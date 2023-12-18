; ModuleID = 'bench/z3/original/env_params.cpp.ll'
source_filename = "bench/z3/original/env_params.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

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

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10env_params11updt_paramsEv() local_unnamed_addr #3 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv()
  %call1 = tail call noundef i32 @_Z19get_verbosity_levelv()
  %call2 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str, i32 noundef %call1)
  tail call void @_Z19set_verbosity_levelj(i32 noundef %call2)
  %call3 = tail call noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.1, i1 noundef zeroext true)
  tail call void @_Z23enable_warning_messagesb(i1 noundef zeroext %call3)
  %call4 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.2, i32 noundef 0)
  %cmp.i = icmp eq i32 %call4, -1
  %conv.i = zext i32 %call4 to i64
  %mul1.i = shl nuw nsw i64 %conv.i, 20
  %retval.0.i = select i1 %cmp.i, i64 -1, i64 %mul1.i
  tail call void @_ZN6memory12set_max_sizeEm(i64 noundef %retval.0.i)
  %call6 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.3, i32 noundef 0)
  %conv = zext i32 %call6 to i64
  tail call void @_ZN6memory19set_max_alloc_countEm(i64 noundef %conv)
  %call7 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.4, i32 noundef 0)
  %conv8 = zext i32 %call7 to i64
  tail call void @_ZN6memory18set_high_watermarkEm(i64 noundef %conv8)
  %call9 = tail call noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5, i32 noundef 0)
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %cmp.i7 = icmp eq i32 %call9, -1
  %conv.i8 = zext i32 %call9 to i64
  %mul1.i9 = shl nuw nsw i64 %conv.i8, 20
  %retval.0.i10 = select i1 %cmp.i7, i64 -1, i64 %mul1.i9
  tail call void @_ZN6memory18set_high_watermarkEm(i64 noundef %retval.0.i10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN7gparams7get_refEv() local_unnamed_addr #0

declare void @_Z19set_verbosity_levelj(i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK10params_ref8get_uintEPKcj(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef i32 @_Z19get_verbosity_levelv() local_unnamed_addr #0

declare void @_Z23enable_warning_messagesb(i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK10params_ref8get_boolEPKcb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN6memory12set_max_sizeEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory19set_max_alloc_countEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN6memory18set_high_watermarkEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN10env_params20collect_param_descrsER12param_descrs(ptr noundef nonnull align 8 dereferenceable(8) %d) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.1, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.2, i32 noundef 0, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.7, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.7, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.4, i32 noundef 0, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.7, ptr noundef null)
  tail call void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %d, ptr noundef nonnull @.str.5, i32 noundef 0, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.7, ptr noundef null)
  ret void
}

declare void @_ZN12param_descrs6insertEPKc12cmd_arg_kindS1_S1_S1_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_env_params.cpp() #4 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #5
  ret void
}

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
