; ModuleID = 'bench/icu/original/ubidi.ll'
source_filename = "bench/icu/original/ubidi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImpTabPair = type { [2 x ptr], [2 x ptr] }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.BracketData = type { ptr, [20 x %struct.Opening], ptr, i32, i32, [127 x %struct.IsoRun], i8 }
%struct.Opening = type { i32, i32, i32, i16, i32, i8 }
%struct.IsoRun = type { i32, i16, i16, i8, i8, i8, i32 }
%struct.LevState = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.Point = type { i32, i32 }

@_ZL6flagLR = internal unnamed_addr constant [2 x i32] [i32 1, i32 2], align 4
@_ZL14impTab_DEFAULT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL22impTab_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_GROUP_NUMBERS_WITH_R = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_GROUP_NUMBERS_WITH_R, ptr @_ZL28impTabR_GROUP_NUMBERS_WITH_R], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_INVERSE_NUMBERS_AS_L = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_INVERSE_NUMBERS_AS_L, ptr @_ZL28impTabR_INVERSE_NUMBERS_AS_L], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL38impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL26impTab_INVERSE_LIKE_DIRECT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL46impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL5flagO = internal unnamed_addr constant [2 x i32] [i32 4096, i32 32768], align 4
@_ZL5flagE = internal unnamed_addr constant [2 x i32] [i32 2048, i32 16384], align 4
@_ZL15impTabL_DEFAULT = internal constant [6 x [8 x i8]] [[8 x i8] c"\00\01\00\02\00\00\00\00", [8 x i8] c"\00\01\03\03\14\14\00\01", [8 x i8] c"\00\01\00\02\15\15\00\02", [8 x i8] c"\00\01\03\03\14\14\00\02", [8 x i8] c"\00!33\04\04\00\00", [8 x i8] c"\00!\002\05\05\00\00"], align 16
@_ZL15impTabR_DEFAULT = internal constant [6 x [8 x i8]] [[8 x i8] c"\01\00\02\02\00\00\00\00", [8 x i8] c"\01\00\01\03\14\14\00\01", [8 x i8] c"\01\00\02\02\00\00\00\01", [8 x i8] c"\01\00\01\03\05\05\00\01", [8 x i8] c"!\00!\03\04\04\00\00", [8 x i8] c"\01\00\01\03\05\05\00\00"], align 16
@_ZL7impAct0 = internal constant [5 x i8] c"\00\01\02\03\04", align 1
@_ZL23impTabL_NUMBERS_SPECIAL = internal constant [5 x [8 x i8]] [[8 x i8] c"\00\02\11\11\00\00\00\00", [8 x i8] c"\00B\01\01\00\00\00\00", [8 x i8] c"\00\02\04\04\13\13\00\01", [8 x i8] c"\00\2244\03\03\00\00", [8 x i8] c"\00\02\04\04\13\13\00\02"], align 16
@_ZL28impTabL_GROUP_NUMBERS_WITH_R = internal constant [6 x [8 x i8]] [[8 x i8] c"\00\03\11\11\00\00\00\00", [8 x i8] c" \03\01\01\02  \02", [8 x i8] c" \03\01\01\02  \01", [8 x i8] c"\00\03\05\05\14\00\00\01", [8 x i8] c" \03\05\05\04  \01", [8 x i8] c"\00\03\05\05\14\00\00\02"], align 16
@_ZL28impTabR_GROUP_NUMBERS_WITH_R = internal constant [5 x [8 x i8]] [[8 x i8] c"\02\00\01\01\00\00\00\00", [8 x i8] c"\02\00\01\01\00\00\00\01", [8 x i8] c"\02\00\14\14\13\00\00\01", [8 x i8] c"\22\00\04\04\03\00\00\00", [8 x i8] c"\22\00\04\04\03\00\00\01"], align 16
@_ZL28impTabL_INVERSE_NUMBERS_AS_L = internal constant [6 x [8 x i8]] [[8 x i8] c"\00\01\00\00\00\00\00\00", [8 x i8] c"\00\01\00\00\14\14\00\01", [8 x i8] c"\00\01\00\00\15\15\00\02", [8 x i8] c"\00\01\00\00\14\14\00\02", [8 x i8] c" \01  \04\04 \01", [8 x i8] c" \01  \05\05 \01"], align 16
@_ZL28impTabR_INVERSE_NUMBERS_AS_L = internal constant [6 x [8 x i8]] [[8 x i8] c"\01\00\01\01\00\00\00\00", [8 x i8] c"\01\00\01\01\14\14\00\01", [8 x i8] c"\01\00\01\01\00\00\00\01", [8 x i8] c"\01\00\01\01\05\05\00\01", [8 x i8] c"!\00!!\04\04\00\00", [8 x i8] c"\01\00\01\01\05\05\00\00"], align 16
@_ZL38impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant [7 x [8 x i8]] [[8 x i8] c"\00c\00\01\00\00\00\00", [8 x i8] c"\00c\00\01\120\00\04", [8 x i8] c" c \01\020 \03", [8 x i8] c"\00cUV\140\00\03", [8 x i8] c"0CUV\0400\03", [8 x i8] c"0C\05V\1400\04", [8 x i8] c"0CU\06\1400\04"], align 16
@_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant [7 x [8 x i8]] [[8 x i8] c"\13\00\01\01\00\00\00\00", [8 x i8] c"#\00\01\01\02@\00\01", [8 x i8] c"#\00\01\01\02@\00\00", [8 x i8] c"\03\00\036\14@\00\01", [8 x i8] c"S@\056\04@@\00", [8 x i8] c"S@\056\04@@\01", [8 x i8] c"S@\06\06\04@@\03"], align 16
@_ZL7impAct2 = internal constant [7 x i8] c"\00\01\02\05\06\07\08", align 1
@_ZL7impAct3 = internal constant [6 x i8] c"\00\01\09\0A\0B\0C", align 1
@_ZL27impTabR_INVERSE_LIKE_DIRECT = internal constant [7 x [8 x i8]] [[8 x i8] c"\01\00\02\02\00\00\00\00", [8 x i8] c"\01\00\01\02\13\13\00\01", [8 x i8] c"\01\00\02\02\00\00\00\01", [8 x i8] c"!0\06\04\03\030\00", [8 x i8] c"!0\06\04\05\050\03", [8 x i8] c"!0\06\04\05\050\02", [8 x i8] c"!0\06\04\03\030\01"], align 16
@_ZL7impAct1 = internal constant [4 x i8] c"\00\01\0D\0E", align 1
@_ZL46impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS = internal constant [5 x [8 x i8]] [[8 x i8] c"\00b\01\01\00\00\00\00", [8 x i8] c"\00b\01\01\000\00\04", [8 x i8] c"\00bTT\130\00\03", [8 x i8] c"0BTT\0300\03", [8 x i8] c"0B\04\04\1300\04"], align 16
@_ZL9groupProp = internal unnamed_addr constant [25 x i8] c"\00\01\02\07\08\03\09\06\05\04\04\0A\0A\0C\0A\0A\0A\0B\0A\04\04\04\04\0D\0E", align 16
@_ZL11impTabProps = internal unnamed_addr constant [24 x [16 x i8]] [[16 x i8] c"\01\02\04\05\07\0F\11\07\09\07\00\07\03\12\15\04", [16 x i8] c"\01\22$%'/1')'\01\01#25\00", [16 x i8] c"!\02$%'/1')'\02\02#25\01", [16 x i8] c"!\22&&(01(((\03\03\0325\01", [16 x i8] c"!\22\04%'/1J\0BJ\04\04#\12\15\02", [16 x i8] c"!\22$\05'/1')L\05\05#25\03", [16 x i8] c"!\22\06\06(01((M\06\06#\12\15\03", [16 x i8] c"!\22$%\07/1\07N\07\07\07#25\04", [16 x i8] c"!\22&&\0801\08\08\08\08\08#25\04", [16 x i8] c"!\22\04%\07/1\07\09\07\09\09#\12\15\04", [16 x i8] c"ab\04e\87oq\87\8E\87\0A\87c\12\15\02", [16 x i8] c"!\22\04%'/1'\0B'\0B\0B#\12\15\02", [16 x i8] c"abd\05\87oq\87\8E\87\0C\87cru\03", [16 x i8] c"ab\06\06\88pq\88\88\88\0D\88c\12\15\03", [16 x i8] c"!\22\84%\07/1\07\0E\07\0E\0E#\92\95\04", [16 x i8] c"!\22$%'\0F1')'\0F'#25\05", [16 x i8] c"!\22&&(\101(((\10(#25\05", [16 x i8] c"!\22$%'/\11')'\11'#25\06", [16 x i8] c"!\22\12%'/1S\14S\12\12#\12\15\00", [16 x i8] c"ab\12e\87oq\87\8E\87\13\87c\12\15\00", [16 x i8] c"!\22\12%'/1'\14'\14\14#\12\15\00", [16 x i8] c"!\22\15%'/1V\17V\15\15#\12\15\03", [16 x i8] c"ab\15e\87oq\87\8E\87\16\87c\12\15\03", [16 x i8] c"!\22\15%'/1'\17'\17\17#\12\15\03"], align 16

; Function Attrs: mustprogress uwtable
define noalias noundef ptr @ubidi_open_77() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(464) ptr @uprv_malloc_77(i64 noundef 464) #16
  %2 = icmp eq ptr %1, null
  br i1 %2, label %ubidi_openSized_77.exit, label %3

3:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %1, i8 0, i64 464, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i8 1, ptr %4, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 105
  store i8 1, ptr %5, align 1, !tbaa !22
  br label %ubidi_openSized_77.exit

ubidi_openSized_77.exit:                          ; preds = %3, %0
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef ptr @ubidi_openSized_77(i32 noundef %0, i32 noundef %1, ptr noundef captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %2, null
  br i1 %4, label %43, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr %2, align 4, !tbaa !23
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %43

8:                                                ; preds = %5
  %9 = or i32 %1, %0
  %or.cond.not = icmp sgt i32 %9, -1
  br i1 %or.cond.not, label %11, label %10

10:                                               ; preds = %8
  store i32 1, ptr %2, align 4, !tbaa !23
  br label %43

11:                                               ; preds = %8
  %12 = tail call noalias dereferenceable_or_null(464) ptr @uprv_malloc_77(i64 noundef 464) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 7, ptr %2, align 4, !tbaa !23
  br label %43

15:                                               ; preds = %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(464) %12, i8 0, i64 464, i1 false)
  %16 = icmp sgt i32 %0, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %19 = zext nneg i32 %0 to i64
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #16
  store ptr %20, ptr %18, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %ubidi_getMemory_77.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %0, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %24 = zext nneg i32 %0 to i64
  %25 = tail call noalias ptr @uprv_malloc_77(i64 noundef %24) #16
  store ptr %25, ptr %23, align 8, !tbaa !24
  %.not22.i41 = icmp eq ptr %25, null
  br i1 %.not22.i41, label %ubidi_getMemory_77.exit.thread, label %.sink.split.i40

.sink.split.i40:                                  ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store i32 %0, ptr %26, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit42

ubidi_getMemory_77.exit.thread:                   ; preds = %21, %17
  store i32 7, ptr %2, align 4, !tbaa !23
  br label %ubidi_getMemory_77.exit42

27:                                               ; preds = %15
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i8 1, ptr %28, align 8, !tbaa !3
  br label %ubidi_getMemory_77.exit42

ubidi_getMemory_77.exit42:                        ; preds = %.sink.split.i40, %ubidi_getMemory_77.exit.thread, %27
  %29 = icmp sgt i32 %1, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %ubidi_getMemory_77.exit42
  %31 = icmp eq i32 %1, 1
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 44
  br i1 %31, label %33, label %34

33:                                               ; preds = %30
  store i32 12, ptr %32, align 4, !tbaa !26
  br label %ubidi_getMemory_77.exit48

34:                                               ; preds = %30
  %35 = mul i32 %1, 12
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %37 = sext i32 %35 to i64
  %38 = tail call noalias ptr @uprv_malloc_77(i64 noundef %37) #16
  store ptr %38, ptr %36, align 8, !tbaa !24
  %.not22.i47 = icmp eq ptr %38, null
  br i1 %.not22.i47, label %ubidi_getMemory_77.exit48.thread, label %.sink.split.i46

.sink.split.i46:                                  ; preds = %34
  store i32 %35, ptr %32, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit48

ubidi_getMemory_77.exit48.thread:                 ; preds = %34
  store i32 7, ptr %2, align 4, !tbaa !23
  br label %42

39:                                               ; preds = %ubidi_getMemory_77.exit42
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 105
  store i8 1, ptr %40, align 1, !tbaa !22
  br label %ubidi_getMemory_77.exit48

ubidi_getMemory_77.exit48:                        ; preds = %.sink.split.i46, %33, %39
  %.pr = load i32, ptr %2, align 4, !tbaa !23
  %41 = icmp sgt i32 %.pr, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %ubidi_getMemory_77.exit48.thread, %ubidi_getMemory_77.exit48
  tail call void @ubidi_close_77(ptr noundef nonnull %12)
  br label %43

