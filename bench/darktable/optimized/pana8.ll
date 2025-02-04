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
  br i1 %or.cond, label %118, label %9

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
  %.not16 = icmp ult i32 %40, 8
  br i1 %.not16, label %_Z10invertBitsPvm.exit, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8, !tbaa !24
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %52, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 0, %52 ]
  %54 = getelementptr inbounds nuw i64, ptr %53, i64 %indvars.iv.i
  %55 = load i8, ptr %54, align 1, !tbaa !27
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1, !tbaa !27
  %59 = zext i8 %58 to i64
  %60 = shl nuw i64 %59, 56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %62 = load i8, ptr %61, align 1, !tbaa !27
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1, !tbaa !27
  %66 = zext i8 %65 to i64
  %67 = shl nuw nsw i64 %66, 48
  %68 = or disjoint i64 %67, %60
  %69 = getelementptr inbounds nuw i8, ptr %54, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !27
  %71 = zext i8 %70 to i64
  %72 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !27
  %74 = zext i8 %73 to i64
  %75 = shl nuw nsw i64 %74, 40
  %76 = or disjoint i64 %68, %75
  %77 = getelementptr inbounds nuw i8, ptr %54, i64 3
  %78 = load i8, ptr %77, align 1, !tbaa !27
  %79 = zext i8 %78 to i64
  %80 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !27
  %82 = zext i8 %81 to i64
  %83 = shl nuw nsw i64 %82, 32
  %84 = or disjoint i64 %76, %83
  %85 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %86 = load i8, ptr %85, align 1, !tbaa !27
  %87 = zext i8 %86 to i64
  %88 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !27
  %90 = zext i8 %89 to i64
  %91 = shl nuw nsw i64 %90, 24
  %92 = or disjoint i64 %84, %91
  %93 = getelementptr inbounds nuw i8, ptr %54, i64 5
  %94 = load i8, ptr %93, align 1, !tbaa !27
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !27
  %98 = zext i8 %97 to i64
  %99 = shl nuw nsw i64 %98, 16
  %100 = or disjoint i64 %92, %99
  %101 = getelementptr inbounds nuw i8, ptr %54, i64 6
  %102 = load i8, ptr %101, align 1, !tbaa !27
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %103
  %105 = load i8, ptr %104, align 1, !tbaa !27
  %106 = zext i8 %105 to i64
  %107 = shl nuw nsw i64 %106, 8
  %108 = or i64 %100, %107
  %109 = getelementptr inbounds nuw i8, ptr %54, i64 7
  %110 = load i8, ptr %109, align 1, !tbaa !27
  %111 = zext i8 %110 to i64
  %112 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %111
  %113 = load i8, ptr %112, align 1, !tbaa !27
  %114 = zext i8 %113 to i64
  %115 = or i64 %108, %114
  store i64 %115, ptr %54, align 8, !tbaa !28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %46
  br i1 %exitcond.not.i, label %_Z10invertBitsPvm.exit, label %.lr.ph.i, !llvm.loop !30

_Z10invertBitsPvm.exit:                           ; preds = %.lr.ph.i, %51
  store i64 %3, ptr %4, align 8, !tbaa !6
  %116 = add i32 %41, %1
  %117 = zext i32 %116 to i64
  store i64 %117, ptr %6, align 8, !tbaa !32
  br label %118

118:                                              ; preds = %2, %_Z10invertBitsPvm.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define void @_Z10invertBitsPvm(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #3 {
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
  %5 = getelementptr inbounds nuw i64, ptr %0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1, !tbaa !27
  %7 = zext i8 %6 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !27
  %10 = zext i8 %9 to i64
  %11 = shl nuw i64 %10, 56
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %13 = load i8, ptr %12, align 1, !tbaa !27
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !27
  %17 = zext i8 %16 to i64
  %18 = shl nuw nsw i64 %17, 48
  %19 = or disjoint i64 %18, %11
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 1, !tbaa !27
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %25 = zext i8 %24 to i64
  %26 = shl nuw nsw i64 %25, 40
  %27 = or disjoint i64 %19, %26
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %29 = load i8, ptr %28, align 1, !tbaa !27
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !27
  %33 = zext i8 %32 to i64
  %34 = shl nuw nsw i64 %33, 32
  %35 = or disjoint i64 %27, %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %37 = load i8, ptr %36, align 1, !tbaa !27
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !27
  %41 = zext i8 %40 to i64
  %42 = shl nuw nsw i64 %41, 24
  %43 = or disjoint i64 %35, %42
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !27
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1, !tbaa !27
  %49 = zext i8 %48 to i64
  %50 = shl nuw nsw i64 %49, 16
  %51 = or disjoint i64 %43, %50
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 6
  %53 = load i8, ptr %52, align 1, !tbaa !27
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !27
  %57 = zext i8 %56 to i64
  %58 = shl nuw nsw i64 %57, 8
  %59 = or i64 %51, %58
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 7
  %61 = load i8, ptr %60, align 1, !tbaa !27
  %62 = zext i8 %61 to i64
  %63 = getelementptr inbounds nuw [256 x i8], ptr @_ZL12_bitRevTable, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !27
  %65 = zext i8 %64 to i64
  %66 = or i64 %59, %65
  store i64 %66, ptr %5, align 8, !tbaa !28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %24 = getelementptr inbounds nuw [5 x i16], ptr %14, i64 0, i64 %indvars.iv
  %25 = load i16, ptr %24, align 2, !tbaa !94
  %.not22 = icmp ne i16 %25, %16
  %26 = zext i1 %.not22 to i32
  %spec.select24 = add nsw i32 %.127, %26
  %27 = getelementptr inbounds nuw [5 x i64], ptr %17, i64 0, i64 %indvars.iv
  %28 = load i64, ptr %27, align 8, !tbaa !95
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %38, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw [5 x i32], ptr %18, i64 0, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [5 x i16], ptr %19, i64 0, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 472, ptr nonnull %2) #14
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
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %2) #14
  ret void

