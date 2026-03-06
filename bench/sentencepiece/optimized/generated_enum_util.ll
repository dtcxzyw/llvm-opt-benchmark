; ModuleID = 'bench/sentencepiece/original/generated_enum_util.ll'
source_filename = "bench/sentencepiece/original/generated_enum_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_generated_enum_util.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal15LookUpEnumValueEPKNS1_9EnumEntryEmNS0_11StringPieceEPi(ptr noundef readonly captures(address) %0, i64 noundef %1, ptr readonly captures(address) %2, i64 %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #3 {
  %6 = getelementptr inbounds nuw [24 x i8], ptr %0, i64 %1
  %.not16 = icmp eq i64 %1, 0
  br i1 %.not16, label %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit, label %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i: ; preds = %5, %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i ], [ %0, %5 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i ], [ %1, %5 ]
  %7 = lshr i64 %.01116.i.i, 1
  %8 = getelementptr inbounds nuw [24 x i8], ptr %.017.i.i, i64 %7
  %.sroa.01.0.copyload.i = load ptr, ptr %8, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.22.0.copyload.i = load i64, ptr %.sroa.22.0..sroa_idx.i, align 8, !tbaa !8
  %9 = icmp slt i64 %.sroa.22.0.copyload.i, %3
  %spec.select.i.i = tail call i64 @llvm.smin.i64(i64 %.sroa.22.0.copyload.i, i64 %3)
  %10 = tail call i32 @memcmp(ptr noundef %.sroa.01.0.copyload.i, ptr noundef %2, i64 noundef %spec.select.i.i) #13
  %11 = icmp slt i32 %10, 0
  %12 = icmp eq i32 %10, 0
  %spec.select9.i.i = and i1 %9, %12
  %13 = or i1 %11, %spec.select9.i.i
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %15 = xor i64 %7, -1
  %16 = add nsw i64 %.01116.i.i, %15
  %.112.i.i = select i1 %13, i64 %16, i64 %7
  %.1.i.i = select i1 %13, ptr %14, ptr %.017.i.i
  %17 = icmp sgt i64 %.112.i.i, 0
  br i1 %17, label %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit, !llvm.loop !10

