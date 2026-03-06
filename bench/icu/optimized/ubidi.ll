; ModuleID = 'bench/icu/original/ubidi.ll'
source_filename = "bench/icu/original/ubidi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImpTabPair = type { [2 x ptr], [2 x ptr] }
%struct.BracketData = type { ptr, [20 x %struct.Opening], ptr, i32, i32, [127 x %struct.IsoRun], i8 }
%struct.Opening = type { i32, i32, i32, i16, i32, i8 }
%struct.IsoRun = type { i32, i16, i16, i8, i8, i8, i32 }
%struct.LevState = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }

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
  %1 = tail call noalias dereferenceable_or_null(464) ptr @uprv_malloc_77(i64 noundef 464) #17
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
  %12 = tail call noalias dereferenceable_or_null(464) ptr @uprv_malloc_77(i64 noundef 464) #17
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
  %20 = tail call noalias ptr @uprv_malloc_77(i64 noundef %19) #17
  store ptr %20, ptr %18, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %20, null
  br i1 %.not22.i, label %ubidi_getMemory_77.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i32 %0, ptr %22, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %24 = zext nneg i32 %0 to i64
  %25 = tail call noalias ptr @uprv_malloc_77(i64 noundef %24) #17
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
  %38 = tail call noalias ptr @uprv_malloc_77(i64 noundef %37) #17
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
  %.0 = phi ptr [ null, %42 ], [ null, %10 ], [ null, %14 ], [ null, %3 ], [ null, %5 ], [ %12, %ubidi_getMemory_77.exit48 ]
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
  %10 = tail call noalias ptr @uprv_malloc_77(i64 noundef %9) #17
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
  %16 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %5, i64 noundef %15) #18
  %.not20 = icmp eq ptr %16, null
  br i1 %.not20, label %18, label %17

17:                                               ; preds = %14
  store ptr %16, ptr %0, align 8, !tbaa !24
  br label %.sink.split

.sink.split:                                      ; preds = %8, %17
  store i32 %3, ptr %1, align 4, !tbaa !25
  br label %18

18:                                               ; preds = %.sink.split, %14, %13, %11, %7, %8
  %.0 = phi i8 [ 0, %14 ], [ 1, %11 ], [ 0, %7 ], [ 0, %13 ], [ 0, %8 ], [ 1, %.sink.split ]
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
  %15 = getelementptr inbounds [2 x i8], ptr %0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !38
  %17 = zext i16 %16 to i32
  %18 = and i32 %17, 64512
  %19 = icmp ne i32 %18, 55296
  %.not = icmp eq i32 %13, %.023
  %or.cond32 = select i1 %19, i1 true, i1 %.not
  br i1 %or.cond32, label %32, label %20

20:                                               ; preds = %12
  %21 = sext i32 %13 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
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
  %.0.ph = phi i32 [ %33, %32 ], [ 3, %10 ]
  br label %.fold.split

.fold.split:                                      ; preds = %32, %32, %.fold.split.loopexit37, %2
  %.0 = phi i32 [ %.0.ph, %.fold.split.loopexit37 ], [ 3, %2 ], [ 1, %32 ], [ 1, %32 ]
  ret i32 %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #4

declare i32 @u_charDirection_77(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
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
  %16 = getelementptr inbounds [8 x i8], ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !46
  %19 = trunc i32 %18 to i8
  ret i8 %19
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
  br i1 %9, label %881, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %881

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
  br label %881

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
  br i1 %26, label %27, label %234

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
  %33 = tail call noalias ptr @uprv_malloc_77(i64 noundef %32) #17
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds [4 x i8], ptr %33, i64 %31
  %38 = getelementptr inbounds [2 x i8], ptr %37, i64 %31
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
  br i1 %60, label %61, label %222

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
  %74 = getelementptr inbounds nuw [12 x i8], ptr %72, i64 %indvars.iv539
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
  %86 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %indvars.iv536
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = zext nneg i32 %.0248.in.i429 to i64
  %89 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %88
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

124:                                              ; preds = %.lr.ph451, %209
  %indvars.iv546 = phi i64 [ %123, %.lr.ph451 ], [ %indvars.iv.next547, %209 ]
  %.4.i448 = phi i32 [ %.0243.i.lcssa616, %.lr.ph451 ], [ %.5.i, %209 ]
  %indvars.iv.next547 = add nsw i64 %indvars.iv546, -1
  %125 = icmp eq i64 %indvars.iv.next547, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i32, ptr %122, align 4, !tbaa !56
  br label %136

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw [12 x i8], ptr %.0246.i, i64 %indvars.iv.next547
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4, !tbaa !56
  %132 = getelementptr [12 x i8], ptr %.0246.i, i64 %indvars.iv546
  %133 = getelementptr i8, ptr %132, i64 -20
  %134 = load i32, ptr %133, align 4, !tbaa !56
  %135 = sub nsw i32 %131, %134
  br label %136

136:                                              ; preds = %128, %126
  %137 = phi i32 [ %127, %126 ], [ %135, %128 ]
  %138 = getelementptr inbounds nuw [12 x i8], ptr %.0246.i, i64 %indvars.iv.next547
  %139 = load i32, ptr %138, align 4, !tbaa !58
  %140 = lshr i32 %139, 31
  %141 = and i32 %139, 2147483647
  %142 = icmp slt i32 %137, 2
  br i1 %142, label %143, label %.lr.ph442

143:                                              ; preds = %136
  %.not282.i = icmp eq i32 %.4.i448, 0
  br i1 %.not282.i, label %._crit_edge555, label %144

144:                                              ; preds = %143
  %145 = sext i32 %.4.i448 to i64
  %146 = add nsw i64 %indvars.iv.next547, %145
  %147 = getelementptr inbounds [12 x i8], ptr %.0246.i, i64 %146
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %147, ptr noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge555

._crit_edge555:                                   ; preds = %143, %144
  %.pre-phi558 = phi i64 [ %146, %144 ], [ %indvars.iv.next547, %143 ]
  %148 = zext nneg i32 %141 to i64
  %149 = getelementptr inbounds nuw [4 x i8], ptr %33, i64 %148
  %150 = load i32, ptr %149, align 4, !tbaa !25
  br label %209

.lr.ph442:                                        ; preds = %136
  %.not276.i = icmp sgt i32 %139, -1
  %151 = add nsw i32 %137, -1
  %152 = add nuw i32 %151, %141
  %.0240.i = select i1 %.not276.i, i32 %141, i32 %152
  %.0239.i = select i1 %.not276.i, i64 -1, i64 1
  %.0241.i = select i1 %.not276.i, i32 %152, i32 %141
  %153 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %155 = sext i32 %.0241.i to i64
  %156 = getelementptr [12 x i8], ptr %.0246.i, i64 %indvars.iv.next547
  br label %157

157:                                              ; preds = %.lr.ph442, %198
  %indvars.iv543 = phi i64 [ %155, %.lr.ph442 ], [ %indvars.iv.next544, %198 ]
  %.1.i440 = phi i32 [ %.0241.i, %.lr.ph442 ], [ %.2.i, %198 ]
  %.6.i439 = phi i32 [ %.4.i448, %.lr.ph442 ], [ %.7.i, %198 ]
  %158 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv543
  %159 = load i32, ptr %158, align 4, !tbaa !25
  %indvars.iv.next544 = add nsw i64 %indvars.iv543, %.0239.i
  %160 = getelementptr inbounds [4 x i8], ptr %33, i64 %indvars.iv.next544
  %161 = load i32, ptr %160, align 4, !tbaa !25
  %162 = sub nsw i32 %159, %161
  %163 = tail call i32 @llvm.abs.i32(i32 %162, i1 true)
  %.not279.i = icmp eq i32 %163, 1
  br i1 %.not279.i, label %164, label %171

164:                                              ; preds = %157
  %165 = sext i32 %159 to i64
  %166 = getelementptr inbounds i8, ptr %38, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !59
  %168 = sext i32 %161 to i64
  %169 = getelementptr inbounds i8, ptr %38, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !59
  %.not280.i = icmp eq i8 %167, %170
  br i1 %.not280.i, label %._crit_edge554, label %171

._crit_edge554:                                   ; preds = %164
  %.pre563 = trunc nsw i64 %indvars.iv.next544 to i32
  br label %198

171:                                              ; preds = %164, %157
  %172 = sext i32 %.1.i440 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %33, i64 %172
  %174 = load i32, ptr %173, align 4, !tbaa !25
  %..i = tail call i32 @llvm.smin.i32(i32 %174, i32 %159)
  %175 = sext i32 %..i to i64
  %176 = getelementptr inbounds i8, ptr %38, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !59
  %178 = and i8 %177, 1
  %.masked281.i = zext nneg i8 %178 to i32
  %179 = xor i32 %140, %.masked281.i
  %180 = shl nuw i32 %179, 31
  %181 = or i32 %180, %..i
  %182 = sext i32 %.6.i439 to i64
  %183 = getelementptr [12 x i8], ptr %156, i64 %182
  store i32 %181, ptr %183, align 4, !tbaa !58
  %184 = load i32, ptr %153, align 4, !tbaa !56
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 4
  store i32 %184, ptr %185, align 4, !tbaa !56
  %186 = trunc nsw i64 %indvars.iv543 to i32
  %187 = sub nsw i32 %186, %.1.i440
  %188 = tail call i32 @llvm.abs.i32(i32 %187, i1 true)
  %.neg.i = xor i32 %188, -1
  %189 = add i32 %184, %.neg.i
  store i32 %189, ptr %153, align 4, !tbaa !56
  %190 = load i32, ptr %154, align 4, !tbaa !63
  %191 = and i32 %190, 10
  %192 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i32 %191, ptr %192, align 4, !tbaa !63
  %193 = xor i32 %191, -1
  %194 = load i32, ptr %154, align 4, !tbaa !63
  %195 = and i32 %194, %193
  store i32 %195, ptr %154, align 4, !tbaa !63
  %196 = add nsw i32 %.6.i439, -1
  %197 = trunc nsw i64 %indvars.iv.next544 to i32
  br label %198

198:                                              ; preds = %._crit_edge554, %171
  %.pre-phi564 = phi i32 [ %.pre563, %._crit_edge554 ], [ %197, %171 ]
  %.7.i = phi i32 [ %.6.i439, %._crit_edge554 ], [ %196, %171 ]
  %.2.i = phi i32 [ %.1.i440, %._crit_edge554 ], [ %197, %171 ]
  %.not277.i = icmp eq i32 %.pre-phi564, %.0240.i
  br i1 %.not277.i, label %._crit_edge443, label %157, !llvm.loop !64

._crit_edge443:                                   ; preds = %198
  %.not278.i = icmp eq i32 %.7.i, 0
  br i1 %.not278.i, label %._crit_edge443._crit_edge, label %199

199:                                              ; preds = %._crit_edge443
  %200 = sext i32 %.7.i to i64
  %201 = add nsw i64 %indvars.iv.next547, %200
  %202 = getelementptr inbounds [12 x i8], ptr %.0246.i, i64 %201
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %202, ptr noundef nonnull align 4 dereferenceable(12) %138, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge443._crit_edge

._crit_edge443._crit_edge:                        ; preds = %._crit_edge443, %199
  %.pre-phi562 = phi i64 [ %201, %199 ], [ %indvars.iv.next547, %._crit_edge443 ]
  %203 = sext i32 %.2.i to i64
  %204 = getelementptr inbounds [4 x i8], ptr %33, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %206 = sext i32 %.0240.i to i64
  %207 = getelementptr inbounds [4 x i8], ptr %33, i64 %206
  %208 = load i32, ptr %207, align 4, !tbaa !25
  %.286.i = tail call i32 @llvm.smin.i32(i32 %205, i32 %208)
  br label %209

209:                                              ; preds = %._crit_edge443._crit_edge, %._crit_edge555
  %.286.i.sink695 = phi i32 [ %.286.i, %._crit_edge443._crit_edge ], [ %150, %._crit_edge555 ]
  %.pre-phi562.sink = phi i64 [ %.pre-phi562, %._crit_edge443._crit_edge ], [ %.pre-phi558, %._crit_edge555 ]
  %.5.i = phi i32 [ %.7.i, %._crit_edge443._crit_edge ], [ %.4.i448, %._crit_edge555 ]
  %210 = sext i32 %.286.i.sink695 to i64
  %211 = getelementptr inbounds i8, ptr %38, i64 %210
  %212 = load i8, ptr %211, align 1, !tbaa !59
  %213 = and i8 %212, 1
  %.masked.i = zext nneg i8 %213 to i32
  %214 = xor i32 %140, %.masked.i
  %215 = shl nuw i32 %214, 31
  %216 = or i32 %215, %.286.i.sink695
  %217 = getelementptr inbounds [12 x i8], ptr %.0246.i, i64 %.pre-phi562.sink
  store i32 %216, ptr %217, align 4, !tbaa !58
  %218 = icmp sgt i64 %indvars.iv546, 1
  br i1 %218, label %124, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %209, %68, %106, %61
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %220 = load i8, ptr %219, align 1, !tbaa !66
  %221 = xor i8 %220, 1
  store i8 %221, ptr %219, align 1, !tbaa !66
  br label %222

222:                                              ; preds = %.loopexit, %49
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %223, align 8, !tbaa !67
  store i32 %52, ptr %51, align 4, !tbaa !51
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %224, align 8, !tbaa !68
  store i32 %57, ptr %56, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %226 = load i32, ptr %225, align 8, !tbaa !69
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %226)
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !70
  %229 = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %228, ptr nonnull align 1 %38, i64 %229, i1 false)
  store i32 %55, ptr %54, align 4, !tbaa !52
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %231 = load i32, ptr %230, align 8, !tbaa !54
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

233:                                              ; preds = %222
  store i32 2, ptr %56, align 8, !tbaa !53
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit: ; preds = %29, %35, %45, %222, %233
  %.0.i = phi ptr [ null, %29 ], [ null, %35 ], [ %33, %45 ], [ %33, %233 ], [ %33, %222 ]
  tail call void @uprv_free_77(ptr noundef %.0.i)
  store i32 3, ptr %24, align 4, !tbaa !36
  br label %881

234:                                              ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !27
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %235, align 8, !tbaa !67
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %236, align 8, !tbaa !71
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %237, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %238, align 4, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %3, ptr %239, align 1, !tbaa !66
  %240 = and i8 %3, 1
  %241 = zext nneg i8 %240 to i32
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %241, ptr %242, align 8, !tbaa !53
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %243, align 8, !tbaa !40
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %246, align 8, !tbaa !55
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %247, align 4, !tbaa !72
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %248, align 8, !tbaa !73
  %249 = icmp ugt i8 %3, -3
  %250 = zext i1 %249 to i8
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %244, i8 0, i64 16, i1 false)
  store i8 %250, ptr %251, align 2, !tbaa !74
  %252 = icmp eq i32 %.0, 0
  br i1 %252, label %253, label %263

253:                                              ; preds = %234
  br i1 %249, label %254, label %255

254:                                              ; preds = %253
  store i8 %240, ptr %239, align 1, !tbaa !66
  store i8 0, ptr %251, align 2, !tbaa !74
  br label %255

255:                                              ; preds = %254, %253
  %256 = zext nneg i8 %240 to i64
  %257 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6flagLR, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !25
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %258, ptr %259, align 4, !tbaa !75
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %260, align 8, !tbaa !54
  store i32 0, ptr %243, align 8, !tbaa !40
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %261, align 8, !tbaa !47
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %262, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %881

263:                                              ; preds = %234
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %264, align 8, !tbaa !54
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %266 = load ptr, ptr %265, align 8, !tbaa !31
  %.not258 = icmp eq ptr %266, null
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %spec.select = select i1 %.not258, ptr %267, ptr %266
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %spec.select, ptr %268, align 8, !tbaa !41
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %270 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %271 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %272 = load i8, ptr %271, align 8, !tbaa !3
  %273 = load ptr, ptr %269, align 8, !tbaa !24
  %274 = icmp eq ptr %273, null
  br i1 %274, label %275, label %279

275:                                              ; preds = %263
  %.not21.i = icmp eq i8 %272, 0
  br i1 %.not21.i, label %602, label %276

276:                                              ; preds = %275
  %277 = sext i32 %.0 to i64
  %278 = tail call noalias ptr @uprv_malloc_77(i64 noundef %277) #17
  store ptr %278, ptr %269, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %278, null
  br i1 %.not22.i, label %602, label %.sink.split.i

279:                                              ; preds = %263
  %280 = load i32, ptr %270, align 4, !tbaa !25
  %.not.i286 = icmp sgt i32 %.0, %280
  br i1 %.not.i286, label %281, label %ubidi_getMemory_77.exit

281:                                              ; preds = %279
  %.not19.i = icmp eq i8 %272, 0
  br i1 %.not19.i, label %602, label %282

282:                                              ; preds = %281
  %283 = sext i32 %.0 to i64
  %284 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %273, i64 noundef %283) #18
  %.not20.i = icmp eq ptr %284, null
  br i1 %.not20.i, label %602, label %285

285:                                              ; preds = %282
  store ptr %284, ptr %269, align 8, !tbaa !24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %285, %276
  %286 = phi ptr [ %284, %285 ], [ %278, %276 ]
  store i32 %.0, ptr %270, align 4, !tbaa !25
  %.pre = load ptr, ptr %235, align 8, !tbaa !67
  %.pre549 = load i32, ptr %237, align 8, !tbaa !68
  %.pre550 = load i8, ptr %239, align 1, !tbaa !66
  br label %ubidi_getMemory_77.exit

ubidi_getMemory_77.exit:                          ; preds = %.sink.split.i, %279
  %287 = phi i8 [ %.pre550, %.sink.split.i ], [ %3, %279 ]
  %288 = phi i32 [ %.pre549, %.sink.split.i ], [ %.0, %279 ]
  %289 = phi ptr [ %.pre, %.sink.split.i ], [ %1, %279 ]
  %290 = phi ptr [ %286, %.sink.split.i ], [ %273, %279 ]
  store ptr %290, ptr %244, align 8, !tbaa !76
  %291 = icmp ugt i8 %287, -3
  br i1 %291, label %292, label %295

292:                                              ; preds = %ubidi_getMemory_77.exit
  %293 = load i32, ptr %24, align 4, !tbaa !36
  %294 = add i32 %293, -5
  %spec.select.i291 = icmp ult i32 %294, 2
  br label %295

295:                                              ; preds = %292, %ubidi_getMemory_77.exit
  %296 = phi i1 [ false, %ubidi_getMemory_77.exit ], [ %spec.select.i291, %292 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %298 = load i32, ptr %297, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %299 = and i32 %298, 4
  %.not.i288 = icmp eq i32 %299, 0
  br i1 %.not.i288, label %301, label %300

300:                                              ; preds = %295
  store i32 0, ptr %238, align 4, !tbaa !51
  br label %301

301:                                              ; preds = %300, %295
  %302 = and i8 %287, 1
  %303 = load ptr, ptr %268, align 8, !tbaa !41
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  br i1 %291, label %305, label %359

305:                                              ; preds = %301
  %306 = zext nneg i8 %302 to i32
  store i32 %306, ptr %304, align 4, !tbaa !46
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %308 = load i32, ptr %307, align 8, !tbaa !47
  %309 = icmp sgt i32 %308, 0
  br i1 %309, label %.lr.ph.i.i, label %361

.lr.ph.i.i:                                       ; preds = %305
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %311 = load ptr, ptr %310, align 8, !tbaa !49
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %314

314:                                              ; preds = %351, %.lr.ph.i.i
  %.035.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2.i.i, %351 ]
  %.02734.i.i = phi i8 [ 10, %.lr.ph.i.i ], [ %.128.i.i, %351 ]
  %315 = add nsw i32 %.035.i.i, 1
  %316 = sext i32 %.035.i.i to i64
  %317 = getelementptr inbounds [2 x i8], ptr %311, i64 %316
  %318 = load i16, ptr %317, align 2, !tbaa !38
  %319 = zext i16 %318 to i32
  %320 = and i32 %319, 64512
  %321 = icmp ne i32 %320, 55296
  %.not.i.i = icmp eq i32 %315, %308
  %or.cond.i.i = select i1 %321, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %334, label %322

322:                                              ; preds = %314
  %323 = sext i32 %315 to i64
  %324 = getelementptr inbounds [2 x i8], ptr %311, i64 %323
  %325 = load i16, ptr %324, align 2, !tbaa !38
  %326 = zext i16 %325 to i32
  %327 = and i32 %326, 64512
  %328 = icmp eq i32 %327, 56320
  br i1 %328, label %329, label %334

329:                                              ; preds = %322
  %330 = add nsw i32 %.035.i.i, 2
  %331 = shl nuw nsw i32 %319, 10
  %332 = add nsw i32 %331, -56613888
  %333 = add nuw nsw i32 %332, %326
  br label %334

334:                                              ; preds = %329, %322, %314
  %.130.i.i = phi i32 [ %319, %314 ], [ %333, %329 ], [ %319, %322 ]
  %.2.i.i = phi i32 [ %315, %314 ], [ %330, %329 ], [ %315, %322 ]
  %335 = load ptr, ptr %312, align 8, !tbaa !77
  %336 = icmp eq ptr %335, null
  br i1 %336, label %341, label %337

337:                                              ; preds = %334
  %338 = load ptr, ptr %313, align 8, !tbaa !78
  %339 = tail call noundef i32 %335(ptr noundef %338, i32 noundef %.130.i.i)
  %340 = icmp eq i32 %339, 23
  br i1 %340, label %341, label %ubidi_getCustomizedClass_77.exit.i.i

341:                                              ; preds = %337, %334
  %342 = tail call i32 @ubidi_getClass_77(i32 noundef %.130.i.i)
  br label %ubidi_getCustomizedClass_77.exit.i.i

ubidi_getCustomizedClass_77.exit.i.i:             ; preds = %341, %337
  %.0.i.i.i = phi i32 [ %342, %341 ], [ %339, %337 ]
  %343 = icmp sgt i32 %.0.i.i.i, 22
  %spec.store.select.i.i.i = select i1 %343, i32 10, i32 %.0.i.i.i
  %344 = trunc i32 %spec.store.select.i.i.i to i8
  %345 = icmp eq i8 %.02734.i.i, 10
  br i1 %345, label %346, label %348

346:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i.i
  switch i8 %344, label %351 [
    i8 13, label %347
    i8 1, label %347
    i8 0, label %347
  ]

347:                                              ; preds = %346, %346, %346
  br label %351

348:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i.i
  %349 = and i32 %spec.store.select.i.i.i, 255
  %350 = icmp eq i32 %349, 7
  %spec.select.i.i = select i1 %350, i8 10, i8 %.02734.i.i
  br label %351

351:                                              ; preds = %348, %347, %346
  %.128.i.i = phi i8 [ %344, %347 ], [ 10, %346 ], [ %spec.select.i.i, %348 ]
  %352 = icmp slt i32 %.2.i.i, %308
  br i1 %352, label %314, label %_ZL11firstL_R_ALP5UBiDi.exit.i, !llvm.loop !79

_ZL11firstL_R_ALP5UBiDi.exit.i:                   ; preds = %351
  switch i8 %.128.i.i, label %356 [
    i8 10, label %361
    i8 0, label %353
  ]

353:                                              ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %354 = load ptr, ptr %268, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 0, ptr %355, align 4, !tbaa !46
  br label %361

356:                                              ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %357 = load ptr, ptr %268, align 8, !tbaa !41
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 4
  store i32 1, ptr %358, align 4, !tbaa !46
  br label %361

359:                                              ; preds = %301
  %360 = zext i8 %287 to i32
  store i32 %360, ptr %304, align 4, !tbaa !46
  br label %361

361:                                              ; preds = %359, %356, %353, %_ZL11firstL_R_ALP5UBiDi.exit.i, %305
  %.0172.i = phi i32 [ 0, %359 ], [ 0, %353 ], [ 0, %356 ], [ 1, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ 1, %305 ]
  %.0168.i = phi i8 [ 10, %359 ], [ %302, %353 ], [ %302, %356 ], [ %302, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ %302, %305 ]
  %362 = icmp sgt i32 %288, 0
  br i1 %362, label %.lr.ph.lr.ph.lr.ph.lr.ph.i, label %.loopexit.i

.lr.ph.lr.ph.lr.ph.lr.ph.i:                       ; preds = %361
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %365 = and i32 %298, 2
  %.not210.i = icmp eq i32 %365, 0
  %366 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %369 = zext nneg i8 %302 to i32
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
  br label %370

370:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.0177291.i = phi i32 [ %.0177.ph230305.i, %.lr.ph.i ], [ %.2179.i, %.backedge.i ]
  %.0181290.i = phi i32 [ %.0181.ph229304.i, %.lr.ph.i ], [ %.1182.i, %.backedge.i ]
  %.0185289.i = phi i32 [ %.0185.ph228303.i, %.lr.ph.i ], [ %.1186.i, %.backedge.i ]
  %371 = add nsw i32 %.0177291.i, 1
  %372 = sext i32 %.0177291.i to i64
  %373 = getelementptr inbounds [2 x i8], ptr %289, i64 %372
  %374 = load i16, ptr %373, align 2, !tbaa !38
  %375 = zext i16 %374 to i32
  %376 = and i32 %375, 64512
  %377 = icmp ne i32 %376, 55296
  %.not209.i = icmp eq i32 %371, %288
  %or.cond221.i = select i1 %377, i1 true, i1 %.not209.i
  br i1 %or.cond221.i, label %390, label %378

378:                                              ; preds = %370
  %379 = sext i32 %371 to i64
  %380 = getelementptr inbounds [2 x i8], ptr %289, i64 %379
  %381 = load i16, ptr %380, align 2, !tbaa !38
  %382 = zext i16 %381 to i32
  %383 = and i32 %382, 64512
  %384 = icmp eq i32 %383, 56320
  br i1 %384, label %385, label %390

385:                                              ; preds = %378
  %386 = add nsw i32 %.0177291.i, 2
  %387 = shl nuw nsw i32 %375, 10
  %388 = add nsw i32 %387, -56613888
  %389 = add nuw nsw i32 %388, %382
  br label %390