68:                                               ; preds = %47
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN13pana8_param_tD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %2) #14
  call void @llvm.lifetime.end.p0(i64 472, ptr nonnull %2) #14
  resume { ptr, i32 } %69
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN13pana8_param_tD2Ev(ptr noundef nonnull align 8 dereferenceable(472) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define void @_ZN6LibRaw17pana8_decode_loopEPv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef %1) unnamed_addr #0 align 2 {
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
define noundef range(i32 0, 2) i32 @_ZN6LibRaw18pana8_decode_stripEPvi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(767680) %0, ptr noundef readonly %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %15 = getelementptr inbounds nuw [5 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4, !tbaa !96
  %17 = add i32 %16, 7
  %18 = lshr i32 %17, 3
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #14
  %19 = load ptr, ptr %12, align 8, !tbaa !33
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 381896
  %21 = getelementptr inbounds nuw [5 x i64], ptr %20, i64 0, i64 %14
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
  %32 = getelementptr inbounds nuw [5 x i16], ptr %31, i64 0, i64 %14
  %33 = load i16, ptr %32, align 2, !tbaa !94
  %34 = zext i16 %33 to i32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 381978
  %36 = getelementptr inbounds nuw [5 x i16], ptr %35, i64 0, i64 %14
  %37 = load i16, ptr %36, align 2, !tbaa !94
  %38 = zext i16 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 381936
  %40 = getelementptr inbounds nuw [5 x i16], ptr %39, i64 0, i64 %14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #14
  resume { ptr, i32 } %53

60:                                               ; preds = %3, %_ZN13pana8_bufio_tD2Ev.exit
  %.0 = phi i32 [ %45, %_ZN13pana8_bufio_tD2Ev.exit ], [ 1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN13pana8_param_t8DecodeC8ER13pana8_bufio_tjjP6LibRawt(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(60) %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4, i16 noundef zeroext %5) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.pana8_base_t, align 4
  %8 = lshr i32 %3, 1
  %9 = icmp ugt i32 %2, 1
  %10 = icmp ugt i32 %3, 1
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %342

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = add i32 %13, 7
  %15 = and i32 %14, -8
  %16 = icmp ult i32 %15, 9
  br i1 %16, label %342, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load i32, ptr %18, align 8, !tbaa !107
  %20 = load i32, ptr %0, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  br label %49

22:                                               ; preds = %49
  %23 = lshr i32 %19, %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = load ptr, ptr %24, align 8, !tbaa !98
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = icmp ugt i64 %30, 65535
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %34 = load ptr, ptr %33, align 8, !tbaa !117
  %35 = load ptr, ptr %32, align 8, !tbaa !101
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = icmp ugt i64 %38, 131070
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %41 = load i32, ptr %40, align 4
  %.not = icmp eq i32 %41, 0
  %or.cond268 = select i1 %39, i1 %.not, i1 false
  %42 = select i1 %or.cond268, ptr %35, ptr null
  %43 = lshr i32 %14, 3
  %44 = shl i32 %2, 1
  %45 = and i32 %44, -4
  %46 = shl nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

49:                                               ; preds = %17, %49
  %indvars.iv = phi i64 [ 0, %17 ], [ %indvars.iv.next, %49 ]
  %50 = getelementptr inbounds nuw [4 x i32], ptr %21, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %50, align 4, !tbaa !96
  %52 = and i32 %51, 65535
  %53 = getelementptr inbounds nuw [4 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %52, ptr %53, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %22, label %49, !llvm.loop !118

.noexc:                                           ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #15
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %22
  %.not.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %.noexc272

.noexc272:                                        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #17
  %55 = getelementptr i8, ptr %54, i64 %47
  store i8 0, ptr %54, align 1, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 1
  %57 = add nsw i64 %47, -1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %56, i8 0, i64 %57, i1 false)
  %58 = ptrtoint ptr %55 to i64
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %.noexc272, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %.sroa.10302.0 = phi i64 [ %58, %.noexc272 ], [ 0, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.sroa.0298.0 = phi ptr [ %54, %.noexc272 ], [ null, %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i ]
  %.not266433 = icmp ult i32 %3, 2
  br i1 %.not266433, label %.critedge, label %.preheader357.lr.ph

.preheader357.lr.ph:                              ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %60 = load i32, ptr %59, align 4, !tbaa !96
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %62 = load i32, ptr %61, align 4, !tbaa !96
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !96
  %65 = load i32, ptr %7, align 4, !tbaa !96
  %.not264.not406 = icmp samesign ugt i32 %44, 3
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 4
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 12
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 193648
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 18
  %79 = zext i16 %5 to i64
  %.not265 = icmp eq ptr %42, null
  %80 = add i32 %2, -1
  %.not444 = icmp eq i32 %80, 0
  %smax = tail call i32 @llvm.smax.i32(i32 %45, i32 1)
  br label %.preheader357

.preheader357:                                    ; preds = %.preheader357.lr.ph, %.loopexit
  %.0199442 = phi i32 [ %23, %.preheader357.lr.ph ], [ %.1200.lcssa, %.loopexit ]
  %.0213441 = phi i64 [ 0, %.preheader357.lr.ph ], [ %.1214.lcssa, %.loopexit ]
  %.0217440 = phi i32 [ 0, %.preheader357.lr.ph ], [ %.1218.lcssa, %.loopexit ]
  %.0223439 = phi i32 [ 0, %.preheader357.lr.ph ], [ %.1224.lcssa, %.loopexit ]
  %.0230438 = phi i32 [ 0, %.preheader357.lr.ph ], [ %331, %.loopexit ]
  %.sroa.0296.0437 = phi i32 [ %65, %.preheader357.lr.ph ], [ %.sroa.0296.1.lcssa, %.loopexit ]
  %.sroa.6.0436 = phi i32 [ %64, %.preheader357.lr.ph ], [ %.sroa.6.1.lcssa, %.loopexit ]
  %.sroa.9.0435 = phi i32 [ %62, %.preheader357.lr.ph ], [ %.sroa.9.1.lcssa, %.loopexit ]
  %.sroa.12.0434 = phi i32 [ %60, %.preheader357.lr.ph ], [ %.sroa.12.1.lcssa, %.loopexit ]
  br i1 %.not264.not406, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader357, %254
  %.1200421 = phi i32 [ %.4203, %254 ], [ %.0199442, %.preheader357 ]
  %.1214420 = phi i64 [ %245, %254 ], [ %.0213441, %.preheader357 ]
  %.1218419 = phi i32 [ %247, %254 ], [ %.0217440, %.preheader357 ]
  %.1224416 = phi i32 [ %.6229, %254 ], [ %.0223439, %.preheader357 ]
  %.0231415 = phi i32 [ %255, %254 ], [ 0, %.preheader357 ]
  %.sroa.0.0414 = phi i32 [ %.sroa.0.2, %254 ], [ %.sroa.0296.0437, %.preheader357 ]
  %.sroa.7.0413 = phi i32 [ %.sroa.7.2, %254 ], [ %.sroa.6.0436, %.preheader357 ]
  %.sroa.10.0412 = phi i32 [ %.sroa.10.2, %254 ], [ %.sroa.9.0435, %.preheader357 ]
  %.sroa.13.0411 = phi i32 [ %.sroa.13.2, %254 ], [ %.sroa.12.0434, %.preheader357 ]
  %.sroa.0296.1410 = phi i32 [ %.sroa.0296.3.ph, %254 ], [ %.sroa.0296.0437, %.preheader357 ]
  %.sroa.6.1409 = phi i32 [ %.sroa.6.3.ph, %254 ], [ %.sroa.6.0436, %.preheader357 ]
  %.sroa.9.1408 = phi i32 [ %.sroa.9.3.ph, %254 ], [ %.sroa.9.0435, %.preheader357 ]
  %.sroa.12.1407 = phi i32 [ %.sroa.12.3.ph, %254 ], [ %.sroa.12.0434, %.preheader357 ]
  %81 = icmp slt i32 %.1218419, 0
  br i1 %81, label %82, label %127

82:                                               ; preds = %.lr.ph
  %83 = add i32 %.1224416, 1
  %.not255 = icmp slt i32 %83, %43
  br i1 %.not255, label %84, label %.critedge

84:                                               ; preds = %82
  %85 = add nsw i32 %.1218419, 64
  %86 = zext i32 %.1224416 to i64
  %87 = load i64, ptr %66, align 8, !tbaa !6
  %.not.i = icmp sle i64 %87, %86
  %88 = load i64, ptr %67, align 8
  %89 = icmp sgt i64 %88, %86
  %or.cond.i = select i1 %.not.i, i1 %89, i1 false
  br i1 %or.cond.i, label %.sink.split.i, label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %68, align 8, !tbaa !19
  %.not11.i = icmp eq ptr %91, null
  br i1 %.not11.i, label %_ZN13pana8_bufio_t8getQWordEj.exit, label %92

92:                                               ; preds = %90
  invoke void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %.1224416)
          to label %.noexc273 unwind label %123

.noexc273:                                        ; preds = %92
  %93 = load i64, ptr %66, align 8, !tbaa !6
  %.not12.i = icmp sle i64 %93, %86
  %94 = load i64, ptr %67, align 8
  %95 = icmp sgt i64 %94, %86
  %or.cond17.i = select i1 %.not12.i, i1 %95, i1 false
  br i1 %or.cond17.i, label %.sink.split.i, label %_ZN13pana8_bufio_t8getQWordEj.exit

.sink.split.i:                                    ; preds = %.noexc273, %84
  %96 = phi i64 [ %88, %84 ], [ %94, %.noexc273 ]
  %.sink.i = phi i64 [ %87, %84 ], [ %93, %.noexc273 ]
  %97 = sub nsw i64 %86, %.sink.i
  %98 = load ptr, ptr %1, align 8, !tbaa !24
  %99 = getelementptr inbounds nuw i64, ptr %98, i64 %97
  %100 = load i64, ptr %99, align 8, !tbaa !28
  br label %_ZN13pana8_bufio_t8getQWordEj.exit

_ZN13pana8_bufio_t8getQWordEj.exit:               ; preds = %.sink.split.i, %.noexc273, %90
  %101 = phi i64 [ %88, %90 ], [ %94, %.noexc273 ], [ %96, %.sink.split.i ]
  %102 = phi i64 [ %87, %90 ], [ %93, %.noexc273 ], [ %.sink.i, %.sink.split.i ]
  %.0.i = phi i64 [ 0, %90 ], [ 0, %.noexc273 ], [ %100, %.sink.split.i ]
  %103 = zext i32 %83 to i64
  %.not.i274 = icmp sle i64 %102, %103
  %104 = icmp sgt i64 %101, %103
  %or.cond.i275 = select i1 %.not.i274, i1 %104, i1 false
  br i1 %or.cond.i275, label %.sink.split.i280, label %105

105:                                              ; preds = %_ZN13pana8_bufio_t8getQWordEj.exit
  %106 = load ptr, ptr %68, align 8, !tbaa !19
  %.not11.i276 = icmp eq ptr %106, null
  br i1 %.not11.i276, label %.thread, label %107

107:                                              ; preds = %105
  invoke void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %83)
          to label %.noexc282 unwind label %125

.noexc282:                                        ; preds = %107
  %108 = load i64, ptr %66, align 8, !tbaa !6
  %.not12.i277 = icmp sle i64 %108, %103
  %109 = load i64, ptr %67, align 8
  %110 = icmp sgt i64 %109, %103
  %or.cond17.i278 = select i1 %.not12.i277, i1 %110, i1 false
  br i1 %or.cond17.i278, label %.sink.split.i280, label %.thread

.sink.split.i280:                                 ; preds = %.noexc282, %_ZN13pana8_bufio_t8getQWordEj.exit
  %.sink.i281 = phi i64 [ %102, %_ZN13pana8_bufio_t8getQWordEj.exit ], [ %108, %.noexc282 ]
  %111 = sub nsw i64 %103, %.sink.i281
  %112 = load ptr, ptr %1, align 8, !tbaa !24
  %113 = getelementptr inbounds nuw i64, ptr %112, i64 %111
  %114 = load i64, ptr %113, align 8, !tbaa !28
  br label %.thread

.thread:                                          ; preds = %105, %.noexc282, %.sink.split.i280
  %.0.i279 = phi i64 [ 0, %105 ], [ 0, %.noexc282 ], [ %114, %.sink.split.i280 ]
  %115 = zext nneg i32 %85 to i64
  %116 = lshr i64 %.0.i279, %115
  %117 = and i32 %85, 255
  %118 = sub nsw i32 64, %117
  %119 = zext nneg i32 %118 to i64
  %120 = shl i64 %.0.i, %119
  %121 = or i64 %116, %120
  %122 = icmp ult i32 %.1224416, %43
  %spec.select = select i1 %122, i32 %83, i32 %.1224416
  br label %151

123:                                              ; preds = %92
  %124 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

125:                                              ; preds = %107
  %126 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

127:                                              ; preds = %.lr.ph
  %.not253 = icmp ult i32 %.1224416, %43
  br i1 %.not253, label %128, label %.critedge

128:                                              ; preds = %127
  %129 = zext i32 %.1224416 to i64
  %130 = load i64, ptr %66, align 8, !tbaa !6
  %.not.i284 = icmp sle i64 %130, %129
  %131 = load i64, ptr %67, align 8
  %132 = icmp sgt i64 %131, %129
  %or.cond.i285 = select i1 %.not.i284, i1 %132, i1 false
  br i1 %or.cond.i285, label %.sink.split.i290, label %133

133:                                              ; preds = %128
  %134 = load ptr, ptr %68, align 8, !tbaa !19
  %.not11.i286 = icmp eq ptr %134, null
  br i1 %.not11.i286, label %_ZN13pana8_bufio_t8getQWordEj.exit293, label %135

135:                                              ; preds = %133
  invoke void @_ZN13pana8_bufio_t6refillEj(ptr noundef nonnull align 8 dereferenceable(60) %1, i32 noundef %.1224416)
          to label %.noexc292 unwind label %149

.noexc292:                                        ; preds = %135
  %136 = load i64, ptr %66, align 8, !tbaa !6
  %.not12.i287 = icmp sle i64 %136, %129
  %137 = load i64, ptr %67, align 8
  %138 = icmp sgt i64 %137, %129
  %or.cond17.i288 = select i1 %.not12.i287, i1 %138, i1 false
  br i1 %or.cond17.i288, label %.sink.split.i290, label %_ZN13pana8_bufio_t8getQWordEj.exit293

.sink.split.i290:                                 ; preds = %.noexc292, %128
  %.sink.i291 = phi i64 [ %130, %128 ], [ %136, %.noexc292 ]
  %139 = sub nsw i64 %129, %.sink.i291
  %140 = load ptr, ptr %1, align 8, !tbaa !24
  %141 = getelementptr inbounds nuw i64, ptr %140, i64 %139
  %142 = load i64, ptr %141, align 8, !tbaa !28
  br label %_ZN13pana8_bufio_t8getQWordEj.exit293

_ZN13pana8_bufio_t8getQWordEj.exit293:            ; preds = %.sink.split.i290, %.noexc292, %133
  %.0.i289 = phi i64 [ 0, %133 ], [ 0, %.noexc292 ], [ %142, %.sink.split.i290 ]
  %143 = zext nneg i32 %.1218419 to i64
  %144 = lshr i64 %.0.i289, %143
  %145 = or i64 %144, %.1214420
  %146 = icmp eq i32 %.1218419, 0
  %147 = zext i1 %146 to i32
  %spec.store.select = select i1 %146, i32 64, i32 %.1218419
  %148 = add nuw nsw i32 %.1224416, %147
  br label %151

149:                                              ; preds = %135
  %150 = landingpad { ptr, i32 }
          catch ptr null
  br label %332

151:                                              ; preds = %.thread, %_ZN13pana8_bufio_t8getQWordEj.exit293
  %.5237 = phi i64 [ %145, %_ZN13pana8_bufio_t8getQWordEj.exit293 ], [ %121, %.thread ]
  %.6229 = phi i32 [ %148, %_ZN13pana8_bufio_t8getQWordEj.exit293 ], [ %spec.select, %.thread ]
  %.5222 = phi i32 [ %spec.store.select, %_ZN13pana8_bufio_t8getQWordEj.exit293 ], [ %85, %.thread ]
  br i1 %31, label %152, label %.preheader446

152:                                              ; preds = %151
  %153 = lshr i64 %.5237, 48
  %154 = getelementptr inbounds nuw i8, ptr %27, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !27
  %156 = zext i8 %155 to i32
  br label %173

.preheader446:                                    ; preds = %151, %163
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %163 ], [ 0, %151 ]
  %157 = getelementptr inbounds nuw [17 x i64], ptr %69, i64 0, i64 %indvars.iv.i
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %159 = and i64 %158, %.5237
  %160 = getelementptr inbounds nuw [17 x i64], ptr %70, i64 0, i64 %indvars.iv.i
  %161 = load i64, ptr %160, align 8, !tbaa !28
  %162 = icmp eq i64 %159, %161
  br i1 %162, label %.loopexit.loopexit.i, label %163

