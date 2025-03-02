target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10env_params11updt_paramsEv() #4 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  %3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
  store ptr %3, ptr %1, align 8, !tbaa !3
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = call noundef i32 @_Z19get_verbosity_levelv()
  %6 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str, i32 noundef %5)
  call void @_Z19set_verbosity_levelj(i32 noundef %6)
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.1, i1 noundef zeroext true)
  call void @_Z23enable_warning_messagesb(i1 noundef zeroext %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !3
  %10 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef @.str.2, i32 noundef 0)
  %11 = call noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %10)
  call void @_ZN6memory12set_max_sizeEm(i64 noundef %11)
  %12 = load ptr, ptr %1, align 8, !tbaa !3
  %13 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef @.str.3, i32 noundef 0)
  %14 = zext i32 %13 to i64
  call void @_ZN6memory19set_max_alloc_countEm(i64 noundef %14)
  %15 = load ptr, ptr %1, align 8, !tbaa !3
  %16 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.4, i32 noundef 0)
  %17 = zext i32 %16 to i64
  call void @_ZN6memory18set_high_watermarkEm(i64 noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #3
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @.str.5, i32 noundef 0)
  store i32 %19, ptr %2, align 4, !tbaa !8
  %20 = load i32, ptr %2, align 4, !tbaa !8
  %21 = icmp ugt i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %0
  %23 = load i32, ptr %2, align 4, !tbaa !8
  %24 = call noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %23)
  call void @_ZN6memory18set_high_watermarkEm(i64 noundef %24)
  br label %25

25:                                               ; preds = %22, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() #1

declare void @_Z19set_verbosity_levelj(i32 noundef) #1

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) #1

declare noundef i32 @_Z19get_verbosity_levelv() #1

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) #1

declare void @_ZN6memory12set_max_sizeEm(i64 noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_Z18megabytes_to_bytesj(i32 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !8
  %6 = load i32, ptr %3, align 4, !tbaa !8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 -1, ptr %2, align 8
  br label %21

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = zext i32 %10 to i64
  %12 = mul i64 %11, 1024
  %13 = mul i64 %12, 1024
  store i64 %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %14 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %14, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %5, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !10
  %17 = icmp ne i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %9
  store i64 -1, ptr %5, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %18, %9
  %20 = load i64, ptr %5, align 8, !tbaa !12
  store i64 %20, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %21

21:                                               ; preds = %19, %8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare void @_ZN6memory19set_max_alloc_countEm(i64 noundef) #1

declare void @_ZN6memory18set_high_watermarkEm(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10env_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef @.str, i32 noundef 0, ptr noundef @.str.6, ptr noundef @.str.7, ptr noundef null)
  %4 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef @.str.1, i32 noundef 1, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef null)
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef @.str.2, i32 noundef 0, ptr noundef @.str.10, ptr noundef @.str.7, ptr noundef null)
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str.3, i32 noundef 0, ptr noundef @.str.11, ptr noundef @.str.7, ptr noundef null)
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef @.str.4, i32 noundef 0, ptr noundef @.str.12, ptr noundef @.str.7, ptr noundef null)
  %8 = load ptr, ptr %2, align 8, !tbaa !14
  call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef @.str.5, i32 noundef 0, ptr noundef @.str.13, ptr noundef @.str.7, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env_params.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS10params_ref", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS12param_descrs", !5, i64 0}
