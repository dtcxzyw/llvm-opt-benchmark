; ModuleID = 'bench/opencv/original/unicomblock.ll'
source_filename = "bench/opencv/original/unicomblock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTSN5zxing7CountedE = comdat any

$_ZTIN5zxing7CountedE = comdat any

@_ZN5zxing11UnicomBlock10SEARCH_POSE = hidden local_unnamed_addr global [4 x [2 x i16]] [[2 x i16] [i16 1, i16 0], [2 x i16] [i16 -1, i16 0], [2 x i16] [i16 0, i16 1], [2 x i16] [i16 0, i16 -1]], align 16
@_ZTVN5zxing11UnicomBlockE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN5zxing11UnicomBlockE, ptr @_ZN5zxing11UnicomBlockD2Ev, ptr @_ZN5zxing11UnicomBlockD0Ev] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing11UnicomBlockE = hidden constant [22 x i8] c"N5zxing11UnicomBlockE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5zxing7CountedE = linkonce_odr hidden constant [17 x i8] c"N5zxing7CountedE\00", comdat, align 1
@_ZTIN5zxing7CountedE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5zxing7CountedE }, comdat, align 8
@_ZTIN5zxing11UnicomBlockE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5zxing11UnicomBlockE, ptr @_ZTIN5zxing7CountedE }, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN5zxing11UnicomBlockC1Eii = hidden unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5zxing11UnicomBlockC2Eii
@_ZN5zxing11UnicomBlockD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN5zxing11UnicomBlockD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN5zxing11UnicomBlockC2Eii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(160) initializes((0, 20), (24, 25), (32, 160)) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing11UnicomBlockE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN5zxing11UnicomBlockD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN5zxing11UnicomBlockE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

9:                                                ; preds = %4
  store i32 -559026175, ptr %5, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(12) %3) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit

_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit:           ; preds = %1, %4, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %15

15:                                               ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN5zxing3RefINS_9BitMatrixEED2Ev.exit, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load ptr, ptr %16, align 8
  %.not.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit2, label %18

18:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit2

_ZNSt6vectorIiSaIiEED2Ev.exit2:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %18
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i.i.i3 = icmp eq ptr %20, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIiSaIiEED2Ev.exit4, label %21

21:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2
  tail call void @_ZdlPv(ptr noundef nonnull %20) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit4

_ZNSt6vectorIiSaIiEED2Ev.exit4:                   ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit2, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i5 = icmp eq ptr %23, null
  br i1 %.not.i.i.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %24

24:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef nonnull %23) #10
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit4, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
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
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %53, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
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
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %14, i8 0, i64 %13, i1 false)
  %15 = getelementptr inbounds nuw i32, ptr %14, i64 %11
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit:            ; preds = %.noexc4, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10100.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %15, %.noexc4 ]
  %.sroa.097.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i ], [ %14, %.noexc4 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.097.0, ptr %16, align 8
  store ptr %.sroa.10100.0, ptr %18, align 8
  store ptr %.sroa.10100.0, ptr %19, align 8
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5, label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %17) #10
  %.pre = load i32, ptr %6, align 4
  %.pre107 = load i32, ptr %8, align 8
  %.pre114 = mul nsw i32 %.pre107, %.pre
  %.pre115 = zext nneg i32 %.pre114 to i64
  %20 = icmp slt i32 %.pre114, 0
  br i1 %20, label %.noexc12, label %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5

.noexc12:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit, %_ZNSt6vectorIjSaIjEED2Ev.exit
  %.pre-phi132 = phi i32 [ %.pre114, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %10, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.pre-phi116131 = phi i64 [ %.pre115, %_ZNSt6vectorIjSaIjEED2Ev.exit ], [ %11, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit ]
  %.not.i.i.i.i6 = icmp eq i32 %.pre-phi132, 0
  br i1 %.not.i.i.i.i6, label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14, label %.noexc13

.noexc13:                                         ; preds = %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5
  %21 = shl nsw i64 %.pre-phi116131, 2
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %21, i1 false)
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %.pre-phi116131
  br label %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14