163:                                              ; preds = %.preheader446
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %164, label %.preheader446, !llvm.loop !119

164:                                              ; preds = %163
  %165 = load i64, ptr %71, align 8, !tbaa !28
  %166 = and i64 %165, %.5237
  %167 = load i64, ptr %72, align 8, !tbaa !28
  %168 = icmp eq i64 %166, %167
  %169 = zext i1 %168 to i32
  %170 = xor i32 %169, 17
  br label %_ZN13pana8_param_t7GetDBitEm.exit

.loopexit.loopexit.i:                             ; preds = %.preheader446
  %171 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %_ZN13pana8_param_t7GetDBitEm.exit

_ZN13pana8_param_t7GetDBitEm.exit:                ; preds = %164, %.loopexit.loopexit.i
  %.1.i = phi i32 [ %170, %164 ], [ %171, %.loopexit.loopexit.i ]
  %172 = load i32, ptr %18, align 8, !tbaa !107
  br label %173

173:                                              ; preds = %_ZN13pana8_param_t7GetDBitEm.exit, %152
  %.0238 = phi i32 [ %156, %152 ], [ %.1.i, %_ZN13pana8_param_t7GetDBitEm.exit ]
  %.4203 = phi i32 [ %.1200421, %152 ], [ %172, %_ZN13pana8_param_t7GetDBitEm.exit ]
  %174 = sext i32 %.0238 to i64
  %175 = getelementptr inbounds [17 x i32], ptr %73, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !96
  %177 = lshr i32 %176, 24
  %178 = and i32 %177, 31
  %179 = lshr i32 %176, 16
  %180 = and i32 %179, 31
  %181 = zext nneg i32 %180 to i64
  %182 = shl i64 %.5237, %181
  %183 = sub nsw i32 %.0238, %178
  %184 = zext i32 %183 to i64
  %185 = and i32 %.0238, 255
  %186 = sub nsw i32 %178, %185
  %187 = zext nneg i32 %186 to i64
  %188 = lshr i64 %182, %187
  %189 = trunc i64 %188 to i32
  %190 = and i32 %189, 65535
  %191 = shl i32 %190, %177
  %192 = icmp slt i32 %183, 1
  %193 = and i32 %191, -65536
  %spec.select269 = select i1 %192, i32 %193, i32 %191
  %194 = icmp slt i64 %182, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %173
  %196 = and i32 %spec.select269, 65535
  br label %206