43:                                               ; preds = %ubidi_getMemory_77.exit48, %3, %5, %42, %14, %10
  %.0 = phi ptr [ null, %10 ], [ null, %14 ], [ null, %42 ], [ null, %5 ], [ null, %3 ], [ %12, %ubidi_getMemory_77.exit48 ]
  ret ptr %.0
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @ubidi_getMemory_77(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i8 noundef signext %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %4
  %.not21 = icmp eq i8 %2, 0
  br i1 %.not21, label %18, label %8

8:                                                ; preds = %7
  %9 = sext i32 %3 to i64
  %10 = tail call noalias ptr @uprv_malloc_77(i64 noundef %9) #16
  store ptr %10, ptr %0, align 8, !tbaa !24
  %.not22 = icmp eq ptr %10, null
  br i1 %.not22, label %18, label %.sink.split

11:                                               ; preds = %4
  %12 = load i32, ptr %1, align 4, !tbaa !25
  %.not = icmp sgt i32 %3, %12
  br i1 %.not, label %13, label %18

13:                                               ; preds = %11
  %.not19 = icmp eq i8 %2, 0
  br i1 %.not19, label %18, label %14

14:                                               ; preds = %13
  %15 = sext i32 %3 to i64
  %16 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %5, i64 noundef %15) #17
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %8, %17
  store i32 %3, ptr %1, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %.sink.split, %14, %13, %11, %7, %8
  %.0 = phi i8 [ 0, %8 ], [ 0, %7 ], [ 1, %11 ], [ 0, %13 ], [ 0, %14 ], [ 1, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: mustprogress uwtable
define void @ubidi_close_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %31, label %2

2:                                                ; preds = %1
  store ptr null, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %.not24 = icmp eq ptr %4, null
  br i1 %.not24, label %6, label %5

5:                                                ; preds = %2
  tail call void @uprv_free_77(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %10, label %9

9:                                                ; preds = %6
  tail call void @uprv_free_77(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %14, label %13

13:                                               ; preds = %10
  tail call void @uprv_free_77(ptr noundef nonnull %12)
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %.not27 = icmp eq ptr %16, null
  br i1 %.not27, label %18, label %17

17:                                               ; preds = %14
  tail call void @uprv_free_77(ptr noundef nonnull %16)
  br label %18

18:                                               ; preds = %17, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not28 = icmp eq ptr %20, null
  br i1 %.not28, label %22, label %21

21:                                               ; preds = %18
  tail call void @uprv_free_77(ptr noundef nonnull %20)
  br label %22

22:                                               ; preds = %21, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !33
  %.not29 = icmp eq ptr %24, null
  br i1 %.not29, label %26, label %25

25:                                               ; preds = %22
  tail call void @uprv_free_77(ptr noundef nonnull %24)
  br label %26

26:                                               ; preds = %25, %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %28 = load ptr, ptr %27, align 8, !tbaa !34
  %.not30 = icmp eq ptr %28, null
  br i1 %.not30, label %30, label %29

29:                                               ; preds = %26
  tail call void @uprv_free_77(ptr noundef nonnull %28)
  br label %30

30:                                               ; preds = %29, %26
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setInverse_77(ptr noundef writeonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %1, ptr %4, align 8, !tbaa !35
  %.not4 = icmp eq i8 %1, 0
  %5 = select i1 %.not4, i32 0, i32 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %5, ptr %6, align 4, !tbaa !36
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ubidi_isInverse_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load i8, ptr %3, align 8, !tbaa !35
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setReorderingMode_77(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = icmp ne ptr %0, null
  %4 = icmp ult i32 %1, 7
  %or.cond3 = and i1 %3, %4
  br i1 %or.cond3, label %5, label %10

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %1, ptr %6, align 4, !tbaa !36
  %7 = icmp eq i32 %1, 4
  %8 = zext i1 %7 to i8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 %8, ptr %9, align 8, !tbaa !35
  br label %10

10:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ubidi_getReorderingMode_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4, !tbaa !36
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setReorderingOptions_77(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #5 {
  %.not5 = icmp eq ptr %0, null
  br i1 %.not5, label %7, label %3

3:                                                ; preds = %2
  %4 = and i32 %1, 2
  %.not = icmp eq i32 %4, 0
  %5 = and i32 %1, -2
  %spec.select = select i1 %.not, i32 %1, i32 %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i32 %spec.select, ptr %6, align 8, !tbaa !37
  br label %7

7:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @ubidi_getReorderingOptions_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !37
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i32 [ %4, %2 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define range(i32 0, 4) i32 @ubidi_getBaseDirection_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  %4 = icmp slt i32 %1, -1
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.fold.split, label %5

5:                                                ; preds = %2
  %6 = icmp eq i32 %1, -1
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = tail call i32 @u_strlen_77(ptr noundef nonnull %0)
  br label %9

9:                                                ; preds = %7, %5
  %.023 = phi i32 [ %8, %7 ], [ %1, %5 ]
  br label %10

10:                                               ; preds = %32, %9
  %.025 = phi i32 [ 0, %9 ], [ %.2, %32 ]
  %11 = icmp slt i32 %.025, %.023
  br i1 %11, label %12, label %.fold.split.loopexit37

12:                                               ; preds = %10
  %13 = add nsw i32 %.025, 1
  %14 = sext i32 %.025 to i64
  %15 = getelementptr inbounds i16, ptr %0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !38
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 64512
  %19 = icmp ne i32 %18, 55296
  %.not = icmp eq i32 %13, %.023
  %or.cond32 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond32, label %32, label %20

20:                                               ; preds = %12
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds i16, ptr %0, i64 %21
  %23 = load i16, ptr %22, align 2, !tbaa !38
  %24 = zext i16 %23 to i32
  %25 = and i32 %24, 64512
  %26 = icmp eq i32 %25, 56320
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = add nsw i32 %.025, 2
  %29 = shl nuw nsw i32 %17, 10
  %30 = add nsw i32 %29, -56613888
  %31 = add nuw nsw i32 %30, %24
  br label %32

32:                                               ; preds = %20, %27, %12
  %.2 = phi i32 [ %13, %12 ], [ %28, %27 ], [ %13, %20 ]
  %.1 = phi i32 [ %17, %12 ], [ %31, %27 ], [ %17, %20 ]
  %33 = tail call i32 @u_charDirection_77(i32 noundef %.1)
  switch i32 %33, label %10 [
    i32 0, label %.fold.split.loopexit37
    i32 13, label %.fold.split
    i32 1, label %.fold.split
  ]

.fold.split.loopexit37:                           ; preds = %10, %32
  %.0.ph = phi i32 [ 3, %10 ], [ %33, %32 ]
  br label %.fold.split

.fold.split:                                      ; preds = %32, %32, %.fold.split.loopexit37, %2
  %.0 = phi i32 [ 3, %2 ], [ %.0.ph, %.fold.split.loopexit37 ], [ 1, %32 ], [ 1, %32 ]
  ret i32 %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #4

declare i32 @u_charDirection_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i32, ptr %3, align 8, !tbaa !40
  %5 = icmp sgt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw %struct.Para, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %._crit_edge.loopexit.split.loop.exit, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %8, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit:             ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %._crit_edge

._crit_edge:                                      ; preds = %12, %._crit_edge.loopexit.split.loop.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %13, %._crit_edge.loopexit.split.loop.exit ], [ %4, %12 ]
  %14 = add nsw i32 %4, -1
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0.lcssa, i32 %14)
  %15 = sext i32 %spec.select to i64
  %16 = getelementptr inbounds %struct.Para, ptr %7, i64 %15, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !46
  %18 = trunc i32 %17 to i8
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setContext_77(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #0 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  %13 = icmp slt i32 %2, -1
  %or.cond = or i1 %12, %13
  %14 = icmp slt i32 %4, -1
  %or.cond3 = or i1 %or.cond, %14
  br i1 %or.cond3, label %21, label %15

15:                                               ; preds = %11
  %16 = icmp eq ptr %1, null
  %17 = icmp ne i32 %2, 0
  %or.cond5 = and i1 %16, %17
  br i1 %or.cond5, label %21, label %18

18:                                               ; preds = %15
  %19 = icmp eq ptr %3, null
  %20 = icmp ne i32 %4, 0
  %or.cond7 = and i1 %19, %20
  br i1 %or.cond7, label %21, label %22

21:                                               ; preds = %18, %15, %11
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %35

22:                                               ; preds = %18
  %23 = icmp eq i32 %2, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @u_strlen_77(ptr noundef %1)
  br label %26

26:                                               ; preds = %22, %24
  %.sink = phi i32 [ %25, %24 ], [ %2, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %.sink, ptr %27, align 8, !tbaa !47
  %28 = icmp eq i32 %4, -1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i32 @u_strlen_77(ptr noundef %3)
  br label %31

31:                                               ; preds = %26, %29
  %.sink33 = phi i32 [ %30, %29 ], [ %4, %26 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.sink33, ptr %32, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr %1, ptr %33, align 8, !tbaa !49
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr %3, ptr %34, align 8, !tbaa !50
  br label %35

35:                                               ; preds = %6, %8, %31, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setPara_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca [126 x i32], align 16
  %8 = alloca [126 x i32], align 16
  %9 = icmp eq ptr %5, null
  br i1 %9, label %876, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %876

13:                                               ; preds = %10
  %14 = icmp eq ptr %0, null
  %15 = icmp eq ptr %1, null
  %or.cond = or i1 %14, %15
  %16 = icmp slt i32 %2, -1
  %or.cond3 = or i1 %or.cond, %16
  %17 = add i8 %3, -126
  %or.cond6 = icmp sgt i8 %17, -1
  %or.cond284 = or i1 %or.cond3, %or.cond6
  br i1 %or.cond284, label %18, label %19

18:                                               ; preds = %13
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %876

19:                                               ; preds = %13
  %20 = icmp eq i32 %2, -1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i32 @u_strlen_77(ptr noundef nonnull %1)
  br label %23

23:                                               ; preds = %21, %19
  %.0 = phi i32 [ %22, %21 ], [ %2, %19 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %25 = load i32, ptr %24, align 4, !tbaa !36
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %233

27:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !36
  %28 = icmp eq i32 %.0, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  tail call void @ubidi_setPara_77(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0, i8 noundef zeroext %3, ptr noundef null, ptr noundef nonnull %5)
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

30:                                               ; preds = %27
  %31 = sext i32 %.0 to i64
  %32 = mul nsw i64 %31, 7
  %33 = tail call noalias ptr @uprv_malloc_77(i64 noundef %32) #16
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds i32, ptr %33, i64 %31
  %38 = getelementptr inbounds i16, ptr %37, i64 %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %40 = load i32, ptr %39, align 8, !tbaa !37
  %41 = and i32 %40, 1
  %.not.i = icmp eq i32 %41, 0
  br i1 %.not.i, label %45, label %42

42:                                               ; preds = %36
  %43 = and i32 %40, -4
  %44 = or disjoint i32 %43, 2
  store i32 %44, ptr %39, align 8, !tbaa !37
  br label %45

45:                                               ; preds = %42, %36
  %46 = and i8 %3, 1
  tail call void @ubidi_setPara_77(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %.0, i8 noundef zeroext %46, ptr noundef null, ptr noundef nonnull %5)
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

49:                                               ; preds = %45
  %50 = tail call ptr @ubidi_getLevels_77(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %52 = load i32, ptr %51, align 4, !tbaa !51
  %53 = sext i32 %52 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %50, i64 %53, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %55 = load i32, ptr %54, align 4, !tbaa !52
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %57 = load i32, ptr %56, align 8, !tbaa !53
  %58 = tail call i32 @ubidi_writeReordered_77(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %.0, i16 noundef zeroext 2, ptr noundef nonnull %5)
  tail call void @ubidi_getVisualMap_77(ptr noundef nonnull %0, ptr noundef nonnull %33, ptr noundef nonnull %5)
  %59 = load i32, ptr %5, align 4, !tbaa !23
  %60 = icmp slt i32 %59, 1
  br i1 %60, label %61, label %221

61:                                               ; preds = %49
  store i32 %40, ptr %39, align 8, !tbaa !37
  store i32 5, ptr %24, align 4, !tbaa !36
  %62 = xor i8 %46, 1
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %64 = load i8, ptr %63, align 8, !tbaa !3
  store i8 0, ptr %63, align 8, !tbaa !3
  tail call void @ubidi_setPara_77(ptr noundef nonnull %0, ptr noundef nonnull %37, i32 noundef %58, i8 noundef zeroext %62, ptr noundef null, ptr noundef nonnull %5)
  store i8 %64, ptr %63, align 8, !tbaa !3
  %65 = tail call signext i8 @ubidi_getRuns_77(ptr noundef nonnull %0, ptr noundef nonnull %5)
  %66 = load i32, ptr %5, align 4, !tbaa !23
  %67 = icmp slt i32 %66, 1
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %61
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %70 = load i32, ptr %69, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = icmp sgt i32 %70, 0
  br i1 %73, label %.lr.ph435.preheader, label %.loopexit

.lr.ph435.preheader:                              ; preds = %68
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph435

.lr.ph435:                                        ; preds = %.lr.ph435.preheader, %.loopexit339
  %indvars.iv539 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next540, %.loopexit339 ]
  %.0243.i434 = phi i32 [ 0, %.lr.ph435.preheader ], [ %.1244.i, %.loopexit339 ]
  %.0247.i433 = phi i32 [ 0, %.lr.ph435.preheader ], [ %76, %.loopexit339 ]
  %74 = getelementptr inbounds nuw %struct.Run, ptr %72, i64 %indvars.iv539
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = sub nsw i32 %76, %.0247.i433
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %.loopexit339, label %79

79:                                               ; preds = %.lr.ph435
  %80 = load i32, ptr %74, align 4, !tbaa !58
  %81 = and i32 %80, 2147483647
  %82 = add nuw nsw i32 %81, %77
  %83 = and i32 %80, 2147483647
  %narrow = add nuw i32 %83, 1
  %84 = zext i32 %narrow to i64
  br label %85

85:                                               ; preds = %79, %102
  %indvars.iv536 = phi i64 [ %84, %79 ], [ %indvars.iv.next537, %102 ]
  %.2245.i430 = phi i32 [ %.0243.i434, %79 ], [ %.3.i, %102 ]
  %.0248.in.i429 = phi i32 [ %81, %79 ], [ %105, %102 ]
  %86 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv536
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = zext nneg i32 %.0248.in.i429 to i64
  %89 = getelementptr inbounds nuw i32, ptr %33, i64 %88
  %90 = load i32, ptr %89, align 4, !tbaa !25
  %91 = sub nsw i32 %87, %90
  %92 = tail call i32 @llvm.abs.i32(i32 %91, i1 true)
  %.not284.i = icmp eq i32 %92, 1
  br i1 %.not284.i, label %93, label %100

93:                                               ; preds = %85
  %94 = sext i32 %87 to i64
  %95 = getelementptr inbounds i8, ptr %38, i64 %94
  %96 = load i8, ptr %95, align 1, !tbaa !59
  %97 = sext i32 %90 to i64
  %98 = getelementptr inbounds i8, ptr %38, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !59
  %.not285.i = icmp eq i8 %96, %99
  br i1 %.not285.i, label %102, label %100

100:                                              ; preds = %93, %85
  %101 = add nsw i32 %.2245.i430, 1
  br label %102

102:                                              ; preds = %100, %93
  %.3.i = phi i32 [ %101, %100 ], [ %.2245.i430, %93 ]
  %indvars.iv.next537 = add nuw nsw i64 %indvars.iv536, 1
  %103 = trunc nuw i64 %indvars.iv.next537 to i32
  %104 = icmp sgt i32 %82, %103
  %105 = trunc nuw i64 %indvars.iv536 to i32
  br i1 %104, label %85, label %.loopexit339, !llvm.loop !60

.loopexit339:                                     ; preds = %102, %.lr.ph435
  %.1244.i = phi i32 [ %.0243.i434, %.lr.ph435 ], [ %.3.i, %102 ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %exitcond542.not = icmp eq i64 %indvars.iv.next540, %wide.trip.count
  br i1 %exitcond542.not, label %._crit_edge, label %.lr.ph435, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit339
  %.not274.i = icmp eq i32 %.1244.i, 0
  br i1 %.not274.i, label %.lr.ph451, label %106

106:                                              ; preds = %._crit_edge
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %110 = load i8, ptr %109, align 1, !tbaa !22
  %111 = add nsw i32 %.1244.i, %70
  %112 = mul i32 %111, 12
  %113 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %107, ptr noundef nonnull %108, i8 noundef signext %110, i32 noundef %112)
  %.not275.i = icmp eq i8 %113, 0
  br i1 %.not275.i, label %.loopexit, label %114

114:                                              ; preds = %106
  %115 = icmp eq i32 %70, 1
  br i1 %115, label %116, label %118

116:                                              ; preds = %114
  %117 = load ptr, ptr %107, align 8, !tbaa !32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %117, ptr noundef nonnull align 4 dereferenceable(12) %72, i64 12, i1 false), !tbaa.struct !62
  br label %118

118:                                              ; preds = %116, %114
  %119 = load ptr, ptr %107, align 8, !tbaa !32
  store ptr %119, ptr %71, align 8, !tbaa !55
  %120 = load i32, ptr %69, align 8, !tbaa !54
  %121 = add nsw i32 %120, %.1244.i
  store i32 %121, ptr %69, align 8, !tbaa !54
  br label %.lr.ph451

.lr.ph451:                                        ; preds = %._crit_edge, %118
  %.0243.i.lcssa616 = phi i32 [ %.1244.i, %118 ], [ 0, %._crit_edge ]
  %.0246.i = phi ptr [ %119, %118 ], [ %72, %._crit_edge ]
  %122 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 4
  %123 = zext nneg i32 %70 to i64
  br label %124

124:                                              ; preds = %.lr.ph451, %208
  %indvars.iv546 = phi i64 [ %123, %.lr.ph451 ], [ %indvars.iv.next547, %208 ]
  %.4.i448 = phi i32 [ %.0243.i.lcssa616, %.lr.ph451 ], [ %.5.i, %208 ]
  %indvars.iv.next547 = add nsw i64 %indvars.iv546, -1
  %125 = icmp eq i64 %indvars.iv.next547, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i32, ptr %122, align 4, !tbaa !56
  br label %135

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.Run, ptr %.0246.i, i64 %indvars.iv.next547, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %131 = getelementptr %struct.Run, ptr %.0246.i, i64 %indvars.iv546
  %132 = getelementptr i8, ptr %131, i64 -20
  %133 = load i32, ptr %132, align 4, !tbaa !56
  %134 = sub nsw i32 %130, %133
  br label %135

135:                                              ; preds = %128, %126
  %136 = phi i32 [ %127, %126 ], [ %134, %128 ]
  %137 = getelementptr inbounds nuw %struct.Run, ptr %.0246.i, i64 %indvars.iv.next547
  %138 = load i32, ptr %137, align 4, !tbaa !58
  %139 = lshr i32 %138, 31
  %140 = and i32 %138, 2147483647
  %141 = icmp slt i32 %136, 2
  br i1 %141, label %142, label %.lr.ph442

142:                                              ; preds = %135
  %.not282.i = icmp eq i32 %.4.i448, 0
  br i1 %.not282.i, label %._crit_edge555, label %143

143:                                              ; preds = %142
  %144 = sext i32 %.4.i448 to i64
  %145 = add nsw i64 %indvars.iv.next547, %144
  %146 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %145
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %146, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %142, %143
  %.pre-phi558 = phi i64 [ %145, %143 ], [ %indvars.iv.next547, %142 ]
  %147 = zext nneg i32 %140 to i64
  %148 = getelementptr inbounds nuw i32, ptr %33, i64 %147
  %149 = load i32, ptr %148, align 4, !tbaa !25
  br label %208

.lr.ph442:                                        ; preds = %135
  %.not276.i = icmp sgt i32 %138, -1
  %150 = add nsw i32 %136, -1
  %151 = add nuw i32 %150, %140
  %.0240.i = select i1 %.not276.i, i32 %140, i32 %151
  %.0239.i = select i1 %.not276.i, i64 -1, i64 1
  %.0241.i = select i1 %.not276.i, i32 %151, i32 %140
  %152 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %154 = sext i32 %.0241.i to i64
  %155 = getelementptr %struct.Run, ptr %.0246.i, i64 %indvars.iv.next547
  br label %156

156:                                              ; preds = %.lr.ph442, %197
  %indvars.iv543 = phi i64 [ %154, %.lr.ph442 ], [ %indvars.iv.next544, %197 ]
  %.1.i440 = phi i32 [ %.0241.i, %.lr.ph442 ], [ %.2.i, %197 ]
  %.6.i439 = phi i32 [ %.4.i448, %.lr.ph442 ], [ %.7.i, %197 ]
  %157 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv543
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, %.0239.i
  %159 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.next544
  %160 = load i32, ptr %159, align 4, !tbaa !25
  %161 = sub nsw i32 %158, %160
  %162 = tail call i32 @llvm.abs.i32(i32 %161, i1 true)
  %.not279.i = icmp eq i32 %162, 1
  br i1 %.not279.i, label %163, label %170

163:                                              ; preds = %156
  %164 = sext i32 %158 to i64
  %165 = getelementptr inbounds i8, ptr %38, i64 %164
  %166 = load i8, ptr %165, align 1, !tbaa !59
  %167 = sext i32 %160 to i64
  %168 = getelementptr inbounds i8, ptr %38, i64 %167
  %169 = load i8, ptr %168, align 1, !tbaa !59
  %.not280.i = icmp eq i8 %166, %169
  br i1 %.not280.i, label %._crit_edge554, label %170

._crit_edge554:                                   ; preds = %163
  %.pre563 = trunc nsw i64 %indvars.iv.next544 to i32
  br label %197

170:                                              ; preds = %163, %156
  %171 = sext i32 %.1.i440 to i64
  %172 = getelementptr inbounds i32, ptr %33, i64 %171
  %173 = load i32, ptr %172, align 4, !tbaa !25
  %..i = tail call i32 @llvm.smin.i32(i32 %173, i32 %158)
  %174 = sext i32 %..i to i64
  %175 = getelementptr inbounds i8, ptr %38, i64 %174
  %176 = load i8, ptr %175, align 1, !tbaa !59
  %177 = and i8 %176, 1
  %.masked281.i = zext nneg i8 %177 to i32
  %178 = xor i32 %139, %.masked281.i
  %179 = shl nuw i32 %178, 31
  %180 = or i32 %179, %..i
  %181 = sext i32 %.6.i439 to i64
  %182 = getelementptr %struct.Run, ptr %155, i64 %181
  store i32 %180, ptr %182, align 4, !tbaa !58
  %183 = load i32, ptr %152, align 4, !tbaa !56
  %184 = getelementptr inbounds nuw i8, ptr %182, i64 4
  store i32 %183, ptr %184, align 4, !tbaa !56
  %185 = trunc nsw i64 %indvars.iv543 to i32
  %186 = sub nsw i32 %185, %.1.i440
  %187 = tail call i32 @llvm.abs.i32(i32 %186, i1 true)
  %.neg.i = xor i32 %187, -1
  %188 = add i32 %183, %.neg.i
  store i32 %188, ptr %152, align 4, !tbaa !56
  %189 = load i32, ptr %153, align 4, !tbaa !63
  %190 = and i32 %189, 10
  %191 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i32 %190, ptr %191, align 4, !tbaa !63
  %192 = xor i32 %190, -1
  %193 = load i32, ptr %153, align 4, !tbaa !63
  %194 = and i32 %193, %192
  store i32 %194, ptr %153, align 4, !tbaa !63
  %195 = add nsw i32 %.6.i439, -1
  %196 = trunc nsw i64 %indvars.iv.next544 to i32
  br label %197

197:                                              ; preds = %._crit_edge554, %170
  %.pre-phi564 = phi i32 [ %.pre563, %._crit_edge554 ], [ %196, %170 ]
  %.7.i = phi i32 [ %.6.i439, %._crit_edge554 ], [ %195, %170 ]
  %.2.i = phi i32 [ %.1.i440, %._crit_edge554 ], [ %196, %170 ]
  %.not277.i = icmp eq i32 %.pre-phi564, %.0240.i
  br i1 %.not277.i, label %._crit_edge443, label %156, !llvm.loop !64

._crit_edge443:                                   ; preds = %197
  %.not278.i = icmp eq i32 %.7.i, 0
  br i1 %.not278.i, label %._crit_edge443._crit_edge, label %198

198:                                              ; preds = %._crit_edge443
  %199 = sext i32 %.7.i to i64
  %200 = add nsw i64 %indvars.iv.next547, %199
  %201 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %201, ptr noundef nonnull align 4 dereferenceable(12) %137, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge443._crit_edge

._crit_edge443._crit_edge:                        ; preds = %._crit_edge443, %198
  %.pre-phi562 = phi i64 [ %200, %198 ], [ %indvars.iv.next547, %._crit_edge443 ]
  %202 = sext i32 %.2.i to i64
  %203 = getelementptr inbounds i32, ptr %33, i64 %202
  %204 = load i32, ptr %203, align 4, !tbaa !25
  %205 = sext i32 %.0240.i to i64
  %206 = getelementptr inbounds i32, ptr %33, i64 %205
  %207 = load i32, ptr %206, align 4, !tbaa !25
  %.286.i = tail call i32 @llvm.smin.i32(i32 %204, i32 %207)
  br label %208

208:                                              ; preds = %._crit_edge443._crit_edge, %._crit_edge555
  %.286.i.sink695 = phi i32 [ %.286.i, %._crit_edge443._crit_edge ], [ %149, %._crit_edge555 ]
  %.pre-phi562.sink = phi i64 [ %.pre-phi562, %._crit_edge443._crit_edge ], [ %.pre-phi558, %._crit_edge555 ]
  %.5.i = phi i32 [ %.7.i, %._crit_edge443._crit_edge ], [ %.4.i448, %._crit_edge555 ]
  %209 = sext i32 %.286.i.sink695 to i64
  %210 = getelementptr inbounds i8, ptr %38, i64 %209
  %211 = load i8, ptr %210, align 1, !tbaa !59
  %212 = and i8 %211, 1
  %.masked.i = zext nneg i8 %212 to i32
  %213 = xor i32 %139, %.masked.i
  %214 = shl nuw i32 %213, 31
  %215 = or i32 %214, %.286.i.sink695
  %216 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %.pre-phi562.sink
  store i32 %215, ptr %216, align 4, !tbaa !58
  %217 = icmp sgt i64 %indvars.iv546, 1
  br i1 %217, label %124, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %208, %68, %106, %61
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %219 = load i8, ptr %218, align 1, !tbaa !66
  %220 = xor i8 %219, 1
  store i8 %220, ptr %218, align 1, !tbaa !66
  br label %221

221:                                              ; preds = %.loopexit, %49
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %222, align 8, !tbaa !67
  store i32 %52, ptr %51, align 4, !tbaa !51
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %223, align 8, !tbaa !68
  store i32 %57, ptr %56, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %225 = load i32, ptr %224, align 8, !tbaa !69
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %225)
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %227 = load ptr, ptr %226, align 8, !tbaa !70
  %228 = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr nonnull align 1 %38, i64 %228, i1 false)
  store i32 %55, ptr %54, align 4, !tbaa !52
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %230 = load i32, ptr %229, align 8, !tbaa !54
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

232:                                              ; preds = %221
  store i32 2, ptr %56, align 8, !tbaa !53
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit: ; preds = %29, %35, %45, %221, %232
  %.0.i = phi ptr [ null, %29 ], [ null, %35 ], [ %33, %45 ], [ %33, %232 ], [ %33, %221 ]
  tail call void @uprv_free_77(ptr noundef %.0.i)
  store i32 3, ptr %24, align 4, !tbaa !36
  br label %876

233:                                              ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !27
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %234, align 8, !tbaa !67
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %235, align 8, !tbaa !71
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %236, align 8, !tbaa !68
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %237, align 4, !tbaa !51
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %3, ptr %238, align 1, !tbaa !66
  %239 = and i8 %3, 1
  %240 = zext nneg i8 %239 to i32
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %240, ptr %241, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %242, align 8, !tbaa !40
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %245, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %246, align 4, !tbaa !72
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %247, align 8, !tbaa !73
  %248 = icmp ugt i8 %3, -3
  %249 = zext i1 %248 to i8
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false)
  store i8 %249, ptr %250, align 2, !tbaa !74
  %251 = icmp eq i32 %.0, 0
  br i1 %251, label %252, label %262

252:                                              ; preds = %233
  br i1 %248, label %253, label %254

253:                                              ; preds = %252
  store i8 %239, ptr %238, align 1, !tbaa !66
  store i8 0, ptr %250, align 2, !tbaa !74
  br label %254

254:                                              ; preds = %253, %252
  %255 = zext nneg i8 %239 to i64
  %256 = getelementptr inbounds nuw i32, ptr @_ZL6flagLR, i64 %255
  %257 = load i32, ptr %256, align 4, !tbaa !25
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %257, ptr %258, align 4, !tbaa !75
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %259, align 8, !tbaa !54
  store i32 0, ptr %242, align 8, !tbaa !40
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %260, align 8, !tbaa !47
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %261, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %876

262:                                              ; preds = %233
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %263, align 8, !tbaa !54
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !31
  %.not258 = icmp eq ptr %265, null
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %spec.select = select i1 %.not258, ptr %266, ptr %265
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %spec.select, ptr %267, align 8, !tbaa !41
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %271 = load i8, ptr %270, align 8, !tbaa !3
  %272 = load ptr, ptr %268, align 8, !tbaa !24
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %278

274:                                              ; preds = %262
  %.not21.i = icmp eq i8 %271, 0
  br i1 %.not21.i, label %600, label %275

275:                                              ; preds = %274
  %276 = sext i32 %.0 to i64
  %277 = tail call noalias ptr @uprv_malloc_77(i64 noundef %276) #16
  store ptr %277, ptr %268, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %277, null
  br i1 %.not22.i, label %600, label %.sink.split.i

278:                                              ; preds = %262
  %279 = load i32, ptr %269, align 4, !tbaa !25
  %.not.i286 = icmp sgt i32 %.0, %279
  br i1 %.not.i286, label %280, label %ubidi_getMemory_77.exit

280:                                              ; preds = %278
  %.not19.i = icmp eq i8 %271, 0
  br i1 %.not19.i, label %600, label %281

281:                                              ; preds = %280
  %282 = sext i32 %.0 to i64
  %283 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %272, i64 noundef %282) #17
  %.not20.i = icmp eq ptr %283, null
  br i1 %.not20.i, label %600, label %284

284:                                              ; preds = %281
  store ptr %283, ptr %268, align 8, !tbaa !24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %284, %275
  %285 = phi ptr [ %283, %284 ], [ %277, %275 ]
  store i32 %.0, ptr %269, align 4, !tbaa !25
  %.pre = load ptr, ptr %234, align 8, !tbaa !67
  %.pre549 = load i32, ptr %236, align 8, !tbaa !68
  %.pre550 = load i8, ptr %238, align 1, !tbaa !66
  br label %ubidi_getMemory_77.exit

ubidi_getMemory_77.exit:                          ; preds = %.sink.split.i, %278
  %286 = phi i8 [ %.pre550, %.sink.split.i ], [ %3, %278 ]
  %287 = phi i32 [ %.pre549, %.sink.split.i ], [ %.0, %278 ]
  %288 = phi ptr [ %.pre, %.sink.split.i ], [ %1, %278 ]
  %289 = phi ptr [ %285, %.sink.split.i ], [ %272, %278 ]
  store ptr %289, ptr %243, align 8, !tbaa !76
  %290 = icmp ugt i8 %286, -3
  br i1 %290, label %291, label %294

291:                                              ; preds = %ubidi_getMemory_77.exit
  %292 = load i32, ptr %24, align 4, !tbaa !36
  %293 = add i32 %292, -5
  %spec.select.i291 = icmp ult i32 %293, 2
  br label %294

294:                                              ; preds = %291, %ubidi_getMemory_77.exit
  %295 = phi i1 [ false, %ubidi_getMemory_77.exit ], [ %spec.select.i291, %291 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %297 = load i32, ptr %296, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %298 = and i32 %297, 4
  %.not.i288 = icmp eq i32 %298, 0
  br i1 %.not.i288, label %300, label %299

299:                                              ; preds = %294
  store i32 0, ptr %237, align 4, !tbaa !51
  br label %300

300:                                              ; preds = %299, %294
  %301 = and i8 %286, 1
  %302 = load ptr, ptr %267, align 8, !tbaa !41
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 4
  br i1 %290, label %304, label %358

304:                                              ; preds = %300
  %305 = zext nneg i8 %301 to i32
  store i32 %305, ptr %303, align 4, !tbaa !46
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %307 = load i32, ptr %306, align 8, !tbaa !47
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %.lr.ph.i.i, label %360

.lr.ph.i.i:                                       ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %310 = load ptr, ptr %309, align 8, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %313

313:                                              ; preds = %350, %.lr.ph.i.i
  %.035.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2.i.i, %350 ]
  %.02734.i.i = phi i8 [ 10, %.lr.ph.i.i ], [ %.128.i.i, %350 ]
  %314 = add nsw i32 %.035.i.i, 1
  %315 = sext i32 %.035.i.i to i64
  %316 = getelementptr inbounds i16, ptr %310, i64 %315
  %317 = load i16, ptr %316, align 2, !tbaa !38
  %318 = zext i16 %317 to i32
  %319 = and i32 %318, 64512
  %320 = icmp ne i32 %319, 55296
  %.not.i.i = icmp eq i32 %314, %307
  %or.cond.i.i = select i1 %320, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %333, label %321

321:                                              ; preds = %313
  %322 = sext i32 %314 to i64
  %323 = getelementptr inbounds i16, ptr %310, i64 %322
  %324 = load i16, ptr %323, align 2, !tbaa !38
  %325 = zext i16 %324 to i32
  %326 = and i32 %325, 64512
  %327 = icmp eq i32 %326, 56320
  br i1 %327, label %328, label %333

328:                                              ; preds = %321
  %329 = add nsw i32 %.035.i.i, 2
  %330 = shl nuw nsw i32 %318, 10
  %331 = add nsw i32 %330, -56613888
  %332 = add nuw nsw i32 %331, %325
  br label %333

333:                                              ; preds = %328, %321, %313
  %.130.i.i = phi i32 [ %318, %313 ], [ %332, %328 ], [ %318, %321 ]
  %.2.i.i = phi i32 [ %314, %313 ], [ %329, %328 ], [ %314, %321 ]
  %334 = load ptr, ptr %311, align 8, !tbaa !77
  %335 = icmp eq ptr %334, null
  br i1 %335, label %340, label %336

336:                                              ; preds = %333
  %337 = load ptr, ptr %312, align 8, !tbaa !78
  %338 = tail call noundef i32 %334(ptr noundef %337, i32 noundef %.130.i.i)
  %339 = icmp eq i32 %338, 23
  br i1 %339, label %340, label %ubidi_getCustomizedClass_77.exit.i.i

340:                                              ; preds = %336, %333
  %341 = tail call i32 @ubidi_getClass_77(i32 noundef %.130.i.i)
  br label %ubidi_getCustomizedClass_77.exit.i.i

ubidi_getCustomizedClass_77.exit.i.i:             ; preds = %340, %336
  %.0.i.i.i = phi i32 [ %341, %340 ], [ %338, %336 ]
  %342 = icmp sgt i32 %.0.i.i.i, 22
  %spec.store.select.i.i.i = select i1 %342, i32 10, i32 %.0.i.i.i
  %343 = trunc i32 %spec.store.select.i.i.i to i8
  %344 = icmp eq i8 %.02734.i.i, 10
  br i1 %344, label %345, label %347

345:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i.i
  switch i8 %343, label %350 [
    i8 13, label %346
    i8 1, label %346
    i8 0, label %346
  ]

346:                                              ; preds = %345, %345, %345
  br label %350

347:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i.i
  %348 = and i32 %spec.store.select.i.i.i, 255
  %349 = icmp eq i32 %348, 7
  %spec.select.i.i = select i1 %349, i8 10, i8 %.02734.i.i
  br label %350

350:                                              ; preds = %347, %346, %345
  %.128.i.i = phi i8 [ %343, %346 ], [ 10, %345 ], [ %spec.select.i.i, %347 ]
  %351 = icmp slt i32 %.2.i.i, %307
  br i1 %351, label %313, label %_ZL11firstL_R_ALP5UBiDi.exit.i, !llvm.loop !79

_ZL11firstL_R_ALP5UBiDi.exit.i:                   ; preds = %350
  switch i8 %.128.i.i, label %355 [
    i8 10, label %360
    i8 0, label %352
  ]

352:                                              ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %353 = load ptr, ptr %267, align 8, !tbaa !41
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 4
  store i32 0, ptr %354, align 4, !tbaa !46
  br label %360

355:                                              ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %356 = load ptr, ptr %267, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 4
  store i32 1, ptr %357, align 4, !tbaa !46
  br label %360

358:                                              ; preds = %300
  %359 = zext i8 %286 to i32
  store i32 %359, ptr %303, align 4, !tbaa !46
  br label %360

360:                                              ; preds = %358, %355, %352, %_ZL11firstL_R_ALP5UBiDi.exit.i, %304
  %.0172.i = phi i32 [ 0, %358 ], [ 0, %355 ], [ 0, %352 ], [ 1, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ 1, %304 ]
  %.0168.i = phi i8 [ 10, %358 ], [ %301, %355 ], [ %301, %352 ], [ %301, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ %301, %304 ]
  %361 = icmp sgt i32 %287, 0
  br i1 %361, label %.lr.ph.lr.ph.lr.ph.lr.ph.i, label %.loopexit.i

.lr.ph.lr.ph.lr.ph.lr.ph.i:                       ; preds = %360
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %364 = and i32 %297, 2
  %.not210.i = icmp eq i32 %364, 0
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %368 = zext nneg i8 %301 to i32
  br label %.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.outer.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i
  %.0167.ph344.i = phi i32 [ -1, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.0167.ph233307.i, %.outer.i ]
  %.1169.ph343.i = phi i8 [ %.0168.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ 1, %.outer.i ]
  %.1173.ph342.i = phi i32 [ %.0172.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.3175.i, %.outer.i ]
  %.0177.ph341.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2179.i, %.outer.i ]
  %.0181.ph340.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.1182.i, %.outer.i ]
  %.0183.ph339.i = phi i32 [ -1, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %spec.select217.i, %.outer.i ]
  %.0185.ph338.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.4189.i, %.outer.i ]
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer227.outer.backedge.i, %.lr.ph.lr.ph.lr.ph.i
  %.0167.ph233.ph325.i = phi i32 [ %.0167.ph344.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.0167.ph233.ph.be.i, %.outer227.outer.backedge.i ]
  %.1169.ph232.ph324.i = phi i8 [ %.1169.ph343.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.1169.ph232.ph.be.i, %.outer227.outer.backedge.i ]
  %.1173.ph231.ph323.i = phi i32 [ %.1173.ph342.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.1173.ph231.ph.be.i, %.outer227.outer.backedge.i ]
  %.0177.ph230.ph322.i = phi i32 [ %.0177.ph341.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.2179.i, %.outer227.outer.backedge.i ]
  %.0181.ph229.ph321.i = phi i32 [ %.0181.ph340.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.1182.i, %.outer227.outer.backedge.i ]
  %.0185.ph228.ph320.i = phi i32 [ %.0185.ph338.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.0185.ph228.ph.be.i, %.outer227.outer.backedge.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer227.backedge.i, %.lr.ph.lr.ph.i
  %.0167.ph233307.i = phi i32 [ %.0167.ph233.ph325.i, %.lr.ph.lr.ph.i ], [ %.0167.ph233.be.i, %.outer227.backedge.i ]
  %.1173.ph231306.i = phi i32 [ %.1173.ph231.ph323.i, %.lr.ph.lr.ph.i ], [ %.1173.ph231.be.i, %.outer227.backedge.i ]
  %.0177.ph230305.i = phi i32 [ %.0177.ph230.ph322.i, %.lr.ph.lr.ph.i ], [ %.2179.i, %.outer227.backedge.i ]
  %.0181.ph229304.i = phi i32 [ %.0181.ph229.ph321.i, %.lr.ph.lr.ph.i ], [ %.1182.i, %.outer227.backedge.i ]
  %.0185.ph228303.i = phi i32 [ %.0185.ph228.ph320.i, %.lr.ph.lr.ph.i ], [ %.0185.ph228.be.i, %.outer227.backedge.i ]
  br label %369

369:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.0177291.i = phi i32 [ %.0177.ph230305.i, %.lr.ph.i ], [ %.2179.i, %.backedge.i ]
  %.0181290.i = phi i32 [ %.0181.ph229304.i, %.lr.ph.i ], [ %.1182.i, %.backedge.i ]
  %.0185289.i = phi i32 [ %.0185.ph228303.i, %.lr.ph.i ], [ %.1186.i, %.backedge.i ]
  %370 = add nsw i32 %.0177291.i, 1
  %371 = sext i32 %.0177291.i to i64
  %372 = getelementptr inbounds i16, ptr %288, i64 %371
  %373 = load i16, ptr %372, align 2, !tbaa !38
  %374 = zext i16 %373 to i32
  %375 = and i32 %374, 64512
  %376 = icmp ne i32 %375, 55296
  %.not209.i = icmp eq i32 %370, %287
  %or.cond221.i = select i1 %376, i1 true, i1 %.not209.i
  br i1 %or.cond221.i, label %389, label %377

377:                                              ; preds = %369
  %378 = sext i32 %370 to i64
  %379 = getelementptr inbounds i16, ptr %288, i64 %378
  %380 = load i16, ptr %379, align 2, !tbaa !38
  %381 = zext i16 %380 to i32
  %382 = and i32 %381, 64512
  %383 = icmp eq i32 %382, 56320
  br i1 %383, label %384, label %389

384:                                              ; preds = %377
  %385 = add nsw i32 %.0177291.i, 2
  %386 = shl nuw nsw i32 %374, 10
  %387 = add nsw i32 %386, -56613888
  %388 = add nuw nsw i32 %387, %381
  br label %389

389:                                              ; preds = %384, %377, %369
  %.1196.i = phi i32 [ %374, %369 ], [ %388, %384 ], [ %374, %377 ]
  %.2179.i = phi i32 [ %370, %369 ], [ %385, %384 ], [ %370, %377 ]
  %390 = load ptr, ptr %362, align 8, !tbaa !77
  %391 = icmp eq ptr %390, null
  br i1 %391, label %396, label %392

392:                                              ; preds = %389
  %393 = load ptr, ptr %363, align 8, !tbaa !78
  %394 = tail call noundef i32 %390(ptr noundef %393, i32 noundef %.1196.i)
  %395 = icmp eq i32 %394, 23
  br i1 %395, label %396, label %ubidi_getCustomizedClass_77.exit.i

396:                                              ; preds = %392, %389
  %397 = tail call i32 @ubidi_getClass_77(i32 noundef %.1196.i)
  br label %ubidi_getCustomizedClass_77.exit.i

ubidi_getCustomizedClass_77.exit.i:               ; preds = %396, %392
  %.0.i.i = phi i32 [ %397, %396 ], [ %394, %392 ]
  %398 = icmp sgt i32 %.0.i.i, 22
  %spec.store.select.i.i = select i1 %398, i32 10, i32 %.0.i.i
  %399 = trunc i32 %spec.store.select.i.i to i8
  %400 = and i32 %spec.store.select.i.i, 255
  %401 = zext nneg i32 %400 to i64
  %402 = shl nuw i64 1, %401
  %403 = trunc i64 %402 to i32
  %404 = or i32 %.0185289.i, %403
  %405 = add nsw i32 %.2179.i, -1
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %289, i64 %406
  store i8 %399, ptr %407, align 1, !tbaa !59
  %408 = icmp samesign ugt i32 %.1196.i, 65535
  br i1 %408, label %409, label %414

409:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i
  %410 = or i32 %404, 262144
  %411 = sext i32 %.2179.i to i64
  %412 = getelementptr i8, ptr %289, i64 %411
  %413 = getelementptr i8, ptr %412, i64 -2
  store i8 18, ptr %413, align 1, !tbaa !59
  br label %414

414:                                              ; preds = %409, %ubidi_getCustomizedClass_77.exit.i
  %.1186.i = phi i32 [ %410, %409 ], [ %404, %ubidi_getCustomizedClass_77.exit.i ]
  br i1 %.not210.i, label %420, label %415

415:                                              ; preds = %414
  %416 = and i32 %.1196.i, -4
  %417 = icmp eq i32 %416, 8204
  br i1 %417, label %418, label %switch.early.test.i

switch.early.test.i:                              ; preds = %415
  switch i32 %.1196.i, label %420 [
    i32 8297, label %418
    i32 8296, label %418
    i32 8295, label %418
    i32 8294, label %418
    i32 8238, label %418
    i32 8237, label %418
    i32 8236, label %418
    i32 8235, label %418
    i32 8234, label %418
  ]

418:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %415
  %419 = add nsw i32 %.0181290.i, 1
  br label %420

420:                                              ; preds = %418, %switch.early.test.i, %414
  %.1182.i = phi i32 [ %419, %418 ], [ %.0181290.i, %414 ], [ %.0181290.i, %switch.early.test.i ]
  %421 = icmp eq i32 %400, 0
  br i1 %421, label %422, label %432

422:                                              ; preds = %420
  switch i32 %.1173.ph231306.i, label %.outer227.outer.backedge.i [
    i32 1, label %423
    i32 2, label %429
  ]

423:                                              ; preds = %422
  %424 = load ptr, ptr %267, align 8, !tbaa !41
  %425 = load i32, ptr %242, align 8, !tbaa !40
  %426 = sext i32 %425 to i64
  %427 = getelementptr %struct.Para, ptr %424, i64 %426
  %428 = getelementptr i8, ptr %427, i64 -4
  store i32 0, ptr %428, align 4, !tbaa !46
  br label %.outer227.outer.backedge.i

429:                                              ; preds = %422
  %430 = icmp slt i32 %.0167.ph233307.i, 126
  %431 = or i32 %.1186.i, 1048576
  %spec.select216.i = select i1 %430, i32 %431, i32 %.1186.i
  br label %.outer227.outer.backedge.i

432:                                              ; preds = %420
  switch i8 %399, label %451 [
    i8 13, label %433
    i8 1, label %433
  ]

433:                                              ; preds = %432, %432
  %434 = icmp eq i32 %400, 13
  switch i32 %.1173.ph231306.i, label %.outer.i [
    i32 1, label %435
    i32 2, label %441
  ]

435:                                              ; preds = %433
  %436 = load ptr, ptr %267, align 8, !tbaa !41
  %437 = load i32, ptr %242, align 8, !tbaa !40
  %438 = sext i32 %437 to i64
  %439 = getelementptr %struct.Para, ptr %436, i64 %438
  %440 = getelementptr i8, ptr %439, i64 -4
  store i32 1, ptr %440, align 4, !tbaa !46
  br label %.outer.i

441:                                              ; preds = %433
  %442 = icmp slt i32 %.0167.ph233307.i, 126
  br i1 %442, label %443, label %.outer.i

443:                                              ; preds = %441
  %444 = sext i32 %.0167.ph233307.i to i64
  %445 = getelementptr inbounds i32, ptr %7, i64 %444
  %446 = load i32, ptr %445, align 4, !tbaa !25
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %289, i64 %447
  store i8 21, ptr %448, align 1, !tbaa !59
  %449 = or i32 %.1186.i, 2097152
  br label %.outer.i

.outer.i:                                         ; preds = %443, %441, %435, %433
  %.4189.i = phi i32 [ %.1186.i, %435 ], [ %.1186.i, %433 ], [ %449, %443 ], [ %.1186.i, %441 ]
  %.3175.i = phi i32 [ 0, %435 ], [ %.1173.ph231306.i, %433 ], [ 3, %443 ], [ 3, %441 ]
  %spec.select217.i = select i1 %434, i32 %405, i32 %.0183.ph339.i
  %450 = icmp slt i32 %.2179.i, %287
  br i1 %450, label %.lr.ph.lr.ph.lr.ph.i, label %.outer227._crit_edge.i, !llvm.loop !80

451:                                              ; preds = %432
  %452 = add nsw i32 %400, -19
  %or.cond5.i = icmp ult i32 %452, 3
  br i1 %or.cond5.i, label %453, label %465

453:                                              ; preds = %451
  %454 = getelementptr inbounds i8, ptr %289, i64 %406
  %455 = add nsw i32 %.0167.ph233307.i, 1
  %456 = icmp slt i32 %.0167.ph233307.i, 125
  br i1 %456, label %457, label %461

457:                                              ; preds = %453
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds i32, ptr %7, i64 %458
  store i32 %405, ptr %459, align 4, !tbaa !25
  %460 = getelementptr inbounds i32, ptr %8, i64 %458
  store i32 %.1173.ph231306.i, ptr %460, align 4, !tbaa !59
  br label %461

461:                                              ; preds = %457, %453
  %462 = icmp eq i32 %400, 19
  br i1 %462, label %463, label %.outer227.backedge.i

463:                                              ; preds = %461
  store i8 20, ptr %454, align 1, !tbaa !59
  br label %.outer227.backedge.i

.outer227.backedge.i:                             ; preds = %476, %466, %463, %461
  %.0185.ph228.be.i = phi i32 [ %.1186.i, %461 ], [ %.1186.i, %463 ], [ %spec.select218.i, %476 ], [ %spec.select218.i, %466 ]
  %.1173.ph231.be.i = phi i32 [ 3, %461 ], [ 2, %463 ], [ %.6.i290, %476 ], [ %.1173.ph231306.i, %466 ]
  %.0167.ph233.be.i = phi i32 [ %455, %461 ], [ %455, %463 ], [ %477, %476 ], [ %.0167.ph233307.i, %466 ]
  %464 = icmp slt i32 %.2179.i, %287
  br i1 %464, label %.lr.ph.i, label %.outer227._crit_edge.i, !llvm.loop !80

465:                                              ; preds = %451
  switch i8 %399, label %.backedge.i [
    i8 22, label %466
    i8 7, label %478
  ]

466:                                              ; preds = %465
  %467 = icmp eq i32 %.1173.ph231306.i, 2
  %468 = icmp slt i32 %.0167.ph233307.i, 126
  %or.cond15.i = select i1 %467, i1 %468, i1 false
  %469 = or i32 %.1186.i, 1048576
  %spec.select218.i = select i1 %or.cond15.i, i32 %469, i32 %.1186.i
  %470 = icmp sgt i32 %.0167.ph233307.i, -1
  br i1 %470, label %471, label %.outer227.backedge.i

471:                                              ; preds = %466
  br i1 %468, label %472, label %476

472:                                              ; preds = %471
  %473 = zext nneg i32 %.0167.ph233307.i to i64
  %474 = getelementptr inbounds nuw i32, ptr %8, i64 %473
  %475 = load i32, ptr %474, align 4, !tbaa !59
  br label %476

476:                                              ; preds = %472, %471
  %.6.i290 = phi i32 [ %475, %472 ], [ %.1173.ph231306.i, %471 ]
  %477 = add nsw i32 %.0167.ph233307.i, -1
  br label %.outer227.backedge.i

478:                                              ; preds = %465
  %479 = icmp slt i32 %.2179.i, %287
  %480 = icmp eq i32 %.1196.i, 13
  %or.cond7.i = and i1 %480, %479
  br i1 %or.cond7.i, label %481, label %487

481:                                              ; preds = %478
  %482 = sext i32 %.2179.i to i64
  %483 = getelementptr inbounds i16, ptr %288, i64 %482
  %484 = load i16, ptr %483, align 2, !tbaa !38
  %485 = icmp eq i16 %484, 10
  br i1 %485, label %.backedge.i, label %487

.backedge.i:                                      ; preds = %481, %465
  %486 = icmp slt i32 %.2179.i, %287
  br i1 %486, label %369, label %.outer227._crit_edge.i, !llvm.loop !80

487:                                              ; preds = %481, %478
  %.lcssa364.i = phi i1 [ true, %481 ], [ %479, %478 ]
  %488 = load ptr, ptr %267, align 8, !tbaa !41
  %489 = load i32, ptr %242, align 8, !tbaa !40
  %490 = sext i32 %489 to i64
  %491 = getelementptr %struct.Para, ptr %488, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -8
  store i32 %.2179.i, ptr %492, align 4, !tbaa !42
  %493 = icmp eq i8 %.1169.ph232.ph324.i, 1
  %or.cond10.i = select i1 %295, i1 %493, i1 false
  br i1 %or.cond10.i, label %494, label %496

494:                                              ; preds = %487
  %495 = getelementptr i8, ptr %491, i64 -4
  store i32 1, ptr %495, align 4, !tbaa !46
  br label %496

496:                                              ; preds = %494, %487
  %497 = load i32, ptr %296, align 8, !tbaa !37
  %498 = and i32 %497, 4
  %.not211.i = icmp eq i32 %498, 0
  br i1 %.not211.i, label %500, label %499

499:                                              ; preds = %496
  store i32 %.2179.i, ptr %237, align 4, !tbaa !51
  store i32 %.1182.i, ptr %365, align 8, !tbaa !81
  br label %500

500:                                              ; preds = %499, %496
  br i1 %.lcssa364.i, label %501, label %.outer227.outer.backedge.i

501:                                              ; preds = %500
  %502 = add nsw i32 %489, 1
  store i32 %502, ptr %242, align 8, !tbaa !40
  %503 = icmp eq ptr %488, %366
  br i1 %503, label %504, label %518

504:                                              ; preds = %501
  %505 = icmp slt i32 %489, 10
  br i1 %505, label %_ZL14checkParaCountP5UBiDi.exit.i, label %506

506:                                              ; preds = %504
  %507 = load ptr, ptr %264, align 8, !tbaa !24
  %508 = icmp eq ptr %507, null
  br i1 %508, label %509, label %511

509:                                              ; preds = %506
  %510 = tail call noalias dereferenceable_or_null(160) ptr @uprv_malloc_77(i64 noundef 160) #16
  store ptr %510, ptr %264, align 8, !tbaa !24
  %.not22.i.i.i = icmp eq ptr %510, null
  br i1 %.not22.i.i.i, label %599, label %.sink.split.i.i.i

511:                                              ; preds = %506
  %512 = load i32, ptr %367, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %512, 160
  br i1 %.not.i.i.i, label %513, label %ubidi_getMemory_77.exit.i.i

513:                                              ; preds = %511
  %514 = tail call dereferenceable_or_null(160) ptr @uprv_realloc_77(ptr noundef nonnull %507, i64 noundef 160) #17
  %.not20.i.i.i = icmp eq ptr %514, null
  br i1 %.not20.i.i.i, label %599, label %515

515:                                              ; preds = %513
  store ptr %514, ptr %264, align 8, !tbaa !24
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %515, %509
  %516 = phi ptr [ %514, %515 ], [ %510, %509 ]
  store i32 160, ptr %367, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit.i.i

ubidi_getMemory_77.exit.i.i:                      ; preds = %.sink.split.i.i.i, %511
  %517 = phi ptr [ %516, %.sink.split.i.i.i ], [ %507, %511 ]
  store ptr %517, ptr %267, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %517, ptr noundef nonnull align 8 dereferenceable(80) %366, i64 80, i1 false)
  br label %_ZL14checkParaCountP5UBiDi.exit.i

518:                                              ; preds = %501
  %519 = shl i32 %502, 4
  %520 = load ptr, ptr %264, align 8, !tbaa !24
  %521 = icmp eq ptr %520, null
  br i1 %521, label %522, label %525

522:                                              ; preds = %518
  %523 = sext i32 %519 to i64
  %524 = tail call noalias ptr @uprv_malloc_77(i64 noundef %523) #16
  store ptr %524, ptr %264, align 8, !tbaa !24
  %.not22.i21.i.i = icmp eq ptr %524, null
  br i1 %.not22.i21.i.i, label %599, label %.sink.split.i20.i.i

525:                                              ; preds = %518
  %526 = load i32, ptr %367, align 4, !tbaa !25
  %.not.i17.i.i = icmp sgt i32 %519, %526
  br i1 %.not.i17.i.i, label %527, label %ubidi_getMemory_77.exit22.i.i

527:                                              ; preds = %525
  %528 = sext i32 %519 to i64
  %529 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %520, i64 noundef %528) #17
  %.not20.i19.i.i = icmp eq ptr %529, null
  br i1 %.not20.i19.i.i, label %599, label %530

