; ModuleID = 'bench/darktable/original/generic.ll'
source_filename = "bench/darktable/original/generic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17unpacked_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  %3 = load i32, ptr %2, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %4, %1
  %.0 = phi i32 [ 0, %1 ], [ %5, %4 ]
  %5 = add nuw nsw i32 %.0, 1
  %6 = shl nuw i32 2, %.0
  %7 = icmp slt i32 %6, %3
  br i1 %7, label %4, label %8, !llvm.loop !71

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %10 = load ptr, ptr %9, align 8, !tbaa !73
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %13 = load i16, ptr %12, align 2, !tbaa !74
  %14 = zext i16 %13 to i32
  %15 = load i16, ptr %11, align 8, !tbaa !75
  %16 = zext i16 %15 to i32
  %17 = mul nuw nsw i32 %16, %14
  tail call void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %10, i32 noundef %17)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %19 = load ptr, ptr %18, align 8, !tbaa !76
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef -2, i32 noundef 1)
  %24 = load i32, ptr %2, align 8, !tbaa !6
  %25 = icmp ult i32 %24, 65535
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %27 = load i32, ptr %26, align 8
  %.not = icmp ne i32 %27, 0
  %or.cond.not23 = select i1 %25, i1 true, i1 %.not
  %28 = load i16, ptr %11, align 8
  %29 = icmp ne i16 %28, 0
  %or.cond21 = select i1 %or.cond.not23, i1 %29, i1 false
  br i1 %or.cond21, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 22
  br label %34

34:                                               ; preds = %.lr.ph18, %._crit_edge
  %.01117 = phi i32 [ 0, %.lr.ph18 ], [ %69, %._crit_edge ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %35 = load i16, ptr %12, align 2, !tbaa !74
  %.not24 = icmp eq i16 %35, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %34
  %36 = zext i16 %35 to i32
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %64
  %37 = phi i32 [ %67, %64 ], [ %36, %.lr.ph.preheader ]
  %.01016 = phi i32 [ %65, %64 ], [ 0, %.lr.ph.preheader ]
  %38 = load i32, ptr %26, align 8, !tbaa !79
  %39 = load ptr, ptr %9, align 8, !tbaa !73
  %40 = mul nuw nsw i32 %37, %.01117
  %41 = add nuw nsw i32 %40, %.01016
  %42 = zext nneg i32 %41 to i64
  %43 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !80
  %45 = zext i16 %44 to i32
  %46 = lshr i32 %45, %38
  %47 = trunc nuw i32 %46 to i16
  store i16 %47, ptr %43, align 2, !tbaa !80
  %48 = lshr i32 %46, %5
  %.not13 = icmp eq i32 %48, 0
  br i1 %.not13, label %64, label %49

49:                                               ; preds = %.lr.ph
  %50 = load i16, ptr %30, align 8, !tbaa !81
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %.01117, %51
  %53 = load i16, ptr %31, align 4, !tbaa !82
  %54 = zext i16 %53 to i32
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %64

56:                                               ; preds = %49
  %57 = load i16, ptr %32, align 2, !tbaa !83
  %58 = zext i16 %57 to i32
  %59 = sub nsw i32 %.01016, %58
  %60 = load i16, ptr %33, align 2, !tbaa !84
  %61 = zext i16 %60 to i32
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %64

64:                                               ; preds = %.lr.ph, %49, %56, %63
  %65 = add nuw nsw i32 %.01016, 1
  %66 = load i16, ptr %12, align 2, !tbaa !74
  %67 = zext i16 %66 to i32
  %68 = icmp samesign ult i32 %65, %67
  br i1 %68, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %64, %34
  %69 = add nuw nsw i32 %.01117, 1
  %70 = load i16, ptr %11, align 8, !tbaa !75
  %71 = zext i16 %70 to i32
  %72 = icmp samesign ult i32 %69, %71
  br i1 %72, label %34, label %.loopexit, !llvm.loop !86

.loopexit:                                        ; preds = %._crit_edge, %8
  ret void
}

