; ModuleID = 'bench/opencv/original/unicomblock.ll'
source_filename = "bench/opencv/original/unicomblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTIN5zxing7CountedE = comdat any

$_ZTSN5zxing7CountedE = comdat any

@_ZN5zxing11UnicomBlock10SEARCH_POSE = hidden local_unnamed_addr global [4 x [2 x i16]] [[2 x i16] [i16 1, i16 0], [2 x i16] [i16 -1, i16 0], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 -1]], align 16
@_ZTVN5zxing11UnicomBlockE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing11UnicomBlockE, ptr @_ZN5zxing11UnicomBlockD2Ev, ptr @_ZN5zxing11UnicomBlockD0Ev] }, align 8
@_ZTIN5zxing11UnicomBlockE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing11UnicomBlockE, ptr @_ZTIN5zxing7CountedE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing11UnicomBlockE = hidden constant [22 x i8] c"N5zxing11UnicomBlockE\00", align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing11UnicomBlockC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing11UnicomBlockC2Eii
@_ZN5zxing11UnicomBlockD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11UnicomBlockD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11UnicomBlockC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 20), (24, 25), (32, 160)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing11UnicomBlockE, i64 16), ptr %0, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11UnicomBlockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing11UnicomBlockE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !27
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !3
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !3
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8, !tbaa !28
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !28
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !28
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %20) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8, !tbaa !29
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #10
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !29
  %.not.i.i.i6 = icmp eq ptr %26, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIjSaIjEED2Ev.exit7, label %27

27:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %26) #10
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit7

_ZNSt6vectorIjSaIjEED2Ev.exit7:                   ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11UnicomBlockD0Ev(ptr noundef nonnull align 8 dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN5zxing11UnicomBlockD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #9
  tail call void @_ZdlPv(ptr noundef nonnull %0) #10
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11UnicomBlock4InitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !26, !range !30, !noundef !31
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %58, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = mul nsw i32 %9, %7
  %11 = sext i32 %10 to i64
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %.noexc, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %5
  %.not.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, label %.noexc4

.noexc4:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %13 = shl nuw nsw i64 %11, 2
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false), !tbaa !32
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %11
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %13
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc4, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.1181.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc4 ]
  %.sroa.078.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc4 ]
  %.0.i.i.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %16, %.noexc4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.078.0, ptr %17, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i.i.i, ptr %19, align 8, !tbaa !33
  store ptr %.sroa.1181.0, ptr %20, align 8, !tbaa !34
  %.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %18) #10
  %.pre = load i32, ptr %6, align 4, !tbaa !10
  %.pre82 = load i32, ptr %8, align 8, !tbaa !25
  %.pre89 = mul nsw i32 %.pre82, %.pre
  %.pre90 = zext nneg i32 %.pre89 to i64
  %21 = icmp slt i32 %.pre89, 0
  br i1 %21, label %.noexc12, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5

.noexc12:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.pre-phi112 = phi i32 [ %.pre89, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %10, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.pre-phi91111 = phi i64 [ %.pre90, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i6 = icmp eq i32 %.pre-phi112, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5
  %22 = shl nuw nsw i64 %.pre-phi91111, 2
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %22, i1 false), !tbaa !32
  %24 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %.pre-phi91111
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %22
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14:          ; preds = %.noexc13, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5
  %.sroa.1175.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %24, %.noexc13 ]
  %.sroa.072.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %23, %.noexc13 ]
  %.0.i.i.i.i.i.i.i10 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %25, %.noexc13 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.072.0, ptr %26, align 8, !tbaa !29
  store ptr %.0.i.i.i.i.i.i.i10, ptr %28, align 8, !tbaa !33
  store ptr %.sroa.1175.0, ptr %29, align 8, !tbaa !34
  %.not.i.i.i.i.i15 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %27) #10
  %.pre83 = load i32, ptr %6, align 4, !tbaa !10
  %.pre84 = load i32, ptr %8, align 8, !tbaa !25
  %.pre92 = mul nsw i32 %.pre84, %.pre83
  %.pre94 = zext nneg i32 %.pre92 to i64
  %30 = icmp slt i32 %.pre92, 0
  br i1 %30, label %.noexc24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc24:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14, %_ZNSt6vectorIjSaIjEED2Ev.exit18
  %.pre-phi93116 = phi i32 [ %.pre92, %_ZNSt6vectorIjSaIjEED2Ev.exit18 ], [ %.pre-phi112, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14 ]
  %.pre-phi95115 = phi i64 [ %.pre94, %_ZNSt6vectorIjSaIjEED2Ev.exit18 ], [ %.pre-phi91111, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14 ]
  %.not.i.i.i.i19 = icmp eq i32 %.pre-phi93116, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc25

