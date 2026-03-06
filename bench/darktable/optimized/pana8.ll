; ModuleID = 'bench/darktable/original/pana8.ll'
source_filename = "bench/darktable/original/pana8.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pana8_param_t = type { i32, i32, [6 x i32], [6 x i32], i32, [4 x i32], [17 x i32], i32, i32, [17 x i64], [17 x i64], %"class.std::vector.0", %"class.std::vector.5" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, std::allocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.pana8_bufio_t = type <{ %"class.std::vector", ptr, i64, i64, i64, i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.pana8_base_t = type { [4 x i32] }

$_ZN13pana8_param_tD2Ev = comdat any

$_ZNSt6vectorItSaItEEaSERKS1_ = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_ZTI17LibRaw_exceptions = comdat any

$_ZTS17LibRaw_exceptions = comdat any

@_ZTI17LibRaw_exceptions = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv116__enum_type_infoE, i64 2), ptr @_ZTS17LibRaw_exceptions }, comdat, align 8
@_ZTVN10__cxxabiv116__enum_type_infoE = external global [0 x ptr]
@_ZTS17LibRaw_exceptions = linkonce_odr constant [20 x i8] c"17LibRaw_exceptions\00", comdat, align 1
@_ZL12_bitRevTable = internal unnamed_addr constant [256 x i8] c"\00\80@\C0 \A0`\E0\10\90P\D00\B0p\F0\08\88H\C8(\A8h\E8\18\98X\D88\B8x\F8\04\84D\C4$\A4d\E4\14\94T\D44\B4t\F4\0C\8CL\CC,\ACl\EC\1C\9C\\\DC<\BC|\FC\02\82B\C2\22\A2b\E2\12\92R\D22\B2r\F2\0A\8AJ\CA*\AAj\EA\1A\9AZ\DA:\BAz\FA\06\86F\C6&\A6f\E6\16\96V\D66\B6v\F6\0E\8EN\CE.\AEn\EE\1E\9E^\DE>\BE~\FE\01\81A\C1!\A1a\E1\11\91Q\D11\B1q\F1\09\89I\C9)\A9i\E9\19\99Y\D99\B9y\F9\05\85E\C5%\A5e\E5\15\95U\D55\B5u\F5\0D\8DM\CD-\ADm\ED\1D\9D]\DD=\BD}\FD\03\83C\C3#\A3c\E3\13\93S\D33\B3s\F3\0B\8BK\CB+\ABk\EB\1B\9B[\DB;\BB{\FB\07\87G\C7'\A7g\E7\17\97W\D77\B7w\F7\0F\8FO\CF/\AFo\EF\1F\9F_\DF?\BF\7F\FF", align 16
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN13pana8_param_tC1ERK12pana8_tags_t = unnamed_addr alias void (ptr, ptr), ptr @_ZN13pana8_param_tC2ERK12pana8_tags_t

; Function Attrs: mustprogress uwtable
define void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 captures(none) dereferenceable(60) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !6
  %.not = icmp sle i64 %5, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = icmp sgt i64 %7, %3
  %or.cond = select i1 %.not, i1 %8, i1 false
  br i1 %or.cond, label %117, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %16 = load ptr, ptr %10, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = shl nuw nsw i64 %3, 3
  %20 = add i64 %18, %19
  %21 = load ptr, ptr %16, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %20, i32 noundef 0)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !23
  %27 = zext i32 %26 to i64
  %reass.sub = sub nsw i64 %27, %19
  %28 = add nsw i64 %reass.sub, 7
  %29 = lshr i64 %28, 3
  %30 = trunc i64 %29 to i32
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 102400)
  %32 = load ptr, ptr %10, align 8, !tbaa !19
  %33 = load ptr, ptr %0, align 8, !tbaa !24
  %34 = zext nneg i32 %31 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = load ptr, ptr %32, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call noundef i32 %38(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33, i64 noundef 1, i64 noundef %35)
  %40 = add i32 %39, 7
  %41 = lshr i32 %40, 3
  %42 = load ptr, ptr %10, align 8, !tbaa !19
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
  %46 = zext nneg i32 %41 to i64
  %47 = add nsw i64 %34, -1
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %49, label %51

49:                                               ; preds = %9
  %50 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 4, ptr %50, align 16, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %50, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

51:                                               ; preds = %9
  %.not16 = icmp eq i32 %41, 0
  br i1 %.not16, label %_Z10invertBitsPvm.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %51
  %52 = load ptr, ptr %0, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %53 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i8, ptr %53, align 1, !tbaa !27
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !27
  %58 = zext i8 %57 to i64
  %59 = shl nuw i64 %58, 56
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i64
  %66 = shl nuw nsw i64 %65, 48
  %67 = or disjoint i64 %66, %59
  %68 = getelementptr inbounds nuw i8, ptr %53, i64 2
  %69 = load i8, ptr %68, align 1, !tbaa !27
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !27
  %73 = zext i8 %72 to i64
  %74 = shl nuw nsw i64 %73, 40
  %75 = or disjoint i64 %67, %74
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !27
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %78
  %80 = load i8, ptr %79, align 1, !tbaa !27
  %81 = zext i8 %80 to i64
  %82 = shl nuw nsw i64 %81, 32
  %83 = or disjoint i64 %75, %82
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !27
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !27
  %89 = zext i8 %88 to i64
  %90 = shl nuw nsw i64 %89, 24
  %91 = or disjoint i64 %83, %90
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 5
  %93 = load i8, ptr %92, align 1, !tbaa !27
  %94 = zext i8 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !27
  %97 = zext i8 %96 to i64
  %98 = shl nuw nsw i64 %97, 16
  %99 = or disjoint i64 %91, %98
  %100 = getelementptr inbounds nuw i8, ptr %53, i64 6
  %101 = load i8, ptr %100, align 1, !tbaa !27
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %102
  %104 = load i8, ptr %103, align 1, !tbaa !27
  %105 = zext i8 %104 to i64
  %106 = shl nuw nsw i64 %105, 8
  %107 = or i64 %99, %106
  %108 = getelementptr inbounds nuw i8, ptr %53, i64 7
  %109 = load i8, ptr %108, align 1, !tbaa !27
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %110
  %112 = load i8, ptr %111, align 1, !tbaa !27
  %113 = zext i8 %112 to i64
  %114 = or i64 %107, %113
  store i64 %114, ptr %53, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %_Z10invertBitsPvm.exit, label %.lr.ph.i, !llvm.loop !30

_Z10invertBitsPvm.exit:                           ; preds = %.lr.ph.i, %51
  store i64 %3, ptr %4, align 8, !tbaa !6
  %115 = add i32 %41, %1
  %116 = zext i32 %115 to i64
  store i64 %116, ptr %6, align 8, !tbaa !32
  br label %117

117:                                              ; preds = %2, %_Z10invertBitsPvm.exit
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10invertBitsPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #2 {
  %3 = and i64 %1, 34359738360
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %2
  %4 = lshr i64 %1, 3
  %wide.trip.count = and i64 %4, 4294967295
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = zext i8 %9 to i64
  %11 = shl nuw i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or disjoint i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = or disjoint i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = or disjoint i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or i64 %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr @_ZL12_bitRevTable, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i64
  %66 = or i64 %59, %65
  store i64 %66, ptr %5, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw20panasonicC8_load_rawEv(ptr noundef nonnull align 8 dereferenceable(767680) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.pana8_param_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 381744
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 381892
  %11 = load i16, ptr %10, align 4, !tbaa !91
  %12 = icmp ugt i16 %11, 5
  %spec.select = zext i1 %12 to i32
  %.not29 = icmp eq i16 %11, 0
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %13 = tail call i16 @llvm.umin.i16(i16 %11, i16 5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 381978
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i16, ptr %15, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 381896
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 381948
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 381968
  %wide.trip.count = zext nneg i16 %13 to i64
  br label %23

._crit_edge:                                      ; preds = %40, %1
  %.018.lcssa = phi i32 [ 0, %1 ], [ %44, %40 ]
  %.1.lcssa = phi i32 [ %spec.select, %1 ], [ %.3, %40 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 18
  %21 = load i16, ptr %20, align 2, !tbaa !93
  %22 = zext i16 %21 to i32
  %.not = icmp ne i32 %.018.lcssa, %22
  %.neg = sext i1 %.not to i32
  %.not21 = icmp eq i32 %.1.lcssa, %.neg
  br i1 %.not21, label %47, label %45

23:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %.127 = phi i32 [ %spec.select, %.lr.ph ], [ %.3, %40 ]
  %.01826 = phi i32 [ 0, %.lr.ph ], [ %44, %40 ]
  %24 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !94
  %.not22 = icmp ne i16 %25, %16
  %26 = zext i1 %.not22 to i32
  %spec.select24 = add nsw i32 %.127, %26
  %27 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [4 x i8], ptr %18, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !96
  %33 = add i32 %32, 7
  %34 = lshr i32 %33, 3
  %35 = zext nneg i32 %34 to i64
  %36 = add nuw nsw i64 %28, %35
  %37 = icmp sgt i64 %36, %8
  br i1 %37, label %38, label %40

38:                                               ; preds = %30, %23
  %39 = add nsw i32 %spec.select24, 1
  br label %40

40:                                               ; preds = %38, %30
  %.3 = phi i32 [ %39, %38 ], [ %spec.select24, %30 ]
  %41 = getelementptr inbounds nuw [2 x i8], ptr %19, i64 %indvars.iv
  %42 = load i16, ptr %41, align 2, !tbaa !94
  %43 = zext i16 %42 to i32
  %44 = add i32 %.01826, %43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !97

45:                                               ; preds = %._crit_edge
  %46 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %46, align 16, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %46, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable

47:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN13pana8_param_tC1ERK12pana8_tags_t(ptr noundef nonnull align 8 dereferenceable(472) %2, ptr noundef nonnull align 8 dereferenceable(248) %9)
  %48 = load ptr, ptr %0, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 168
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %2)
          to label %51 unwind label %68

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 448
  %53 = load ptr, ptr %52, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit.i, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %56 = load ptr, ptr %55, align 8, !tbaa !100
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %53 to i64
  %59 = sub i64 %57, %58
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %59) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit.i

_ZNSt6vectorIhSaIhEED2Ev.exit.i:                  ; preds = %54, %51
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 424
  %61 = load ptr, ptr %60, align 8, !tbaa !101
  %.not.i.i.i1.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i1.i, label %_ZN13pana8_param_tD2Ev.exit, label %62

62:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %64 = load ptr, ptr %63, align 8, !tbaa !103
  %65 = ptrtoint ptr %64 to i64
  %66 = ptrtoint ptr %61 to i64
  %67 = sub i64 %65, %66
  call void @_ZdlPvm(ptr noundef nonnull %61, i64 noundef %67) #16
  br label %_ZN13pana8_param_tD2Ev.exit

_ZN13pana8_param_tD2Ev.exit:                      ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit.i, %62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13pana8_param_tD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pana8_param_tD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !101
  %.not.i.i.i1 = icmp eq ptr %11, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorItSaItEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = load ptr, ptr %13, align 8, !tbaa !103
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw17pana8_decode_loopEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381892
  %4 = load i16, ptr %3, align 4, !tbaa !91
  %.not6 = icmp eq i16 %4, 0
  br i1 %.not6, label %._crit_edge, label %.lr.ph

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %.05, 1
  %7 = load i16, ptr %3, align 4, !tbaa !91
  %8 = zext i16 %7 to i32
  %9 = icmp samesign ult i32 %6, %8
  %10 = icmp samesign ult i32 %.05, 4
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !104

._crit_edge:                                      ; preds = %5, %2
  ret void

.lr.ph:                                           ; preds = %2, %5
  %.05 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %12 = tail call noundef i32 @_ZN6LibRaw18pana8_decode_stripEPvi(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef %1, i32 noundef %.05)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %5, label %13

13:                                               ; preds = %.lr.ph
  %14 = tail call ptr @__cxa_allocate_exception(i64 4) #14
  store i32 5, ptr %14, align 16, !tbaa !25
  tail call void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI17LibRaw_exceptions, ptr null) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_ZN6LibRaw18pana8_decode_stripEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %class.pana8_bufio_t, align 8
  %5 = icmp eq ptr %1, null
  %6 = icmp ugt i32 %2, 4
  %or.cond3 = or i1 %5, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 381892
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = icmp samesign ugt i32 %2, %9
  %or.cond = select i1 %or.cond3, i1 true, i1 %10
  br i1 %or.cond, label %60, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 381948
  %14 = zext nneg i32 %2 to i64
  %15 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %17 = add i32 %16, 7
  %18 = lshr i32 %17, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381896
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %14
  %22 = load i64, ptr %21, align 8, !tbaa !95
  %23 = tail call noalias noundef nonnull dereferenceable(819200) ptr @_Znwm(i64 noundef 819200) #17
  store ptr %23, ptr %4, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 819200
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(819200) %23, i8 0, i64 819200, i1 false)
  store ptr %24, ptr %26, align 8, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %19, ptr %27, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %22, ptr %28, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  store i32 %18, ptr %30, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 381968
  %32 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %14
  %33 = load i16, ptr %32, align 2, !tbaa !94
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381978
  %36 = getelementptr inbounds nuw [2 x i8], ptr %35, i64 %14
  %37 = load i16, ptr %36, align 2, !tbaa !94
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 381936
  %40 = getelementptr inbounds nuw [2 x i8], ptr %39, i64 %14
  %41 = load i16, ptr %40, align 2, !tbaa !94
  %42 = invoke noundef zeroext i1 @_ZN13pana8_param_t8DecodeC8ER13pana8_bufio_tjjP6LibRawt(ptr noundef nonnull align 8 dereferenceable(472) %1, ptr noundef nonnull align 8 dereferenceable(60) %4, i32 noundef %34, i32 noundef %38, ptr noundef nonnull %0, i16 noundef zeroext %41)
          to label %43 unwind label %52