_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14:          ; preds = %.noexc13, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5
  %.sroa.1089.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %23, %.noexc13 ]
  %.sroa.086.0 = phi ptr [ null, %_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_.exit.i5 ], [ %22, %.noexc13 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.sroa.086.0, ptr %24, align 8
  store ptr %.sroa.1089.0, ptr %26, align 8
  store ptr %.sroa.1089.0, ptr %27, align 8
  %.not.i.i.i.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i15, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit18

_ZNSt6vectorIjSaIjEED2Ev.exit18:                  ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14
  tail call void @_ZdlPv(ptr noundef nonnull %25) #10
  %.pre108 = load i32, ptr %6, align 4
  %.pre109 = load i32, ptr %8, align 8
  %.pre117 = mul nsw i32 %.pre109, %.pre108
  %.pre119 = zext nneg i32 %.pre117 to i64
  %28 = icmp slt i32 %.pre117, 0
  br i1 %28, label %.noexc24, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

.noexc24:                                         ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14, %_ZNSt6vectorIjSaIjEED2Ev.exit18
  %.pre-phi118136 = phi i32 [ %.pre117, %_ZNSt6vectorIjSaIjEED2Ev.exit18 ], [ %.pre-phi132, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14 ]
  %.pre-phi120135 = phi i64 [ %.pre119, %_ZNSt6vectorIjSaIjEED2Ev.exit18 ], [ %.pre-phi116131, %_ZNSt6vectorIjSaIjEEC2EmRKjRKS0_.exit14 ]
  %.not.i.i.i.i19 = icmp eq i32 %.pre-phi118136, 0
  br i1 %.not.i.i.i.i19, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, label %.noexc25

.noexc25:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %29 = shl nsw i64 %.pre-phi120135, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %30, i8 0, i64 %29, i1 false)
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %.pre-phi120135
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit:            ; preds = %.noexc25, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.075.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %30, %.noexc25 ]
  %.sroa.1078.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i ], [ %31, %.noexc25 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %.sroa.075.0, ptr %32, align 8
  store ptr %.sroa.1078.0, ptr %34, align 8
  store ptr %.sroa.1078.0, ptr %35, align 8
  %.not.i.i.i.i.i26 = icmp eq ptr %33, null
  br i1 %.not.i.i.i.i.i26, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28, label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %33) #10
  %.pre110 = load i32, ptr %6, align 4
  %.pre111 = load i32, ptr %8, align 8
  %.pre121 = mul nsw i32 %.pre111, %.pre110
  %.pre123 = zext nneg i32 %.pre121 to i64
  %36 = icmp slt i32 %.pre121, 0
  br i1 %36, label %.noexc35, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28

.noexc35:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %.pre-phi122140 = phi i32 [ %.pre121, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre-phi118136, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.pre-phi124139 = phi i64 [ %.pre123, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.pre-phi120135, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit ]
  %.not.i.i.i.i29 = icmp eq i32 %.pre-phi122140, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37, label %.noexc36

.noexc36:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28
  %37 = shl nsw i64 %.pre-phi124139, 2
  %38 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %37) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %38, i8 0, i64 %37, i1 false)
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %.pre-phi124139
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37:          ; preds = %.noexc36, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28
  %.sroa.064.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28 ], [ %38, %.noexc36 ]
  %.sroa.1067.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i28 ], [ %39, %.noexc36 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.sroa.064.0, ptr %40, align 8
  store ptr %.sroa.1067.0, ptr %42, align 8
  store ptr %.sroa.1067.0, ptr %43, align 8
  %.not.i.i.i.i.i38 = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i38, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42, label %_ZNSt6vectorIiSaIiEED2Ev.exit41

_ZNSt6vectorIiSaIiEED2Ev.exit41:                  ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37
  tail call void @_ZdlPv(ptr noundef nonnull %41) #10
  %.pre112 = load i32, ptr %6, align 4
  %.pre113 = load i32, ptr %8, align 8
  %.pre125 = mul nsw i32 %.pre113, %.pre112
  %.pre127 = zext nneg i32 %.pre125 to i64
  %44 = icmp slt i32 %.pre125, 0
  br i1 %44, label %.noexc49, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42

.noexc49:                                         ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit41
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #11
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42: ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37, %_ZNSt6vectorIiSaIiEED2Ev.exit41
  %.pre-phi126144 = phi i32 [ %.pre125, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ], [ %.pre-phi122140, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37 ]
  %.pre-phi128143 = phi i64 [ %.pre127, %_ZNSt6vectorIiSaIiEED2Ev.exit41 ], [ %.pre-phi124139, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit37 ]
  %.not.i.i.i.i43 = icmp eq i32 %.pre-phi126144, 0
  br i1 %.not.i.i.i.i43, label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51, label %.noexc50

.noexc50:                                         ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42
  %45 = shl nsw i64 %.pre-phi128143, 2
  %46 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #12
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %46, i8 0, i64 %45, i1 false)
  %47 = getelementptr inbounds nuw i32, ptr %46, i64 %.pre-phi128143
  br label %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51