530:                                              ; preds = %527
  store ptr %529, ptr %264, align 8, !tbaa !24
  br label %.sink.split.i20.i.i

.sink.split.i20.i.i:                              ; preds = %530, %522
  %531 = phi ptr [ %529, %530 ], [ %524, %522 ]
  store i32 %519, ptr %367, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit22.i.i

ubidi_getMemory_77.exit22.i.i:                    ; preds = %.sink.split.i20.i.i, %525
  %532 = phi ptr [ %531, %.sink.split.i20.i.i ], [ %520, %525 ]
  store ptr %532, ptr %267, align 8, !tbaa !41
  br label %_ZL14checkParaCountP5UBiDi.exit.i

_ZL14checkParaCountP5UBiDi.exit.i:                ; preds = %ubidi_getMemory_77.exit22.i.i, %ubidi_getMemory_77.exit.i.i, %504
  br i1 %290, label %533, label %539

533:                                              ; preds = %_ZL14checkParaCountP5UBiDi.exit.i
  %534 = load ptr, ptr %267, align 8, !tbaa !41
  %535 = load i32, ptr %242, align 8, !tbaa !40
  %536 = sext i32 %535 to i64
  %537 = getelementptr %struct.Para, ptr %534, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -4
  store i32 %368, ptr %538, align 4, !tbaa !46
  br label %.outer227.outer.backedge.i

539:                                              ; preds = %_ZL14checkParaCountP5UBiDi.exit.i
  %540 = load i8, ptr %238, align 1, !tbaa !66
  %541 = zext i8 %540 to i32
  %542 = load ptr, ptr %267, align 8, !tbaa !41
  %543 = load i32, ptr %242, align 8, !tbaa !40
  %544 = sext i32 %543 to i64
  %545 = getelementptr %struct.Para, ptr %542, i64 %544
  %546 = getelementptr i8, ptr %545, i64 -4
  store i32 %541, ptr %546, align 4, !tbaa !46
  br label %.outer227.outer.backedge.i

.outer227.outer.backedge.i:                       ; preds = %539, %533, %500, %429, %423, %422
  %.0185.ph228.ph.be.i = phi i32 [ %.1186.i, %423 ], [ %spec.select216.i, %429 ], [ %.1186.i, %422 ], [ %.1186.i, %533 ], [ %.1186.i, %539 ], [ %.1186.i, %500 ]
  %.1173.ph231.ph.be.i = phi i32 [ 0, %423 ], [ 3, %429 ], [ %.1173.ph231306.i, %422 ], [ 1, %533 ], [ 0, %539 ], [ %.1173.ph231306.i, %500 ]
  %.1169.ph232.ph.be.i = phi i8 [ 0, %423 ], [ 0, %429 ], [ 0, %422 ], [ %301, %533 ], [ %.1169.ph232.ph324.i, %539 ], [ %.1169.ph232.ph324.i, %500 ]
  %.0167.ph233.ph.be.i = phi i32 [ %.0167.ph233307.i, %423 ], [ %.0167.ph233307.i, %429 ], [ %.0167.ph233307.i, %422 ], [ -1, %533 ], [ -1, %539 ], [ %.0167.ph233307.i, %500 ]
  %547 = icmp slt i32 %.2179.i, %287
  br i1 %547, label %.lr.ph.lr.ph.i, label %.outer227._crit_edge.i, !llvm.loop !80

.outer227._crit_edge.i:                           ; preds = %.outer.i, %.outer227.outer.backedge.i, %.outer227.backedge.i, %.backedge.i
  %.0183.ph.lcssa287.i = phi i32 [ %.0183.ph339.i, %.backedge.i ], [ %.0183.ph339.i, %.outer227.backedge.i ], [ %.0183.ph339.i, %.outer227.outer.backedge.i ], [ %spec.select217.i, %.outer.i ]
  %.1169.ph232.ph.lcssa286.i = phi i8 [ %.1169.ph232.ph324.i, %.backedge.i ], [ %.1169.ph232.ph324.i, %.outer227.backedge.i ], [ %.1169.ph232.ph.be.i, %.outer227.outer.backedge.i ], [ 1, %.outer.i ]
  %.1173.ph231.lcssa284.i = phi i32 [ %.1173.ph231306.i, %.backedge.i ], [ %.1173.ph231.be.i, %.outer227.backedge.i ], [ %.1173.ph231.ph.be.i, %.outer227.outer.backedge.i ], [ %.3175.i, %.outer.i ]
  %.0167.ph233.lcssa281.i = phi i32 [ %.0167.ph233307.i, %.backedge.i ], [ %.0167.ph233.be.i, %.outer227.backedge.i ], [ %.0167.ph233.ph.be.i, %.outer227.outer.backedge.i ], [ %.0167.ph233307.i, %.outer.i ]
  %.0185.lcssa.i = phi i32 [ %.1186.i, %.backedge.i ], [ %.0185.ph228.be.i, %.outer227.backedge.i ], [ %.0185.ph228.ph.be.i, %.outer227.outer.backedge.i ], [ %.4189.i, %.outer.i ]
  %548 = icmp sgt i32 %.0167.ph233.lcssa281.i, -1
  br i1 %548, label %.lr.ph354.preheader.i, label %.loopexit.i

.lr.ph354.preheader.i:                            ; preds = %.outer227._crit_edge.i
  %549 = tail call i32 @llvm.umin.i32(i32 %.0167.ph233.lcssa281.i, i32 125)
  %550 = icmp samesign ugt i32 %.0167.ph233.lcssa281.i, 125
  %551 = zext nneg i32 %549 to i64
  %spec.select696 = select i1 %550, i32 2, i32 %.1173.ph231.lcssa284.i
  br label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %.lr.ph354.preheader.i, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %551, %.lr.ph354.preheader.i ]
  %.10351.i = phi i32 [ %556, %select.unfold.i ], [ %spec.select696, %.lr.ph354.preheader.i ]
  %552 = icmp eq i32 %.10351.i, 2
  br i1 %552, label %553, label %select.unfold.i

553:                                              ; preds = %.lr.ph354.i
  %554 = or i32 %.0185.lcssa.i, 1048576
  br label %.loopexit.i

select.unfold.i:                                  ; preds = %.lr.ph354.i
  %555 = getelementptr inbounds nuw i32, ptr %8, i64 %indvars.iv.i
  %556 = load i32, ptr %555, align 4, !tbaa !59
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %557 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %557, label %.lr.ph354.i, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %select.unfold.i, %553, %.outer227._crit_edge.i, %360
  %.0181.lcssa449.i = phi i32 [ %.1182.i, %553 ], [ %.1182.i, %.outer227._crit_edge.i ], [ 0, %360 ], [ %.1182.i, %select.unfold.i ]
  %.1169.ph232.ph.lcssa286448.i = phi i8 [ %.1169.ph232.ph.lcssa286.i, %553 ], [ %.1169.ph232.ph.lcssa286.i, %.outer227._crit_edge.i ], [ %.0168.i, %360 ], [ %.1169.ph232.ph.lcssa286.i, %select.unfold.i ]
  %.0183.ph.lcssa287447.i = phi i32 [ %.0183.ph.lcssa287.i, %553 ], [ %.0183.ph.lcssa287.i, %.outer227._crit_edge.i ], [ -1, %360 ], [ %.0183.ph.lcssa287.i, %select.unfold.i ]
  %.7192.i = phi i32 [ %554, %553 ], [ %.0185.lcssa.i, %.outer227._crit_edge.i ], [ 0, %360 ], [ %.0185.lcssa.i, %select.unfold.i ]
  %558 = load i32, ptr %296, align 8, !tbaa !37
  %559 = and i32 %558, 4
  %.not206.i = icmp eq i32 %559, 0
  br i1 %.not206.i, label %566, label %560

560:                                              ; preds = %.loopexit.i
  %561 = load i32, ptr %237, align 4, !tbaa !51
  %562 = icmp slt i32 %561, %287
  br i1 %562, label %563, label %573

563:                                              ; preds = %560
  %564 = load i32, ptr %242, align 8, !tbaa !40
  %565 = add nsw i32 %564, -1
  store i32 %565, ptr %242, align 8, !tbaa !40
  br label %573

566:                                              ; preds = %.loopexit.i
  %567 = load ptr, ptr %267, align 8, !tbaa !41
  %568 = load i32, ptr %242, align 8, !tbaa !40
  %569 = sext i32 %568 to i64
  %570 = getelementptr %struct.Para, ptr %567, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -8
  store i32 %287, ptr %571, align 4, !tbaa !42
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %.0181.lcssa449.i, ptr %572, align 8, !tbaa !81
  br label %573

573:                                              ; preds = %566, %563, %560
  %574 = icmp eq i8 %.1169.ph232.ph.lcssa286448.i, 1
  %or.cond13.i = select i1 %295, i1 %574, i1 false
  br i1 %or.cond13.i, label %575, label %581

575:                                              ; preds = %573
  %576 = load ptr, ptr %267, align 8, !tbaa !41
  %577 = load i32, ptr %242, align 8, !tbaa !40
  %578 = sext i32 %577 to i64
  %579 = getelementptr %struct.Para, ptr %576, i64 %578
  %580 = getelementptr i8, ptr %579, i64 -4
  store i32 1, ptr %580, align 4, !tbaa !46
  br label %581

581:                                              ; preds = %575, %573
  br i1 %290, label %582, label %587

582:                                              ; preds = %581
  %583 = load ptr, ptr %267, align 8, !tbaa !41
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 4
  %585 = load i32, ptr %584, align 4, !tbaa !46
  %586 = trunc i32 %585 to i8
  store i8 %586, ptr %238, align 1, !tbaa !66
  br label %587

587:                                              ; preds = %582, %581
  %588 = load i32, ptr %242, align 8, !tbaa !40
  %589 = icmp sgt i32 %588, 0
  br i1 %589, label %.lr.ph358.i, label %.loopexit347

.lr.ph358.i:                                      ; preds = %587
  %590 = load ptr, ptr %267, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %588 to i64
  br label %591

591:                                              ; preds = %591, %.lr.ph358.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next420.i, %591 ]
  %.8193355.i = phi i32 [ %.7192.i, %.lr.ph358.i ], [ %598, %591 ]
  %592 = getelementptr inbounds nuw %struct.Para, ptr %590, i64 %indvars.iv419.i, i32 1
  %593 = load i32, ptr %592, align 4, !tbaa !46
  %594 = and i32 %593, 1
  %595 = zext nneg i32 %594 to i64
  %596 = getelementptr inbounds nuw i32, ptr @_ZL6flagLR, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !25
  %598 = or i32 %597, %.8193355.i
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit347, label %591, !llvm.loop !83

599:                                              ; preds = %509, %513, %522, %527
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %876

600:                                              ; preds = %275, %274, %280, %281
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %876

.loopexit347:                                     ; preds = %591, %587
  %.8193.lcssa.i = phi i32 [ %.7192.i, %587 ], [ %598, %591 ]
  %601 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %602 = load i8, ptr %601, align 4, !tbaa !84
  %.not207.i = icmp ne i8 %602, 0
  %603 = and i32 %.8193.lcssa.i, 128
  %.not208.i = icmp ne i32 %603, 0
  %or.cond.not.i = select i1 %.not207.i, i1 %.not208.i, i1 false
  %604 = zext i1 %or.cond.not.i to i32
  %.9194.i = or i32 %.8193.lcssa.i, %604
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.9194.i, ptr %605, align 4, !tbaa !75
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0183.ph.lcssa287447.i, ptr %606, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %607 = load ptr, ptr %243, align 8, !tbaa !76
  %608 = load i32, ptr %237, align 4, !tbaa !51
  %609 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %608, ptr %609, align 4, !tbaa !52
  %610 = icmp eq ptr %4, null
  br i1 %610, label %611, label %622

611:                                              ; preds = %.loopexit347
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %614 = load i8, ptr %270, align 8, !tbaa !3
  %615 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %612, ptr noundef nonnull %613, i8 noundef signext %614, i32 noundef %608)
  %.not262 = icmp eq i8 %615, 0
  br i1 %.not262, label %621, label %616

616:                                              ; preds = %611
  %617 = load ptr, ptr %612, align 8, !tbaa !29
  store ptr %617, ptr %244, align 8, !tbaa !70
  %618 = tail call fastcc noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %619 = load i32, ptr %5, align 4, !tbaa !23
  %620 = icmp slt i32 %619, 1
  br i1 %620, label %626, label %876

621:                                              ; preds = %611
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %876

622:                                              ; preds = %.loopexit347
  store ptr %4, ptr %244, align 8, !tbaa !70
  %623 = tail call fastcc noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %624 = load i32, ptr %5, align 4, !tbaa !23
  %625 = icmp slt i32 %624, 1
  br i1 %625, label %626, label %876

626:                                              ; preds = %622, %616
  %.0226 = phi i32 [ %618, %616 ], [ %623, %622 ]
  %627 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %628 = load i32, ptr %627, align 4, !tbaa !86
  %629 = icmp slt i32 %628, 6
  br i1 %629, label %630, label %632

630:                                              ; preds = %626
  %631 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %644

632:                                              ; preds = %626
  %633 = shl i32 %628, 4
  %634 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %635 = load i32, ptr %634, align 8, !tbaa !87
  %.not264 = icmp sgt i32 %633, %635
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not264, label %639, label %637

637:                                              ; preds = %632
  %638 = load ptr, ptr %636, align 8, !tbaa !33
  br label %644

639:                                              ; preds = %632
  %640 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %636, ptr noundef nonnull %634, i8 noundef signext 1, i32 noundef %633)
  %.not265 = icmp eq i8 %640, 0
  br i1 %.not265, label %643, label %641

641:                                              ; preds = %639
  %642 = load ptr, ptr %636, align 8, !tbaa !33
  br label %644

643:                                              ; preds = %639
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %876

644:                                              ; preds = %637, %641, %630
  %.sink = phi ptr [ %638, %637 ], [ %642, %641 ], [ %631, %630 ]
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.sink, ptr %645, align 8, !tbaa !88
  store i32 -1, ptr %627, align 4, !tbaa !86
  store i32 %.0226, ptr %241, align 8, !tbaa !53
  switch i32 %.0226, label %648 [
    i32 0, label %646
    i32 1, label %647
  ]

646:                                              ; preds = %644
  store i32 0, ptr %609, align 4, !tbaa !52
  br label %819

647:                                              ; preds = %644
  store i32 0, ptr %609, align 4, !tbaa !52
  br label %819

648:                                              ; preds = %644
  %649 = load i32, ptr %24, align 4, !tbaa !36
  switch i32 %649, label %670 [
    i32 0, label %650
    i32 1, label %652
    i32 2, label %654
    i32 4, label %656
    i32 5, label %658
    i32 6, label %664
  ]

650:                                              ; preds = %648
  %651 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL14impTab_DEFAULT, ptr %651, align 8, !tbaa !89
  br label %671

652:                                              ; preds = %648
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL22impTab_NUMBERS_SPECIAL, ptr %653, align 8, !tbaa !89
  br label %671

654:                                              ; preds = %648
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL27impTab_GROUP_NUMBERS_WITH_R, ptr %655, align 8, !tbaa !89
  br label %671

656:                                              ; preds = %648
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL27impTab_INVERSE_NUMBERS_AS_L, ptr %657, align 8, !tbaa !89
  br label %671

658:                                              ; preds = %648
  %659 = load i32, ptr %296, align 8, !tbaa !37
  %660 = and i32 %659, 1
  %.not267 = icmp eq i32 %660, 0
  %661 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not267, label %663, label %662

662:                                              ; preds = %658
  store ptr @_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr %661, align 8, !tbaa !89
  br label %671

663:                                              ; preds = %658
  store ptr @_ZL26impTab_INVERSE_LIKE_DIRECT, ptr %661, align 8, !tbaa !89
  br label %671

664:                                              ; preds = %648
  %665 = load i32, ptr %296, align 8, !tbaa !37
  %666 = and i32 %665, 1
  %.not266 = icmp eq i32 %666, 0
  %667 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not266, label %669, label %668

668:                                              ; preds = %664
  store ptr @_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr %667, align 8, !tbaa !89
  br label %671

669:                                              ; preds = %664
  store ptr @_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL, ptr %667, align 8, !tbaa !89
  br label %671

670:                                              ; preds = %648
  tail call void @abort() #18
  unreachable

671:                                              ; preds = %668, %669, %662, %663, %656, %654, %652, %650
  br i1 %610, label %672, label %708

672:                                              ; preds = %671
  %673 = load i32, ptr %242, align 8, !tbaa !40
  %674 = icmp slt i32 %673, 2
  br i1 %674, label %675, label %708

675:                                              ; preds = %672
  %676 = load i32, ptr %605, align 4, !tbaa !75
  %.not268 = icmp sgt i32 %676, -1
  br i1 %.not268, label %677, label %708

677:                                              ; preds = %675
  %678 = load i8, ptr %250, align 2, !tbaa !74
  %.not269 = icmp eq i8 %678, 0
  br i1 %.not269, label %.thread620, label %681

.thread620:                                       ; preds = %677
  %679 = load i8, ptr %238, align 1, !tbaa !66
  %680 = and i8 %679, 1
  br label %696

681:                                              ; preds = %677
  %682 = load ptr, ptr %267, align 8, !tbaa !41
  %683 = load i32, ptr %682, align 4, !tbaa !42
  %684 = icmp sgt i32 %683, 0
  br i1 %684, label %690, label %.thread619

.thread619:                                       ; preds = %681
  %685 = add nsw i32 %673, -1
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds %struct.Para, ptr %682, i64 %686, i32 1
  %688 = load i32, ptr %687, align 4, !tbaa !46
  %689 = trunc i32 %688 to i8
  br label %692

690:                                              ; preds = %681
  %691 = load i8, ptr %238, align 1, !tbaa !66
  br label %692

692:                                              ; preds = %690, %.thread619
  %.sink698 = phi i8 [ %691, %690 ], [ %689, %.thread619 ]
  %693 = and i8 %.sink698, 1
  %694 = load ptr, ptr %267, align 8, !tbaa !41
  %695 = load i32, ptr %694, align 4, !tbaa !42
  %.not271 = icmp sgt i32 %608, %695
  br i1 %.not271, label %ubidi_getParaLevelAtIndex_77.exit306, label %696

696:                                              ; preds = %.thread620, %692
  %697 = phi i8 [ %693, %692 ], [ %680, %.thread620 ]
  %698 = load i8, ptr %238, align 1, !tbaa !66
  br label %704

ubidi_getParaLevelAtIndex_77.exit306:             ; preds = %692
  %699 = add nsw i32 %673, -1
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds %struct.Para, ptr %694, i64 %700, i32 1
  %702 = load i32, ptr %701, align 4, !tbaa !46
  %703 = trunc i32 %702 to i8
  br label %704

704:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit306, %696
  %705 = phi i8 [ %697, %696 ], [ %693, %ubidi_getParaLevelAtIndex_77.exit306 ]
  %706 = phi i8 [ %698, %696 ], [ %703, %ubidi_getParaLevelAtIndex_77.exit306 ]
  %707 = and i8 %706, 1
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef 0, i32 noundef %608, i8 noundef zeroext %705, i8 noundef zeroext %707)
  br label %.loopexit346

708:                                              ; preds = %675, %672, %671
  %709 = load ptr, ptr %244, align 8, !tbaa !70
  %710 = load i8, ptr %250, align 2, !tbaa !74
  %.not272 = icmp eq i8 %710, 0
  br i1 %.not272, label %715, label %711

711:                                              ; preds = %708
  %712 = load ptr, ptr %267, align 8, !tbaa !41
  %713 = load i32, ptr %712, align 4, !tbaa !42
  %714 = icmp sgt i32 %713, 0
  br i1 %714, label %715, label %717

715:                                              ; preds = %711, %708
  %716 = load i8, ptr %238, align 1, !tbaa !66
  br label %731

717:                                              ; preds = %711
  %718 = load i32, ptr %242, align 8, !tbaa !40
  %719 = icmp sgt i32 %718, 0
  br i1 %719, label %.lr.ph.i309, label %ubidi_getParaLevelAtIndex_77.exit315

.lr.ph.i309:                                      ; preds = %717
  %wide.trip.count.i310 = zext nneg i32 %718 to i64
  br label %720

720:                                              ; preds = %724, %.lr.ph.i309
  %indvars.iv.i311 = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next.i312, %724 ]
  %721 = getelementptr inbounds nuw %struct.Para, ptr %712, i64 %indvars.iv.i311
  %722 = load i32, ptr %721, align 4, !tbaa !42
  %723 = icmp sgt i32 %722, 0
  br i1 %723, label %._crit_edge.loopexit.split.loop.exit.i314, label %724

724:                                              ; preds = %720
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i310
  br i1 %exitcond.not.i313, label %ubidi_getParaLevelAtIndex_77.exit315, label %720, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i314:        ; preds = %720
  %725 = trunc nuw nsw i64 %indvars.iv.i311 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit315

ubidi_getParaLevelAtIndex_77.exit315:             ; preds = %724, %717, %._crit_edge.loopexit.split.loop.exit.i314
  %.0.lcssa.i307 = phi i32 [ 0, %717 ], [ %725, %._crit_edge.loopexit.split.loop.exit.i314 ], [ %718, %724 ]
  %726 = add nsw i32 %718, -1
  %spec.select.i308 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i307, i32 %726)
  %727 = sext i32 %spec.select.i308 to i64
  %728 = getelementptr inbounds %struct.Para, ptr %712, i64 %727, i32 1
  %729 = load i32, ptr %728, align 4, !tbaa !46
  %730 = trunc i32 %729 to i8
  br label %731

731:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit315, %715
  %732 = phi i8 [ %716, %715 ], [ %730, %ubidi_getParaLevelAtIndex_77.exit315 ]
  %733 = load i8, ptr %709, align 1, !tbaa !59
  %. = tail call i8 @llvm.umax.i8(i8 %732, i8 %733)
  %.0230 = and i8 %., 1
  %734 = sext i32 %608 to i64
  %735 = add i32 %608, -1
  br label %736

736:                                              ; preds = %.loopexit345, %731
  %.0235 = phi i32 [ 0, %731 ], [ %803, %.loopexit345 ]
  %.0233 = phi i8 [ %733, %731 ], [ %.1234, %.loopexit345 ]
  %.1231 = phi i8 [ %.0230, %731 ], [ %.2, %.loopexit345 ]
  %737 = icmp sgt i32 %.0235, 0
  br i1 %737, label %738, label %769

738:                                              ; preds = %736
  %739 = zext nneg i32 %.0235 to i64
  %740 = getelementptr i8, ptr %607, i64 %739
  %741 = getelementptr i8, ptr %740, i64 -1
  %742 = load i8, ptr %741, align 1, !tbaa !59
  %743 = icmp eq i8 %742, 7
  br i1 %743, label %744, label %769

744:                                              ; preds = %738
  %745 = load i8, ptr %250, align 2, !tbaa !74
  %.not273 = icmp eq i8 %745, 0
  br i1 %.not273, label %750, label %746

746:                                              ; preds = %744
  %747 = load ptr, ptr %267, align 8, !tbaa !41
  %748 = load i32, ptr %747, align 4, !tbaa !42
  %749 = icmp slt i32 %.0235, %748
  br i1 %749, label %750, label %752

750:                                              ; preds = %746, %744
  %751 = load i8, ptr %238, align 1, !tbaa !66
  br label %766

752:                                              ; preds = %746
  %753 = load i32, ptr %242, align 8, !tbaa !40
  %754 = icmp sgt i32 %753, 0
  br i1 %754, label %.lr.ph.i318, label %ubidi_getParaLevelAtIndex_77.exit324

.lr.ph.i318:                                      ; preds = %752
  %wide.trip.count.i319 = zext nneg i32 %753 to i64
  br label %755

755:                                              ; preds = %759, %.lr.ph.i318
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %759 ]
  %756 = getelementptr inbounds nuw %struct.Para, ptr %747, i64 %indvars.iv.i320
  %757 = load i32, ptr %756, align 4, !tbaa !42
  %758 = icmp slt i32 %.0235, %757
  br i1 %758, label %._crit_edge.loopexit.split.loop.exit.i323, label %759

759:                                              ; preds = %755
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i319
  br i1 %exitcond.not.i322, label %ubidi_getParaLevelAtIndex_77.exit324, label %755, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i323:        ; preds = %755
  %760 = trunc nuw nsw i64 %indvars.iv.i320 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit324

ubidi_getParaLevelAtIndex_77.exit324:             ; preds = %759, %752, %._crit_edge.loopexit.split.loop.exit.i323
  %.0.lcssa.i316 = phi i32 [ 0, %752 ], [ %760, %._crit_edge.loopexit.split.loop.exit.i323 ], [ %753, %759 ]
  %761 = add nsw i32 %753, -1
  %spec.select.i317 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i316, i32 %761)
  %762 = sext i32 %spec.select.i317 to i64
  %763 = getelementptr inbounds %struct.Para, ptr %747, i64 %762, i32 1
  %764 = load i32, ptr %763, align 4, !tbaa !46
  %765 = trunc i32 %764 to i8
  br label %766

766:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit324, %750
  %767 = phi i8 [ %751, %750 ], [ %765, %ubidi_getParaLevelAtIndex_77.exit324 ]
  %768 = and i8 %767, 1
  br label %769

769:                                              ; preds = %736, %738, %766
  %.0232 = phi i8 [ %768, %766 ], [ %.1231, %738 ], [ %.1231, %736 ]
  %770 = add nsw i32 %.0235, 1
  %771 = icmp slt i32 %770, %608
  br i1 %771, label %.lr.ph.preheader, label %.critedge285

.lr.ph.preheader:                                 ; preds = %769
  %772 = sext i32 %770 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge8
  %indvars.iv = phi i64 [ %772, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge8 ]
  %.1236419 = phi i32 [ %.0235, %.lr.ph.preheader ], [ %782, %.critedge8 ]
  %773 = getelementptr inbounds i8, ptr %709, i64 %indvars.iv
  %774 = load i8, ptr %773, align 1, !tbaa !59
  %775 = icmp eq i8 %774, %.0233
  br i1 %775, label %.critedge8, label %776

776:                                              ; preds = %.lr.ph
  %777 = getelementptr inbounds i8, ptr %607, i64 %indvars.iv
  %778 = load i8, ptr %777, align 1, !tbaa !59
  %779 = zext nneg i8 %778 to i64
  %780 = shl nuw i64 1, %779
  %781 = and i64 %780, 382976
  %.not274 = icmp eq i64 %781, 0
  br i1 %.not274, label %.critedge.loopexit, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %776
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %782 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %734
  br i1 %exitcond.not, label %.critedge285, label %.lr.ph, !llvm.loop !90

.critedge285:                                     ; preds = %.critedge8, %769
  %.1236.lcssa = phi i32 [ %.0235, %769 ], [ %735, %.critedge8 ]
  %.lcssa356 = phi i32 [ %770, %769 ], [ %608, %.critedge8 ]
  %783 = load i8, ptr %250, align 2, !tbaa !74
  %.not275 = icmp eq i8 %783, 0
  br i1 %.not275, label %787, label %784

784:                                              ; preds = %.critedge285
  %785 = load ptr, ptr %267, align 8, !tbaa !41
  %786 = load i32, ptr %785, align 4, !tbaa !42
  %.not276 = icmp sgt i32 %608, %786
  br i1 %.not276, label %789, label %787

787:                                              ; preds = %784, %.critedge285
  %788 = load i8, ptr %238, align 1, !tbaa !66
  br label %.critedge

789:                                              ; preds = %784
  %790 = load i32, ptr %242, align 8, !tbaa !40
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %.lr.ph.i327, label %ubidi_getParaLevelAtIndex_77.exit333

.lr.ph.i327:                                      ; preds = %789
  %wide.trip.count.i328 = zext nneg i32 %790 to i64
  br label %792

792:                                              ; preds = %795, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %795 ]
  %793 = getelementptr inbounds nuw %struct.Para, ptr %785, i64 %indvars.iv.i329
  %794 = load i32, ptr %793, align 4, !tbaa !42
  %.not = icmp sgt i32 %608, %794
  br i1 %.not, label %795, label %._crit_edge.loopexit.split.loop.exit.i332

795:                                              ; preds = %792
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %ubidi_getParaLevelAtIndex_77.exit333, label %792, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i332:        ; preds = %792
  %796 = trunc nuw nsw i64 %indvars.iv.i329 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit333

ubidi_getParaLevelAtIndex_77.exit333:             ; preds = %795, %789, %._crit_edge.loopexit.split.loop.exit.i332
  %.0.lcssa.i325 = phi i32 [ 0, %789 ], [ %796, %._crit_edge.loopexit.split.loop.exit.i332 ], [ %790, %795 ]
  %797 = add nsw i32 %790, -1
  %spec.select.i326 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i325, i32 %797)
  %798 = sext i32 %spec.select.i326 to i64
  %799 = getelementptr inbounds %struct.Para, ptr %785, i64 %798, i32 1
  %800 = load i32, ptr %799, align 4, !tbaa !46
  %801 = trunc i32 %800 to i8
  br label %.critedge

.critedge.loopexit:                               ; preds = %776
  %802 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %787, %ubidi_getParaLevelAtIndex_77.exit333
  %.1236359 = phi i32 [ %.1236.lcssa, %787 ], [ %.1236.lcssa, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %.1236419, %.critedge.loopexit ]
  %803 = phi i32 [ %.lcssa356, %787 ], [ %.lcssa356, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %802, %.critedge.loopexit ]
  %804 = phi i1 [ false, %787 ], [ false, %ubidi_getParaLevelAtIndex_77.exit333 ], [ true, %.critedge.loopexit ]
  %.1234 = phi i8 [ %788, %787 ], [ %801, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %774, %.critedge.loopexit ]
  %805 = and i8 %.0233, 127
  %806 = and i8 %.1234, 127
  %807 = icmp samesign ult i8 %805, %806
  %.1234..0233 = select i1 %807, i8 %.1234, i8 %.0233
  %.2 = and i8 %.1234..0233, 1
  %.not277 = icmp sgt i8 %.0233, -1
  br i1 %.not277, label %810, label %.preheader344.preheader

.preheader344.preheader:                          ; preds = %.critedge
  %808 = sext i32 %.0235 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.1236359, i32 %.0235)
  %809 = add i32 %smax, 1
  br label %.preheader344

810:                                              ; preds = %.critedge
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef %.0235, i32 noundef %803, i8 noundef zeroext %.0232, i8 noundef zeroext %.2)
  br label %.loopexit345

.preheader344:                                    ; preds = %.preheader344.preheader, %.preheader344
  %indvars.iv523 = phi i64 [ %808, %.preheader344.preheader ], [ %indvars.iv.next524, %.preheader344 ]
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %811 = getelementptr inbounds i8, ptr %709, i64 %indvars.iv523
  %812 = load i8, ptr %811, align 1, !tbaa !59
  %813 = and i8 %812, 127
  store i8 %813, ptr %811, align 1, !tbaa !59
  %lftr.wideiv = trunc i64 %indvars.iv.next524 to i32
  %exitcond526.not = icmp eq i32 %809, %lftr.wideiv
  br i1 %exitcond526.not, label %.loopexit345, label %.preheader344, !llvm.loop !91

.loopexit345:                                     ; preds = %.preheader344, %810
  br i1 %804, label %736, label %.loopexit346, !llvm.loop !92

.loopexit346:                                     ; preds = %.loopexit345, %704
  %814 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %815 = load i32, ptr %814, align 4, !tbaa !93
  %816 = icmp slt i32 %815, 1
  br i1 %816, label %818, label %817

817:                                              ; preds = %.loopexit346
  store i32 %815, ptr %5, align 4, !tbaa !23
  br label %876

818:                                              ; preds = %.loopexit346
  tail call fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %0)
  br label %819

819:                                              ; preds = %818, %647, %646
  %820 = load i8, ptr %250, align 2, !tbaa !74
  %.not279 = icmp eq i8 %820, 0
  %.pre553 = load i32, ptr %296, align 8, !tbaa !37
  %821 = and i32 %.pre553, 1
  %.not280 = icmp eq i32 %821, 0
  %or.cond699 = select i1 %.not279, i1 true, i1 %.not280
  br i1 %or.cond699, label %.loopexit343, label %822

822:                                              ; preds = %819
  %823 = load i32, ptr %24, align 4, !tbaa !36
  %.off = add i32 %823, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader342, label %.loopexit343

.preheader342:                                    ; preds = %822
  %824 = load i32, ptr %242, align 8, !tbaa !40
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph427, label %.loopexit343

.lr.ph427:                                        ; preds = %.preheader342, %.loopexit341
  %826 = phi i32 [ %859, %.loopexit341 ], [ %824, %.preheader342 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.loopexit341 ], [ 0, %.preheader342 ]
  %827 = load ptr, ptr %267, align 8, !tbaa !41
  %828 = getelementptr inbounds nuw %struct.Para, ptr %827, i64 %indvars.iv533
  %829 = load i32, ptr %828, align 4, !tbaa !42
  %830 = add nsw i32 %829, -1
  %831 = getelementptr inbounds nuw i8, ptr %828, i64 4
  %832 = load i32, ptr %831, align 4, !tbaa !46
  %833 = and i32 %832, 255
  %834 = icmp eq i32 %833, 0
  br i1 %834, label %.loopexit341, label %835