declare void @_ZN6LibRaw11read_shortsEPtj(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw15packed_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !74
  %5 = zext i16 %4 to i32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381656
  %8 = load i32, ptr %7, align 8, !tbaa !87
  %9 = mul i32 %8, %5
  %10 = lshr i32 %9, 3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 381680
  %12 = load i32, ptr %11, align 8, !tbaa !79
  %13 = lshr i32 %12, 7
  %14 = and i32 %10, %13
  %15 = add nuw nsw i32 %14, %10
  %16 = shl i32 %15, 3
  %.neg = sub i32 %9, %16
  %17 = and i32 %12, 1
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %21, label %18

18:                                               ; preds = %1
  %19 = shl nsw i32 %15, 4
  %20 = udiv i32 %19, 15
  br label %21

21:                                               ; preds = %18, %1
  %.044 = phi i32 [ %20, %18 ], [ %15, %1 ]
  %22 = and i32 %12, 24
  %23 = add nuw nsw i32 %22, 8
  %24 = load i16, ptr %2, align 8, !tbaa !75
  %25 = zext i16 %24 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = lshr i32 %26, 1
  %.not76 = icmp eq i16 %24, 0
  br i1 %.not76, label %._crit_edge74, label %.lr.ph73

.lr.ph73:                                         ; preds = %21
  %factor.op.mul = mul i32 %.044, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 381660
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 381584
  %.reass = sub i32 0, %factor.op.mul
  %30 = and i32 %.reass, -2048
  %31 = sext i32 %30 to i64
  %32 = zext nneg i32 %23 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 22
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 26
  br label %38

38:                                               ; preds = %.lr.ph73, %._crit_edge66
  %.071 = phi i64 [ 0, %.lr.ph73 ], [ %.1.lcssa, %._crit_edge66 ]
  %.03770 = phi i32 [ 0, %.lr.ph73 ], [ %149, %._crit_edge66 ]
  %.04369 = phi i32 [ 0, %.lr.ph73 ], [ %150, %._crit_edge66 ]
  tail call void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %39 = load i32, ptr %11, align 8, !tbaa !79
  %40 = and i32 %39, 2
  %.not48 = icmp eq i32 %40, 0
  br i1 %.not48, label %75, label %41

41:                                               ; preds = %38
  %42 = urem i32 %.04369, %27
  %43 = shl nuw nsw i32 %42, 1
  %44 = udiv i32 %.04369, %27
  %45 = add nuw nsw i32 %43, %44
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %75

47:                                               ; preds = %41
  %48 = and i32 %39, 4
  %.not49 = icmp eq i32 %48, 0
  br i1 %.not49, label %75, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %28, align 4, !tbaa !88
  %.not50 = icmp eq i32 %50, 0
  %51 = load ptr, ptr %6, align 8, !tbaa !76
  br i1 %.not50, label %59, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %29, align 8, !tbaa !89
  %54 = sub nsw i64 %53, %31
  %55 = load ptr, ptr %51, align 8, !tbaa !77
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i32 %57(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef %54, i32 noundef 0)
  br label %75

59:                                               ; preds = %49
  %60 = load ptr, ptr %51, align 8, !tbaa !77
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef i32 %62(ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0, i32 noundef 2)
  %64 = load ptr, ptr %6, align 8, !tbaa !76
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef i64 %67(ptr noundef nonnull align 8 dereferenceable(8) %64)
  %69 = ashr i64 %68, 1
  %70 = and i64 %69, -4
  %71 = load ptr, ptr %64, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = tail call noundef i32 %73(ptr noundef nonnull align 8 dereferenceable(8) %64, i64 noundef %70, i32 noundef 0)
  br label %75

75:                                               ; preds = %52, %59, %47, %41, %38
  %.042 = phi i32 [ 1, %52 ], [ 1, %59 ], [ 1, %47 ], [ %45, %41 ], [ %.04369, %38 ]
  %.138 = phi i32 [ 0, %52 ], [ 0, %59 ], [ %.03770, %47 ], [ %.03770, %41 ], [ %.03770, %38 ]
  %76 = load ptr, ptr %6, align 8, !tbaa !76
  %77 = load ptr, ptr %76, align 8, !tbaa !77
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 80
  %79 = load ptr, ptr %78, align 8
  %80 = tail call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(8) %76)
  %.not51 = icmp eq i32 %80, 0
  br i1 %.not51, label %.preheader, label %82