197:                                              ; preds = %173
  %.not259 = icmp eq i32 %.0238, 0
  br i1 %.not259, label %206, label %198

198:                                              ; preds = %197
  %199 = shl nsw i32 -1, %.0238
  %.not260 = icmp eq i32 %178, 0
  br i1 %.not260, label %203, label %200

200:                                              ; preds = %198
  %201 = and i32 %spec.select269, 65535
  %202 = add nsw i32 %201, %199
  br label %206

203:                                              ; preds = %198
  %204 = add nuw nsw i32 %199, 1
  %205 = add nsw i32 %204, %spec.select269
  br label %206

206:                                              ; preds = %197, %200, %203, %195
  %.0241 = phi i32 [ %196, %195 ], [ %202, %200 ], [ %205, %203 ], [ 0, %197 ]
  %.not261 = icmp eq i32 %178, 0
  %207 = add nsw i32 %178, -1
  %208 = shl nuw nsw i32 1, %207
  %209 = select i1 %.not261, i32 0, i32 %208
  %210 = lshr i32 %.0231415, 2
  %211 = zext nneg i32 %210 to i64
  %212 = shl nuw nsw i64 %211, 4
  %213 = getelementptr inbounds nuw i8, ptr %.sroa.0298.0, i64 %212
  %214 = add nsw i32 %.0241, %209
  %215 = and i32 %.0231415, 3
  switch i32 %215, label %default.unreachable [
    i32 2, label %216
    i32 1, label %222
    i32 0, label %228
    i32 3, label %233
  ]