835:                                              ; preds = %.lr.ph427
  %836 = icmp eq i64 %indvars.iv533, 0
  br i1 %836, label %840, label %837

837:                                              ; preds = %835
  %838 = getelementptr i8, ptr %828, i64 -8
  %839 = load i32, ptr %838, align 4, !tbaa !42
  br label %840

840:                                              ; preds = %835, %837
  %841 = phi i32 [ %839, %837 ], [ 0, %835 ]
  %.not282422.not = icmp sgt i32 %829, %841
  br i1 %.not282422.not, label %.lr.ph424.preheader, label %.loopexit341

.lr.ph424.preheader:                              ; preds = %840
  %842 = sext i32 %829 to i64
  %843 = add nsw i64 %842, -1
  %844 = sext i32 %841 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %855
  %indvars.iv527 = phi i64 [ %843, %.lr.ph424.preheader ], [ %indvars.iv.next528, %855 ]
  %845 = getelementptr inbounds i8, ptr %607, i64 %indvars.iv527
  %846 = load i8, ptr %845, align 1, !tbaa !59
  %847 = icmp eq i8 %846, 0
  br i1 %847, label %848, label %855

848:                                              ; preds = %.lr.ph424
  %849 = trunc nsw i64 %indvars.iv527 to i32
  %850 = icmp sgt i32 %830, %849
  br i1 %850, label %.preheader, label %.loopexit340

.preheader:                                       ; preds = %848, %.preheader
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.preheader ], [ %843, %848 ]
  %851 = getelementptr inbounds i8, ptr %607, i64 %indvars.iv530
  %852 = load i8, ptr %851, align 1, !tbaa !59
  %853 = icmp eq i8 %852, 7
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, -1
  br i1 %853, label %.preheader, label %.loopexit340.loopexit, !llvm.loop !94

.loopexit340.loopexit:                            ; preds = %.preheader
  %854 = trunc nsw i64 %indvars.iv530 to i32
  br label %.loopexit340

.loopexit340:                                     ; preds = %.loopexit340.loopexit, %848
  %.0227 = phi i32 [ %830, %848 ], [ %854, %.loopexit340.loopexit ]
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %.0227, i32 noundef 4)
  %.pre551 = load i32, ptr %242, align 8, !tbaa !40
  br label %.loopexit341

855:                                              ; preds = %.lr.ph424
  %856 = zext nneg i8 %846 to i64
  %857 = shl nuw i64 1, %856
  %858 = and i64 %857, 8194
  %.not283 = icmp ne i64 %858, 0
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, -1
  %.not282 = icmp sle i64 %indvars.iv527, %844
  %or.cond452 = or i1 %.not283, %.not282
  br i1 %or.cond452, label %.loopexit341, label %.lr.ph424, !llvm.loop !95

.loopexit341:                                     ; preds = %855, %840, %.loopexit340, %.lr.ph427
  %859 = phi i32 [ %826, %840 ], [ %.pre551, %.loopexit340 ], [ %826, %.lr.ph427 ], [ %826, %855 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %860 = sext i32 %859 to i64
  %861 = icmp slt i64 %indvars.iv.next534, %860
  br i1 %861, label %.lr.ph427, label %.loopexit343.loopexit, !llvm.loop !96

.loopexit343.loopexit:                            ; preds = %.loopexit341
  %.pre552 = load i32, ptr %296, align 8, !tbaa !37
  br label %.loopexit343

.loopexit343:                                     ; preds = %.loopexit343.loopexit, %.preheader342, %822, %819
  %862 = phi i32 [ %.pre552, %.loopexit343.loopexit ], [ %.pre553, %.preheader342 ], [ %.pre553, %822 ], [ %.pre553, %819 ]
  %863 = and i32 %862, 2
  %.not281 = icmp eq i32 %863, 0
  br i1 %.not281, label %869, label %864

864:                                              ; preds = %.loopexit343
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %866 = load i32, ptr %865, align 8, !tbaa !81
  %867 = load i32, ptr %235, align 8, !tbaa !71
  %868 = sub nsw i32 %867, %866
  br label %873

869:                                              ; preds = %.loopexit343
  %870 = load i32, ptr %246, align 4, !tbaa !72
  %871 = load i32, ptr %235, align 8, !tbaa !71
  %872 = add nsw i32 %871, %870
  br label %873

873:                                              ; preds = %869, %864
  %storemerge = phi i32 [ %872, %869 ], [ %868, %864 ]
  store i32 %storemerge, ptr %235, align 8, !tbaa !71
  %874 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %874, align 8, !tbaa !47
  %875 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %875, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %876

876:                                              ; preds = %622, %616, %6, %10, %873, %817, %643, %621, %600, %599, %254, %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef range(i32 -1, 3) i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.BracketData, align 8
  %4 = alloca [127 x i16], align 16
  %5 = alloca %struct.BracketData, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %17 = load i8, ptr %16, align 2, !tbaa !74
  %.not = icmp eq i8 %17, 0
  br i1 %.not, label %23, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = load i32, ptr %20, align 4, !tbaa !42
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18, %2
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %25 = load i8, ptr %24, align 1, !tbaa !66
  br label %41

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %ubidi_getParaLevelAtIndex_77.exit

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds nuw %struct.Para, ptr %20, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %._crit_edge.loopexit.split.loop.exit.i, label %34

34:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ubidi_getParaLevelAtIndex_77.exit, label %30, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %30
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %34, %26, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %26 ], [ %35, %._crit_edge.loopexit.split.loop.exit.i ], [ %28, %34 ]
  %36 = add nsw i32 %28, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %36)
  %37 = sext i32 %spec.select.i to i64
  %38 = getelementptr inbounds %struct.Para, ptr %20, i64 %37, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !46
  %40 = trunc i32 %39 to i8
  br label %41

41:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %23
  %42 = phi i8 [ %25, %23 ], [ %40, %ubidi_getParaLevelAtIndex_77.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %43, align 4, !tbaa !86
  %44 = load i32, ptr %1, align 4, !tbaa !23
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %_ZL18directionFromFlagsP5UBiDi.exit.thread

46:                                               ; preds = %41
  %47 = zext i32 %15 to i64
  %48 = and i64 %47, 2154498
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %49, label %52

49:                                               ; preds = %46
  %50 = and i64 %47, 32
  %.not5.i = icmp eq i64 %50, 0
  %51 = and i64 %47, 6103000
  %.not6.i = icmp eq i64 %51, 0
  %or.cond.i = or i1 %.not5.i, %.not6.i
  br i1 %or.cond.i, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, label %52

52:                                               ; preds = %49, %46
  %53 = and i64 %47, 26220581
  %.not7.i = icmp eq i64 %53, 0
  br i1 %.not7.i, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, label %_ZL18directionFromFlagsP5UBiDi.exit

_ZL18directionFromFlagsP5UBiDi.exit:              ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %55 = load i32, ptr %54, align 4, !tbaa !36
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %.preheader, label %83

.preheader:                                       ; preds = %_ZL18directionFromFlagsP5UBiDi.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %58 = load i32, ptr %57, align 8, !tbaa !40
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %.lr.ph404, label %_ZL18directionFromFlagsP5UBiDi.exit.thread

.lr.ph404:                                        ; preds = %.preheader
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %61

61:                                               ; preds = %.lr.ph404, %._crit_edge402
  %62 = phi i32 [ %58, %.lr.ph404 ], [ %80, %._crit_edge402 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next424, %._crit_edge402 ]
  %63 = icmp eq i64 %indvars.iv423, 0
  %.pre427 = load ptr, ptr %60, align 8, !tbaa !41
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = getelementptr %struct.Para, ptr %.pre427, i64 %indvars.iv423
  %66 = getelementptr i8, ptr %65, i64 -8
  %67 = load i32, ptr %66, align 4, !tbaa !42
  br label %68

68:                                               ; preds = %61, %64
  %.0266 = phi i32 [ %67, %64 ], [ 0, %61 ]
  %69 = getelementptr inbounds nuw %struct.Para, ptr %.pre427, i64 %indvars.iv423
  %70 = load i32, ptr %69, align 4, !tbaa !42
  %71 = icmp slt i32 %.0266, %70
  br i1 %71, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !46
  %74 = trunc i32 %73 to i8
  %75 = sext i32 %.0266 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %75
  %76 = xor i32 %.0266, -1
  %77 = add i32 %70, %76
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %78, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %74, i64 %79, i1 false), !tbaa !59
  %.pre428 = load i32, ptr %57, align 8, !tbaa !40
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %.lr.ph401.preheader, %68
  %80 = phi i32 [ %.pre428, %.lr.ph401.preheader ], [ %62, %68 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next424, %81
  br i1 %82, label %61, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, !llvm.loop !97

83:                                               ; preds = %_ZL18directionFromFlagsP5UBiDi.exit
  %84 = and i32 %15, 7985152
  %.not285 = icmp eq i32 %84, 0
  br i1 %.not285, label %85, label %207

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !98
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 0, ptr %86, align 4, !tbaa !100
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i16 0, ptr %88, align 4, !tbaa !101
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 510
  store i16 0, ptr %89, align 2, !tbaa !104
  br i1 %.not, label %95, label %90

90:                                               ; preds = %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %92 = load ptr, ptr %91, align 8, !tbaa !41
  %93 = load i32, ptr %92, align 4, !tbaa !42
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %90, %85
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %97 = load i8, ptr %96, align 1, !tbaa !66
  br label %113

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = load i32, ptr %99, align 8, !tbaa !40
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph.i.i, label %ubidi_getParaLevelAtIndex_77.exit.i

.lr.ph.i.i:                                       ; preds = %98
  %wide.trip.count.i.i = zext nneg i32 %100 to i64
  br label %102

102:                                              ; preds = %106, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %106 ]
  %103 = getelementptr inbounds nuw %struct.Para, ptr %92, i64 %indvars.iv.i.i
  %104 = load i32, ptr %103, align 4, !tbaa !42
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %._crit_edge.loopexit.split.loop.exit.i.i, label %106

106:                                              ; preds = %102
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ubidi_getParaLevelAtIndex_77.exit.i, label %102, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %102
  %107 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i

ubidi_getParaLevelAtIndex_77.exit.i:              ; preds = %106, %._crit_edge.loopexit.split.loop.exit.i.i, %98
  %.0.lcssa.i.i = phi i32 [ 0, %98 ], [ %107, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %100, %106 ]
  %108 = add nsw i32 %100, -1
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i.i, i32 %108)
  %109 = sext i32 %spec.select.i.i to i64
  %110 = getelementptr inbounds %struct.Para, ptr %92, i64 %109, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !46
  %112 = trunc i32 %111 to i8
  br label %113

113:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit.i, %95
  %114 = phi i8 [ %97, %95 ], [ %112, %ubidi_getParaLevelAtIndex_77.exit.i ]
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i8 %114, ptr %115, align 8, !tbaa !105
  br i1 %.not, label %121, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %118 = load ptr, ptr %117, align 8, !tbaa !41
  %119 = load i32, ptr %118, align 4, !tbaa !42
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116, %113
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %123 = load i8, ptr %122, align 1, !tbaa !66
  br label %139

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %126 = load i32, ptr %125, align 8, !tbaa !40
  %127 = icmp sgt i32 %126, 0
  br i1 %127, label %.lr.ph.i35.i, label %ubidi_getParaLevelAtIndex_77.exit41.i

.lr.ph.i35.i:                                     ; preds = %124
  %wide.trip.count.i36.i = zext nneg i32 %126 to i64
  br label %128

128:                                              ; preds = %132, %.lr.ph.i35.i
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i38.i, %132 ]
  %129 = getelementptr inbounds nuw %struct.Para, ptr %118, i64 %indvars.iv.i37.i
  %130 = load i32, ptr %129, align 4, !tbaa !42
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %._crit_edge.loopexit.split.loop.exit.i40.i, label %132

132:                                              ; preds = %128
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, %wide.trip.count.i36.i
  br i1 %exitcond.not.i39.i, label %ubidi_getParaLevelAtIndex_77.exit41.i, label %128, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i40.i:       ; preds = %128
  %133 = trunc nuw nsw i64 %indvars.iv.i37.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit41.i

ubidi_getParaLevelAtIndex_77.exit41.i:            ; preds = %132, %._crit_edge.loopexit.split.loop.exit.i40.i, %124
  %.0.lcssa.i33.i = phi i32 [ 0, %124 ], [ %133, %._crit_edge.loopexit.split.loop.exit.i40.i ], [ %126, %132 ]
  %134 = add nsw i32 %126, -1
  %spec.select.i34.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i33.i, i32 %134)
  %135 = sext i32 %spec.select.i34.i to i64
  %136 = getelementptr inbounds %struct.Para, ptr %118, i64 %135, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !46
  %138 = trunc i32 %137 to i8
  br label %139

139:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit41.i, %121
  %140 = phi i8 [ %123, %121 ], [ %138, %ubidi_getParaLevelAtIndex_77.exit41.i ]
  %141 = and i8 %140, 1
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 514
  store i8 %141, ptr %142, align 2, !tbaa !106
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 513
  store i8 %141, ptr %143, align 1, !tbaa !107
  %144 = zext nneg i8 %141 to i32
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 %144, ptr %145, align 4, !tbaa !108
  store i32 0, ptr %87, align 8, !tbaa !109
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load ptr, ptr %146, align 8, !tbaa !30
  %.not32.i = icmp eq ptr %147, null
  br i1 %.not32.i, label %154, label %148

148:                                              ; preds = %139
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !110
  %151 = sext i32 %150 to i64
  %152 = udiv i64 %151, 24
  %153 = trunc i64 %152 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

154:                                              ; preds = %139
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

_ZL11bracketInitP5UBiDiP11BracketData.exit:       ; preds = %148, %154
  %.sink46.i = phi ptr [ %155, %154 ], [ %147, %148 ]
  %.sink.i = phi i32 [ 20, %154 ], [ %153, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %.sink46.i, ptr %156, align 8, !tbaa !111
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 %.sink.i, ptr %157, align 8, !tbaa !112
  %158 = icmp eq i32 %55, 1
  %159 = zext i1 %158 to i8
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  store i8 %159, ptr %160, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %162 = load i32, ptr %161, align 8, !tbaa !40
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %.lr.ph398, label %.loopexit

.lr.ph398:                                        ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %165 = sext i32 %13 to i64
  br label %166

166:                                              ; preds = %.lr.ph398, %._crit_edge396
  %167 = phi i32 [ %162, %.lr.ph398 ], [ %204, %._crit_edge396 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next418, %._crit_edge396 ]
  %168 = icmp eq i64 %indvars.iv417, 0
  %.pre = load ptr, ptr %164, align 8, !tbaa !41
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr %struct.Para, ptr %.pre, i64 %indvars.iv417
  %171 = getelementptr i8, ptr %170, i64 -8
  %172 = load i32, ptr %171, align 4, !tbaa !42
  br label %173

173:                                              ; preds = %166, %169
  %.0261 = phi i32 [ %172, %169 ], [ 0, %166 ]
  %174 = getelementptr inbounds nuw %struct.Para, ptr %.pre, i64 %indvars.iv417
  %175 = load i32, ptr %174, align 4, !tbaa !42
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %177 = load i32, ptr %176, align 4, !tbaa !46
  %178 = trunc i32 %177 to i8
  %179 = icmp slt i32 %.0261, %175
  br i1 %179, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %173
  %180 = and i8 %178, 1
  %181 = and i32 %177, 1
  %182 = sext i32 %.0261 to i64
  %wide.trip.count415 = sext i32 %175 to i64
  br label %183

183:                                              ; preds = %.lr.ph395, %203
  %indvars.iv412 = phi i64 [ %182, %.lr.ph395 ], [ %indvars.iv.next413, %203 ]
  %184 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv412
  store i8 %178, ptr %184, align 1, !tbaa !59
  %185 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv412
  %186 = load i8, ptr %185, align 1, !tbaa !59
  switch i8 %186, label %199 [
    i8 18, label %203
    i8 7, label %187
  ]

187:                                              ; preds = %183
  %188 = add nsw i64 %indvars.iv412, 1
  %189 = icmp slt i64 %188, %165
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv412
  %192 = load i16, ptr %191, align 2, !tbaa !38
  %193 = icmp eq i16 %192, 13
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  %195 = getelementptr inbounds i16, ptr %11, i64 %188
  %196 = load i16, ptr %195, align 2, !tbaa !38
  %197 = icmp eq i16 %196, 10
  br i1 %197, label %203, label %198

198:                                              ; preds = %194, %190
  store i32 0, ptr %86, align 4, !tbaa !100
  store i16 0, ptr %89, align 2, !tbaa !104
  store i8 %178, ptr %115, align 8, !tbaa !105
  store i8 %180, ptr %142, align 2, !tbaa !106
  store i8 %180, ptr %143, align 1, !tbaa !107
  store i32 %181, ptr %145, align 4, !tbaa !108
  store i32 0, ptr %87, align 8, !tbaa !109
  br label %203

199:                                              ; preds = %183
  %200 = trunc nsw i64 %indvars.iv412 to i32
  %201 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %3, i32 noundef %200)
  %.not286 = icmp eq i8 %201, 0
  br i1 %.not286, label %202, label %203

202:                                              ; preds = %199
  store i32 7, ptr %1, align 4, !tbaa !23
  br label %.loopexit

203:                                              ; preds = %183, %199, %187, %198, %194
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge396.loopexit, label %183, !llvm.loop !114

._crit_edge396.loopexit:                          ; preds = %203
  %.pre426 = load i32, ptr %161, align 8, !tbaa !40
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %173
  %204 = phi i32 [ %.pre426, %._crit_edge396.loopexit ], [ %167, %173 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %indvars.iv.next418, %205
  br i1 %206, label %166, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge396, %_ZL11bracketInitP5UBiDiP11BracketData.exit, %202
  %.1259 = phi i32 [ 0, %202 ], [ 2, %_ZL11bracketInitP5UBiDiP11BracketData.exit ], [ 2, %._crit_edge396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

207:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !98
  %208 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %208, align 4, !tbaa !100
  %209 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i16 0, ptr %210, align 4, !tbaa !101
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 510
  store i16 0, ptr %211, align 2, !tbaa !104
  br i1 %.not, label %217, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %214 = load ptr, ptr %213, align 8, !tbaa !41
  %215 = load i32, ptr %214, align 4, !tbaa !42
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %220

217:                                              ; preds = %212, %207
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %219 = load i8, ptr %218, align 1, !tbaa !66
  br label %235

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %222 = load i32, ptr %221, align 8, !tbaa !40
  %223 = icmp sgt i32 %222, 0
  br i1 %223, label %.lr.ph.i.i326, label %ubidi_getParaLevelAtIndex_77.exit.i310

.lr.ph.i.i326:                                    ; preds = %220
  %wide.trip.count.i.i327 = zext nneg i32 %222 to i64
  br label %224

224:                                              ; preds = %228, %.lr.ph.i.i326
  %indvars.iv.i.i328 = phi i64 [ 0, %.lr.ph.i.i326 ], [ %indvars.iv.next.i.i329, %228 ]
  %225 = getelementptr inbounds nuw %struct.Para, ptr %214, i64 %indvars.iv.i.i328
  %226 = load i32, ptr %225, align 4, !tbaa !42
  %227 = icmp sgt i32 %226, 0
  br i1 %227, label %._crit_edge.loopexit.split.loop.exit.i.i331, label %228

228:                                              ; preds = %224
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, %wide.trip.count.i.i327
  br i1 %exitcond.not.i.i330, label %ubidi_getParaLevelAtIndex_77.exit.i310, label %224, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i.i331:      ; preds = %224
  %229 = trunc nuw nsw i64 %indvars.iv.i.i328 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i310

ubidi_getParaLevelAtIndex_77.exit.i310:           ; preds = %228, %._crit_edge.loopexit.split.loop.exit.i.i331, %220
  %.0.lcssa.i.i311 = phi i32 [ 0, %220 ], [ %229, %._crit_edge.loopexit.split.loop.exit.i.i331 ], [ %222, %228 ]
  %230 = add nsw i32 %222, -1
  %spec.select.i.i312 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i.i311, i32 %230)
  %231 = sext i32 %spec.select.i.i312 to i64
  %232 = getelementptr inbounds %struct.Para, ptr %214, i64 %231, i32 1
  %233 = load i32, ptr %232, align 4, !tbaa !46
  %234 = trunc i32 %233 to i8
  br label %235

235:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit.i310, %217
  %236 = phi i8 [ %219, %217 ], [ %234, %ubidi_getParaLevelAtIndex_77.exit.i310 ]
  %237 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i8 %236, ptr %237, align 8, !tbaa !105
  br i1 %.not, label %243, label %238

238:                                              ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %240 = load ptr, ptr %239, align 8, !tbaa !41
  %241 = load i32, ptr %240, align 4, !tbaa !42
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %238, %235
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %245 = load i8, ptr %244, align 1, !tbaa !66
  br label %261

246:                                              ; preds = %238
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %248 = load i32, ptr %247, align 8, !tbaa !40
  %249 = icmp sgt i32 %248, 0
  br i1 %249, label %.lr.ph.i35.i320, label %ubidi_getParaLevelAtIndex_77.exit41.i313

.lr.ph.i35.i320:                                  ; preds = %246
  %wide.trip.count.i36.i321 = zext nneg i32 %248 to i64
  br label %250

250:                                              ; preds = %254, %.lr.ph.i35.i320
  %indvars.iv.i37.i322 = phi i64 [ 0, %.lr.ph.i35.i320 ], [ %indvars.iv.next.i38.i323, %254 ]
  %251 = getelementptr inbounds nuw %struct.Para, ptr %240, i64 %indvars.iv.i37.i322
  %252 = load i32, ptr %251, align 4, !tbaa !42
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %._crit_edge.loopexit.split.loop.exit.i40.i325, label %254

254:                                              ; preds = %250
  %indvars.iv.next.i38.i323 = add nuw nsw i64 %indvars.iv.i37.i322, 1
  %exitcond.not.i39.i324 = icmp eq i64 %indvars.iv.next.i38.i323, %wide.trip.count.i36.i321
  br i1 %exitcond.not.i39.i324, label %ubidi_getParaLevelAtIndex_77.exit41.i313, label %250, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i40.i325:    ; preds = %250
  %255 = trunc nuw nsw i64 %indvars.iv.i37.i322 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit41.i313

ubidi_getParaLevelAtIndex_77.exit41.i313:         ; preds = %254, %._crit_edge.loopexit.split.loop.exit.i40.i325, %246
  %.0.lcssa.i33.i314 = phi i32 [ 0, %246 ], [ %255, %._crit_edge.loopexit.split.loop.exit.i40.i325 ], [ %248, %254 ]
  %256 = add nsw i32 %248, -1
  %spec.select.i34.i315 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i33.i314, i32 %256)
  %257 = sext i32 %spec.select.i34.i315 to i64
  %258 = getelementptr inbounds %struct.Para, ptr %240, i64 %257, i32 1
  %259 = load i32, ptr %258, align 4, !tbaa !46
  %260 = trunc i32 %259 to i8
  br label %261

261:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit41.i313, %243
  %262 = phi i8 [ %245, %243 ], [ %260, %ubidi_getParaLevelAtIndex_77.exit41.i313 ]
  %263 = and i8 %262, 1
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 514
  store i8 %263, ptr %264, align 2, !tbaa !106
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 513
  store i8 %263, ptr %265, align 1, !tbaa !107
  %266 = zext nneg i8 %263 to i32
  %267 = getelementptr inbounds nuw i8, ptr %5, i64 516
  store i32 %266, ptr %267, align 4, !tbaa !108
  store i32 0, ptr %209, align 8, !tbaa !109
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  %.not32.i316 = icmp eq ptr %269, null
  br i1 %.not32.i316, label %276, label %270

270:                                              ; preds = %261
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %272 = load i32, ptr %271, align 4, !tbaa !110
  %273 = sext i32 %272 to i64
  %274 = udiv i64 %273, 24
  %275 = trunc i64 %274 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit332

276:                                              ; preds = %261
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit332

_ZL11bracketInitP5UBiDiP11BracketData.exit332:    ; preds = %270, %276
  %.sink46.i317 = phi ptr [ %277, %276 ], [ %269, %270 ]
  %.sink.i318 = phi i32 [ 20, %276 ], [ %275, %270 ]
  %278 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %.sink46.i317, ptr %278, align 8, !tbaa !111
  %279 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 %.sink.i318, ptr %279, align 8, !tbaa !112
  %280 = icmp eq i32 %55, 1
  %281 = zext i1 %280 to i8
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  store i8 %281, ptr %282, align 8, !tbaa !113
  %283 = zext i8 %42 to i16
  store i16 %283, ptr %4, align 16, !tbaa !116
  %.not303377 = icmp sgt i32 %13, 0
  br i1 %.not303377, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit332
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %287 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %288

288:                                              ; preds = %.lr.ph, %590
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %590 ]
  %.0392 = phi i32 [ 0, %.lr.ph ], [ %.2, %590 ]
  %.0239391 = phi i32 [ 0, %.lr.ph ], [ %.2241, %590 ]
  %.0242390 = phi i32 [ 0, %.lr.ph ], [ %.2244, %590 ]
  %.0245389 = phi i32 [ 0, %.lr.ph ], [ %.3, %590 ]
  %.0248385 = phi i32 [ 0, %.lr.ph ], [ %.2250, %590 ]
  %.0251384 = phi i8 [ %42, %.lr.ph ], [ %.1252, %590 ]
  %.0255382 = phi i8 [ %42, %.lr.ph ], [ %.2257, %590 ]
  %.0270378 = phi i32 [ 0, %.lr.ph ], [ %.5, %590 ]
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %290 = load i8, ptr %289, align 1, !tbaa !59
  %291 = trunc nuw nsw i64 %indvars.iv to i32
  switch i8 %290, label %545 [
    i8 11, label %292
    i8 14, label %292
    i8 12, label %292
    i8 15, label %292
    i8 16, label %316
    i8 20, label %334
    i8 21, label %334
    i8 22, label %414
    i8 7, label %475
    i8 18, label %542
  ]

292:                                              ; preds = %288, %288, %288, %288
  %293 = or i32 %.0270378, 262144
  %294 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %294, align 1, !tbaa !59
  %295 = add nsw i8 %290, -11
  %or.cond = icmp samesign ult i8 %295, 2
  br i1 %or.cond, label %296, label %299

296:                                              ; preds = %292
  %297 = add i8 %.0255382, 2
  %298 = and i8 %297, 126
  br label %302

299:                                              ; preds = %292
  %300 = and i8 %.0255382, 127
  %narrow = add nuw i8 %300, 1
  %301 = or i8 %narrow, 1
  br label %302

302:                                              ; preds = %299, %296
  %.0253 = phi i8 [ %298, %296 ], [ %301, %299 ]
  %303 = icmp ult i8 %.0253, 126
  %304 = icmp eq i32 %.0242390, 0
  %or.cond4 = select i1 %303, i1 %304, i1 false
  %305 = icmp eq i32 %.0239391, 0
  %or.cond6 = select i1 %or.cond4, i1 %305, i1 false
  br i1 %or.cond6, label %306, label %314

306:                                              ; preds = %302
  switch i8 %290, label %309 [
    i8 15, label %307
    i8 12, label %307
  ]

307:                                              ; preds = %306, %306
  %308 = or disjoint i8 %.0253, -128
  br label %309

309:                                              ; preds = %306, %307
  %.1256 = phi i8 [ %308, %307 ], [ %.0253, %306 ]
  %310 = add i32 %.0245389, 1
  %311 = zext i8 %.1256 to i16
  %312 = zext i32 %310 to i64
  %313 = getelementptr inbounds nuw i16, ptr %4, i64 %312
  store i16 %311, ptr %313, align 2, !tbaa !116
  br label %590

314:                                              ; preds = %302
  %315 = zext i1 %304 to i32
  %spec.select304 = add nsw i32 %.0239391, %315
  br label %590

316:                                              ; preds = %288
  %317 = or i32 %.0270378, 262144
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %318, align 1, !tbaa !59
  %.not297 = icmp eq i32 %.0242390, 0
  br i1 %.not297, label %319, label %590

319:                                              ; preds = %316
  %.not298 = icmp eq i32 %.0239391, 0
  br i1 %.not298, label %322, label %320

320:                                              ; preds = %319
  %321 = add nsw i32 %.0239391, -1
  br label %590

322:                                              ; preds = %319
  %.not299 = icmp eq i32 %.0245389, 0
  br i1 %.not299, label %590, label %323

323:                                              ; preds = %322
  %324 = zext i32 %.0245389 to i64
  %325 = getelementptr inbounds nuw i16, ptr %4, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !116
  %327 = icmp ult i16 %326, 256
  br i1 %327, label %328, label %590

328:                                              ; preds = %323
  %329 = add i32 %.0245389, -1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw i16, ptr %4, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !116
  %333 = trunc i16 %332 to i8
  br label %590

334:                                              ; preds = %288, %288
  %335 = zext i8 %.0255382 to i32
  %336 = and i32 %335, 1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw i32, ptr @_ZL6flagLR, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !25
  %340 = or i32 %.0270378, %339
  %341 = or i32 %340, 1024
  %342 = and i32 %335, 127
  %343 = trunc nuw nsw i32 %342 to i8
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %343, ptr %344, align 1, !tbaa !59
  %345 = and i8 %.0251384, 127
  %346 = zext nneg i8 %345 to i32
  %.not295 = icmp eq i32 %342, %346
  br i1 %.not295, label %373, label %347

347:                                              ; preds = %334
  %348 = load ptr, ptr %5, align 8, !tbaa !98
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 112
  %350 = load ptr, ptr %349, align 8, !tbaa !76
  %351 = sext i32 %.0248385 to i64
  %352 = getelementptr inbounds i8, ptr %350, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !59
  %354 = zext nneg i8 %353 to i64
  %355 = shl nuw i64 1, %354
  %356 = and i64 %355, 7864320
  %.not.i333 = icmp eq i64 %356, 0
  br i1 %.not.i333, label %357, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

357:                                              ; preds = %347
  %358 = load i32, ptr %208, align 4, !tbaa !100
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds %struct.IsoRun, ptr %209, i64 %359
  %361 = and i8 %.0255382, 127
  %362 = icmp samesign ugt i8 %361, %345
  %spec.select.i334 = select i1 %362, i8 %.0255382, i8 %.0251384
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 4
  %364 = load i16, ptr %363, align 4, !tbaa !101
  %365 = getelementptr inbounds nuw i8, ptr %360, i64 6
  store i16 %364, ptr %365, align 2, !tbaa !104
  %366 = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i8 %.0255382, ptr %366, align 8, !tbaa !105
  %367 = and i8 %spec.select.i334, 1
  %368 = zext nneg i8 %367 to i32
  %369 = getelementptr inbounds nuw i8, ptr %360, i64 10
  store i8 %367, ptr %369, align 2, !tbaa !106
  %370 = getelementptr inbounds nuw i8, ptr %360, i64 9
  store i8 %367, ptr %370, align 1, !tbaa !107
  %371 = getelementptr inbounds nuw i8, ptr %360, i64 12
  store i32 %368, ptr %371, align 4, !tbaa !108
  store i32 %.0248385, ptr %360, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

_ZL22bracketProcessBoundaryP11BracketDataihh.exit: ; preds = %347, %357
  %372 = or i32 %340, -2147482624
  br label %373

373:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit, %334
  %.1271 = phi i32 [ %372, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit ], [ %341, %334 ]
  %374 = icmp eq i8 %290, 20
  %375 = add i8 %.0255382, 2
  %376 = and i8 %375, 126
  %377 = add nuw i8 %343, 1
  %378 = or i8 %377, 1
  %.1254 = select i1 %374, i8 %376, i8 %378
  %379 = zext i8 %.1254 to i16
  %380 = icmp ult i8 %.1254, 126
  %381 = icmp eq i32 %.0242390, 0
  %or.cond11 = select i1 %380, i1 %381, i1 false
  %382 = icmp eq i32 %.0239391, 0
  %or.cond13 = select i1 %or.cond11, i1 %382, i1 false
  br i1 %or.cond13, label %383, label %412

383:                                              ; preds = %373
  %384 = zext nneg i8 %290 to i64
  %385 = shl nuw nsw i64 1, %384
  %386 = trunc nuw nsw i64 %385 to i32
  %387 = or i32 %.1271, %386
  %388 = add nsw i32 %.0392, 1
  %389 = load i32, ptr %43, align 4, !tbaa !86
  %.not296 = icmp slt i32 %.0392, %389
  br i1 %.not296, label %391, label %390

390:                                              ; preds = %383
  store i32 %388, ptr %43, align 4, !tbaa !86
  br label %391

391:                                              ; preds = %390, %383
  %392 = add i32 %.0245389, 1
  %393 = or disjoint i16 %379, 256
  %394 = zext i32 %392 to i64
  %395 = getelementptr inbounds nuw i16, ptr %4, i64 %394
  store i16 %393, ptr %395, align 2, !tbaa !116
  %396 = load i32, ptr %208, align 4, !tbaa !100
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds %struct.IsoRun, ptr %209, i64 %397
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 10
  store i8 10, ptr %399, align 2, !tbaa !106
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 6
  %401 = load i16, ptr %400, align 2, !tbaa !104
  %402 = add nsw i32 %396, 1
  store i32 %402, ptr %208, align 4, !tbaa !100
  %403 = getelementptr inbounds nuw i8, ptr %398, i64 16
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 22
  store i16 %401, ptr %404, align 2, !tbaa !104
  %405 = getelementptr inbounds nuw i8, ptr %398, i64 20
  store i16 %401, ptr %405, align 4, !tbaa !101
  %406 = getelementptr inbounds nuw i8, ptr %398, i64 24
  store i8 %.1254, ptr %406, align 8, !tbaa !105
  %407 = and i8 %.1254, 1
  %408 = zext nneg i8 %407 to i32
  %409 = getelementptr inbounds nuw i8, ptr %398, i64 26
  store i8 %407, ptr %409, align 2, !tbaa !106
  %410 = getelementptr inbounds nuw i8, ptr %398, i64 25
  store i8 %407, ptr %410, align 1, !tbaa !107
  %411 = getelementptr inbounds nuw i8, ptr %398, i64 28
  store i32 %408, ptr %411, align 4, !tbaa !108
  store i32 0, ptr %403, align 8, !tbaa !109
  br label %590