.preheader:                                       ; preds = %75
  %81 = load i16, ptr %3, align 2, !tbaa !74
  %.not77 = icmp eq i16 %81, 0
  br i1 %.not77, label %._crit_edge66, label %.lr.ph65

82:                                               ; preds = %75
  %83 = tail call ptr @__cxa_allocate_exception(i64 4) #7
  store i32 4, ptr %83, align 16, !tbaa !90
  tail call void @__cxa_throw(ptr nonnull %83, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #8
  unreachable

.lr.ph65:                                         ; preds = %.preheader, %144
  %84 = phi i16 [ %146, %144 ], [ %81, %.preheader ]
  %.164 = phi i64 [ %.2.lcssa, %144 ], [ %.071, %.preheader ]
  %.23963 = phi i32 [ %.340.lcssa, %144 ], [ %.138, %.preheader ]
  %.04162 = phi i32 [ %145, %144 ], [ 0, %.preheader ]
  %85 = load i32, ptr %7, align 8, !tbaa !87
  %86 = sub i32 %.23963, %85
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph65, %99
  %.260 = phi i64 [ %97, %99 ], [ %.164, %.lr.ph65 ]
  %.34059 = phi i32 [ %100, %99 ], [ %86, %.lr.ph65 ]
  %88 = shl i64 %.260, %32
  br label %89

89:                                               ; preds = %.lr.ph, %89
  %.358 = phi i64 [ %88, %.lr.ph ], [ %97, %89 ]
  %.03657 = phi i32 [ 0, %.lr.ph ], [ %98, %89 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !76
  %91 = load ptr, ptr %90, align 8, !tbaa !77
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef i32 %93(ptr noundef nonnull align 8 dereferenceable(8) %90)
  %95 = shl i32 %94, %.03657
  %96 = zext i32 %95 to i64
  %97 = or i64 %.358, %96
  %98 = add nuw nsw i32 %.03657, 8
  %.not54.not = icmp samesign ult i32 %.03657, %22
  br i1 %.not54.not, label %89, label %99, !llvm.loop !92

99:                                               ; preds = %89
  %100 = add nsw i32 %.34059, %23
  %101 = icmp slt i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !93

._crit_edge.loopexit:                             ; preds = %99
  %.pre = load i32, ptr %7, align 8, !tbaa !87
  %.pre79 = load i16, ptr %3, align 2, !tbaa !74
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph65
  %102 = phi i16 [ %84, %.lr.ph65 ], [ %.pre79, %._crit_edge.loopexit ]
  %103 = phi i32 [ %85, %.lr.ph65 ], [ %.pre, %._crit_edge.loopexit ]
  %.340.lcssa = phi i32 [ %86, %.lr.ph65 ], [ %100, %._crit_edge.loopexit ]
  %.2.lcssa = phi i64 [ %.164, %.lr.ph65 ], [ %97, %._crit_edge.loopexit ]
  %104 = sub i32 64, %103
  %105 = sub i32 %104, %.340.lcssa
  %106 = zext nneg i32 %105 to i64
  %107 = shl i64 %.2.lcssa, %106
  %108 = zext nneg i32 %104 to i64
  %109 = lshr i64 %107, %108
  %110 = trunc i64 %109 to i16
  %111 = load ptr, ptr %33, align 8, !tbaa !73
  %112 = zext i16 %102 to i32
  %113 = mul nsw i32 %.042, %112
  %114 = load i32, ptr %11, align 8, !tbaa !79
  %115 = lshr i32 %114, 6
  %116 = and i32 %115, 1
  %117 = xor i32 %116, %.04162
  %118 = add i32 %117, %113
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [2 x i8], ptr %111, i64 %119
  store i16 %110, ptr %120, align 2, !tbaa !80
  %.not52 = trunc i32 %114 to i1
  %121 = urem i32 %.04162, 10
  %122 = icmp eq i32 %121, 9
  %or.cond = and i1 %122, %.not52
  br i1 %or.cond, label %123, label %144

123:                                              ; preds = %._crit_edge
  %124 = load ptr, ptr %6, align 8, !tbaa !76
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call noundef i32 %127(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %.not53 = icmp eq i32 %128, 0
  br i1 %.not53, label %144, label %129

129:                                              ; preds = %123
  %130 = load i16, ptr %34, align 4, !tbaa !82
  %131 = zext i16 %130 to i32
  %132 = load i16, ptr %35, align 8, !tbaa !81
  %133 = zext i16 %132 to i32
  %134 = add nuw nsw i32 %133, %131
  %135 = icmp slt i32 %.042, %134
  br i1 %135, label %136, label %144

136:                                              ; preds = %129
  %137 = load i16, ptr %36, align 2, !tbaa !84
  %138 = zext i16 %137 to i32
  %139 = load i16, ptr %37, align 2, !tbaa !83
  %140 = zext i16 %139 to i32
  %141 = add nuw nsw i32 %140, %138
  %142 = icmp samesign ult i32 %.04162, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  tail call void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  br label %144

144:                                              ; preds = %._crit_edge, %123, %129, %136, %143
  %145 = add nuw nsw i32 %.04162, 1
  %146 = load i16, ptr %3, align 2, !tbaa !74
  %147 = zext i16 %146 to i32
  %148 = icmp samesign ult i32 %145, %147
  br i1 %148, label %.lr.ph65, label %._crit_edge66, !llvm.loop !94

._crit_edge66:                                    ; preds = %144, %.preheader
  %.239.lcssa = phi i32 [ %.138, %.preheader ], [ %.340.lcssa, %144 ]
  %.1.lcssa = phi i64 [ %.071, %.preheader ], [ %.2.lcssa, %144 ]
  %149 = add i32 %.neg, %.239.lcssa
  %150 = add nuw nsw i32 %.04369, 1
  %151 = load i16, ptr %2, align 8, !tbaa !75
  %152 = zext i16 %151 to i32
  %153 = icmp samesign ult i32 %150, %152
  br i1 %153, label %38, label %._crit_edge74, !llvm.loop !95

._crit_edge74:                                    ; preds = %._crit_edge66, %21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw18eight_bit_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %4 = load i16, ptr %3, align 2, !tbaa !74
  %.not.i.i.i.i = icmp eq i16 %4, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc

.noexc:                                           ; preds = %1
  %5 = zext i16 %4 to i64
  %6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %5) #9
  %7 = getelementptr i8, ptr %6, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !96
  %8 = add nsw i64 %5, -1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %11, i8 0, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %10, %.noexc, %1
  %.sroa.11.0 = phi ptr [ %7, %10 ], [ %7, %.noexc ], [ null, %1 ]
  %.sroa.015.0 = phi ptr [ %6, %10 ], [ %6, %.noexc ], [ null, %1 ]
  %12 = load i16, ptr %2, align 8, !tbaa !75
  %.not = icmp eq i16 %12, 0
  br i1 %.not, label %._crit_edge23, label %.lr.ph22

.lr.ph22:                                         ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 5504
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 193648
  br label %16

16:                                               ; preds = %.lr.ph22, %._crit_edge
  %.01121 = phi i32 [ 0, %.lr.ph22 ], [ %53, %._crit_edge ]
  invoke void @_ZN6LibRaw11checkCancelEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %17 unwind label %30

17:                                               ; preds = %16
  %18 = load ptr, ptr %13, align 8, !tbaa !76
  %19 = load i16, ptr %3, align 2, !tbaa !74
  %20 = zext i16 %19 to i64
  %21 = load ptr, ptr %18, align 8, !tbaa !77
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = invoke noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %.sroa.015.0, i64 noundef 1, i64 noundef %20)
          to label %25 unwind label %30

25:                                               ; preds = %17
  %26 = load i16, ptr %3, align 2, !tbaa !74
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  invoke void @_ZN6LibRaw6derrorEv(ptr noundef nonnull align 8 dereferenceable(767680) %0)
          to label %._crit_edge26 unwind label %30

._crit_edge26:                                    ; preds = %29
  %.pre = load i16, ptr %3, align 2, !tbaa !74
  br label %36

30:                                               ; preds = %29, %17, %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.sroa.015.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %32

32:                                               ; preds = %30
  %33 = ptrtoint ptr %.sroa.11.0 to i64
  %34 = ptrtoint ptr %.sroa.015.0 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.0, i64 noundef %35) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

