target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.toku::range_buffer::record_header" = type { i8, i8, i8, i8, i16, i16, i8 }
%struct.__toku_dbt = type { ptr, i64, i64, i32 }
%"class.toku::range_buffer::iterator::record" = type { %"struct.toku::range_buffer::record_header", %struct.__toku_dbt, %struct.__toku_dbt }
%"class.toku::range_buffer::iterator" = type { %"class.memarena::chunk_iterator", ptr, i64, i64, i64 }
%"class.memarena::chunk_iterator" = type <{ ptr, i32, [4 x i8] }>
%"class.toku::range_buffer" = type <{ %class.memarena, i32, [4 x i8] }>
%class.memarena = type { %"struct.memarena::arena_chunk", ptr, i32, i64, i64 }
%"struct.memarena::arena_chunk" = type { ptr, i64, i64 }

$_ZN8memarena14chunk_iteratorC2EPKS_ = comdat any

@_ZN4toku12range_buffer8iteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4toku12range_buffer8iteratorC2Ev
@_ZN4toku12range_buffer8iteratorC1EPKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4toku12range_buffer8iteratorC2EPKS0_

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 2, !tbaa !9, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %3, i32 0, i32 1
  %9 = load i8, ptr %8, align 1, !tbaa !15, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !13, !noundef !14
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %3, i32 0, i32 2
  %9 = load i8, ptr %8, align 2, !tbaa !17, !range !13, !noundef !14
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 dereferenceable(10) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = load i8, ptr %8, align 1, !tbaa !20, !range !13, !noundef !14
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 6
  %14 = zext i1 %12 to i8
  store i8 %14, ptr %13, align 2, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %17 = icmp eq ptr %15, %16
  %18 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 0
  %19 = zext i1 %17 to i8
  store i8 %19, ptr %18, align 2, !tbaa !9
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %22 = icmp eq ptr %20, %21
  %23 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 1
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !15
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %25)
  br i1 %26, label %27, label %28

27:                                               ; preds = %4
  br label %32

28:                                               ; preds = %4
  %29 = load ptr, ptr %6, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !22
  br label %32

32:                                               ; preds = %28, %27
  %33 = phi i64 [ 0, %27 ], [ %31, %28 ]
  %34 = trunc i64 %33 to i16
  %35 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 4
  store i16 %34, ptr %35, align 2, !tbaa !26
  %36 = load ptr, ptr %7, align 8, !tbaa !18
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %60

38:                                               ; preds = %32
  %39 = load ptr, ptr %7, align 8, !tbaa !18
  %40 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  %41 = icmp eq ptr %39, %40
  %42 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 3
  %43 = zext i1 %41 to i8
  store i8 %43, ptr %42, align 1, !tbaa !16
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  %46 = icmp eq ptr %44, %45
  %47 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 2
  %48 = zext i1 %46 to i8
  store i8 %48, ptr %47, align 2, !tbaa !17
  %49 = load ptr, ptr %7, align 8, !tbaa !18
  %50 = call noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef %49)
  br i1 %50, label %51, label %52

51:                                               ; preds = %38
  br label %56

52:                                               ; preds = %38
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  br label %56

56:                                               ; preds = %52, %51
  %57 = phi i64 [ 0, %51 ], [ %55, %52 ]
  %58 = trunc i64 %57 to i16
  %59 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 5
  store i16 %58, ptr %59, align 2, !tbaa !27
  br label %72

60:                                               ; preds = %32
  %61 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 0
  %62 = load i8, ptr %61, align 2, !tbaa !9, !range !13, !noundef !14
  %63 = trunc i8 %62 to i1
  %64 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 3
  %65 = zext i1 %63 to i8
  store i8 %65, ptr %64, align 1, !tbaa !16
  %66 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 1
  %67 = load i8, ptr %66, align 1, !tbaa !15, !range !13, !noundef !14
  %68 = trunc i8 %67 to i1
  %69 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 2
  %70 = zext i1 %68 to i8
  store i8 %70, ptr %69, align 2, !tbaa !17
  %71 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %10, i32 0, i32 5
  store i16 0, ptr %71, align 2, !tbaa !27
  br label %72

72:                                               ; preds = %60, %56
  ret void
}

declare noundef ptr @_Z26toku_dbt_negative_infinityv() #2

declare noundef ptr @_Z26toku_dbt_positive_infinityv() #2