390:                                              ; preds = %385, %378, %370
  %.1196.i = phi i32 [ %375, %370 ], [ %389, %385 ], [ %375, %378 ]
  %.2179.i = phi i32 [ %371, %370 ], [ %386, %385 ], [ %371, %378 ]
  %391 = load ptr, ptr %363, align 8, !tbaa !77
  %392 = icmp eq ptr %391, null
  br i1 %392, label %397, label %393

393:                                              ; preds = %390
  %394 = load ptr, ptr %364, align 8, !tbaa !78
  %395 = tail call noundef i32 %391(ptr noundef %394, i32 noundef %.1196.i)
  %396 = icmp eq i32 %395, 23
  br i1 %396, label %397, label %ubidi_getCustomizedClass_77.exit.i

397:                                              ; preds = %393, %390
  %398 = tail call i32 @ubidi_getClass_77(i32 noundef %.1196.i)
  br label %ubidi_getCustomizedClass_77.exit.i

ubidi_getCustomizedClass_77.exit.i:               ; preds = %397, %393
  %.0.i.i = phi i32 [ %398, %397 ], [ %395, %393 ]
  %399 = icmp sgt i32 %.0.i.i, 22
  %spec.store.select.i.i = select i1 %399, i32 10, i32 %.0.i.i
  %400 = trunc i32 %spec.store.select.i.i to i8
  %401 = and i32 %spec.store.select.i.i, 255
  %402 = zext nneg i32 %401 to i64
  %403 = shl nuw i64 1, %402
  %404 = trunc i64 %403 to i32
  %405 = or i32 %.0185289.i, %404
  %406 = add nsw i32 %.2179.i, -1
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %290, i64 %407
  store i8 %400, ptr %408, align 1, !tbaa !59
  %409 = icmp samesign ugt i32 %.1196.i, 65535
  br i1 %409, label %410, label %415

410:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i
  %411 = or i32 %405, 262144
  %412 = sext i32 %.2179.i to i64
  %413 = getelementptr i8, ptr %290, i64 %412
  %414 = getelementptr i8, ptr %413, i64 -2
  store i8 18, ptr %414, align 1, !tbaa !59
  br label %415

415:                                              ; preds = %410, %ubidi_getCustomizedClass_77.exit.i
  %.1186.i = phi i32 [ %411, %410 ], [ %405, %ubidi_getCustomizedClass_77.exit.i ]
  br i1 %.not210.i, label %421, label %416

416:                                              ; preds = %415
  %417 = and i32 %.1196.i, -4
  %418 = icmp eq i32 %417, 8204
  br i1 %418, label %419, label %switch.early.test.i

switch.early.test.i:                              ; preds = %416
  switch i32 %.1196.i, label %421 [
    i32 8297, label %419
    i32 8296, label %419
    i32 8295, label %419
    i32 8294, label %419
    i32 8238, label %419
    i32 8237, label %419
    i32 8236, label %419
    i32 8235, label %419
    i32 8234, label %419
  ]

419:                                              ; preds = %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %switch.early.test.i, %416
  %420 = add nsw i32 %.0181290.i, 1
  br label %421

421:                                              ; preds = %419, %switch.early.test.i, %415
  %.1182.i = phi i32 [ %420, %419 ], [ %.0181290.i, %switch.early.test.i ], [ %.0181290.i, %415 ]
  %422 = icmp eq i32 %401, 0
  br i1 %422, label %423, label %434

423:                                              ; preds = %421
  switch i32 %.1173.ph231306.i, label %.outer227.outer.backedge.i [
    i32 1, label %424
    i32 2, label %430
  ]

424:                                              ; preds = %423
  %425 = load ptr, ptr %268, align 8, !tbaa !41
  %426 = load i32, ptr %243, align 8, !tbaa !40
  %427 = sext i32 %426 to i64
  %428 = getelementptr [8 x i8], ptr %425, i64 %427
  %429 = getelementptr i8, ptr %428, i64 -4
  store i32 0, ptr %429, align 4, !tbaa !46
  br label %.outer227.outer.backedge.i

430:                                              ; preds = %423
  %431 = icmp slt i32 %.0167.ph233307.i, 126
  %432 = or i32 %.1186.i, 1048576
  %spec.select216.i = select i1 %431, i32 %432, i32 %.1186.i
  br label %.outer227.outer.backedge.i

.outer227.outer.backedge.i:                       ; preds = %541, %535, %502, %430, %424, %423
  %.0185.ph228.ph.be.i = phi i32 [ %.1186.i, %423 ], [ %.1186.i, %424 ], [ %spec.select216.i, %430 ], [ %.1186.i, %535 ], [ %.1186.i, %541 ], [ %.1186.i, %502 ]
  %.1173.ph231.ph.be.i = phi i32 [ %.1173.ph231306.i, %423 ], [ 0, %424 ], [ 3, %430 ], [ 1, %535 ], [ 0, %541 ], [ %.1173.ph231306.i, %502 ]
  %.1169.ph232.ph.be.i = phi i8 [ 0, %423 ], [ 0, %424 ], [ 0, %430 ], [ %302, %535 ], [ %.1169.ph232.ph324.i, %541 ], [ %.1169.ph232.ph324.i, %502 ]
  %.0167.ph233.ph.be.i = phi i32 [ %.0167.ph233307.i, %423 ], [ %.0167.ph233307.i, %424 ], [ %.0167.ph233307.i, %430 ], [ -1, %535 ], [ -1, %541 ], [ %.0167.ph233307.i, %502 ]
  %433 = icmp slt i32 %.2179.i, %288
  br i1 %433, label %.lr.ph.lr.ph.i, label %.outer227._crit_edge.i, !llvm.loop !80

434:                                              ; preds = %421
  switch i8 %400, label %453 [
    i8 13, label %435
    i8 1, label %435
  ]

435:                                              ; preds = %434, %434
  %436 = icmp eq i32 %401, 13
  switch i32 %.1173.ph231306.i, label %.outer.i [
    i32 1, label %437
    i32 2, label %443
  ]

437:                                              ; preds = %435
  %438 = load ptr, ptr %268, align 8, !tbaa !41
  %439 = load i32, ptr %243, align 8, !tbaa !40
  %440 = sext i32 %439 to i64
  %441 = getelementptr [8 x i8], ptr %438, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -4
  store i32 1, ptr %442, align 4, !tbaa !46
  br label %.outer.i

443:                                              ; preds = %435
  %444 = icmp slt i32 %.0167.ph233307.i, 126
  br i1 %444, label %445, label %.outer.i

445:                                              ; preds = %443
  %446 = sext i32 %.0167.ph233307.i to i64
  %447 = getelementptr inbounds [4 x i8], ptr %7, i64 %446
  %448 = load i32, ptr %447, align 4, !tbaa !25
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds i8, ptr %290, i64 %449
  store i8 21, ptr %450, align 1, !tbaa !59
  %451 = or i32 %.1186.i, 2097152
  br label %.outer.i

.outer.i:                                         ; preds = %445, %443, %437, %435
  %.4189.i = phi i32 [ %.1186.i, %437 ], [ %.1186.i, %435 ], [ %451, %445 ], [ %.1186.i, %443 ]
  %.3175.i = phi i32 [ 0, %437 ], [ %.1173.ph231306.i, %435 ], [ 3, %445 ], [ 3, %443 ]
  %spec.select217.i = select i1 %436, i32 %406, i32 %.0183.ph339.i
  %452 = icmp slt i32 %.2179.i, %288
  br i1 %452, label %.lr.ph.lr.ph.lr.ph.i, label %.outer227._crit_edge.i, !llvm.loop !80

453:                                              ; preds = %434
  %454 = add nsw i32 %401, -19
  %or.cond5.i = icmp ult i32 %454, 3
  br i1 %or.cond5.i, label %455, label %467

455:                                              ; preds = %453
  %456 = getelementptr inbounds i8, ptr %290, i64 %407
  %457 = add nsw i32 %.0167.ph233307.i, 1
  %458 = icmp slt i32 %.0167.ph233307.i, 125
  br i1 %458, label %459, label %463

459:                                              ; preds = %455
  %460 = sext i32 %457 to i64
  %461 = getelementptr inbounds [4 x i8], ptr %7, i64 %460
  store i32 %406, ptr %461, align 4, !tbaa !25
  %462 = getelementptr inbounds [4 x i8], ptr %8, i64 %460
  store i32 %.1173.ph231306.i, ptr %462, align 4, !tbaa !59
  br label %463

463:                                              ; preds = %459, %455
  %464 = icmp eq i32 %401, 19
  br i1 %464, label %465, label %.outer227.backedge.i

465:                                              ; preds = %463
  store i8 20, ptr %456, align 1, !tbaa !59
  br label %.outer227.backedge.i

.outer227.backedge.i:                             ; preds = %478, %468, %465, %463
  %.0185.ph228.be.i = phi i32 [ %.1186.i, %465 ], [ %.1186.i, %463 ], [ %spec.select218.i, %478 ], [ %spec.select218.i, %468 ]
  %.1173.ph231.be.i = phi i32 [ 2, %465 ], [ 3, %463 ], [ %.6.i290, %478 ], [ %.1173.ph231306.i, %468 ]
  %.0167.ph233.be.i = phi i32 [ %457, %465 ], [ %457, %463 ], [ %479, %478 ], [ %.0167.ph233307.i, %468 ]
  %466 = icmp slt i32 %.2179.i, %288
  br i1 %466, label %.lr.ph.i, label %.outer227._crit_edge.i, !llvm.loop !80

467:                                              ; preds = %453
  switch i8 %400, label %.backedge.i [
    i8 22, label %468
    i8 7, label %480
  ]

468:                                              ; preds = %467
  %469 = icmp eq i32 %.1173.ph231306.i, 2
  %470 = icmp slt i32 %.0167.ph233307.i, 126
  %or.cond15.i = select i1 %469, i1 %470, i1 false
  %471 = or i32 %.1186.i, 1048576
  %spec.select218.i = select i1 %or.cond15.i, i32 %471, i32 %.1186.i
  %472 = icmp sgt i32 %.0167.ph233307.i, -1
  br i1 %472, label %473, label %.outer227.backedge.i

473:                                              ; preds = %468
  br i1 %470, label %474, label %478

474:                                              ; preds = %473
  %475 = zext nneg i32 %.0167.ph233307.i to i64
  %476 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !59
  br label %478

478:                                              ; preds = %474, %473
  %.6.i290 = phi i32 [ %477, %474 ], [ %.1173.ph231306.i, %473 ]
  %479 = add nsw i32 %.0167.ph233307.i, -1
  br label %.outer227.backedge.i

480:                                              ; preds = %467
  %481 = icmp slt i32 %.2179.i, %288
  %482 = icmp eq i32 %.1196.i, 13
  %or.cond7.i = and i1 %482, %481
  br i1 %or.cond7.i, label %483, label %489

483:                                              ; preds = %480
  %484 = sext i32 %.2179.i to i64
  %485 = getelementptr inbounds [2 x i8], ptr %289, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !38
  %487 = icmp eq i16 %486, 10
  br i1 %487, label %.backedge.i, label %489

.backedge.i:                                      ; preds = %483, %467
  %488 = icmp slt i32 %.2179.i, %288
  br i1 %488, label %370, label %.outer227._crit_edge.i, !llvm.loop !80

489:                                              ; preds = %483, %480
  %.lcssa364.i = phi i1 [ true, %483 ], [ %481, %480 ]
  %490 = load ptr, ptr %268, align 8, !tbaa !41
  %491 = load i32, ptr %243, align 8, !tbaa !40
  %492 = sext i32 %491 to i64
  %493 = getelementptr [8 x i8], ptr %490, i64 %492
  %494 = getelementptr i8, ptr %493, i64 -8
  store i32 %.2179.i, ptr %494, align 4, !tbaa !42
  %495 = icmp eq i8 %.1169.ph232.ph324.i, 1
  %or.cond10.i = select i1 %296, i1 %495, i1 false
  br i1 %or.cond10.i, label %496, label %498

496:                                              ; preds = %489
  %497 = getelementptr i8, ptr %493, i64 -4
  store i32 1, ptr %497, align 4, !tbaa !46
  br label %498

498:                                              ; preds = %496, %489
  %499 = load i32, ptr %297, align 8, !tbaa !37
  %500 = and i32 %499, 4
  %.not211.i = icmp eq i32 %500, 0
  br i1 %.not211.i, label %502, label %501

501:                                              ; preds = %498
  store i32 %.2179.i, ptr %238, align 4, !tbaa !51
  store i32 %.1182.i, ptr %366, align 8, !tbaa !81
  br label %502

502:                                              ; preds = %501, %498
  br i1 %.lcssa364.i, label %503, label %.outer227.outer.backedge.i

503:                                              ; preds = %502
  %504 = add nsw i32 %491, 1
  store i32 %504, ptr %243, align 8, !tbaa !40
  %505 = icmp eq ptr %490, %367
  br i1 %505, label %506, label %520

506:                                              ; preds = %503
  %507 = icmp slt i32 %491, 10
  br i1 %507, label %_ZL14checkParaCountP5UBiDi.exit.i, label %508

508:                                              ; preds = %506
  %509 = load ptr, ptr %265, align 8, !tbaa !24
  %510 = icmp eq ptr %509, null
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = tail call noalias dereferenceable_or_null(160) ptr @uprv_malloc_77(i64 noundef 160) #17
  store ptr %512, ptr %265, align 8, !tbaa !24
  %.not22.i.i.i = icmp eq ptr %512, null
  br i1 %.not22.i.i.i, label %601, label %.sink.split.i.i.i

513:                                              ; preds = %508
  %514 = load i32, ptr %368, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %514, 160
  br i1 %.not.i.i.i, label %515, label %ubidi_getMemory_77.exit.i.i

515:                                              ; preds = %513
  %516 = tail call dereferenceable_or_null(160) ptr @uprv_realloc_77(ptr noundef nonnull %509, i64 noundef 160) #18
  %.not20.i.i.i = icmp eq ptr %516, null
  br i1 %.not20.i.i.i, label %601, label %517

517:                                              ; preds = %515
  store ptr %516, ptr %265, align 8, !tbaa !24
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %517, %511
  %518 = phi ptr [ %516, %517 ], [ %512, %511 ]
  store i32 160, ptr %368, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit.i.i

ubidi_getMemory_77.exit.i.i:                      ; preds = %.sink.split.i.i.i, %513
  %519 = phi ptr [ %518, %.sink.split.i.i.i ], [ %509, %513 ]
  store ptr %519, ptr %268, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %519, ptr noundef nonnull align 8 dereferenceable(80) %367, i64 80, i1 false)
  br label %_ZL14checkParaCountP5UBiDi.exit.i

520:                                              ; preds = %503
  %521 = shl i32 %504, 4
  %522 = load ptr, ptr %265, align 8, !tbaa !24
  %523 = icmp eq ptr %522, null
  br i1 %523, label %524, label %527

524:                                              ; preds = %520
  %525 = sext i32 %521 to i64
  %526 = tail call noalias ptr @uprv_malloc_77(i64 noundef %525) #17
  store ptr %526, ptr %265, align 8, !tbaa !24
  %.not22.i21.i.i = icmp eq ptr %526, null
  br i1 %.not22.i21.i.i, label %601, label %.sink.split.i20.i.i

527:                                              ; preds = %520
  %528 = load i32, ptr %368, align 4, !tbaa !25
  %.not.i17.i.i = icmp sgt i32 %521, %528
  br i1 %.not.i17.i.i, label %529, label %ubidi_getMemory_77.exit22.i.i

529:                                              ; preds = %527
  %530 = sext i32 %521 to i64
  %531 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %522, i64 noundef %530) #18
  %.not20.i19.i.i = icmp eq ptr %531, null
  br i1 %.not20.i19.i.i, label %601, label %532

532:                                              ; preds = %529
  store ptr %531, ptr %265, align 8, !tbaa !24
  br label %.sink.split.i20.i.i

.sink.split.i20.i.i:                              ; preds = %532, %524
  %533 = phi ptr [ %531, %532 ], [ %526, %524 ]
  store i32 %521, ptr %368, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit22.i.i

ubidi_getMemory_77.exit22.i.i:                    ; preds = %.sink.split.i20.i.i, %527
  %534 = phi ptr [ %533, %.sink.split.i20.i.i ], [ %522, %527 ]
  store ptr %534, ptr %268, align 8, !tbaa !41
  br label %_ZL14checkParaCountP5UBiDi.exit.i

_ZL14checkParaCountP5UBiDi.exit.i:                ; preds = %ubidi_getMemory_77.exit22.i.i, %ubidi_getMemory_77.exit.i.i, %506
  br i1 %291, label %535, label %541

535:                                              ; preds = %_ZL14checkParaCountP5UBiDi.exit.i
  %536 = load ptr, ptr %268, align 8, !tbaa !41
  %537 = load i32, ptr %243, align 8, !tbaa !40
  %538 = sext i32 %537 to i64
  %539 = getelementptr [8 x i8], ptr %536, i64 %538
  %540 = getelementptr i8, ptr %539, i64 -4
  store i32 %369, ptr %540, align 4, !tbaa !46
  br label %.outer227.outer.backedge.i

541:                                              ; preds = %_ZL14checkParaCountP5UBiDi.exit.i
  %542 = load i8, ptr %239, align 1, !tbaa !66
  %543 = zext i8 %542 to i32
  %544 = load ptr, ptr %268, align 8, !tbaa !41
  %545 = load i32, ptr %243, align 8, !tbaa !40
  %546 = sext i32 %545 to i64
  %547 = getelementptr [8 x i8], ptr %544, i64 %546
  %548 = getelementptr i8, ptr %547, i64 -4
  store i32 %543, ptr %548, align 4, !tbaa !46
  br label %.outer227.outer.backedge.i

.outer227._crit_edge.i:                           ; preds = %.outer.i, %.outer227.outer.backedge.i, %.outer227.backedge.i, %.backedge.i
  %.0183.ph.lcssa287.i = phi i32 [ %.0183.ph339.i, %.outer227.outer.backedge.i ], [ %.0183.ph339.i, %.backedge.i ], [ %.0183.ph339.i, %.outer227.backedge.i ], [ %spec.select217.i, %.outer.i ]
  %.1169.ph232.ph.lcssa286.i = phi i8 [ %.1169.ph232.ph.be.i, %.outer227.outer.backedge.i ], [ %.1169.ph232.ph324.i, %.backedge.i ], [ %.1169.ph232.ph324.i, %.outer227.backedge.i ], [ 1, %.outer.i ]
  %.1173.ph231.lcssa284.i = phi i32 [ %.1173.ph231.ph.be.i, %.outer227.outer.backedge.i ], [ %.1173.ph231306.i, %.backedge.i ], [ %.1173.ph231.be.i, %.outer227.backedge.i ], [ %.3175.i, %.outer.i ]
  %.0167.ph233.lcssa281.i = phi i32 [ %.0167.ph233.ph.be.i, %.outer227.outer.backedge.i ], [ %.0167.ph233307.i, %.backedge.i ], [ %.0167.ph233.be.i, %.outer227.backedge.i ], [ %.0167.ph233307.i, %.outer.i ]
  %.0185.lcssa.i = phi i32 [ %.0185.ph228.ph.be.i, %.outer227.outer.backedge.i ], [ %.1186.i, %.backedge.i ], [ %.0185.ph228.be.i, %.outer227.backedge.i ], [ %.4189.i, %.outer.i ]
  %549 = icmp sgt i32 %.0167.ph233.lcssa281.i, -1
  br i1 %549, label %.lr.ph354.preheader.i, label %.loopexit.i

.lr.ph354.preheader.i:                            ; preds = %.outer227._crit_edge.i
  %550 = tail call i32 @llvm.umin.i32(i32 %.0167.ph233.lcssa281.i, i32 125)
  %551 = icmp samesign ugt i32 %.0167.ph233.lcssa281.i, 125
  %552 = zext nneg i32 %550 to i64
  %spec.select696 = select i1 %551, i32 2, i32 %.1173.ph231.lcssa284.i
  br label %.lr.ph354.i

.lr.ph354.i:                                      ; preds = %.lr.ph354.preheader.i, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %552, %.lr.ph354.preheader.i ]
  %.10351.i = phi i32 [ %557, %select.unfold.i ], [ %spec.select696, %.lr.ph354.preheader.i ]
  %553 = icmp eq i32 %.10351.i, 2
  br i1 %553, label %554, label %select.unfold.i

554:                                              ; preds = %.lr.ph354.i
  %555 = or i32 %.0185.lcssa.i, 1048576
  br label %.loopexit.i

select.unfold.i:                                  ; preds = %.lr.ph354.i
  %556 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  %557 = load i32, ptr %556, align 4, !tbaa !59
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %558 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %558, label %.lr.ph354.i, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %select.unfold.i, %554, %.outer227._crit_edge.i, %361
  %.0181.lcssa449.i = phi i32 [ %.1182.i, %554 ], [ %.1182.i, %.outer227._crit_edge.i ], [ 0, %361 ], [ %.1182.i, %select.unfold.i ]
  %.1169.ph232.ph.lcssa286448.i = phi i8 [ %.1169.ph232.ph.lcssa286.i, %554 ], [ %.1169.ph232.ph.lcssa286.i, %.outer227._crit_edge.i ], [ %.0168.i, %361 ], [ %.1169.ph232.ph.lcssa286.i, %select.unfold.i ]
  %.0183.ph.lcssa287447.i = phi i32 [ %.0183.ph.lcssa287.i, %554 ], [ %.0183.ph.lcssa287.i, %.outer227._crit_edge.i ], [ -1, %361 ], [ %.0183.ph.lcssa287.i, %select.unfold.i ]
  %.7192.i = phi i32 [ %555, %554 ], [ %.0185.lcssa.i, %.outer227._crit_edge.i ], [ 0, %361 ], [ %.0185.lcssa.i, %select.unfold.i ]
  %559 = load i32, ptr %297, align 8, !tbaa !37
  %560 = and i32 %559, 4
  %.not206.i = icmp eq i32 %560, 0
  br i1 %.not206.i, label %567, label %561

561:                                              ; preds = %.loopexit.i
  %562 = load i32, ptr %238, align 4, !tbaa !51
  %563 = icmp slt i32 %562, %288
  br i1 %563, label %564, label %574

564:                                              ; preds = %561
  %565 = load i32, ptr %243, align 8, !tbaa !40
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %243, align 8, !tbaa !40
  br label %574

567:                                              ; preds = %.loopexit.i
  %568 = load ptr, ptr %268, align 8, !tbaa !41
  %569 = load i32, ptr %243, align 8, !tbaa !40
  %570 = sext i32 %569 to i64
  %571 = getelementptr [8 x i8], ptr %568, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -8
  store i32 %288, ptr %572, align 4, !tbaa !42
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %.0181.lcssa449.i, ptr %573, align 8, !tbaa !81
  br label %574

574:                                              ; preds = %567, %564, %561
  %575 = icmp eq i8 %.1169.ph232.ph.lcssa286448.i, 1
  %or.cond13.i = select i1 %296, i1 %575, i1 false
  br i1 %or.cond13.i, label %576, label %582

576:                                              ; preds = %574
  %577 = load ptr, ptr %268, align 8, !tbaa !41
  %578 = load i32, ptr %243, align 8, !tbaa !40
  %579 = sext i32 %578 to i64
  %580 = getelementptr [8 x i8], ptr %577, i64 %579
  %581 = getelementptr i8, ptr %580, i64 -4
  store i32 1, ptr %581, align 4, !tbaa !46
  br label %582

582:                                              ; preds = %576, %574
  br i1 %291, label %583, label %588

583:                                              ; preds = %582
  %584 = load ptr, ptr %268, align 8, !tbaa !41
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !46
  %587 = trunc i32 %586 to i8
  store i8 %587, ptr %239, align 1, !tbaa !66
  br label %588

588:                                              ; preds = %583, %582
  %589 = load i32, ptr %243, align 8, !tbaa !40
  %590 = icmp sgt i32 %589, 0
  br i1 %590, label %.lr.ph358.i, label %.loopexit347

.lr.ph358.i:                                      ; preds = %588
  %591 = load ptr, ptr %268, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %589 to i64
  br label %592

592:                                              ; preds = %592, %.lr.ph358.i
  %indvars.iv419.i = phi i64 [ 0, %.lr.ph358.i ], [ %indvars.iv.next420.i, %592 ]
  %.8193355.i = phi i32 [ %.7192.i, %.lr.ph358.i ], [ %600, %592 ]
  %593 = getelementptr inbounds nuw [8 x i8], ptr %591, i64 %indvars.iv419.i
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 4
  %595 = load i32, ptr %594, align 4, !tbaa !46
  %596 = and i32 %595, 1
  %597 = zext nneg i32 %596 to i64
  %598 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6flagLR, i64 %597
  %599 = load i32, ptr %598, align 4, !tbaa !25
  %600 = or i32 %599, %.8193355.i
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit347, label %592, !llvm.loop !83

601:                                              ; preds = %511, %515, %529, %524
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %881

602:                                              ; preds = %282, %275, %281, %276
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %881

.loopexit347:                                     ; preds = %592, %588
  %.8193.lcssa.i = phi i32 [ %.7192.i, %588 ], [ %600, %592 ]
  %603 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %604 = load i8, ptr %603, align 4, !tbaa !84
  %.not207.i = icmp ne i8 %604, 0
  %605 = and i32 %.8193.lcssa.i, 128
  %.not208.i = icmp ne i32 %605, 0
  %or.cond.not.i = select i1 %.not207.i, i1 %.not208.i, i1 false
  %606 = zext i1 %or.cond.not.i to i32
  %.9194.i = or i32 %.8193.lcssa.i, %606
  %607 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.9194.i, ptr %607, align 4, !tbaa !75
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0183.ph.lcssa287447.i, ptr %608, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %609 = load ptr, ptr %244, align 8, !tbaa !76
  %610 = load i32, ptr %238, align 4, !tbaa !51
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %610, ptr %611, align 4, !tbaa !52
  %612 = icmp eq ptr %4, null
  br i1 %612, label %613, label %624

613:                                              ; preds = %.loopexit347
  %614 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %616 = load i8, ptr %271, align 8, !tbaa !3
  %617 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %614, ptr noundef nonnull %615, i8 noundef signext %616, i32 noundef %610)
  %.not262 = icmp eq i8 %617, 0
  br i1 %.not262, label %623, label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr %614, align 8, !tbaa !29
  store ptr %619, ptr %245, align 8, !tbaa !70
  %620 = tail call fastcc noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %621 = load i32, ptr %5, align 4, !tbaa !23
  %622 = icmp slt i32 %621, 1
  br i1 %622, label %628, label %881

