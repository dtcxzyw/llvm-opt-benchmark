target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type { ptr, ptr, i64 }

@openssl_configured = internal global i32 0, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_config(ptr noundef %appname) #0 {
entry:
  %appname.addr = alloca ptr, align 8
  %settings = alloca %struct.ossl_init_settings_st, align 8
  store ptr %appname, ptr %appname.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %settings, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %appname.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %appname.addr, align 8
  %call = call noalias ptr @strdup(ptr noundef %1) #4
  %appname1 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %settings, i32 0, i32 1
  store ptr %call, ptr %appname1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags = getelementptr inbounds %struct.ossl_init_settings_st, ptr %settings, i32 0, i32 2
  store i64 50, ptr %flags, align 8
  %call2 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef %settings)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_config_int(ptr noundef %settings) #0 {
entry:
  %retval = alloca i32, align 4
  %settings.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %filename = alloca ptr, align 8
  %appname = alloca ptr, align 8
  %flags = alloca i64, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load i32, ptr @openssl_configured, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %settings.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %2 = load ptr, ptr %settings.addr, align 8
  %filename2 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %filename2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %filename, align 8
  %4 = load ptr, ptr %settings.addr, align 8
  %tobool3 = icmp ne ptr %4, null
  br i1 %tobool3, label %cond.true4, label %cond.false6

cond.true4:                                       ; preds = %cond.end
  %5 = load ptr, ptr %settings.addr, align 8
  %appname5 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %appname5, align 8
  br label %cond.end7

cond.false6:                                      ; preds = %cond.end
  br label %cond.end7

cond.end7:                                        ; preds = %cond.false6, %cond.true4
  %cond8 = phi ptr [ %6, %cond.true4 ], [ null, %cond.false6 ]
  store ptr %cond8, ptr %appname, align 8
  %7 = load ptr, ptr %settings.addr, align 8
  %tobool9 = icmp ne ptr %7, null
  br i1 %tobool9, label %cond.true10, label %cond.false12

cond.true10:                                      ; preds = %cond.end7
  %8 = load ptr, ptr %settings.addr, align 8
  %flags11 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %8, i32 0, i32 2
  %9 = load i64, ptr %flags11, align 8
  br label %cond.end13

cond.false12:                                     ; preds = %cond.end7
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true10
  %cond14 = phi i64 [ %9, %cond.true10 ], [ 50, %cond.false12 ]
  store i64 %cond14, ptr %flags, align 8
  %call = call ptr @OSSL_LIB_CTX_get0_global_default()
  %10 = load ptr, ptr %filename, align 8
  %11 = load ptr, ptr %appname, align 8
  %12 = load i64, ptr %flags, align 8
  %call15 = call i32 @CONF_modules_load_file_ex(ptr noundef %call, ptr noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call15, ptr %ret, align 4
  store i32 1, ptr @openssl_configured, align 4
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end13, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @OSSL_LIB_CTX_get0_global_default() #3

; Function Attrs: nounwind uwtable
define void @ossl_no_config_int() #0 {
entry:
  store i32 1, ptr @openssl_configured, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