43:                                               ; preds = %11
  %44 = xor i1 %42, true
  %45 = zext i1 %44 to i32
  %46 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %_ZN13pana8_bufio_tD2Ev.exit, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %25, align 8, !tbaa !105
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %46 to i64
  %51 = sub i64 %49, %50
  tail call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %51) #16
  br label %_ZN13pana8_bufio_tD2Ev.exit

_ZN13pana8_bufio_tD2Ev.exit:                      ; preds = %43, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %60

52:                                               ; preds = %11
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %4, align 8, !tbaa !24
  %.not.i.i.i.i23 = icmp eq ptr %54, null
  br i1 %.not.i.i.i.i23, label %_ZN13pana8_bufio_tD2Ev.exit24, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr %25, align 8, !tbaa !105
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %54 to i64
  %59 = sub i64 %57, %58
  tail call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %59) #16
  br label %_ZN13pana8_bufio_tD2Ev.exit24

_ZN13pana8_bufio_tD2Ev.exit24:                    ; preds = %52, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %53

60:                                               ; preds = %3, %_ZN13pana8_bufio_tD2Ev.exit
  %.0 = phi i32 [ %45, %_ZN13pana8_bufio_tD2Ev.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13pana8_param_t8DecodeC8ER13pana8_bufio_tjjP6LibRawt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.pana8_base_t, align 4
  %8 = lshr i32 %2, 1
  %9 = lshr i32 %3, 1
  %10 = icmp ne i32 %8, 0
  %11 = icmp ne i32 %9, 0
  %or.cond = and i1 %10, %11
  br i1 %or.cond, label %12, label %329

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = add i32 %14, 7
  %16 = and i32 %15, -8
  %17 = icmp ult i32 %16, 9
  br i1 %17, label %329, label %18

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load i32, ptr %19, align 8, !tbaa !107
  %21 = load i32, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %48

23:                                               ; preds = %48
  %24 = lshr i32 %20, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %27 = load ptr, ptr %26, align 8, !tbaa !116
  %28 = load ptr, ptr %25, align 8, !tbaa !98
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = icmp ugt i64 %31, 65535
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = load ptr, ptr %33, align 8, !tbaa !101
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = icmp ult i64 %39, 131071
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %42 = load i32, ptr %41, align 4
  %.not = icmp ne i32 %42, 0
  %or.cond268.not = select i1 %40, i1 true, i1 %.not
  %43 = lshr i32 %15, 3
  %44 = shl i32 %8, 2
  %45 = shl i32 %8, 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i32 %45, 0
  br i1 %47, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

48:                                               ; preds = %18, %48
  %indvars.iv = phi i64 [ 0, %18 ], [ %indvars.iv.next, %48 ]
  %49 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  %50 = load i32, ptr %49, align 4, !tbaa !96
  %51 = and i32 %50, 65535
  %52 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %51, ptr %52, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %23, label %48, !llvm.loop !118

.noexc:                                           ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %23
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc272

.noexc272:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %53 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #17
  %54 = getelementptr i8, ptr %53, i64 %46
  store i8 0, ptr %53, align 1, !tbaa !27
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 1
  %56 = add nsw i64 %46, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %55, i8 0, i64 %56, i1 false)
  %57 = ptrtoint ptr %54 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc272, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10302.0 = phi i64 [ %57, %.noexc272 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0298.0 = phi ptr [ %53, %.noexc272 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %58 = load i32, ptr %7, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %.not264.not405 = icmp sgt i32 %44, 0
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %73 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 12
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 193648
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %78 = zext i16 %5 to i64
  %.not265351 = icmp eq ptr %36, null
  %.not265 = select i1 %or.cond268.not, i1 true, i1 %.not265351
  %79 = add i32 %2, -1
  %.not441 = icmp eq i32 %79, 0
  br label %.preheader356

.preheader356:                                    ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %.loopexit
  %.0199440 = phi i32 [ %24, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.1200.lcssa, %.loopexit ]
  %.0213439 = phi i64 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.1214.lcssa, %.loopexit ]
  %.0217438 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.1218.lcssa, %.loopexit ]
  %.0223437 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.1224.lcssa, %.loopexit ]
  %.0230436 = phi i32 [ 0, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %318, %.loopexit ]
  %.sroa.0296.0435 = phi i32 [ %58, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.0296.1.lcssa, %.loopexit ]
  %.sroa.6.0434 = phi i32 [ %60, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.6.1.lcssa, %.loopexit ]
  %.sroa.9.0433 = phi i32 [ %62, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.9.1.lcssa, %.loopexit ]
  %.sroa.12.0432 = phi i32 [ %64, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ %.sroa.12.1.lcssa, %.loopexit ]
  br i1 %.not264.not405, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader356, %253
  %.1200420 = phi i32 [ %.4203, %253 ], [ %.0199440, %.preheader356 ]
  %.1214419 = phi i64 [ %244, %253 ], [ %.0213439, %.preheader356 ]
  %.1218418 = phi i32 [ %246, %253 ], [ %.0217438, %.preheader356 ]
  %.1224415 = phi i32 [ %.6229, %253 ], [ %.0223437, %.preheader356 ]
  %.0231414 = phi i32 [ %254, %253 ], [ 0, %.preheader356 ]
  %.sroa.0.0413 = phi i32 [ %.sroa.0.2, %253 ], [ %.sroa.0296.0435, %.preheader356 ]
  %.sroa.7.0412 = phi i32 [ %.sroa.7.2, %253 ], [ %.sroa.6.0434, %.preheader356 ]
  %.sroa.10.0411 = phi i32 [ %.sroa.10.2, %253 ], [ %.sroa.9.0433, %.preheader356 ]
  %.sroa.13.0410 = phi i32 [ %.sroa.13.2, %253 ], [ %.sroa.12.0432, %.preheader356 ]
  %.sroa.0296.1409 = phi i32 [ %.sroa.0296.3.ph, %253 ], [ %.sroa.0296.0435, %.preheader356 ]
  %.sroa.6.1408 = phi i32 [ %.sroa.6.3.ph, %253 ], [ %.sroa.6.0434, %.preheader356 ]
  %.sroa.9.1407 = phi i32 [ %.sroa.9.3.ph, %253 ], [ %.sroa.9.0433, %.preheader356 ]
  %.sroa.12.1406 = phi i32 [ %.sroa.12.3.ph, %253 ], [ %.sroa.12.0432, %.preheader356 ]
  %80 = icmp slt i32 %.1218418, 0
  br i1 %80, label %81, label %126

81:                                               ; preds = %.lr.ph
  %82 = add i32 %.1224415, 1
  %.not255 = icmp slt i32 %82, %43
  br i1 %.not255, label %83, label %.critedge