412:                                              ; preds = %373
  store i8 9, ptr %289, align 1, !tbaa !59
  %413 = add nsw i32 %.0242390, 1
  br label %590

414:                                              ; preds = %288
  %415 = xor i8 %.0251384, %.0255382
  %416 = and i8 %415, 127
  %.not292 = icmp eq i8 %416, 0
  br i1 %.not292, label %444, label %417

417:                                              ; preds = %414
  %418 = load ptr, ptr %5, align 8, !tbaa !98
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 112
  %420 = load ptr, ptr %419, align 8, !tbaa !76
  %421 = sext i32 %.0248385 to i64
  %422 = getelementptr inbounds i8, ptr %420, i64 %421
  %423 = load i8, ptr %422, align 1, !tbaa !59
  %424 = zext nneg i8 %423 to i64
  %425 = shl nuw i64 1, %424
  %426 = and i64 %425, 7864320
  %.not.i335 = icmp eq i64 %426, 0
  br i1 %.not.i335, label %427, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337

427:                                              ; preds = %417
  %428 = load i32, ptr %208, align 4, !tbaa !100
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds %struct.IsoRun, ptr %209, i64 %429
  %431 = and i8 %.0255382, 127
  %432 = and i8 %.0251384, 127
  %433 = icmp samesign ugt i8 %431, %432
  %spec.select.i336 = select i1 %433, i8 %.0255382, i8 %.0251384
  %434 = getelementptr inbounds nuw i8, ptr %430, i64 4
  %435 = load i16, ptr %434, align 4, !tbaa !101
  %436 = getelementptr inbounds nuw i8, ptr %430, i64 6
  store i16 %435, ptr %436, align 2, !tbaa !104
  %437 = getelementptr inbounds nuw i8, ptr %430, i64 8
  store i8 %.0255382, ptr %437, align 8, !tbaa !105
  %438 = and i8 %spec.select.i336, 1
  %439 = zext nneg i8 %438 to i32
  %440 = getelementptr inbounds nuw i8, ptr %430, i64 10
  store i8 %438, ptr %440, align 2, !tbaa !106
  %441 = getelementptr inbounds nuw i8, ptr %430, i64 9
  store i8 %438, ptr %441, align 1, !tbaa !107
  %442 = getelementptr inbounds nuw i8, ptr %430, i64 12
  store i32 %439, ptr %442, align 4, !tbaa !108
  store i32 %.0248385, ptr %430, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337

_ZL22bracketProcessBoundaryP11BracketDataihh.exit337: ; preds = %417, %427
  %443 = or i32 %.0270378, -2147483648
  br label %444

444:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337, %414
  %.2272 = phi i32 [ %443, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337 ], [ %.0270378, %414 ]
  %.not293 = icmp eq i32 %.0242390, 0
  br i1 %.not293, label %447, label %445

445:                                              ; preds = %444
  %446 = add nsw i32 %.0242390, -1
  store i8 9, ptr %289, align 1, !tbaa !59
  br label %462

447:                                              ; preds = %444
  %.not294 = icmp eq i32 %.0392, 0
  br i1 %.not294, label %461, label %.preheader455

.preheader455:                                    ; preds = %447, %.preheader455
  %.2247 = phi i32 [ %452, %.preheader455 ], [ %.0245389, %447 ]
  %448 = zext i32 %.2247 to i64
  %449 = getelementptr inbounds nuw i16, ptr %4, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !116
  %451 = icmp ult i16 %450, 256
  %452 = add i32 %.2247, -1
  br i1 %451, label %.preheader455, label %453, !llvm.loop !117

453:                                              ; preds = %.preheader455
  %454 = or i32 %.2272, 4194304
  %455 = add nsw i32 %.0392, -1
  %456 = load i32, ptr %208, align 4, !tbaa !100
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %208, align 4, !tbaa !100
  %458 = sext i32 %457 to i64
  %459 = getelementptr %struct.IsoRun, ptr %5, i64 %458
  %460 = getelementptr i8, ptr %459, i64 514
  store i8 10, ptr %460, align 2, !tbaa !106
  br label %462

461:                                              ; preds = %447
  store i8 9, ptr %289, align 1, !tbaa !59
  br label %462

462:                                              ; preds = %453, %461, %445
  %.3273 = phi i32 [ %.2272, %445 ], [ %454, %453 ], [ %.2272, %461 ]
  %.1249 = phi i32 [ %.0248385, %445 ], [ %291, %453 ], [ %.0248385, %461 ]
  %.1246 = phi i32 [ %.0245389, %445 ], [ %452, %453 ], [ %.0245389, %461 ]
  %.1243 = phi i32 [ %446, %445 ], [ 0, %453 ], [ 0, %461 ]
  %.1240 = phi i32 [ %.0239391, %445 ], [ 0, %453 ], [ %.0239391, %461 ]
  %.1 = phi i32 [ %.0392, %445 ], [ %455, %453 ], [ 0, %461 ]
  %463 = zext i32 %.1246 to i64
  %464 = getelementptr inbounds nuw i16, ptr %4, i64 %463
  %465 = load i16, ptr %464, align 2, !tbaa !116
  %466 = trunc i16 %465 to i8
  %467 = and i16 %465, 1
  %468 = zext nneg i16 %467 to i64
  %469 = getelementptr inbounds nuw i32, ptr @_ZL6flagLR, i64 %468
  %470 = load i32, ptr %469, align 4, !tbaa !25
  %471 = or i32 %.3273, %470
  %472 = or i32 %471, 1024
  %473 = and i8 %466, 127
  %474 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %473, ptr %474, align 1, !tbaa !59
  br label %590

475:                                              ; preds = %288
  %476 = or i32 %.0270378, 128
  %477 = load i8, ptr %16, align 2, !tbaa !74
  %.not290 = icmp eq i8 %477, 0
  br i1 %.not290, label %483, label %478

478:                                              ; preds = %475
  %479 = load ptr, ptr %284, align 8, !tbaa !41
  %480 = load i32, ptr %479, align 4, !tbaa !42
  %481 = sext i32 %480 to i64
  %482 = icmp slt i64 %indvars.iv, %481
  br i1 %482, label %483, label %485

483:                                              ; preds = %478, %475
  %484 = load i8, ptr %286, align 1, !tbaa !66
  br label %500

485:                                              ; preds = %478
  %486 = load i32, ptr %285, align 8, !tbaa !40
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %.lr.ph.i340, label %ubidi_getParaLevelAtIndex_77.exit346

.lr.ph.i340:                                      ; preds = %485
  %wide.trip.count.i341 = zext nneg i32 %486 to i64
  br label %488

488:                                              ; preds = %493, %.lr.ph.i340
  %indvars.iv.i342 = phi i64 [ 0, %.lr.ph.i340 ], [ %indvars.iv.next.i343, %493 ]
  %489 = getelementptr inbounds nuw %struct.Para, ptr %479, i64 %indvars.iv.i342
  %490 = load i32, ptr %489, align 4, !tbaa !42
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv, %491
  br i1 %492, label %._crit_edge.loopexit.split.loop.exit.i345, label %493

493:                                              ; preds = %488
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i341
  br i1 %exitcond.not.i344, label %ubidi_getParaLevelAtIndex_77.exit346, label %488, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i345:        ; preds = %488
  %494 = trunc nuw nsw i64 %indvars.iv.i342 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit346

ubidi_getParaLevelAtIndex_77.exit346:             ; preds = %493, %485, %._crit_edge.loopexit.split.loop.exit.i345
  %.0.lcssa.i338 = phi i32 [ 0, %485 ], [ %494, %._crit_edge.loopexit.split.loop.exit.i345 ], [ %486, %493 ]
  %495 = add nsw i32 %486, -1
  %spec.select.i339 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i338, i32 %495)
  %496 = sext i32 %spec.select.i339 to i64
  %497 = getelementptr inbounds %struct.Para, ptr %479, i64 %496, i32 1
  %498 = load i32, ptr %497, align 4, !tbaa !46
  %499 = trunc i32 %498 to i8
  br label %500

500:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit346, %483
  %501 = phi i8 [ %484, %483 ], [ %499, %ubidi_getParaLevelAtIndex_77.exit346 ]
  %502 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %501, ptr %502, align 1, !tbaa !59
  %503 = add nuw nsw i64 %indvars.iv, 1
  %504 = icmp samesign ult i64 %503, %287
  br i1 %504, label %505, label %590

505:                                              ; preds = %500
  %506 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %507 = load i16, ptr %506, align 2, !tbaa !38
  %508 = icmp eq i16 %507, 13
  br i1 %508, label %509, label %513

509:                                              ; preds = %505
  %510 = getelementptr inbounds nuw i16, ptr %11, i64 %503
  %511 = load i16, ptr %510, align 2, !tbaa !38
  %512 = icmp eq i16 %511, 10
  br i1 %512, label %590, label %513

513:                                              ; preds = %509, %505
  %514 = load i8, ptr %16, align 2, !tbaa !74
  %.not291 = icmp eq i8 %514, 0
  br i1 %.not291, label %520, label %515

515:                                              ; preds = %513
  %516 = load ptr, ptr %284, align 8, !tbaa !41
  %517 = load i32, ptr %516, align 4, !tbaa !42
  %518 = sext i32 %517 to i64
  %519 = icmp slt i64 %503, %518
  br i1 %519, label %520, label %522

520:                                              ; preds = %515, %513
  %521 = load i8, ptr %286, align 1, !tbaa !66
  br label %537

522:                                              ; preds = %515
  %523 = load i32, ptr %285, align 8, !tbaa !40
  %524 = icmp sgt i32 %523, 0
  br i1 %524, label %.lr.ph.i349, label %ubidi_getParaLevelAtIndex_77.exit355

.lr.ph.i349:                                      ; preds = %522
  %wide.trip.count.i350 = zext nneg i32 %523 to i64
  br label %525

525:                                              ; preds = %530, %.lr.ph.i349
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i349 ], [ %indvars.iv.next.i352, %530 ]
  %526 = getelementptr inbounds nuw %struct.Para, ptr %516, i64 %indvars.iv.i351
  %527 = load i32, ptr %526, align 4, !tbaa !42
  %528 = sext i32 %527 to i64
  %529 = icmp slt i64 %503, %528
  br i1 %529, label %._crit_edge.loopexit.split.loop.exit.i354, label %530

530:                                              ; preds = %525
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i353, label %ubidi_getParaLevelAtIndex_77.exit355, label %525, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i354:        ; preds = %525
  %531 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit355

ubidi_getParaLevelAtIndex_77.exit355:             ; preds = %530, %522, %._crit_edge.loopexit.split.loop.exit.i354
  %.0.lcssa.i347 = phi i32 [ 0, %522 ], [ %531, %._crit_edge.loopexit.split.loop.exit.i354 ], [ %523, %530 ]
  %532 = add nsw i32 %523, -1
  %spec.select.i348 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i347, i32 %532)
  %533 = sext i32 %spec.select.i348 to i64
  %534 = getelementptr inbounds %struct.Para, ptr %516, i64 %533, i32 1
  %535 = load i32, ptr %534, align 4, !tbaa !46
  %536 = trunc i32 %535 to i8
  br label %537

537:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit355, %520
  %538 = phi i8 [ %521, %520 ], [ %536, %ubidi_getParaLevelAtIndex_77.exit355 ]
  %539 = zext i8 %538 to i16
  store i16 %539, ptr %4, align 16, !tbaa !116
  store i32 0, ptr %208, align 4, !tbaa !100
  store i16 0, ptr %211, align 2, !tbaa !104
  store i8 %538, ptr %237, align 8, !tbaa !105
  %540 = and i8 %538, 1
  %541 = zext nneg i8 %540 to i32
  store i8 %540, ptr %264, align 2, !tbaa !106
  store i8 %540, ptr %265, align 1, !tbaa !107
  store i32 %541, ptr %267, align 4, !tbaa !108
  store i32 0, ptr %209, align 8, !tbaa !109
  br label %590

542:                                              ; preds = %288
  %543 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %543, align 1, !tbaa !59
  %544 = or i32 %.0270378, 262144
  br label %590

545:                                              ; preds = %288
  %546 = zext i8 %.0255382 to i32
  %547 = and i32 %546, 127
  %548 = and i8 %.0251384, 127
  %549 = zext nneg i8 %548 to i32
  %.not300 = icmp eq i32 %547, %549
  br i1 %.not300, label %581, label %550

550:                                              ; preds = %545
  %551 = load ptr, ptr %5, align 8, !tbaa !98
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 112
  %553 = load ptr, ptr %552, align 8, !tbaa !76
  %554 = sext i32 %.0248385 to i64
  %555 = getelementptr inbounds i8, ptr %553, i64 %554
  %556 = load i8, ptr %555, align 1, !tbaa !59
  %557 = zext nneg i8 %556 to i64
  %558 = shl nuw i64 1, %557
  %559 = and i64 %558, 7864320
  %.not.i356 = icmp eq i64 %559, 0
  br i1 %.not.i356, label %560, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358

560:                                              ; preds = %550
  %561 = load i32, ptr %208, align 4, !tbaa !100
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds %struct.IsoRun, ptr %209, i64 %562
  %564 = and i8 %.0255382, 127
  %565 = icmp samesign ugt i8 %564, %548
  %spec.select.i357 = select i1 %565, i8 %.0255382, i8 %.0251384
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 4
  %567 = load i16, ptr %566, align 4, !tbaa !101
  %568 = getelementptr inbounds nuw i8, ptr %563, i64 6
  store i16 %567, ptr %568, align 2, !tbaa !104
  %569 = getelementptr inbounds nuw i8, ptr %563, i64 8
  store i8 %.0255382, ptr %569, align 8, !tbaa !105
  %570 = and i8 %spec.select.i357, 1
  %571 = zext nneg i8 %570 to i32
  %572 = getelementptr inbounds nuw i8, ptr %563, i64 10
  store i8 %570, ptr %572, align 2, !tbaa !106
  %573 = getelementptr inbounds nuw i8, ptr %563, i64 9
  store i8 %570, ptr %573, align 1, !tbaa !107
  %574 = getelementptr inbounds nuw i8, ptr %563, i64 12
  store i32 %571, ptr %574, align 4, !tbaa !108
  store i32 %.0248385, ptr %563, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358

_ZL22bracketProcessBoundaryP11BracketDataihh.exit358: ; preds = %550, %560
  %575 = or i32 %.0270378, -2147483648
  %.not301 = icmp sgt i8 %.0255382, -1
  %576 = and i32 %546, 1
  %577 = zext nneg i32 %576 to i64
  %_ZL5flagE._ZL5flagO = select i1 %.not301, ptr @_ZL5flagE, ptr @_ZL5flagO
  %578 = getelementptr inbounds nuw i32, ptr %_ZL5flagE._ZL5flagO, i64 %577
  %579 = load i32, ptr %578, align 4, !tbaa !25
  %580 = or i32 %579, %575
  br label %581

581:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358, %545
  %.4 = phi i32 [ %.0270378, %545 ], [ %580, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358 ]
  %582 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0255382, ptr %582, align 1, !tbaa !59
  %583 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %5, i32 noundef %291)
  %.not302 = icmp eq i8 %583, 0
  br i1 %.not302, label %_ZL18directionFromFlagsP5UBiDi.exit366, label %584

584:                                              ; preds = %581
  %585 = load i8, ptr %289, align 1, !tbaa !59
  %586 = zext nneg i8 %585 to i64
  %587 = shl nuw i64 1, %586
  %588 = trunc i64 %587 to i32
  %589 = or i32 %.4, %588
  br label %590

590:                                              ; preds = %314, %320, %462, %542, %584, %309, %316, %328, %323, %322, %412, %391, %509, %537, %500
  %.5 = phi i32 [ %589, %584 ], [ %293, %309 ], [ %317, %316 ], [ %317, %320 ], [ %317, %328 ], [ %317, %323 ], [ %317, %322 ], [ %387, %391 ], [ %.1271, %412 ], [ %472, %462 ], [ %476, %509 ], [ %476, %537 ], [ %476, %500 ], [ %544, %542 ], [ %293, %314 ]
  %.2257 = phi i8 [ %.0255382, %584 ], [ %.1256, %309 ], [ %.0255382, %316 ], [ %.0255382, %320 ], [ %333, %328 ], [ %.0255382, %323 ], [ %.0255382, %322 ], [ %.1254, %391 ], [ %.0255382, %412 ], [ %466, %462 ], [ %.0255382, %509 ], [ %538, %537 ], [ %.0255382, %500 ], [ %.0255382, %542 ], [ %.0255382, %314 ]
  %.1252 = phi i8 [ %.0255382, %584 ], [ %.0251384, %309 ], [ %.0251384, %316 ], [ %.0251384, %320 ], [ %.0251384, %328 ], [ %.0251384, %323 ], [ %.0251384, %322 ], [ %.0255382, %391 ], [ %.0255382, %412 ], [ %466, %462 ], [ %.0251384, %509 ], [ %538, %537 ], [ %.0251384, %500 ], [ %.0251384, %542 ], [ %.0251384, %314 ]
  %.2250 = phi i32 [ %.0248385, %584 ], [ %291, %309 ], [ %.0248385, %316 ], [ %.0248385, %320 ], [ %291, %328 ], [ %.0248385, %323 ], [ %.0248385, %322 ], [ %291, %391 ], [ %.0248385, %412 ], [ %.1249, %462 ], [ %.0248385, %509 ], [ %.0248385, %537 ], [ %.0248385, %500 ], [ %.0248385, %542 ], [ %.0248385, %314 ]
  %.3 = phi i32 [ %.0245389, %584 ], [ %310, %309 ], [ %.0245389, %316 ], [ %.0245389, %320 ], [ %329, %328 ], [ %.0245389, %323 ], [ 0, %322 ], [ %392, %391 ], [ %.0245389, %412 ], [ %.1246, %462 ], [ %.0245389, %509 ], [ 0, %537 ], [ %.0245389, %500 ], [ %.0245389, %542 ], [ %.0245389, %314 ]
  %.2244 = phi i32 [ %.0242390, %584 ], [ 0, %309 ], [ %.0242390, %316 ], [ 0, %320 ], [ 0, %328 ], [ 0, %323 ], [ 0, %322 ], [ 0, %391 ], [ %413, %412 ], [ %.1243, %462 ], [ %.0242390, %509 ], [ 0, %537 ], [ %.0242390, %500 ], [ %.0242390, %542 ], [ %.0242390, %314 ]
  %.2241 = phi i32 [ %.0239391, %584 ], [ 0, %309 ], [ %.0239391, %316 ], [ %321, %320 ], [ 0, %328 ], [ 0, %323 ], [ 0, %322 ], [ 0, %391 ], [ %.0239391, %412 ], [ %.1240, %462 ], [ %.0239391, %509 ], [ 0, %537 ], [ %.0239391, %500 ], [ %.0239391, %542 ], [ %spec.select304, %314 ]
  %.2 = phi i32 [ %.0392, %584 ], [ %.0392, %309 ], [ %.0392, %316 ], [ %.0392, %320 ], [ %.0392, %328 ], [ %.0392, %323 ], [ %.0392, %322 ], [ %388, %391 ], [ %.0392, %412 ], [ %.1, %462 ], [ %.0392, %509 ], [ 0, %537 ], [ %.0392, %500 ], [ %.0392, %542 ], [ %.0392, %314 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %288, !llvm.loop !118

._crit_edge:                                      ; preds = %590
  %591 = and i32 %.5, 8380376
  %.not287 = icmp eq i32 %591, 0
  br i1 %.not287, label %._crit_edge.thread, label %592

592:                                              ; preds = %._crit_edge
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %594 = load i8, ptr %593, align 1, !tbaa !66
  %595 = and i8 %594, 1
  %596 = zext nneg i8 %595 to i64
  %597 = getelementptr inbounds nuw i32, ptr @_ZL6flagLR, i64 %596
  %598 = load i32, ptr %597, align 4, !tbaa !25
  %599 = or i32 %598, %.5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit332, %592, %._crit_edge
  %.6 = phi i32 [ %599, %592 ], [ %.5, %._crit_edge ], [ 0, %_ZL11bracketInitP5UBiDiP11BracketData.exit332 ]
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %601 = load i8, ptr %600, align 4, !tbaa !84
  %.not288 = icmp ne i8 %601, 0
  %602 = and i32 %.6, 128
  %.not289 = icmp ne i32 %602, 0
  %or.cond305.not = and i1 %.not288, %.not289
  %603 = zext i1 %or.cond305.not to i32
  %.7 = or i32 %.6, %603
  store i32 %.7, ptr %14, align 4, !tbaa !75
  %604 = zext i32 %.7 to i64
  %605 = and i64 %604, 2154498
  %.not.i359 = icmp eq i64 %605, 0
  br i1 %.not.i359, label %606, label %609

606:                                              ; preds = %._crit_edge.thread
  %607 = and i64 %604, 32
  %.not5.i363 = icmp eq i64 %607, 0
  %608 = and i64 %604, 6103000
  %.not6.i364 = icmp eq i64 %608, 0
  %or.cond.i365 = or i1 %.not5.i363, %.not6.i364
  br i1 %or.cond.i365, label %_ZL18directionFromFlagsP5UBiDi.exit366, label %609

609:                                              ; preds = %606, %._crit_edge.thread
  %610 = and i64 %604, 26220581
  %.not7.i360 = icmp eq i64 %610, 0
  %..i361 = select i1 %.not7.i360, i32 1, i32 2
  br label %_ZL18directionFromFlagsP5UBiDi.exit366

_ZL18directionFromFlagsP5UBiDi.exit366:           ; preds = %581, %609, %606
  %spec.select306 = phi i32 [ 0, %606 ], [ %..i361, %609 ], [ -1, %581 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

_ZL18directionFromFlagsP5UBiDi.exit.thread:       ; preds = %._crit_edge402, %.preheader, %52, %49, %_ZL18directionFromFlagsP5UBiDi.exit366, %41, %.loopexit
  %.0258 = phi i32 [ %.1259, %.loopexit ], [ 0, %41 ], [ %spec.select306, %_ZL18directionFromFlagsP5UBiDi.exit366 ], [ 0, %49 ], [ 1, %52 ], [ 2, %.preheader ], [ 2, %._crit_edge402 ]
  ret i32 %.0258
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef nonnull captures(none) initializes((324, 328)) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load ptr, ptr %5, align 8, !tbaa !70
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %9, align 4, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %.not8796 = icmp sgt i32 %8, 0
  br i1 %.not8796, label %.lr.ph, label %.thread110

.thread110:                                       ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 0, ptr %12, align 4, !tbaa !75
  br label %_ZL18directionFromFlagsP5UBiDi.exit

.lr.ph:                                           ; preds = %2
  %13 = load i8, ptr %11, align 1, !tbaa !66
  %14 = zext i8 %13 to i32
  %15 = load ptr, ptr %10, align 8, !tbaa !41
  %16 = load i32, ptr %15, align 4, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %wide.trip.count = zext nneg i32 %8 to i64
  br label %19

19:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %.065102 = phi i32 [ 0, %.lr.ph ], [ %.166, %73 ]
  %.071100 = phi i32 [ %14, %.lr.ph ], [ %.172, %73 ]
  %.07399 = phi i32 [ %16, %.lr.ph ], [ %.174, %73 ]
  %.07598 = phi i32 [ 0, %.lr.ph ], [ %.176, %73 ]
  %.07797 = phi i32 [ 0, %.lr.ph ], [ %.279.ph, %73 ]
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %21 = load i8, ptr %20, align 1, !tbaa !59
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = and i8 %23, -2
  %or.cond = icmp eq i8 %24, 20
  br i1 %or.cond, label %25, label %29

25:                                               ; preds = %19
  %26 = add nsw i32 %.065102, 1
  %27 = load i32, ptr %9, align 4, !tbaa !86
  %.not = icmp slt i32 %.065102, %27
  br i1 %.not, label %33, label %28

28:                                               ; preds = %25
  store i32 %26, ptr %9, align 4, !tbaa !86
  br label %33

29:                                               ; preds = %19
  switch i8 %23, label %33 [
    i8 22, label %30
    i8 7, label %32
  ]

30:                                               ; preds = %29
  %31 = add nsw i32 %.065102, -1
  br label %33

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %29, %30, %32, %25, %28
  %.166 = phi i32 [ %26, %28 ], [ %26, %25 ], [ %31, %30 ], [ 0, %32 ], [ %.065102, %29 ]
  %34 = load i8, ptr %17, align 2, !tbaa !74
  %.not85 = icmp ne i8 %34, 0
  %35 = zext i32 %.07399 to i64
  %36 = icmp eq i64 %indvars.iv, %35
  %or.cond89 = select i1 %.not85, i1 %36, i1 false
  br i1 %or.cond89, label %37, label %48

37:                                               ; preds = %33
  %38 = add nsw i32 %.07598, 1
  %39 = load i32, ptr %18, align 8, !tbaa !40
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %37
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = sext i32 %38 to i64
  %44 = getelementptr inbounds %struct.Para, ptr %42, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !46
  %47 = load i32, ptr %44, align 4, !tbaa !42
  br label %48

48:                                               ; preds = %41, %37, %33
  %.176 = phi i32 [ %38, %41 ], [ %.07598, %37 ], [ %.07598, %33 ]
  %.174 = phi i32 [ %47, %41 ], [ %.07399, %37 ], [ %.07399, %33 ]
  %.172 = phi i32 [ %46, %41 ], [ %.071100, %37 ], [ %.071100, %33 ]
  %49 = and i8 %21, 127
  %50 = zext nneg i8 %49 to i32
  %51 = icmp sgt i32 %.172, %50
  %52 = icmp samesign ugt i8 %49, 125
  %or.cond6 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond6, label %53, label %60

53:                                               ; preds = %48
  %54 = icmp eq i8 %49, 0
  br i1 %54, label %55, label %.thread93

55:                                               ; preds = %53
  %56 = icmp eq i8 %23, 7
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = trunc i32 %.172 to i8
  %59 = or i8 %21, %58
  store i8 %59, ptr %20, align 1, !tbaa !59
  br label %60

60:                                               ; preds = %55, %57, %48
  %.067 = phi i8 [ 0, %55 ], [ %58, %57 ], [ %49, %48 ]
  %.not86 = icmp sgt i8 %21, -1
  %61 = and i8 %.067, 1
  %62 = zext nneg i8 %61 to i64
  br i1 %.not86, label %66, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i32, ptr @_ZL5flagO, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !25
  br label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i32, ptr @_ZL5flagE, i64 %62
  %68 = load i32, ptr %67, align 4, !tbaa !25
  %69 = zext nneg i8 %23 to i64
  %70 = shl nuw i64 1, %69
  %71 = trunc i64 %70 to i32
  %72 = or i32 %68, %71
  br label %73

.thread93:                                        ; preds = %53
  store i32 1, ptr %1, align 4, !tbaa !23
  br label %_ZL18directionFromFlagsP5UBiDi.exit

73:                                               ; preds = %66, %63
  %.pn = phi i32 [ %72, %66 ], [ %65, %63 ]
  %.279.ph = or i32 %.pn, %.07797
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !119

._crit_edge:                                      ; preds = %73
  %74 = and i32 %.279.ph, 8380376
  %.not88 = icmp eq i32 %74, 0
  br i1 %.not88, label %82, label %75

75:                                               ; preds = %._crit_edge
  %76 = load i8, ptr %11, align 1, !tbaa !66
  %77 = and i8 %76, 1
  %78 = zext nneg i8 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr @_ZL6flagLR, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !25
  %81 = or i32 %80, %.279.ph
  br label %82

82:                                               ; preds = %75, %._crit_edge
  %.4 = phi i32 [ %81, %75 ], [ %.279.ph, %._crit_edge ]
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.4, ptr %83, align 4, !tbaa !75
  %84 = zext i32 %.4 to i64
  %85 = and i64 %84, 2154498
  %.not.i = icmp eq i64 %85, 0
  br i1 %.not.i, label %86, label %89

86:                                               ; preds = %82
  %87 = and i64 %84, 32
  %.not5.i = icmp eq i64 %87, 0
  %88 = and i64 %84, 6103000
  %.not6.i = icmp eq i64 %88, 0
  %or.cond.i = or i1 %.not5.i, %.not6.i
  br i1 %or.cond.i, label %_ZL18directionFromFlagsP5UBiDi.exit, label %89

89:                                               ; preds = %86, %82
  %90 = and i64 %84, 26220581
  %.not7.i = icmp eq i64 %90, 0
  %..i = select i1 %.not7.i, i32 1, i32 2
  br label %_ZL18directionFromFlagsP5UBiDi.exit

_ZL18directionFromFlagsP5UBiDi.exit:              ; preds = %.thread110, %89, %86, %.thread93
  %.3 = phi i32 [ 0, %.thread93 ], [ 0, %86 ], [ %..i, %89 ], [ 0, %.thread110 ]
  ret i32 %.3
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef nonnull %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.LevState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %14 = load i8, ptr %13, align 2, !tbaa !74
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = load i32, ptr %17, align 4, !tbaa !42
  %19 = icmp slt i32 %1, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %22 = load i8, ptr %21, align 1, !tbaa !66
  br label %38

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %ubidi_getParaLevelAtIndex_77.exit

.lr.ph.i:                                         ; preds = %23
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw %struct.Para, ptr %17, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %._crit_edge.loopexit.split.loop.exit.i, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ubidi_getParaLevelAtIndex_77.exit, label %27, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %27
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %31, %23, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %23 ], [ %32, %._crit_edge.loopexit.split.loop.exit.i ], [ %25, %31 ]
  %33 = add nsw i32 %25, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %33)
  %34 = sext i32 %spec.select.i to i64
  %35 = getelementptr inbounds %struct.Para, ptr %17, i64 %34, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !46
  %37 = trunc i32 %36 to i8
  br label %38

38:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %20
  %39 = phi i8 [ %22, %20 ], [ %37, %ubidi_getParaLevelAtIndex_77.exit ]
  %40 = and i8 %39, 1
  %.not193 = icmp eq i8 %40, 0
  br i1 %.not193, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add i32 %43, -5
  %spec.select = icmp ult i32 %44, 2
  br label %45

45:                                               ; preds = %41, %38, %5
  %46 = phi i1 [ false, %38 ], [ false, %5 ], [ %spec.select, %41 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %47, align 4, !tbaa !120
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -1, ptr %48, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1, ptr %49, align 8, !tbaa !123
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !70
  %52 = sext i32 %1 to i64
  %53 = getelementptr inbounds i8, ptr %51, i64 %52
  %54 = load i8, ptr %53, align 1, !tbaa !59
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %54, ptr %55, align 4, !tbaa !124
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %57 = load ptr, ptr %56, align 8, !tbaa !89
  %58 = and i8 %54, 1
  %59 = zext nneg i8 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr %57, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %6, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = getelementptr inbounds nuw ptr, ptr %62, i64 %59
  %64 = load ptr, ptr %63, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %64, ptr %65, align 8, !tbaa !126
  %66 = icmp eq i32 %1, 0
  br i1 %66, label %67, label %_ZL10lastL_R_ALP5UBiDi.exit

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %69 = load i32, ptr %68, align 8, !tbaa !47
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %_ZL10lastL_R_ALP5UBiDi.exit

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %73 = load ptr, ptr %72, align 8, !tbaa !49
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %76

76:                                               ; preds = %ubidi_getCustomizedClass_77.exit.i, %71
  %.021.i = phi i32 [ %69, %71 ], [ %.2.i, %ubidi_getCustomizedClass_77.exit.i ]
  %77 = icmp sgt i32 %.021.i, 0
  br i1 %77, label %78, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit

78:                                               ; preds = %76
  %79 = add nsw i32 %.021.i, -1
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw i16, ptr %73, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !38
  %83 = zext i16 %82 to i32
  %84 = and i32 %83, 64512
  %85 = icmp eq i32 %84, 56320
  br i1 %85, label %86, label %100

86:                                               ; preds = %78
  %.not.i = icmp eq i32 %.021.i, 1
  br i1 %.not.i, label %100, label %87

87:                                               ; preds = %86
  %88 = zext nneg i32 %.021.i to i64
  %89 = getelementptr i16, ptr %73, i64 %88
  %90 = getelementptr i8, ptr %89, i64 -4
  %91 = load i16, ptr %90, align 2, !tbaa !38
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 64512
  %94 = icmp eq i32 %93, 55296
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = add nsw i32 %.021.i, -2
  %97 = shl nuw nsw i32 %92, 10
  %98 = add nuw nsw i32 %83, -56613888
  %99 = add nsw i32 %98, %97
  br label %100

100:                                              ; preds = %95, %87, %86, %78
  %.123.i = phi i32 [ %83, %78 ], [ %99, %95 ], [ %83, %87 ], [ %83, %86 ]
  %.2.i = phi i32 [ %79, %78 ], [ %96, %95 ], [ %79, %87 ], [ 0, %86 ]
  %101 = load ptr, ptr %74, align 8, !tbaa !77
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %75, align 8, !tbaa !78
  %105 = tail call noundef i32 %101(ptr noundef %104, i32 noundef %.123.i)
  %106 = icmp eq i32 %105, 23
  br i1 %106, label %107, label %ubidi_getCustomizedClass_77.exit.i

107:                                              ; preds = %103, %100
  %108 = tail call i32 @ubidi_getClass_77(i32 noundef %.123.i)
  br label %ubidi_getCustomizedClass_77.exit.i

ubidi_getCustomizedClass_77.exit.i:               ; preds = %107, %103
  %.0.i.i = phi i32 [ %108, %107 ], [ %105, %103 ]
  %109 = icmp sgt i32 %.0.i.i, 22
  %110 = trunc i32 %.0.i.i to i8
  %trunc.i = select i1 %109, i8 10, i8 %110
  switch i8 %trunc.i, label %76 [
    i8 0, label %_ZL10lastL_R_ALP5UBiDi.exit
    i8 13, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286
    i8 1, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286
    i8 7, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit
  ]

_ZL10lastL_R_ALP5UBiDi.exit.loopexit:             ; preds = %76, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit.loopexit286:          ; preds = %ubidi_getCustomizedClass_77.exit.i, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit:                      ; preds = %ubidi_getCustomizedClass_77.exit.i, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit, %67, %45
  %.0 = phi i8 [ %3, %67 ], [ %3, %45 ], [ %3, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit ], [ 1, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286 ], [ 0, %ubidi_getCustomizedClass_77.exit.i ]
  %111 = getelementptr inbounds i8, ptr %8, i64 %52
  %112 = load i8, ptr %111, align 1, !tbaa !59
  %113 = icmp eq i8 %112, 22
  br i1 %113, label %114, label %133

114:                                              ; preds = %_ZL10lastL_R_ALP5UBiDi.exit
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %116 = load i32, ptr %115, align 4, !tbaa !86
  %117 = icmp sgt i32 %116, -1
  br i1 %117, label %118, label %133

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %120 = load ptr, ptr %119, align 8, !tbaa !88
  %121 = zext nneg i32 %116 to i64
  %122 = getelementptr inbounds nuw %struct.Isolate, ptr %120, i64 %121
  %123 = load i32, ptr %122, align 4, !tbaa !127
  %124 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %123, ptr %124, align 8, !tbaa !129
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !130
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %128 = load i16, ptr %127, align 4, !tbaa !131
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %130 = load i32, ptr %129, align 4, !tbaa !132
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %130, ptr %131, align 4, !tbaa !133
  %132 = add nsw i32 %116, -1
  store i32 %132, ptr %115, align 4, !tbaa !86
  br label %137

133:                                              ; preds = %114, %_ZL10lastL_R_ALP5UBiDi.exit
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %134, align 8, !tbaa !129
  %135 = icmp eq i8 %112, 17
  %narrow = add nuw nsw i8 %.0, 1
  %narrow224 = select i1 %135, i8 %narrow, i8 0
  %.1186 = zext nneg i8 %narrow224 to i16
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %136, align 4, !tbaa !133
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0, i32 noundef %1, i32 noundef %1)
  br label %137