declare noundef zeroext i1 @_Z20toku_dbt_is_infinitePK10__toku_dbt(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record12get_left_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 8, !tbaa !30, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %12, i32 0, i32 1
  %14 = load i8, ptr %13, align 1, !tbaa !32, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %4, i32 0, i32 1
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %16, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4toku12range_buffer8iterator6record13get_right_keyEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %5, i32 0, i32 3
  %7 = load i8, ptr %6, align 1, !tbaa !33, !range !13, !noundef !14
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_Z26toku_dbt_negative_infinityv()
  store ptr %10, ptr %2, align 8
  br label %20

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %4, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %12, i32 0, i32 2
  %14 = load i8, ptr %13, align 2, !tbaa !34, !range !13, !noundef !14
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = call noundef ptr @_Z26toku_dbt_positive_infinityv()
  store ptr %17, ptr %2, align 8
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %4, i32 0, i32 2
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %18, %16, %9
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK4toku12range_buffer8iterator6record4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %4, i32 0, i32 4
  %6 = load i16, ptr %5, align 4, !tbaa !35
  %7 = zext i16 %6 to i64
  %8 = add i64 10, %7
  %9 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %9, i32 0, i32 5
  %11 = load i16, ptr %10, align 2, !tbaa !36
  %12 = zext i16 %11 to i64
  %13 = add i64 %8, %12
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator6record11deserializeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.__toku_dbt, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store i64 0, ptr %5, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 1 %9, i64 10, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !39
  %11 = add i64 %10, 10
  store i64 %11, ptr %5, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %13 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %12)
  br i1 %13, label %30, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %4, align 8, !tbaa !37
  %17 = load i64, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %19, i32 0, i32 4
  %21 = load i16, ptr %20, align 4, !tbaa !35
  %22 = zext i16 %21 to i64
  %23 = call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef %15, ptr noundef %18, i64 noundef %22)
  %24 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %24, i32 0, i32 4
  %26 = load i16, ptr %25, align 4, !tbaa !35
  %27 = zext i16 %26 to i64
  %28 = load i64, ptr %5, align 8, !tbaa !39
  %29 = add i64 %28, %27
  store i64 %29, ptr %5, align 8, !tbaa !39
  br label %30

30:                                               ; preds = %14, %2
  %31 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %32 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %31)
  br i1 %32, label %54, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %34, i32 0, i32 5
  %36 = load i16, ptr %35, align 2, !tbaa !36
  %37 = zext i16 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %41, i64 32, i1 false), !tbaa.struct !40
  %42 = call noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef %40, ptr noundef byval(%struct.__toku_dbt) align 8 %6)
  br label %53

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 2
  %45 = load ptr, ptr %4, align 8, !tbaa !37
  %46 = load i64, ptr %5, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator::record", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.toku::range_buffer::record_header", ptr %48, i32 0, i32 5
  %50 = load i16, ptr %49, align 2, !tbaa !36
  %51 = zext i16 %50 to i64
  %52 = call noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef %44, ptr noundef %47, i64 noundef %51)
  br label %53

53:                                               ; preds = %43, %39
  br label %54

54:                                               ; preds = %53, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z13toku_fill_dbtP10__toku_dbtPKvm(ptr noundef, ptr noundef, i64 noundef) #2

declare noundef ptr @_Z16toku_copyref_dbtP10__toku_dbtS_(ptr noundef, ptr noundef byval(%struct.__toku_dbt) align 8) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 0
  call void @_ZN8memarena14chunk_iteratorC2EPKS_(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef null)
  %5 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !45
  %6 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 3
  store i64 0, ptr %7, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 4
  store i64 0, ptr %8, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8memarena14chunk_iteratorC2EPKS_(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !55
  %8 = getelementptr inbounds nuw %"class.memarena::chunk_iterator", ptr %5, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iteratorC2EPKS0_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %7, i32 0, i32 0
  call void @_ZN8memarena14chunk_iteratorC2EPKS_(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %8)
  %9 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %5, i32 0, i32 1
  store ptr null, ptr %9, align 8, !tbaa !45
  %10 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %5, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %5, i32 0, i32 3
  store i64 0, ptr %11, align 8, !tbaa !50
  %12 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %5, i32 0, i32 4
  store i64 0, ptr %12, align 8, !tbaa !51
  call void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 3
  %6 = call noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef %5)
  %7 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 1
  store ptr %6, ptr %7, align 8, !tbaa !45
  %8 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 2
  store i64 0, ptr %8, align 8, !tbaa !49
  ret void
}