83:                                               ; preds = %81
  %84 = add nsw i32 %.1218418, 64
  %85 = zext i32 %.1224415 to i64
  %86 = load i64, ptr %65, align 8, !tbaa !6
  %.not.i = icmp sle i64 %86, %85
  %87 = load i64, ptr %66, align 8
  %88 = icmp sgt i64 %87, %85
  %or.cond.i = select i1 %.not.i, i1 %88, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %89

89:                                               ; preds = %83
  %90 = load ptr, ptr %67, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %90, null
  br i1 %.not11.i, label %_ZN13pana8_bufio_t8getQWordEj.exit, label %91

91:                                               ; preds = %89
  invoke void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %.1224415)
          to label %.noexc273 unwind label %122

.noexc273:                                        ; preds = %91
  %92 = load i64, ptr %65, align 8, !tbaa !6
  %.not12.i = icmp sle i64 %92, %85
  %93 = load i64, ptr %66, align 8
  %94 = icmp sgt i64 %93, %85
  %or.cond17.i = select i1 %.not12.i, i1 %94, i1 false
  br i1 %or.cond17.i, label %.sink.split.i, label %_ZN13pana8_bufio_t8getQWordEj.exit

.sink.split.i:                                    ; preds = %.noexc273, %83
  %95 = phi i64 [ %87, %83 ], [ %93, %.noexc273 ]
  %.sink.i = phi i64 [ %86, %83 ], [ %92, %.noexc273 ]
  %96 = sub nsw i64 %85, %.sink.i
  %97 = load ptr, ptr %1, align 8, !tbaa !24
  %98 = getelementptr inbounds nuw [8 x i8], ptr %97, i64 %96
  %99 = load i64, ptr %98, align 8, !tbaa !28
  br label %_ZN13pana8_bufio_t8getQWordEj.exit

_ZN13pana8_bufio_t8getQWordEj.exit:               ; preds = %.sink.split.i, %.noexc273, %89
  %100 = phi i64 [ %87, %89 ], [ %93, %.noexc273 ], [ %95, %.sink.split.i ]
  %101 = phi i64 [ %86, %89 ], [ %92, %.noexc273 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi i64 [ 0, %89 ], [ 0, %.noexc273 ], [ %99, %.sink.split.i ]
  %102 = zext i32 %82 to i64
  %.not.i274 = icmp sle i64 %101, %102
  %103 = icmp sgt i64 %100, %102
  %or.cond.i275 = select i1 %.not.i274, i1 %103, i1 false
  br i1 %or.cond.i275, label %.sink.split.i280, label %104

104:                                              ; preds = %_ZN13pana8_bufio_t8getQWordEj.exit
  %105 = load ptr, ptr %67, align 8, !tbaa !19
  %.not11.i276 = icmp eq ptr %105, null
  br i1 %.not11.i276, label %.thread, label %106

106:                                              ; preds = %104
  invoke void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %82)
          to label %.noexc282 unwind label %124

.noexc282:                                        ; preds = %106
  %107 = load i64, ptr %65, align 8, !tbaa !6
  %.not12.i277 = icmp sle i64 %107, %102
  %108 = load i64, ptr %66, align 8
  %109 = icmp sgt i64 %108, %102
  %or.cond17.i278 = select i1 %.not12.i277, i1 %109, i1 false
  br i1 %or.cond17.i278, label %.sink.split.i280, label %.thread

.sink.split.i280:                                 ; preds = %.noexc282, %_ZN13pana8_bufio_t8getQWordEj.exit
  %.sink.i281 = phi i64 [ %101, %_ZN13pana8_bufio_t8getQWordEj.exit ], [ %107, %.noexc282 ]
  %110 = sub nsw i64 %102, %.sink.i281
  %111 = load ptr, ptr %1, align 8, !tbaa !24
  %112 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %110
  %113 = load i64, ptr %112, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %104, %.noexc282, %.sink.split.i280
  %.0.i279 = phi i64 [ 0, %104 ], [ 0, %.noexc282 ], [ %113, %.sink.split.i280 ]
  %114 = zext nneg i32 %84 to i64
  %115 = lshr i64 %.0.i279, %114
  %116 = and i32 %84, 255
  %117 = sub nsw i32 64, %116
  %118 = zext nneg i32 %117 to i64
  %119 = shl i64 %.0.i, %118
  %120 = or i64 %115, %119
  %121 = icmp ult i32 %.1224415, %43
  %spec.select = select i1 %121, i32 %82, i32 %.1224415
  br label %150

122:                                              ; preds = %91
  %123 = landingpad { ptr, i32 }
          catch ptr null
  br label %319

124:                                              ; preds = %106
  %125 = landingpad { ptr, i32 }
          catch ptr null
  br label %319

126:                                              ; preds = %.lr.ph
  %.not253 = icmp ult i32 %.1224415, %43
  br i1 %.not253, label %127, label %.critedge

127:                                              ; preds = %126
  %128 = zext nneg i32 %.1224415 to i64
  %129 = load i64, ptr %65, align 8, !tbaa !6
  %.not.i284 = icmp sle i64 %129, %128
  %130 = load i64, ptr %66, align 8
  %131 = icmp sgt i64 %130, %128
  %or.cond.i285 = select i1 %.not.i284, i1 %131, i1 false
  br i1 %or.cond.i285, label %.sink.split.i290, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %67, align 8, !tbaa !19
  %.not11.i286 = icmp eq ptr %133, null
  br i1 %.not11.i286, label %_ZN13pana8_bufio_t8getQWordEj.exit293, label %134

134:                                              ; preds = %132
  invoke void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %.1224415)
          to label %.noexc292 unwind label %148

.noexc292:                                        ; preds = %134
  %135 = load i64, ptr %65, align 8, !tbaa !6
  %.not12.i287 = icmp sle i64 %135, %128
  %136 = load i64, ptr %66, align 8
  %137 = icmp sgt i64 %136, %128
  %or.cond17.i288 = select i1 %.not12.i287, i1 %137, i1 false
  br i1 %or.cond17.i288, label %.sink.split.i290, label %_ZN13pana8_bufio_t8getQWordEj.exit293

.sink.split.i290:                                 ; preds = %.noexc292, %127
  %.sink.i291 = phi i64 [ %129, %127 ], [ %135, %.noexc292 ]
  %138 = sub nsw i64 %128, %.sink.i291
  %139 = load ptr, ptr %1, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %138
  %141 = load i64, ptr %140, align 8, !tbaa !28
  br label %_ZN13pana8_bufio_t8getQWordEj.exit293

_ZN13pana8_bufio_t8getQWordEj.exit293:            ; preds = %.sink.split.i290, %.noexc292, %132
  %.0.i289 = phi i64 [ 0, %132 ], [ 0, %.noexc292 ], [ %141, %.sink.split.i290 ]
  %142 = zext nneg i32 %.1218418 to i64
  %143 = lshr i64 %.0.i289, %142
  %144 = or i64 %143, %.1214419
  %145 = icmp eq i32 %.1218418, 0
  %146 = zext i1 %145 to i32
  %spec.store.select = select i1 %145, i32 64, i32 %.1218418
  %147 = add nuw nsw i32 %.1224415, %146
  br label %150

148:                                              ; preds = %134
  %149 = landingpad { ptr, i32 }
          catch ptr null
  br label %319

150:                                              ; preds = %.thread, %_ZN13pana8_bufio_t8getQWordEj.exit293
  %.5237 = phi i64 [ %120, %.thread ], [ %144, %_ZN13pana8_bufio_t8getQWordEj.exit293 ]
  %.6229 = phi i32 [ %spec.select, %.thread ], [ %147, %_ZN13pana8_bufio_t8getQWordEj.exit293 ]
  %.5222 = phi i32 [ %84, %.thread ], [ %spec.store.select, %_ZN13pana8_bufio_t8getQWordEj.exit293 ]
  br i1 %32, label %151, label %.preheader443

151:                                              ; preds = %150
  %152 = lshr i64 %.5237, 48
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !27
  %155 = zext i8 %154 to i32
  br label %172

.preheader443:                                    ; preds = %150, %162
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %162 ], [ 0, %150 ]
  %156 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i
  %157 = load i64, ptr %156, align 8, !tbaa !28
  %158 = and i64 %157, %.5237
  %159 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv.i
  %160 = load i64, ptr %159, align 8, !tbaa !28
  %161 = icmp eq i64 %158, %160
  br i1 %161, label %.loopexit.loopexit.i, label %162

162:                                              ; preds = %.preheader443
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %163, label %.preheader443, !llvm.loop !119

163:                                              ; preds = %162
  %164 = load i64, ptr %70, align 8, !tbaa !28
  %165 = and i64 %164, %.5237
  %166 = load i64, ptr %71, align 8, !tbaa !28
  %167 = icmp eq i64 %165, %166
  %168 = zext i1 %167 to i32
  %169 = xor i32 %168, 17
  br label %_ZN13pana8_param_t7GetDBitEm.exit

.loopexit.loopexit.i:                             ; preds = %.preheader443
  %170 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN13pana8_param_t7GetDBitEm.exit

_ZN13pana8_param_t7GetDBitEm.exit:                ; preds = %163, %.loopexit.loopexit.i
  %.1.i = phi i32 [ %169, %163 ], [ %170, %.loopexit.loopexit.i ]
  %171 = load i32, ptr %19, align 8, !tbaa !107
  br label %172

172:                                              ; preds = %_ZN13pana8_param_t7GetDBitEm.exit, %151
  %.0238 = phi i32 [ %155, %151 ], [ %.1.i, %_ZN13pana8_param_t7GetDBitEm.exit ]
  %.4203 = phi i32 [ %.1200420, %151 ], [ %171, %_ZN13pana8_param_t7GetDBitEm.exit ]
  %173 = sext i32 %.0238 to i64
  %174 = getelementptr inbounds [4 x i8], ptr %72, i64 %173
  %175 = load i32, ptr %174, align 4, !tbaa !96
  %176 = lshr i32 %175, 24
  %177 = and i32 %176, 31
  %178 = lshr i32 %175, 16
  %179 = and i32 %178, 31
  %180 = zext nneg i32 %179 to i64
  %181 = shl i64 %.5237, %180
  %182 = sub nsw i32 %.0238, %177
  %183 = zext i32 %182 to i64
  %184 = and i32 %.0238, 255
  %185 = sub nsw i32 %177, %184
  %186 = zext nneg i32 %185 to i64
  %187 = lshr i64 %181, %186
  %188 = trunc i64 %187 to i32
  %189 = and i32 %188, 65535
  %190 = shl i32 %189, %176
  %191 = icmp slt i32 %182, 1
  %192 = and i32 %190, -65536
  %spec.select269 = select i1 %191, i32 %192, i32 %190
  %193 = icmp slt i64 %181, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %172
  %195 = and i32 %spec.select269, 65535
  br label %205