137:                                              ; preds = %133, %118
  %.0185 = phi i16 [ %128, %118 ], [ %.1186, %133 ]
  %.0177 = phi i32 [ %126, %118 ], [ %1, %133 ]
  %.not195230 = icmp sgt i32 %1, %2
  br i1 %.not195230, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %139 = sext i32 %2 to i64
  %140 = add nsw i32 %2, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %140)
  %141 = add i32 %2, 1
  br label %142

142:                                              ; preds = %.lr.ph, %193
  %indvars.iv247 = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next248, %193 ]
  %.0168238 = phi i32 [ -1, %.lr.ph ], [ %.1169, %193 ]
  %.0170237 = phi i8 [ 1, %.lr.ph ], [ %.1171, %193 ]
  %.1178233 = phi i32 [ %.0177, %.lr.ph ], [ %.2179, %193 ]
  %.0180232 = phi i32 [ %1, %.lr.ph ], [ %.1181, %193 ]
  %.2187231 = phi i16 [ %.0185, %.lr.ph ], [ %180, %193 ]
  %.not196 = icmp slt i64 %indvars.iv247, %139
  br i1 %.not196, label %155, label %.preheader225

.preheader225:                                    ; preds = %142, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ %139, %142 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp sgt i64 %indvars.iv.next, %52
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %.preheader225
  %145 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %146 = load i8, ptr %145, align 1, !tbaa !59
  %147 = zext nneg i8 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = and i64 %148, 382976
  %.not198 = icmp eq i64 %149, 0
  br i1 %.not198, label %.critedge.split.loop.exit273, label %.preheader225, !llvm.loop !134

.critedge.split.loop.exit273:                     ; preds = %144
  %150 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader225, %.critedge.split.loop.exit273
  %.0167.lcssa = phi i32 [ %150, %.critedge.split.loop.exit273 ], [ %smin, %.preheader225 ]
  %151 = sext i32 %.0167.lcssa to i64
  %152 = getelementptr inbounds i8, ptr %8, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !59
  %154 = and i8 %153, -2
  %or.cond = icmp eq i8 %154, 20
  br i1 %or.cond, label %.critedge._crit_edge, label %173

155:                                              ; preds = %142
  %156 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv247
  %157 = load i8, ptr %156, align 1, !tbaa !59
  %158 = icmp eq i8 %157, 7
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 -1, ptr %138, align 4, !tbaa !86
  br label %160

160:                                              ; preds = %159, %155
  br i1 %46, label %161, label %.thread

161:                                              ; preds = %160
  switch i8 %157, label %.fold.split [
    i8 13, label %.thread
    i8 2, label %162
  ]

162:                                              ; preds = %161
  %163 = sext i32 %.0168238 to i64
  %.not197 = icmp slt i64 %indvars.iv247, %163
  br i1 %.not197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %162, %165
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %165 ], [ %indvars.iv247, %162 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %164 = icmp slt i64 %indvars.iv.next250, %139
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %.preheader
  %166 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next250
  %167 = load i8, ptr %166, align 1, !tbaa !59
  switch i8 %167, label %.preheader [
    i8 13, label %.loopexit.loopexit
    i8 1, label %.loopexit.loopexit
    i8 0, label %.loopexit.loopexit
  ], !llvm.loop !135

.loopexit.loopexit:                               ; preds = %165, %165, %165
  %168 = trunc nsw i64 %indvars.iv.next250 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %162
  %.3173 = phi i8 [ %.0170237, %162 ], [ %167, %.loopexit.loopexit ]
  %.3 = phi i32 [ %.0168238, %162 ], [ %168, %.loopexit.loopexit ]
  %.3173.fr = freeze i8 %.3173
  %169 = icmp eq i8 %.3173.fr, 13
  %spec.select223 = select i1 %169, i8 5, i8 2
  br label %.thread

.fold.split:                                      ; preds = %161
  br label %.thread

.thread:                                          ; preds = %.preheader, %.loopexit, %161, %.fold.split, %160
  %.2172 = phi i8 [ %.0170237, %160 ], [ %.0170237, %161 ], [ %.0170237, %.fold.split ], [ %.3173.fr, %.loopexit ], [ 1, %.preheader ]
  %.2 = phi i32 [ %.0168238, %160 ], [ %.0168238, %161 ], [ %.0168238, %.fold.split ], [ %.3, %.loopexit ], [ %2, %.preheader ]
  %.0165 = phi i8 [ %157, %160 ], [ 1, %161 ], [ %157, %.fold.split ], [ %spec.select223, %.loopexit ], [ 2, %.preheader ]
  %170 = zext i8 %.0165 to i64
  %171 = getelementptr inbounds nuw i8, ptr @_ZL9groupProp, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !59
  br label %173

173:                                              ; preds = %.critedge, %.thread
  %.2184 = phi i8 [ %4, %.critedge ], [ %172, %.thread ]
  %.1171 = phi i8 [ %.0170237, %.critedge ], [ %.2172, %.thread ]
  %.1169 = phi i32 [ %.0168238, %.critedge ], [ %.2, %.thread ]
  %174 = zext i16 %.2187231 to i64
  %175 = getelementptr inbounds nuw [16 x i8], ptr @_ZL11impTabProps, i64 %174
  %176 = zext i8 %.2184 to i64
  %177 = getelementptr inbounds nuw i8, ptr %175, i64 %176
  %178 = load i8, ptr %177, align 1, !tbaa !59
  %179 = and i8 %178, 31
  %180 = zext nneg i8 %179 to i16
  %181 = lshr i8 %178, 5
  %182 = zext nneg i8 %181 to i16
  %183 = icmp eq i64 %indvars.iv247, %139
  %184 = icmp ult i8 %178, 32
  %or.cond11 = select i1 %183, i1 %184, i1 false
  %spec.store.select = select i1 %or.cond11, i16 1, i16 %182
  %.not201 = icmp eq i16 %spec.store.select, 0
  br i1 %.not201, label %193, label %185

185:                                              ; preds = %173
  %186 = getelementptr inbounds nuw i8, ptr %175, i64 15
  %187 = load i8, ptr %186, align 1, !tbaa !59
  %188 = trunc nsw i64 %indvars.iv247 to i32
  switch i16 %spec.store.select, label %192 [
    i16 1, label %189
    i16 2, label %193
    i16 3, label %190
    i16 4, label %191
  ]

189:                                              ; preds = %185
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %187, i32 noundef %.1178233, i32 noundef %188)
  br label %193

190:                                              ; preds = %185
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %187, i32 noundef %.1178233, i32 noundef %.0180232)
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext 4, i32 noundef %.0180232, i32 noundef %188)
  br label %193

191:                                              ; preds = %185
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %187, i32 noundef %.1178233, i32 noundef %.0180232)
  br label %193

192:                                              ; preds = %185
  tail call void @abort() #18
  unreachable

193:                                              ; preds = %185, %173, %191, %190, %189
  %.1181 = phi i32 [ %.0180232, %189 ], [ %.0180232, %190 ], [ %188, %191 ], [ %.0180232, %173 ], [ %188, %185 ]
  %.2179 = phi i32 [ %188, %189 ], [ %188, %190 ], [ %.0180232, %191 ], [ %.1178233, %173 ], [ %.1178233, %185 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next248 to i32
  %exitcond.not = icmp eq i32 %141, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge._crit_edge, label %142, !llvm.loop !136

.critedge._crit_edge:                             ; preds = %193, %.critedge, %137
  %.2187.lcssa = phi i16 [ %.0185, %137 ], [ %.2187231, %.critedge ], [ %180, %193 ]
  %.1178.lcssa = phi i32 [ %.0177, %137 ], [ %.1178233, %.critedge ], [ %.2179, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !51
  %196 = icmp eq i32 %2, %195
  br i1 %196, label %197, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

197:                                              ; preds = %.critedge._crit_edge
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %199 = load i32, ptr %198, align 8, !tbaa !48
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %203 = load ptr, ptr %202, align 8, !tbaa !50
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %206

206:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i208, %201
  %.023.i = phi i32 [ 0, %201 ], [ %.2.i207, %ubidi_getCustomizedClass_77.exit.i208 ]
  %207 = icmp slt i32 %.023.i, %199
  br i1 %207, label %208, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit

208:                                              ; preds = %206
  %209 = add nsw i32 %.023.i, 1
  %210 = sext i32 %.023.i to i64
  %211 = getelementptr inbounds i16, ptr %203, i64 %210
  %212 = load i16, ptr %211, align 2, !tbaa !38
  %213 = zext i16 %212 to i32
  %214 = and i32 %213, 64512
  %215 = icmp ne i32 %214, 55296
  %.not.i206 = icmp eq i32 %209, %199
  %or.cond.i = select i1 %215, i1 true, i1 %.not.i206
  br i1 %or.cond.i, label %228, label %216

216:                                              ; preds = %208
  %217 = sext i32 %209 to i64
  %218 = getelementptr inbounds i16, ptr %203, i64 %217
  %219 = load i16, ptr %218, align 2, !tbaa !38
  %220 = zext i16 %219 to i32
  %221 = and i32 %220, 64512
  %222 = icmp eq i32 %221, 56320
  br i1 %222, label %223, label %228

223:                                              ; preds = %216
  %224 = add nsw i32 %.023.i, 2
  %225 = shl nuw nsw i32 %213, 10
  %226 = add nsw i32 %225, -56613888
  %227 = add nuw nsw i32 %226, %220
  br label %228

228:                                              ; preds = %223, %216, %208
  %.125.i = phi i32 [ %213, %208 ], [ %227, %223 ], [ %213, %216 ]
  %.2.i207 = phi i32 [ %209, %208 ], [ %224, %223 ], [ %209, %216 ]
  %229 = load ptr, ptr %204, align 8, !tbaa !77
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = load ptr, ptr %205, align 8, !tbaa !78
  %233 = tail call noundef i32 %229(ptr noundef %232, i32 noundef %.125.i)
  %234 = icmp eq i32 %233, 23
  br i1 %234, label %235, label %ubidi_getCustomizedClass_77.exit.i208

235:                                              ; preds = %231, %228
  %236 = tail call i32 @ubidi_getClass_77(i32 noundef %.125.i)
  br label %ubidi_getCustomizedClass_77.exit.i208

ubidi_getCustomizedClass_77.exit.i208:            ; preds = %235, %231
  %.0.i.i209 = phi i32 [ %236, %235 ], [ %233, %231 ]
  %237 = icmp sgt i32 %.0.i.i209, 22
  %238 = trunc i32 %.0.i.i209 to i8
  %trunc.i210 = select i1 %237, i8 10, i8 %238
  switch i8 %trunc.i210, label %206 [
    i8 0, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 13, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277
    i8 1, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277
    i8 2, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 5, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit
  ]

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277:   ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit:      ; preds = %ubidi_getCustomizedClass_77.exit.i208, %206
  %.0163.ph = phi i8 [ %4, %206 ], [ 3, %ubidi_getCustomizedClass_77.exit.i208 ]
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit:               ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277, %197, %.critedge._crit_edge
  %.0163 = phi i8 [ %4, %197 ], [ %4, %.critedge._crit_edge ], [ 1, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277 ], [ %.0163.ph, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ]
  %239 = sext i32 %2 to i64
  %240 = add i32 %2, -1
  %smin254 = tail call i32 @llvm.smin.i32(i32 %1, i32 %240)
  br label %241

241:                                              ; preds = %243, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %243 ], [ %239, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %242 = icmp sgt i64 %indvars.iv.next253, %52
  br i1 %242, label %243, label %.critedge13

243:                                              ; preds = %241
  %244 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next253
  %245 = load i8, ptr %244, align 1, !tbaa !59
  %246 = zext nneg i8 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = and i64 %247, 382976
  %.not200 = icmp eq i64 %248, 0
  br i1 %.not200, label %.critedge13.split.loop.exit275, label %241, !llvm.loop !137

.critedge13.split.loop.exit275:                   ; preds = %243
  %249 = trunc nsw i64 %indvars.iv.next253 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %241, %.critedge13.split.loop.exit275
  %.1176.lcssa = phi i32 [ %249, %.critedge13.split.loop.exit275 ], [ %smin254, %241 ]
  %250 = sext i32 %.1176.lcssa to i64
  %251 = getelementptr inbounds i8, ptr %8, i64 %250
  %252 = load i8, ptr %251, align 1, !tbaa !59
  %253 = and i8 %252, -2
  %or.cond16 = icmp eq i8 %253, 20
  br i1 %or.cond16, label %254, label %272

254:                                              ; preds = %.critedge13
  %255 = load i32, ptr %194, align 4, !tbaa !51
  %256 = icmp slt i32 %2, %255
  br i1 %256, label %257, label %272

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %259 = load i32, ptr %258, align 4, !tbaa !86
  %260 = add nsw i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !86
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %262 = load ptr, ptr %261, align 8, !tbaa !88
  %263 = sext i32 %260 to i64
  %264 = getelementptr inbounds %struct.Isolate, ptr %262, i64 %263, i32 3
  store i16 %.2187.lcssa, ptr %264, align 4, !tbaa !131
  %265 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %266 = load i32, ptr %265, align 4, !tbaa !133
  %267 = getelementptr inbounds %struct.Isolate, ptr %262, i64 %263, i32 2
  store i32 %266, ptr %267, align 4, !tbaa !132
  %268 = getelementptr inbounds %struct.Isolate, ptr %262, i64 %263, i32 1
  store i32 %.1178.lcssa, ptr %268, align 4, !tbaa !130
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %270 = load i32, ptr %269, align 8, !tbaa !129
  %271 = getelementptr inbounds %struct.Isolate, ptr %262, i64 %263
  store i32 %270, ptr %271, align 4, !tbaa !127
  br label %273

272:                                              ; preds = %.critedge13, %254
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0163, i32 noundef %2, i32 noundef %2)
  br label %273

273:                                              ; preds = %272, %257
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %7 = load i32, ptr %6, align 4, !tbaa !75
  %8 = and i32 %7, 8248192
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %.loopexit66, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit66

.preheader.lr.ph:                                 ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %14 = load i8, ptr %13, align 4, !tbaa !84
  %.not50 = icmp eq i8 %14, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 141
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %.loopexit
  %.076 = phi i32 [ %11, %.preheader.lr.ph ], [ %.4, %.loopexit ]
  %19 = zext nneg i32 %.076 to i64
  br label %20

20:                                               ; preds = %.preheader, %50
  %indvars.iv = phi i64 [ %19, %.preheader ], [ %indvars.iv.next, %50 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %21 = and i64 %indvars.iv.next, 4294967295
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = zext nneg i8 %23 to i64
  %25 = shl nuw i64 1, %24
  %26 = and i64 %25, 8248192
  %.not43 = icmp eq i64 %26, 0
  br i1 %.not43, label %.critedge, label %27

27:                                               ; preds = %20
  %28 = and i64 %25, 128
  %.not51 = icmp eq i64 %28, 0
  %or.cond = or i1 %.not50, %.not51
  br i1 %or.cond, label %29, label %50

29:                                               ; preds = %27
  %30 = load i8, ptr %15, align 2, !tbaa !74
  %.not52 = icmp eq i8 %30, 0
  br i1 %.not52, label %35, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %16, align 8, !tbaa !41
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = trunc nuw i64 %indvars.iv to i32
  %.not53 = icmp slt i32 %33, %34
  br i1 %.not53, label %37, label %35

35:                                               ; preds = %31, %29
  %36 = load i8, ptr %18, align 1, !tbaa !66
  br label %50

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 8, !tbaa !40
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %ubidi_getParaLevelAtIndex_77.exit

.lr.ph.i:                                         ; preds = %37
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %41 = getelementptr inbounds nuw %struct.Para, ptr %32, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %.not64 = icmp slt i32 %42, %34
  br i1 %.not64, label %43, label %._crit_edge.loopexit.split.loop.exit.i

43:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ubidi_getParaLevelAtIndex_77.exit, label %40, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %40
  %44 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %43, %37, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %37 ], [ %44, %._crit_edge.loopexit.split.loop.exit.i ], [ %38, %43 ]
  %45 = add nsw i32 %38, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %45)
  %46 = sext i32 %spec.select.i to i64
  %47 = getelementptr inbounds %struct.Para, ptr %32, i64 %46, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !46
  %49 = trunc i32 %48 to i8
  br label %50

50:                                               ; preds = %35, %ubidi_getParaLevelAtIndex_77.exit, %27
  %.sink = phi i8 [ 0, %27 ], [ %36, %35 ], [ %49, %ubidi_getParaLevelAtIndex_77.exit ]
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  store i8 %.sink, ptr %51, align 1, !tbaa !59
  %52 = trunc nuw i64 %indvars.iv to i32
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %20, label %.loopexit66, !llvm.loop !138

.critedge:                                        ; preds = %20
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %54 = icmp sgt i32 %indvars.le, 0
  br i1 %54, label %.lr.ph.preheader, label %.loopexit66

.lr.ph.preheader:                                 ; preds = %.critedge
  %55 = and i64 %indvars.iv.next, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %90
  %indvars.iv87 = phi i64 [ %55, %.lr.ph.preheader ], [ %indvars.iv.next88, %90 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next88
  %57 = load i8, ptr %56, align 1, !tbaa !59
  %58 = zext nneg i8 %57 to i64
  %59 = shl nuw i64 1, %58
  %60 = and i64 %59, 382976
  %.not44 = icmp eq i64 %60, 0
  br i1 %.not44, label %65, label %61

61:                                               ; preds = %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv87
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next88
  store i8 %63, ptr %64, align 1, !tbaa !59
  br label %90

65:                                               ; preds = %.lr.ph
  %66 = and i64 %59, 128
  %.not46 = icmp eq i64 %66, 0
  %or.cond54 = or i1 %.not50, %.not46
  br i1 %or.cond54, label %67, label %.loopexit

67:                                               ; preds = %65
  %68 = and i64 %59, 384
  %.not47 = icmp eq i64 %68, 0
  br i1 %.not47, label %90, label %69

69:                                               ; preds = %67
  %70 = trunc nuw nsw i64 %indvars.iv87 to i32
  %71 = load i8, ptr %15, align 2, !tbaa !74
  %.not48 = icmp eq i8 %71, 0
  br i1 %.not48, label %75, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %16, align 8, !tbaa !41
  %74 = load i32, ptr %73, align 4, !tbaa !42
  %.not49 = icmp slt i32 %74, %70
  br i1 %.not49, label %77, label %75

75:                                               ; preds = %72, %69
  %76 = load i8, ptr %18, align 1, !tbaa !66
  br label %.loopexit

77:                                               ; preds = %72
  %78 = load i32, ptr %17, align 8, !tbaa !40
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %.lr.ph.i57, label %ubidi_getParaLevelAtIndex_77.exit63

.lr.ph.i57:                                       ; preds = %77
  %wide.trip.count.i58 = zext nneg i32 %78 to i64
  br label %80

80:                                               ; preds = %83, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %83 ]
  %81 = getelementptr inbounds nuw %struct.Para, ptr %73, i64 %indvars.iv.i59
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %.not65 = icmp slt i32 %82, %70
  br i1 %.not65, label %83, label %._crit_edge.loopexit.split.loop.exit.i62

83:                                               ; preds = %80
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %ubidi_getParaLevelAtIndex_77.exit63, label %80, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i62:         ; preds = %80
  %84 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit63

ubidi_getParaLevelAtIndex_77.exit63:              ; preds = %83, %77, %._crit_edge.loopexit.split.loop.exit.i62
  %.0.lcssa.i55 = phi i32 [ 0, %77 ], [ %84, %._crit_edge.loopexit.split.loop.exit.i62 ], [ %78, %83 ]
  %85 = add nsw i32 %78, -1
  %spec.select.i56 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i55, i32 %85)
  %86 = sext i32 %spec.select.i56 to i64
  %87 = getelementptr inbounds %struct.Para, ptr %73, i64 %86, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !46
  %89 = trunc i32 %88 to i8
  br label %.loopexit

90:                                               ; preds = %67, %61
  %91 = icmp samesign ugt i64 %indvars.iv87, 1
  br i1 %91, label %.lr.ph, label %.loopexit66, !llvm.loop !139

.loopexit:                                        ; preds = %65, %75, %ubidi_getParaLevelAtIndex_77.exit63
  %.sink107 = phi i8 [ %76, %75 ], [ %89, %ubidi_getParaLevelAtIndex_77.exit63 ], [ 0, %65 ]
  %.4 = trunc i64 %indvars.iv.next88 to i32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next88
  store i8 %.sink107, ptr %92, align 1, !tbaa !59
  %93 = icmp sgt i32 %.4, 0
  br i1 %93, label %.preheader, label %.loopexit66, !llvm.loop !140