_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i, %5
  %.0.lcssa.i.i = phi ptr [ %0, %5 ], [ %.1.i.i, %_ZSt7advanceIPKN6google8protobuf8internal9EnumEntryElEvRT_T0_.exit.i.i ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %6
  br i1 %.not, label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread14, label %18

18:                                               ; preds = %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit
  %.sroa.01.0.copyload = load ptr, ptr %.0.lcssa.i.i, align 8, !tbaa !3
  %.sroa.22.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 8
  %.sroa.22.0.copyload = load i64, ptr %.sroa.22.0..sroa_idx, align 8, !tbaa !8
  %.not.i = icmp eq i64 %.sroa.22.0.copyload, %3
  br i1 %.not.i, label %19, label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread14

19:                                               ; preds = %18
  %20 = icmp eq ptr %.sroa.01.0.copyload, %2
  %21 = icmp slt i64 %3, 1
  %or.cond.i = or i1 %20, %21
  br i1 %or.cond.i, label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread, label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit

_ZN6google8protobufeqENS0_11StringPieceES1_.exit: ; preds = %19
  %bcmp.i = tail call i32 @bcmp(ptr %.sroa.01.0.copyload, ptr %2, i64 %3)
  %22 = icmp eq i32 %bcmp.i, 0
  br i1 %22, label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread, label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread14

_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread: ; preds = %19, %_ZN6google8protobufeqENS0_11StringPieceES1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !12
  store i32 %24, ptr %4, align 4, !tbaa !16
  br label %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread14

_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread14: ; preds = %18, %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit, %_ZN6google8protobufeqENS0_11StringPieceES1_.exit, %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread
  %.0 = phi i1 [ true, %_ZN6google8protobufeqENS0_11StringPieceES1_.exit.thread ], [ false, %_ZN6google8protobufeqENS0_11StringPieceES1_.exit ], [ false, %_ZSt11lower_boundIPKN6google8protobuf8internal9EnumEntryES3_PFbRS4_S6_EET_S9_S9_RKT0_T1_.exit ], [ false, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN6google8protobuf8internal14LookUpEnumNameEPKNS1_9EnumEntryEPKimi(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %2
  %6 = ptrtoint ptr %1 to i64
  %7 = icmp sgt i64 %2, 0
  br i1 %7, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"

_ZSt7advanceIPKilEvRT_T0_.exit.i.i:               ; preds = %4, %.thread
  %.05.i.i = phi ptr [ %20, %.thread ], [ %1, %4 ]
  %.0114.i.i = phi i64 [ %19, %.thread ], [ %2, %4 ]
  %8 = lshr i64 %.0114.i.i, 1
  %9 = getelementptr inbounds nuw [4 x i8], ptr %.05.i.i, i64 %8
  %.val14.i.i = load i32, ptr %9, align 4, !tbaa !16
  %10 = icmp eq i32 %.val14.i.i, -1
  br i1 %10, label %.thread, label %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i"

"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i": ; preds = %_ZSt7advanceIPKilEvRT_T0_.exit.i.i
  %11 = sext i32 %.val14.i.i to i64
  %12 = getelementptr inbounds [24 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !12
  %.fr = freeze i32 %14
  %15 = icmp slt i32 %.fr, %3
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %17 = xor i64 %8, -1
  %18 = add nsw i64 %.0114.i.i, %17
  %spec.select = select i1 %15, i64 %18, i64 %8
  %spec.select23 = select i1 %15, ptr %16, ptr %.05.i.i
  br label %.thread

.thread:                                          ; preds = %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i", %_ZSt7advanceIPKilEvRT_T0_.exit.i.i
  %19 = phi i64 [ %8, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ], [ %spec.select, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ]
  %20 = phi ptr [ %.05.i.i, %_ZSt7advanceIPKilEvRT_T0_.exit.i.i ], [ %spec.select23, %"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryEPKimiE3$_0EclIS9_S8_EEbT_RT0_.exit.i.i" ]
  %21 = icmp sgt i64 %19, 0
  br i1 %21, label %_ZSt7advanceIPKilEvRT_T0_.exit.i.i, label %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit", !llvm.loop !17

"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit": ; preds = %.thread, %4
  %.0.lcssa.i.i = phi ptr [ %1, %4 ], [ %20, %.thread ]
  %.not = icmp eq ptr %.0.lcssa.i.i, %5
  br i1 %.not, label %34, label %22

22:                                               ; preds = %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit"
  %23 = load i32, ptr %.0.lcssa.i.i, align 4, !tbaa !16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [24 x i8], ptr %0, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !12
  %28 = icmp eq i32 %27, %3
  br i1 %28, label %29, label %34

29:                                               ; preds = %22
  %30 = ptrtoint ptr %.0.lcssa.i.i to i64
  %31 = sub i64 %30, %6
  %32 = lshr exact i64 %31, 2
  %33 = trunc i64 %32 to i32
  br label %34

34:                                               ; preds = %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit", %22, %29
  %.0 = phi i32 [ %33, %29 ], [ -1, %22 ], [ -1, %"_ZSt11lower_boundIPKiiZN6google8protobuf8internal14LookUpEnumNameEPKNS4_9EnumEntryES1_miE3$_0ET_S9_S9_RKT0_T1_.exit" ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf8internal21InitializeEnumStringsEPKNS1_9EnumEntryEPKimPNS1_21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_.exit, %4
  ret i1 true

.lr.ph:                                           ; preds = %4, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_.exit ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw [32 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %8 = load i32, ptr %7, align 4, !tbaa !16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [24 x i8], ptr %0, i64 %9
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %11 = load ptr, ptr %10, align 8, !tbaa !24, !noalias !25
  %12 = icmp eq ptr %11, null
  br i1 %12, label %._crit_edge.i.i.i.i.i, label %15

._crit_edge.i.i.i.i.i:                            ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %13, ptr %6, align 8, !tbaa !26, !alias.scope !25
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %14, align 8, !tbaa !28, !alias.scope !25
  store i8 0, ptr %13, align 8, !tbaa !30, !alias.scope !25
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_.exit

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !31, !noalias !25
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %18, ptr %6, align 8, !tbaa !26, !alias.scope !25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !25
  store i64 %17, ptr %5, align 8, !tbaa !8, !noalias !25
  %19 = icmp ugt i64 %17, 15
  br i1 %19, label %.noexc.i5.i.i.i, label %._crit_edge.i.i4.i.i.i

.noexc.i5.i.i.i:                                  ; preds = %15
  %20 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %20, ptr %6, align 8, !tbaa !32, !alias.scope !25
  %21 = load i64, ptr %5, align 8, !tbaa !8, !noalias !25
  store i64 %21, ptr %18, align 8, !tbaa !30, !alias.scope !25
  br label %._crit_edge.i.i4.i.i.i

._crit_edge.i.i4.i.i.i:                           ; preds = %.noexc.i5.i.i.i, %15
  %22 = phi ptr [ %20, %.noexc.i5.i.i.i ], [ %18, %15 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i4.i.i.i
  %24 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %24, ptr %22, align 1, !tbaa !30
  br label %26

25:                                               ; preds = %._crit_edge.i.i4.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr nonnull align 1 %11, i64 %17, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i4.i.i.i
  %27 = load i64, ptr %5, align 8, !tbaa !8, !noalias !25
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !28, !alias.scope !25
  %29 = load ptr, ptr %6, align 8, !tbaa !32, !alias.scope !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !25
  br label %_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_.exit

_ZN6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9ConstructIJRKNS0_11StringPieceEEEEvDpOT_.exit: ; preds = %._crit_edge.i.i.i.i.i, %26
  call void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef nonnull @_ZN6google8protobuf8internal13DestroyStringEPKv, ptr noundef nonnull %6)
  %indvars.iv.next = add nuw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !33
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

declare void @_ZN6google8protobuf8internal13OnShutdownRunEPFvPKvES3_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal13DestroyStringEPKv(ptr noundef) #0

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_generated_enum_util.cc() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13, !15, i64 16}
!13 = !{!"_ZTSN6google8protobuf8internal9EnumEntryE", !14, i64 0, !15, i64 16}
!14 = !{!"_ZTSN6google8protobuf11StringPieceE", !4, i64 0, !9, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !11}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: argument 0"}
!20 = distinct !{!20, !"_ZNK6google8protobuf11StringPiececvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev: argument 0"}
!23 = distinct !{!23, !"_ZNK6google8protobuf11StringPiece8ToStringB5cxx11Ev"}
!24 = !{!14, !4, i64 0}
!25 = !{!22, !19}
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !4, i64 0}
!28 = !{!29, !9, i64 8}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !27, i64 0, !9, i64 8, !6, i64 16}
!30 = !{!6, !6, i64 0}
!31 = !{!14, !9, i64 8}
!32 = !{!29, !4, i64 0}
!33 = distinct !{!33, !11}