196:                                              ; preds = %172
  %.not259 = icmp eq i32 %.0238, 0
  br i1 %.not259, label %205, label %197

197:                                              ; preds = %196
  %198 = shl nsw i32 -1, %.0238
  %.not260 = icmp eq i32 %177, 0
  br i1 %.not260, label %202, label %199

199:                                              ; preds = %197
  %200 = and i32 %spec.select269, 65535
  %201 = add nsw i32 %200, %198
  br label %205

202:                                              ; preds = %197
  %203 = add nuw nsw i32 %198, 1
  %204 = add nsw i32 %203, %spec.select269
  br label %205

205:                                              ; preds = %196, %199, %202, %194
  %.0241 = phi i32 [ %195, %194 ], [ %204, %202 ], [ %201, %199 ], [ 0, %196 ]
  %.not261 = icmp eq i32 %177, 0
  %206 = add nsw i32 %177, -1
  %207 = shl nuw nsw i32 1, %206
  %208 = select i1 %.not261, i32 0, i32 %207
  %209 = lshr i32 %.0231414, 2
  %210 = zext nneg i32 %209 to i64
  %211 = shl nuw nsw i64 %210, 4
  %212 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 %211
  %213 = add nsw i32 %.0241, %208
  %214 = and i32 %.0231414, 3
  switch i32 %214, label %default.unreachable [
    i32 2, label %215
    i32 1, label %221
    i32 0, label %227
    i32 3, label %232
  ]

215:                                              ; preds = %205
  %216 = add i32 %213, %.sroa.7.0412
  %217 = icmp slt i32 %216, 0
  %218 = tail call i32 @llvm.smin.i32(i32 %216, i32 %.4203)
  %219 = select i1 %217, i32 0, i32 %218
  %220 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 %219, ptr %220, align 4, !tbaa !96
  br label %.thread307

221:                                              ; preds = %205
  %222 = add i32 %213, %.sroa.10.0411
  %223 = icmp slt i32 %222, 0
  %224 = tail call i32 @llvm.smin.i32(i32 %222, i32 %.4203)
  %225 = select i1 %223, i32 0, i32 %224
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 %225, ptr %226, align 4, !tbaa !96
  br label %.thread307

default.unreachable:                              ; preds = %205
  unreachable

227:                                              ; preds = %205
  %228 = add i32 %213, %.sroa.0.0413
  %229 = icmp slt i32 %228, 0
  %230 = tail call i32 @llvm.smin.i32(i32 %228, i32 %.4203)
  %231 = select i1 %229, i32 0, i32 %230
  store i32 %231, ptr %212, align 4, !tbaa !96
  br label %.thread307

.thread307:                                       ; preds = %221, %227, %215
  %.not263308 = icmp sgt i32 %.0238, %177
  %spec.select270309 = select i1 %.not263308, i64 %183, i64 0
  br label %243

232:                                              ; preds = %205
  %233 = add i32 %213, %.sroa.13.0410
  %234 = icmp slt i32 %233, 0
  %235 = tail call i32 @llvm.smin.i32(i32 %233, i32 %.4203)
  %236 = select i1 %234, i32 0, i32 %235
  %237 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 %236, ptr %237, align 4, !tbaa !96
  %.not263 = icmp sgt i32 %.0238, %177
  %spec.select270 = select i1 %.not263, i64 %183, i64 0
  %238 = load i32, ptr %212, align 4, !tbaa !96
  %239 = getelementptr inbounds nuw i8, ptr %212, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !96
  %241 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %242 = load i32, ptr %241, align 4, !tbaa !96
  br label %243

243:                                              ; preds = %.thread307, %232
  %.pn353.in = phi i64 [ %spec.select270, %232 ], [ %spec.select270309, %.thread307 ]
  %.sroa.13.2 = phi i32 [ %236, %232 ], [ %.sroa.13.0410, %.thread307 ]
  %.sroa.10.2 = phi i32 [ %242, %232 ], [ %.sroa.10.0411, %.thread307 ]
  %.sroa.7.2 = phi i32 [ %240, %232 ], [ %.sroa.7.0412, %.thread307 ]
  %.sroa.0.2 = phi i32 [ %238, %232 ], [ %.sroa.0.0413, %.thread307 ]
  %244 = shl i64 %181, %.pn353.in
  %.pn353 = trunc nuw i64 %.pn353.in to i32
  %245 = add i32 %179, %.pn353
  %246 = sub i32 %.5222, %245
  %247 = icmp eq i32 %.0231414, 3
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load i32, ptr %.sroa.0298.0, align 4, !tbaa !96
  %250 = load i32, ptr %73, align 4, !tbaa !96
  %251 = load i32, ptr %74, align 4, !tbaa !96
  %252 = load i32, ptr %75, align 4, !tbaa !96
  br label %253

253:                                              ; preds = %243, %248
  %.sroa.12.3.ph = phi i32 [ %.sroa.12.1406, %243 ], [ %252, %248 ]
  %.sroa.9.3.ph = phi i32 [ %.sroa.9.1407, %243 ], [ %251, %248 ]
  %.sroa.6.3.ph = phi i32 [ %.sroa.6.1408, %243 ], [ %250, %248 ]
  %.sroa.0296.3.ph = phi i32 [ %.sroa.0296.1409, %243 ], [ %249, %248 ]
  %254 = add nuw nsw i32 %.0231414, 1
  %exitcond451.not = icmp eq i32 %254, %44
  br i1 %exitcond451.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %253, %.preheader356
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0432, %.preheader356 ], [ %.sroa.12.3.ph, %253 ]
  %.sroa.9.1.lcssa = phi i32 [ %.sroa.9.0433, %.preheader356 ], [ %.sroa.9.3.ph, %253 ]
  %.sroa.6.1.lcssa = phi i32 [ %.sroa.6.0434, %.preheader356 ], [ %.sroa.6.3.ph, %253 ]
  %.sroa.0296.1.lcssa = phi i32 [ %.sroa.0296.0435, %.preheader356 ], [ %.sroa.0296.3.ph, %253 ]
  %.1224.lcssa = phi i32 [ %.0223437, %.preheader356 ], [ %.6229, %253 ]
  %.1218.lcssa = phi i32 [ %.0217438, %.preheader356 ], [ %246, %253 ]
  %.1214.lcssa = phi i64 [ %.0213439, %.preheader356 ], [ %244, %253 ]
  %.1200.lcssa = phi i32 [ %.0199440, %.preheader356 ], [ %.4203, %253 ]
  %255 = shl nuw i32 %.0230436, 1
  %256 = load ptr, ptr %76, align 8, !tbaa !121
  %257 = load i16, ptr %77, align 2, !tbaa !93
  %258 = zext i16 %257 to i32
  %259 = mul nsw i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2 x i8], ptr %256, i64 %260
  %262 = getelementptr inbounds nuw [2 x i8], ptr %261, i64 %78
  %263 = or disjoint i32 %255, 1
  %264 = mul nsw i32 %263, %258
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [2 x i8], ptr %256, i64 %265
  %267 = getelementptr inbounds nuw [2 x i8], ptr %266, i64 %78
  br i1 %.not265, label %.preheader, label %.preheader354

.preheader354:                                    ; preds = %._crit_edge
  br i1 %.not441, label %.loopexit, label %.lr.ph429

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not441, label %.loopexit, label %.lr.ph431

.lr.ph429:                                        ; preds = %.preheader354, %.lr.ph429
  %.0198428 = phi i32 [ %297, %.lr.ph429 ], [ 0, %.preheader354 ]
  %268 = shl i32 %.0198428, 2
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2 x i8], ptr %.sroa.0298.0, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !94
  %272 = zext i16 %271 to i64
  %273 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %272
  %274 = load i16, ptr %273, align 2, !tbaa !94
  %275 = zext i32 %.0198428 to i64
  %276 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %275
  store i16 %274, ptr %276, align 2, !tbaa !94
  %277 = getelementptr i8, ptr %270, i64 4
  %278 = load i16, ptr %277, align 2, !tbaa !94
  %279 = zext i16 %278 to i64
  %280 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !94
  %282 = or disjoint i32 %.0198428, 1
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %283
  store i16 %281, ptr %284, align 2, !tbaa !94
  %285 = getelementptr i8, ptr %270, i64 8
  %286 = load i16, ptr %285, align 2, !tbaa !94
  %287 = zext i16 %286 to i64
  %288 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %287
  %289 = load i16, ptr %288, align 2, !tbaa !94
  %290 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %275
  store i16 %289, ptr %290, align 2, !tbaa !94
  %291 = getelementptr i8, ptr %270, i64 12
  %292 = load i16, ptr %291, align 2, !tbaa !94
  %293 = zext i16 %292 to i64
  %294 = getelementptr inbounds nuw [2 x i8], ptr %36, i64 %293
  %295 = load i16, ptr %294, align 2, !tbaa !94
  %296 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %283
  store i16 %295, ptr %296, align 2, !tbaa !94
  %297 = add nuw i32 %.0198428, 2
  %298 = icmp ult i32 %297, %79
  br i1 %298, label %.lr.ph429, label %.loopexit, !llvm.loop !122