.loopexit66:                                      ; preds = %.critedge, %.loopexit, %50, %90, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8addPointP5UBiDiii(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %8, ptr %9, align 8, !tbaa !142
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %12, align 4, !tbaa !143
  br label %33

13:                                               ; preds = %7
  store i32 10, ptr %4, align 8, !tbaa !141
  br label %14

14:                                               ; preds = %13, %3
  %15 = phi i32 [ 10, %13 ], [ %5, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %17 = load i32, ptr %16, align 4, !tbaa !144
  %.not = icmp slt i32 %17, %15
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !142
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %14
  %19 = shl nsw i32 %15, 1
  %20 = sext i32 %19 to i64
  %21 = shl nsw i64 %20, 3
  %22 = tail call ptr @uprv_realloc_77(ptr noundef %.pre, i64 noundef %21) #17
  store ptr %22, ptr %.phi.trans.insert, align 8, !tbaa !142
  %.not23 = icmp eq ptr %22, null
  br i1 %.not23, label %.thread, label %24

.thread:                                          ; preds = %18
  store ptr %.pre, ptr %.phi.trans.insert, align 8, !tbaa !142
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %23, align 4, !tbaa !143
  br label %33

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 8, !tbaa !141
  %26 = shl nsw i32 %25, 1
  store i32 %26, ptr %4, align 8, !tbaa !141
  %.pre24 = load i32, ptr %16, align 4, !tbaa !144
  br label %._crit_edge

._crit_edge:                                      ; preds = %14, %24
  %27 = phi i32 [ %.pre24, %24 ], [ %17, %14 ]
  %28 = phi ptr [ %22, %24 ], [ %.pre, %14 ]
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds %struct.Point, ptr %28, i64 %29
  store i32 %1, ptr %30, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 %2, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !25
  %31 = load i32, ptr %16, align 4, !tbaa !144
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %16, align 4, !tbaa !144
  br label %33

33:                                               ; preds = %.thread, %._crit_edge, %11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_orderParagraphsLTR_77(ptr noundef writeonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %1, ptr %4, align 4, !tbaa !84
  br label %5

5:                                                ; preds = %3, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define signext i8 @ubidi_isOrderParagraphsLTR_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i8, ptr %3, align 4, !tbaa !84
  br label %5

5:                                                ; preds = %1, %2
  %.0 = phi i8 [ %4, %2 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getDirection_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %11 = load i32, ptr %10, align 8, !tbaa !53
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @ubidi_getText_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not10 = icmp eq ptr %3, null
  br i1 %.not10, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !67
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi ptr [ %11, %9 ], [ null, %6 ], [ null, %5 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getLength_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !68
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getProcessedLength_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !51
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_getResultLength_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !71
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @ubidi_getParaLevel_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %11 = load i8, ptr %10, align 1, !tbaa !66
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi i8 [ %11, %9 ], [ 0, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @ubidi_countParagraphs_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !27
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %.not9 = icmp eq ptr %3, null
  br i1 %.not9, label %12, label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !27
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load i32, ptr %10, align 8, !tbaa !40
  br label %12

12:                                               ; preds = %1, %5, %6, %9
  %.0 = phi i32 [ %11, %9 ], [ 0, %6 ], [ 0, %5 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @ubidi_getParagraphByIndex_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #10 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %72, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %72

11:                                               ; preds = %8
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %19, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %.not39 = icmp eq ptr %13, null
  br i1 %.not39, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %13, align 8, !tbaa !27
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %15, %11
  store i32 27, ptr %5, align 4, !tbaa !23
  br label %72

20:                                               ; preds = %12, %16
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load i32, ptr %23, align 8, !tbaa !40
  %.not40 = icmp slt i32 %1, %24
  br i1 %.not40, label %26, label %25

25:                                               ; preds = %22, %20
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %72

26:                                               ; preds = %22
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %34, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr %struct.Para, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  %33 = load i32, ptr %32, align 4, !tbaa !42
  br label %34

34:                                               ; preds = %26, %27
  %.0 = phi i32 [ %33, %27 ], [ 0, %26 ]
  %.not42 = icmp eq ptr %2, null
  br i1 %.not42, label %36, label %35

35:                                               ; preds = %34
  store i32 %.0, ptr %2, align 4, !tbaa !25
  br label %36

36:                                               ; preds = %35, %34
  %.not43 = icmp eq ptr %3, null
  br i1 %.not43, label %43, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %39 = load ptr, ptr %38, align 8, !tbaa !41
  %40 = zext nneg i32 %1 to i64
  %41 = getelementptr inbounds nuw %struct.Para, ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %42, ptr %3, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %37, %36
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %72, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 142
  %46 = load i8, ptr %45, align 2, !tbaa !74
  %.not45 = icmp eq i8 %46, 0
  br i1 %.not45, label %52, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %49 = load ptr, ptr %48, align 8, !tbaa !41
  %50 = load i32, ptr %49, align 4, !tbaa !42
  %51 = icmp slt i32 %.0, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %47, %44
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 141
  %54 = load i8, ptr %53, align 1, !tbaa !66
  br label %70

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %ubidi_getParaLevelAtIndex_77.exit

.lr.ph.i:                                         ; preds = %55
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %60 = getelementptr inbounds nuw %struct.Para, ptr %49, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %._crit_edge.loopexit.split.loop.exit.i, label %63

63:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %ubidi_getParaLevelAtIndex_77.exit, label %59, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i:           ; preds = %59
  %64 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %63, %55, %._crit_edge.loopexit.split.loop.exit.i
  %.0.lcssa.i = phi i32 [ 0, %55 ], [ %64, %._crit_edge.loopexit.split.loop.exit.i ], [ %57, %63 ]
  %65 = add nsw i32 %57, -1
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i, i32 %65)
  %66 = sext i32 %spec.select.i to i64
  %67 = getelementptr inbounds %struct.Para, ptr %49, i64 %66, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !46
  %69 = trunc i32 %68 to i8
  br label %70

70:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %52
  %71 = phi i8 [ %54, %52 ], [ %69, %ubidi_getParaLevelAtIndex_77.exit ]
  store i8 %71, ptr %4, align 1, !tbaa !59
  br label %72

72:                                               ; preds = %43, %70, %6, %8, %25, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @ubidi_getParagraph_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #10 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %ubidi_getParagraphByIndex_77.exit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %ubidi_getParagraphByIndex_77.exit

11:                                               ; preds = %8
  %.not30 = icmp eq ptr %0, null
  br i1 %.not30, label %19, label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %0, align 8, !tbaa !27
  %14 = icmp eq ptr %13, %0
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %.not31 = icmp eq ptr %13, null
  br i1 %.not31, label %19, label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %13, align 8, !tbaa !27
  %18 = icmp eq ptr %17, %13
  br i1 %18, label %20, label %19

19:                                               ; preds = %16, %15, %11
  store i32 27, ptr %5, align 4, !tbaa !23
  br label %ubidi_getParagraphByIndex_77.exit

20:                                               ; preds = %16, %12
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !51
  %.not32 = icmp slt i32 %1, %24
  br i1 %.not32, label %.preheader, label %27

.preheader:                                       ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %26 = load ptr, ptr %25, align 8, !tbaa !41
  br label %28

27:                                               ; preds = %22, %20
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %ubidi_getParagraphByIndex_77.exit

28:                                               ; preds = %28, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %29 = getelementptr inbounds nuw %struct.Para, ptr %26, i64 %indvars.iv
  %30 = load i32, ptr %29, align 4, !tbaa !42
  %.not33 = icmp slt i32 %1, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not33, label %31, label %28, !llvm.loop !145

31:                                               ; preds = %28
  %32 = trunc nuw nsw i64 %indvars.iv to i32
  %33 = load ptr, ptr %13, align 8, !tbaa !27
  %34 = icmp eq ptr %33, %13
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %.not39.i = icmp eq ptr %33, null
  br i1 %.not39.i, label %39, label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %33, align 8, !tbaa !27
  %38 = icmp eq ptr %37, %33
  br i1 %38, label %40, label %39

39:                                               ; preds = %36, %35
  store i32 27, ptr %5, align 4, !tbaa !23
  br label %ubidi_getParagraphByIndex_77.exit

40:                                               ; preds = %36, %31
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %42 = load i32, ptr %41, align 8, !tbaa !40
  %.not40.i = icmp sgt i32 %42, %32
  br i1 %.not40.i, label %44, label %43

43:                                               ; preds = %40
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %ubidi_getParagraphByIndex_77.exit

44:                                               ; preds = %40
  %.not41.i = icmp eq i64 %indvars.iv, 0
  br i1 %.not41.i, label %51, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = getelementptr %struct.Para, ptr %47, i64 %indvars.iv
  %49 = getelementptr i8, ptr %48, i64 -8
  %50 = load i32, ptr %49, align 4, !tbaa !42
  br label %51

51:                                               ; preds = %45, %44
  %.0.i = phi i32 [ %50, %45 ], [ 0, %44 ]
  %.not42.i = icmp eq ptr %2, null
  br i1 %.not42.i, label %53, label %52

52:                                               ; preds = %51
  store i32 %.0.i, ptr %2, align 4, !tbaa !25
  br label %53

53:                                               ; preds = %52, %51
  %.not43.i = icmp eq ptr %3, null
  br i1 %.not43.i, label %59, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %56 = load ptr, ptr %55, align 8, !tbaa !41
  %57 = getelementptr inbounds nuw %struct.Para, ptr %56, i64 %indvars.iv
  %58 = load i32, ptr %57, align 4, !tbaa !42
  store i32 %58, ptr %3, align 4, !tbaa !25
  br label %59

59:                                               ; preds = %54, %53
  %.not44.i = icmp eq ptr %4, null
  br i1 %.not44.i, label %ubidi_getParagraphByIndex_77.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr inbounds nuw i8, ptr %33, i64 142
  %62 = load i8, ptr %61, align 2, !tbaa !74
  %.not45.i = icmp eq i8 %62, 0
  br i1 %.not45.i, label %68, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %33, i64 208
  %65 = load ptr, ptr %64, align 8, !tbaa !41
  %66 = load i32, ptr %65, align 4, !tbaa !42
  %67 = icmp slt i32 %.0.i, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63, %60
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 141
  %70 = load i8, ptr %69, align 1, !tbaa !66
  br label %86

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i, label %ubidi_getParaLevelAtIndex_77.exit.i

.lr.ph.i.i:                                       ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %76 = getelementptr inbounds nuw %struct.Para, ptr %65, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp slt i32 %.0.i, %77
  br i1 %78, label %._crit_edge.loopexit.split.loop.exit.i.i, label %79

79:                                               ; preds = %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ubidi_getParaLevelAtIndex_77.exit.i, label %75, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %75
  %80 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i

ubidi_getParaLevelAtIndex_77.exit.i:              ; preds = %79, %._crit_edge.loopexit.split.loop.exit.i.i, %71
  %.0.lcssa.i.i = phi i32 [ 0, %71 ], [ %80, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %73, %79 ]
  %81 = add nsw i32 %73, -1
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i.i, i32 %81)
  %82 = sext i32 %spec.select.i.i to i64
  %83 = getelementptr inbounds %struct.Para, ptr %65, i64 %82, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !46
  %85 = trunc i32 %84 to i8
  br label %86

86:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit.i, %68
  %87 = phi i8 [ %70, %68 ], [ %85, %ubidi_getParaLevelAtIndex_77.exit.i ]
  store i8 %87, ptr %4, align 1, !tbaa !59
  br label %ubidi_getParagraphByIndex_77.exit

ubidi_getParagraphByIndex_77.exit:                ; preds = %86, %59, %43, %39, %6, %8, %27, %19
  %.025 = phi i32 [ -1, %27 ], [ -1, %19 ], [ -1, %8 ], [ -1, %6 ], [ %32, %39 ], [ %32, %43 ], [ %32, %59 ], [ %32, %86 ]
  ret i32 %.025
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ubidi_setClassCallback_77(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #11 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %25

14:                                               ; preds = %11
  %.not17 = icmp eq ptr %3, null
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %3, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %15, %14
  %.not18 = icmp eq ptr %4, null
  br i1 %.not18, label %22, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %21 = load ptr, ptr %20, align 8, !tbaa !78
  store ptr %21, ptr %4, align 8, !tbaa !24
  br label %22

22:                                               ; preds = %19, %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store ptr %1, ptr %23, align 8, !tbaa !77
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 456
  store ptr %2, ptr %24, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %6, %8, %22, %13
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @ubidi_getClassCallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #11 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %8 = load ptr, ptr %7, align 8, !tbaa !77
  store ptr %8, ptr %1, align 8, !tbaa !24
  br label %9

9:                                                ; preds = %6, %5
  %.not9 = icmp eq ptr %2, null
  br i1 %.not9, label %13, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  store ptr %12, ptr %2, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %3, %10, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getCustomizedClass_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load ptr, ptr %3, align 8, !tbaa !77
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %8 = load ptr, ptr %7, align 8, !tbaa !78
  %9 = tail call noundef i32 %4(ptr noundef %8, i32 noundef %1)
  %10 = icmp eq i32 %9, 23
  br i1 %10, label %11, label %13

11:                                               ; preds = %6, %2
  %12 = tail call i32 @ubidi_getClass_77(i32 noundef %1)
  br label %13

13:                                               ; preds = %11, %6
  %.0 = phi i32 [ %12, %11 ], [ %9, %6 ]
  %14 = icmp sgt i32 %.0, 22
  %spec.store.select = select i1 %14, i32 10, i32 %.0
  ret i32 %spec.store.select
}

declare i32 @ubidi_getClass_77(i32 noundef) local_unnamed_addr #4

declare ptr @ubidi_getLevels_77(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #4

declare void @ubidi_getVisualMap_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare signext i8 @ubidi_getRuns_77(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %struct.IsoRun, ptr %3, i64 %6
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !59
  %14 = icmp eq i8 %13, 10
  br i1 %14, label %15, label %.thread166

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !67
  %18 = getelementptr inbounds i16, ptr %17, i64 %11
  %19 = load i16, ptr %18, align 2, !tbaa !38
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !104
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %23 = load i16, ptr %22, align 4, !tbaa !101
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %25 = zext i16 %19 to i32
  %26 = zext i16 %21 to i64
  %sext = zext i16 %23 to i64
  br label %27

27:                                               ; preds = %29, %15
  %indvars.iv = phi i64 [ %30, %29 ], [ %26, %15 ]
  %28 = icmp sgt i64 %indvars.iv, %sext
  br i1 %28, label %29, label %145

29:                                               ; preds = %27
  %30 = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %24, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw %struct.Opening, ptr %31, i64 %30, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !146
  %.not = icmp eq i32 %33, %25
  br i1 %.not, label %34, label %27, !llvm.loop !148

34:                                               ; preds = %29
  %35 = trunc nuw nsw i64 %30 to i32
  %36 = getelementptr inbounds nuw %struct.Opening, ptr %31, i64 %30
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i8, ptr %37, align 4, !tbaa !105
  %39 = and i8 %38, 1
  %40 = zext nneg i8 %39 to i32
  %cond.i = icmp eq i8 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %42 = load i16, ptr %41, align 4, !tbaa !149
  br i1 %cond.i, label %43, label %45

43:                                               ; preds = %34
  %44 = and i16 %42, 1
  %.not.i = icmp eq i16 %44, 0
  br i1 %.not.i, label %47, label %56

45:                                               ; preds = %34
  %46 = and i16 %42, 2
  %.not68.i = icmp eq i16 %46, 0
  br i1 %.not68.i, label %47, label %56

47:                                               ; preds = %45, %43
  %48 = and i16 %42, 3
  %.not69.i = icmp eq i16 %48, 0
  br i1 %.not69.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, label %49

49:                                               ; preds = %47
  %50 = zext i16 %23 to i64
  %51 = icmp eq i64 %30, %50
  %52 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !150
  %.not70.i = icmp eq i32 %53, %40
  %54 = trunc i32 %53 to i8
  %spec.select.i = select i1 %.not70.i, i8 %39, i8 %54
  br label %56

_ZL21bracketProcessClosingP11BracketDataii.exit.thread: ; preds = %47
  %55 = trunc i64 %30 to i16
  store i16 %55, ptr %20, align 2, !tbaa !104
  br label %.thread166

56:                                               ; preds = %49, %45, %43
  %.062.shrunk.i = phi i1 [ true, %45 ], [ true, %43 ], [ %51, %49 ]
  %.061.i = phi i8 [ 1, %45 ], [ 0, %43 ], [ %spec.select.i, %49 ]
  %57 = load i32, ptr %36, align 4, !tbaa !151
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  store i8 %.061.i, ptr %59, align 1, !tbaa !59
  %60 = load ptr, ptr %0, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds i8, ptr %62, i64 %11
  store i8 %.061.i, ptr %63, align 1, !tbaa !59
  %64 = load i32, ptr %36, align 4, !tbaa !151
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %0, i32 noundef range(i32 0, 65535) %35, i32 noundef %64, i8 noundef zeroext %.061.i)
  br i1 %.062.shrunk.i, label %65, label %81

65:                                               ; preds = %56
  %66 = trunc i64 %30 to i16
  %67 = load i16, ptr %22, align 4, !tbaa !101
  %68 = icmp ult i16 %67, %66
  br i1 %68, label %.lr.ph83.i, label %.critedge.loopexit.i

.lr.ph83.i:                                       ; preds = %65
  %69 = load ptr, ptr %24, align 8, !tbaa !111
  %70 = load i32, ptr %36, align 4, !tbaa !151
  br label %71

71:                                               ; preds = %78, %.lr.ph83.i
  %storemerge82.i = phi i16 [ %66, %.lr.ph83.i ], [ %79, %78 ]
  %72 = zext i16 %storemerge82.i to i64
  %73 = add nuw nsw i64 %72, 4294967295
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw %struct.Opening, ptr %69, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !151
  %77 = icmp eq i32 %76, %70
  br i1 %77, label %78, label %.critedge.loopexit.i

78:                                               ; preds = %71
  %79 = add i16 %storemerge82.i, -1
  %80 = icmp ugt i16 %79, %67
  br i1 %80, label %71, label %.critedge.loopexit.i, !llvm.loop !152

81:                                               ; preds = %56
  %82 = sub nsw i32 0, %1
  %83 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !146
  %84 = load i16, ptr %22, align 4, !tbaa !101
  %85 = zext i16 %84 to i64
  %.not71.not75.i = icmp ugt i64 %30, %85
  br i1 %.not71.not75.i, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %81
  %86 = load ptr, ptr %24, align 8, !tbaa !111
  %87 = load i32, ptr %36, align 4, !tbaa !151
  %88 = zext i16 %84 to i64
  br label %89

89:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %90 = getelementptr inbounds nuw %struct.Opening, ptr %86, i64 %indvars.iv.next.i
  %91 = load i32, ptr %90, align 4, !tbaa !151
  %92 = icmp eq i32 %91, %87
  br i1 %92, label %93, label %.critedge2.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %94, align 4, !tbaa !146
  %.not71.not.i = icmp sgt i64 %indvars.iv.next.i, %88
  br i1 %.not71.not.i, label %89, label %.critedge2.i, !llvm.loop !153

.critedge2.i:                                     ; preds = %93, %89, %81
  %95 = load i16, ptr %20, align 2, !tbaa !104
  %96 = zext i16 %95 to i64
  %97 = icmp ult i64 %indvars.iv, %96
  br i1 %97, label %.lr.ph80.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit

.lr.ph80.i:                                       ; preds = %.critedge2.i
  %98 = load ptr, ptr %24, align 8, !tbaa !111
  %wide.trip.count.i = zext i16 %95 to i64
  br label %99

99:                                               ; preds = %107, %.lr.ph80.i
  %indvars.iv88.i = phi i64 [ %indvars.iv, %.lr.ph80.i ], [ %indvars.iv.next89.i, %107 ]
  %100 = getelementptr inbounds nuw %struct.Opening, ptr %98, i64 %indvars.iv88.i
  %101 = load i32, ptr %100, align 4, !tbaa !151
  %.not72.i = icmp slt i32 %101, %1
  br i1 %.not72.i, label %102, label %_ZL21bracketProcessClosingP11BracketDataii.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !146
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 0, ptr %103, align 4, !tbaa !146
  br label %107

107:                                              ; preds = %106, %102
  %indvars.iv.next89.i = add nuw nsw i64 %indvars.iv88.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next89.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit, label %99, !llvm.loop !154

.critedge.loopexit.i:                             ; preds = %78, %71, %65
  %storemerge.lcssa.i = phi i16 [ %66, %65 ], [ %67, %78 ], [ %storemerge82.i, %71 ]
  store i16 %storemerge.lcssa.i, ptr %20, align 2, !tbaa !104
  br label %_ZL21bracketProcessClosingP11BracketDataii.exit

_ZL21bracketProcessClosingP11BracketDataii.exit:  ; preds = %99, %107, %.critedge2.i, %.critedge.loopexit.i
  %108 = phi i16 [ %84, %.critedge2.i ], [ %67, %.critedge.loopexit.i ], [ %84, %107 ], [ %84, %99 ]
  %109 = icmp eq i8 %.061.i, 10
  br i1 %109, label %.thread166, label %110

110:                                              ; preds = %_ZL21bracketProcessClosingP11BracketDataii.exit
  %111 = zext i8 %.061.i to i32
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 10, ptr %112, align 2, !tbaa !106
  %113 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %111, ptr %113, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  %114 = load ptr, ptr %0, align 8, !tbaa !98
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !70
  %117 = getelementptr inbounds i8, ptr %116, i64 %11
  %118 = load i8, ptr %117, align 1, !tbaa !59
  %.not154 = icmp sgt i8 %118, -1
  br i1 %.not154, label %136, label %119

119:                                              ; preds = %110
  %120 = and i8 %118, 1
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %120, ptr %121, align 1, !tbaa !107
  %122 = zext nneg i8 %120 to i16
  %123 = shl nuw nsw i16 1, %122
  %124 = zext i16 %108 to i64
  %125 = icmp sgt i64 %30, %124
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %126 = load ptr, ptr %24, align 8, !tbaa !111
  %127 = zext i16 %108 to i64
  %128 = and i64 %30, 4294967295
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv195 = phi i64 [ %127, %.lr.ph ], [ %indvars.iv.next196, %129 ]
  %130 = getelementptr inbounds nuw %struct.Opening, ptr %126, i64 %indvars.iv195, i32 3
  %131 = load i16, ptr %130, align 4, !tbaa !149
  %132 = or i16 %131, %123
  store i16 %132, ptr %130, align 4, !tbaa !149
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %133 = icmp samesign ult i64 %indvars.iv.next196, %128
  br i1 %133, label %129, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %129, %119
  %134 = load i8, ptr %117, align 1, !tbaa !59
  %135 = and i8 %134, 127
  store i8 %135, ptr %117, align 1, !tbaa !59
  %.pre = load ptr, ptr %0, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre201 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %136

136:                                              ; preds = %._crit_edge, %110
  %137 = phi ptr [ %.pre201, %._crit_edge ], [ %116, %110 ]
  %138 = load ptr, ptr %24, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.Opening, ptr %138, i64 %30
  %140 = load i32, ptr %139, align 4, !tbaa !151
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = and i8 %143, 127
  store i8 %144, ptr %142, align 1, !tbaa !59
  br label %.thread171

145:                                              ; preds = %27
  %.not155 = icmp eq i16 %19, 0
  br i1 %.not155, label %.thread166, label %146

146:                                              ; preds = %145
  %147 = tail call i32 @u_getBidiPairedBracket_77(i32 noundef %25)
  %148 = trunc i32 %147 to i16
  %.not156 = icmp eq i16 %19, %148
  br i1 %.not156, label %.thread166, label %149

149:                                              ; preds = %146
  %150 = zext i16 %19 to i32
  %151 = tail call i32 @ubidi_getPairedBracketType_77(i32 noundef %150)
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %.thread166

153:                                              ; preds = %149
  switch i16 %148, label %158 [
    i16 9002, label %154
    i16 12297, label %156
  ]

154:                                              ; preds = %153
  %155 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext 12297, i32 noundef %1)
  %.not158 = icmp eq i8 %155, 0
  br i1 %.not158, label %.thread171, label %158

156:                                              ; preds = %153
  %157 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext 9002, i32 noundef %1)
  %.not157 = icmp eq i8 %157, 0
  br i1 %.not157, label %.thread171, label %158

158:                                              ; preds = %153, %156, %154
  %159 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext %148, i32 noundef %1)
  %.not159 = icmp eq i8 %159, 0
  br i1 %.not159, label %.thread171, label %.thread166

.thread166:                                       ; preds = %145, %_ZL21bracketProcessClosingP11BracketDataii.exit, %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, %158, %149, %146, %2
  %160 = load ptr, ptr %0, align 8, !tbaa !98
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !70
  %163 = getelementptr inbounds i8, ptr %162, i64 %11
  %164 = load i8, ptr %163, align 1, !tbaa !59
  %.not160 = icmp sgt i8 %164, -1
  br i1 %.not160, label %174, label %165

165:                                              ; preds = %.thread166
  %166 = and i8 %164, 1
  %167 = add i8 %13, -11
  %or.cond5 = icmp ult i8 %167, -3
  br i1 %or.cond5, label %168, label %169

168:                                              ; preds = %165
  store i8 %166, ptr %12, align 1, !tbaa !59
  br label %169

169:                                              ; preds = %168, %165
  %170 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %166, ptr %170, align 2, !tbaa !106
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %166, ptr %171, align 1, !tbaa !107
  %172 = zext nneg i8 %166 to i32
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %172, ptr %173, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  br label %200

174:                                              ; preds = %.thread166
  switch i8 %13, label %198 [
    i8 13, label %175
    i8 1, label %175
    i8 0, label %175
    i8 2, label %182
    i8 5, label %192
    i8 17, label %194
  ]

175:                                              ; preds = %174, %174, %174
  %176 = icmp ne i8 %13, 0
  %177 = zext i1 %176 to i8
  %178 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %13, ptr %178, align 2, !tbaa !106
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %13, ptr %179, align 1, !tbaa !107
  %180 = zext i1 %176 to i32
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %180, ptr %181, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  br label %200

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 2, ptr %183, align 2, !tbaa !106
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %185 = load i8, ptr %184, align 1, !tbaa !107
  switch i8 %185, label %190 [
    i8 0, label %186
    i8 13, label %191
  ]

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %188 = load i8, ptr %187, align 8, !tbaa !113
  %.not161 = icmp eq i8 %188, 0
  br i1 %.not161, label %189, label %.thread175.sink.split

189:                                              ; preds = %186
  store i8 23, ptr %12, align 1, !tbaa !59
  br label %.thread175.sink.split

190:                                              ; preds = %182
  br label %191

191:                                              ; preds = %182, %190
  %storemerge = phi i8 [ 24, %190 ], [ 5, %182 ]
  store i8 %storemerge, ptr %12, align 1, !tbaa !59
  br label %.thread175.sink.split

192:                                              ; preds = %174
  %193 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 5, ptr %193, align 2, !tbaa !106
  br label %.thread175.sink.split

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %196 = load i8, ptr %195, align 2, !tbaa !106
  %197 = icmp eq i8 %196, 10
  br i1 %197, label %.thread178, label %200

.thread178:                                       ; preds = %194
  store i8 10, ptr %12, align 1, !tbaa !59
  br label %.thread171

198:                                              ; preds = %174
  %199 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %13, ptr %199, align 2, !tbaa !106
  br label %200

200:                                              ; preds = %175, %194, %198, %169
  %.0145 = phi i8 [ %166, %169 ], [ %177, %175 ], [ %196, %194 ], [ %13, %198 ]
  switch i8 %.0145, label %.thread171 [
    i8 13, label %.thread175
    i8 1, label %.thread175
    i8 0, label %.thread175
  ]

.thread175.sink.split:                            ; preds = %186, %189, %191, %192
  %.sink = phi i32 [ 1, %192 ], [ 1, %191 ], [ 0, %189 ], [ 0, %186 ]
  %.0145177.ph = phi i8 [ 1, %192 ], [ 1, %191 ], [ 0, %189 ], [ 0, %186 ]
  %201 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sink, ptr %201, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  br label %.thread175

.thread175:                                       ; preds = %.thread175.sink.split, %200, %200, %200
  %.0145177 = phi i8 [ %.0145, %200 ], [ %.0145, %200 ], [ %.0145, %200 ], [ %.0145177.ph, %.thread175.sink.split ]
  %202 = icmp ne i8 %.0145177, 0
  %203 = zext i1 %202 to i16
  %204 = shl nuw nsw i16 1, %203
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %206 = load i16, ptr %205, align 4, !tbaa !101
  %207 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %208 = load i16, ptr %207, align 2, !tbaa !104
  %209 = icmp ult i16 %206, %208
  br i1 %209, label %.lr.ph190, label %.thread171

.lr.ph190:                                        ; preds = %.thread175
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %211 = load ptr, ptr %210, align 8, !tbaa !111
  %212 = zext i16 %206 to i64
  %wide.trip.count = zext i16 %208 to i64
  br label %213

213:                                              ; preds = %.lr.ph190, %221
  %indvars.iv198 = phi i64 [ %212, %.lr.ph190 ], [ %indvars.iv.next199, %221 ]
  %214 = getelementptr inbounds nuw %struct.Opening, ptr %211, i64 %indvars.iv198
  %215 = load i32, ptr %214, align 4, !tbaa !151
  %216 = icmp sgt i32 %1, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  %218 = getelementptr inbounds nuw i8, ptr %214, i64 12
  %219 = load i16, ptr %218, align 4, !tbaa !149
  %220 = or i16 %219, %204
  store i16 %220, ptr %218, align 4, !tbaa !149
  br label %221

221:                                              ; preds = %213, %217
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next199, %wide.trip.count
  br i1 %exitcond.not, label %.thread171, label %213, !llvm.loop !156

.thread171:                                       ; preds = %221, %.thread175, %158, %156, %154, %136, %.thread178, %200
  %.1 = phi i8 [ 1, %200 ], [ 1, %.thread178 ], [ 0, %158 ], [ 0, %156 ], [ 0, %154 ], [ 1, %136 ], [ 1, %.thread175 ], [ 1, %221 ]
  ret i8 %.1
}

declare i32 @u_getBidiPairedBracket_77(i32 noundef) local_unnamed_addr #4

declare i32 @ubidi_getPairedBracketType_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef nonnull captures(address) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %struct.IsoRun, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %10 = load i16, ptr %9, align 2, !tbaa !104
  %11 = zext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %13 = load i32, ptr %12, align 8, !tbaa !112
  %.not = icmp sgt i32 %13, %11
  br i1 %.not, label %._crit_edge, label %14

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.pre36 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !111
  br label %43

14:                                               ; preds = %3
  %15 = load ptr, ptr %0, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 36
  %narrow = mul nuw nsw i32 %11, 48
  %18 = load ptr, ptr %16, align 8, !tbaa !24
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = zext nneg i32 %narrow to i64
  %22 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #16
  store ptr %22, ptr %16, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %.critedge, label %.sink.split.i

23:                                               ; preds = %14
  %24 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i = icmp sgt i32 %narrow, %24
  br i1 %.not.i, label %25, label %ubidi_getMemory_77.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %narrow to i64
  %27 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %18, i64 noundef %26) #17
  %.not20.i = icmp eq ptr %27, null
  br i1 %.not20.i, label %.critedge, label %28

28:                                               ; preds = %25
  store ptr %27, ptr %16, align 8, !tbaa !24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %28, %20
  %29 = phi ptr [ %27, %28 ], [ %22, %20 ]
  store i32 %narrow, ptr %17, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit

ubidi_getMemory_77.exit:                          ; preds = %.sink.split.i, %23
  %30 = phi i32 [ %narrow, %.sink.split.i ], [ %24, %23 ]
  %31 = phi ptr [ %29, %.sink.split.i ], [ %18, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !111
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %ubidi_getMemory_77.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(480) %31, ptr noundef nonnull align 8 dereferenceable(480) %34, i64 480, i1 false)
  %.pre = load ptr, ptr %16, align 8, !tbaa !30
  %.pre35 = load i32, ptr %17, align 4, !tbaa !110
  br label %37

37:                                               ; preds = %36, %ubidi_getMemory_77.exit
  %38 = phi i32 [ %.pre35, %36 ], [ %30, %ubidi_getMemory_77.exit ]
  %39 = phi ptr [ %.pre, %36 ], [ %31, %ubidi_getMemory_77.exit ]
  store ptr %39, ptr %32, align 8, !tbaa !111
  %40 = sext i32 %38 to i64
  %41 = udiv i64 %40, 24
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %12, align 8, !tbaa !112
  %.pre37 = load i16, ptr %9, align 2, !tbaa !104
  br label %43

43:                                               ; preds = %._crit_edge, %37
  %44 = phi i16 [ %10, %._crit_edge ], [ %.pre37, %37 ]
  %45 = phi ptr [ %.pre36, %._crit_edge ], [ %39, %37 ]
  %46 = zext i16 %44 to i64
  %47 = getelementptr inbounds nuw %struct.Opening, ptr %45, i64 %46
  store i32 %2, ptr %47, align 4, !tbaa !151
  %48 = zext i16 %1 to i32
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 %48, ptr %49, align 4, !tbaa !146
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !108
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 %51, ptr %52, align 4, !tbaa !150
  %53 = load i32, ptr %8, align 4, !tbaa !109
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 %53, ptr %54, align 4, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i16 0, ptr %55, align 4, !tbaa !149
  %56 = add i16 %44, 1
  store i16 %56, ptr %9, align 2, !tbaa !104
  br label %.critedge

.critedge:                                        ; preds = %25, %20, %43
  %.1 = phi i8 [ 1, %43 ], [ 0, %20 ], [ 0, %25 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %0, i32 noundef range(i32 0, 65535) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = sext i32 %6 to i64
  %8 = getelementptr %struct.IsoRun, ptr %0, i64 %7
  %9 = load ptr, ptr %0, align 8, !tbaa !98
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %11 = load ptr, ptr %10, align 8, !tbaa !76
  %12 = add nuw nsw i32 %1, 1
  %13 = zext i8 %3 to i32
  %14 = getelementptr i8, ptr %8, i64 510
  %15 = load i16, ptr %14, align 2, !tbaa !104
  %16 = zext i16 %15 to i32
  %17 = icmp samesign ult i32 %12, %16
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = zext nneg i32 %12 to i64
  %21 = getelementptr inbounds nuw %struct.Opening, ptr %19, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %22 = phi i16 [ %44, %43 ], [ %15, %.lr.ph.preheader ]
  %.037 = phi ptr [ %46, %43 ], [ %21, %.lr.ph.preheader ]
  %.03336 = phi i32 [ %45, %43 ], [ %12, %.lr.ph.preheader ]
  %23 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !146
  %25 = icmp sgt i32 %24, -1
  br i1 %25, label %43, label %26

26:                                               ; preds = %.lr.ph
  %27 = getelementptr inbounds nuw i8, ptr %.037, i64 8
  %28 = load i32, ptr %27, align 4, !tbaa !157
  %29 = icmp slt i32 %2, %28
  br i1 %29, label %._crit_edge, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %.037, align 4, !tbaa !151
  %.not = icmp slt i32 %2, %31
  br i1 %.not, label %32, label %43

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %.037, i64 16
  %34 = load i32, ptr %33, align 4, !tbaa !150
  %35 = icmp eq i32 %34, %13
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %32
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr %11, i64 %37
  store i8 %3, ptr %38, align 1, !tbaa !59
  %39 = load i32, ptr %23, align 4, !tbaa !146
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %11, i64 %41
  store i8 %3, ptr %42, align 1, !tbaa !59
  store i32 0, ptr %23, align 4, !tbaa !146
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef %0, i32 noundef %.03336, i32 noundef %31, i8 noundef zeroext %3)
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef %0, i32 noundef %.03336, i32 noundef %40, i8 noundef zeroext %3)
  %.pre = load i16, ptr %14, align 2, !tbaa !104
  br label %43

43:                                               ; preds = %30, %.lr.ph, %36
  %44 = phi i16 [ %22, %30 ], [ %22, %.lr.ph ], [ %.pre, %36 ]
  %45 = add nuw nsw i32 %.03336, 1
  %46 = getelementptr inbounds nuw i8, ptr %.037, i64 24
  %47 = zext i16 %44 to i32
  %48 = icmp samesign ult i32 %45, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !158

._crit_edge:                                      ; preds = %43, %26, %32, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef nonnull %0, ptr noundef nonnull captures(none) %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = load ptr, ptr %1, align 8, !tbaa !125
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !126
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !133
  %13 = and i32 %12, 255
  %14 = zext nneg i32 %13 to i64
  %15 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %14
  %16 = zext i8 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = zext i8 %18 to i32
  %20 = and i32 %19, 15
  store i32 %20, ptr %11, align 4, !tbaa !133
  %21 = lshr i32 %19, 4
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 %22
  %24 = load i8, ptr %23, align 1, !tbaa !59
  %25 = zext nneg i32 %20 to i64
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %25, i64 7
  %27 = load i8, ptr %26, align 1, !tbaa !59
  switch i8 %24, label %411 [
    i8 0, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
    i8 1, label %29
    i8 2, label %31
    i8 3, label %34
    i8 4, label %53
    i8 5, label %72
    i8 6, label %169
    i8 7, label %182
    i8 8, label %210
    i8 9, label %.preheader280.preheader
    i8 10, label %255
    i8 11, label %313
    i8 12, label %348
    i8 13, label %364
    i8 14, label %395
  ]

.preheader280.preheader:                          ; preds = %5
  %28 = zext i32 %3 to i64
  br label %.preheader280

29:                                               ; preds = %5
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %30, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

31:                                               ; preds = %5
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

34:                                               ; preds = %5
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %36 = load i8, ptr %35, align 4, !tbaa !124
  %37 = add i8 %36, 1
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !129
  %40 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %40, align 8, !tbaa !76
  %41 = icmp slt i32 %39, %3
  br i1 %41, label %.lr.ph.preheader.i, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader.i:                               ; preds = %34
  %42 = sext i32 %39 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %42, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %50 ]
  %.0181.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select19.i, %50 ]
  %43 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv.i
  %44 = load i8, ptr %43, align 1, !tbaa !59
  %45 = icmp eq i8 %44, 22
  %46 = sext i1 %45 to i32
  %spec.select.i = add nsw i32 %.0181.i, %46
  %47 = icmp eq i32 %spec.select.i, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %.lr.ph.i
  %49 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  store i8 %37, ptr %49, align 1, !tbaa !59
  br label %50

50:                                               ; preds = %48, %.lr.ph.i
  %51 = and i8 %44, -2
  %or.cond.i = icmp eq i8 %51, 20
  %52 = zext i1 %or.cond.i to i32
  %spec.select19.i = add nsw i32 %spec.select.i, %52
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, label %.lr.ph.i, !llvm.loop !159

53:                                               ; preds = %5
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %55 = load i8, ptr %54, align 4, !tbaa !124
  %56 = add i8 %55, 2
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %58 = load i32, ptr %57, align 8, !tbaa !129
  %59 = getelementptr i8, ptr %0, i64 112
  %.val206 = load ptr, ptr %59, align 8, !tbaa !76
  %60 = icmp slt i32 %58, %3
  br i1 %60, label %.lr.ph.preheader.i210, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader.i210:                            ; preds = %53
  %61 = sext i32 %58 to i64
  %wide.trip.count.i211 = sext i32 %3 to i64
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %69, %.lr.ph.preheader.i210
  %indvars.iv.i213 = phi i64 [ %61, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i218, %69 ]
  %.0181.i214 = phi i32 [ 0, %.lr.ph.preheader.i210 ], [ %spec.select19.i217, %69 ]
  %62 = getelementptr inbounds i8, ptr %.val206, i64 %indvars.iv.i213
  %63 = load i8, ptr %62, align 1, !tbaa !59
  %64 = icmp eq i8 %63, 22
  %65 = sext i1 %64 to i32
  %spec.select.i215 = add nsw i32 %.0181.i214, %65
  %66 = icmp eq i32 %spec.select.i215, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %.lr.ph.i212
  %68 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i213
  store i8 %56, ptr %68, align 1, !tbaa !59
  br label %69

69:                                               ; preds = %67, %.lr.ph.i212
  %70 = and i8 %63, -2
  %or.cond.i216 = icmp eq i8 %70, 20
  %71 = zext i1 %or.cond.i216 to i32
  %spec.select19.i217 = add nsw i32 %spec.select.i215, %71
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i211
  br i1 %exitcond.not.i219, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, label %.lr.ph.i212, !llvm.loop !159

72:                                               ; preds = %5
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %74 = load i32, ptr %73, align 4, !tbaa !120
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %76, label %_ZL8addPointP5UBiDiii.exit

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %78 = load i32, ptr %77, align 8, !tbaa !141
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %._crit_edge337

._crit_edge337:                                   ; preds = %76
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !142
  br label %87

80:                                               ; preds = %76
  %81 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %81, ptr %82, align 8, !tbaa !142
  %83 = icmp eq ptr %81, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %85, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit

86:                                               ; preds = %80
  store i32 10, ptr %77, align 8, !tbaa !141
  br label %87

87:                                               ; preds = %._crit_edge337, %86
  %.pre.i = phi ptr [ %81, %86 ], [ %.pre.i.pre, %._crit_edge337 ]
  %88 = phi i32 [ 10, %86 ], [ %78, %._crit_edge337 ]
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %90 = load i32, ptr %89, align 4, !tbaa !144
  %.not.i = icmp slt i32 %90, %88
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i, label %._crit_edge.i, label %91

91:                                               ; preds = %87
  %92 = shl nsw i32 %88, 1
  %93 = sext i32 %92 to i64
  %94 = shl nsw i64 %93, 3
  %95 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i, i64 noundef %94) #17
  store ptr %95, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %95, null
  br i1 %.not23.i, label %.thread.i, label %97

.thread.i:                                        ; preds = %91
  store ptr %.pre.i, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %96, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit

97:                                               ; preds = %91
  %98 = load i32, ptr %77, align 8, !tbaa !141
  %99 = shl nsw i32 %98, 1
  store i32 %99, ptr %77, align 8, !tbaa !141
  %.pre24.i = load i32, ptr %89, align 4, !tbaa !144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %97, %87
  %100 = phi i32 [ %.pre24.i, %97 ], [ %90, %87 ]
  %101 = phi ptr [ %95, %97 ], [ %.pre.i, %87 ]
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds %struct.Point, ptr %101, i64 %102
  store i32 %74, ptr %103, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !25
  %104 = load i32, ptr %89, align 4, !tbaa !144
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %89, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit

_ZL8addPointP5UBiDiii.exit:                       ; preds = %._crit_edge.i, %.thread.i, %84, %72
  store i32 -1, ptr %73, align 4, !tbaa !120
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %107 = load i32, ptr %106, align 8, !tbaa !141
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %114, label %109

109:                                              ; preds = %_ZL8addPointP5UBiDiii.exit
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %111 = load i32, ptr %110, align 4, !tbaa !144
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %113 = load i32, ptr %112, align 8, !tbaa !160
  %.not200 = icmp sgt i32 %111, %113
  br i1 %.not200, label %155, label %114

114:                                              ; preds = %109, %_ZL8addPointP5UBiDiii.exit
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %115, align 8, !tbaa !122
  %116 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %117 = load i8, ptr %116, align 1, !tbaa !59
  %118 = and i8 %117, 1
  %.not201 = icmp eq i8 %118, 0
  br i1 %.not201, label %123, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !129
  %122 = icmp sgt i32 %121, 0
  %spec.select = select i1 %122, i32 %121, i32 %3
  br label %123

123:                                              ; preds = %119, %114
  %.1187 = phi i32 [ %3, %114 ], [ %spec.select, %119 ]
  %124 = icmp eq i8 %2, 5
  br i1 %124, label %125, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

125:                                              ; preds = %123
  br i1 %108, label %126, label %._crit_edge340

._crit_edge340:                                   ; preds = %125
  %.phi.trans.insert.i222.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i223.pre = load ptr, ptr %.phi.trans.insert.i222.phi.trans.insert, align 8, !tbaa !142
  br label %133

126:                                              ; preds = %125
  %127 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %127, ptr %128, align 8, !tbaa !142
  %129 = icmp eq ptr %127, null
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %131, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit229

132:                                              ; preds = %126
  store i32 10, ptr %106, align 8, !tbaa !141
  br label %133

133:                                              ; preds = %._crit_edge340, %132
  %.pre.i223 = phi ptr [ %127, %132 ], [ %.pre.i223.pre, %._crit_edge340 ]
  %134 = phi i32 [ 10, %132 ], [ %107, %._crit_edge340 ]
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %136 = load i32, ptr %135, align 4, !tbaa !144
  %.not.i221 = icmp slt i32 %136, %134
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i221, label %._crit_edge.i226, label %137

137:                                              ; preds = %133
  %138 = shl nsw i32 %134, 1
  %139 = sext i32 %138 to i64
  %140 = shl nsw i64 %139, 3
  %141 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i223, i64 noundef %140) #17
  store ptr %141, ptr %.phi.trans.insert.i222, align 8, !tbaa !142
  %.not23.i224 = icmp eq ptr %141, null
  br i1 %.not23.i224, label %.thread.i228, label %143

.thread.i228:                                     ; preds = %137
  store ptr %.pre.i223, ptr %.phi.trans.insert.i222, align 8, !tbaa !142
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %142, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit229

143:                                              ; preds = %137
  %144 = load i32, ptr %106, align 8, !tbaa !141
  %145 = shl nsw i32 %144, 1
  store i32 %145, ptr %106, align 8, !tbaa !141
  %.pre24.i225 = load i32, ptr %135, align 4, !tbaa !144
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %143, %133
  %146 = phi i32 [ %.pre24.i225, %143 ], [ %136, %133 ]
  %147 = phi ptr [ %141, %143 ], [ %.pre.i223, %133 ]
  %148 = sext i32 %146 to i64
  %149 = getelementptr inbounds %struct.Point, ptr %147, i64 %148
  store i32 %3, ptr %149, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %149, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i227, align 4, !tbaa !25
  %150 = load i32, ptr %135, align 4, !tbaa !144
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %135, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit229