623:                                              ; preds = %613
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %881

624:                                              ; preds = %.loopexit347
  store ptr %4, ptr %245, align 8, !tbaa !70
  %625 = tail call fastcc noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %626 = load i32, ptr %5, align 4, !tbaa !23
  %627 = icmp slt i32 %626, 1
  br i1 %627, label %628, label %881

628:                                              ; preds = %624, %618
  %.0226 = phi i32 [ %620, %618 ], [ %625, %624 ]
  %629 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %630 = load i32, ptr %629, align 4, !tbaa !86
  %631 = icmp slt i32 %630, 6
  br i1 %631, label %632, label %634

632:                                              ; preds = %628
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %646

634:                                              ; preds = %628
  %635 = shl i32 %630, 4
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %637 = load i32, ptr %636, align 8, !tbaa !87
  %.not264 = icmp sgt i32 %635, %637
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not264, label %641, label %639

639:                                              ; preds = %634
  %640 = load ptr, ptr %638, align 8, !tbaa !33
  br label %646

641:                                              ; preds = %634
  %642 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %638, ptr noundef nonnull %636, i8 noundef signext 1, i32 noundef %635)
  %.not265 = icmp eq i8 %642, 0
  br i1 %.not265, label %645, label %643

643:                                              ; preds = %641
  %644 = load ptr, ptr %638, align 8, !tbaa !33
  br label %646

645:                                              ; preds = %641
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %881

646:                                              ; preds = %639, %643, %632
  %.sink = phi ptr [ %640, %639 ], [ %644, %643 ], [ %633, %632 ]
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.sink, ptr %647, align 8, !tbaa !88
  store i32 -1, ptr %629, align 4, !tbaa !86
  store i32 %.0226, ptr %242, align 8, !tbaa !53
  switch i32 %.0226, label %650 [
    i32 0, label %648
    i32 1, label %649
  ]

648:                                              ; preds = %646
  store i32 0, ptr %611, align 4, !tbaa !52
  br label %824

649:                                              ; preds = %646
  store i32 0, ptr %611, align 4, !tbaa !52
  br label %824

650:                                              ; preds = %646
  %651 = load i32, ptr %24, align 4, !tbaa !36
  switch i32 %651, label %672 [
    i32 0, label %652
    i32 1, label %654
    i32 2, label %656
    i32 4, label %658
    i32 5, label %660
    i32 6, label %666
  ]

652:                                              ; preds = %650
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL14impTab_DEFAULT, ptr %653, align 8, !tbaa !89
  br label %673

654:                                              ; preds = %650
  %655 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL22impTab_NUMBERS_SPECIAL, ptr %655, align 8, !tbaa !89
  br label %673

656:                                              ; preds = %650
  %657 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL27impTab_GROUP_NUMBERS_WITH_R, ptr %657, align 8, !tbaa !89
  br label %673

658:                                              ; preds = %650
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL27impTab_INVERSE_NUMBERS_AS_L, ptr %659, align 8, !tbaa !89
  br label %673

660:                                              ; preds = %650
  %661 = load i32, ptr %297, align 8, !tbaa !37
  %662 = and i32 %661, 1
  %.not267 = icmp eq i32 %662, 0
  %663 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not267, label %665, label %664

664:                                              ; preds = %660
  store ptr @_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr %663, align 8, !tbaa !89
  br label %673

665:                                              ; preds = %660
  store ptr @_ZL26impTab_INVERSE_LIKE_DIRECT, ptr %663, align 8, !tbaa !89
  br label %673

666:                                              ; preds = %650
  %667 = load i32, ptr %297, align 8, !tbaa !37
  %668 = and i32 %667, 1
  %.not266 = icmp eq i32 %668, 0
  %669 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not266, label %671, label %670

670:                                              ; preds = %666
  store ptr @_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr %669, align 8, !tbaa !89
  br label %673

671:                                              ; preds = %666
  store ptr @_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL, ptr %669, align 8, !tbaa !89
  br label %673

672:                                              ; preds = %650
  tail call void @abort() #19
  unreachable

673:                                              ; preds = %670, %671, %664, %665, %658, %656, %654, %652
  br i1 %612, label %674, label %710

674:                                              ; preds = %673
  %675 = load i32, ptr %243, align 8, !tbaa !40
  %676 = icmp slt i32 %675, 2
  br i1 %676, label %677, label %710

677:                                              ; preds = %674
  %678 = load i32, ptr %607, align 4, !tbaa !75
  %.not268 = icmp sgt i32 %678, -1
  br i1 %.not268, label %679, label %710

679:                                              ; preds = %677
  %680 = load i8, ptr %251, align 2, !tbaa !74
  %.not269 = icmp eq i8 %680, 0
  br i1 %.not269, label %.thread620, label %683

.thread620:                                       ; preds = %679
  %681 = load i8, ptr %239, align 1, !tbaa !66
  %682 = and i8 %681, 1
  br label %698

683:                                              ; preds = %679
  %684 = load ptr, ptr %268, align 8, !tbaa !41
  %685 = load i32, ptr %684, align 4, !tbaa !42
  %686 = icmp sgt i32 %685, 0
  br i1 %686, label %692, label %.thread619

.thread619:                                       ; preds = %683
  %687 = sext i32 %675 to i64
  %688 = getelementptr [8 x i8], ptr %684, i64 %687
  %689 = getelementptr i8, ptr %688, i64 -4
  %690 = load i32, ptr %689, align 4, !tbaa !46
  %691 = trunc i32 %690 to i8
  br label %694

692:                                              ; preds = %683
  %693 = load i8, ptr %239, align 1, !tbaa !66
  br label %694

694:                                              ; preds = %692, %.thread619
  %.sink698 = phi i8 [ %693, %692 ], [ %691, %.thread619 ]
  %695 = and i8 %.sink698, 1
  %696 = load ptr, ptr %268, align 8, !tbaa !41
  %697 = load i32, ptr %696, align 4, !tbaa !42
  %.not271 = icmp sgt i32 %610, %697
  br i1 %.not271, label %ubidi_getParaLevelAtIndex_77.exit306, label %698

698:                                              ; preds = %.thread620, %694
  %699 = phi i8 [ %695, %694 ], [ %682, %.thread620 ]
  %700 = load i8, ptr %239, align 1, !tbaa !66
  br label %706

ubidi_getParaLevelAtIndex_77.exit306:             ; preds = %694
  %701 = sext i32 %675 to i64
  %702 = getelementptr [8 x i8], ptr %696, i64 %701
  %703 = getelementptr i8, ptr %702, i64 -4
  %704 = load i32, ptr %703, align 4, !tbaa !46
  %705 = trunc i32 %704 to i8
  br label %706

706:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit306, %698
  %707 = phi i8 [ %699, %698 ], [ %695, %ubidi_getParaLevelAtIndex_77.exit306 ]
  %708 = phi i8 [ %700, %698 ], [ %705, %ubidi_getParaLevelAtIndex_77.exit306 ]
  %709 = and i8 %708, 1
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef 0, i32 noundef %610, i8 noundef zeroext %707, i8 noundef zeroext %709)
  br label %.loopexit346

710:                                              ; preds = %677, %674, %673
  %711 = load ptr, ptr %245, align 8, !tbaa !70
  %712 = load i8, ptr %251, align 2, !tbaa !74
  %.not272 = icmp eq i8 %712, 0
  br i1 %.not272, label %717, label %713

713:                                              ; preds = %710
  %714 = load ptr, ptr %268, align 8, !tbaa !41
  %715 = load i32, ptr %714, align 4, !tbaa !42
  %716 = icmp sgt i32 %715, 0
  br i1 %716, label %717, label %719

717:                                              ; preds = %713, %710
  %718 = load i8, ptr %239, align 1, !tbaa !66
  br label %734

719:                                              ; preds = %713
  %720 = load i32, ptr %243, align 8, !tbaa !40
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph.i309, label %ubidi_getParaLevelAtIndex_77.exit315

.lr.ph.i309:                                      ; preds = %719
  %wide.trip.count.i310 = zext nneg i32 %720 to i64
  br label %722

722:                                              ; preds = %726, %.lr.ph.i309
  %indvars.iv.i311 = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next.i312, %726 ]
  %723 = getelementptr inbounds nuw [8 x i8], ptr %714, i64 %indvars.iv.i311
  %724 = load i32, ptr %723, align 4, !tbaa !42
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %._crit_edge.loopexit.split.loop.exit.i314, label %726

726:                                              ; preds = %722
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i310
  br i1 %exitcond.not.i313, label %ubidi_getParaLevelAtIndex_77.exit315, label %722, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i314:        ; preds = %722
  %727 = trunc nuw nsw i64 %indvars.iv.i311 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit315

ubidi_getParaLevelAtIndex_77.exit315:             ; preds = %726, %719, %._crit_edge.loopexit.split.loop.exit.i314
  %.0.lcssa.i307 = phi i32 [ 0, %719 ], [ %727, %._crit_edge.loopexit.split.loop.exit.i314 ], [ %720, %726 ]
  %728 = add nsw i32 %720, -1
  %spec.select.i308 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i307, i32 %728)
  %729 = sext i32 %spec.select.i308 to i64
  %730 = getelementptr inbounds [8 x i8], ptr %714, i64 %729
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 4
  %732 = load i32, ptr %731, align 4, !tbaa !46
  %733 = trunc i32 %732 to i8
  br label %734

734:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit315, %717
  %735 = phi i8 [ %718, %717 ], [ %733, %ubidi_getParaLevelAtIndex_77.exit315 ]
  %736 = load i8, ptr %711, align 1, !tbaa !59
  %. = tail call i8 @llvm.umax.i8(i8 %735, i8 %736)
  %.0230 = and i8 %., 1
  %737 = sext i32 %610 to i64
  %738 = add i32 %610, -1
  br label %739

739:                                              ; preds = %.loopexit345, %734
  %.0235 = phi i32 [ 0, %734 ], [ %808, %.loopexit345 ]
  %.0233 = phi i8 [ %736, %734 ], [ %.1234, %.loopexit345 ]
  %.1231 = phi i8 [ %.0230, %734 ], [ %.2, %.loopexit345 ]
  %740 = icmp sgt i32 %.0235, 0
  br i1 %740, label %741, label %773

741:                                              ; preds = %739
  %742 = zext nneg i32 %.0235 to i64
  %743 = getelementptr i8, ptr %609, i64 %742
  %744 = getelementptr i8, ptr %743, i64 -1
  %745 = load i8, ptr %744, align 1, !tbaa !59
  %746 = icmp eq i8 %745, 7
  br i1 %746, label %747, label %773

747:                                              ; preds = %741
  %748 = load i8, ptr %251, align 2, !tbaa !74
  %.not273 = icmp eq i8 %748, 0
  br i1 %.not273, label %753, label %749

749:                                              ; preds = %747
  %750 = load ptr, ptr %268, align 8, !tbaa !41
  %751 = load i32, ptr %750, align 4, !tbaa !42
  %752 = icmp slt i32 %.0235, %751
  br i1 %752, label %753, label %755

753:                                              ; preds = %749, %747
  %754 = load i8, ptr %239, align 1, !tbaa !66
  br label %770

755:                                              ; preds = %749
  %756 = load i32, ptr %243, align 8, !tbaa !40
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %.lr.ph.i318, label %ubidi_getParaLevelAtIndex_77.exit324

.lr.ph.i318:                                      ; preds = %755
  %wide.trip.count.i319 = zext nneg i32 %756 to i64
  br label %758

758:                                              ; preds = %762, %.lr.ph.i318
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %762 ]
  %759 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %indvars.iv.i320
  %760 = load i32, ptr %759, align 4, !tbaa !42
  %761 = icmp slt i32 %.0235, %760
  br i1 %761, label %._crit_edge.loopexit.split.loop.exit.i323, label %762

762:                                              ; preds = %758
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i319
  br i1 %exitcond.not.i322, label %ubidi_getParaLevelAtIndex_77.exit324, label %758, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i323:        ; preds = %758
  %763 = trunc nuw nsw i64 %indvars.iv.i320 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit324

ubidi_getParaLevelAtIndex_77.exit324:             ; preds = %762, %755, %._crit_edge.loopexit.split.loop.exit.i323
  %.0.lcssa.i316 = phi i32 [ 0, %755 ], [ %763, %._crit_edge.loopexit.split.loop.exit.i323 ], [ %756, %762 ]
  %764 = add nsw i32 %756, -1
  %spec.select.i317 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i316, i32 %764)
  %765 = sext i32 %spec.select.i317 to i64
  %766 = getelementptr inbounds [8 x i8], ptr %750, i64 %765
  %767 = getelementptr inbounds nuw i8, ptr %766, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !46
  %769 = trunc i32 %768 to i8
  br label %770

770:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit324, %753
  %771 = phi i8 [ %754, %753 ], [ %769, %ubidi_getParaLevelAtIndex_77.exit324 ]
  %772 = and i8 %771, 1
  br label %773

773:                                              ; preds = %739, %741, %770
  %.0232 = phi i8 [ %772, %770 ], [ %.1231, %741 ], [ %.1231, %739 ]
  %774 = add nsw i32 %.0235, 1
  %775 = icmp slt i32 %774, %610
  br i1 %775, label %.lr.ph.preheader, label %.critedge285

.lr.ph.preheader:                                 ; preds = %773
  %776 = sext i32 %774 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge8
  %indvars.iv = phi i64 [ %776, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge8 ]
  %.1236419 = phi i32 [ %.0235, %.lr.ph.preheader ], [ %786, %.critedge8 ]
  %777 = getelementptr inbounds i8, ptr %711, i64 %indvars.iv
  %778 = load i8, ptr %777, align 1, !tbaa !59
  %779 = icmp eq i8 %778, %.0233
  br i1 %779, label %.critedge8, label %780

780:                                              ; preds = %.lr.ph
  %781 = getelementptr inbounds i8, ptr %609, i64 %indvars.iv
  %782 = load i8, ptr %781, align 1, !tbaa !59
  %783 = zext nneg i8 %782 to i64
  %784 = shl nuw i64 1, %783
  %785 = and i64 %784, 382976
  %.not274 = icmp eq i64 %785, 0
  br i1 %.not274, label %.critedge.loopexit, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %780
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %786 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %737
  br i1 %exitcond.not, label %.critedge285, label %.lr.ph, !llvm.loop !90

.critedge285:                                     ; preds = %.critedge8, %773
  %.1236.lcssa = phi i32 [ %.0235, %773 ], [ %738, %.critedge8 ]
  %.lcssa356 = phi i32 [ %774, %773 ], [ %610, %.critedge8 ]
  %787 = load i8, ptr %251, align 2, !tbaa !74
  %.not275 = icmp eq i8 %787, 0
  br i1 %.not275, label %791, label %788

788:                                              ; preds = %.critedge285
  %789 = load ptr, ptr %268, align 8, !tbaa !41
  %790 = load i32, ptr %789, align 4, !tbaa !42
  %.not276 = icmp sgt i32 %610, %790
  br i1 %.not276, label %793, label %791

791:                                              ; preds = %788, %.critedge285
  %792 = load i8, ptr %239, align 1, !tbaa !66
  br label %.critedge

793:                                              ; preds = %788
  %794 = load i32, ptr %243, align 8, !tbaa !40
  %795 = icmp sgt i32 %794, 0
  br i1 %795, label %.lr.ph.i327, label %ubidi_getParaLevelAtIndex_77.exit333

.lr.ph.i327:                                      ; preds = %793
  %wide.trip.count.i328 = zext nneg i32 %794 to i64
  br label %796

796:                                              ; preds = %799, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %799 ]
  %797 = getelementptr inbounds nuw [8 x i8], ptr %789, i64 %indvars.iv.i329
  %798 = load i32, ptr %797, align 4, !tbaa !42
  %.not = icmp sgt i32 %610, %798
  br i1 %.not, label %799, label %._crit_edge.loopexit.split.loop.exit.i332

799:                                              ; preds = %796
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %ubidi_getParaLevelAtIndex_77.exit333, label %796, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i332:        ; preds = %796
  %800 = trunc nuw nsw i64 %indvars.iv.i329 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit333

ubidi_getParaLevelAtIndex_77.exit333:             ; preds = %799, %793, %._crit_edge.loopexit.split.loop.exit.i332
  %.0.lcssa.i325 = phi i32 [ 0, %793 ], [ %800, %._crit_edge.loopexit.split.loop.exit.i332 ], [ %794, %799 ]
  %801 = add nsw i32 %794, -1
  %spec.select.i326 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i325, i32 %801)
  %802 = sext i32 %spec.select.i326 to i64
  %803 = getelementptr inbounds [8 x i8], ptr %789, i64 %802
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 4
  %805 = load i32, ptr %804, align 4, !tbaa !46
  %806 = trunc i32 %805 to i8
  br label %.critedge

.critedge.loopexit:                               ; preds = %780
  %807 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %791, %ubidi_getParaLevelAtIndex_77.exit333
  %.1236359 = phi i32 [ %.1236.lcssa, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %.1236.lcssa, %791 ], [ %.1236419, %.critedge.loopexit ]
  %808 = phi i32 [ %.lcssa356, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %.lcssa356, %791 ], [ %807, %.critedge.loopexit ]
  %809 = phi i1 [ false, %ubidi_getParaLevelAtIndex_77.exit333 ], [ false, %791 ], [ true, %.critedge.loopexit ]
  %.1234 = phi i8 [ %806, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %792, %791 ], [ %778, %.critedge.loopexit ]
  %810 = and i8 %.0233, 127
  %811 = and i8 %.1234, 127
  %812 = icmp samesign ult i8 %810, %811
  %.1234..0233 = select i1 %812, i8 %.1234, i8 %.0233
  %.2 = and i8 %.1234..0233, 1
  %.not277 = icmp sgt i8 %.0233, -1
  br i1 %.not277, label %815, label %.preheader344.preheader

.preheader344.preheader:                          ; preds = %.critedge
  %813 = sext i32 %.0235 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.1236359, i32 %.0235)
  %814 = add i32 %smax, 1
  br label %.preheader344

815:                                              ; preds = %.critedge
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef %.0235, i32 noundef %808, i8 noundef zeroext %.0232, i8 noundef zeroext %.2)
  br label %.loopexit345

.preheader344:                                    ; preds = %.preheader344.preheader, %.preheader344
  %indvars.iv523 = phi i64 [ %813, %.preheader344.preheader ], [ %indvars.iv.next524, %.preheader344 ]
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, 1
  %816 = getelementptr inbounds i8, ptr %711, i64 %indvars.iv523
  %817 = load i8, ptr %816, align 1, !tbaa !59
  %818 = and i8 %817, 127
  store i8 %818, ptr %816, align 1, !tbaa !59
  %lftr.wideiv = trunc i64 %indvars.iv.next524 to i32
  %exitcond526.not = icmp eq i32 %814, %lftr.wideiv
  br i1 %exitcond526.not, label %.loopexit345, label %.preheader344, !llvm.loop !91

.loopexit345:                                     ; preds = %.preheader344, %815
  br i1 %809, label %739, label %.loopexit346, !llvm.loop !92

.loopexit346:                                     ; preds = %.loopexit345, %706
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %820 = load i32, ptr %819, align 4, !tbaa !93
  %821 = icmp slt i32 %820, 1
  br i1 %821, label %823, label %822

822:                                              ; preds = %.loopexit346
  store i32 %820, ptr %5, align 4, !tbaa !23
  br label %881

823:                                              ; preds = %.loopexit346
  tail call fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %0)
  br label %824

824:                                              ; preds = %823, %649, %648
  %825 = load i8, ptr %251, align 2, !tbaa !74
  %.not279 = icmp eq i8 %825, 0
  %.pre553 = load i32, ptr %297, align 8, !tbaa !37
  %826 = and i32 %.pre553, 1
  %.not280 = icmp eq i32 %826, 0
  %or.cond699 = select i1 %.not279, i1 true, i1 %.not280
  br i1 %or.cond699, label %.loopexit343, label %827

827:                                              ; preds = %824
  %828 = load i32, ptr %24, align 4, !tbaa !36
  %.off = add i32 %828, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader342, label %.loopexit343

.preheader342:                                    ; preds = %827
  %829 = load i32, ptr %243, align 8, !tbaa !40
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %.lr.ph427, label %.loopexit343

.lr.ph427:                                        ; preds = %.preheader342, %.loopexit341
  %831 = phi i32 [ %864, %.loopexit341 ], [ %829, %.preheader342 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %.loopexit341 ], [ 0, %.preheader342 ]
  %832 = load ptr, ptr %268, align 8, !tbaa !41
  %833 = getelementptr inbounds nuw [8 x i8], ptr %832, i64 %indvars.iv533
  %834 = load i32, ptr %833, align 4, !tbaa !42
  %835 = add nsw i32 %834, -1
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 4
  %837 = load i32, ptr %836, align 4, !tbaa !46
  %838 = and i32 %837, 255
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %.loopexit341, label %840

840:                                              ; preds = %.lr.ph427
  %841 = icmp eq i64 %indvars.iv533, 0
  br i1 %841, label %845, label %842

842:                                              ; preds = %840
  %843 = getelementptr i8, ptr %833, i64 -8
  %844 = load i32, ptr %843, align 4, !tbaa !42
  br label %845

845:                                              ; preds = %840, %842
  %846 = phi i32 [ %844, %842 ], [ 0, %840 ]
  %.not282422.not = icmp sgt i32 %834, %846
  br i1 %.not282422.not, label %.lr.ph424.preheader, label %.loopexit341

.lr.ph424.preheader:                              ; preds = %845
  %847 = sext i32 %834 to i64
  %848 = add nsw i64 %847, -1
  %849 = sext i32 %846 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %860
  %indvars.iv527 = phi i64 [ %848, %.lr.ph424.preheader ], [ %indvars.iv.next528, %860 ]
  %850 = getelementptr inbounds i8, ptr %609, i64 %indvars.iv527
  %851 = load i8, ptr %850, align 1, !tbaa !59
  %852 = icmp eq i8 %851, 0
  br i1 %852, label %853, label %860

853:                                              ; preds = %.lr.ph424
  %854 = trunc nsw i64 %indvars.iv527 to i32
  %855 = icmp sgt i32 %835, %854
  br i1 %855, label %.preheader, label %.loopexit340

.preheader:                                       ; preds = %853, %.preheader
  %indvars.iv530 = phi i64 [ %indvars.iv.next531, %.preheader ], [ %848, %853 ]
  %856 = getelementptr inbounds i8, ptr %609, i64 %indvars.iv530
  %857 = load i8, ptr %856, align 1, !tbaa !59
  %858 = icmp eq i8 %857, 7
  %indvars.iv.next531 = add nsw i64 %indvars.iv530, -1
  br i1 %858, label %.preheader, label %.loopexit340.loopexit, !llvm.loop !94

.loopexit340.loopexit:                            ; preds = %.preheader
  %859 = trunc nsw i64 %indvars.iv530 to i32
  br label %.loopexit340

.loopexit340:                                     ; preds = %.loopexit340.loopexit, %853
  %.0227 = phi i32 [ %835, %853 ], [ %859, %.loopexit340.loopexit ]
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %.0227, i32 noundef 4)
  %.pre551 = load i32, ptr %243, align 8, !tbaa !40
  br label %.loopexit341

860:                                              ; preds = %.lr.ph424
  %861 = zext nneg i8 %851 to i64
  %862 = shl nuw i64 1, %861
  %863 = and i64 %862, 8194
  %.not283 = icmp ne i64 %863, 0
  %indvars.iv.next528 = add nsw i64 %indvars.iv527, -1
  %.not282 = icmp sle i64 %indvars.iv527, %849
  %or.cond452 = or i1 %.not283, %.not282
  br i1 %or.cond452, label %.loopexit341, label %.lr.ph424, !llvm.loop !95

.loopexit341:                                     ; preds = %860, %845, %.loopexit340, %.lr.ph427
  %864 = phi i32 [ %831, %.lr.ph427 ], [ %831, %845 ], [ %.pre551, %.loopexit340 ], [ %831, %860 ]
  %indvars.iv.next534 = add nuw nsw i64 %indvars.iv533, 1
  %865 = sext i32 %864 to i64
  %866 = icmp slt i64 %indvars.iv.next534, %865
  br i1 %866, label %.lr.ph427, label %.loopexit343.loopexit, !llvm.loop !96

.loopexit343.loopexit:                            ; preds = %.loopexit341
  %.pre552 = load i32, ptr %297, align 8, !tbaa !37
  br label %.loopexit343

.loopexit343:                                     ; preds = %.loopexit343.loopexit, %.preheader342, %827, %824
  %867 = phi i32 [ %.pre552, %.loopexit343.loopexit ], [ %.pre553, %.preheader342 ], [ %.pre553, %827 ], [ %.pre553, %824 ]
  %868 = and i32 %867, 2
  %.not281 = icmp eq i32 %868, 0
  br i1 %.not281, label %874, label %869

869:                                              ; preds = %.loopexit343
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %871 = load i32, ptr %870, align 8, !tbaa !81
  %872 = load i32, ptr %236, align 8, !tbaa !71
  %873 = sub nsw i32 %872, %871
  br label %878

874:                                              ; preds = %.loopexit343
  %875 = load i32, ptr %247, align 4, !tbaa !72
  %876 = load i32, ptr %236, align 8, !tbaa !71
  %877 = add nsw i32 %876, %875
  br label %878

878:                                              ; preds = %874, %869
  %storemerge = phi i32 [ %877, %874 ], [ %873, %869 ]
  store i32 %storemerge, ptr %236, align 8, !tbaa !71
  %879 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %879, align 8, !tbaa !47
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %880, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %881

881:                                              ; preds = %624, %618, %6, %10, %878, %822, %645, %623, %602, %601, %255, %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit, %18
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
  br label %42

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
  %31 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv.i
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
  %38 = getelementptr inbounds [8 x i8], ptr %20, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !46
  %41 = trunc i32 %40 to i8
  br label %42

42:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %23
  %43 = phi i8 [ %25, %23 ], [ %41, %ubidi_getParaLevelAtIndex_77.exit ]
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %44, align 4, !tbaa !86
  %45 = load i32, ptr %1, align 4, !tbaa !23
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %_ZL18directionFromFlagsP5UBiDi.exit.thread

47:                                               ; preds = %42
  %48 = zext i32 %15 to i64
  %49 = and i64 %48, 2154498
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %50, label %53

50:                                               ; preds = %47
  %51 = and i64 %48, 32
  %.not5.i = icmp eq i64 %51, 0
  %52 = and i64 %48, 6103000
  %.not6.i = icmp eq i64 %52, 0
  %or.cond.i = or i1 %.not5.i, %.not6.i
  br i1 %or.cond.i, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, label %53

53:                                               ; preds = %50, %47
  %54 = and i64 %48, 26220581
  %.not7.i = icmp eq i64 %54, 0
  br i1 %.not7.i, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, label %_ZL18directionFromFlagsP5UBiDi.exit

_ZL18directionFromFlagsP5UBiDi.exit:              ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4, !tbaa !36
  %57 = icmp sgt i32 %56, 1
  br i1 %57, label %.preheader, label %84

.preheader:                                       ; preds = %_ZL18directionFromFlagsP5UBiDi.exit
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %59 = load i32, ptr %58, align 8, !tbaa !40
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.lr.ph404, label %_ZL18directionFromFlagsP5UBiDi.exit.thread

.lr.ph404:                                        ; preds = %.preheader
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %62

62:                                               ; preds = %.lr.ph404, %._crit_edge402
  %63 = phi i32 [ %59, %.lr.ph404 ], [ %81, %._crit_edge402 ]
  %indvars.iv423 = phi i64 [ 0, %.lr.ph404 ], [ %indvars.iv.next424, %._crit_edge402 ]
  %64 = icmp eq i64 %indvars.iv423, 0
  %.pre427 = load ptr, ptr %61, align 8, !tbaa !41
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr [8 x i8], ptr %.pre427, i64 %indvars.iv423
  %67 = getelementptr i8, ptr %66, i64 -8
  %68 = load i32, ptr %67, align 4, !tbaa !42
  br label %69

69:                                               ; preds = %62, %65
  %.0266 = phi i32 [ %68, %65 ], [ 0, %62 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %.pre427, i64 %indvars.iv423
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp slt i32 %.0266, %71
  br i1 %72, label %.lr.ph401.preheader, label %._crit_edge402

.lr.ph401.preheader:                              ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !46
  %75 = trunc i32 %74 to i8
  %76 = sext i32 %.0266 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %76
  %77 = xor i32 %.0266, -1
  %78 = add i32 %71, %77
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %79, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %75, i64 %80, i1 false), !tbaa !59
  %.pre428 = load i32, ptr %58, align 8, !tbaa !40
  br label %._crit_edge402

._crit_edge402:                                   ; preds = %.lr.ph401.preheader, %69
  %81 = phi i32 [ %.pre428, %.lr.ph401.preheader ], [ %63, %69 ]
  %indvars.iv.next424 = add nuw nsw i64 %indvars.iv423, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next424, %82
  br i1 %83, label %62, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, !llvm.loop !97

84:                                               ; preds = %_ZL18directionFromFlagsP5UBiDi.exit
  %85 = and i32 %15, 7985152
  %.not285 = icmp eq i32 %85, 0
  br i1 %.not285, label %86, label %210

86:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !98
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 0, ptr %87, align 4, !tbaa !100
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i16 0, ptr %89, align 4, !tbaa !101
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 510
  store i16 0, ptr %90, align 2, !tbaa !104
  br i1 %.not, label %96, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %93 = load ptr, ptr %92, align 8, !tbaa !41
  %94 = load i32, ptr %93, align 4, !tbaa !42
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %99

96:                                               ; preds = %91, %86
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %98 = load i8, ptr %97, align 1, !tbaa !66
  br label %115

99:                                               ; preds = %91
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %101 = load i32, ptr %100, align 8, !tbaa !40
  %102 = icmp sgt i32 %101, 0
  br i1 %102, label %.lr.ph.i.i, label %ubidi_getParaLevelAtIndex_77.exit.i

.lr.ph.i.i:                                       ; preds = %99
  %wide.trip.count.i.i = zext nneg i32 %101 to i64
  br label %103

103:                                              ; preds = %107, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %107 ]
  %104 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv.i.i
  %105 = load i32, ptr %104, align 4, !tbaa !42
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %._crit_edge.loopexit.split.loop.exit.i.i, label %107

107:                                              ; preds = %103
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %ubidi_getParaLevelAtIndex_77.exit.i, label %103, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i.i:         ; preds = %103
  %108 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i

ubidi_getParaLevelAtIndex_77.exit.i:              ; preds = %107, %._crit_edge.loopexit.split.loop.exit.i.i, %99
  %.0.lcssa.i.i = phi i32 [ 0, %99 ], [ %108, %._crit_edge.loopexit.split.loop.exit.i.i ], [ %101, %107 ]
  %109 = add nsw i32 %101, -1
  %spec.select.i.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i.i, i32 %109)
  %110 = sext i32 %spec.select.i.i to i64
  %111 = getelementptr inbounds [8 x i8], ptr %93, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !46
  %114 = trunc i32 %113 to i8
  br label %115

115:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit.i, %96
  %116 = phi i8 [ %98, %96 ], [ %114, %ubidi_getParaLevelAtIndex_77.exit.i ]
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i8 %116, ptr %117, align 8, !tbaa !105
  br i1 %.not, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %120 = load ptr, ptr %119, align 8, !tbaa !41
  %121 = load i32, ptr %120, align 4, !tbaa !42
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %123, label %126

123:                                              ; preds = %118, %115
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %125 = load i8, ptr %124, align 1, !tbaa !66
  br label %142

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = load i32, ptr %127, align 8, !tbaa !40
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph.i35.i, label %ubidi_getParaLevelAtIndex_77.exit41.i

.lr.ph.i35.i:                                     ; preds = %126
  %wide.trip.count.i36.i = zext nneg i32 %128 to i64
  br label %130

130:                                              ; preds = %134, %.lr.ph.i35.i
  %indvars.iv.i37.i = phi i64 [ 0, %.lr.ph.i35.i ], [ %indvars.iv.next.i38.i, %134 ]
  %131 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv.i37.i
  %132 = load i32, ptr %131, align 4, !tbaa !42
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %._crit_edge.loopexit.split.loop.exit.i40.i, label %134

134:                                              ; preds = %130
  %indvars.iv.next.i38.i = add nuw nsw i64 %indvars.iv.i37.i, 1
  %exitcond.not.i39.i = icmp eq i64 %indvars.iv.next.i38.i, %wide.trip.count.i36.i
  br i1 %exitcond.not.i39.i, label %ubidi_getParaLevelAtIndex_77.exit41.i, label %130, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i40.i:       ; preds = %130
  %135 = trunc nuw nsw i64 %indvars.iv.i37.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit41.i

ubidi_getParaLevelAtIndex_77.exit41.i:            ; preds = %134, %._crit_edge.loopexit.split.loop.exit.i40.i, %126
  %.0.lcssa.i33.i = phi i32 [ 0, %126 ], [ %135, %._crit_edge.loopexit.split.loop.exit.i40.i ], [ %128, %134 ]
  %136 = add nsw i32 %128, -1
  %spec.select.i34.i = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i33.i, i32 %136)
  %137 = sext i32 %spec.select.i34.i to i64
  %138 = getelementptr inbounds [8 x i8], ptr %120, i64 %137
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 4
  %140 = load i32, ptr %139, align 4, !tbaa !46
  %141 = trunc i32 %140 to i8
  br label %142

142:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit41.i, %123
  %143 = phi i8 [ %125, %123 ], [ %141, %ubidi_getParaLevelAtIndex_77.exit41.i ]
  %144 = and i8 %143, 1
  %145 = getelementptr inbounds nuw i8, ptr %3, i64 514
  store i8 %144, ptr %145, align 2, !tbaa !106
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 513
  store i8 %144, ptr %146, align 1, !tbaa !107
  %147 = zext nneg i8 %144 to i32
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 %147, ptr %148, align 4, !tbaa !108
  store i32 0, ptr %88, align 8, !tbaa !109
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %150 = load ptr, ptr %149, align 8, !tbaa !30
  %.not32.i = icmp eq ptr %150, null
  br i1 %.not32.i, label %157, label %151

151:                                              ; preds = %142
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %153 = load i32, ptr %152, align 4, !tbaa !110
  %154 = sext i32 %153 to i64
  %155 = udiv i64 %154, 24
  %156 = trunc i64 %155 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

_ZL11bracketInitP5UBiDiP11BracketData.exit:       ; preds = %151, %157
  %.sink46.i = phi ptr [ %158, %157 ], [ %150, %151 ]
  %.sink.i = phi i32 [ 20, %157 ], [ %156, %151 ]
  %159 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %.sink46.i, ptr %159, align 8, !tbaa !111
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 %.sink.i, ptr %160, align 8, !tbaa !112
  %161 = icmp eq i32 %56, 1
  %162 = zext i1 %161 to i8
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  store i8 %162, ptr %163, align 8, !tbaa !113
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %165 = load i32, ptr %164, align 8, !tbaa !40
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph398, label %.loopexit

.lr.ph398:                                        ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %168 = sext i32 %13 to i64
  br label %169

169:                                              ; preds = %.lr.ph398, %._crit_edge396
  %170 = phi i32 [ %165, %.lr.ph398 ], [ %207, %._crit_edge396 ]
  %indvars.iv417 = phi i64 [ 0, %.lr.ph398 ], [ %indvars.iv.next418, %._crit_edge396 ]
  %171 = icmp eq i64 %indvars.iv417, 0
  %.pre = load ptr, ptr %167, align 8, !tbaa !41
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr [8 x i8], ptr %.pre, i64 %indvars.iv417
  %174 = getelementptr i8, ptr %173, i64 -8
  %175 = load i32, ptr %174, align 4, !tbaa !42
  br label %176

176:                                              ; preds = %169, %172
  %.0261 = phi i32 [ %175, %172 ], [ 0, %169 ]
  %177 = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %indvars.iv417
  %178 = load i32, ptr %177, align 4, !tbaa !42
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 4
  %180 = load i32, ptr %179, align 4, !tbaa !46
  %181 = trunc i32 %180 to i8
  %182 = icmp slt i32 %.0261, %178
  br i1 %182, label %.lr.ph395, label %._crit_edge396

.lr.ph395:                                        ; preds = %176
  %183 = and i8 %181, 1
  %184 = and i32 %180, 1
  %185 = sext i32 %.0261 to i64
  %wide.trip.count415 = sext i32 %178 to i64
  br label %186

186:                                              ; preds = %.lr.ph395, %206
  %indvars.iv412 = phi i64 [ %185, %.lr.ph395 ], [ %indvars.iv.next413, %206 ]
  %187 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv412
  store i8 %181, ptr %187, align 1, !tbaa !59
  %188 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv412
  %189 = load i8, ptr %188, align 1, !tbaa !59
  switch i8 %189, label %202 [
    i8 18, label %206
    i8 7, label %190
  ]

190:                                              ; preds = %186
  %191 = add nsw i64 %indvars.iv412, 1
  %192 = icmp slt i64 %191, %168
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = getelementptr inbounds [2 x i8], ptr %11, i64 %indvars.iv412
  %195 = load i16, ptr %194, align 2, !tbaa !38
  %196 = icmp eq i16 %195, 13
  br i1 %196, label %197, label %201

197:                                              ; preds = %193
  %198 = getelementptr inbounds [2 x i8], ptr %11, i64 %191
  %199 = load i16, ptr %198, align 2, !tbaa !38
  %200 = icmp eq i16 %199, 10
  br i1 %200, label %206, label %201

201:                                              ; preds = %197, %193
  store i32 0, ptr %87, align 4, !tbaa !100
  store i16 0, ptr %90, align 2, !tbaa !104
  store i8 %181, ptr %117, align 8, !tbaa !105
  store i8 %183, ptr %145, align 2, !tbaa !106
  store i8 %183, ptr %146, align 1, !tbaa !107
  store i32 %184, ptr %148, align 4, !tbaa !108
  store i32 0, ptr %88, align 8, !tbaa !109
  br label %206

202:                                              ; preds = %186
  %203 = trunc nsw i64 %indvars.iv412 to i32
  %204 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %3, i32 noundef %203)
  %.not286 = icmp eq i8 %204, 0
  br i1 %.not286, label %205, label %206

205:                                              ; preds = %202
  store i32 7, ptr %1, align 4, !tbaa !23
  br label %.loopexit

206:                                              ; preds = %186, %202, %190, %201, %197
  %indvars.iv.next413 = add nsw i64 %indvars.iv412, 1
  %exitcond416.not = icmp eq i64 %indvars.iv.next413, %wide.trip.count415
  br i1 %exitcond416.not, label %._crit_edge396.loopexit, label %186, !llvm.loop !114

._crit_edge396.loopexit:                          ; preds = %206
  %.pre426 = load i32, ptr %164, align 8, !tbaa !40
  br label %._crit_edge396

._crit_edge396:                                   ; preds = %._crit_edge396.loopexit, %176
  %207 = phi i32 [ %.pre426, %._crit_edge396.loopexit ], [ %170, %176 ]
  %indvars.iv.next418 = add nuw nsw i64 %indvars.iv417, 1
  %208 = sext i32 %207 to i64
  %209 = icmp slt i64 %indvars.iv.next418, %208
  br i1 %209, label %169, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge396, %_ZL11bracketInitP5UBiDiP11BracketData.exit, %205
  %.1259 = phi i32 [ 0, %205 ], [ 2, %_ZL11bracketInitP5UBiDiP11BracketData.exit ], [ 2, %._crit_edge396 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

210:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !98
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %211, align 4, !tbaa !100
  %212 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %213 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i16 0, ptr %213, align 4, !tbaa !101
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 510
  store i16 0, ptr %214, align 2, !tbaa !104
  br i1 %.not, label %220, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %217 = load ptr, ptr %216, align 8, !tbaa !41
  %218 = load i32, ptr %217, align 4, !tbaa !42
  %219 = icmp sgt i32 %218, 0
  br i1 %219, label %220, label %223

220:                                              ; preds = %215, %210
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %222 = load i8, ptr %221, align 1, !tbaa !66
  br label %239

223:                                              ; preds = %215
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %225 = load i32, ptr %224, align 8, !tbaa !40
  %226 = icmp sgt i32 %225, 0
  br i1 %226, label %.lr.ph.i.i326, label %ubidi_getParaLevelAtIndex_77.exit.i310

.lr.ph.i.i326:                                    ; preds = %223
  %wide.trip.count.i.i327 = zext nneg i32 %225 to i64
  br label %227

227:                                              ; preds = %231, %.lr.ph.i.i326
  %indvars.iv.i.i328 = phi i64 [ 0, %.lr.ph.i.i326 ], [ %indvars.iv.next.i.i329, %231 ]
  %228 = getelementptr inbounds nuw [8 x i8], ptr %217, i64 %indvars.iv.i.i328
  %229 = load i32, ptr %228, align 4, !tbaa !42
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %._crit_edge.loopexit.split.loop.exit.i.i331, label %231

231:                                              ; preds = %227
  %indvars.iv.next.i.i329 = add nuw nsw i64 %indvars.iv.i.i328, 1
  %exitcond.not.i.i330 = icmp eq i64 %indvars.iv.next.i.i329, %wide.trip.count.i.i327
  br i1 %exitcond.not.i.i330, label %ubidi_getParaLevelAtIndex_77.exit.i310, label %227, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i.i331:      ; preds = %227
  %232 = trunc nuw nsw i64 %indvars.iv.i.i328 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i310

ubidi_getParaLevelAtIndex_77.exit.i310:           ; preds = %231, %._crit_edge.loopexit.split.loop.exit.i.i331, %223
  %.0.lcssa.i.i311 = phi i32 [ 0, %223 ], [ %232, %._crit_edge.loopexit.split.loop.exit.i.i331 ], [ %225, %231 ]
  %233 = add nsw i32 %225, -1
  %spec.select.i.i312 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i.i311, i32 %233)
  %234 = sext i32 %spec.select.i.i312 to i64
  %235 = getelementptr inbounds [8 x i8], ptr %217, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !46
  %238 = trunc i32 %237 to i8
  br label %239

239:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit.i310, %220
  %240 = phi i8 [ %222, %220 ], [ %238, %ubidi_getParaLevelAtIndex_77.exit.i310 ]
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i8 %240, ptr %241, align 8, !tbaa !105
  br i1 %.not, label %247, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %244 = load ptr, ptr %243, align 8, !tbaa !41
  %245 = load i32, ptr %244, align 4, !tbaa !42
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %250

247:                                              ; preds = %242, %239
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %249 = load i8, ptr %248, align 1, !tbaa !66
  br label %266

250:                                              ; preds = %242
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %252 = load i32, ptr %251, align 8, !tbaa !40
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %.lr.ph.i35.i320, label %ubidi_getParaLevelAtIndex_77.exit41.i313

.lr.ph.i35.i320:                                  ; preds = %250
  %wide.trip.count.i36.i321 = zext nneg i32 %252 to i64
  br label %254

254:                                              ; preds = %258, %.lr.ph.i35.i320
  %indvars.iv.i37.i322 = phi i64 [ 0, %.lr.ph.i35.i320 ], [ %indvars.iv.next.i38.i323, %258 ]
  %255 = getelementptr inbounds nuw [8 x i8], ptr %244, i64 %indvars.iv.i37.i322
  %256 = load i32, ptr %255, align 4, !tbaa !42
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %._crit_edge.loopexit.split.loop.exit.i40.i325, label %258

258:                                              ; preds = %254
  %indvars.iv.next.i38.i323 = add nuw nsw i64 %indvars.iv.i37.i322, 1
  %exitcond.not.i39.i324 = icmp eq i64 %indvars.iv.next.i38.i323, %wide.trip.count.i36.i321
  br i1 %exitcond.not.i39.i324, label %ubidi_getParaLevelAtIndex_77.exit41.i313, label %254, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i40.i325:    ; preds = %254
  %259 = trunc nuw nsw i64 %indvars.iv.i37.i322 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit41.i313

ubidi_getParaLevelAtIndex_77.exit41.i313:         ; preds = %258, %._crit_edge.loopexit.split.loop.exit.i40.i325, %250
  %.0.lcssa.i33.i314 = phi i32 [ 0, %250 ], [ %259, %._crit_edge.loopexit.split.loop.exit.i40.i325 ], [ %252, %258 ]
  %260 = add nsw i32 %252, -1
  %spec.select.i34.i315 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i33.i314, i32 %260)
  %261 = sext i32 %spec.select.i34.i315 to i64
  %262 = getelementptr inbounds [8 x i8], ptr %244, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !46
  %265 = trunc i32 %264 to i8
  br label %266

266:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit41.i313, %247
  %267 = phi i8 [ %249, %247 ], [ %265, %ubidi_getParaLevelAtIndex_77.exit41.i313 ]
  %268 = and i8 %267, 1
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 514
  store i8 %268, ptr %269, align 2, !tbaa !106
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 513
  store i8 %268, ptr %270, align 1, !tbaa !107
  %271 = zext nneg i8 %268 to i32
  %272 = getelementptr inbounds nuw i8, ptr %5, i64 516
  store i32 %271, ptr %272, align 4, !tbaa !108
  store i32 0, ptr %212, align 8, !tbaa !109
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %274 = load ptr, ptr %273, align 8, !tbaa !30
  %.not32.i316 = icmp eq ptr %274, null
  br i1 %.not32.i316, label %281, label %275

275:                                              ; preds = %266
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %277 = load i32, ptr %276, align 4, !tbaa !110
  %278 = sext i32 %277 to i64
  %279 = udiv i64 %278, 24
  %280 = trunc i64 %279 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit332

281:                                              ; preds = %266
  %282 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit332

_ZL11bracketInitP5UBiDiP11BracketData.exit332:    ; preds = %275, %281
  %.sink46.i317 = phi ptr [ %282, %281 ], [ %274, %275 ]
  %.sink.i318 = phi i32 [ 20, %281 ], [ %280, %275 ]
  %283 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %.sink46.i317, ptr %283, align 8, !tbaa !111
  %284 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 %.sink.i318, ptr %284, align 8, !tbaa !112
  %285 = icmp eq i32 %56, 1
  %286 = zext i1 %285 to i8
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  store i8 %286, ptr %287, align 8, !tbaa !113
  %288 = zext i8 %43 to i16
  store i16 %288, ptr %4, align 16, !tbaa !116
  %.not303377 = icmp sgt i32 %13, 0
  br i1 %.not303377, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit332
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %292 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %293

293:                                              ; preds = %.lr.ph, %596
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %596 ]
  %.0392 = phi i32 [ 0, %.lr.ph ], [ %.2, %596 ]
  %.0239391 = phi i32 [ 0, %.lr.ph ], [ %.2241, %596 ]
  %.0242390 = phi i32 [ 0, %.lr.ph ], [ %.2244, %596 ]
  %.0245389 = phi i32 [ 0, %.lr.ph ], [ %.3, %596 ]
  %.0248385 = phi i32 [ 0, %.lr.ph ], [ %.2250, %596 ]
  %.0251384 = phi i8 [ %43, %.lr.ph ], [ %.1252, %596 ]
  %.0255382 = phi i8 [ %43, %.lr.ph ], [ %.2257, %596 ]
  %.0270378 = phi i32 [ 0, %.lr.ph ], [ %.5, %596 ]
  %294 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %295 = load i8, ptr %294, align 1, !tbaa !59
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  switch i8 %295, label %551 [
    i8 11, label %297
    i8 14, label %297
    i8 12, label %297
    i8 15, label %297
    i8 16, label %320
    i8 20, label %338
    i8 21, label %338
    i8 22, label %418
    i8 7, label %479
    i8 18, label %548
  ]

297:                                              ; preds = %293, %293, %293, %293
  %298 = or i32 %.0270378, 262144
  %299 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %299, align 1, !tbaa !59
  %or.cond = icmp samesign ult i8 %295, 13
  br i1 %or.cond, label %300, label %303

300:                                              ; preds = %297
  %301 = add i8 %.0255382, 2
  %302 = and i8 %301, 126
  br label %306

303:                                              ; preds = %297
  %304 = and i8 %.0255382, 127
  %narrow = add nuw i8 %304, 1
  %305 = or i8 %narrow, 1
  br label %306

306:                                              ; preds = %303, %300
  %.0253 = phi i8 [ %302, %300 ], [ %305, %303 ]
  %307 = icmp ult i8 %.0253, 126
  %308 = icmp eq i32 %.0242390, 0
  %or.cond4 = select i1 %307, i1 %308, i1 false
  %309 = icmp eq i32 %.0239391, 0
  %or.cond6 = select i1 %or.cond4, i1 %309, i1 false
  br i1 %or.cond6, label %310, label %318

310:                                              ; preds = %306
  switch i8 %295, label %313 [
    i8 15, label %311
    i8 12, label %311
  ]

311:                                              ; preds = %310, %310
  %312 = or disjoint i8 %.0253, -128
  br label %313

313:                                              ; preds = %310, %311
  %.1256 = phi i8 [ %312, %311 ], [ %.0253, %310 ]
  %314 = add i32 %.0245389, 1
  %315 = zext i8 %.1256 to i16
  %316 = zext i32 %314 to i64
  %317 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %316
  store i16 %315, ptr %317, align 2, !tbaa !116
  br label %596

318:                                              ; preds = %306
  %319 = zext i1 %308 to i32
  %spec.select304 = add nsw i32 %.0239391, %319
  br label %596

320:                                              ; preds = %293
  %321 = or i32 %.0270378, 262144
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %322, align 1, !tbaa !59
  %.not297 = icmp eq i32 %.0242390, 0
  br i1 %.not297, label %323, label %596

323:                                              ; preds = %320
  %.not298 = icmp eq i32 %.0239391, 0
  br i1 %.not298, label %326, label %324

324:                                              ; preds = %323
  %325 = add nsw i32 %.0239391, -1
  br label %596

326:                                              ; preds = %323
  %.not299 = icmp eq i32 %.0245389, 0
  br i1 %.not299, label %596, label %327

327:                                              ; preds = %326
  %328 = zext i32 %.0245389 to i64
  %329 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %328
  %330 = load i16, ptr %329, align 2, !tbaa !116
  %331 = icmp ult i16 %330, 256
  br i1 %331, label %332, label %596

332:                                              ; preds = %327
  %333 = add i32 %.0245389, -1
  %334 = zext i32 %333 to i64
  %335 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !116
  %337 = trunc i16 %336 to i8
  br label %596

338:                                              ; preds = %293, %293
  %339 = zext i8 %.0255382 to i32
  %340 = and i32 %339, 1
  %341 = zext nneg i32 %340 to i64
  %342 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6flagLR, i64 %341
  %343 = load i32, ptr %342, align 4, !tbaa !25
  %344 = or i32 %.0270378, %343
  %345 = or i32 %344, 1024
  %346 = and i32 %339, 127
  %347 = trunc nuw nsw i32 %346 to i8
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %347, ptr %348, align 1, !tbaa !59
  %349 = and i8 %.0251384, 127
  %350 = zext nneg i8 %349 to i32
  %.not295 = icmp eq i32 %346, %350
  br i1 %.not295, label %377, label %351

351:                                              ; preds = %338
  %352 = load ptr, ptr %5, align 8, !tbaa !98
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 112
  %354 = load ptr, ptr %353, align 8, !tbaa !76
  %355 = sext i32 %.0248385 to i64
  %356 = getelementptr inbounds i8, ptr %354, i64 %355
  %357 = load i8, ptr %356, align 1, !tbaa !59
  %358 = zext nneg i8 %357 to i64
  %359 = shl nuw i64 1, %358
  %360 = and i64 %359, 7864320
  %.not.i333 = icmp eq i64 %360, 0
  br i1 %.not.i333, label %361, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