216:                                              ; preds = %206
  %217 = add i32 %214, %.sroa.7.0413
  %218 = icmp slt i32 %217, 0
  %219 = tail call i32 @llvm.smin.i32(i32 %217, i32 %.4203)
  %220 = select i1 %218, i32 0, i32 %219
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 %220, ptr %221, align 4, !tbaa !96
  br label %.thread310

222:                                              ; preds = %206
  %223 = add i32 %214, %.sroa.10.0412
  %224 = icmp slt i32 %223, 0
  %225 = tail call i32 @llvm.smin.i32(i32 %223, i32 %.4203)
  %226 = select i1 %224, i32 0, i32 %225
  %227 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 %226, ptr %227, align 4, !tbaa !96
  br label %.thread310

default.unreachable:                              ; preds = %206
  unreachable

228:                                              ; preds = %206
  %229 = add i32 %214, %.sroa.0.0414
  %230 = icmp slt i32 %229, 0
  %231 = tail call i32 @llvm.smin.i32(i32 %229, i32 %.4203)
  %232 = select i1 %230, i32 0, i32 %231
  store i32 %232, ptr %213, align 4, !tbaa !96
  br label %.thread310

.thread310:                                       ; preds = %222, %228, %216
  %.not263311 = icmp sgt i32 %.0238, %178
  %spec.select270312 = select i1 %.not263311, i64 %184, i64 0
  br label %244

233:                                              ; preds = %206
  %234 = add i32 %214, %.sroa.13.0411
  %235 = icmp slt i32 %234, 0
  %236 = tail call i32 @llvm.smin.i32(i32 %234, i32 %.4203)
  %237 = select i1 %235, i32 0, i32 %236
  %238 = getelementptr inbounds nuw i8, ptr %213, i64 12
  store i32 %237, ptr %238, align 4, !tbaa !96
  %.not263 = icmp sgt i32 %.0238, %178
  %spec.select270 = select i1 %.not263, i64 %184, i64 0
  %239 = load i32, ptr %213, align 4, !tbaa !96
  %240 = getelementptr inbounds nuw i8, ptr %213, i64 4
  %241 = load i32, ptr %240, align 4, !tbaa !96
  %242 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %243 = load i32, ptr %242, align 4, !tbaa !96
  br label %244

244:                                              ; preds = %.thread310, %233
  %.pn354.in = phi i64 [ %spec.select270, %233 ], [ %spec.select270312, %.thread310 ]
  %.sroa.13.2 = phi i32 [ %237, %233 ], [ %.sroa.13.0411, %.thread310 ]
  %.sroa.10.2 = phi i32 [ %243, %233 ], [ %.sroa.10.0412, %.thread310 ]
  %.sroa.7.2 = phi i32 [ %241, %233 ], [ %.sroa.7.0413, %.thread310 ]
  %.sroa.0.2 = phi i32 [ %239, %233 ], [ %.sroa.0.0414, %.thread310 ]
  %245 = shl i64 %182, %.pn354.in
  %.pn354 = trunc nuw i64 %.pn354.in to i32
  %246 = add i32 %180, %.pn354
  %247 = sub i32 %.5222, %246
  %248 = icmp eq i32 %.0231415, 3
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = load i32, ptr %.sroa.0298.0, align 4, !tbaa !96
  %251 = load i32, ptr %74, align 4, !tbaa !96
  %252 = load i32, ptr %75, align 4, !tbaa !96
  %253 = load i32, ptr %76, align 4, !tbaa !96
  br label %254