.lr.ph431:                                        ; preds = %.preheader, %.lr.ph431
  %.0192430 = phi i32 [ %316, %.lr.ph431 ], [ 0, %.preheader ]
  %299 = shl i32 %.0192430, 2
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [2 x i8], ptr %.sroa.0298.0, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !94
  %303 = zext i32 %.0192430 to i64
  %304 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %303
  store i16 %302, ptr %304, align 2, !tbaa !94
  %305 = getelementptr i8, ptr %301, i64 4
  %306 = load i16, ptr %305, align 2, !tbaa !94
  %307 = or disjoint i32 %.0192430, 1
  %308 = zext i32 %307 to i64
  %309 = getelementptr inbounds nuw [2 x i8], ptr %262, i64 %308
  store i16 %306, ptr %309, align 2, !tbaa !94
  %310 = getelementptr i8, ptr %301, i64 8
  %311 = load i16, ptr %310, align 2, !tbaa !94
  %312 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %303
  store i16 %311, ptr %312, align 2, !tbaa !94
  %313 = getelementptr i8, ptr %301, i64 12
  %314 = load i16, ptr %313, align 2, !tbaa !94
  %315 = getelementptr inbounds nuw [2 x i8], ptr %267, i64 %308
  store i16 %314, ptr %315, align 2, !tbaa !94
  %316 = add nuw i32 %.0192430, 2
  %317 = icmp ult i32 %316, %79
  br i1 %317, label %.lr.ph431, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph429, %.lr.ph431, %.preheader354, %.preheader
  %318 = add nuw nsw i32 %.0230436, 1
  %exitcond452.not = icmp eq i32 %318, %9
  br i1 %exitcond452.not, label %.critedge, label %.preheader356, !llvm.loop !124

319:                                              ; preds = %148, %124, %122
  %.pn.pn.pn = phi { ptr, i32 } [ %123, %122 ], [ %149, %148 ], [ %125, %124 ]
  %.2208 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %320 = tail call ptr @__cxa_begin_catch(ptr %.2208) #14
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %321

321:                                              ; preds = %319
  %322 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i294 = icmp eq ptr %.sroa.0298.0, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIhSaIhEED2Ev.exit295, label %326

.critedge:                                        ; preds = %.loopexit, %126, %81, %319
  %.8 = phi i1 [ false, %319 ], [ false, %126 ], [ false, %81 ], [ true, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0298.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %323

323:                                              ; preds = %.critedge
  %324 = ptrtoint ptr %.sroa.0298.0 to i64
  %325 = sub i64 %.sroa.10302.0, %324
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0, i64 noundef %325) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.critedge, %323
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %329

326:                                              ; preds = %321
  %327 = ptrtoint ptr %.sroa.0298.0 to i64
  %328 = sub i64 %.sroa.10302.0, %327
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0, i64 noundef %328) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit295

_ZNSt6vectorIhSaIhEED2Ev.exit295:                 ; preds = %326, %321
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %322

329:                                              ; preds = %6, %12, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.0 = phi i1 [ %.8, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %12 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 18) i32 @_ZN13pana8_param_t7GetDBitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

5:                                                ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, %1
  %9 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv
  %10 = load i64, ptr %9, align 8, !tbaa !28
  %11 = icmp eq i64 %8, %10
  br i1 %11, label %.loopexit.loopexit, label %12

12:                                               ; preds = %5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %13, label %5, !llvm.loop !119

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %15 = load i64, ptr %14, align 8, !tbaa !28
  %16 = and i64 %15, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = icmp eq i64 %16, %18
  %20 = zext i1 %19 to i32
  %21 = xor i32 %20, 17
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %5
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %13
  %.1 = phi i32 [ %21, %13 ], [ %22, %.loopexit.loopexit ]
  ret i32 %.1
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN13pana8_param_tC2ERK12pana8_tags_t(ptr noundef nonnull align 8 dereferenceable(472) initializes((0, 144), (148, 472)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(248) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::vector.0", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, i8 0, i64 144, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(320) %11, i8 0, i64 320, i1 false)
  store i32 1, ptr %13, align 4, !tbaa !125
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %21

15:                                               ; preds = %21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %17 = load i16, ptr %16, align 4, !tbaa !126
  %18 = zext i16 %17 to i32
  store i32 %18, ptr %6, align 8, !tbaa !127
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i32 %18, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 38
  br label %32

21:                                               ; preds = %2, %21
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %14, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !94
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv
  store i32 %27, ptr %28, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 6
  br i1 %exitcond.not, label %15, label %21, !llvm.loop !128

.preheader94:                                     ; preds = %32
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 46
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %39

32:                                               ; preds = %15, %32
  %indvars.iv110 = phi i64 [ 0, %15 ], [ %indvars.iv.next111, %32 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %indvars.iv110
  %34 = load i16, ptr %33, align 2, !tbaa !94
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv110
  store i32 %35, ptr %36, align 4, !tbaa !96
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 4
  br i1 %exitcond113.not, label %.preheader94, label %32, !llvm.loop !129

37:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #17
          to label %54 unwind label %60

39:                                               ; preds = %.preheader94, %39
  %indvars.iv114 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next115, %39 ]
  %40 = getelementptr inbounds nuw [2 x i8], ptr %29, i64 %indvars.iv114
  %41 = load i16, ptr %40, align 2, !tbaa !94
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 24
  %44 = getelementptr inbounds nuw [2 x i8], ptr %30, i64 %indvars.iv114
  %45 = load i16, ptr %44, align 2, !tbaa !94
  %46 = zext i16 %45 to i32
  %47 = shl nuw i32 %46, 16
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds nuw [2 x i8], ptr %31, i64 %indvars.iv114
  %50 = load i16, ptr %49, align 2, !tbaa !94
  %51 = zext i16 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv114
  store i32 %52, ptr %53, align 4, !tbaa !96
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %exitcond117.not = icmp eq i64 %indvars.iv.next115, 17
  br i1 %exitcond117.not, label %37, label %39, !llvm.loop !130

54:                                               ; preds = %37
  store ptr %38, ptr %3, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 131072
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %55, ptr %56, align 8, !tbaa !103
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(131072) %38, i8 0, i64 131072, i1 false)
  store ptr %55, ptr %57, align 8, !tbaa !117
  br label %62

58:                                               ; preds = %69
  %59 = load i32, ptr %13, align 4, !tbaa !125
  %.not = icmp eq i32 %59, 0
  br i1 %.not, label %70, label %.preheader138

.preheader138:                                    ; preds = %70, %58
  br label %76

60:                                               ; preds = %37
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit89

62:                                               ; preds = %54, %69
  %indvars.iv118 = phi i64 [ 0, %54 ], [ %indvars.iv.next119, %69 ]
  %63 = trunc nuw nsw i64 %indvars.iv118 to i32
  %64 = tail call noundef i32 @_ZN13pana8_param_t10gammaCurveEj(ptr noundef nonnull align 8 dereferenceable(472) %0, i32 noundef %63)
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds nuw [2 x i8], ptr %38, i64 %indvars.iv118
  store i16 %65, ptr %66, align 2, !tbaa !94
  %67 = zext i32 %64 to i64
  %.not87 = icmp eq i64 %indvars.iv118, %67
  br i1 %.not87, label %69, label %68

68:                                               ; preds = %62
  store i32 0, ptr %13, align 4, !tbaa !125
  br label %69

69:                                               ; preds = %68, %62
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond121.not = icmp eq i64 %indvars.iv.next119, 65536
  br i1 %exitcond121.not, label %58, label %62, !llvm.loop !131

70:                                               ; preds = %58
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.preheader138 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %147

74:                                               ; preds = %101
  %75 = icmp samesign ult i32 %spec.select, 17
  br i1 %75, label %108, label %.loopexit

76:                                               ; preds = %.preheader138, %101
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %101 ], [ 0, %.preheader138 ]
  %.075103 = phi i32 [ %spec.select, %101 ], [ 0, %.preheader138 ]
  %77 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv122
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 31
  %81 = and i32 %78, 2031616
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %101, label %82

82:                                               ; preds = %76
  %83 = and i32 %79, 7
  %84 = add nsw i32 %80, -8
  %85 = icmp ult i32 %84, -7
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = sub nsw i32 %83, %80
  br label %88

88:                                               ; preds = %88, %86
  %.168 = phi i32 [ 0, %86 ], [ %90, %88 ]
  %.065 = phi i32 [ %87, %86 ], [ %91, %88 ]
  %sext = shl i32 %.168, 16
  %89 = ashr exact i32 %sext, 8
  %90 = or disjoint i32 %89, 255
  %91 = add i32 %.065, 8
  %.not85 = icmp eq i32 %91, 0
  br i1 %.not85, label %92, label %88, !llvm.loop !132

92:                                               ; preds = %88
  %93 = trunc i32 %90 to i16
  br label %94

94:                                               ; preds = %82, %92
  %.269 = phi i16 [ %93, %92 ], [ 0, %82 ]
  %.not86100 = icmp eq i32 %83, 0
  br i1 %.not86100, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %94, %.lr.ph
  %.066102 = phi i32 [ %97, %.lr.ph ], [ %83, %94 ]
  %.3101 = phi i16 [ %96, %.lr.ph ], [ %.269, %94 ]
  %95 = shl i16 %.3101, 1
  %96 = or disjoint i16 %95, 1
  %97 = add nsw i32 %.066102, -1
  %.not86 = icmp eq i32 %97, 0
  br i1 %.not86, label %._crit_edge, label %.lr.ph, !llvm.loop !133

._crit_edge:                                      ; preds = %.lr.ph, %94
  %.3.lcssa = phi i16 [ %.269, %94 ], [ %96, %.lr.ph ]
  %98 = trunc i32 %78 to i16
  %99 = and i16 %.3.lcssa, %98
  %100 = zext i16 %99 to i64
  br label %101

101:                                              ; preds = %._crit_edge, %76
  %.067 = phi i64 [ %100, %._crit_edge ], [ 0, %76 ]
  %spec.select = call i32 @llvm.umax.i32(i32 %.075103, i32 %80)
  %102 = sub nuw nsw i32 64, %80
  %103 = zext nneg i32 %102 to i64
  %104 = shl i64 65535, %103
  %105 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv122
  store i64 %104, ptr %105, align 8, !tbaa !28
  %106 = shl i64 %.067, %103
  %107 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv122
  store i64 %106, ptr %107, align 8, !tbaa !28
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %exitcond125.not = icmp eq i64 %indvars.iv.next123, 17
  br i1 %exitcond125.not, label %74, label %76, !llvm.loop !134

108:                                              ; preds = %74
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %110 = load ptr, ptr %109, align 8, !tbaa !116
  %111 = load ptr, ptr %5, align 8, !tbaa !98
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = icmp ult i64 %114, 65536
  br i1 %115, label %116, label %119

116:                                              ; preds = %108
  invoke void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 65536)
          to label %119 unwind label %117

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %147

119:                                              ; preds = %116, %108
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %.preheader

.preheader:                                       ; preds = %119, %_ZN13pana8_param_t7GetDBitEm.exit
  %indvars.iv126 = phi i64 [ 0, %119 ], [ %indvars.iv.next127, %_ZN13pana8_param_t7GetDBitEm.exit ]
  %.063105 = phi i64 [ 0, %119 ], [ %140, %_ZN13pana8_param_t7GetDBitEm.exit ]
  br label %122