361:                                              ; preds = %351
  %362 = load i32, ptr %211, align 4, !tbaa !100
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [16 x i8], ptr %212, i64 %363
  %365 = and i8 %.0255382, 127
  %366 = icmp samesign ugt i8 %365, %349
  %spec.select.i334 = select i1 %366, i8 %.0255382, i8 %.0251384
  %367 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %368 = load i16, ptr %367, align 4, !tbaa !101
  %369 = getelementptr inbounds nuw i8, ptr %364, i64 6
  store i16 %368, ptr %369, align 2, !tbaa !104
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 8
  store i8 %.0255382, ptr %370, align 8, !tbaa !105
  %371 = and i8 %spec.select.i334, 1
  %372 = zext nneg i8 %371 to i32
  %373 = getelementptr inbounds nuw i8, ptr %364, i64 10
  store i8 %371, ptr %373, align 2, !tbaa !106
  %374 = getelementptr inbounds nuw i8, ptr %364, i64 9
  store i8 %371, ptr %374, align 1, !tbaa !107
  %375 = getelementptr inbounds nuw i8, ptr %364, i64 12
  store i32 %372, ptr %375, align 4, !tbaa !108
  store i32 %.0248385, ptr %364, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

_ZL22bracketProcessBoundaryP11BracketDataihh.exit: ; preds = %351, %361
  %376 = or i32 %344, -2147482624
  br label %377

377:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit, %338
  %.1271 = phi i32 [ %376, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit ], [ %345, %338 ]
  %378 = icmp eq i8 %295, 20
  %379 = add i8 %.0255382, 2
  %380 = and i8 %379, 126
  %381 = add nuw i8 %347, 1
  %382 = or i8 %381, 1
  %.1254 = select i1 %378, i8 %380, i8 %382
  %383 = zext i8 %.1254 to i16
  %384 = icmp ult i8 %.1254, 126
  %385 = icmp eq i32 %.0242390, 0
  %or.cond11 = select i1 %384, i1 %385, i1 false
  %386 = icmp eq i32 %.0239391, 0
  %or.cond13 = select i1 %or.cond11, i1 %386, i1 false
  br i1 %or.cond13, label %387, label %416

387:                                              ; preds = %377
  %388 = zext nneg i8 %295 to i64
  %389 = shl nuw nsw i64 1, %388
  %390 = trunc nuw nsw i64 %389 to i32
  %391 = or i32 %.1271, %390
  %392 = add nsw i32 %.0392, 1
  %393 = load i32, ptr %44, align 4, !tbaa !86
  %.not296 = icmp slt i32 %.0392, %393
  br i1 %.not296, label %395, label %394

394:                                              ; preds = %387
  store i32 %392, ptr %44, align 4, !tbaa !86
  br label %395

395:                                              ; preds = %394, %387
  %396 = add i32 %.0245389, 1
  %397 = or disjoint i16 %383, 256
  %398 = zext i32 %396 to i64
  %399 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %398
  store i16 %397, ptr %399, align 2, !tbaa !116
  %400 = load i32, ptr %211, align 4, !tbaa !100
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [16 x i8], ptr %212, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 10
  store i8 10, ptr %403, align 2, !tbaa !106
  %404 = getelementptr inbounds nuw i8, ptr %402, i64 6
  %405 = load i16, ptr %404, align 2, !tbaa !104
  %406 = add nsw i32 %400, 1
  store i32 %406, ptr %211, align 4, !tbaa !100
  %407 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %402, i64 22
  store i16 %405, ptr %408, align 2, !tbaa !104
  %409 = getelementptr inbounds nuw i8, ptr %402, i64 20
  store i16 %405, ptr %409, align 4, !tbaa !101
  %410 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store i8 %.1254, ptr %410, align 8, !tbaa !105
  %411 = and i8 %.1254, 1
  %412 = zext nneg i8 %411 to i32
  %413 = getelementptr inbounds nuw i8, ptr %402, i64 26
  store i8 %411, ptr %413, align 2, !tbaa !106
  %414 = getelementptr inbounds nuw i8, ptr %402, i64 25
  store i8 %411, ptr %414, align 1, !tbaa !107
  %415 = getelementptr inbounds nuw i8, ptr %402, i64 28
  store i32 %412, ptr %415, align 4, !tbaa !108
  store i32 0, ptr %407, align 8, !tbaa !109
  br label %596

416:                                              ; preds = %377
  store i8 9, ptr %294, align 1, !tbaa !59
  %417 = add nsw i32 %.0242390, 1
  br label %596

418:                                              ; preds = %293
  %419 = xor i8 %.0251384, %.0255382
  %420 = and i8 %419, 127
  %.not292 = icmp eq i8 %420, 0
  br i1 %.not292, label %448, label %421

421:                                              ; preds = %418
  %422 = load ptr, ptr %5, align 8, !tbaa !98
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 112
  %424 = load ptr, ptr %423, align 8, !tbaa !76
  %425 = sext i32 %.0248385 to i64
  %426 = getelementptr inbounds i8, ptr %424, i64 %425
  %427 = load i8, ptr %426, align 1, !tbaa !59
  %428 = zext nneg i8 %427 to i64
  %429 = shl nuw i64 1, %428
  %430 = and i64 %429, 7864320
  %.not.i335 = icmp eq i64 %430, 0
  br i1 %.not.i335, label %431, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337

431:                                              ; preds = %421
  %432 = load i32, ptr %211, align 4, !tbaa !100
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [16 x i8], ptr %212, i64 %433
  %435 = and i8 %.0255382, 127
  %436 = and i8 %.0251384, 127
  %437 = icmp samesign ugt i8 %435, %436
  %spec.select.i336 = select i1 %437, i8 %.0255382, i8 %.0251384
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 4
  %439 = load i16, ptr %438, align 4, !tbaa !101
  %440 = getelementptr inbounds nuw i8, ptr %434, i64 6
  store i16 %439, ptr %440, align 2, !tbaa !104
  %441 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i8 %.0255382, ptr %441, align 8, !tbaa !105
  %442 = and i8 %spec.select.i336, 1
  %443 = zext nneg i8 %442 to i32
  %444 = getelementptr inbounds nuw i8, ptr %434, i64 10
  store i8 %442, ptr %444, align 2, !tbaa !106
  %445 = getelementptr inbounds nuw i8, ptr %434, i64 9
  store i8 %442, ptr %445, align 1, !tbaa !107
  %446 = getelementptr inbounds nuw i8, ptr %434, i64 12
  store i32 %443, ptr %446, align 4, !tbaa !108
  store i32 %.0248385, ptr %434, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337

_ZL22bracketProcessBoundaryP11BracketDataihh.exit337: ; preds = %421, %431
  %447 = or i32 %.0270378, -2147483648
  br label %448

448:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337, %418
  %.2272 = phi i32 [ %447, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit337 ], [ %.0270378, %418 ]
  %.not293 = icmp eq i32 %.0242390, 0
  br i1 %.not293, label %451, label %449

449:                                              ; preds = %448
  %450 = add nsw i32 %.0242390, -1
  store i8 9, ptr %294, align 1, !tbaa !59
  br label %466

451:                                              ; preds = %448
  %.not294 = icmp eq i32 %.0392, 0
  br i1 %.not294, label %465, label %.preheader455

.preheader455:                                    ; preds = %451, %.preheader455
  %.2247 = phi i32 [ %456, %.preheader455 ], [ %.0245389, %451 ]
  %452 = zext i32 %.2247 to i64
  %453 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %452
  %454 = load i16, ptr %453, align 2, !tbaa !116
  %455 = icmp ult i16 %454, 256
  %456 = add i32 %.2247, -1
  br i1 %455, label %.preheader455, label %457, !llvm.loop !117

457:                                              ; preds = %.preheader455
  %458 = or i32 %.2272, 4194304
  %459 = add nsw i32 %.0392, -1
  %460 = load i32, ptr %211, align 4, !tbaa !100
  %461 = add nsw i32 %460, -1
  store i32 %461, ptr %211, align 4, !tbaa !100
  %462 = sext i32 %461 to i64
  %463 = getelementptr [16 x i8], ptr %5, i64 %462
  %464 = getelementptr i8, ptr %463, i64 514
  store i8 10, ptr %464, align 2, !tbaa !106
  br label %466

465:                                              ; preds = %451
  store i8 9, ptr %294, align 1, !tbaa !59
  br label %466

466:                                              ; preds = %457, %465, %449
  %.3273 = phi i32 [ %.2272, %449 ], [ %458, %457 ], [ %.2272, %465 ]
  %.1249 = phi i32 [ %.0248385, %449 ], [ %296, %457 ], [ %.0248385, %465 ]
  %.1246 = phi i32 [ %.0245389, %449 ], [ %456, %457 ], [ %.0245389, %465 ]
  %.1243 = phi i32 [ %450, %449 ], [ 0, %457 ], [ 0, %465 ]
  %.1240 = phi i32 [ %.0239391, %449 ], [ 0, %457 ], [ %.0239391, %465 ]
  %.1 = phi i32 [ %.0392, %449 ], [ %459, %457 ], [ 0, %465 ]
  %467 = zext i32 %.1246 to i64
  %468 = getelementptr inbounds nuw [2 x i8], ptr %4, i64 %467
  %469 = load i16, ptr %468, align 2, !tbaa !116
  %470 = trunc i16 %469 to i8
  %471 = and i16 %469, 1
  %472 = zext nneg i16 %471 to i64
  %473 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6flagLR, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !25
  %475 = or i32 %.3273, %474
  %476 = or i32 %475, 1024
  %477 = and i8 %470, 127
  %478 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %477, ptr %478, align 1, !tbaa !59
  br label %596

479:                                              ; preds = %293
  %480 = or i32 %.0270378, 128
  %481 = load i8, ptr %16, align 2, !tbaa !74
  %.not290 = icmp eq i8 %481, 0
  br i1 %.not290, label %487, label %482

482:                                              ; preds = %479
  %483 = load ptr, ptr %289, align 8, !tbaa !41
  %484 = load i32, ptr %483, align 4, !tbaa !42
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv, %485
  br i1 %486, label %487, label %489

487:                                              ; preds = %482, %479
  %488 = load i8, ptr %291, align 1, !tbaa !66
  br label %505

489:                                              ; preds = %482
  %490 = load i32, ptr %290, align 8, !tbaa !40
  %491 = icmp sgt i32 %490, 0
  br i1 %491, label %.lr.ph.i340, label %ubidi_getParaLevelAtIndex_77.exit346

.lr.ph.i340:                                      ; preds = %489
  %wide.trip.count.i341 = zext nneg i32 %490 to i64
  br label %492

492:                                              ; preds = %497, %.lr.ph.i340
  %indvars.iv.i342 = phi i64 [ 0, %.lr.ph.i340 ], [ %indvars.iv.next.i343, %497 ]
  %493 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv.i342
  %494 = load i32, ptr %493, align 4, !tbaa !42
  %495 = sext i32 %494 to i64
  %496 = icmp slt i64 %indvars.iv, %495
  br i1 %496, label %._crit_edge.loopexit.split.loop.exit.i345, label %497

497:                                              ; preds = %492
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i341
  br i1 %exitcond.not.i344, label %ubidi_getParaLevelAtIndex_77.exit346, label %492, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i345:        ; preds = %492
  %498 = trunc nuw nsw i64 %indvars.iv.i342 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit346

ubidi_getParaLevelAtIndex_77.exit346:             ; preds = %497, %489, %._crit_edge.loopexit.split.loop.exit.i345
  %.0.lcssa.i338 = phi i32 [ 0, %489 ], [ %498, %._crit_edge.loopexit.split.loop.exit.i345 ], [ %490, %497 ]
  %499 = add nsw i32 %490, -1
  %spec.select.i339 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i338, i32 %499)
  %500 = sext i32 %spec.select.i339 to i64
  %501 = getelementptr inbounds [8 x i8], ptr %483, i64 %500
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !46
  %504 = trunc i32 %503 to i8
  br label %505

505:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit346, %487
  %506 = phi i8 [ %488, %487 ], [ %504, %ubidi_getParaLevelAtIndex_77.exit346 ]
  %507 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %506, ptr %507, align 1, !tbaa !59
  %508 = add nuw nsw i64 %indvars.iv, 1
  %509 = icmp samesign ult i64 %508, %292
  br i1 %509, label %510, label %596

510:                                              ; preds = %505
  %511 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %indvars.iv
  %512 = load i16, ptr %511, align 2, !tbaa !38
  %513 = icmp eq i16 %512, 13
  br i1 %513, label %514, label %518

514:                                              ; preds = %510
  %515 = getelementptr inbounds nuw [2 x i8], ptr %11, i64 %508
  %516 = load i16, ptr %515, align 2, !tbaa !38
  %517 = icmp eq i16 %516, 10
  br i1 %517, label %596, label %518

518:                                              ; preds = %514, %510
  %519 = load i8, ptr %16, align 2, !tbaa !74
  %.not291 = icmp eq i8 %519, 0
  br i1 %.not291, label %525, label %520

520:                                              ; preds = %518
  %521 = load ptr, ptr %289, align 8, !tbaa !41
  %522 = load i32, ptr %521, align 4, !tbaa !42
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %508, %523
  br i1 %524, label %525, label %527

525:                                              ; preds = %520, %518
  %526 = load i8, ptr %291, align 1, !tbaa !66
  br label %543

527:                                              ; preds = %520
  %528 = load i32, ptr %290, align 8, !tbaa !40
  %529 = icmp sgt i32 %528, 0
  br i1 %529, label %.lr.ph.i349, label %ubidi_getParaLevelAtIndex_77.exit355

.lr.ph.i349:                                      ; preds = %527
  %wide.trip.count.i350 = zext nneg i32 %528 to i64
  br label %530

530:                                              ; preds = %535, %.lr.ph.i349
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i349 ], [ %indvars.iv.next.i352, %535 ]
  %531 = getelementptr inbounds nuw [8 x i8], ptr %521, i64 %indvars.iv.i351
  %532 = load i32, ptr %531, align 4, !tbaa !42
  %533 = sext i32 %532 to i64
  %534 = icmp slt i64 %508, %533
  br i1 %534, label %._crit_edge.loopexit.split.loop.exit.i354, label %535

535:                                              ; preds = %530
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i353, label %ubidi_getParaLevelAtIndex_77.exit355, label %530, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i354:        ; preds = %530
  %536 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit355

ubidi_getParaLevelAtIndex_77.exit355:             ; preds = %535, %527, %._crit_edge.loopexit.split.loop.exit.i354
  %.0.lcssa.i347 = phi i32 [ 0, %527 ], [ %536, %._crit_edge.loopexit.split.loop.exit.i354 ], [ %528, %535 ]
  %537 = add nsw i32 %528, -1
  %spec.select.i348 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i347, i32 %537)
  %538 = sext i32 %spec.select.i348 to i64
  %539 = getelementptr inbounds [8 x i8], ptr %521, i64 %538
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 4
  %541 = load i32, ptr %540, align 4, !tbaa !46
  %542 = trunc i32 %541 to i8
  br label %543

543:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit355, %525
  %544 = phi i8 [ %526, %525 ], [ %542, %ubidi_getParaLevelAtIndex_77.exit355 ]
  %545 = zext i8 %544 to i16
  store i16 %545, ptr %4, align 16, !tbaa !116
  store i32 0, ptr %211, align 4, !tbaa !100
  store i16 0, ptr %214, align 2, !tbaa !104
  store i8 %544, ptr %241, align 8, !tbaa !105
  %546 = and i8 %544, 1
  %547 = zext nneg i8 %546 to i32
  store i8 %546, ptr %269, align 2, !tbaa !106
  store i8 %546, ptr %270, align 1, !tbaa !107
  store i32 %547, ptr %272, align 4, !tbaa !108
  store i32 0, ptr %212, align 8, !tbaa !109
  br label %596

548:                                              ; preds = %293
  %549 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %549, align 1, !tbaa !59
  %550 = or i32 %.0270378, 262144
  br label %596

551:                                              ; preds = %293
  %552 = zext i8 %.0255382 to i32
  %553 = and i32 %552, 127
  %554 = and i8 %.0251384, 127
  %555 = zext nneg i8 %554 to i32
  %.not300 = icmp eq i32 %553, %555
  br i1 %.not300, label %587, label %556

556:                                              ; preds = %551
  %557 = load ptr, ptr %5, align 8, !tbaa !98
  %558 = getelementptr inbounds nuw i8, ptr %557, i64 112
  %559 = load ptr, ptr %558, align 8, !tbaa !76
  %560 = sext i32 %.0248385 to i64
  %561 = getelementptr inbounds i8, ptr %559, i64 %560
  %562 = load i8, ptr %561, align 1, !tbaa !59
  %563 = zext nneg i8 %562 to i64
  %564 = shl nuw i64 1, %563
  %565 = and i64 %564, 7864320
  %.not.i356 = icmp eq i64 %565, 0
  br i1 %.not.i356, label %566, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358

566:                                              ; preds = %556
  %567 = load i32, ptr %211, align 4, !tbaa !100
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [16 x i8], ptr %212, i64 %568
  %570 = and i8 %.0255382, 127
  %571 = icmp samesign ugt i8 %570, %554
  %spec.select.i357 = select i1 %571, i8 %.0255382, i8 %.0251384
  %572 = getelementptr inbounds nuw i8, ptr %569, i64 4
  %573 = load i16, ptr %572, align 4, !tbaa !101
  %574 = getelementptr inbounds nuw i8, ptr %569, i64 6
  store i16 %573, ptr %574, align 2, !tbaa !104
  %575 = getelementptr inbounds nuw i8, ptr %569, i64 8
  store i8 %.0255382, ptr %575, align 8, !tbaa !105
  %576 = and i8 %spec.select.i357, 1
  %577 = zext nneg i8 %576 to i32
  %578 = getelementptr inbounds nuw i8, ptr %569, i64 10
  store i8 %576, ptr %578, align 2, !tbaa !106
  %579 = getelementptr inbounds nuw i8, ptr %569, i64 9
  store i8 %576, ptr %579, align 1, !tbaa !107
  %580 = getelementptr inbounds nuw i8, ptr %569, i64 12
  store i32 %577, ptr %580, align 4, !tbaa !108
  store i32 %.0248385, ptr %569, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358

_ZL22bracketProcessBoundaryP11BracketDataihh.exit358: ; preds = %556, %566
  %581 = or i32 %.0270378, -2147483648
  %.not301 = icmp sgt i8 %.0255382, -1
  %582 = and i32 %552, 1
  %583 = zext nneg i32 %582 to i64
  %_ZL5flagE._ZL5flagO = select i1 %.not301, ptr @_ZL5flagE, ptr @_ZL5flagO
  %584 = getelementptr inbounds nuw [4 x i8], ptr %_ZL5flagE._ZL5flagO, i64 %583
  %585 = load i32, ptr %584, align 4, !tbaa !25
  %586 = or i32 %585, %581
  br label %587

587:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358, %551
  %.4 = phi i32 [ %.0270378, %551 ], [ %586, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358 ]
  %588 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0255382, ptr %588, align 1, !tbaa !59
  %589 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %5, i32 noundef %296)
  %.not302 = icmp eq i8 %589, 0
  br i1 %.not302, label %_ZL18directionFromFlagsP5UBiDi.exit366, label %590

590:                                              ; preds = %587
  %591 = load i8, ptr %294, align 1, !tbaa !59
  %592 = zext nneg i8 %591 to i64
  %593 = shl nuw i64 1, %592
  %594 = trunc i64 %593 to i32
  %595 = or i32 %.4, %594
  br label %596

596:                                              ; preds = %318, %324, %466, %548, %590, %313, %320, %332, %327, %326, %416, %395, %514, %543, %505
  %.5 = phi i32 [ %595, %590 ], [ %298, %313 ], [ %550, %548 ], [ %298, %318 ], [ %321, %320 ], [ %321, %324 ], [ %321, %332 ], [ %321, %327 ], [ %321, %326 ], [ %391, %395 ], [ %.1271, %416 ], [ %476, %466 ], [ %480, %514 ], [ %480, %543 ], [ %480, %505 ]
  %.2257 = phi i8 [ %.0255382, %590 ], [ %.1256, %313 ], [ %.0255382, %548 ], [ %.0255382, %318 ], [ %.0255382, %320 ], [ %.0255382, %324 ], [ %337, %332 ], [ %.0255382, %327 ], [ %.0255382, %326 ], [ %.1254, %395 ], [ %.0255382, %416 ], [ %470, %466 ], [ %.0255382, %514 ], [ %544, %543 ], [ %.0255382, %505 ]
  %.1252 = phi i8 [ %.0255382, %590 ], [ %.0251384, %313 ], [ %.0251384, %548 ], [ %.0251384, %318 ], [ %.0251384, %320 ], [ %.0251384, %324 ], [ %.0251384, %332 ], [ %.0251384, %327 ], [ %.0251384, %326 ], [ %.0255382, %395 ], [ %.0255382, %416 ], [ %470, %466 ], [ %.0251384, %514 ], [ %544, %543 ], [ %.0251384, %505 ]
  %.2250 = phi i32 [ %.0248385, %590 ], [ %296, %313 ], [ %.0248385, %548 ], [ %.0248385, %318 ], [ %.0248385, %320 ], [ %.0248385, %324 ], [ %296, %332 ], [ %.0248385, %327 ], [ %.0248385, %326 ], [ %296, %395 ], [ %.0248385, %416 ], [ %.1249, %466 ], [ %.0248385, %514 ], [ %.0248385, %543 ], [ %.0248385, %505 ]
  %.3 = phi i32 [ %.0245389, %590 ], [ %314, %313 ], [ %.0245389, %548 ], [ %.0245389, %318 ], [ %.0245389, %320 ], [ %.0245389, %324 ], [ %333, %332 ], [ %.0245389, %327 ], [ 0, %326 ], [ %396, %395 ], [ %.0245389, %416 ], [ %.1246, %466 ], [ %.0245389, %514 ], [ 0, %543 ], [ %.0245389, %505 ]
  %.2244 = phi i32 [ %.0242390, %590 ], [ 0, %313 ], [ %.0242390, %548 ], [ %.0242390, %318 ], [ %.0242390, %320 ], [ 0, %324 ], [ 0, %332 ], [ 0, %327 ], [ 0, %326 ], [ 0, %395 ], [ %417, %416 ], [ %.1243, %466 ], [ %.0242390, %514 ], [ 0, %543 ], [ %.0242390, %505 ]
  %.2241 = phi i32 [ %.0239391, %590 ], [ 0, %313 ], [ %.0239391, %548 ], [ %spec.select304, %318 ], [ %.0239391, %320 ], [ %325, %324 ], [ 0, %332 ], [ 0, %327 ], [ 0, %326 ], [ 0, %395 ], [ %.0239391, %416 ], [ %.1240, %466 ], [ %.0239391, %514 ], [ 0, %543 ], [ %.0239391, %505 ]
  %.2 = phi i32 [ %.0392, %590 ], [ %.0392, %313 ], [ %.0392, %548 ], [ %.0392, %318 ], [ %.0392, %320 ], [ %.0392, %324 ], [ %.0392, %332 ], [ %.0392, %327 ], [ %.0392, %326 ], [ %392, %395 ], [ %.0392, %416 ], [ %.1, %466 ], [ %.0392, %514 ], [ 0, %543 ], [ %.0392, %505 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %293, !llvm.loop !118

._crit_edge:                                      ; preds = %596
  %597 = and i32 %.5, 8380376
  %.not287 = icmp eq i32 %597, 0
  br i1 %.not287, label %._crit_edge.thread, label %598

598:                                              ; preds = %._crit_edge
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %600 = load i8, ptr %599, align 1, !tbaa !66
  %601 = and i8 %600, 1
  %602 = zext nneg i8 %601 to i64
  %603 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6flagLR, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !25
  %605 = or i32 %604, %.5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit332, %598, %._crit_edge
  %.6 = phi i32 [ %605, %598 ], [ %.5, %._crit_edge ], [ 0, %_ZL11bracketInitP5UBiDiP11BracketData.exit332 ]
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %607 = load i8, ptr %606, align 4, !tbaa !84
  %.not288 = icmp ne i8 %607, 0
  %608 = and i32 %.6, 128
  %.not289 = icmp ne i32 %608, 0
  %or.cond305.not = and i1 %.not288, %.not289
  %609 = zext i1 %or.cond305.not to i32
  %.7 = or i32 %.6, %609
  store i32 %.7, ptr %14, align 4, !tbaa !75
  %610 = zext i32 %.7 to i64
  %611 = and i64 %610, 2154498
  %.not.i359 = icmp eq i64 %611, 0
  br i1 %.not.i359, label %612, label %615

612:                                              ; preds = %._crit_edge.thread
  %613 = and i64 %610, 32
  %.not5.i363 = icmp eq i64 %613, 0
  %614 = and i64 %610, 6103000
  %.not6.i364 = icmp eq i64 %614, 0
  %or.cond.i365 = or i1 %.not5.i363, %.not6.i364
  br i1 %or.cond.i365, label %_ZL18directionFromFlagsP5UBiDi.exit366, label %615

615:                                              ; preds = %612, %._crit_edge.thread
  %616 = and i64 %610, 26220581
  %.not7.i360 = icmp eq i64 %616, 0
  %..i361 = select i1 %.not7.i360, i32 1, i32 2
  br label %_ZL18directionFromFlagsP5UBiDi.exit366

_ZL18directionFromFlagsP5UBiDi.exit366:           ; preds = %587, %615, %612
  %spec.select306 = phi i32 [ %..i361, %615 ], [ 0, %612 ], [ -1, %587 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

_ZL18directionFromFlagsP5UBiDi.exit.thread:       ; preds = %._crit_edge402, %.preheader, %53, %50, %_ZL18directionFromFlagsP5UBiDi.exit366, %42, %.loopexit
  %.0258 = phi i32 [ %.1259, %.loopexit ], [ 0, %42 ], [ %spec.select306, %_ZL18directionFromFlagsP5UBiDi.exit366 ], [ 1, %53 ], [ 0, %50 ], [ 2, %.preheader ], [ 2, %._crit_edge402 ]
  ret i32 %.0258
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %44 = getelementptr inbounds [8 x i8], ptr %42, i64 %43
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
  %64 = getelementptr inbounds nuw [4 x i8], ptr @_ZL5flagO, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !25
  br label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [4 x i8], ptr @_ZL5flagE, i64 %62
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
  %79 = getelementptr inbounds nuw [4 x i8], ptr @_ZL6flagLR, i64 %78
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
  br i1 %11, label %12, label %46

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
  br label %39

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
  %28 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv.i
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
  %35 = getelementptr inbounds [8 x i8], ptr %17, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !46
  %38 = trunc i32 %37 to i8
  br label %39

39:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %20
  %40 = phi i8 [ %22, %20 ], [ %38, %ubidi_getParaLevelAtIndex_77.exit ]
  %41 = and i8 %40, 1
  %.not193 = icmp eq i8 %41, 0
  br i1 %.not193, label %46, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %44 = load i32, ptr %43, align 4, !tbaa !36
  %45 = add i32 %44, -5
  %spec.select = icmp ult i32 %45, 2
  br label %46

46:                                               ; preds = %42, %39, %5
  %47 = phi i1 [ false, %39 ], [ false, %5 ], [ %spec.select, %42 ]
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %48, align 4, !tbaa !120
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -1, ptr %49, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1, ptr %50, align 8, !tbaa !123
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %52 = load ptr, ptr %51, align 8, !tbaa !70
  %53 = sext i32 %1 to i64
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !59
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %55, ptr %56, align 4, !tbaa !124
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %58 = load ptr, ptr %57, align 8, !tbaa !89
  %59 = and i8 %55, 1
  %60 = zext nneg i8 %59 to i64
  %61 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !24
  store ptr %62, ptr %6, align 8, !tbaa !125
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %60
  %65 = load ptr, ptr %64, align 8, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %65, ptr %66, align 8, !tbaa !126
  %67 = icmp eq i32 %1, 0
  br i1 %67, label %68, label %_ZL10lastL_R_ALP5UBiDi.exit

68:                                               ; preds = %46
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %70 = load i32, ptr %69, align 8, !tbaa !47
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %_ZL10lastL_R_ALP5UBiDi.exit

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %77

77:                                               ; preds = %ubidi_getCustomizedClass_77.exit.i, %72
  %.021.i = phi i32 [ %70, %72 ], [ %.2.i, %ubidi_getCustomizedClass_77.exit.i ]
  %78 = icmp sgt i32 %.021.i, 0
  br i1 %78, label %79, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit

79:                                               ; preds = %77
  %80 = add nsw i32 %.021.i, -1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [2 x i8], ptr %74, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !38
  %84 = zext i16 %83 to i32
  %85 = and i32 %84, 64512
  %86 = icmp eq i32 %85, 56320
  br i1 %86, label %87, label %101

87:                                               ; preds = %79
  %.not.i = icmp eq i32 %.021.i, 1
  br i1 %.not.i, label %101, label %88

88:                                               ; preds = %87
  %89 = zext nneg i32 %.021.i to i64
  %90 = getelementptr [2 x i8], ptr %74, i64 %89
  %91 = getelementptr i8, ptr %90, i64 -4
  %92 = load i16, ptr %91, align 2, !tbaa !38
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 64512
  %95 = icmp eq i32 %94, 55296
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = add nsw i32 %.021.i, -2
  %98 = shl nuw nsw i32 %93, 10
  %99 = add nuw nsw i32 %84, -56613888
  %100 = add nsw i32 %99, %98
  br label %101

101:                                              ; preds = %96, %88, %87, %79
  %.123.i = phi i32 [ %84, %79 ], [ %100, %96 ], [ %84, %88 ], [ %84, %87 ]
  %.2.i = phi i32 [ %80, %79 ], [ %97, %96 ], [ %80, %88 ], [ 0, %87 ]
  %102 = load ptr, ptr %75, align 8, !tbaa !77
  %103 = icmp eq ptr %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %76, align 8, !tbaa !78
  %106 = tail call noundef i32 %102(ptr noundef %105, i32 noundef %.123.i)
  %107 = icmp eq i32 %106, 23
  br i1 %107, label %108, label %ubidi_getCustomizedClass_77.exit.i

108:                                              ; preds = %104, %101
  %109 = tail call i32 @ubidi_getClass_77(i32 noundef %.123.i)
  br label %ubidi_getCustomizedClass_77.exit.i

ubidi_getCustomizedClass_77.exit.i:               ; preds = %108, %104
  %.0.i.i = phi i32 [ %109, %108 ], [ %106, %104 ]
  %110 = icmp sgt i32 %.0.i.i, 22
  %111 = trunc i32 %.0.i.i to i8
  %trunc.i = select i1 %110, i8 10, i8 %111
  switch i8 %trunc.i, label %77 [
    i8 0, label %_ZL10lastL_R_ALP5UBiDi.exit
    i8 13, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286
    i8 1, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286
    i8 7, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit
  ]

_ZL10lastL_R_ALP5UBiDi.exit.loopexit:             ; preds = %77, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit.loopexit286:          ; preds = %ubidi_getCustomizedClass_77.exit.i, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit:                      ; preds = %ubidi_getCustomizedClass_77.exit.i, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit, %68, %46
  %.0 = phi i8 [ %3, %46 ], [ %3, %68 ], [ 1, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit286 ], [ %3, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit ], [ 0, %ubidi_getCustomizedClass_77.exit.i ]
  %112 = getelementptr inbounds i8, ptr %8, i64 %53
  %113 = load i8, ptr %112, align 1, !tbaa !59
  %114 = icmp eq i8 %113, 22
  br i1 %114, label %115, label %134

115:                                              ; preds = %_ZL10lastL_R_ALP5UBiDi.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %117 = load i32, ptr %116, align 4, !tbaa !86
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %119, label %134

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %121 = load ptr, ptr %120, align 8, !tbaa !88
  %122 = zext nneg i32 %117 to i64
  %123 = getelementptr inbounds nuw [16 x i8], ptr %121, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !127
  %125 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %124, ptr %125, align 8, !tbaa !129
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %127 = load i32, ptr %126, align 4, !tbaa !130
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 12
  %129 = load i16, ptr %128, align 4, !tbaa !131
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %131 = load i32, ptr %130, align 4, !tbaa !132
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %131, ptr %132, align 4, !tbaa !133
  %133 = add nsw i32 %117, -1
  store i32 %133, ptr %116, align 4, !tbaa !86
  br label %138

134:                                              ; preds = %115, %_ZL10lastL_R_ALP5UBiDi.exit
  %135 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %135, align 8, !tbaa !129
  %136 = icmp eq i8 %113, 17
  %narrow = add nuw nsw i8 %.0, 1
  %narrow224 = select i1 %136, i8 %narrow, i8 0
  %.1186 = zext nneg i8 %narrow224 to i16
  %137 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %137, align 4, !tbaa !133
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0, i32 noundef %1, i32 noundef %1)
  br label %138

138:                                              ; preds = %134, %119
  %.0185 = phi i16 [ %129, %119 ], [ %.1186, %134 ]
  %.0177 = phi i32 [ %127, %119 ], [ %1, %134 ]
  %.not195230 = icmp sgt i32 %1, %2
  br i1 %.not195230, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %138
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %140 = sext i32 %2 to i64
  %141 = add nsw i32 %2, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %141)
  %142 = add i32 %2, 1
  br label %143