254:                                              ; preds = %249, %244
  %.sroa.12.3.ph = phi i32 [ %.sroa.12.1407, %244 ], [ %253, %249 ]
  %.sroa.9.3.ph = phi i32 [ %.sroa.9.1408, %244 ], [ %252, %249 ]
  %.sroa.6.3.ph = phi i32 [ %.sroa.6.1409, %244 ], [ %251, %249 ]
  %.sroa.0296.3.ph = phi i32 [ %.sroa.0296.1410, %244 ], [ %250, %249 ]
  %255 = add nuw nsw i32 %.0231415, 1
  %exitcond454.not = icmp eq i32 %255, %smax
  br i1 %exitcond454.not, label %._crit_edge, label %.lr.ph, !llvm.loop !120

._crit_edge:                                      ; preds = %254, %.preheader357
  %.sroa.12.1.lcssa = phi i32 [ %.sroa.12.0434, %.preheader357 ], [ %.sroa.12.3.ph, %254 ]
  %.sroa.9.1.lcssa = phi i32 [ %.sroa.9.0435, %.preheader357 ], [ %.sroa.9.3.ph, %254 ]
  %.sroa.6.1.lcssa = phi i32 [ %.sroa.6.0436, %.preheader357 ], [ %.sroa.6.3.ph, %254 ]
  %.sroa.0296.1.lcssa = phi i32 [ %.sroa.0296.0437, %.preheader357 ], [ %.sroa.0296.3.ph, %254 ]
  %.1224.lcssa = phi i32 [ %.0223439, %.preheader357 ], [ %.6229, %254 ]
  %.1218.lcssa = phi i32 [ %.0217440, %.preheader357 ], [ %247, %254 ]
  %.1214.lcssa = phi i64 [ %.0213441, %.preheader357 ], [ %245, %254 ]
  %.1200.lcssa = phi i32 [ %.0199442, %.preheader357 ], [ %.4203, %254 ]
  %256 = shl nuw i32 %.0230438, 1
  %257 = load ptr, ptr %77, align 8, !tbaa !121
  %258 = load i16, ptr %78, align 2, !tbaa !93
  %259 = zext i16 %258 to i32
  %260 = mul nsw i32 %256, %259
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds i16, ptr %257, i64 %261
  %263 = getelementptr inbounds nuw i16, ptr %262, i64 %79
  %264 = or disjoint i32 %256, 1
  %265 = mul nsw i32 %264, %259
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i16, ptr %257, i64 %266
  %268 = getelementptr inbounds nuw i16, ptr %267, i64 %79
  br i1 %.not265, label %.preheader, label %.preheader355

.preheader355:                                    ; preds = %._crit_edge
  br i1 %.not444, label %.loopexit, label %.lr.ph430

.preheader:                                       ; preds = %._crit_edge
  br i1 %.not444, label %.loopexit, label %.lr.ph432

.lr.ph430:                                        ; preds = %.preheader355, %.lr.ph430
  %.0198429 = phi i32 [ %304, %.lr.ph430 ], [ 0, %.preheader355 ]
  %269 = shl i32 %.0198429, 2
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !94
  %273 = zext i16 %272 to i64
  %274 = getelementptr inbounds nuw i16, ptr %42, i64 %273
  %275 = load i16, ptr %274, align 2, !tbaa !94
  %276 = zext i32 %.0198429 to i64
  %277 = getelementptr inbounds nuw i16, ptr %263, i64 %276
  store i16 %275, ptr %277, align 2, !tbaa !94
  %278 = or disjoint i32 %269, 2
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %279
  %281 = load i16, ptr %280, align 2, !tbaa !94
  %282 = zext i16 %281 to i64
  %283 = getelementptr inbounds nuw i16, ptr %42, i64 %282
  %284 = load i16, ptr %283, align 2, !tbaa !94
  %285 = or disjoint i32 %.0198429, 1
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds nuw i16, ptr %263, i64 %286
  store i16 %284, ptr %287, align 2, !tbaa !94
  %288 = or disjoint i32 %269, 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !94
  %292 = zext i16 %291 to i64
  %293 = getelementptr inbounds nuw i16, ptr %42, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !94
  %295 = getelementptr inbounds nuw i16, ptr %268, i64 %276
  store i16 %294, ptr %295, align 2, !tbaa !94
  %296 = or disjoint i32 %269, 6
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %297
  %299 = load i16, ptr %298, align 2, !tbaa !94
  %300 = zext i16 %299 to i64
  %301 = getelementptr inbounds nuw i16, ptr %42, i64 %300
  %302 = load i16, ptr %301, align 2, !tbaa !94
  %303 = getelementptr inbounds nuw i16, ptr %268, i64 %286
  store i16 %302, ptr %303, align 2, !tbaa !94
  %304 = add nuw i32 %.0198429, 2
  %305 = icmp ult i32 %304, %80
  br i1 %305, label %.lr.ph430, label %.loopexit, !llvm.loop !122

.lr.ph432:                                        ; preds = %.preheader, %.lr.ph432
  %.0192431 = phi i32 [ %329, %.lr.ph432 ], [ 0, %.preheader ]
  %306 = shl i32 %.0192431, 2
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %307
  %309 = load i16, ptr %308, align 2, !tbaa !94
  %310 = zext i32 %.0192431 to i64
  %311 = getelementptr inbounds nuw i16, ptr %263, i64 %310
  store i16 %309, ptr %311, align 2, !tbaa !94
  %312 = or disjoint i32 %306, 2
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !94
  %316 = or disjoint i32 %.0192431, 1
  %317 = zext i32 %316 to i64
  %318 = getelementptr inbounds nuw i16, ptr %263, i64 %317
  store i16 %315, ptr %318, align 2, !tbaa !94
  %319 = or disjoint i32 %306, 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !94
  %323 = getelementptr inbounds nuw i16, ptr %268, i64 %310
  store i16 %322, ptr %323, align 2, !tbaa !94
  %324 = or disjoint i32 %306, 6
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i16, ptr %.sroa.0298.0, i64 %325
  %327 = load i16, ptr %326, align 2, !tbaa !94
  %328 = getelementptr inbounds nuw i16, ptr %268, i64 %317
  store i16 %327, ptr %328, align 2, !tbaa !94
  %329 = add nuw i32 %.0192431, 2
  %330 = icmp ult i32 %329, %80
  br i1 %330, label %.lr.ph432, label %.loopexit, !llvm.loop !123