.noexc25:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %31 = shl nuw nsw i64 %.pre-phi95115, 2
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %32, i8 0, i64 %31, i1 false), !tbaa !32
  %33 = getelementptr inbounds nuw [4 x i8], ptr %32, i64 %.pre-phi95115
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %31
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc25, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.066.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %32, %.noexc25 ]
  %.sroa.1169.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %33, %.noexc25 ]
  %.0.i.i.i.i.i.i.i23 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %34, %.noexc25 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.066.0, ptr %35, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i.i.i23, ptr %37, align 8, !tbaa !35
  store ptr %.sroa.1169.0, ptr %38, align 8, !tbaa !36
  %.not.i.i.i.i.i26 = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %36) #10
  %.pre85 = load i32, ptr %6, align 4, !tbaa !10
  %.pre86 = load i32, ptr %8, align 8, !tbaa !25
  %.pre96 = mul nsw i32 %.pre86, %.pre85
  %.pre98 = zext nneg i32 %.pre96 to i64
  %39 = icmp slt i32 %.pre96, 0
  br i1 %39, label %.noexc35, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre-phi97120 = phi i32 [ %.pre96, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre-phi93116, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi99119 = phi i64 [ %.pre98, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre-phi95115, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i29 = icmp eq i32 %.pre-phi97120, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28
  %40 = shl nuw nsw i64 %.pre-phi99119, 2
  %41 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %40) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %41, i8 0, i64 %40, i1 false), !tbaa !32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.pre-phi99119
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37:          ; preds = %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28
  %.sroa.060.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28 ], [ %41, %.noexc36 ]
  %.sroa.1163.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28 ], [ %42, %.noexc36 ]
  %.0.i.i.i.i.i.i.i33 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28 ], [ %43, %.noexc36 ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.060.0, ptr %44, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i.i.i33, ptr %46, align 8, !tbaa !35
  store ptr %.sroa.1163.0, ptr %47, align 8, !tbaa !36
  %.not.i.i.i.i.i38 = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %45) #10
  %.pre87 = load i32, ptr %6, align 4, !tbaa !10
  %.pre88 = load i32, ptr %8, align 8, !tbaa !25
  %.pre100 = mul nsw i32 %.pre88, %.pre87
  %.pre102 = zext nneg i32 %.pre100 to i64
  %48 = icmp slt i32 %.pre100, 0
  br i1 %48, label %.noexc49, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42

.noexc49:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37, %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %.pre-phi101124 = phi i32 [ %.pre100, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ], [ %.pre-phi97120, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37 ]
  %.pre-phi103123 = phi i64 [ %.pre102, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ], [ %.pre-phi99119, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37 ]
  %.not.i.i.i.i43 = icmp eq i32 %.pre-phi101124, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51, label %.noexc50