143:                                              ; preds = %.lr.ph, %194
  %indvars.iv247 = phi i64 [ %53, %.lr.ph ], [ %indvars.iv.next248, %194 ]
  %.0168238 = phi i32 [ -1, %.lr.ph ], [ %.1169, %194 ]
  %.0170237 = phi i8 [ 1, %.lr.ph ], [ %.1171, %194 ]
  %.1178233 = phi i32 [ %.0177, %.lr.ph ], [ %.2179, %194 ]
  %.0180232 = phi i32 [ %1, %.lr.ph ], [ %.1181, %194 ]
  %.2187231 = phi i16 [ %.0185, %.lr.ph ], [ %181, %194 ]
  %.not196 = icmp slt i64 %indvars.iv247, %140
  br i1 %.not196, label %156, label %.preheader225

.preheader225:                                    ; preds = %143, %145
  %indvars.iv = phi i64 [ %indvars.iv.next, %145 ], [ %140, %143 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %144 = icmp sgt i64 %indvars.iv.next, %53
  br i1 %144, label %145, label %.critedge

145:                                              ; preds = %.preheader225
  %146 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %147 = load i8, ptr %146, align 1, !tbaa !59
  %148 = zext nneg i8 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = and i64 %149, 382976
  %.not198 = icmp eq i64 %150, 0
  br i1 %.not198, label %.critedge.split.loop.exit273, label %.preheader225, !llvm.loop !134

.critedge.split.loop.exit273:                     ; preds = %145
  %151 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader225, %.critedge.split.loop.exit273
  %.0167.lcssa = phi i32 [ %151, %.critedge.split.loop.exit273 ], [ %smin, %.preheader225 ]
  %152 = sext i32 %.0167.lcssa to i64
  %153 = getelementptr inbounds i8, ptr %8, i64 %152
  %154 = load i8, ptr %153, align 1, !tbaa !59
  %155 = and i8 %154, -2
  %or.cond = icmp eq i8 %155, 20
  br i1 %or.cond, label %.critedge._crit_edge, label %174

156:                                              ; preds = %143
  %157 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv247
  %158 = load i8, ptr %157, align 1, !tbaa !59
  %159 = icmp eq i8 %158, 7
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  store i32 -1, ptr %139, align 4, !tbaa !86
  br label %161

161:                                              ; preds = %160, %156
  br i1 %47, label %162, label %.thread

162:                                              ; preds = %161
  switch i8 %158, label %.fold.split [
    i8 13, label %.thread
    i8 2, label %163
  ]

163:                                              ; preds = %162
  %164 = sext i32 %.0168238 to i64
  %.not197 = icmp slt i64 %indvars.iv247, %164
  br i1 %.not197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %163, %166
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %166 ], [ %indvars.iv247, %163 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %165 = icmp slt i64 %indvars.iv.next250, %140
  br i1 %165, label %166, label %.thread

166:                                              ; preds = %.preheader
  %167 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next250
  %168 = load i8, ptr %167, align 1, !tbaa !59
  switch i8 %168, label %.preheader [
    i8 13, label %.loopexit.loopexit
    i8 1, label %.loopexit.loopexit
    i8 0, label %.loopexit.loopexit
  ], !llvm.loop !135

.loopexit.loopexit:                               ; preds = %166, %166, %166
  %169 = trunc nsw i64 %indvars.iv.next250 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %163
  %.3173 = phi i8 [ %.0170237, %163 ], [ %168, %.loopexit.loopexit ]
  %.3 = phi i32 [ %.0168238, %163 ], [ %169, %.loopexit.loopexit ]
  %.3173.fr = freeze i8 %.3173
  %170 = icmp eq i8 %.3173.fr, 13
  %spec.select223 = select i1 %170, i8 5, i8 2
  br label %.thread

.fold.split:                                      ; preds = %162
  br label %.thread

.thread:                                          ; preds = %.preheader, %.loopexit, %162, %.fold.split, %161
  %.2172 = phi i8 [ %.0170237, %161 ], [ %.0170237, %.fold.split ], [ %.0170237, %162 ], [ %.3173.fr, %.loopexit ], [ 1, %.preheader ]
  %.2 = phi i32 [ %.0168238, %161 ], [ %.0168238, %.fold.split ], [ %.0168238, %162 ], [ %.3, %.loopexit ], [ %2, %.preheader ]
  %.0165 = phi i8 [ %158, %161 ], [ %158, %.fold.split ], [ 1, %162 ], [ %spec.select223, %.loopexit ], [ 2, %.preheader ]
  %171 = zext i8 %.0165 to i64
  %172 = getelementptr inbounds nuw i8, ptr @_ZL9groupProp, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !59
  br label %174

174:                                              ; preds = %.critedge, %.thread
  %.2184 = phi i8 [ %4, %.critedge ], [ %173, %.thread ]
  %.1171 = phi i8 [ %.0170237, %.critedge ], [ %.2172, %.thread ]
  %.1169 = phi i32 [ %.0168238, %.critedge ], [ %.2, %.thread ]
  %175 = zext i16 %.2187231 to i64
  %176 = getelementptr inbounds nuw [16 x i8], ptr @_ZL11impTabProps, i64 %175
  %177 = zext i8 %.2184 to i64
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !59
  %180 = and i8 %179, 31
  %181 = zext nneg i8 %180 to i16
  %182 = lshr i8 %179, 5
  %183 = zext nneg i8 %182 to i16
  %184 = icmp eq i64 %indvars.iv247, %140
  %185 = icmp eq i8 %182, 0
  %or.cond11 = select i1 %184, i1 %185, i1 false
  %spec.store.select = select i1 %or.cond11, i16 1, i16 %183
  %.not201 = icmp eq i16 %spec.store.select, 0
  br i1 %.not201, label %194, label %186

186:                                              ; preds = %174
  %187 = getelementptr inbounds nuw i8, ptr %176, i64 15
  %188 = load i8, ptr %187, align 1, !tbaa !59
  %189 = trunc nsw i64 %indvars.iv247 to i32
  switch i16 %spec.store.select, label %193 [
    i16 1, label %190
    i16 2, label %194
    i16 3, label %191
    i16 4, label %192
  ]

190:                                              ; preds = %186
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %188, i32 noundef %.1178233, i32 noundef %189)
  br label %194

191:                                              ; preds = %186
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %188, i32 noundef %.1178233, i32 noundef %.0180232)
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext 4, i32 noundef %.0180232, i32 noundef %189)
  br label %194

192:                                              ; preds = %186
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %188, i32 noundef %.1178233, i32 noundef %.0180232)
  br label %194

193:                                              ; preds = %186
  tail call void @abort() #19
  unreachable

194:                                              ; preds = %186, %174, %192, %191, %190
  %.1181 = phi i32 [ %.0180232, %190 ], [ %.0180232, %174 ], [ %.0180232, %191 ], [ %189, %192 ], [ %189, %186 ]
  %.2179 = phi i32 [ %189, %190 ], [ %.1178233, %174 ], [ %189, %191 ], [ %.0180232, %192 ], [ %.1178233, %186 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next248 to i32
  %exitcond.not = icmp eq i32 %142, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge._crit_edge, label %143, !llvm.loop !136

.critedge._crit_edge:                             ; preds = %194, %.critedge, %138
  %.2187.lcssa = phi i16 [ %.0185, %138 ], [ %.2187231, %.critedge ], [ %181, %194 ]
  %.1178.lcssa = phi i32 [ %.0177, %138 ], [ %.1178233, %.critedge ], [ %.2179, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = icmp eq i32 %2, %196
  br i1 %197, label %198, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

198:                                              ; preds = %.critedge._crit_edge
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %200 = load i32, ptr %199, align 8, !tbaa !48
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

202:                                              ; preds = %198
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %204 = load ptr, ptr %203, align 8, !tbaa !50
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %207

207:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i208, %202
  %.023.i = phi i32 [ 0, %202 ], [ %.2.i207, %ubidi_getCustomizedClass_77.exit.i208 ]
  %208 = icmp slt i32 %.023.i, %200
  br i1 %208, label %209, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit

209:                                              ; preds = %207
  %210 = add nsw i32 %.023.i, 1
  %211 = sext i32 %.023.i to i64
  %212 = getelementptr inbounds [2 x i8], ptr %204, i64 %211
  %213 = load i16, ptr %212, align 2, !tbaa !38
  %214 = zext i16 %213 to i32
  %215 = and i32 %214, 64512
  %216 = icmp ne i32 %215, 55296
  %.not.i206 = icmp eq i32 %210, %200
  %or.cond.i = select i1 %216, i1 true, i1 %.not.i206
  br i1 %or.cond.i, label %229, label %217

217:                                              ; preds = %209
  %218 = sext i32 %210 to i64
  %219 = getelementptr inbounds [2 x i8], ptr %204, i64 %218
  %220 = load i16, ptr %219, align 2, !tbaa !38
  %221 = zext i16 %220 to i32
  %222 = and i32 %221, 64512
  %223 = icmp eq i32 %222, 56320
  br i1 %223, label %224, label %229

224:                                              ; preds = %217
  %225 = add nsw i32 %.023.i, 2
  %226 = shl nuw nsw i32 %214, 10
  %227 = add nsw i32 %226, -56613888
  %228 = add nuw nsw i32 %227, %221
  br label %229

229:                                              ; preds = %224, %217, %209
  %.125.i = phi i32 [ %214, %209 ], [ %228, %224 ], [ %214, %217 ]
  %.2.i207 = phi i32 [ %210, %209 ], [ %225, %224 ], [ %210, %217 ]
  %230 = load ptr, ptr %205, align 8, !tbaa !77
  %231 = icmp eq ptr %230, null
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %206, align 8, !tbaa !78
  %234 = tail call noundef i32 %230(ptr noundef %233, i32 noundef %.125.i)
  %235 = icmp eq i32 %234, 23
  br i1 %235, label %236, label %ubidi_getCustomizedClass_77.exit.i208

236:                                              ; preds = %232, %229
  %237 = tail call i32 @ubidi_getClass_77(i32 noundef %.125.i)
  br label %ubidi_getCustomizedClass_77.exit.i208

ubidi_getCustomizedClass_77.exit.i208:            ; preds = %236, %232
  %.0.i.i209 = phi i32 [ %237, %236 ], [ %234, %232 ]
  %238 = icmp sgt i32 %.0.i.i209, 22
  %239 = trunc i32 %.0.i.i209 to i8
  %trunc.i210 = select i1 %238, i8 10, i8 %239
  switch i8 %trunc.i210, label %207 [
    i8 0, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 13, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277
    i8 1, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277
    i8 2, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 5, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit
  ]

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277:   ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit:      ; preds = %ubidi_getCustomizedClass_77.exit.i208, %207
  %.0163.ph = phi i8 [ %4, %207 ], [ 3, %ubidi_getCustomizedClass_77.exit.i208 ]
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit:               ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277, %198, %.critedge._crit_edge
  %.0163 = phi i8 [ %4, %.critedge._crit_edge ], [ %4, %198 ], [ %.0163.ph, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit ], [ 1, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit277 ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ]
  %240 = sext i32 %2 to i64
  %241 = add i32 %2, -1
  %smin254 = tail call i32 @llvm.smin.i32(i32 %1, i32 %241)
  br label %242

242:                                              ; preds = %244, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %244 ], [ %240, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %243 = icmp sgt i64 %indvars.iv.next253, %53
  br i1 %243, label %244, label %.critedge13

244:                                              ; preds = %242
  %245 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next253
  %246 = load i8, ptr %245, align 1, !tbaa !59
  %247 = zext nneg i8 %246 to i64
  %248 = shl nuw i64 1, %247
  %249 = and i64 %248, 382976
  %.not200 = icmp eq i64 %249, 0
  br i1 %.not200, label %.critedge13.split.loop.exit275, label %242, !llvm.loop !137

.critedge13.split.loop.exit275:                   ; preds = %244
  %250 = trunc nsw i64 %indvars.iv.next253 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %242, %.critedge13.split.loop.exit275
  %.1176.lcssa = phi i32 [ %250, %.critedge13.split.loop.exit275 ], [ %smin254, %242 ]
  %251 = sext i32 %.1176.lcssa to i64
  %252 = getelementptr inbounds i8, ptr %8, i64 %251
  %253 = load i8, ptr %252, align 1, !tbaa !59
  %254 = and i8 %253, -2
  %or.cond16 = icmp eq i8 %254, 20
  br i1 %or.cond16, label %255, label %273

255:                                              ; preds = %.critedge13
  %256 = load i32, ptr %195, align 4, !tbaa !51
  %257 = icmp slt i32 %2, %256
  br i1 %257, label %258, label %273

258:                                              ; preds = %255
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %260 = load i32, ptr %259, align 4, !tbaa !86
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %259, align 4, !tbaa !86
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %263 = load ptr, ptr %262, align 8, !tbaa !88
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds [16 x i8], ptr %263, i64 %264
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 12
  store i16 %.2187.lcssa, ptr %266, align 4, !tbaa !131
  %267 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %268 = load i32, ptr %267, align 4, !tbaa !133
  %269 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i32 %268, ptr %269, align 4, !tbaa !132
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i32 %.1178.lcssa, ptr %270, align 4, !tbaa !130
  %271 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %272 = load i32, ptr %271, align 8, !tbaa !129
  store i32 %272, ptr %265, align 4, !tbaa !127
  br label %274

273:                                              ; preds = %.critedge13, %255
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0163, i32 noundef %2, i32 noundef %2)
  br label %274

274:                                              ; preds = %273, %258
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

20:                                               ; preds = %.preheader, %51
  %indvars.iv = phi i64 [ %19, %.preheader ], [ %indvars.iv.next, %51 ]
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
  br i1 %or.cond, label %29, label %51

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
  br label %51

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 8, !tbaa !40
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %ubidi_getParaLevelAtIndex_77.exit

.lr.ph.i:                                         ; preds = %37
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %41 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.i
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
  %47 = getelementptr inbounds [8 x i8], ptr %32, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !46
  %50 = trunc i32 %49 to i8
  br label %51

51:                                               ; preds = %35, %ubidi_getParaLevelAtIndex_77.exit, %27
  %.sink = phi i8 [ 0, %27 ], [ %36, %35 ], [ %50, %ubidi_getParaLevelAtIndex_77.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  store i8 %.sink, ptr %52, align 1, !tbaa !59
  %53 = trunc nuw i64 %indvars.iv to i32
  %54 = icmp sgt i32 %53, 1
  br i1 %54, label %20, label %.loopexit66, !llvm.loop !138

.critedge:                                        ; preds = %20
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %55 = icmp sgt i32 %indvars.le, 0
  br i1 %55, label %.lr.ph.preheader, label %.loopexit66

.lr.ph.preheader:                                 ; preds = %.critedge
  %56 = and i64 %indvars.iv.next, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %92
  %indvars.iv87 = phi i64 [ %56, %.lr.ph.preheader ], [ %indvars.iv.next88, %92 ]
  %indvars.iv.next88 = add nsw i64 %indvars.iv87, -1
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next88
  %58 = load i8, ptr %57, align 1, !tbaa !59
  %59 = zext nneg i8 %58 to i64
  %60 = shl nuw i64 1, %59
  %61 = and i64 %60, 382976
  %.not44 = icmp eq i64 %61, 0
  br i1 %.not44, label %66, label %62

62:                                               ; preds = %.lr.ph
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv87
  %64 = load i8, ptr %63, align 1, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next88
  store i8 %64, ptr %65, align 1, !tbaa !59
  br label %92

66:                                               ; preds = %.lr.ph
  %67 = and i64 %60, 128
  %.not46 = icmp eq i64 %67, 0
  %or.cond54 = or i1 %.not50, %.not46
  br i1 %or.cond54, label %68, label %.loopexit

68:                                               ; preds = %66
  %69 = and i64 %60, 384
  %.not47 = icmp eq i64 %69, 0
  br i1 %.not47, label %92, label %70

70:                                               ; preds = %68
  %71 = trunc nuw nsw i64 %indvars.iv87 to i32
  %72 = load i8, ptr %15, align 2, !tbaa !74
  %.not48 = icmp eq i8 %72, 0
  br i1 %.not48, label %76, label %73

73:                                               ; preds = %70
  %74 = load ptr, ptr %16, align 8, !tbaa !41
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %.not49 = icmp slt i32 %75, %71
  br i1 %.not49, label %78, label %76

76:                                               ; preds = %73, %70
  %77 = load i8, ptr %18, align 1, !tbaa !66
  br label %.loopexit

78:                                               ; preds = %73
  %79 = load i32, ptr %17, align 8, !tbaa !40
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %.lr.ph.i57, label %ubidi_getParaLevelAtIndex_77.exit63

.lr.ph.i57:                                       ; preds = %78
  %wide.trip.count.i58 = zext nneg i32 %79 to i64
  br label %81

81:                                               ; preds = %84, %.lr.ph.i57
  %indvars.iv.i59 = phi i64 [ 0, %.lr.ph.i57 ], [ %indvars.iv.next.i60, %84 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %indvars.iv.i59
  %83 = load i32, ptr %82, align 4, !tbaa !42
  %.not65 = icmp slt i32 %83, %71
  br i1 %.not65, label %84, label %._crit_edge.loopexit.split.loop.exit.i62

84:                                               ; preds = %81
  %indvars.iv.next.i60 = add nuw nsw i64 %indvars.iv.i59, 1
  %exitcond.not.i61 = icmp eq i64 %indvars.iv.next.i60, %wide.trip.count.i58
  br i1 %exitcond.not.i61, label %ubidi_getParaLevelAtIndex_77.exit63, label %81, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i62:         ; preds = %81
  %85 = trunc nuw nsw i64 %indvars.iv.i59 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit63

ubidi_getParaLevelAtIndex_77.exit63:              ; preds = %84, %78, %._crit_edge.loopexit.split.loop.exit.i62
  %.0.lcssa.i55 = phi i32 [ 0, %78 ], [ %85, %._crit_edge.loopexit.split.loop.exit.i62 ], [ %79, %84 ]
  %86 = add nsw i32 %79, -1
  %spec.select.i56 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i55, i32 %86)
  %87 = sext i32 %spec.select.i56 to i64
  %88 = getelementptr inbounds [8 x i8], ptr %74, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !46
  %91 = trunc i32 %90 to i8
  br label %.loopexit

92:                                               ; preds = %68, %62
  %93 = icmp samesign ugt i64 %indvars.iv87, 1
  br i1 %93, label %.lr.ph, label %.loopexit66, !llvm.loop !139

.loopexit:                                        ; preds = %66, %76, %ubidi_getParaLevelAtIndex_77.exit63
  %.sink107 = phi i8 [ %91, %ubidi_getParaLevelAtIndex_77.exit63 ], [ %77, %76 ], [ 0, %66 ]
  %.4 = trunc i64 %indvars.iv.next88 to i32
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next88
  store i8 %.sink107, ptr %94, align 1, !tbaa !59
  %95 = icmp sgt i32 %.4, 0
  br i1 %95, label %.preheader, label %.loopexit66, !llvm.loop !140

.loopexit66:                                      ; preds = %.critedge, %.loopexit, %51, %92, %9, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL8addPointP5UBiDiii(ptr noundef nonnull captures(none) %0, i32 noundef %1, i32 noundef range(i32 1, 5) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %5 = load i32, ptr %4, align 8, !tbaa !141
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
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
  %22 = tail call ptr @uprv_realloc_77(ptr noundef %.pre, i64 noundef %21) #18
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
  %30 = getelementptr inbounds [8 x i8], ptr %28, i64 %29
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @ubidi_getParagraphByIndex_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #10 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %73, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %73

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
  br label %73

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
  br label %73

26:                                               ; preds = %22
  %.not41 = icmp eq i32 %1, 0
  br i1 %.not41, label %34, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 208
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = zext nneg i32 %1 to i64
  %31 = getelementptr [8 x i8], ptr %29, i64 %30
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !42
  store i32 %42, ptr %3, align 4, !tbaa !25
  br label %43

43:                                               ; preds = %37, %36
  %.not44 = icmp eq ptr %4, null
  br i1 %.not44, label %73, label %44

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
  br label %71

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
  %60 = getelementptr inbounds nuw [8 x i8], ptr %49, i64 %indvars.iv.i
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
  %67 = getelementptr inbounds [8 x i8], ptr %49, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !46
  %70 = trunc i32 %69 to i8
  br label %71

71:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %52
  %72 = phi i8 [ %54, %52 ], [ %70, %ubidi_getParaLevelAtIndex_77.exit ]
  store i8 %72, ptr %4, align 1, !tbaa !59
  br label %73

73:                                               ; preds = %43, %71, %6, %8, %25, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %29 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv
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
  %48 = getelementptr [8 x i8], ptr %47, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv
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
  br label %87

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
  %76 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv.i.i
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
  %83 = getelementptr inbounds [8 x i8], ptr %65, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !46
  %86 = trunc i32 %85 to i8
  br label %87

87:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit.i, %68
  %88 = phi i8 [ %70, %68 ], [ %86, %ubidi_getParaLevelAtIndex_77.exit.i ]
  store i8 %88, ptr %4, align 1, !tbaa !59
  br label %ubidi_getParagraphByIndex_77.exit

ubidi_getParagraphByIndex_77.exit:                ; preds = %87, %59, %43, %39, %6, %8, %27, %19
  %.025 = phi i32 [ -1, %19 ], [ -1, %27 ], [ -1, %6 ], [ -1, %8 ], [ %32, %87 ], [ %32, %39 ], [ %32, %43 ], [ %32, %59 ]
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
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %6
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
  %18 = getelementptr inbounds [2 x i8], ptr %17, i64 %11
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
  br i1 %28, label %29, label %146

29:                                               ; preds = %27
  %30 = add nsw i64 %indvars.iv, -1
  %31 = load ptr, ptr %24, align 8, !tbaa !111
  %32 = getelementptr inbounds nuw [24 x i8], ptr %31, i64 %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !146
  %.not = icmp eq i32 %34, %25
  br i1 %.not, label %35, label %27, !llvm.loop !148

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = trunc nuw nsw i64 %30 to i32
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !105
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %cond.i = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %43 = load i16, ptr %42, align 4, !tbaa !149
  br i1 %cond.i, label %44, label %46

44:                                               ; preds = %35
  %45 = and i16 %43, 1
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %48, label %57

46:                                               ; preds = %35
  %47 = and i16 %43, 2
  %.not68.i = icmp eq i16 %47, 0
  br i1 %.not68.i, label %48, label %57

48:                                               ; preds = %46, %44
  %49 = and i16 %43, 3
  %.not69.i = icmp eq i16 %49, 0
  br i1 %.not69.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, label %50

50:                                               ; preds = %48
  %51 = zext i16 %23 to i64
  %52 = icmp eq i64 %30, %51
  %53 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %54 = load i32, ptr %53, align 4, !tbaa !150
  %.not70.i = icmp eq i32 %54, %41
  %55 = trunc i32 %54 to i8
  %spec.select.i = select i1 %.not70.i, i8 %40, i8 %55
  br label %57

_ZL21bracketProcessClosingP11BracketDataii.exit.thread: ; preds = %48
  %56 = trunc i64 %30 to i16
  store i16 %56, ptr %20, align 2, !tbaa !104
  br label %.thread166

57:                                               ; preds = %50, %46, %44
  %.062.shrunk.i = phi i1 [ true, %44 ], [ %52, %50 ], [ true, %46 ]
  %.061.i = phi i8 [ 0, %44 ], [ %spec.select.i, %50 ], [ 1, %46 ]
  %58 = load i32, ptr %32, align 4, !tbaa !151
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %10, i64 %59
  store i8 %.061.i, ptr %60, align 1, !tbaa !59
  %61 = load ptr, ptr %0, align 8, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 112
  %63 = load ptr, ptr %62, align 8, !tbaa !76
  %64 = getelementptr inbounds i8, ptr %63, i64 %11
  store i8 %.061.i, ptr %64, align 1, !tbaa !59
  %65 = load i32, ptr %32, align 4, !tbaa !151
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %0, i32 noundef range(i32 0, 65535) %37, i32 noundef %65, i8 noundef zeroext %.061.i)
  br i1 %.062.shrunk.i, label %66, label %82

66:                                               ; preds = %57
  %67 = trunc i64 %30 to i16
  %68 = load i16, ptr %22, align 4, !tbaa !101
  %69 = icmp ult i16 %68, %67
  br i1 %69, label %.lr.ph83.i, label %.critedge.loopexit.i

.lr.ph83.i:                                       ; preds = %66
  %70 = load ptr, ptr %24, align 8, !tbaa !111
  %71 = load i32, ptr %32, align 4, !tbaa !151
  br label %72

72:                                               ; preds = %79, %.lr.ph83.i
  %storemerge82.i = phi i16 [ %67, %.lr.ph83.i ], [ %80, %79 ]
  %73 = zext i16 %storemerge82.i to i64
  %74 = add nuw nsw i64 %73, 4294967295
  %75 = and i64 %74, 4294967295
  %76 = getelementptr inbounds nuw [24 x i8], ptr %70, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !151
  %78 = icmp eq i32 %77, %71
  br i1 %78, label %79, label %.critedge.loopexit.i

79:                                               ; preds = %72
  %80 = add i16 %storemerge82.i, -1
  %81 = icmp ugt i16 %80, %68
  br i1 %81, label %72, label %.critedge.loopexit.i, !llvm.loop !152

82:                                               ; preds = %57
  %83 = sub nsw i32 0, %1
  store i32 %83, ptr %36, align 4, !tbaa !146
  %84 = load i16, ptr %22, align 4, !tbaa !101
  %85 = zext i16 %84 to i64
  %.not71.not75.i = icmp ugt i64 %30, %85
  br i1 %.not71.not75.i, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %82
  %86 = load ptr, ptr %24, align 8, !tbaa !111
  %87 = load i32, ptr %32, align 4, !tbaa !151
  %88 = zext i16 %84 to i64
  br label %89

89:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %30, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %90 = getelementptr inbounds nuw [24 x i8], ptr %86, i64 %indvars.iv.next.i
  %91 = load i32, ptr %90, align 4, !tbaa !151
  %92 = icmp eq i32 %91, %87
  br i1 %92, label %93, label %.critedge2.i

93:                                               ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 4
  store i32 0, ptr %94, align 4, !tbaa !146
  %.not71.not.i = icmp sgt i64 %indvars.iv.next.i, %88
  br i1 %.not71.not.i, label %89, label %.critedge2.i, !llvm.loop !153

.critedge2.i:                                     ; preds = %93, %89, %82
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
  %100 = getelementptr inbounds nuw [24 x i8], ptr %98, i64 %indvars.iv88.i
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

.critedge.loopexit.i:                             ; preds = %79, %72, %66
  %storemerge.lcssa.i = phi i16 [ %67, %66 ], [ %68, %79 ], [ %storemerge82.i, %72 ]
  store i16 %storemerge.lcssa.i, ptr %20, align 2, !tbaa !104
  br label %_ZL21bracketProcessClosingP11BracketDataii.exit

_ZL21bracketProcessClosingP11BracketDataii.exit:  ; preds = %99, %107, %.critedge2.i, %.critedge.loopexit.i
  %108 = phi i16 [ %68, %.critedge.loopexit.i ], [ %84, %.critedge2.i ], [ %84, %107 ], [ %84, %99 ]
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
  br i1 %.not154, label %137, label %119

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
  %indvars.iv196 = phi i64 [ %127, %.lr.ph ], [ %indvars.iv.next197, %129 ]
  %130 = getelementptr inbounds nuw [24 x i8], ptr %126, i64 %indvars.iv196
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 12
  %132 = load i16, ptr %131, align 4, !tbaa !149
  %133 = or i16 %132, %123
  store i16 %133, ptr %131, align 4, !tbaa !149
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196, 1
  %134 = icmp samesign ult i64 %indvars.iv.next197, %128
  br i1 %134, label %129, label %._crit_edge, !llvm.loop !155

._crit_edge:                                      ; preds = %129, %119
  %135 = load i8, ptr %117, align 1, !tbaa !59
  %136 = and i8 %135, 127
  store i8 %136, ptr %117, align 1, !tbaa !59
  %.pre = load ptr, ptr %0, align 8, !tbaa !98
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 120
  %.pre202 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !70
  br label %137

137:                                              ; preds = %._crit_edge, %110
  %138 = phi ptr [ %.pre202, %._crit_edge ], [ %116, %110 ]
  %139 = load ptr, ptr %24, align 8, !tbaa !111
  %140 = getelementptr inbounds nuw [24 x i8], ptr %139, i64 %30
  %141 = load i32, ptr %140, align 4, !tbaa !151
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %138, i64 %142
  %144 = load i8, ptr %143, align 1, !tbaa !59
  %145 = and i8 %144, 127
  store i8 %145, ptr %143, align 1, !tbaa !59
  br label %.thread171

146:                                              ; preds = %27
  %.not155 = icmp eq i16 %19, 0
  br i1 %.not155, label %.thread166, label %147

147:                                              ; preds = %146
  %148 = tail call i32 @u_getBidiPairedBracket_77(i32 noundef %25)
  %149 = trunc i32 %148 to i16
  %.not156 = icmp eq i16 %19, %149
  br i1 %.not156, label %.thread166, label %150

150:                                              ; preds = %147
  %151 = zext i16 %19 to i32
  %152 = tail call i32 @ubidi_getPairedBracketType_77(i32 noundef %151)
  %153 = icmp eq i32 %152, 1
  br i1 %153, label %154, label %.thread166

154:                                              ; preds = %150
  switch i16 %149, label %159 [
    i16 9002, label %155
    i16 12297, label %157
  ]

155:                                              ; preds = %154
  %156 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext 12297, i32 noundef %1)
  %.not158 = icmp eq i8 %156, 0
  br i1 %.not158, label %.thread171, label %159

157:                                              ; preds = %154
  %158 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext 9002, i32 noundef %1)
  %.not157 = icmp eq i8 %158, 0
  br i1 %.not157, label %.thread171, label %159