_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51:          ; preds = %.noexc50, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42
  %.sroa.0.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42 ], [ %46, %.noexc50 ]
  %.sroa.10.0 = phi ptr [ null, %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i42 ], [ %47, %.noexc50 ]
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %.sroa.0.0, ptr %48, align 8
  store ptr %.sroa.10.0, ptr %50, align 8
  store ptr %.sroa.10.0, ptr %51, align 8
  %.not.i.i.i.i.i52 = icmp eq ptr %49, null
  br i1 %.not.i.i.i.i.i52, label %_ZNSt6vectorIiSaIiEED2Ev.exit55, label %52

52:                                               ; preds = %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %49) #10
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit55

_ZNSt6vectorIiSaIiEED2Ev.exit55:                  ; preds = %52, %_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_.exit51
  store i8 1, ptr %2, align 8
  br label %53

53:                                               ; preds = %1, %_ZNSt6vectorIiSaIiEED2Ev.exit55
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11UnicomBlock5ResetENS_3RefINS_9BitMatrixEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(160) initializes((20, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %5, %2
  %10 = load ptr, ptr %3, align 8
  %.not5.i.i = icmp eq ptr %10, null
  br i1 %.not5.i.i, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

16:                                               ; preds = %11
  store i32 -559026175, ptr %12, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(12) %10) #9
  br label %_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit

_ZN5zxing3RefINS_9BitMatrixEEaSERKS2_.exit:       ; preds = %9, %11, %16
  store ptr %4, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %21, i8 0, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %27, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i16 @_ZN5zxing11UnicomBlock19GetUnicomBlockIndexEii(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %6, label %28

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not14 = icmp slt i32 %2, %8
  br i1 %.not14, label %9, label %28

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = mul nsw i32 %8, %1
  %12 = add nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %19, label %17

17:                                               ; preds = %9
  %18 = trunc i32 %16 to i16
  br label %28

19:                                               ; preds = %9
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %20 = load i32, ptr %7, align 8
  %21 = mul nsw i32 %20, %1
  %22 = add nsw i32 %21, %2
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 %23
  %26 = load i32, ptr %25, align 4
  %27 = trunc i32 %26 to i16
  br label %28

28:                                               ; preds = %3, %6, %19, %17
  %.0 = phi i16 [ %18, %17 ], [ %27, %19 ], [ 0, %6 ], [ 0, %3 ]
  ret i16 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 1
  store i32 %6, ptr %4, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = mul nsw i32 %10, %1
  %12 = add nsw i32 %11, %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 312
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = sext i32 %12 to i64
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  %19 = load i8, ptr %18, align 1
  %20 = icmp ne i8 %19, 0
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = mul nsw i32 %23, %1
  %25 = add nsw i32 %24, %2
  %26 = sext i32 %25 to i64
  %27 = load ptr, ptr %21, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 %26
  store i32 %6, ptr %28, align 4
  %29 = shl i32 %1, 16
  %30 = or i32 %29, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %32 = load ptr, ptr %31, align 8
  store i32 %30, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %37

.loopexit:                                        ; preds = %103
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %.sroa.speculated78 = tail call i32 @llvm.smax.i32(i32 %41, i32 %.096105)
  %.sroa.speculated75 = tail call i32 @llvm.smin.i32(i32 %.099102, i32 %41)
  %34 = add nuw nsw i32 %.054106, 1
  %35 = sext i32 %.2 to i64
  %36 = icmp slt i64 %indvars.iv.next112, %35
  br i1 %36, label %37, label %104, !llvm.loop !4

37:                                               ; preds = %3, %.loopexit
  %indvars.iv111 = phi i64 [ 0, %3 ], [ %indvars.iv.next112, %.loopexit ]
  %.053107 = phi i32 [ 1, %3 ], [ %.2, %.loopexit ]
  %.054106 = phi i32 [ 1, %3 ], [ %34, %.loopexit ]
  %.096105 = phi i32 [ %2, %3 ], [ %.sroa.speculated78, %.loopexit ]
  %.097104 = phi i32 [ %1, %3 ], [ %.sroa.speculated67, %.loopexit ]
  %.098103 = phi i32 [ %1, %3 ], [ %.sroa.speculated, %.loopexit ]
  %.099102 = phi i32 [ %2, %3 ], [ %.sroa.speculated75, %.loopexit ]
  %38 = load ptr, ptr %31, align 8
  %39 = getelementptr inbounds nuw i32, ptr %38, i64 %indvars.iv111
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65535
  %42 = ashr i32 %40, 16
  %.sroa.speculated67 = tail call i32 @llvm.smax.i32(i32 %42, i32 %.097104)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %.098103, i32 %42)
  br label %43

43:                                               ; preds = %37, %103
  %indvars.iv = phi i64 [ 0, %37 ], [ %indvars.iv.next, %103 ]
  %.1101 = phi i32 [ %.053107, %37 ], [ %.2, %103 ]
  %44 = getelementptr inbounds nuw [4 x [2 x i16]], ptr @_ZN5zxing11UnicomBlock10SEARCH_POSE, i64 0, i64 %indvars.iv
  %45 = load i16, ptr %44, align 4
  %46 = sext i16 %45 to i32
  %47 = add nsw i32 %41, %46
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = add nsw i32 %42, %50
  %52 = load i32, ptr %22, align 8
  %53 = mul nsw i32 %51, %52
  %54 = add nsw i32 %53, %47
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %56, label %103

56:                                               ; preds = %43
  %57 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %21, align 8
  %59 = ptrtoint ptr %57 to i64
  %60 = ptrtoint ptr %58 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = icmp slt i32 %54, %63
  br i1 %64, label %65, label %103

65:                                               ; preds = %56
  %66 = zext nneg i32 %54 to i64
  %67 = getelementptr inbounds nuw i32, ptr %58, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 0
  %70 = icmp slt i32 %47, 0
  %or.cond3 = or i1 %70, %69
  br i1 %or.cond3, label %103, label %71

71:                                               ; preds = %65
  %72 = load ptr, ptr %7, align 8
  %73 = tail call noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346) %72)
  %74 = icmp sge i32 %47, %73
  %75 = icmp slt i32 %51, 0
  %or.cond = or i1 %75, %74
  br i1 %or.cond, label %103, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %7, align 8
  %78 = tail call noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346) %77)
  %.not = icmp slt i32 %51, %78
  br i1 %.not, label %79, label %103