.loopexit:                                        ; preds = %.lr.ph430, %.lr.ph432, %.preheader355, %.preheader
  %331 = add nuw nsw i32 %.0230438, 1
  %exitcond455.not = icmp eq i32 %331, %8
  br i1 %exitcond455.not, label %.critedge, label %.preheader357, !llvm.loop !124

332:                                              ; preds = %149, %125, %123
  %.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %126, %125 ], [ %124, %123 ]
  %.2208 = extractvalue { ptr, i32 } %.pn.pn.pn, 0
  %333 = tail call ptr @__cxa_begin_catch(ptr %.2208) #14
  invoke void @__cxa_end_catch()
          to label %.critedge unwind label %334

334:                                              ; preds = %332
  %335 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i294 = icmp eq ptr %.sroa.0298.0, null
  br i1 %.not.i.i.i294, label %_ZNSt6vectorIhSaIhEED2Ev.exit295, label %339

.critedge:                                        ; preds = %.loopexit, %127, %82, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %332
  %.8 = phi i1 [ false, %332 ], [ true, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ], [ false, %82 ], [ false, %127 ], [ true, %.loopexit ]
  %.not.i.i.i = icmp eq ptr %.sroa.0298.0, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIhSaIhEED2Ev.exit, label %336

336:                                              ; preds = %.critedge
  %337 = ptrtoint ptr %.sroa.0298.0 to i64
  %338 = sub i64 %.sroa.10302.0, %337
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0, i64 noundef %338) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit

_ZNSt6vectorIhSaIhEED2Ev.exit:                    ; preds = %.critedge, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %342

339:                                              ; preds = %334
  %340 = ptrtoint ptr %.sroa.0298.0 to i64
  %341 = sub i64 %.sroa.10302.0, %340
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.0298.0, i64 noundef %341) #16
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit295

_ZNSt6vectorIhSaIhEED2Ev.exit295:                 ; preds = %339, %334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  resume { ptr, i32 } %335

342:                                              ; preds = %6, %11, %_ZNSt6vectorIhSaIhEED2Ev.exit
  %.0 = phi i1 [ %.8, %_ZNSt6vectorIhSaIhEED2Ev.exit ], [ false, %11 ], [ false, %6 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i32 0, 18) i32 @_ZN13pana8_param_t7GetDBitEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %5

5:                                                ; preds = %2, %12
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %12 ]
  %6 = getelementptr inbounds nuw [17 x i64], ptr %3, i64 0, i64 %indvars.iv
  %7 = load i64, ptr %6, align 8, !tbaa !28
  %8 = and i64 %7, %1
  %9 = getelementptr inbounds nuw [17 x i64], ptr %4, i64 0, i64 %indvars.iv
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
  %22 = getelementptr inbounds nuw [6 x i16], ptr %14, i64 0, i64 %indvars.iv
  %23 = load i16, ptr %22, align 2, !tbaa !94
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw [6 x i32], ptr %7, i64 0, i64 %indvars.iv
  store i32 %24, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw [6 x i32], ptr %1, i64 0, i64 %indvars.iv
  %27 = load i32, ptr %26, align 4, !tbaa !96
  %28 = getelementptr inbounds nuw [6 x i32], ptr %8, i64 0, i64 %indvars.iv
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
  %33 = getelementptr inbounds nuw [4 x i16], ptr %20, i64 0, i64 %indvars.iv110
  %34 = load i16, ptr %33, align 2, !tbaa !94
  %35 = zext i16 %34 to i32
  %36 = getelementptr inbounds nuw [4 x i32], ptr %9, i64 0, i64 %indvars.iv110
  store i32 %35, ptr %36, align 4, !tbaa !96
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond113.not = icmp eq i64 %indvars.iv.next111, 4
  br i1 %exitcond113.not, label %.preheader94, label %32, !llvm.loop !129

37:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %38 = invoke noalias noundef nonnull dereferenceable(131072) ptr @_Znwm(i64 noundef 131072) #17
          to label %54 unwind label %60

39:                                               ; preds = %.preheader94, %39
  %indvars.iv114 = phi i64 [ 0, %.preheader94 ], [ %indvars.iv.next115, %39 ]
  %40 = getelementptr inbounds nuw [17 x i16], ptr %29, i64 0, i64 %indvars.iv114
  %41 = load i16, ptr %40, align 2, !tbaa !94
  %42 = zext i16 %41 to i32
  %43 = shl i32 %42, 24
  %44 = getelementptr inbounds nuw [17 x i16], ptr %30, i64 0, i64 %indvars.iv114
  %45 = load i16, ptr %44, align 2, !tbaa !94
  %46 = zext i16 %45 to i32
  %47 = shl nuw i32 %46, 16
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds nuw [17 x i16], ptr %31, i64 0, i64 %indvars.iv114
  %50 = load i16, ptr %49, align 2, !tbaa !94
  %51 = zext i16 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %indvars.iv114
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
  br i1 %.not, label %70, label %.preheader134

.preheader134:                                    ; preds = %70, %58
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
  %66 = getelementptr inbounds nuw i16, ptr %38, i64 %indvars.iv118
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
          to label %.preheader134 unwind label %72

72:                                               ; preds = %70
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %147

74:                                               ; preds = %99
  %75 = icmp samesign ult i32 %spec.select, 17
  br i1 %75, label %108, label %.loopexit