122:                                              ; preds = %.preheader, %129
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %129 ], [ 0, %.preheader ]
  %123 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !28
  %125 = and i64 %124, %.063105
  %126 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv.i
  %127 = load i64, ptr %126, align 8, !tbaa !28
  %128 = icmp eq i64 %125, %127
  br i1 %128, label %.loopexit.loopexit.i, label %129

129:                                              ; preds = %122
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %130, label %122, !llvm.loop !119

130:                                              ; preds = %129
  %131 = load i64, ptr %120, align 8, !tbaa !28
  %132 = and i64 %131, %.063105
  %133 = load i64, ptr %121, align 8, !tbaa !28
  %134 = icmp eq i64 %132, %133
  %135 = zext i1 %134 to i8
  %136 = xor i8 %135, 17
  br label %_ZN13pana8_param_t7GetDBitEm.exit

.loopexit.loopexit.i:                             ; preds = %122
  %137 = trunc i64 %indvars.iv.i to i8
  br label %_ZN13pana8_param_t7GetDBitEm.exit

_ZN13pana8_param_t7GetDBitEm.exit:                ; preds = %130, %.loopexit.loopexit.i
  %.1.i = phi i8 [ %136, %130 ], [ %137, %.loopexit.loopexit.i ]
  %138 = load ptr, ptr %5, align 8, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %indvars.iv126
  store i8 %.1.i, ptr %139, align 1, !tbaa !27
  %140 = add i64 %.063105, 281474976710656
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %.not83 = icmp eq i64 %indvars.iv.next127, 65536
  br i1 %.not83, label %.loopexit, label %.preheader, !llvm.loop !135

.loopexit:                                        ; preds = %_ZN13pana8_param_t7GetDBitEm.exit, %74
  %141 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i = icmp eq ptr %141, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %142

142:                                              ; preds = %.loopexit
  %143 = load ptr, ptr %56, align 8, !tbaa !103
  %144 = ptrtoint ptr %143 to i64
  %145 = ptrtoint ptr %141 to i64
  %146 = sub i64 %144, %145
  call void @_ZdlPvm(ptr noundef nonnull %141, i64 noundef %146) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %.loopexit, %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

147:                                              ; preds = %117, %72
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %73, %72 ]
  %148 = load ptr, ptr %3, align 8, !tbaa !101
  %.not.i.i.i88 = icmp eq ptr %148, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorItSaItEED2Ev.exit89, label %149

149:                                              ; preds = %147
  %150 = load ptr, ptr %56, align 8, !tbaa !103
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %148 to i64
  %153 = sub i64 %151, %152
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %153) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit89

_ZNSt6vectorItSaItEED2Ev.exit89:                  ; preds = %149, %147, %60
  %.pn.pn = phi { ptr, i32 } [ %61, %60 ], [ %.pn, %147 ], [ %.pn, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %154 = load ptr, ptr %5, align 8, !tbaa !98
  %.not.i.i.i90 = icmp eq ptr %154, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %155

155:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit89
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %157 = load ptr, ptr %156, align 8, !tbaa !100
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %154 to i64
  %160 = sub i64 %158, %159
  call void @_ZdlPvm(ptr noundef nonnull %154, i64 noundef %160) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %_ZNSt6vectorItSaItEED2Ev.exit89, %155
  %161 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i.i91 = icmp eq ptr %161, null
  br i1 %.not.i.i.i91, label %_ZNSt6vectorItSaItEED2Ev.exit92, label %162

162:                                              ; preds = %_ZNSt6vectorIhSaIhEED2Ev.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %164 = load ptr, ptr %163, align 8, !tbaa !103
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %161 to i64
  %167 = sub i64 %165, %166
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef %167) #16
  br label %_ZNSt6vectorItSaItEED2Ev.exit92

_ZNSt6vectorItSaItEED2Ev.exit92:                  ; preds = %162, %_ZNSt6vectorIhSaIhEED2Ev.exit
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN13pana8_param_t10gammaCurveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = and i32 %1, 65536
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 65535
  %masksel = select i1 %4, i32 0, i32 -65536
  %spec.select = or disjoint i32 %masksel, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %spec.select, %7
  %9 = tail call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = tail call i32 @llvm.umin.i32(i32 %9, i32 65535)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4, !tbaa !96
  %14 = and i32 %13, 65535
  %.not = icmp samesign ult i32 %9, %14
  br i1 %.not, label %37, label %15

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = and i32 %17, 65535
  %.not48 = icmp samesign ult i32 %9, %18
  br i1 %.not48, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !96
  %22 = and i32 %21, 65535
  %.not49 = icmp samesign ult i32 %9, %22
  br i1 %.not49, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load i32, ptr %24, align 8, !tbaa !96
  %26 = and i32 %25, 65535
  %.not50 = icmp samesign ult i32 %9, %26
  br i1 %.not50, label %37, label %27

27:                                               ; preds = %23
  %28 = zext nneg i32 %10 to i64
  %29 = or disjoint i64 %28, 21474836480
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %31 = load i32, ptr %30, align 4, !tbaa !96
  %32 = and i32 %31, 65535
  %33 = zext nneg i32 %32 to i64
  %34 = sub nuw nsw i64 %29, %33
  %35 = lshr i64 %34, 32
  %36 = trunc nuw nsw i64 %35 to i32
  br label %37

37:                                               ; preds = %15, %23, %27, %19, %2
  %.040 = phi i32 [ %36, %27 ], [ 3, %23 ], [ 2, %19 ], [ 1, %15 ], [ 0, %2 ]
  %38 = zext nneg i32 %.040 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %38
  %40 = load i32, ptr %39, align 4, !tbaa !96
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %38
  %43 = load i32, ptr %42, align 4, !tbaa !96
  %44 = and i32 %40, 65535
  %45 = sub nsw i32 %10, %44
  %46 = and i32 %43, 31
  %47 = icmp eq i32 %46, 31
  br i1 %47, label %48, label %54

48:                                               ; preds = %37
  %49 = icmp eq i32 %.040, 5
  br i1 %49, label %71, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !96
  %53 = lshr i32 %52, 16
  br label %71

54:                                               ; preds = %37
  %55 = and i32 %43, 16
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %65

57:                                               ; preds = %54
  switch i32 %46, label %60 [
    i32 15, label %58
    i32 0, label %68
  ]

58:                                               ; preds = %57
  %59 = lshr i32 %40, 16
  br label %71

60:                                               ; preds = %57
  %61 = add nsw i32 %46, -1
  %62 = shl nuw nsw i32 1, %61
  %63 = add nsw i32 %62, %45
  %64 = lshr i32 %63, %46
  br label %68

65:                                               ; preds = %54
  %66 = and i32 %43, 15
  %67 = shl nsw i32 %45, %66
  br label %68

68:                                               ; preds = %57, %60, %65
  %.038 = phi i32 [ %64, %60 ], [ %45, %57 ], [ %67, %65 ]
  %69 = lshr i32 %40, 16
  %70 = add i32 %.038, %69
  br label %71