79:                                               ; preds = %76
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %82 = load i32, ptr %81, align 4
  %83 = mul nsw i32 %82, %51
  %84 = add nsw i32 %83, %47
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 312
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = sext i32 %84 to i64
  %89 = load ptr, ptr %87, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %88
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  %.not59 = xor i1 %20, %92
  br i1 %.not59, label %93, label %103

93:                                               ; preds = %79
  %94 = load i32, ptr %4, align 4
  %95 = load ptr, ptr %21, align 8
  %96 = getelementptr inbounds nuw i32, ptr %95, i64 %66
  store i32 %94, ptr %96, align 4
  %97 = shl i32 %51, 16
  %98 = or i32 %97, %47
  %99 = add nsw i32 %.1101, 1
  %100 = sext i32 %.1101 to i64
  %101 = load ptr, ptr %31, align 8
  %102 = getelementptr inbounds i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4
  br label %103

103:                                              ; preds = %43, %56, %65, %93, %71, %76, %79
  %.2 = phi i32 [ %.1101, %65 ], [ %.1101, %71 ], [ %.1101, %76 ], [ %.1101, %79 ], [ %99, %93 ], [ %.1101, %56 ], [ %.1101, %43 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !6

104:                                              ; preds = %.loopexit
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %34, i32 65535)
  %105 = shl i32 %.sroa.speculated, 16
  %106 = or i32 %105, %.sroa.speculated75
  %107 = shl i32 %.sroa.speculated67, 16
  %108 = or i32 %107, %.sroa.speculated78
  %109 = icmp sgt i32 %.2, 0
  br i1 %109, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %wide.trip.count = zext nneg i32 %.2 to i64
  br label %113

113:                                              ; preds = %.lr.ph, %113
  %indvars.iv114 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next115, %113 ]
  %114 = load ptr, ptr %31, align 8
  %115 = getelementptr inbounds nuw i32, ptr %114, i64 %indvars.iv114
  %116 = load i32, ptr %115, align 4
  %117 = ashr i32 %116, 16
  %118 = load i32, ptr %22, align 8
  %119 = mul nsw i32 %117, %118
  %120 = and i32 %116, 65535
  %121 = add nsw i32 %119, %120
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %110, align 8
  %124 = getelementptr inbounds i32, ptr %123, i64 %122
  store i32 %spec.store.select, ptr %124, align 4
  %125 = load ptr, ptr %111, align 8
  %126 = getelementptr inbounds i32, ptr %125, i64 %122
  store i32 %106, ptr %126, align 4
  %127 = load ptr, ptr %112, align 8
  %128 = getelementptr inbounds i32, ptr %127, i64 %122
  store i32 %108, ptr %128, align 4
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond118.not = icmp eq i64 %indvars.iv.next115, %wide.trip.count
  br i1 %exitcond118.not, label %._crit_edge, label %113, !llvm.loop !7