.noexc50:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42
  %49 = shl nuw nsw i64 %.pre-phi103123, 2
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %50, i8 0, i64 %49, i1 false), !tbaa !32
  %51 = getelementptr inbounds nuw [4 x i8], ptr %50, i64 %.pre-phi103123
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 %49
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51:          ; preds = %.noexc50, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42
  %.sroa.056.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42 ], [ %50, %.noexc50 ]
  %.sroa.11.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42 ], [ %51, %.noexc50 ]
  %.0.i.i.i.i.i.i.i47 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42 ], [ %52, %.noexc50 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %54 = load ptr, ptr %53, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.056.0, ptr %53, align 8, !tbaa !28
  store ptr %.0.i.i.i.i.i.i.i47, ptr %55, align 8, !tbaa !35
  store ptr %.sroa.11.0, ptr %56, align 8, !tbaa !36
  %.not.i.i.i.i.i52 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %57

57:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %54) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %57, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51
  store i8 1, ptr %2, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %1, %_ZNSt6vectorIiSaIiEED2Ev.exit55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %1, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !3
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %3, align 8, !tbaa !27
  %.not5.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !3
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8, !tbaa !3
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8, !tbaa !3
  %17 = load ptr, ptr %10, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %9, %11, %16
  store ptr %4, ptr %3, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %27, align 4, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZN5zxing11UnicomBlock19GetUnicomBlockIndexEii(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not14 = icmp slt i32 %2, %8
  br i1 %.not14, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = mul nsw i32 %8, %1
  %12 = add nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %9
  %18 = trunc i32 %16 to i16
  br label %28

19:                                               ; preds = %9
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %20 = load i32, ptr %7, align 8, !tbaa !25
  %21 = mul nsw i32 %20, %1
  %22 = add nsw i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4, !tbaa !32
  %27 = trunc i32 %26 to i16
  br label %28

28:                                               ; preds = %3, %6, %19, %17
  %.0 = phi i16 [ %27, %19 ], [ %18, %17 ], [ 0, %6 ], [ 0, %3 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !37
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = mul nsw i32 %10, %1
  %12 = add nsw i32 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %14 = load ptr, ptr %13, align 8, !tbaa !56
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = sext i32 %12 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1, !tbaa !60
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = mul nsw i32 %23, %1
  %25 = add nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %21, align 8, !tbaa !29
  %28 = getelementptr inbounds nuw [4 x i8], ptr %27, i64 %26
  store i32 %6, ptr %28, align 4, !tbaa !32
  %29 = shl i32 %1, 16
  %30 = or i32 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  store i32 %30, ptr %32, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

.loopexit:                                        ; preds = %103
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %.sroa.speculated77 = tail call i32 @llvm.smax.i32(i32 %41, i32 %.095104)
  %.sroa.speculated66 = tail call i32 @llvm.smax.i32(i32 %42, i32 %.096103)
  %.sroa.speculated74 = tail call i32 @llvm.smin.i32(i32 %.098101, i32 %41)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.097102, i32 %42)
  %34 = add nuw nsw i32 %.052105, 1
  %35 = sext i32 %.3 to i64
  %36 = icmp slt i64 %indvars.iv.next111, %35
  br i1 %36, label %37, label %104, !llvm.loop !61

37:                                               ; preds = %3, %.loopexit
  %indvars.iv110 = phi i64 [ 0, %3 ], [ %indvars.iv.next111, %.loopexit ]
  %.051106 = phi i32 [ 1, %3 ], [ %.3, %.loopexit ]
  %.052105 = phi i32 [ 1, %3 ], [ %34, %.loopexit ]
  %.095104 = phi i32 [ %2, %3 ], [ %.sroa.speculated77, %.loopexit ]
  %.096103 = phi i32 [ %1, %3 ], [ %.sroa.speculated66, %.loopexit ]
  %.097102 = phi i32 [ %1, %3 ], [ %.sroa.speculated, %.loopexit ]
  %.098101 = phi i32 [ %2, %3 ], [ %.sroa.speculated74, %.loopexit ]
  %38 = load ptr, ptr %31, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv110
  %40 = load i32, ptr %39, align 4, !tbaa !32
  %41 = and i32 %40, 65535
  %42 = ashr i32 %40, 16
  br label %43

43:                                               ; preds = %37, %103
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %103 ]
  %.1100 = phi i32 [ %.051106, %37 ], [ %.3, %103 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr @_ZN5zxing11UnicomBlock10SEARCH_POSE, i64 %indvars.iv
  %45 = load i16, ptr %44, align 4, !tbaa !63
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i16, ptr %48, align 2, !tbaa !63
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = load i32, ptr %22, align 8, !tbaa !25
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %53, %47
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %103

56:                                               ; preds = %43
  %57 = load ptr, ptr %33, align 8, !tbaa !33
  %58 = load ptr, ptr %21, align 8, !tbaa !29
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %56
  %66 = zext nneg i32 %54 to i64
  %67 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !32
  %69 = icmp ne i32 %68, 0
  %70 = icmp slt i32 %47, 0
  %or.cond58 = or i1 %70, %69
  br i1 %or.cond58, label %103, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8, !tbaa !27
  %73 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %72)
  %74 = icmp sge i32 %47, %73
  %75 = icmp slt i32 %51, 0
  %or.cond = or i1 %75, %74
  br i1 %or.cond, label %103, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8, !tbaa !27
  %78 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %77)
  %.not = icmp slt i32 %51, %78
  br i1 %.not, label %79, label %103

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8, !tbaa !27
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !38
  %83 = mul nsw i32 %82, %51
  %84 = add nsw i32 %83, %47
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = sext i32 %84 to i64
  %89 = load ptr, ptr %87, align 8, !tbaa !57
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1, !tbaa !60
  %92 = icmp eq i8 %91, 0
  %.not57 = xor i1 %20, %92
  br i1 %.not57, label %93, label %103