71:                                               ; preds = %50, %48, %68, %58
  %.sink = phi i32 [ %70, %68 ], [ %59, %58 ], [ %53, %50 ], [ 65535, %48 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i32, ptr %72, align 8, !tbaa !127
  %.53 = tail call i32 @llvm.umin.i32(i32 %.sink, i32 %73)
  ret i32 %.53
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorItSaItEEaSERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %44, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %1, align 8, !tbaa !101
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !103
  %12 = load ptr, ptr %0, align 8, !tbaa !101
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775806
  br i1 %18, label %19, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, !prof !137

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #17
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, label %21

21:                                               ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 2 %20, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit

_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit: ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i, %21
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit, label %22

22:                                               ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #16
  br label %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit

_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit: ; preds = %_ZNSt6vectorItSaItEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKtS1_EEEEPtmT_S9_.exit, %22
  store ptr %20, ptr %0, align 8, !tbaa !101
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %23, ptr %10, align 8, !tbaa !103
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

24:                                               ; preds = %3
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !117
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 %27, %14
  %.not24 = icmp ult i64 %28, %9
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %24
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %30

30:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

31:                                               ; preds = %24
  %.not.i.i.i.i.i25 = icmp eq ptr %26, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, label %32

32:                                               ; preds = %31
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %12, ptr align 2 %6, i64 %28, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !101
  %.pre26 = load ptr, ptr %25, align 8, !tbaa !117
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !101
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !117
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit

_ZSt4copyIPtS0_ET0_T_S2_S1_.exit:                 ; preds = %31, %32
  %.pre-phi33 = phi i64 [ 0, %31 ], [ %.pre32, %32 ]
  %33 = phi ptr [ %5, %31 ], [ %.pre28, %32 ]
  %34 = phi ptr [ %26, %31 ], [ %.pre26, %32 ]
  %35 = phi ptr [ %6, %31 ], [ %.pre, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.pre-phi33
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %36
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, label %37

37:                                               ; preds = %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit
  %38 = ptrtoint ptr %33 to i64
  %39 = ptrtoint ptr %36 to i64
  %40 = sub i64 %38, %39
  tail call void @llvm.memmove.p0.p0.i64(ptr align 2 %34, ptr align 2 %36, i64 %40, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit: ; preds = %37, %_ZSt4copyIPtS0_ET0_T_S2_S1_.exit, %30, %29, %_ZNSt12_Vector_baseItSaItEE13_M_deallocateEPtm.exit
  %41 = load ptr, ptr %0, align 8, !tbaa !101
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !117
  br label %44

44:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKtSt6vectorItSaItEEEENS1_IPtS6_EEET0_T_SB_SA_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !116
  %5 = load ptr, ptr %0, align 8, !tbaa !98
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ugt i64 %1, %8
  br i1 %9, label %10, label %41

10:                                               ; preds = %2
  %11 = sub nuw i64 %1, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28.i = icmp ult i64 %15, %11
  br i1 %.not28.i, label %25, label %19

19:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %21 = add nsw i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %24, %23 ], [ %20, %19 ]
  store ptr %.0.i.i.i.i, ptr %3, align 8, !tbaa !116
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

25:                                               ; preds = %10
  %26 = icmp ult i64 %17, %11
  br i1 %26, label %27, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i

27:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #15
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i:  ; preds = %25
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %28 = add nuw i64 %.sroa.speculated.i.i, %8
  %29 = tail call i64 @llvm.umin.i64(i64 %28, i64 9223372036854775807)
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %8
  store i8 0, ptr %31, align 1, !tbaa !27
  %32 = add nsw i64 %11, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i, label %34

34:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %35, i8 0, i64 %32, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i: ; preds = %34, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i
  %.not35.i = icmp eq ptr %4, %5
  br i1 %.not35.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i, label %36

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %30, ptr align 1 %5, i64 %8, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i: ; preds = %36, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit31.i
  %.not.i33.i = icmp eq ptr %5, null
  br i1 %.not.i33.i, label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, label %37

37:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  %38 = sub i64 %14, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %38) #16
  br label %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i

_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i: ; preds = %37, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit.i
  store ptr %30, ptr %0, align 8, !tbaa !98
  %39 = getelementptr inbounds nuw i8, ptr %30, i64 %1
  store ptr %39, ptr %3, align 8, !tbaa !116
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 %29
  store ptr %40, ptr %12, align 8, !tbaa !100
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

41:                                               ; preds = %2
  %42 = icmp ult i64 %1, %8
  br i1 %42, label %43, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %44
  br i1 %.not.i4, label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit, label %45

45:                                               ; preds = %43
  store ptr %44, ptr %3, align 8, !tbaa !116
  br label %_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit

_ZNSt6vectorIhSaIhEE17_M_default_appendEm.exit:   ; preds = %45, %43, %_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm.exit34.i, %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, %41
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { cold noreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !17, i64 40}
!7 = !{!"_ZTS13pana8_bufio_t", !8, i64 0, !16, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !18, i64 56}
!8 = !{!"_ZTSSt6vectorImSaImEE", !9, i64 0}
!9 = !{!"_ZTSSt12_Vector_baseImSaImEE", !10, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !11, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !15, i64 0}
!15 = !{!"Simple C++ TBAA"}
!16 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !13, i64 0}
!17 = !{!"long long", !14, i64 0}
!18 = !{!"int", !14, i64 0}
!19 = !{!7, !16, i64 24}
!20 = !{!21, !21, i64 0}
!21 = !{!"vtable pointer", !15, i64 0}
!22 = !{!7, !17, i64 32}
!23 = !{!7, !18, i64 56}
!24 = !{!11, !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTS17LibRaw_exceptions", !14, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !14, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!7, !17, i64 48}
!33 = !{!34, !16, i64 381416}
!34 = !{!"_ZTS6LibRaw", !35, i64 8, !78, i64 381408, !79, i64 381416, !14, i64 384168, !88, i64 433320, !88, i64 433328, !14, i64 433336, !89, i64 767416, !90, i64 767432, !14, i64 767568, !14, i64 767584, !14, i64 767600, !13, i64 767616, !13, i64 767624, !13, i64 767632, !29, i64 767640, !13, i64 767648, !13, i64 767656, !13, i64 767664, !13, i64 767672}
!35 = !{!"_ZTS13libraw_data_t", !36, i64 0, !37, i64 8, !40, i64 192, !42, i64 632, !47, i64 1928, !63, i64 4992, !64, i64 5136, !65, i64 5440, !18, i64 5488, !18, i64 5492, !67, i64 5496, !70, i64 192544, !72, i64 193344, !74, i64 193368, !75, i64 193632, !13, i64 381392}
!36 = !{!"p1 short", !13, i64 0}
!37 = !{!"_ZTS20libraw_image_sizes_t", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6, !38, i64 8, !38, i64 10, !38, i64 12, !38, i64 14, !18, i64 16, !39, i64 24, !18, i64 32, !14, i64 36, !38, i64 164, !14, i64 166}
!38 = !{!"short", !14, i64 0}
!39 = !{!"double", !14, i64 0}
!40 = !{!"_ZTS16libraw_iparams_t", !14, i64 0, !14, i64 4, !14, i64 68, !14, i64 132, !14, i64 196, !14, i64 260, !18, i64 324, !18, i64 328, !18, i64 332, !18, i64 336, !18, i64 340, !18, i64 344, !14, i64 348, !14, i64 384, !14, i64 420, !18, i64 428, !41, i64 432}
!41 = !{!"p1 omnipotent char", !13, i64 0}
!42 = !{!"_ZTS17libraw_lensinfo_t", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !14, i64 20, !14, i64 148, !14, i64 276, !14, i64 404, !38, i64 532, !44, i64 536, !45, i64 544, !46, i64 560}
!43 = !{!"float", !14, i64 0}
!44 = !{!"_ZTS18libraw_nikonlens_t", !43, i64 0, !14, i64 4, !14, i64 5, !14, i64 6, !14, i64 7}
!45 = !{!"_ZTS16libraw_dnglens_t", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12}
!46 = !{!"_ZTS24libraw_makernotes_lens_t", !17, i64 0, !14, i64 8, !38, i64 136, !38, i64 138, !17, i64 144, !38, i64 152, !38, i64 154, !14, i64 156, !38, i64 220, !14, i64 222, !14, i64 238, !43, i64 256, !43, i64 260, !43, i64 264, !43, i64 268, !43, i64 272, !43, i64 276, !43, i64 280, !43, i64 284, !43, i64 288, !43, i64 292, !43, i64 296, !43, i64 300, !43, i64 304, !43, i64 308, !43, i64 312, !17, i64 320, !14, i64 328, !17, i64 456, !14, i64 464, !17, i64 592, !14, i64 600, !38, i64 728, !43, i64 732}
!47 = !{!"_ZTS19libraw_makernotes_t", !48, i64 0, !50, i64 168, !52, i64 432, !53, i64 816, !54, i64 1168, !55, i64 1576, !56, i64 1760, !57, i64 2004, !58, i64 2072, !59, i64 2104, !60, i64 2552, !61, i64 2624, !62, i64 2760}
!48 = !{!"_ZTS25libraw_canon_makernotes_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !14, i64 16, !18, i64 32, !14, i64 36, !38, i64 52, !38, i64 54, !14, i64 56, !38, i64 58, !38, i64 60, !38, i64 62, !38, i64 64, !38, i64 66, !38, i64 68, !38, i64 70, !38, i64 72, !38, i64 74, !38, i64 76, !38, i64 78, !38, i64 80, !38, i64 82, !18, i64 84, !43, i64 88, !38, i64 92, !38, i64 94, !38, i64 96, !18, i64 100, !38, i64 104, !18, i64 108, !18, i64 112, !38, i64 116, !18, i64 120, !49, i64 124, !49, i64 132, !49, i64 140, !49, i64 148, !49, i64 156, !14, i64 164}
!49 = !{!"_ZTS13libraw_area_t", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6}
!50 = !{!"_ZTS25libraw_nikon_makernotes_t", !39, i64 0, !38, i64 8, !38, i64 10, !14, i64 12, !14, i64 19, !14, i64 20, !14, i64 21, !14, i64 34, !14, i64 54, !14, i64 58, !14, i64 62, !14, i64 66, !14, i64 67, !14, i64 68, !14, i64 69, !14, i64 70, !14, i64 71, !14, i64 73, !14, i64 74, !14, i64 75, !14, i64 76, !14, i64 77, !14, i64 78, !14, i64 82, !14, i64 86, !38, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !14, i64 112, !14, i64 144, !14, i64 145, !14, i64 146, !18, i64 148, !18, i64 152, !18, i64 156, !14, i64 160, !14, i64 162, !38, i64 170, !51, i64 172, !38, i64 180, !38, i64 182, !38, i64 184, !18, i64 188, !14, i64 192, !14, i64 212, !18, i64 232, !38, i64 236, !39, i64 240, !39, i64 248, !39, i64 256}
!51 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6}
!52 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !18, i64 0, !39, i64 8, !14, i64 16, !14, i64 24, !14, i64 88, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !14, i64 168, !14, i64 200, !18, i64 264, !14, i64 268, !14, i64 276, !14, i64 288}
!53 = !{!"_ZTS18libraw_fuji_info_t", !43, i64 0, !38, i64 4, !38, i64 6, !38, i64 8, !38, i64 10, !38, i64 12, !38, i64 14, !38, i64 16, !38, i64 18, !14, i64 20, !14, i64 53, !43, i64 88, !38, i64 92, !38, i64 94, !14, i64 96, !38, i64 100, !18, i64 104, !18, i64 108, !38, i64 112, !14, i64 114, !38, i64 120, !38, i64 122, !38, i64 124, !38, i64 126, !38, i64 128, !18, i64 132, !38, i64 136, !14, i64 138, !14, i64 151, !14, i64 156, !18, i64 164, !38, i64 168, !18, i64 172, !38, i64 176, !14, i64 178, !14, i64 196, !18, i64 324, !18, i64 328, !18, i64 332, !14, i64 336, !18, i64 344}
!54 = !{!"_ZTS27libraw_olympus_makernotes_t", !14, i64 0, !38, i64 6, !14, i64 8, !14, i64 16, !38, i64 26, !14, i64 28, !38, i64 32, !38, i64 34, !14, i64 36, !14, i64 296, !38, i64 336, !14, i64 338, !14, i64 340, !14, i64 348, !38, i64 360, !38, i64 362, !38, i64 364, !38, i64 366, !39, i64 368, !14, i64 376, !14, i64 384, !14, i64 392, !18, i64 396, !38, i64 400, !38, i64 402}
!55 = !{!"_ZTS18libraw_sony_info_t", !38, i64 0, !14, i64 2, !14, i64 3, !18, i64 4, !14, i64 8, !18, i64 12, !14, i64 16, !14, i64 17, !38, i64 18, !14, i64 20, !14, i64 24, !14, i64 25, !38, i64 26, !14, i64 28, !14, i64 38, !14, i64 39, !14, i64 40, !38, i64 48, !14, i64 50, !14, i64 51, !14, i64 52, !38, i64 54, !18, i64 56, !38, i64 60, !14, i64 62, !38, i64 66, !38, i64 68, !38, i64 70, !38, i64 72, !38, i64 74, !38, i64 76, !38, i64 78, !18, i64 80, !43, i64 84, !38, i64 88, !18, i64 92, !18, i64 96, !38, i64 100, !14, i64 102, !18, i64 124, !38, i64 128, !18, i64 132, !14, i64 136, !14, i64 137, !38, i64 138, !38, i64 140, !38, i64 142, !38, i64 144, !38, i64 146, !38, i64 148, !38, i64 150, !38, i64 152, !38, i64 154, !18, i64 156, !38, i64 160, !14, i64 162, !43, i64 180}
!56 = !{!"_ZTS25libraw_kodak_makernotes_t", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6, !38, i64 8, !38, i64 10, !14, i64 12, !14, i64 48, !14, i64 84, !14, i64 120, !14, i64 156, !14, i64 192, !38, i64 228, !38, i64 230, !38, i64 232, !38, i64 234, !43, i64 236, !43, i64 240}
!57 = !{!"_ZTS29libraw_panasonic_makernotes_t", !38, i64 0, !38, i64 2, !14, i64 4, !18, i64 36, !43, i64 40, !14, i64 44, !38, i64 56, !38, i64 58, !18, i64 60, !18, i64 64}
!58 = !{!"_ZTS26libraw_pentax_makernotes_t", !14, i64 0, !14, i64 4, !14, i64 8, !38, i64 12, !18, i64 16, !18, i64 20, !38, i64 24, !38, i64 26, !14, i64 28, !14, i64 29, !38, i64 30}
!59 = !{!"_ZTS22libraw_p1_makernotes_t", !14, i64 0, !14, i64 64, !14, i64 128, !14, i64 384}
!60 = !{!"_ZTS25libraw_ricoh_makernotes_t", !38, i64 0, !14, i64 4, !14, i64 12, !38, i64 20, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !38, i64 40, !38, i64 42, !38, i64 44, !38, i64 46, !38, i64 48, !38, i64 50, !39, i64 56, !39, i64 64}
!61 = !{!"_ZTS27libraw_samsung_makernotes_t", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 40, !39, i64 88, !18, i64 96, !14, i64 100}
!62 = !{!"_ZTS24libraw_metadata_common_t", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !43, i64 16, !43, i64 20, !43, i64 24, !43, i64 28, !43, i64 32, !43, i64 36, !43, i64 40, !43, i64 44, !43, i64 48, !43, i64 52, !43, i64 56, !43, i64 60, !38, i64 64, !14, i64 66, !43, i64 196, !14, i64 200, !18, i64 296}
!63 = !{!"_ZTS21libraw_shootinginfo_t", !38, i64 0, !38, i64 2, !38, i64 4, !38, i64 6, !38, i64 8, !38, i64 10, !38, i64 12, !14, i64 14, !14, i64 78}
!64 = !{!"_ZTS22libraw_output_params_t", !14, i64 0, !14, i64 16, !14, i64 32, !14, i64 64, !14, i64 112, !43, i64 128, !43, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !18, i64 148, !18, i64 152, !18, i64 156, !18, i64 160, !41, i64 168, !41, i64 176, !41, i64 184, !41, i64 192, !18, i64 200, !18, i64 204, !18, i64 208, !18, i64 212, !18, i64 216, !18, i64 220, !14, i64 224, !18, i64 240, !18, i64 244, !43, i64 248, !43, i64 252, !18, i64 256, !18, i64 260, !18, i64 264, !18, i64 268, !18, i64 272, !18, i64 276, !18, i64 280, !18, i64 284, !43, i64 288, !43, i64 292, !18, i64 296, !18, i64 300}
!65 = !{!"_ZTS26libraw_raw_unpack_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !43, i64 28, !14, i64 32, !66, i64 40}
!66 = !{!"p2 omnipotent char", !13, i64 0}
!67 = !{!"_ZTS18libraw_colordata_t", !14, i64 0, !14, i64 131072, !18, i64 147488, !18, i64 147492, !18, i64 147496, !14, i64 147504, !43, i64 147536, !43, i64 147540, !14, i64 147544, !14, i64 147672, !14, i64 147688, !14, i64 147704, !14, i64 147752, !14, i64 147800, !14, i64 147848, !68, i64 147896, !43, i64 147932, !43, i64 147936, !14, i64 147940, !14, i64 148004, !14, i64 148068, !14, i64 148132, !14, i64 148196, !14, i64 148213, !13, i64 148280, !18, i64 148288, !14, i64 148292, !14, i64 148324, !69, i64 148660, !14, i64 181588, !14, i64 185684, !18, i64 186964, !14, i64 186968, !18, i64 187040, !18, i64 187044}
!68 = !{!"_ZTS5ph1_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28, !43, i64 32}
!69 = !{!"_ZTS19libraw_dng_levels_t", !18, i64 0, !14, i64 4, !18, i64 16420, !14, i64 16424, !43, i64 32840, !14, i64 32844, !14, i64 32860, !14, i64 32868, !18, i64 32884, !14, i64 32888, !14, i64 32904, !43, i64 32920, !43, i64 32924}
!70 = !{!"_ZTS17libraw_imgother_t", !43, i64 0, !43, i64 4, !43, i64 8, !43, i64 12, !29, i64 16, !18, i64 24, !14, i64 28, !71, i64 156, !14, i64 204, !14, i64 716, !14, i64 780}
!71 = !{!"_ZTS17libraw_gps_info_t", !14, i64 0, !14, i64 12, !14, i64 24, !43, i64 36, !14, i64 40, !14, i64 41, !14, i64 42, !14, i64 43, !14, i64 44}
!72 = !{!"_ZTS18libraw_thumbnail_t", !73, i64 0, !38, i64 4, !38, i64 6, !18, i64 8, !18, i64 12, !41, i64 16}
!73 = !{!"_ZTS24LibRaw_thumbnail_formats", !14, i64 0}
!74 = !{!"_ZTS23libraw_thumbnail_list_t", !18, i64 0, !14, i64 8}
!75 = !{!"_ZTS16libraw_rawdata_t", !13, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !76, i64 32, !76, i64 40, !76, i64 48, !36, i64 56, !36, i64 64, !40, i64 72, !37, i64 512, !77, i64 696, !67, i64 712}
!76 = !{!"p1 float", !13, i64 0}
!77 = !{!"_ZTS31libraw_internal_output_params_t", !18, i64 0, !18, i64 4, !18, i64 8, !38, i64 12, !38, i64 14}
!78 = !{!"p1 _ZTS10LibRaw_TLS", !13, i64 0}
!79 = !{!"_ZTS22libraw_internal_data_t", !80, i64 0, !77, i64 64, !82, i64 80, !84, i64 96, !85, i64 136}
!80 = !{!"_ZTS15internal_data_t", !16, i64 0, !81, i64 8, !18, i64 16, !41, i64 24, !17, i64 32, !17, i64 40, !14, i64 48}
!81 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!82 = !{!"_ZTS13output_data_t", !83, i64 0, !83, i64 8}
!83 = !{!"p1 int", !13, i64 0}
!84 = !{!"_ZTS15identify_data_t", !18, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 28, !18, i64 32}
!85 = !{!"_ZTS15unpacker_data_t", !38, i64 0, !14, i64 2, !14, i64 10, !18, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !86, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !17, i64 144, !18, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !18, i64 180, !18, i64 184, !87, i64 192, !14, i64 440, !18, i64 2488, !18, i64 2492, !38, i64 2496, !38, i64 2498, !18, i64 2500, !18, i64 2504, !18, i64 2508, !18, i64 2512, !18, i64 2516, !18, i64 2520, !18, i64 2524, !14, i64 2528, !38, i64 2608}
!86 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !14, i64 0}
!87 = !{!"_ZTS12pana8_tags_t", !14, i64 0, !14, i64 24, !38, i64 36, !14, i64 38, !14, i64 46, !14, i64 80, !14, i64 114, !38, i64 148, !38, i64 150, !14, i64 152, !14, i64 192, !14, i64 204, !14, i64 224, !14, i64 234}
!88 = !{!"p1 _ZTS6decode", !13, i64 0}
!89 = !{!"_ZTS13libraw_memmgr", !13, i64 0, !18, i64 8}
!90 = !{!"_ZTS18libraw_callbacks_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128}
!91 = !{!34, !38, i64 381892}
!92 = !{!34, !38, i64 16}
!93 = !{!34, !38, i64 18}
!94 = !{!38, !38, i64 0}
!95 = !{!17, !17, i64 0}
!96 = !{!18, !18, i64 0}
!97 = distinct !{!97, !31}
!98 = !{!99, !41, i64 0}
!99 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !41, i64 0, !41, i64 8, !41, i64 16}
!100 = !{!99, !41, i64 16}
!101 = !{!102, !36, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseItSaItEE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!103 = !{!102, !36, i64 16}
!104 = distinct !{!104, !31}
!105 = !{!11, !12, i64 16}
!106 = !{!11, !12, i64 8}
!107 = !{!108, !18, i64 144}
!108 = !{!"_ZTS13pana8_param_t", !18, i64 0, !18, i64 4, !14, i64 8, !14, i64 32, !18, i64 56, !14, i64 60, !14, i64 76, !18, i64 144, !18, i64 148, !14, i64 152, !14, i64 288, !109, i64 424, !112, i64 448}
!109 = !{!"_ZTSSt6vectorItSaItEE", !110, i64 0}
!110 = !{!"_ZTSSt12_Vector_baseItSaItEE", !111, i64 0}
!111 = !{!"_ZTSNSt12_Vector_baseItSaItEE12_Vector_implE", !102, i64 0}
!112 = !{!"_ZTSSt6vectorIhSaIhEE", !113, i64 0}
!113 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !114, i64 0}
!114 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !99, i64 0}
!115 = !{!108, !18, i64 0}
!116 = !{!99, !41, i64 8}
!117 = !{!102, !36, i64 8}
!118 = distinct !{!118, !31}
!119 = distinct !{!119, !31}
!120 = distinct !{!120, !31}
!121 = !{!34, !36, i64 193648}
!122 = distinct !{!122, !31}
!123 = distinct !{!123, !31}
!124 = distinct !{!124, !31}
!125 = !{!108, !18, i64 148}
!126 = !{!87, !38, i64 36}
!127 = !{!108, !18, i64 56}
!128 = distinct !{!128, !31}
!129 = distinct !{!129, !31}
!130 = distinct !{!130, !31}
!131 = distinct !{!131, !31}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = distinct !{!134, !31}
!135 = distinct !{!135, !31}
!136 = !{!108, !18, i64 4}
!137 = !{!"branch_weights", !"expected", i32 1, i32 2000}