36:                                               ; preds = %._crit_edge26, %25
  %37 = phi i16 [ %.pre, %._crit_edge26 ], [ %26, %25 ]
  %.not24 = icmp eq i16 %37, 0
  br i1 %.not24, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %36
  %38 = load ptr, ptr %15, align 8, !tbaa !73
  br label %39

39:                                               ; preds = %.lr.ph, %39
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %.in = phi i16 [ %37, %.lr.ph ], [ %50, %39 ]
  %40 = zext i16 %.in to i32
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.015.0, i64 %indvars.iv
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %41) ]
  %42 = load i8, ptr %41, align 1, !tbaa !96
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !80
  %46 = mul nuw i32 %.01121, %40
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv
  %49 = getelementptr inbounds nuw [2 x i8], ptr %48, i64 %47
  store i16 %45, ptr %49, align 2, !tbaa !80
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %50 = load i16, ptr %3, align 2, !tbaa !74
  %51 = zext i16 %50 to i64
  %52 = icmp samesign ult i64 %indvars.iv.next, %51
  br i1 %52, label %39, label %._crit_edge, !llvm.loop !97

._crit_edge:                                      ; preds = %39, %36
  %53 = add nuw nsw i32 %.01121, 1
  %54 = load i16, ptr %2, align 8, !tbaa !75
  %55 = zext i16 %54 to i32
  %56 = icmp samesign ult i32 %53, %55
  br i1 %56, label %16, label %._crit_edge23, !llvm.loop !98