declare noundef ptr @_ZNK8memarena14chunk_iterator7currentEPm(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4toku12range_buffer8iterator7currentEPNS1_6recordE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %7, i32 0, i32 3
  %11 = load i64, ptr %10, align 8, !tbaa !50
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %24

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %7, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !45
  store ptr %15, ptr %6, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %7, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 %19
  call void @_ZN4toku12range_buffer8iterator6record11deserializeEPKc(ptr noundef nonnull align 8 dereferenceable(80) %16, ptr noundef %20)
  %21 = load ptr, ptr %5, align 8, !tbaa !28
  %22 = call noundef i64 @_ZNK4toku12range_buffer8iterator6record4sizeEv(ptr noundef nonnull align 8 dereferenceable(80) %21)
  %23 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %7, i32 0, i32 4
  store i64 %22, ptr %23, align 8, !tbaa !51
  store i1 true, ptr %3, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %25

24:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i1, ptr %3, align 1
  ret i1 %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer8iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !49
  %8 = add i64 %7, %5
  store i64 %8, ptr %6, align 8, !tbaa !49
  %9 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 4
  store i64 0, ptr %9, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !49
  %12 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !50
  %14 = icmp uge i64 %11, %13
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 0
  %17 = call noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12) %16)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw %"class.toku::range_buffer::iterator", ptr %3, i32 0, i32 0
  call void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12) %19)
  call void @_ZN4toku12range_buffer8iterator19reset_current_chunkEv(ptr noundef nonnull align 8 dereferenceable(48) %3)
  br label %20

20:                                               ; preds = %18, %15
  br label %21

21:                                               ; preds = %20, %1
  ret void
}

declare noundef zeroext i1 @_ZNK8memarena14chunk_iterator4moreEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

declare void @_ZN8memarena14chunk_iterator4nextEv(ptr noundef nonnull align 8 dereferenceable(12)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6createEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %3, i32 0, i32 0
  call void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56) %4, i64 noundef 0)
  %5 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 8, !tbaa !59
  ret void
}

declare void @_ZN8memarena6createEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer6appendEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load ptr, ptr %7, align 8, !tbaa !18
  %13 = call noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef %11, ptr noundef %12)
  br i1 %13, label %14, label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i8, ptr %8, align 1, !tbaa !20, !range !13, !noundef !14
  %17 = trunc i8 %16 to i1
  call void @_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %15, i1 noundef zeroext %17)
  br label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i8, ptr %8, align 1, !tbaa !20, !range !13, !noundef !14
  %22 = trunc i8 %21 to i1
  call void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %10, ptr noundef %19, ptr noundef %20, i1 noundef zeroext %22)
  br label %23

23:                                               ; preds = %18, %14
  %24 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %10, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !59
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 8, !tbaa !59
  ret void
}

declare noundef zeroext i1 @_Z15toku_dbt_equalsPK10__toku_dbtS1_(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_pointEPK10__toku_dbtb(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.toku::range_buffer::record_header", align 2
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !18
  %10 = zext i1 %2 to i8
  store i8 %10, ptr %6, align 1, !tbaa !20
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %12 = load ptr, ptr %5, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = add i64 10, %14
  store i64 %15, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %16 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %11, i32 0, i32 0
  %17 = load i64, ptr %7, align 8, !tbaa !39
  %18 = call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 10, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !18
  %20 = load i8, ptr %6, align 1, !tbaa !20, !range !13, !noundef !14
  %21 = trunc i8 %20 to i1
  call void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 dereferenceable(10) %9, ptr noundef %19, ptr noundef null, i1 noundef zeroext %21)
  %22 = load ptr, ptr %8, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 2 %9, i64 10, i1 false)
  %23 = load ptr, ptr %8, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 10
  store ptr %24, ptr %8, align 8, !tbaa !37
  %25 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %9)
  br i1 %25, label %34, label %26

26:                                               ; preds = %3
  %27 = load ptr, ptr %8, align 8, !tbaa !37
  %28 = load ptr, ptr %5, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !64
  %31 = load ptr, ptr %5, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr align 1 %30, i64 %33, i1 false)
  br label %34

34:                                               ; preds = %26, %3
  call void @llvm.lifetime.end.p0(i64 10, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer12append_rangeEPK10__toku_dbtS3_b(ptr noundef nonnull align 8 dereferenceable(60) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.toku::range_buffer::record_header", align 2
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !18
  store ptr %2, ptr %7, align 8, !tbaa !18
  %12 = zext i1 %3 to i8
  store i8 %12, ptr %8, align 1, !tbaa !20
  %13 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %14 = load ptr, ptr %6, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = add i64 10, %16
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = add i64 %17, %20
  store i64 %21, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %22 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %13, i32 0, i32 0
  %23 = load i64, ptr %9, align 8, !tbaa !39
  %24 = call noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56) %22, i64 noundef %23)
  store ptr %24, ptr %10, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #5
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load i8, ptr %8, align 1, !tbaa !20, !range !13, !noundef !14
  %28 = trunc i8 %27 to i1
  call void @_ZN4toku12range_buffer13record_header4initEPK10__toku_dbtS4_b(ptr noundef nonnull align 2 dereferenceable(10) %11, ptr noundef %25, ptr noundef %26, i1 noundef zeroext %28)
  %29 = load ptr, ptr %10, align 8, !tbaa !37
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 2 %11, i64 10, i1 false)
  %30 = load ptr, ptr %10, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 10
  store ptr %31, ptr %10, align 8, !tbaa !37
  %32 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header16left_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %11)
  br i1 %32, label %46, label %33