93:                                               ; preds = %79
  %94 = load i32, ptr %4, align 4, !tbaa !37
  %95 = load ptr, ptr %21, align 8, !tbaa !29
  %96 = getelementptr inbounds nuw [4 x i8], ptr %95, i64 %66
  store i32 %94, ptr %96, align 4, !tbaa !32
  %97 = shl nuw i32 %51, 16
  %98 = or i32 %97, %47
  %99 = add nsw i32 %.1100, 1
  %100 = sext i32 %.1100 to i64
  %101 = load ptr, ptr %31, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw [4 x i8], ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !32
  br label %103

103:                                              ; preds = %43, %56, %65, %93, %71, %76, %79
  %.3 = phi i32 [ %.1100, %43 ], [ %.1100, %79 ], [ %.1100, %76 ], [ %.1100, %71 ], [ %99, %93 ], [ %.1100, %65 ], [ %.1100, %56 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !65

104:                                              ; preds = %.loopexit
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %34, i32 65535)
  %105 = shl i32 %.sroa.speculated, 16
  %106 = or i32 %105, %.sroa.speculated74
  %107 = shl i32 %.sroa.speculated66, 16
  %108 = or i32 %107, %.sroa.speculated77
  %109 = icmp sgt i32 %.3, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %110 = load ptr, ptr %31, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %112 = load ptr, ptr %111, align 8, !tbaa !29
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !28
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %116 = load ptr, ptr %115, align 8, !tbaa !28
  %wide.trip.count = zext nneg i32 %.3 to i64
  br label %117

._crit_edge:                                      ; preds = %117, %104
  ret void

117:                                              ; preds = %.lr.ph, %117
  %indvars.iv113 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next114, %117 ]
  %118 = getelementptr inbounds nuw [4 x i8], ptr %110, i64 %indvars.iv113
  %119 = load i32, ptr %118, align 4, !tbaa !32
  %120 = ashr i32 %119, 16
  %121 = load i32, ptr %22, align 8, !tbaa !25
  %122 = mul nsw i32 %120, %121
  %123 = and i32 %119, 65535
  %124 = add nsw i32 %122, %123
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x i8], ptr %112, i64 %125
  store i32 %spec.store.select, ptr %126, align 4, !tbaa !32
  %127 = getelementptr inbounds nuw [4 x i8], ptr %114, i64 %125
  store i32 %106, ptr %127, align 4, !tbaa !32
  %128 = getelementptr inbounds nuw [4 x i8], ptr %116, i64 %125
  store i32 %108, ptr %128, align 4, !tbaa !32
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond117.not, label %._crit_edge, label %117, !llvm.loop !66
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing11UnicomBlock18GetUnicomBlockSizeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %.not14 = icmp slt i32 %2, %8
  br i1 %.not14, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = mul nsw i32 %8, %1
  %12 = add nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw [4 x i8], ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4, !tbaa !32
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %13
  %21 = load i32, ptr %20, align 4, !tbaa !32
  br label %31

22:                                               ; preds = %9
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %7, align 8, !tbaa !25
  %25 = mul nsw i32 %24, %1
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %23, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw [4 x i8], ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !32
  br label %31

31:                                               ; preds = %3, %6, %22, %17
  %.0 = phi i32 [ %30, %22 ], [ %21, %17 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing11UnicomBlock11GetMinPointEiiRiS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not22 = icmp slt i32 %2, %10
  br i1 %.not22, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = mul nsw i32 %10, %1
  %14 = add nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %15
  br label %.sink.split

23:                                               ; preds = %11
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %9, align 8, !tbaa !25
  %26 = mul nsw i32 %25, %1
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  br label %.sink.split

.sink.split:                                      ; preds = %19, %23
  %.sink31.in = phi ptr [ %30, %23 ], [ %22, %19 ]
  %.sink28 = phi ptr [ %29, %23 ], [ %21, %19 ]
  %.sink31 = load i32, ptr %.sink31.in, align 4, !tbaa !32
  %31 = ashr i32 %.sink31, 16
  store i32 %31, ptr %3, align 4, !tbaa !32
  %32 = load i32, ptr %9, align 8, !tbaa !25
  %33 = mul nsw i32 %32, %1
  %34 = add nsw i32 %33, %2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sink28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = and i32 %37, 65535
  store i32 %38, ptr %4, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %.sink.split, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing11UnicomBlock11GetMaxPointEiiRiS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4, !tbaa !10
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %39

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !25
  %.not22 = icmp slt i32 %2, %10
  br i1 %.not22, label %11, label %39

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = mul nsw i32 %10, %1
  %14 = add nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %23, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %15
  br label %.sink.split

23:                                               ; preds = %11
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %25 = load i32, ptr %9, align 8, !tbaa !25
  %26 = mul nsw i32 %25, %1
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %24, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %28
  br label %.sink.split

.sink.split:                                      ; preds = %19, %23
  %.sink31.in = phi ptr [ %30, %23 ], [ %22, %19 ]
  %.sink28 = phi ptr [ %29, %23 ], [ %21, %19 ]
  %.sink31 = load i32, ptr %.sink31.in, align 4, !tbaa !32
  %31 = ashr i32 %.sink31, 16
  store i32 %31, ptr %3, align 4, !tbaa !32
  %32 = load i32, ptr %9, align 8, !tbaa !25
  %33 = mul nsw i32 %32, %1
  %34 = add nsw i32 %33, %2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x i8], ptr %.sink28, i64 %35
  %37 = load i32, ptr %36, align 4, !tbaa !32
  %38 = and i32 %37, 65535
  store i32 %38, ptr %4, align 4, !tbaa !32
  br label %39

