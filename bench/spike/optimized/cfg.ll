; ModuleID = 'bench/spike/original/cfg.ll'
source_filename = "bench/spike/original/cfg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.mem_cfg_t = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [24 x i8] c"RV64IMAFDC_zicntr_zihpm\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"MSU\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"vlen:128,elen:64\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cfg.cc, ptr null }]

@_ZN9mem_cfg_tC1Emm = unnamed_addr alias void (ptr, i64, i64), ptr @_ZN9mem_cfg_tC2Emm
@_ZN5cfg_tC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5cfg_tC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN9mem_cfg_tC2Emm(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  store i64 %1, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %2, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN9mem_cfg_t18check_if_supportedEmm(i64 noundef %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = and i64 %1, 4095
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = and i64 %0, 4095
  %7 = icmp eq i64 %6, 0
  %8 = icmp ne i64 %1, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %9, label %12

9:                                                ; preds = %5
  %10 = sub i64 0, %1
  %11 = icmp uge i64 %10, %0
  br label %12

12:                                               ; preds = %9, %5, %2
  %13 = phi i1 [ false, %5 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN5cfg_tC2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(152) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca [1 x %class.mem_cfg_t], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  store ptr @.str, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr @.str.1, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @.str.2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i8 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  store i64 16, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 4, ptr %12, align 8
  invoke void @_ZN9mem_cfg_tC1Emm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 2147483648, i64 noundef 2147483648)
          to label %13 unwind label %33

13:                                               ; preds = %1
  %14 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #11
          to label %16 unwind label %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EED2Ev.exit.i

_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EED2Ev.exit.i: ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %14, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %14, ptr %3, align 8
  store ptr %17, ptr %19, align 8
  store ptr %17, ptr %20, align 8
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit, label %21

21:                                               ; preds = %16
  call void @_ZdlPv(ptr noundef nonnull %18) #12
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit:         ; preds = %21, %16
  %22 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #11
          to label %24 unwind label %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i

_ZNSt12_Vector_baseImSaImEED2Ev.exit.i:           ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

24:                                               ; preds = %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  store i64 0, ptr %22, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 120
  %28 = getelementptr inbounds i8, ptr %0, i64 128
  store ptr %22, ptr %5, align 8
  store ptr %25, ptr %27, align 8
  store ptr %25, ptr %28, align 8
  %.not.i.i.i.i.i10 = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i10, label %_ZNSt6vectorImSaImEED2Ev.exit, label %29

29:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef nonnull %26) #12
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %29, %24
  %30 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 0, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds i8, ptr %0, i64 144
  store i64 4, ptr %32, align 8
  ret void

33:                                               ; preds = %1
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EED2Ev.exit.i, %33
  %.pn = phi { ptr, i32 } [ %34, %33 ], [ %15, %_ZNSt12_Vector_baseI9mem_cfg_tSaIS0_EED2Ev.exit.i ], [ %23, %_ZNSt12_Vector_baseImSaImEED2Ev.exit.i ]
  %35 = load ptr, ptr %5, align 8
  %.not.i.i.i13 = icmp eq ptr %35, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorImSaImEED2Ev.exit15, label %36

36:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %35) #12
  br label %_ZNSt6vectorImSaImEED2Ev.exit15

_ZNSt6vectorImSaImEED2Ev.exit15:                  ; preds = %.body, %36
  %37 = load ptr, ptr %3, align 8
  %.not.i.i.i16 = icmp eq ptr %37, null
  br i1 %.not.i.i.i16, label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit18, label %38

38:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15
  call void @_ZdlPv(ptr noundef nonnull %37) #12
  br label %_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit18

_ZNSt6vectorI9mem_cfg_tSaIS0_EED2Ev.exit18:       ; preds = %_ZNSt6vectorImSaImEED2Ev.exit15, %38
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_cfg.cc() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