._crit_edge:                                      ; preds = %113, %104
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN5zxing11UnicomBlock18GetUnicomBlockSizeEii(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = load i32, ptr %4, align 4
  %.not = icmp slt i32 %1, %5
  br i1 %.not, label %6, label %31

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %.not14 = icmp slt i32 %2, %8
  br i1 %.not14, label %9, label %31

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = mul nsw i32 %8, %1
  %12 = add nsw i32 %11, %2
  %13 = sext i32 %12 to i64
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 %13
  %16 = load i32, ptr %15, align 4
  %.not15 = icmp eq i32 %16, 0
  br i1 %.not15, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 %13
  %21 = load i32, ptr %20, align 4
  br label %31

22:                                               ; preds = %9
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load i32, ptr %7, align 8
  %25 = mul nsw i32 %24, %1
  %26 = add nsw i32 %25, %2
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4
  br label %31

31:                                               ; preds = %3, %6, %22, %17
  %.0 = phi i32 [ %21, %17 ], [ %30, %22 ], [ 0, %6 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing11UnicomBlock11GetMinPointEiiRiS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %48

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not22 = icmp slt i32 %2, %10
  br i1 %.not22, label %11, label %48

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = mul nsw i32 %10, %1
  %14 = add nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %15
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %9, align 8
  %26 = mul nsw i32 %25, %1
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  br label %.sink.split

31:                                               ; preds = %11
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load i32, ptr %9, align 8
  %34 = mul nsw i32 %33, %1
  %35 = add nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 16
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %9, align 8
  %42 = mul nsw i32 %41, %1
  %43 = add nsw i32 %42, %2
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  br label %.sink.split

.sink.split:                                      ; preds = %19, %31
  %.sink24.in = phi ptr [ %46, %31 ], [ %30, %19 ]
  %.sink24 = load i32, ptr %.sink24.in, align 4
  %47 = and i32 %.sink24, 65535
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %.sink.split, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, 1) i32 @_ZN5zxing11UnicomBlock11GetMaxPointEiiRiS1_(ptr noundef nonnull align 8 captures(none) dereferenceable(160) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %4) local_unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %.not = icmp slt i32 %1, %7
  br i1 %.not, label %8, label %48

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %.not22 = icmp slt i32 %2, %10
  br i1 %.not22, label %11, label %48

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = mul nsw i32 %10, %1
  %14 = add nsw i32 %13, %2
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 %15
  %18 = load i32, ptr %17, align 4
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %31, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %15
  %23 = load i32, ptr %22, align 4
  %24 = ashr i32 %23, 16
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %9, align 8
  %26 = mul nsw i32 %25, %1
  %27 = add nsw i32 %26, %2
  %28 = sext i32 %27 to i64
  %29 = load ptr, ptr %20, align 8
  %30 = getelementptr inbounds i32, ptr %29, i64 %28
  br label %.sink.split

31:                                               ; preds = %11
  tail call void @_ZN5zxing11UnicomBlock3BfsEii(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, i32 noundef %2)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %33 = load i32, ptr %9, align 8
  %34 = mul nsw i32 %33, %1
  %35 = add nsw i32 %34, %2
  %36 = sext i32 %35 to i64
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 %36
  %39 = load i32, ptr %38, align 4
  %40 = ashr i32 %39, 16
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %9, align 8
  %42 = mul nsw i32 %41, %1
  %43 = add nsw i32 %42, %2
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds i32, ptr %45, i64 %44
  br label %.sink.split

.sink.split:                                      ; preds = %19, %31
  %.sink24.in = phi ptr [ %46, %31 ], [ %30, %19 ]
  %.sink24 = load i32, ptr %.sink24.in, align 4
  %47 = and i32 %.sink24, 65535
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %.sink.split, %5, %8
  %.0 = phi i32 [ -1, %8 ], [ -1, %5 ], [ 0, %.sink.split ]
  ret i32 %.0
}

declare noundef i32 @_ZNK5zxing9BitMatrix8getWidthEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #5

declare noundef i32 @_ZNK5zxing9BitMatrix9getHeightEv(ptr noundef nonnull align 8 dereferenceable(346)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