33:                                               ; preds = %4
  %34 = load ptr, ptr %10, align 8, !tbaa !37
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !64
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %37, i64 %40, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !18
  %42 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %10, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %43
  store ptr %45, ptr %10, align 8, !tbaa !37
  br label %46

46:                                               ; preds = %33, %4
  %47 = call noundef zeroext i1 @_ZNK4toku12range_buffer13record_header17right_is_infiniteEv(ptr noundef nonnull align 2 dereferenceable(10) %11)
  br i1 %47, label %56, label %48

48:                                               ; preds = %46
  %49 = load ptr, ptr %10, align 8, !tbaa !37
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !64
  %53 = load ptr, ptr %7, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.__toku_dbt, ptr %53, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %52, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %48, %46
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4toku12range_buffer8is_emptyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4toku12range_buffer17total_memory_sizeEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %3, i32 0, i32 0
  %5 = call noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret i64 %5
}

declare noundef i64 @_ZNK8memarena17total_size_in_useEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK4toku12range_buffer14get_num_rangesEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4toku12range_buffer7destroyEv(ptr noundef nonnull align 8 dereferenceable(60) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.toku::range_buffer", ptr %3, i32 0, i32 0
  call void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  ret void
}

declare void @_ZN8memarena7destroyEv(ptr noundef nonnull align 8 dereferenceable(56)) #2

declare noundef ptr @_ZN8memarena17malloc_from_arenaEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4toku12range_buffer13record_headerE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSN4toku12range_buffer13record_headerE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !12, i64 4, !12, i64 6, !11, i64 8}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"short", !7, i64 0}
!13 = !{i8 0, i8 2}
!14 = !{}
!15 = !{!10, !11, i64 1}
!16 = !{!10, !11, i64 3}
!17 = !{!10, !11, i64 2}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10__toku_dbt", !6, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTS10__toku_dbt", !6, i64 0, !24, i64 8, !24, i64 16, !25, i64 24}
!24 = !{!"long", !7, i64 0}
!25 = !{!"int", !7, i64 0}
!26 = !{!10, !12, i64 4}
!27 = !{!10, !12, i64 6}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN4toku12range_buffer8iterator6recordE", !6, i64 0}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSN4toku12range_buffer8iterator6recordE", !10, i64 0, !23, i64 16, !23, i64 48}
!32 = !{!31, !11, i64 1}
!33 = !{!31, !11, i64 3}
!34 = !{!31, !11, i64 2}
!35 = !{!31, !12, i64 4}
!36 = !{!31, !12, i64 6}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 omnipotent char", !6, i64 0}
!39 = !{!24, !24, i64 0}
!40 = !{i64 0, i64 8, !41, i64 8, i64 8, !39, i64 16, i64 8, !39, i64 24, i64 4, !42}
!41 = !{!6, !6, i64 0}
!42 = !{!25, !25, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4toku12range_buffer8iteratorE", !6, i64 0}
!45 = !{!46, !6, i64 16}
!46 = !{!"_ZTSN4toku12range_buffer8iteratorE", !47, i64 0, !6, i64 16, !24, i64 24, !24, i64 32, !24, i64 40}
!47 = !{!"_ZTSN8memarena14chunk_iteratorE", !48, i64 0, !25, i64 8}
!48 = !{!"p1 _ZTS8memarena", !6, i64 0}
!49 = !{!46, !24, i64 24}
!50 = !{!46, !24, i64 32}
!51 = !{!46, !24, i64 40}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN8memarena14chunk_iteratorE", !6, i64 0}
!54 = !{!48, !48, i64 0}
!55 = !{!47, !48, i64 0}
!56 = !{!47, !25, i64 8}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4toku12range_bufferE", !6, i64 0}
!59 = !{!60, !25, i64 56}
!60 = !{!"_ZTSN4toku12range_bufferE", !61, i64 0, !25, i64 56}
!61 = !{!"_ZTS8memarena", !62, i64 0, !63, i64 24, !25, i64 32, !24, i64 40, !24, i64 48}
!62 = !{!"_ZTSN8memarena11arena_chunkE", !38, i64 0, !24, i64 8, !24, i64 16}
!63 = !{!"p1 _ZTSN8memarena11arena_chunkE", !6, i64 0}
!64 = !{!23, !6, i64 0}