39:                                               ; preds = %.sink.split, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #5

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"_ZTSN5zxing7CountedE", !5, i64 8}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !5, i64 12}
!11 = !{!"_ZTSN5zxing11UnicomBlockE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !12, i64 24, !13, i64 32, !13, i64 56, !19, i64 80, !19, i64 104, !19, i64 128, !23, i64 152}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSSt6vectorIjSaIjEE", !14, i64 0}
!14 = !{!"_ZTSSt12_Vector_baseIjSaIjEE", !15, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE12_Vector_implE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!17 = !{!"p1 int", !18, i64 0}
!18 = !{!"any pointer", !6, i64 0}
!19 = !{!"_ZTSSt6vectorIiSaIiEE", !20, i64 0}
!20 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !21, i64 0}
!21 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!23 = !{!"_ZTSN5zxing3RefINS_9BitMatrixEEE", !24, i64 0}
!24 = !{!"p1 _ZTSN5zxing9BitMatrixE", !18, i64 0}
!25 = !{!11, !5, i64 16}
!26 = !{!11, !12, i64 24}
!27 = !{!23, !24, i64 0}
!28 = !{!22, !17, i64 0}
!29 = !{!16, !17, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!5, !5, i64 0}
!33 = !{!16, !17, i64 8}
!34 = !{!16, !17, i64 16}
!35 = !{!22, !17, i64 8}
!36 = !{!22, !17, i64 16}
!37 = !{!11, !5, i64 20}
!38 = !{!39, !5, i64 12}
!39 = !{!"_ZTSN5zxing9BitMatrixE", !4, i64 0, !5, i64 12, !5, i64 16, !5, i64 20, !40, i64 24, !40, i64 48, !45, i64 72, !40, i64 112, !40, i64 136, !40, i64 160, !40, i64 184, !45, i64 208, !40, i64 248, !40, i64 272, !52, i64 296, !54, i64 320, !12, i64 344, !12, i64 345}
!40 = !{!"_ZTSSt6vectorIsSaIsEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIsSaIsEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIsSaIsEE17_Vector_impl_dataE", !44, i64 0, !44, i64 8, !44, i64 16}
!44 = !{!"p1 short", !18, i64 0}
!45 = !{!"_ZTSSt6vectorIbSaIbEE", !46, i64 0}
!46 = !{!"_ZTSSt13_Bvector_baseISaIbEE", !47, i64 0}
!47 = !{!"_ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !49, i64 0, !49, i64 16, !51, i64 32}
!49 = !{!"_ZTSSt13_Bit_iterator", !50, i64 0}
!50 = !{!"_ZTSSt18_Bit_iterator_base", !51, i64 0, !5, i64 8}
!51 = !{!"p1 long", !18, i64 0}
!52 = !{!"_ZTSN5zxing8ArrayRefIhEE", !4, i64 0, !53, i64 16}
!53 = !{!"p1 _ZTSN5zxing5ArrayIhEE", !18, i64 0}
!54 = !{!"_ZTSN5zxing8ArrayRefIiEE", !4, i64 0, !55, i64 16}
!55 = !{!"p1 _ZTSN5zxing5ArrayIiEE", !18, i64 0}
!56 = !{!52, !53, i64 16}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 omnipotent char", !18, i64 0}
!60 = !{!6, !6, i64 0}
!61 = distinct !{!61, !62}
!62 = !{!"llvm.loop.mustprogress"}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !6, i64 0}
!65 = distinct !{!65, !62}
!66 = distinct !{!66, !62}