_ZL8addPointP5UBiDiii.exit229:                    ; preds = %130, %.thread.i228, %._crit_edge.i226
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %153 = load i32, ptr %152, align 4, !tbaa !144
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %153, ptr %154, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

155:                                              ; preds = %109
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %157 = load i32, ptr %156, align 8, !tbaa !122
  %.0296 = add nsw i32 %157, 1
  %158 = icmp slt i32 %.0296, %3
  br i1 %158, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %155
  %159 = sext i32 %157 to i64
  %160 = add nsw i64 %159, 1
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv320 = phi i64 [ %160, %.lr.ph299.preheader ], [ %indvars.iv.next321, %.lr.ph299 ]
  %161 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv320
  %162 = load i8, ptr %161, align 1, !tbaa !59
  %163 = and i8 %162, -2
  %164 = add i8 %163, -2
  store i8 %164, ptr %161, align 1, !tbaa !59
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next321 to i32
  %exitcond323.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond323.not, label %._crit_edge300.loopexit, label %.lr.ph299, !llvm.loop !161

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %.pre339 = load i32, ptr %110, align 4, !tbaa !144
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %155
  %165 = phi i32 [ %.pre339, %._crit_edge300.loopexit ], [ %111, %155 ]
  store i32 %165, ptr %112, align 8, !tbaa !160
  store i32 -1, ptr %156, align 8, !tbaa !122
  %166 = icmp eq i8 %2, 5
  br i1 %166, label %167, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

167:                                              ; preds = %._crit_edge300
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  %168 = load i32, ptr %110, align 4, !tbaa !144
  store i32 %168, ptr %112, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

169:                                              ; preds = %5
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %171 = load i32, ptr %170, align 8, !tbaa !141
  %172 = icmp sgt i32 %171, 0
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %175 = load i32, ptr %174, align 8, !tbaa !160
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %175, ptr %176, align 4, !tbaa !144
  br label %177

177:                                              ; preds = %173, %169
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %178, align 8, !tbaa !129
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %179, align 4, !tbaa !120
  %180 = add nsw i32 %4, -1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %180, ptr %181, align 8, !tbaa !122
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

182:                                              ; preds = %5
  %183 = icmp eq i8 %2, 3
  br i1 %183, label %184, label %205

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %186 = load ptr, ptr %185, align 8, !tbaa !76
  %187 = sext i32 %3 to i64
  %188 = getelementptr inbounds i8, ptr %186, i64 %187
  %189 = load i8, ptr %188, align 1, !tbaa !59
  %190 = icmp eq i8 %189, 5
  br i1 %190, label %191, label %205

191:                                              ; preds = %184
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %193 = load i32, ptr %192, align 4, !tbaa !36
  %.not199 = icmp eq i32 %193, 6
  br i1 %.not199, label %205, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !120
  %197 = icmp eq i32 %196, -1
  br i1 %197, label %198, label %201

198:                                              ; preds = %194
  %199 = add nsw i32 %4, -1
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %199, ptr %200, align 8, !tbaa !122
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

201:                                              ; preds = %194
  %202 = icmp sgt i32 %196, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %201
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %196, i32 noundef 1)
  store i32 -2, ptr %195, align 4, !tbaa !120
  br label %204

204:                                              ; preds = %203, %201
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

205:                                              ; preds = %191, %184, %182
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %207 = load i32, ptr %206, align 4, !tbaa !120
  %208 = icmp eq i32 %207, -1
  br i1 %208, label %209, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

209:                                              ; preds = %205
  store i32 %3, ptr %206, align 4, !tbaa !120
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

210:                                              ; preds = %5
  %211 = add nsw i32 %4, -1
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %211, ptr %212, align 8, !tbaa !122
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %213, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.preheader280:                                    ; preds = %.preheader280.preheader, %216
  %indvars.iv316 = phi i64 [ %28, %.preheader280.preheader ], [ %217, %216 ]
  %214 = trunc nuw i64 %indvars.iv316 to i32
  %215 = icmp sgt i32 %214, 0
  br i1 %215, label %216, label %.critedge204

216:                                              ; preds = %.preheader280
  %217 = add nsw i64 %indvars.iv316, -1
  %218 = getelementptr inbounds nuw i8, ptr %10, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !59
  %220 = and i8 %219, 1
  %.not198 = icmp eq i8 %220, 0
  br i1 %.not198, label %.preheader280, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %216
  %221 = trunc i64 %217 to i32
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %223 = load i32, ptr %222, align 8, !tbaa !141
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert.i231.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i232.pre = load ptr, ptr %.phi.trans.insert.i231.phi.trans.insert, align 8, !tbaa !142
  br label %232

225:                                              ; preds = %.critedge
  %226 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %226, ptr %227, align 8, !tbaa !142
  %228 = icmp eq ptr %226, null
  br i1 %228, label %229, label %231

229:                                              ; preds = %225
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %230, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit238

231:                                              ; preds = %225
  store i32 10, ptr %222, align 8, !tbaa !141
  br label %232

232:                                              ; preds = %.critedge._crit_edge, %231
  %.pre.i232 = phi ptr [ %226, %231 ], [ %.pre.i232.pre, %.critedge._crit_edge ]
  %233 = phi i32 [ 10, %231 ], [ %223, %.critedge._crit_edge ]
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %235 = load i32, ptr %234, align 4, !tbaa !144
  %.not.i230 = icmp slt i32 %235, %233
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i230, label %._crit_edge.i235, label %236

236:                                              ; preds = %232
  %237 = shl nsw i32 %233, 1
  %238 = sext i32 %237 to i64
  %239 = shl nsw i64 %238, 3
  %240 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i232, i64 noundef %239) #17
  store ptr %240, ptr %.phi.trans.insert.i231, align 8, !tbaa !142
  %.not23.i233 = icmp eq ptr %240, null
  br i1 %.not23.i233, label %.thread.i237, label %242

.thread.i237:                                     ; preds = %236
  store ptr %.pre.i232, ptr %.phi.trans.insert.i231, align 8, !tbaa !142
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %241, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit238

242:                                              ; preds = %236
  %243 = load i32, ptr %222, align 8, !tbaa !141
  %244 = shl nsw i32 %243, 1
  store i32 %244, ptr %222, align 8, !tbaa !141
  %.pre24.i234 = load i32, ptr %234, align 4, !tbaa !144
  br label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %242, %232
  %245 = phi i32 [ %.pre24.i234, %242 ], [ %235, %232 ]
  %246 = phi ptr [ %240, %242 ], [ %.pre.i232, %232 ]
  %247 = sext i32 %245 to i64
  %248 = getelementptr inbounds %struct.Point, ptr %246, i64 %247
  store i32 %221, ptr %248, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %248, i64 4
  store i32 4, ptr %.sroa.4.0..sroa_idx.i236, align 4, !tbaa !25
  %249 = load i32, ptr %234, align 4, !tbaa !144
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %234, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit238

_ZL8addPointP5UBiDiii.exit238:                    ; preds = %229, %.thread.i237, %._crit_edge.i235
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %252 = load i32, ptr %251, align 4, !tbaa !144
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %252, ptr %253, align 8, !tbaa !160
  br label %.critedge204

.critedge204:                                     ; preds = %.preheader280, %_ZL8addPointP5UBiDiii.exit238
  %254 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %254, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

255:                                              ; preds = %5
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %257 = load i32, ptr %256, align 8, !tbaa !141
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %._crit_edge332

._crit_edge332:                                   ; preds = %255
  %.phi.trans.insert.i240.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i241.pre = load ptr, ptr %.phi.trans.insert.i240.phi.trans.insert, align 8, !tbaa !142
  br label %266

259:                                              ; preds = %255
  %260 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %260, ptr %261, align 8, !tbaa !142
  %262 = icmp eq ptr %260, null
  br i1 %262, label %263, label %265

263:                                              ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %264, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit247

265:                                              ; preds = %259
  store i32 10, ptr %256, align 8, !tbaa !141
  br label %266

266:                                              ; preds = %._crit_edge332, %265
  %.pre.i241 = phi ptr [ %260, %265 ], [ %.pre.i241.pre, %._crit_edge332 ]
  %267 = phi i32 [ 10, %265 ], [ %257, %._crit_edge332 ]
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %269 = load i32, ptr %268, align 4, !tbaa !144
  %.not.i239 = icmp slt i32 %269, %267
  %.phi.trans.insert.i240 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i239, label %._crit_edge.i244, label %270

270:                                              ; preds = %266
  %271 = shl nsw i32 %267, 1
  %272 = sext i32 %271 to i64
  %273 = shl nsw i64 %272, 3
  %274 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i241, i64 noundef %273) #17
  store ptr %274, ptr %.phi.trans.insert.i240, align 8, !tbaa !142
  %.not23.i242 = icmp eq ptr %274, null
  br i1 %.not23.i242, label %.thread.i246, label %276

.thread.i246:                                     ; preds = %270
  store ptr %.pre.i241, ptr %.phi.trans.insert.i240, align 8, !tbaa !142
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %275, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit247

276:                                              ; preds = %270
  %277 = load i32, ptr %256, align 8, !tbaa !141
  %278 = shl nsw i32 %277, 1
  store i32 %278, ptr %256, align 8, !tbaa !141
  %.pre24.i243 = load i32, ptr %268, align 4, !tbaa !144
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %276, %266
  %279 = phi i32 [ %.pre24.i243, %276 ], [ %269, %266 ]
  %280 = phi ptr [ %274, %276 ], [ %.pre.i241, %266 ]
  %281 = sext i32 %279 to i64
  %282 = getelementptr inbounds %struct.Point, ptr %280, i64 %281
  store i32 %3, ptr %282, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %282, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i245, align 4, !tbaa !25
  %283 = load i32, ptr %268, align 4, !tbaa !144
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %268, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit247

_ZL8addPointP5UBiDiii.exit247:                    ; preds = %263, %.thread.i246, %._crit_edge.i244
  %.pre.i250335 = phi ptr [ null, %263 ], [ %.pre.i241, %.thread.i246 ], [ %280, %._crit_edge.i244 ]
  %285 = load i32, ptr %256, align 8, !tbaa !141
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %_ZL8addPointP5UBiDiii.exit247
  %288 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %288, ptr %289, align 8, !tbaa !142
  %290 = icmp eq ptr %288, null
  br i1 %290, label %291, label %293

291:                                              ; preds = %287
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %292, align 4, !tbaa !143
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

293:                                              ; preds = %287
  store i32 10, ptr %256, align 8, !tbaa !141
  br label %294

294:                                              ; preds = %293, %_ZL8addPointP5UBiDiii.exit247
  %.pre.i250 = phi ptr [ %288, %293 ], [ %.pre.i250335, %_ZL8addPointP5UBiDiii.exit247 ]
  %295 = phi i32 [ 10, %293 ], [ %285, %_ZL8addPointP5UBiDiii.exit247 ]
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %297 = load i32, ptr %296, align 4, !tbaa !144
  %.not.i248 = icmp slt i32 %297, %295
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i248, label %._crit_edge.i253, label %298

298:                                              ; preds = %294
  %299 = shl nsw i32 %295, 1
  %300 = sext i32 %299 to i64
  %301 = shl nsw i64 %300, 3
  %302 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i250, i64 noundef %301) #17
  store ptr %302, ptr %.phi.trans.insert.i249, align 8, !tbaa !142
  %.not23.i251 = icmp eq ptr %302, null
  br i1 %.not23.i251, label %.thread.i255, label %304

.thread.i255:                                     ; preds = %298
  store ptr %.pre.i250, ptr %.phi.trans.insert.i249, align 8, !tbaa !142
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %303, align 4, !tbaa !143
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

304:                                              ; preds = %298
  %305 = load i32, ptr %256, align 8, !tbaa !141
  %306 = shl nsw i32 %305, 1
  store i32 %306, ptr %256, align 8, !tbaa !141
  %.pre24.i252 = load i32, ptr %296, align 4, !tbaa !144
  br label %._crit_edge.i253

._crit_edge.i253:                                 ; preds = %304, %294
  %307 = phi i32 [ %.pre24.i252, %304 ], [ %297, %294 ]
  %308 = phi ptr [ %302, %304 ], [ %.pre.i250, %294 ]
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds %struct.Point, ptr %308, i64 %309
  store i32 %3, ptr %310, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %310, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i254, align 4, !tbaa !25
  %311 = load i32, ptr %296, align 4, !tbaa !144
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %296, align 4, !tbaa !144
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

313:                                              ; preds = %5
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %315 = load i32, ptr %314, align 8, !tbaa !160
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %315, ptr %316, align 4, !tbaa !144
  %317 = icmp eq i8 %2, 5
  br i1 %317, label %318, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

318:                                              ; preds = %313
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %320 = load i32, ptr %319, align 8, !tbaa !141
  %321 = icmp eq i32 %320, 0
  br i1 %321, label %322, label %._crit_edge330

._crit_edge330:                                   ; preds = %318
  %.phi.trans.insert.i258.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i259.pre = load ptr, ptr %.phi.trans.insert.i258.phi.trans.insert, align 8, !tbaa !142
  br label %329

322:                                              ; preds = %318
  %323 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %323, ptr %324, align 8, !tbaa !142
  %325 = icmp eq ptr %323, null
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %327, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit265

328:                                              ; preds = %322
  store i32 10, ptr %319, align 8, !tbaa !141
  %.pre329 = load i32, ptr %316, align 4, !tbaa !144
  br label %329

329:                                              ; preds = %._crit_edge330, %328
  %.pre.i259 = phi ptr [ %323, %328 ], [ %.pre.i259.pre, %._crit_edge330 ]
  %330 = phi i32 [ %.pre329, %328 ], [ %315, %._crit_edge330 ]
  %331 = phi i32 [ 10, %328 ], [ %320, %._crit_edge330 ]
  %.not.i257 = icmp slt i32 %330, %331
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i257, label %._crit_edge.i262, label %332

332:                                              ; preds = %329
  %333 = shl nsw i32 %331, 1
  %334 = sext i32 %333 to i64
  %335 = shl nsw i64 %334, 3
  %336 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i259, i64 noundef %335) #17
  store ptr %336, ptr %.phi.trans.insert.i258, align 8, !tbaa !142
  %.not23.i260 = icmp eq ptr %336, null
  br i1 %.not23.i260, label %.thread.i264, label %338

.thread.i264:                                     ; preds = %332
  store ptr %.pre.i259, ptr %.phi.trans.insert.i258, align 8, !tbaa !142
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %337, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit265

338:                                              ; preds = %332
  %339 = load i32, ptr %319, align 8, !tbaa !141
  %340 = shl nsw i32 %339, 1
  store i32 %340, ptr %319, align 8, !tbaa !141
  %.pre24.i261 = load i32, ptr %316, align 4, !tbaa !144
  br label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %338, %329
  %341 = phi i32 [ %.pre24.i261, %338 ], [ %330, %329 ]
  %342 = phi ptr [ %336, %338 ], [ %.pre.i259, %329 ]
  %343 = sext i32 %341 to i64
  %344 = getelementptr inbounds %struct.Point, ptr %342, i64 %343
  store i32 %3, ptr %344, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %344, i64 4
  store i32 4, ptr %.sroa.4.0..sroa_idx.i263, align 4, !tbaa !25
  %345 = load i32, ptr %316, align 4, !tbaa !144
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %316, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit265

_ZL8addPointP5UBiDiii.exit265:                    ; preds = %326, %.thread.i264, %._crit_edge.i262
  %347 = load i32, ptr %316, align 4, !tbaa !144
  store i32 %347, ptr %314, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

348:                                              ; preds = %5
  %349 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %350 = load i8, ptr %349, align 4, !tbaa !124
  %351 = add i8 %350, %27
  %352 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %353 = load i32, ptr %352, align 8, !tbaa !129
  %354 = icmp slt i32 %353, %3
  br i1 %354, label %.lr.ph295.preheader, label %._crit_edge

.lr.ph295.preheader:                              ; preds = %348
  %355 = sext i32 %353 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %360
  %indvars.iv313 = phi i64 [ %355, %.lr.ph295.preheader ], [ %indvars.iv.next314, %360 ]
  %356 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv313
  %357 = load i8, ptr %356, align 1, !tbaa !59
  %358 = icmp ult i8 %357, %351
  br i1 %358, label %359, label %360

359:                                              ; preds = %.lr.ph295
  store i8 %351, ptr %356, align 1, !tbaa !59
  br label %360

360:                                              ; preds = %.lr.ph295, %359
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph295, !llvm.loop !163

._crit_edge:                                      ; preds = %360, %348
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %362 = load i32, ptr %361, align 4, !tbaa !144
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %362, ptr %363, align 8, !tbaa !160
  store i32 %3, ptr %352, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

364:                                              ; preds = %5
  %365 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %366 = load i8, ptr %365, align 4, !tbaa !124
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %368 = load i32, ptr %367, align 8, !tbaa !129
  %.not197.not291 = icmp sgt i32 %3, %368
  br i1 %.not197.not291, label %.lr.ph293, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph293:                                        ; preds = %364
  %369 = zext i8 %366 to i32
  %370 = add nuw nsw i32 %369, 3
  %371 = add nuw nsw i32 %369, 2
  br label %372

372:                                              ; preds = %.lr.ph293, %.loopexit
  %.3.in292 = phi i32 [ %3, %.lr.ph293 ], [ %.4, %.loopexit ]
  %.3 = add nsw i32 %.3.in292, -1
  %373 = sext i32 %.3 to i64
  %374 = getelementptr inbounds i8, ptr %10, i64 %373
  %375 = load i8, ptr %374, align 1, !tbaa !59
  %376 = zext i8 %375 to i32
  %377 = icmp eq i32 %370, %376
  br i1 %377, label %.lr.ph290, label %.loopexit

.preheader281:                                    ; preds = %.lr.ph290
  %sext = shl i64 %indvars.iv.next309, 32
  %378 = ashr exact i64 %sext, 32
  br label %386

.lr.ph290:                                        ; preds = %372, %.lr.ph290
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.lr.ph290 ], [ %373, %372 ]
  %379 = phi i8 [ %383, %.lr.ph290 ], [ %375, %372 ]
  %380 = phi ptr [ %382, %.lr.ph290 ], [ %374, %372 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, -1
  %381 = add i8 %379, -2
  store i8 %381, ptr %380, align 1, !tbaa !59
  %382 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next309
  %383 = load i8, ptr %382, align 1, !tbaa !59
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %370, %384
  br i1 %385, label %.lr.ph290, label %.preheader281, !llvm.loop !164

386:                                              ; preds = %386, %.preheader281
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %386 ], [ %378, %.preheader281 ]
  %387 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv310
  %388 = load i8, ptr %387, align 1, !tbaa !59
  %389 = icmp eq i8 %388, %366
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, -1
  br i1 %389, label %386, label %.loopexit.loopexit, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %386
  %390 = trunc nsw i64 %indvars.iv310 to i32
  %sext389 = shl i64 %indvars.iv310, 32
  %.pre327 = ashr exact i64 %sext389, 32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 %.pre327
  %.pre328 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !59
  %.pre342 = zext i8 %.pre328 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %372
  %.pre-phi343 = phi i32 [ %.pre342, %.loopexit.loopexit ], [ %376, %372 ]
  %.pre-phi = phi i64 [ %.pre327, %.loopexit.loopexit ], [ %373, %372 ]
  %.4 = phi i32 [ %390, %.loopexit.loopexit ], [ %.3, %372 ]
  %391 = getelementptr inbounds i8, ptr %10, i64 %.pre-phi
  %392 = icmp ne i32 %371, %.pre-phi343
  %393 = zext i1 %392 to i8
  %storemerge = add i8 %366, %393
  store i8 %storemerge, ptr %391, align 1, !tbaa !59
  %394 = load i32, ptr %367, align 8, !tbaa !129
  %.not197.not = icmp sgt i32 %.4, %394
  br i1 %.not197.not, label %372, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, !llvm.loop !166

395:                                              ; preds = %5
  %396 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %397 = load i8, ptr %396, align 4, !tbaa !124
  %398 = add i8 %397, 1
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %400 = load i32, ptr %399, align 8, !tbaa !129
  %.not196.not287 = icmp sgt i32 %3, %400
  br i1 %.not196.not287, label %.lr.ph.preheader, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader:                                 ; preds = %395
  %401 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %408
  %402 = phi i32 [ %400, %.lr.ph.preheader ], [ %409, %408 ]
  %indvars.iv = phi i64 [ %401, %.lr.ph.preheader ], [ %indvars.iv.next, %408 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %403 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next
  %404 = load i8, ptr %403, align 1, !tbaa !59
  %405 = icmp ugt i8 %404, %398
  br i1 %405, label %406, label %408

406:                                              ; preds = %.lr.ph
  %407 = add i8 %404, -2
  store i8 %407, ptr %403, align 1, !tbaa !59
  %.pre = load i32, ptr %399, align 8, !tbaa !129
  br label %408

408:                                              ; preds = %.lr.ph, %406
  %409 = phi i32 [ %402, %.lr.ph ], [ %.pre, %406 ]
  %410 = sext i32 %409 to i64
  %.not196.not = icmp sgt i64 %indvars.iv.next, %410
  br i1 %.not196.not, label %.lr.ph, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, !llvm.loop !167

411:                                              ; preds = %5
  tail call void @abort() #18
  unreachable

_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit:     ; preds = %408, %.loopexit, %69, %50, %395, %364, %._crit_edge.i253, %.thread.i255, %291, %53, %34, %5, %29, %31, %177, %198, %204, %210, %.critedge204, %._crit_edge, %_ZL8addPointP5UBiDiii.exit229, %123, %167, %._crit_edge300, %209, %205, %_ZL8addPointP5UBiDiii.exit265, %313
  %.0186 = phi i32 [ %3, %29 ], [ %33, %31 ], [ %.1187, %_ZL8addPointP5UBiDiii.exit229 ], [ %.1187, %123 ], [ %3, %167 ], [ %3, %._crit_edge300 ], [ %3, %177 ], [ %3, %198 ], [ %3, %204 ], [ %3, %209 ], [ %3, %205 ], [ %3, %210 ], [ %3, %.critedge204 ], [ %3, %_ZL8addPointP5UBiDiii.exit265 ], [ %3, %313 ], [ %3, %._crit_edge ], [ %3, %5 ], [ %3, %34 ], [ %3, %53 ], [ %3, %291 ], [ %3, %.thread.i255 ], [ %3, %._crit_edge.i253 ], [ %3, %364 ], [ %3, %395 ], [ %3, %50 ], [ %3, %69 ], [ %3, %.loopexit ], [ %3, %408 ]
  %.not202 = icmp ne i8 %27, 0
  %412 = icmp slt i32 %.0186, %3
  %or.cond = select i1 %.not202, i1 true, i1 %412
  br i1 %or.cond, label %413, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

413:                                              ; preds = %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
  %414 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %415 = load i8, ptr %414, align 4, !tbaa !124
  %416 = add i8 %415, %27
  %417 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %418 = load i32, ptr %417, align 8, !tbaa !123
  %.not203 = icmp slt i32 %.0186, %418
  br i1 %.not203, label %425, label %.preheader

.preheader:                                       ; preds = %413
  %419 = icmp slt i32 %.0186, %4
  br i1 %419, label %.lr.ph302.preheader, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

.lr.ph302.preheader:                              ; preds = %.preheader
  %420 = sext i32 %.0186 to i64
  %scevgep = getelementptr i8, ptr %10, i64 %420
  %421 = xor i32 %.0186, -1
  %422 = add i32 %4, %421
  %423 = zext i32 %422 to i64
  %424 = add nuw nsw i64 %423, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %416, i64 %424, i1 false), !tbaa !59
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

425:                                              ; preds = %413
  %426 = getelementptr i8, ptr %0, i64 112
  %.val208 = load ptr, ptr %426, align 8, !tbaa !76
  %.val209 = load ptr, ptr %9, align 8, !tbaa !70
  %427 = icmp slt i32 %.0186, %4
  br i1 %427, label %.lr.ph.preheader.i267, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

.lr.ph.preheader.i267:                            ; preds = %425
  %428 = sext i32 %.0186 to i64
  %wide.trip.count.i268 = sext i32 %4 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %436, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ %428, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i275, %436 ]
  %.0181.i271 = phi i32 [ 0, %.lr.ph.preheader.i267 ], [ %spec.select19.i274, %436 ]
  %429 = getelementptr inbounds i8, ptr %.val208, i64 %indvars.iv.i270
  %430 = load i8, ptr %429, align 1, !tbaa !59
  %431 = icmp eq i8 %430, 22
  %432 = sext i1 %431 to i32
  %spec.select.i272 = add nsw i32 %.0181.i271, %432
  %433 = icmp eq i32 %spec.select.i272, 0
  br i1 %433, label %434, label %436

434:                                              ; preds = %.lr.ph.i269
  %435 = getelementptr inbounds i8, ptr %.val209, i64 %indvars.iv.i270
  store i8 %416, ptr %435, align 1, !tbaa !59
  br label %436

436:                                              ; preds = %434, %.lr.ph.i269
  %437 = and i8 %430, -2
  %or.cond.i273 = icmp eq i8 %437, 20
  %438 = zext i1 %or.cond.i273 to i32
  %spec.select19.i274 = add nsw i32 %spec.select.i272, %438
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i268
  br i1 %exitcond.not.i276, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277, label %.lr.ph.i269, !llvm.loop !159

_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277:  ; preds = %436, %.lr.ph302.preheader, %.preheader, %425, %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !7, i64 104}
!4 = !{!"_ZTS5UBiDi", !5, i64 0, !9, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !11, i64 56, !11, i64 64, !12, i64 72, !13, i64 80, !14, i64 88, !15, i64 96, !7, i64 104, !7, i64 105, !11, i64 112, !11, i64 120, !7, i64 128, !16, i64 132, !10, i64 136, !7, i64 140, !7, i64 141, !7, i64 142, !9, i64 144, !10, i64 152, !9, i64 160, !10, i64 168, !17, i64 176, !18, i64 184, !10, i64 188, !10, i64 192, !10, i64 196, !10, i64 200, !13, i64 208, !7, i64 216, !10, i64 296, !14, i64 304, !7, i64 312, !10, i64 324, !15, i64 328, !7, i64 336, !19, i64 416, !10, i64 440, !6, i64 448, !6, i64 456}
!5 = !{!"p1 _ZTS5UBiDi", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 char16_t", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"p1 omnipotent char", !6, i64 0}
!12 = !{!"p1 _ZTS7Opening", !6, i64 0}
!13 = !{!"p1 _ZTS4Para", !6, i64 0}
!14 = !{!"p1 _ZTS3Run", !6, i64 0}
!15 = !{!"p1 _ZTS7Isolate", !6, i64 0}
!16 = !{!"_ZTS19UBiDiReorderingMode", !7, i64 0}
!17 = !{!"p1 _ZTS10ImpTabPair", !6, i64 0}
!18 = !{!"_ZTS14UBiDiDirection", !7, i64 0}
!19 = !{!"_ZTS12InsertPoints", !10, i64 0, !10, i64 4, !10, i64 8, !20, i64 12, !21, i64 16}
!20 = !{!"_ZTS10UErrorCode", !7, i64 0}
!21 = !{!"p1 _ZTS5Point", !6, i64 0}
!22 = !{!4, !7, i64 105}
!23 = !{!20, !20, i64 0}
!24 = !{!6, !6, i64 0}
!25 = !{!10, !10, i64 0}
!26 = !{!4, !10, i64 44}
!27 = !{!4, !5, i64 0}
!28 = !{!4, !11, i64 56}
!29 = !{!4, !11, i64 64}
!30 = !{!4, !12, i64 72}
!31 = !{!4, !13, i64 80}
!32 = !{!4, !14, i64 88}
!33 = !{!4, !15, i64 96}
!34 = !{!4, !21, i64 432}
!35 = !{!4, !7, i64 128}
!36 = !{!4, !16, i64 132}
!37 = !{!4, !10, i64 136}
!38 = !{!39, !39, i64 0}
!39 = !{!"char16_t", !7, i64 0}
!40 = !{!4, !10, i64 200}
!41 = !{!4, !13, i64 208}
!42 = !{!43, !10, i64 0}
!43 = !{!"_ZTS4Para", !10, i64 0, !10, i64 4}
!44 = distinct !{!44, !45}
!45 = !{!"llvm.loop.mustprogress"}
!46 = !{!43, !10, i64 4}
!47 = !{!4, !10, i64 152}
!48 = !{!4, !10, i64 168}
!49 = !{!4, !9, i64 144}
!50 = !{!4, !9, i64 160}
!51 = !{!4, !10, i64 20}
!52 = !{!4, !10, i64 196}
!53 = !{!4, !18, i64 184}
!54 = !{!4, !10, i64 296}
!55 = !{!4, !14, i64 304}
!56 = !{!57, !10, i64 4}
!57 = !{!"_ZTS3Run", !10, i64 0, !10, i64 4, !10, i64 8}
!58 = !{!57, !10, i64 0}
!59 = !{!7, !7, i64 0}
!60 = distinct !{!60, !45}
!61 = distinct !{!61, !45}
!62 = !{i64 0, i64 4, !25, i64 4, i64 4, !25, i64 8, i64 4, !25}
!63 = !{!57, !10, i64 8}
!64 = distinct !{!64, !45}
!65 = distinct !{!65, !45}
!66 = !{!4, !7, i64 141}
!67 = !{!4, !9, i64 8}
!68 = !{!4, !10, i64 16}
!69 = !{!4, !10, i64 32}
!70 = !{!4, !11, i64 120}
!71 = !{!4, !10, i64 24}
!72 = !{!4, !10, i64 420}
!73 = !{!4, !10, i64 424}
!74 = !{!4, !7, i64 142}
!75 = !{!4, !10, i64 188}
!76 = !{!4, !11, i64 112}
!77 = !{!4, !6, i64 448}
!78 = !{!4, !6, i64 456}
!79 = distinct !{!79, !45}
!80 = distinct !{!80, !45}
!81 = !{!4, !10, i64 440}
!82 = distinct !{!82, !45}
!83 = distinct !{!83, !45}
!84 = !{!4, !7, i64 140}
!85 = !{!4, !10, i64 192}
!86 = !{!4, !10, i64 324}
!87 = !{!4, !10, i64 48}
!88 = !{!4, !15, i64 328}
!89 = !{!4, !17, i64 176}
!90 = distinct !{!90, !45}
!91 = distinct !{!91, !45}
!92 = distinct !{!92, !45}
!93 = !{!4, !20, i64 428}
!94 = distinct !{!94, !45}
!95 = distinct !{!95, !45}
!96 = distinct !{!96, !45}
!97 = distinct !{!97, !45}
!98 = !{!99, !5, i64 0}
!99 = !{!"_ZTS11BracketData", !5, i64 0, !7, i64 8, !12, i64 488, !10, i64 496, !10, i64 500, !7, i64 504, !7, i64 2536}
!100 = !{!99, !10, i64 500}
!101 = !{!102, !103, i64 4}
!102 = !{!"_ZTS6IsoRun", !10, i64 0, !103, i64 4, !103, i64 6, !7, i64 8, !7, i64 9, !7, i64 10, !18, i64 12}
!103 = !{!"short", !7, i64 0}
!104 = !{!102, !103, i64 6}
!105 = !{!102, !7, i64 8}
!106 = !{!102, !7, i64 10}
!107 = !{!102, !7, i64 9}
!108 = !{!102, !18, i64 12}
!109 = !{!102, !10, i64 0}
!110 = !{!4, !10, i64 36}
!111 = !{!99, !12, i64 488}
!112 = !{!99, !10, i64 496}
!113 = !{!99, !7, i64 2536}
!114 = distinct !{!114, !45}
!115 = distinct !{!115, !45}
!116 = !{!103, !103, i64 0}
!117 = distinct !{!117, !45}
!118 = distinct !{!118, !45}
!119 = distinct !{!119, !45}
!120 = !{!121, !10, i64 20}
!121 = !{!"_ZTS8LevState", !11, i64 0, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !7, i64 36}
!122 = !{!121, !10, i64 24}
!123 = !{!121, !10, i64 32}
!124 = !{!121, !7, i64 36}
!125 = !{!121, !11, i64 0}
!126 = !{!121, !11, i64 8}
!127 = !{!128, !10, i64 0}
!128 = !{!"_ZTS7Isolate", !10, i64 0, !10, i64 4, !10, i64 8, !103, i64 12}
!129 = !{!121, !10, i64 16}
!130 = !{!128, !10, i64 4}
!131 = !{!128, !103, i64 12}
!132 = !{!128, !10, i64 8}
!133 = !{!121, !10, i64 28}
!134 = distinct !{!134, !45}
!135 = distinct !{!135, !45}
!136 = distinct !{!136, !45}
!137 = distinct !{!137, !45}
!138 = distinct !{!138, !45}
!139 = distinct !{!139, !45}
!140 = distinct !{!140, !45}
!141 = !{!19, !10, i64 0}
!142 = !{!19, !21, i64 16}
!143 = !{!19, !20, i64 12}
!144 = !{!19, !10, i64 4}
!145 = distinct !{!145, !45}
!146 = !{!147, !10, i64 4}
!147 = !{!"_ZTS7Opening", !10, i64 0, !10, i64 4, !10, i64 8, !103, i64 12, !18, i64 16, !7, i64 20}
!148 = distinct !{!148, !45}
!149 = !{!147, !103, i64 12}
!150 = !{!147, !18, i64 16}
!151 = !{!147, !10, i64 0}
!152 = distinct !{!152, !45}
!153 = distinct !{!153, !45}
!154 = distinct !{!154, !45}
!155 = distinct !{!155, !45}
!156 = distinct !{!156, !45}
!157 = !{!147, !10, i64 8}
!158 = distinct !{!158, !45}
!159 = distinct !{!159, !45}
!160 = !{!19, !10, i64 8}
!161 = distinct !{!161, !45}
!162 = distinct !{!162, !45}
!163 = distinct !{!163, !45}
!164 = distinct !{!164, !45}
!165 = distinct !{!165, !45}
!166 = distinct !{!166, !45}
!167 = distinct !{!167, !45}