76:                                               ; preds = %.preheader134, %99
  %indvars.iv122 = phi i64 [ %indvars.iv.next123, %99 ], [ 0, %.preheader134 ]
  %.075103 = phi i32 [ %spec.select, %99 ], [ 0, %.preheader134 ]
  %77 = getelementptr inbounds nuw [17 x i32], ptr %10, i64 0, i64 %indvars.iv122
  %78 = load i32, ptr %77, align 4, !tbaa !96
  %79 = lshr i32 %78, 16
  %80 = and i32 %79, 31
  %81 = and i32 %78, 2031616
  %.not84 = icmp eq i32 %81, 0
  br i1 %.not84, label %99, label %82

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
  %98 = zext i16 %.3.lcssa to i32
  br label %99

99:                                               ; preds = %._crit_edge, %76
  %.067 = phi i32 [ %98, %._crit_edge ], [ 0, %76 ]
  %spec.select = call i32 @llvm.umax.i32(i32 %.075103, i32 %80)
  %100 = sub nuw nsw i32 64, %80
  %101 = zext nneg i32 %100 to i64
  %102 = shl i64 65535, %101
  %103 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %indvars.iv122
  store i64 %102, ptr %103, align 8, !tbaa !28
  %104 = and i32 %78, %.067
  %105 = zext nneg i32 %104 to i64
  %106 = shl i64 %105, %101
  %107 = getelementptr inbounds nuw [17 x i64], ptr %11, i64 0, i64 %indvars.iv122
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
  %123 = getelementptr inbounds nuw [17 x i64], ptr %12, i64 0, i64 %indvars.iv.i
  %124 = load i64, ptr %123, align 8, !tbaa !28
  %125 = and i64 %124, %.063105
  %126 = getelementptr inbounds nuw [17 x i64], ptr %11, i64 0, i64 %indvars.iv.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN13pana8_param_t10gammaCurveEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(472) %0, i32 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = and i32 %1, 65536
  %4 = icmp eq i32 %3, 0
  %5 = and i32 %1, 65535
  %masksel = select i1 %4, i32 0, i32 -65536
  %spec.select = or disjoint i32 %masksel, %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !136
  %8 = add i32 %spec.select, %7
  %9 = tail call i32 @llvm.smin.i32(i32 %8, i32 65535)
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %12 = load i32, ptr %11, align 4, !tbaa !96
  %13 = and i32 %12, 65535
  %.not = icmp samesign ult i32 %spec.store.select, %13
  br i1 %.not, label %36, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !96
  %17 = and i32 %16, 65535
  %.not48 = icmp samesign ult i32 %spec.store.select, %17
  br i1 %.not48, label %36, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %20 = load i32, ptr %19, align 4, !tbaa !96
  %21 = and i32 %20, 65535
  %.not49 = icmp samesign ult i32 %spec.store.select, %21
  br i1 %.not49, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !96
  %25 = and i32 %24, 65535
  %.not50 = icmp samesign ult i32 %spec.store.select, %25
  br i1 %.not50, label %36, label %26

26:                                               ; preds = %22
  %27 = zext nneg i32 %spec.store.select to i64
  %28 = or disjoint i64 %27, 21474836480
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %30 = load i32, ptr %29, align 4, !tbaa !96
  %31 = and i32 %30, 65535
  %32 = zext nneg i32 %31 to i64
  %33 = sub nuw nsw i64 %28, %32
  %34 = lshr i64 %33, 32
  %35 = trunc nuw nsw i64 %34 to i32
  br label %36

36:                                               ; preds = %14, %22, %26, %18, %2
  %.040 = phi i32 [ %35, %26 ], [ 3, %22 ], [ 2, %18 ], [ 1, %14 ], [ 0, %2 ]
  %37 = zext nneg i32 %.040 to i64
  %38 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = getelementptr inbounds nuw [6 x i32], ptr %40, i64 0, i64 %37
  %42 = load i32, ptr %41, align 4, !tbaa !96
  %43 = and i32 %39, 65535
  %44 = sub nsw i32 %spec.store.select, %43
  %45 = and i32 %42, 31
  %46 = icmp eq i32 %45, 31
  br i1 %46, label %47, label %55

47:                                               ; preds = %36
  %48 = icmp eq i32 %.040, 5
  br i1 %48, label %72, label %49

49:                                               ; preds = %47
  %50 = add nuw nsw i32 %.040, 1
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [6 x i32], ptr %10, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !96
  %54 = lshr i32 %53, 16
  br label %72

55:                                               ; preds = %36
  %56 = and i32 %42, 16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %66

58:                                               ; preds = %55
  switch i32 %45, label %61 [
    i32 15, label %59
    i32 0, label %69
  ]

59:                                               ; preds = %58
  %60 = lshr i32 %39, 16
  br label %72

61:                                               ; preds = %58
  %62 = add nsw i32 %45, -1
  %63 = shl nuw nsw i32 1, %62
  %64 = add nsw i32 %63, %44
  %65 = lshr i32 %64, %45
  br label %69

66:                                               ; preds = %55
  %67 = and i32 %42, 15
  %68 = shl nsw i32 %44, %67
  br label %69

69:                                               ; preds = %58, %61, %66
  %.038 = phi i32 [ %65, %61 ], [ %68, %66 ], [ %44, %58 ]
  %70 = lshr i32 %39, 16
  %71 = add i32 %.038, %70
  br label %72

72:                                               ; preds = %49, %47, %69, %59
  %.sink = phi i32 [ %71, %69 ], [ %60, %59 ], [ %54, %49 ], [ 65535, %47 ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %74 = load i32, ptr %73, align 8, !tbaa !127
  %.53 = tail call i32 @llvm.umin.i32(i32 %.sink, i32 %74)
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
  %21 = add i64 %11, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i, label %23

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %20, i8 0, i64 %21, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPhmhET_S1_T0_RSaIT1_E.exit.i: ; preds = %23, %19
  %.0.i.i.i.i = phi ptr [ %20, %19 ], [ %24, %23 ]
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #12

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold noreturn }
attributes #3 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { noreturn "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nobuiltin allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