159:                                              ; preds = %154, %157, %155
  %160 = tail call fastcc noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext %149, i32 noundef %1)
  %.not159 = icmp eq i8 %160, 0
  br i1 %.not159, label %.thread171, label %.thread166

.thread166:                                       ; preds = %146, %_ZL21bracketProcessClosingP11BracketDataii.exit, %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, %159, %150, %147, %2
  %161 = load ptr, ptr %0, align 8, !tbaa !98
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !70
  %164 = getelementptr inbounds i8, ptr %163, i64 %11
  %165 = load i8, ptr %164, align 1, !tbaa !59
  %.not160 = icmp sgt i8 %165, -1
  br i1 %.not160, label %175, label %166

166:                                              ; preds = %.thread166
  %167 = and i8 %165, 1
  %168 = add i8 %13, -11
  %or.cond5 = icmp ult i8 %168, -3
  br i1 %or.cond5, label %169, label %170

169:                                              ; preds = %166
  store i8 %167, ptr %12, align 1, !tbaa !59
  br label %170

170:                                              ; preds = %169, %166
  %171 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %167, ptr %171, align 2, !tbaa !106
  %172 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %167, ptr %172, align 1, !tbaa !107
  %173 = zext nneg i8 %167 to i32
  %174 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %173, ptr %174, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  br label %201

175:                                              ; preds = %.thread166
  switch i8 %13, label %199 [
    i8 13, label %176
    i8 1, label %176
    i8 0, label %176
    i8 2, label %183
    i8 5, label %193
    i8 17, label %195
  ]

176:                                              ; preds = %175, %175, %175
  %177 = icmp ne i8 %13, 0
  %178 = zext i1 %177 to i8
  %179 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %13, ptr %179, align 2, !tbaa !106
  %180 = getelementptr inbounds nuw i8, ptr %7, i64 9
  store i8 %13, ptr %180, align 1, !tbaa !107
  %181 = zext i1 %177 to i32
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %181, ptr %182, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  br label %201

183:                                              ; preds = %175
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 2, ptr %184, align 2, !tbaa !106
  %185 = getelementptr inbounds nuw i8, ptr %7, i64 9
  %186 = load i8, ptr %185, align 1, !tbaa !107
  switch i8 %186, label %191 [
    i8 0, label %187
    i8 13, label %192
  ]

187:                                              ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %189 = load i8, ptr %188, align 8, !tbaa !113
  %.not161 = icmp eq i8 %189, 0
  br i1 %.not161, label %190, label %.thread175.sink.split

190:                                              ; preds = %187
  store i8 23, ptr %12, align 1, !tbaa !59
  br label %.thread175.sink.split

191:                                              ; preds = %183
  br label %192

192:                                              ; preds = %183, %191
  %storemerge = phi i8 [ 24, %191 ], [ 5, %183 ]
  store i8 %storemerge, ptr %12, align 1, !tbaa !59
  br label %.thread175.sink.split

193:                                              ; preds = %175
  %194 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 5, ptr %194, align 2, !tbaa !106
  br label %.thread175.sink.split

195:                                              ; preds = %175
  %196 = getelementptr inbounds nuw i8, ptr %7, i64 10
  %197 = load i8, ptr %196, align 2, !tbaa !106
  %198 = icmp eq i8 %197, 10
  br i1 %198, label %.thread178, label %201

.thread178:                                       ; preds = %195
  store i8 10, ptr %12, align 1, !tbaa !59
  br label %.thread171

199:                                              ; preds = %175
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 10
  store i8 %13, ptr %200, align 2, !tbaa !106
  br label %201

201:                                              ; preds = %176, %195, %199, %170
  %.0145 = phi i8 [ %167, %170 ], [ %178, %176 ], [ %13, %199 ], [ %197, %195 ]
  switch i8 %.0145, label %.thread171 [
    i8 13, label %.thread175
    i8 1, label %.thread175
    i8 0, label %.thread175
  ]

.thread175.sink.split:                            ; preds = %187, %190, %192, %193
  %.sink = phi i32 [ 1, %193 ], [ 1, %192 ], [ 0, %190 ], [ 0, %187 ]
  %.0145177.ph = phi i8 [ 1, %193 ], [ 1, %192 ], [ 0, %190 ], [ 0, %187 ]
  %202 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %.sink, ptr %202, align 4, !tbaa !108
  store i32 %1, ptr %7, align 4, !tbaa !109
  br label %.thread175

.thread175:                                       ; preds = %.thread175.sink.split, %201, %201, %201
  %.0145177 = phi i8 [ %.0145, %201 ], [ %.0145, %201 ], [ %.0145, %201 ], [ %.0145177.ph, %.thread175.sink.split ]
  %203 = icmp ne i8 %.0145177, 0
  %204 = zext i1 %203 to i16
  %205 = shl nuw nsw i16 1, %204
  %206 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %207 = load i16, ptr %206, align 4, !tbaa !101
  %208 = getelementptr inbounds nuw i8, ptr %7, i64 6
  %209 = load i16, ptr %208, align 2, !tbaa !104
  %210 = icmp ult i16 %207, %209
  br i1 %210, label %.lr.ph191, label %.thread171

.lr.ph191:                                        ; preds = %.thread175
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %212 = load ptr, ptr %211, align 8, !tbaa !111
  %213 = zext i16 %207 to i64
  %wide.trip.count = zext i16 %209 to i64
  br label %214

214:                                              ; preds = %.lr.ph191, %222
  %indvars.iv199 = phi i64 [ %213, %.lr.ph191 ], [ %indvars.iv.next200, %222 ]
  %215 = getelementptr inbounds nuw [24 x i8], ptr %212, i64 %indvars.iv199
  %216 = load i32, ptr %215, align 4, !tbaa !151
  %217 = icmp sgt i32 %1, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %214
  %219 = getelementptr inbounds nuw i8, ptr %215, i64 12
  %220 = load i16, ptr %219, align 4, !tbaa !149
  %221 = or i16 %220, %205
  store i16 %221, ptr %219, align 4, !tbaa !149
  br label %222

222:                                              ; preds = %214, %218
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count
  br i1 %exitcond.not, label %.thread171, label %214, !llvm.loop !156

.thread171:                                       ; preds = %222, %.thread175, %159, %155, %137, %157, %.thread178, %201
  %.1 = phi i8 [ 1, %.thread178 ], [ 0, %157 ], [ 1, %201 ], [ 0, %159 ], [ 0, %155 ], [ 1, %137 ], [ 1, %.thread175 ], [ 1, %222 ]
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
  %8 = getelementptr inbounds [16 x i8], ptr %4, i64 %7
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
  %22 = tail call noalias ptr @uprv_malloc_77(i64 noundef %21) #17
  store ptr %22, ptr %16, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %.critedge, label %.sink.split.i

23:                                               ; preds = %14
  %24 = load i32, ptr %17, align 4, !tbaa !25
  %.not.i = icmp sgt i32 %narrow, %24
  br i1 %.not.i, label %25, label %ubidi_getMemory_77.exit

25:                                               ; preds = %23
  %26 = zext nneg i32 %narrow to i64
  %27 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %18, i64 noundef %26) #18
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
  %47 = getelementptr inbounds nuw [24 x i8], ptr %45, i64 %46
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

.critedge:                                        ; preds = %20, %25, %43
  %.1 = phi i8 [ 1, %43 ], [ 0, %25 ], [ 0, %20 ]
  ret i8 %.1
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %0, i32 noundef range(i32 0, 65535) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #13 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = sext i32 %6 to i64
  %8 = getelementptr [16 x i8], ptr %0, i64 %7
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
  %21 = getelementptr inbounds nuw [24 x i8], ptr %19, i64 %20
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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 7
  %28 = load i8, ptr %27, align 1, !tbaa !59
  switch i8 %24, label %412 [
    i8 0, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
    i8 1, label %30
    i8 2, label %32
    i8 3, label %35
    i8 4, label %54
    i8 5, label %73
    i8 6, label %170
    i8 7, label %183
    i8 8, label %211
    i8 9, label %.preheader280.preheader
    i8 10, label %256
    i8 11, label %314
    i8 12, label %349
    i8 13, label %365
    i8 14, label %396
  ]

.preheader280.preheader:                          ; preds = %5
  %29 = zext i32 %3 to i64
  br label %.preheader280

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %31, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load i32, ptr %33, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %37 = load i8, ptr %36, align 4, !tbaa !124
  %38 = add i8 %37, 1
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %40 = load i32, ptr %39, align 8, !tbaa !129
  %41 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %41, align 8, !tbaa !76
  %42 = icmp slt i32 %40, %3
  br i1 %42, label %.lr.ph.preheader.i, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader.i:                               ; preds = %35
  %43 = sext i32 %40 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %51, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %43, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %51 ]
  %.0181.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select19.i, %51 ]
  %44 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv.i
  %45 = load i8, ptr %44, align 1, !tbaa !59
  %46 = icmp eq i8 %45, 22
  %47 = sext i1 %46 to i32
  %spec.select.i = add nsw i32 %.0181.i, %47
  %48 = icmp eq i32 %spec.select.i, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %.lr.ph.i
  %50 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  store i8 %38, ptr %50, align 1, !tbaa !59
  br label %51

51:                                               ; preds = %49, %.lr.ph.i
  %52 = and i8 %45, -2
  %or.cond.i = icmp eq i8 %52, 20
  %53 = zext i1 %or.cond.i to i32
  %spec.select19.i = add nsw i32 %spec.select.i, %53
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, label %.lr.ph.i, !llvm.loop !159

54:                                               ; preds = %5
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %56 = load i8, ptr %55, align 4, !tbaa !124
  %57 = add i8 %56, 2
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load i32, ptr %58, align 8, !tbaa !129
  %60 = getelementptr i8, ptr %0, i64 112
  %.val206 = load ptr, ptr %60, align 8, !tbaa !76
  %61 = icmp slt i32 %59, %3
  br i1 %61, label %.lr.ph.preheader.i210, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader.i210:                            ; preds = %54
  %62 = sext i32 %59 to i64
  %wide.trip.count.i211 = sext i32 %3 to i64
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %70, %.lr.ph.preheader.i210
  %indvars.iv.i213 = phi i64 [ %62, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i218, %70 ]
  %.0181.i214 = phi i32 [ 0, %.lr.ph.preheader.i210 ], [ %spec.select19.i217, %70 ]
  %63 = getelementptr inbounds i8, ptr %.val206, i64 %indvars.iv.i213
  %64 = load i8, ptr %63, align 1, !tbaa !59
  %65 = icmp eq i8 %64, 22
  %66 = sext i1 %65 to i32
  %spec.select.i215 = add nsw i32 %.0181.i214, %66
  %67 = icmp eq i32 %spec.select.i215, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %.lr.ph.i212
  %69 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i213
  store i8 %57, ptr %69, align 1, !tbaa !59
  br label %70

70:                                               ; preds = %68, %.lr.ph.i212
  %71 = and i8 %64, -2
  %or.cond.i216 = icmp eq i8 %71, 20
  %72 = zext i1 %or.cond.i216 to i32
  %spec.select19.i217 = add nsw i32 %spec.select.i215, %72
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i211
  br i1 %exitcond.not.i219, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, label %.lr.ph.i212, !llvm.loop !159

73:                                               ; preds = %5
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !120
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %_ZL8addPointP5UBiDiii.exit

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %79 = load i32, ptr %78, align 8, !tbaa !141
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %._crit_edge337

._crit_edge337:                                   ; preds = %77
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !142
  br label %88

81:                                               ; preds = %77
  %82 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %82, ptr %83, align 8, !tbaa !142
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %86, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit

87:                                               ; preds = %81
  store i32 10, ptr %78, align 8, !tbaa !141
  br label %88

88:                                               ; preds = %._crit_edge337, %87
  %.pre.i = phi ptr [ %82, %87 ], [ %.pre.i.pre, %._crit_edge337 ]
  %89 = phi i32 [ 10, %87 ], [ %79, %._crit_edge337 ]
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %91 = load i32, ptr %90, align 4, !tbaa !144
  %.not.i = icmp slt i32 %91, %89
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i, label %._crit_edge.i, label %92

92:                                               ; preds = %88
  %93 = shl nsw i32 %89, 1
  %94 = sext i32 %93 to i64
  %95 = shl nsw i64 %94, 3
  %96 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i, i64 noundef %95) #18
  store ptr %96, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %96, null
  br i1 %.not23.i, label %.thread.i, label %98

.thread.i:                                        ; preds = %92
  store ptr %.pre.i, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %97, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit

98:                                               ; preds = %92
  %99 = load i32, ptr %78, align 8, !tbaa !141
  %100 = shl nsw i32 %99, 1
  store i32 %100, ptr %78, align 8, !tbaa !141
  %.pre24.i = load i32, ptr %90, align 4, !tbaa !144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %98, %88
  %101 = phi i32 [ %.pre24.i, %98 ], [ %91, %88 ]
  %102 = phi ptr [ %96, %98 ], [ %.pre.i, %88 ]
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [8 x i8], ptr %102, i64 %103
  store i32 %75, ptr %104, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %104, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !25
  %105 = load i32, ptr %90, align 4, !tbaa !144
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %90, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit

_ZL8addPointP5UBiDiii.exit:                       ; preds = %._crit_edge.i, %.thread.i, %85, %73
  store i32 -1, ptr %74, align 4, !tbaa !120
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %108 = load i32, ptr %107, align 8, !tbaa !141
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %_ZL8addPointP5UBiDiii.exit
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %112 = load i32, ptr %111, align 4, !tbaa !144
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %114 = load i32, ptr %113, align 8, !tbaa !160
  %.not200 = icmp sgt i32 %112, %114
  br i1 %.not200, label %156, label %115

115:                                              ; preds = %110, %_ZL8addPointP5UBiDiii.exit
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %116, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %15, i64 7
  %118 = load i8, ptr %117, align 1, !tbaa !59
  %119 = and i8 %118, 1
  %.not201 = icmp eq i8 %119, 0
  br i1 %.not201, label %124, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %122 = load i32, ptr %121, align 8, !tbaa !129
  %123 = icmp sgt i32 %122, 0
  %spec.select = select i1 %123, i32 %122, i32 %3
  br label %124

124:                                              ; preds = %120, %115
  %.1187 = phi i32 [ %3, %115 ], [ %spec.select, %120 ]
  %125 = icmp eq i8 %2, 5
  br i1 %125, label %126, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

126:                                              ; preds = %124
  br i1 %109, label %127, label %._crit_edge340

._crit_edge340:                                   ; preds = %126
  %.phi.trans.insert.i222.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i223.pre = load ptr, ptr %.phi.trans.insert.i222.phi.trans.insert, align 8, !tbaa !142
  br label %134

127:                                              ; preds = %126
  %128 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %128, ptr %129, align 8, !tbaa !142
  %130 = icmp eq ptr %128, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %132, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit229

133:                                              ; preds = %127
  store i32 10, ptr %107, align 8, !tbaa !141
  br label %134

134:                                              ; preds = %._crit_edge340, %133
  %.pre.i223 = phi ptr [ %128, %133 ], [ %.pre.i223.pre, %._crit_edge340 ]
  %135 = phi i32 [ 10, %133 ], [ %108, %._crit_edge340 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %137 = load i32, ptr %136, align 4, !tbaa !144
  %.not.i221 = icmp slt i32 %137, %135
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i221, label %._crit_edge.i226, label %138

138:                                              ; preds = %134
  %139 = shl nsw i32 %135, 1
  %140 = sext i32 %139 to i64
  %141 = shl nsw i64 %140, 3
  %142 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i223, i64 noundef %141) #18
  store ptr %142, ptr %.phi.trans.insert.i222, align 8, !tbaa !142
  %.not23.i224 = icmp eq ptr %142, null
  br i1 %.not23.i224, label %.thread.i228, label %144

