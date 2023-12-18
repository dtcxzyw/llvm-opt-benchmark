; ModuleID = 'bench/openssl/original/libcrypto-shlib-conf_sap.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-conf_sap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ossl_init_settings_st = type { ptr, ptr, i64 }

@openssl_configured = internal unnamed_addr global i1 false, align 4

; Function Attrs: nounwind uwtable
define void @OPENSSL_config(ptr noundef readonly %appname) local_unnamed_addr #0 {
entry:
  %settings = alloca %struct.ossl_init_settings_st, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %settings, i8 0, i64 16, i1 false)
  %cmp.not = icmp eq ptr %appname, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noalias ptr @strdup(ptr noundef nonnull %appname) #5
  %appname1 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %settings, i64 0, i32 1
  store ptr %call, ptr %appname1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags = getelementptr inbounds %struct.ossl_init_settings_st, ptr %settings, i64 0, i32 2
  store i64 50, ptr %flags, align 8
  %call2 = call i32 @OPENSSL_init_crypto(i64 noundef 64, ptr noundef nonnull %settings) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #2

declare i32 @OPENSSL_init_crypto(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @ossl_config_int(ptr noundef readonly %settings) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @openssl_configured, align 4
  br i1 %.b, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %settings, null
  br i1 %tobool1.not, label %cond.end13, label %cond.true10

cond.true10:                                      ; preds = %if.end
  %0 = load ptr, ptr %settings, align 8
  %appname5 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %settings, i64 0, i32 1
  %1 = load ptr, ptr %appname5, align 8
  %flags11 = getelementptr inbounds %struct.ossl_init_settings_st, ptr %settings, i64 0, i32 2
  %2 = load i64, ptr %flags11, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %if.end, %cond.true10
  %cond811 = phi ptr [ %1, %cond.true10 ], [ null, %if.end ]
  %cond710 = phi ptr [ %0, %cond.true10 ], [ null, %if.end ]
  %cond14 = phi i64 [ %2, %cond.true10 ], [ 50, %if.end ]
  %call = tail call ptr @OSSL_LIB_CTX_get0_global_default() #5
  %call15 = tail call i32 @CONF_modules_load_file_ex(ptr noundef %call, ptr noundef %cond710, ptr noundef %cond811, i64 noundef %cond14) #5
  store i1 true, ptr @openssl_configured, align 4
  br label %return

return:                                           ; preds = %entry, %cond.end13
  %retval.0 = phi i32 [ %call15, %cond.end13 ], [ 1, %entry ]
  ret i32 %retval.0
}

declare i32 @CONF_modules_load_file_ex(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_get0_global_default() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @ossl_no_config_int() local_unnamed_addr #4 {
entry:
  store i1 true, ptr @openssl_configured, align 4
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
