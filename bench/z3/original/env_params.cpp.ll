target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z18megabytes_to_bytesj = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"verbose\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"memory_max_size\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"memory_max_alloc_count\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"memory_high_watermark\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"memory_high_watermark_mb\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"be verbose, where the value is the verbosity level\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.8 = private unnamed_addr constant [32 x i8] c"enable/disable warning messages\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.10 = private unnamed_addr constant [88 x i8] c"set hard upper limit for memory consumption (in megabytes), if 0 then there is no limit\00", align 1
@.str.11 = private unnamed_addr constant [73 x i8] c"set hard upper limit for memory allocations, if 0 then there is no limit\00", align 1
@.str.12 = private unnamed_addr constant [82 x i8] c"set high watermark for memory consumption (in bytes), if 0 then there is no limit\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"set high watermark for memory consumption (in megabytes), if 0 then there is no limit\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_env_params.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10env_params11updt_paramsEv() #4 align 2 {
entry:
  %p = alloca ptr, align 8
  %mb = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
  store ptr %call, ptr %p, align 8
  %0 = load ptr, ptr %p, align 8
  %call1 = call noundef i32 @_Z19get_verbosity_levelv()
  %call2 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, i32 noundef %call1)
  call void @_Z19set_verbosity_levelj(i32 noundef %call2)
  %1 = load ptr, ptr %p, align 8
  %call3 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.1, i1 noundef zeroext true)
  call void @_Z23enable_warning_messagesb(i1 noundef zeroext %call3)
  %2 = load ptr, ptr %p, align 8
  %call4 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.2, i32 noundef 0)
  %call5 = call noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %call4)
  call void @_ZN6memory12set_max_sizeEm(i64 noundef %call5)
  %3 = load ptr, ptr %p, align 8
  %call6 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3, i32 noundef 0)
  %conv = zext i32 %call6 to i64
  call void @_ZN6memory19set_max_alloc_countEm(i64 noundef %conv)
  %4 = load ptr, ptr %p, align 8
  %call7 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4, i32 noundef 0)
  %conv8 = zext i32 %call7 to i64
  call void @_ZN6memory18set_high_watermarkEm(i64 noundef %conv8)
  %5 = load ptr, ptr %p, align 8
  %call9 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5, i32 noundef 0)
  store i32 %call9, ptr %mb, align 4
  %6 = load i32, ptr %mb, align 4
  %cmp = icmp ugt i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %mb, align 4
  %call10 = call noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %7)
  call void @_ZN6memory18set_high_watermarkEm(i64 noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() #1

declare void @_Z19set_verbosity_levelj(i32 noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6memory12set_max_sizeEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %mb) #5 comdat {
entry:
  %retval = alloca i64, align 8
  %mb.addr = alloca i32, align 4
  %b = alloca i64, align 8
  %r = alloca i64, align 8
  store i32 %mb, ptr %mb.addr, align 4
  %0 = load i32, ptr %mb.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %mb.addr, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1024
  %mul1 = mul i64 %mul, 1024
  store i64 %mul1, ptr %b, align 8
  %2 = load i64, ptr %b, align 8
  store i64 %2, ptr %r, align 8
  %3 = load i64, ptr %r, align 8
  %4 = load i64, ptr %b, align 8
  %cmp2 = icmp ne i64 %3, %4
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i64 -1, ptr %r, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %5 = load i64, ptr %r, align 8
  store i64 %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then
  %6 = load i64, ptr %retval, align 8
  ret i64 %6
}

declare void @_ZN6memory19set_max_alloc_countEm(i64 noundef) #1

declare void @_ZN6memory18set_high_watermarkEm(i64 noundef) #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10env_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) #4 align 2 {
entry:
  %d.addr = alloca ptr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef @.str, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef null)
  %1 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  %2 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef @.str.2, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.7, ptr noundef null)
  %3 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str.3, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.7, ptr noundef null)
  %4 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.4, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.7, ptr noundef null)
  %5 = load ptr, ptr %d.addr, align 8
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.5, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.7, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env_params.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