._crit_edge23:                                    ; preds = %._crit_edge, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 6014
  %58 = load i16, ptr %57, align 2, !tbaa !80
  %59 = zext i16 %58 to i32
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 153000
  store i32 %59, ptr %60, align 8, !tbaa !6
  %.not.i.i.i13 = icmp eq ptr %.sroa.015.0, null
  br i1 %.not.i.i.i13, label %_ZNSt6vectorIhSaIhEED2Ev.exit14, label %61

61:                                               ; preds = %._crit_edge23
  %62 = ptrtoint ptr %.sroa.11.0 to i64
  %63 = ptrtoint ptr %.sroa.015.0 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.015.0, i64 noundef %64) #10
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit14

_ZNSt6vectorIhSaIhEED2Ev.exit14:                  ; preds = %._crit_edge23, %61
  ret void

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %32, %30
  resume { ptr, i32 } %31
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { cold noreturn }
attributes #3 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !15, i64 153000}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!7, !9, i64 193648}
!74 = !{!7, !14, i64 18}
!75 = !{!7, !14, i64 16}
!76 = !{!7, !60, i64 381416}
!77 = !{!78, !78, i64 0}
!78 = !{!"vtable pointer", !12, i64 0}
!79 = !{!7, !15, i64 381680}
!80 = !{!14, !14, i64 0}
!81 = !{!7, !14, i64 24}
!82 = !{!7, !14, i64 20}
!83 = !{!7, !14, i64 26}
!84 = !{!7, !14, i64 22}
!85 = distinct !{!85, !72}
!86 = distinct !{!86, !72}
!87 = !{!7, !15, i64 381656}
!88 = !{!7, !15, i64 381660}
!89 = !{!7, !24, i64 381584}
!90 = !{!91, !91, i64 0}
!91 = !{!"_ZTS17LibRaw_exceptions", !11, i64 0}
!92 = distinct !{!92, !72}
!93 = distinct !{!93, !72}
!94 = distinct !{!94, !72}
!95 = distinct !{!95, !72}
!96 = !{!11, !11, i64 0}
!97 = distinct !{!97, !72}
!98 = distinct !{!98, !72}