.thread.i228:                                     ; preds = %138
  store ptr %.pre.i223, ptr %.phi.trans.insert.i222, align 8, !tbaa !142
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %143, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit229

144:                                              ; preds = %138
  %145 = load i32, ptr %107, align 8, !tbaa !141
  %146 = shl nsw i32 %145, 1
  store i32 %146, ptr %107, align 8, !tbaa !141
  %.pre24.i225 = load i32, ptr %136, align 4, !tbaa !144
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %144, %134
  %147 = phi i32 [ %.pre24.i225, %144 ], [ %137, %134 ]
  %148 = phi ptr [ %142, %144 ], [ %.pre.i223, %134 ]
  %149 = sext i32 %147 to i64
  %150 = getelementptr inbounds [8 x i8], ptr %148, i64 %149
  store i32 %3, ptr %150, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %150, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i227, align 4, !tbaa !25
  %151 = load i32, ptr %136, align 4, !tbaa !144
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %136, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit229

_ZL8addPointP5UBiDiii.exit229:                    ; preds = %131, %.thread.i228, %._crit_edge.i226
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %154 = load i32, ptr %153, align 4, !tbaa !144
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %154, ptr %155, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

156:                                              ; preds = %110
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %158 = load i32, ptr %157, align 8, !tbaa !122
  %.0296 = add nsw i32 %158, 1
  %159 = icmp slt i32 %.0296, %3
  br i1 %159, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %156
  %160 = sext i32 %158 to i64
  %161 = add nsw i64 %160, 1
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv320 = phi i64 [ %161, %.lr.ph299.preheader ], [ %indvars.iv.next321, %.lr.ph299 ]
  %162 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv320
  %163 = load i8, ptr %162, align 1, !tbaa !59
  %164 = and i8 %163, -2
  %165 = add i8 %164, -2
  store i8 %165, ptr %162, align 1, !tbaa !59
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next321 to i32
  %exitcond323.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond323.not, label %._crit_edge300.loopexit, label %.lr.ph299, !llvm.loop !161

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %.pre339 = load i32, ptr %111, align 4, !tbaa !144
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %156
  %166 = phi i32 [ %.pre339, %._crit_edge300.loopexit ], [ %112, %156 ]
  store i32 %166, ptr %113, align 8, !tbaa !160
  store i32 -1, ptr %157, align 8, !tbaa !122
  %167 = icmp eq i8 %2, 5
  br i1 %167, label %168, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

168:                                              ; preds = %._crit_edge300
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  %169 = load i32, ptr %111, align 4, !tbaa !144
  store i32 %169, ptr %113, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

170:                                              ; preds = %5
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %172 = load i32, ptr %171, align 8, !tbaa !141
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %178

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %176 = load i32, ptr %175, align 8, !tbaa !160
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %176, ptr %177, align 4, !tbaa !144
  br label %178

178:                                              ; preds = %174, %170
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %179, align 8, !tbaa !129
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %180, align 4, !tbaa !120
  %181 = add nsw i32 %4, -1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %181, ptr %182, align 8, !tbaa !122
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

183:                                              ; preds = %5
  %184 = icmp eq i8 %2, 3
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %187 = load ptr, ptr %186, align 8, !tbaa !76
  %188 = sext i32 %3 to i64
  %189 = getelementptr inbounds i8, ptr %187, i64 %188
  %190 = load i8, ptr %189, align 1, !tbaa !59
  %191 = icmp eq i8 %190, 5
  br i1 %191, label %192, label %206

192:                                              ; preds = %185
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %194 = load i32, ptr %193, align 4, !tbaa !36
  %.not199 = icmp eq i32 %194, 6
  br i1 %.not199, label %206, label %195

195:                                              ; preds = %192
  %196 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %197 = load i32, ptr %196, align 4, !tbaa !120
  %198 = icmp eq i32 %197, -1
  br i1 %198, label %199, label %202

199:                                              ; preds = %195
  %200 = add nsw i32 %4, -1
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %200, ptr %201, align 8, !tbaa !122
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

202:                                              ; preds = %195
  %203 = icmp sgt i32 %197, -1
  br i1 %203, label %204, label %205

204:                                              ; preds = %202
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %197, i32 noundef 1)
  store i32 -2, ptr %196, align 4, !tbaa !120
  br label %205

205:                                              ; preds = %204, %202
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

206:                                              ; preds = %192, %185, %183
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %208 = load i32, ptr %207, align 4, !tbaa !120
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

210:                                              ; preds = %206
  store i32 %3, ptr %207, align 4, !tbaa !120
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

211:                                              ; preds = %5
  %212 = add nsw i32 %4, -1
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %212, ptr %213, align 8, !tbaa !122
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %214, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.preheader280:                                    ; preds = %.preheader280.preheader, %217
  %indvars.iv316 = phi i64 [ %29, %.preheader280.preheader ], [ %218, %217 ]
  %215 = trunc nuw i64 %indvars.iv316 to i32
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %.critedge204

217:                                              ; preds = %.preheader280
  %218 = add nsw i64 %indvars.iv316, -1
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !59
  %221 = and i8 %220, 1
  %.not198 = icmp eq i8 %221, 0
  br i1 %.not198, label %.preheader280, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %217
  %222 = trunc i64 %218 to i32
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %224 = load i32, ptr %223, align 8, !tbaa !141
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert.i231.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i232.pre = load ptr, ptr %.phi.trans.insert.i231.phi.trans.insert, align 8, !tbaa !142
  br label %233

226:                                              ; preds = %.critedge
  %227 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %227, ptr %228, align 8, !tbaa !142
  %229 = icmp eq ptr %227, null
  br i1 %229, label %230, label %232

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %231, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit238

232:                                              ; preds = %226
  store i32 10, ptr %223, align 8, !tbaa !141
  br label %233

233:                                              ; preds = %.critedge._crit_edge, %232
  %.pre.i232 = phi ptr [ %227, %232 ], [ %.pre.i232.pre, %.critedge._crit_edge ]
  %234 = phi i32 [ 10, %232 ], [ %224, %.critedge._crit_edge ]
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %236 = load i32, ptr %235, align 4, !tbaa !144
  %.not.i230 = icmp slt i32 %236, %234
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i230, label %._crit_edge.i235, label %237

237:                                              ; preds = %233
  %238 = shl nsw i32 %234, 1
  %239 = sext i32 %238 to i64
  %240 = shl nsw i64 %239, 3
  %241 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i232, i64 noundef %240) #18
  store ptr %241, ptr %.phi.trans.insert.i231, align 8, !tbaa !142
  %.not23.i233 = icmp eq ptr %241, null
  br i1 %.not23.i233, label %.thread.i237, label %243

.thread.i237:                                     ; preds = %237
  store ptr %.pre.i232, ptr %.phi.trans.insert.i231, align 8, !tbaa !142
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %242, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit238

243:                                              ; preds = %237
  %244 = load i32, ptr %223, align 8, !tbaa !141
  %245 = shl nsw i32 %244, 1
  store i32 %245, ptr %223, align 8, !tbaa !141
  %.pre24.i234 = load i32, ptr %235, align 4, !tbaa !144
  br label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %243, %233
  %246 = phi i32 [ %.pre24.i234, %243 ], [ %236, %233 ]
  %247 = phi ptr [ %241, %243 ], [ %.pre.i232, %233 ]
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [8 x i8], ptr %247, i64 %248
  store i32 %222, ptr %249, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %249, i64 4
  store i32 4, ptr %.sroa.4.0..sroa_idx.i236, align 4, !tbaa !25
  %250 = load i32, ptr %235, align 4, !tbaa !144
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %235, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit238

_ZL8addPointP5UBiDiii.exit238:                    ; preds = %230, %.thread.i237, %._crit_edge.i235
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %253 = load i32, ptr %252, align 4, !tbaa !144
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %253, ptr %254, align 8, !tbaa !160
  br label %.critedge204

.critedge204:                                     ; preds = %.preheader280, %_ZL8addPointP5UBiDiii.exit238
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %255, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

256:                                              ; preds = %5
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %258 = load i32, ptr %257, align 8, !tbaa !141
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %._crit_edge332

._crit_edge332:                                   ; preds = %256
  %.phi.trans.insert.i240.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i241.pre = load ptr, ptr %.phi.trans.insert.i240.phi.trans.insert, align 8, !tbaa !142
  br label %267

260:                                              ; preds = %256
  %261 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %261, ptr %262, align 8, !tbaa !142
  %263 = icmp eq ptr %261, null
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %265, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit247

266:                                              ; preds = %260
  store i32 10, ptr %257, align 8, !tbaa !141
  br label %267

267:                                              ; preds = %._crit_edge332, %266
  %.pre.i241 = phi ptr [ %261, %266 ], [ %.pre.i241.pre, %._crit_edge332 ]
  %268 = phi i32 [ 10, %266 ], [ %258, %._crit_edge332 ]
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %270 = load i32, ptr %269, align 4, !tbaa !144
  %.not.i239 = icmp slt i32 %270, %268
  %.phi.trans.insert.i240 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i239, label %._crit_edge.i244, label %271

271:                                              ; preds = %267
  %272 = shl nsw i32 %268, 1
  %273 = sext i32 %272 to i64
  %274 = shl nsw i64 %273, 3
  %275 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i241, i64 noundef %274) #18
  store ptr %275, ptr %.phi.trans.insert.i240, align 8, !tbaa !142
  %.not23.i242 = icmp eq ptr %275, null
  br i1 %.not23.i242, label %.thread.i246, label %277

.thread.i246:                                     ; preds = %271
  store ptr %.pre.i241, ptr %.phi.trans.insert.i240, align 8, !tbaa !142
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %276, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit247

277:                                              ; preds = %271
  %278 = load i32, ptr %257, align 8, !tbaa !141
  %279 = shl nsw i32 %278, 1
  store i32 %279, ptr %257, align 8, !tbaa !141
  %.pre24.i243 = load i32, ptr %269, align 4, !tbaa !144
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %277, %267
  %280 = phi i32 [ %.pre24.i243, %277 ], [ %270, %267 ]
  %281 = phi ptr [ %275, %277 ], [ %.pre.i241, %267 ]
  %282 = sext i32 %280 to i64
  %283 = getelementptr inbounds [8 x i8], ptr %281, i64 %282
  store i32 %3, ptr %283, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %283, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i245, align 4, !tbaa !25
  %284 = load i32, ptr %269, align 4, !tbaa !144
  %285 = add nsw i32 %284, 1
  store i32 %285, ptr %269, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit247

_ZL8addPointP5UBiDiii.exit247:                    ; preds = %264, %.thread.i246, %._crit_edge.i244
  %.pre.i250335 = phi ptr [ null, %264 ], [ %.pre.i241, %.thread.i246 ], [ %281, %._crit_edge.i244 ]
  %286 = load i32, ptr %257, align 8, !tbaa !141
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %295

288:                                              ; preds = %_ZL8addPointP5UBiDiii.exit247
  %289 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %289, ptr %290, align 8, !tbaa !142
  %291 = icmp eq ptr %289, null
  br i1 %291, label %292, label %294

292:                                              ; preds = %288
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %293, align 4, !tbaa !143
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

294:                                              ; preds = %288
  store i32 10, ptr %257, align 8, !tbaa !141
  br label %295

295:                                              ; preds = %294, %_ZL8addPointP5UBiDiii.exit247
  %.pre.i250 = phi ptr [ %289, %294 ], [ %.pre.i250335, %_ZL8addPointP5UBiDiii.exit247 ]
  %296 = phi i32 [ 10, %294 ], [ %286, %_ZL8addPointP5UBiDiii.exit247 ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %298 = load i32, ptr %297, align 4, !tbaa !144
  %.not.i248 = icmp slt i32 %298, %296
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i248, label %._crit_edge.i253, label %299

299:                                              ; preds = %295
  %300 = shl nsw i32 %296, 1
  %301 = sext i32 %300 to i64
  %302 = shl nsw i64 %301, 3
  %303 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i250, i64 noundef %302) #18
  store ptr %303, ptr %.phi.trans.insert.i249, align 8, !tbaa !142
  %.not23.i251 = icmp eq ptr %303, null
  br i1 %.not23.i251, label %.thread.i255, label %305

.thread.i255:                                     ; preds = %299
  store ptr %.pre.i250, ptr %.phi.trans.insert.i249, align 8, !tbaa !142
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %304, align 4, !tbaa !143
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

305:                                              ; preds = %299
  %306 = load i32, ptr %257, align 8, !tbaa !141
  %307 = shl nsw i32 %306, 1
  store i32 %307, ptr %257, align 8, !tbaa !141
  %.pre24.i252 = load i32, ptr %297, align 4, !tbaa !144
  br label %._crit_edge.i253

._crit_edge.i253:                                 ; preds = %305, %295
  %308 = phi i32 [ %.pre24.i252, %305 ], [ %298, %295 ]
  %309 = phi ptr [ %303, %305 ], [ %.pre.i250, %295 ]
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds [8 x i8], ptr %309, i64 %310
  store i32 %3, ptr %311, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %311, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i254, align 4, !tbaa !25
  %312 = load i32, ptr %297, align 4, !tbaa !144
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %297, align 4, !tbaa !144
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

314:                                              ; preds = %5
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %316 = load i32, ptr %315, align 8, !tbaa !160
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %316, ptr %317, align 4, !tbaa !144
  %318 = icmp eq i8 %2, 5
  br i1 %318, label %319, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

319:                                              ; preds = %314
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %321 = load i32, ptr %320, align 8, !tbaa !141
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %._crit_edge330

._crit_edge330:                                   ; preds = %319
  %.phi.trans.insert.i258.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i259.pre = load ptr, ptr %.phi.trans.insert.i258.phi.trans.insert, align 8, !tbaa !142
  br label %330

323:                                              ; preds = %319
  %324 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #17
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %324, ptr %325, align 8, !tbaa !142
  %326 = icmp eq ptr %324, null
  br i1 %326, label %327, label %329

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %328, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit265

329:                                              ; preds = %323
  store i32 10, ptr %320, align 8, !tbaa !141
  %.pre329 = load i32, ptr %317, align 4, !tbaa !144
  br label %330

330:                                              ; preds = %._crit_edge330, %329
  %.pre.i259 = phi ptr [ %324, %329 ], [ %.pre.i259.pre, %._crit_edge330 ]
  %331 = phi i32 [ %.pre329, %329 ], [ %316, %._crit_edge330 ]
  %332 = phi i32 [ 10, %329 ], [ %321, %._crit_edge330 ]
  %.not.i257 = icmp slt i32 %331, %332
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i257, label %._crit_edge.i262, label %333

333:                                              ; preds = %330
  %334 = shl nsw i32 %332, 1
  %335 = sext i32 %334 to i64
  %336 = shl nsw i64 %335, 3
  %337 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i259, i64 noundef %336) #18
  store ptr %337, ptr %.phi.trans.insert.i258, align 8, !tbaa !142
  %.not23.i260 = icmp eq ptr %337, null
  br i1 %.not23.i260, label %.thread.i264, label %339

.thread.i264:                                     ; preds = %333
  store ptr %.pre.i259, ptr %.phi.trans.insert.i258, align 8, !tbaa !142
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %338, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit265

339:                                              ; preds = %333
  %340 = load i32, ptr %320, align 8, !tbaa !141
  %341 = shl nsw i32 %340, 1
  store i32 %341, ptr %320, align 8, !tbaa !141
  %.pre24.i261 = load i32, ptr %317, align 4, !tbaa !144
  br label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %339, %330
  %342 = phi i32 [ %.pre24.i261, %339 ], [ %331, %330 ]
  %343 = phi ptr [ %337, %339 ], [ %.pre.i259, %330 ]
  %344 = sext i32 %342 to i64
  %345 = getelementptr inbounds [8 x i8], ptr %343, i64 %344
  store i32 %3, ptr %345, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %345, i64 4
  store i32 4, ptr %.sroa.4.0..sroa_idx.i263, align 4, !tbaa !25
  %346 = load i32, ptr %317, align 4, !tbaa !144
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %317, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit265

_ZL8addPointP5UBiDiii.exit265:                    ; preds = %327, %.thread.i264, %._crit_edge.i262
  %348 = load i32, ptr %317, align 4, !tbaa !144
  store i32 %348, ptr %315, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

349:                                              ; preds = %5
  %350 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %351 = load i8, ptr %350, align 4, !tbaa !124
  %352 = add i8 %351, %28
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %354 = load i32, ptr %353, align 8, !tbaa !129
  %355 = icmp slt i32 %354, %3
  br i1 %355, label %.lr.ph295.preheader, label %._crit_edge

.lr.ph295.preheader:                              ; preds = %349
  %356 = sext i32 %354 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %361
  %indvars.iv313 = phi i64 [ %356, %.lr.ph295.preheader ], [ %indvars.iv.next314, %361 ]
  %357 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv313
  %358 = load i8, ptr %357, align 1, !tbaa !59
  %359 = icmp ult i8 %358, %352
  br i1 %359, label %360, label %361

360:                                              ; preds = %.lr.ph295
  store i8 %352, ptr %357, align 1, !tbaa !59
  br label %361

361:                                              ; preds = %.lr.ph295, %360
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph295, !llvm.loop !163

._crit_edge:                                      ; preds = %361, %349
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %363 = load i32, ptr %362, align 4, !tbaa !144
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %363, ptr %364, align 8, !tbaa !160
  store i32 %3, ptr %353, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

365:                                              ; preds = %5
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %367 = load i8, ptr %366, align 4, !tbaa !124
  %368 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %369 = load i32, ptr %368, align 8, !tbaa !129
  %.not197.not291 = icmp sgt i32 %3, %369
  br i1 %.not197.not291, label %.lr.ph293, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph293:                                        ; preds = %365
  %370 = zext i8 %367 to i32
  %371 = add nuw nsw i32 %370, 3
  %372 = add nuw nsw i32 %370, 2
  br label %373

373:                                              ; preds = %.lr.ph293, %.loopexit
  %.3.in292 = phi i32 [ %3, %.lr.ph293 ], [ %.4, %.loopexit ]
  %.3 = add nsw i32 %.3.in292, -1
  %374 = sext i32 %.3 to i64
  %375 = getelementptr inbounds i8, ptr %10, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !59
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %371, %377
  br i1 %378, label %.lr.ph290, label %.loopexit

.preheader281:                                    ; preds = %.lr.ph290
  %sext = shl i64 %indvars.iv.next309, 32
  %379 = ashr exact i64 %sext, 32
  br label %387

.lr.ph290:                                        ; preds = %373, %.lr.ph290
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.lr.ph290 ], [ %374, %373 ]
  %380 = phi i8 [ %384, %.lr.ph290 ], [ %376, %373 ]
  %381 = phi ptr [ %383, %.lr.ph290 ], [ %375, %373 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, -1
  %382 = add i8 %380, -2
  store i8 %382, ptr %381, align 1, !tbaa !59
  %383 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next309
  %384 = load i8, ptr %383, align 1, !tbaa !59
  %385 = zext i8 %384 to i32
  %386 = icmp eq i32 %371, %385
  br i1 %386, label %.lr.ph290, label %.preheader281, !llvm.loop !164

387:                                              ; preds = %387, %.preheader281
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %387 ], [ %379, %.preheader281 ]
  %388 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv310
  %389 = load i8, ptr %388, align 1, !tbaa !59
  %390 = icmp eq i8 %389, %367
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, -1
  br i1 %390, label %387, label %.loopexit.loopexit, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %387
  %391 = trunc nsw i64 %indvars.iv310 to i32
  %sext389 = shl i64 %indvars.iv310, 32
  %.pre327 = ashr exact i64 %sext389, 32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 %.pre327
  %.pre328 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !59
  %.pre342 = zext i8 %.pre328 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %373
  %.pre-phi343 = phi i32 [ %.pre342, %.loopexit.loopexit ], [ %377, %373 ]
  %.pre-phi = phi i64 [ %.pre327, %.loopexit.loopexit ], [ %374, %373 ]
  %.4 = phi i32 [ %391, %.loopexit.loopexit ], [ %.3, %373 ]
  %392 = getelementptr inbounds i8, ptr %10, i64 %.pre-phi
  %393 = icmp ne i32 %372, %.pre-phi343
  %394 = zext i1 %393 to i8
  %storemerge = add i8 %367, %394
  store i8 %storemerge, ptr %392, align 1, !tbaa !59
  %395 = load i32, ptr %368, align 8, !tbaa !129
  %.not197.not = icmp sgt i32 %.4, %395
  br i1 %.not197.not, label %373, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, !llvm.loop !166

396:                                              ; preds = %5
  %397 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %398 = load i8, ptr %397, align 4, !tbaa !124
  %399 = add i8 %398, 1
  %400 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %401 = load i32, ptr %400, align 8, !tbaa !129
  %.not196.not287 = icmp sgt i32 %3, %401
  br i1 %.not196.not287, label %.lr.ph.preheader, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader:                                 ; preds = %396
  %402 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %409
  %403 = phi i32 [ %401, %.lr.ph.preheader ], [ %410, %409 ]
  %indvars.iv = phi i64 [ %402, %.lr.ph.preheader ], [ %indvars.iv.next, %409 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %404 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next
  %405 = load i8, ptr %404, align 1, !tbaa !59
  %406 = icmp ugt i8 %405, %399
  br i1 %406, label %407, label %409

407:                                              ; preds = %.lr.ph
  %408 = add i8 %405, -2
  store i8 %408, ptr %404, align 1, !tbaa !59
  %.pre = load i32, ptr %400, align 8, !tbaa !129
  br label %409

409:                                              ; preds = %.lr.ph, %407
  %410 = phi i32 [ %403, %.lr.ph ], [ %.pre, %407 ]
  %411 = sext i32 %410 to i64
  %.not196.not = icmp sgt i64 %indvars.iv.next, %411
  br i1 %.not196.not, label %.lr.ph, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, !llvm.loop !167

412:                                              ; preds = %5
  tail call void @abort() #19
  unreachable

_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit:     ; preds = %409, %.loopexit, %70, %51, %396, %365, %._crit_edge.i253, %.thread.i255, %292, %54, %35, %5, %30, %32, %178, %199, %205, %211, %.critedge204, %._crit_edge, %_ZL8addPointP5UBiDiii.exit229, %124, %168, %._crit_edge300, %210, %206, %_ZL8addPointP5UBiDiii.exit265, %314
  %.0186 = phi i32 [ %3, %30 ], [ %34, %32 ], [ %3, %5 ], [ %3, %._crit_edge.i253 ], [ %.1187, %_ZL8addPointP5UBiDiii.exit229 ], [ %.1187, %124 ], [ %3, %168 ], [ %3, %._crit_edge300 ], [ %3, %178 ], [ %3, %199 ], [ %3, %205 ], [ %3, %210 ], [ %3, %206 ], [ %3, %211 ], [ %3, %.critedge204 ], [ %3, %365 ], [ %3, %_ZL8addPointP5UBiDiii.exit265 ], [ %3, %314 ], [ %3, %._crit_edge ], [ %3, %396 ], [ %3, %.loopexit ], [ %3, %35 ], [ %3, %54 ], [ %3, %292 ], [ %3, %.thread.i255 ], [ %3, %51 ], [ %3, %70 ], [ %3, %409 ]
  %.not202 = icmp ne i8 %28, 0
  %413 = icmp slt i32 %.0186, %3
  %or.cond = select i1 %.not202, i1 true, i1 %413
  br i1 %or.cond, label %414, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

414:                                              ; preds = %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
  %415 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %416 = load i8, ptr %415, align 4, !tbaa !124
  %417 = add i8 %416, %28
  %418 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %419 = load i32, ptr %418, align 8, !tbaa !123
  %.not203 = icmp slt i32 %.0186, %419
  br i1 %.not203, label %426, label %.preheader

.preheader:                                       ; preds = %414
  %420 = icmp slt i32 %.0186, %4
  br i1 %420, label %.lr.ph302.preheader, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

.lr.ph302.preheader:                              ; preds = %.preheader
  %421 = sext i32 %.0186 to i64
  %scevgep = getelementptr i8, ptr %10, i64 %421
  %422 = xor i32 %.0186, -1
  %423 = add i32 %4, %422
  %424 = zext i32 %423 to i64
  %425 = add nuw nsw i64 %424, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %417, i64 %425, i1 false), !tbaa !59
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

426:                                              ; preds = %414
  %427 = getelementptr i8, ptr %0, i64 112
  %.val208 = load ptr, ptr %427, align 8, !tbaa !76
  %.val209 = load ptr, ptr %9, align 8, !tbaa !70
  %428 = icmp slt i32 %.0186, %4
  br i1 %428, label %.lr.ph.preheader.i267, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

.lr.ph.preheader.i267:                            ; preds = %426
  %429 = sext i32 %.0186 to i64
  %wide.trip.count.i268 = sext i32 %4 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %437, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ %429, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i275, %437 ]
  %.0181.i271 = phi i32 [ 0, %.lr.ph.preheader.i267 ], [ %spec.select19.i274, %437 ]
  %430 = getelementptr inbounds i8, ptr %.val208, i64 %indvars.iv.i270
  %431 = load i8, ptr %430, align 1, !tbaa !59
  %432 = icmp eq i8 %431, 22
  %433 = sext i1 %432 to i32
  %spec.select.i272 = add nsw i32 %.0181.i271, %433
  %434 = icmp eq i32 %spec.select.i272, 0
  br i1 %434, label %435, label %437

435:                                              ; preds = %.lr.ph.i269
  %436 = getelementptr inbounds i8, ptr %.val209, i64 %indvars.iv.i270
  store i8 %417, ptr %436, align 1, !tbaa !59
  br label %437

437:                                              ; preds = %435, %.lr.ph.i269
  %438 = and i8 %431, -2
  %or.cond.i273 = icmp eq i8 %438, 20
  %439 = zext i1 %or.cond.i273 to i32
  %spec.select19.i274 = add nsw i32 %spec.select.i272, %439
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i268
  br i1 %exitcond.not.i276, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277, label %.lr.ph.i269, !llvm.loop !159

_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277:  ; preds = %437, %.lr.ph302.preheader, %.preheader, %426, %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { allocsize(0) }
attributes #18 = { allocsize(1) }
attributes #19 = { noreturn nounwind }

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
