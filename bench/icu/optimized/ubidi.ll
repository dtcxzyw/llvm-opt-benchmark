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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

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
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) local_unnamed_addr #4

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @ubidi_setInverse_77(ptr noundef writeonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #6 {
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
define signext i8 @ubidi_isInverse_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define void @ubidi_setReorderingMode_77(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
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
define i32 @ubidi_getReorderingMode_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define void @ubidi_setReorderingOptions_77(ptr noundef writeonly captures(address_is_null) %0, i32 noundef %1) local_unnamed_addr #6 {
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
define i32 @ubidi_getReorderingOptions_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
  br i1 %11, label %12, label %.fold.split.loopexit34

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
    i32 0, label %.fold.split.loopexit34
    i32 13, label %.fold.split
    i32 1, label %.fold.split
  ]

.fold.split.loopexit34:                           ; preds = %10, %32
  %.0.ph = phi i32 [ 3, %10 ], [ %33, %32 ]
  br label %.fold.split

.fold.split:                                      ; preds = %32, %32, %.fold.split.loopexit34, %2
  %.0 = phi i32 [ 3, %2 ], [ %.0.ph, %.fold.split.loopexit34 ], [ 1, %32 ], [ 1, %32 ]
  ret i32 %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #5

declare i32 @u_charDirection_77(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #8 {
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
  br i1 %9, label %873, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %873

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
  br label %873

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
  br i1 %26, label %27, label %231

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
  br i1 %60, label %61, label %219

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
  %indvars.iv541 = phi i64 [ 0, %.lr.ph435.preheader ], [ %indvars.iv.next542, %.loopexit339 ]
  %.0243.i434 = phi i32 [ 0, %.lr.ph435.preheader ], [ %.1244.i, %.loopexit339 ]
  %.0247.i433 = phi i32 [ 0, %.lr.ph435.preheader ], [ %76, %.loopexit339 ]
  %74 = getelementptr inbounds nuw %struct.Run, ptr %72, i64 %indvars.iv541
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
  %indvars.iv538 = phi i64 [ %84, %79 ], [ %indvars.iv.next539, %102 ]
  %.2245.i430 = phi i32 [ %.0243.i434, %79 ], [ %.3.i, %102 ]
  %.0248.in.i429 = phi i32 [ %81, %79 ], [ %105, %102 ]
  %86 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv538
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
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %103 = trunc nuw i64 %indvars.iv.next539 to i32
  %104 = icmp sgt i32 %82, %103
  %105 = trunc nuw i64 %indvars.iv538 to i32
  br i1 %104, label %85, label %.loopexit339, !llvm.loop !60

.loopexit339:                                     ; preds = %102, %.lr.ph435
  %.1244.i = phi i32 [ %.0243.i434, %.lr.ph435 ], [ %.3.i, %102 ]
  %indvars.iv.next542 = add nuw nsw i64 %indvars.iv541, 1
  %exitcond544.not = icmp eq i64 %indvars.iv.next542, %wide.trip.count
  br i1 %exitcond544.not, label %._crit_edge, label %.lr.ph435, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit339
  %.not274.i = icmp eq i32 %.1244.i, 0
  br i1 %.not274.i, label %.lr.ph453, label %106

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
  br label %.lr.ph453

.lr.ph453:                                        ; preds = %118, %._crit_edge
  %.0243.i.lcssa569 = phi i32 [ %.1244.i, %118 ], [ 0, %._crit_edge ]
  %.0246.i = phi ptr [ %119, %118 ], [ %72, %._crit_edge ]
  %invariant.gep446 = getelementptr i8, ptr %.0246.i, i64 -20
  %122 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 4
  %123 = zext nneg i32 %70 to i64
  br label %124

124:                                              ; preds = %.lr.ph453, %206
  %indvars.iv548 = phi i64 [ %123, %.lr.ph453 ], [ %indvars.iv.next549, %206 ]
  %.4.i450 = phi i32 [ %.0243.i.lcssa569, %.lr.ph453 ], [ %.5.i, %206 ]
  %indvars.iv.next549 = add nsw i64 %indvars.iv548, -1
  %125 = icmp eq i64 %indvars.iv.next549, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i32, ptr %122, align 4, !tbaa !56
  br label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.Run, ptr %.0246.i, i64 %indvars.iv.next549, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %gep447 = getelementptr %struct.Run, ptr %invariant.gep446, i64 %indvars.iv548
  %131 = load i32, ptr %gep447, align 4, !tbaa !56
  %132 = sub nsw i32 %130, %131
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %135 = getelementptr inbounds nuw %struct.Run, ptr %.0246.i, i64 %indvars.iv.next549
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = lshr i32 %136, 31
  %138 = and i32 %136, 2147483647
  %139 = icmp slt i32 %134, 2
  br i1 %139, label %140, label %.lr.ph442

140:                                              ; preds = %133
  %.not282.i = icmp eq i32 %.4.i450, 0
  br i1 %.not282.i, label %._crit_edge557, label %141

141:                                              ; preds = %140
  %142 = sext i32 %.4.i450 to i64
  %143 = add nsw i64 %indvars.iv.next549, %142
  %144 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge557

._crit_edge557:                                   ; preds = %140, %141
  %.pre-phi560 = phi i64 [ %143, %141 ], [ %indvars.iv.next549, %140 ]
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds nuw i32, ptr %33, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !25
  br label %206

.lr.ph442:                                        ; preds = %133
  %.not276.i = icmp sgt i32 %136, -1
  %148 = add nsw i32 %134, -1
  %149 = add nuw i32 %148, %138
  %.0241.i = select i1 %.not276.i, i32 %149, i32 %138
  %.0240.i = select i1 %.not276.i, i32 %138, i32 %149
  %.0239.i = select i1 %.not276.i, i64 -1, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %152 = sext i32 %.0241.i to i64
  %153 = getelementptr %struct.Run, ptr %.0246.i, i64 %indvars.iv.next549
  br label %154

154:                                              ; preds = %.lr.ph442, %195
  %indvars.iv545 = phi i64 [ %152, %.lr.ph442 ], [ %indvars.iv.next546, %195 ]
  %.1.i440 = phi i32 [ %.0241.i, %.lr.ph442 ], [ %.2.i, %195 ]
  %.6.i439 = phi i32 [ %.4.i450, %.lr.ph442 ], [ %.7.i, %195 ]
  %155 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv545
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %indvars.iv.next546 = add nsw i64 %indvars.iv545, %.0239.i
  %157 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.next546
  %158 = load i32, ptr %157, align 4, !tbaa !25
  %159 = sub nsw i32 %156, %158
  %160 = tail call i32 @llvm.abs.i32(i32 %159, i1 true)
  %.not279.i = icmp eq i32 %160, 1
  br i1 %.not279.i, label %161, label %168

161:                                              ; preds = %154
  %162 = sext i32 %156 to i64
  %163 = getelementptr inbounds i8, ptr %38, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !59
  %165 = sext i32 %158 to i64
  %166 = getelementptr inbounds i8, ptr %38, i64 %165
  %167 = load i8, ptr %166, align 1, !tbaa !59
  %.not280.i = icmp eq i8 %164, %167
  br i1 %.not280.i, label %._crit_edge556, label %168

._crit_edge556:                                   ; preds = %161
  %.pre565 = trunc nsw i64 %indvars.iv.next546 to i32
  br label %195

168:                                              ; preds = %161, %154
  %169 = sext i32 %.1.i440 to i64
  %170 = getelementptr inbounds i32, ptr %33, i64 %169
  %171 = load i32, ptr %170, align 4, !tbaa !25
  %..i = tail call i32 @llvm.smin.i32(i32 %171, i32 %156)
  %172 = sext i32 %..i to i64
  %173 = getelementptr inbounds i8, ptr %38, i64 %172
  %174 = load i8, ptr %173, align 1, !tbaa !59
  %175 = and i8 %174, 1
  %.masked281.i = zext nneg i8 %175 to i32
  %176 = xor i32 %137, %.masked281.i
  %177 = shl nuw i32 %176, 31
  %178 = or i32 %177, %..i
  %179 = sext i32 %.6.i439 to i64
  %180 = getelementptr %struct.Run, ptr %153, i64 %179
  store i32 %178, ptr %180, align 4, !tbaa !58
  %181 = load i32, ptr %150, align 4, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %181, ptr %182, align 4, !tbaa !56
  %183 = trunc nsw i64 %indvars.iv545 to i32
  %184 = sub nsw i32 %183, %.1.i440
  %185 = tail call i32 @llvm.abs.i32(i32 %184, i1 true)
  %.neg.i = xor i32 %185, -1
  %186 = add i32 %181, %.neg.i
  store i32 %186, ptr %150, align 4, !tbaa !56
  %187 = load i32, ptr %151, align 4, !tbaa !63
  %188 = and i32 %187, 10
  %189 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i32 %188, ptr %189, align 4, !tbaa !63
  %190 = xor i32 %188, -1
  %191 = load i32, ptr %151, align 4, !tbaa !63
  %192 = and i32 %191, %190
  store i32 %192, ptr %151, align 4, !tbaa !63
  %193 = add nsw i32 %.6.i439, -1
  %194 = trunc nsw i64 %indvars.iv.next546 to i32
  br label %195

195:                                              ; preds = %._crit_edge556, %168
  %.pre-phi566 = phi i32 [ %.pre565, %._crit_edge556 ], [ %194, %168 ]
  %.7.i = phi i32 [ %.6.i439, %._crit_edge556 ], [ %193, %168 ]
  %.2.i = phi i32 [ %.1.i440, %._crit_edge556 ], [ %194, %168 ]
  %.not277.i = icmp eq i32 %.pre-phi566, %.0240.i
  br i1 %.not277.i, label %._crit_edge443, label %154, !llvm.loop !64

._crit_edge443:                                   ; preds = %195
  %.not278.i = icmp eq i32 %.7.i, 0
  br i1 %.not278.i, label %._crit_edge443._crit_edge, label %196

196:                                              ; preds = %._crit_edge443
  %197 = sext i32 %.7.i to i64
  %198 = add nsw i64 %indvars.iv.next549, %197
  %199 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge443._crit_edge

._crit_edge443._crit_edge:                        ; preds = %._crit_edge443, %196
  %.pre-phi564 = phi i64 [ %198, %196 ], [ %indvars.iv.next549, %._crit_edge443 ]
  %200 = sext i32 %.2.i to i64
  %201 = getelementptr inbounds i32, ptr %33, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = sext i32 %.0240.i to i64
  %204 = getelementptr inbounds i32, ptr %33, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %.286.i = tail call i32 @llvm.smin.i32(i32 %202, i32 %205)
  br label %206

206:                                              ; preds = %._crit_edge443._crit_edge, %._crit_edge557
  %.286.i.sink649 = phi i32 [ %.286.i, %._crit_edge443._crit_edge ], [ %147, %._crit_edge557 ]
  %.pre-phi564.sink = phi i64 [ %.pre-phi564, %._crit_edge443._crit_edge ], [ %.pre-phi560, %._crit_edge557 ]
  %.5.i = phi i32 [ %.7.i, %._crit_edge443._crit_edge ], [ %.4.i450, %._crit_edge557 ]
  %207 = sext i32 %.286.i.sink649 to i64
  %208 = getelementptr inbounds i8, ptr %38, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !59
  %210 = and i8 %209, 1
  %.masked.i = zext nneg i8 %210 to i32
  %211 = xor i32 %137, %.masked.i
  %212 = shl nuw i32 %211, 31
  %213 = or i32 %212, %.286.i.sink649
  %214 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %.pre-phi564.sink
  store i32 %213, ptr %214, align 4, !tbaa !58
  %215 = icmp sgt i64 %indvars.iv548, 1
  br i1 %215, label %124, label %.loopexit, !llvm.loop !65

.loopexit:                                        ; preds = %206, %68, %106, %61
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %217 = load i8, ptr %216, align 1, !tbaa !66
  %218 = xor i8 %217, 1
  store i8 %218, ptr %216, align 1, !tbaa !66
  br label %219

219:                                              ; preds = %.loopexit, %49
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %220, align 8, !tbaa !67
  store i32 %52, ptr %51, align 4, !tbaa !51
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %221, align 8, !tbaa !68
  store i32 %57, ptr %56, align 8, !tbaa !53
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !69
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %52, i32 %223)
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !70
  %226 = sext i32 %spec.select.i to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr nonnull align 1 %38, i64 %226, i1 false)
  store i32 %55, ptr %54, align 4, !tbaa !52
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = icmp sgt i32 %228, 1
  br i1 %229, label %230, label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

230:                                              ; preds = %219
  store i32 2, ptr %56, align 8, !tbaa !53
  br label %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit

_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit: ; preds = %29, %35, %45, %219, %230
  %.0.i = phi ptr [ null, %29 ], [ null, %35 ], [ %33, %45 ], [ %33, %230 ], [ %33, %219 ]
  tail call void @uprv_free_77(ptr noundef %.0.i)
  store i32 3, ptr %24, align 4, !tbaa !36
  br label %873

231:                                              ; preds = %23
  store ptr null, ptr %0, align 8, !tbaa !27
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %232, align 8, !tbaa !67
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %.0, ptr %233, align 8, !tbaa !71
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %.0, ptr %234, align 8, !tbaa !68
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.0, ptr %235, align 4, !tbaa !51
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %3, ptr %236, align 1, !tbaa !66
  %237 = and i8 %3, 1
  %238 = zext nneg i8 %237 to i32
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 184
  store i32 %238, ptr %239, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i32 1, ptr %240, align 8, !tbaa !40
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store ptr null, ptr %243, align 8, !tbaa !55
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 0, ptr %244, align 4, !tbaa !72
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 0, ptr %245, align 8, !tbaa !73
  %246 = icmp ugt i8 %3, -3
  %247 = zext i1 %246 to i8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 142
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %241, i8 0, i64 16, i1 false)
  store i8 %247, ptr %248, align 2, !tbaa !74
  %249 = icmp eq i32 %.0, 0
  br i1 %249, label %250, label %260

250:                                              ; preds = %231
  br i1 %246, label %251, label %252

251:                                              ; preds = %250
  store i8 %237, ptr %236, align 1, !tbaa !66
  store i8 0, ptr %248, align 2, !tbaa !74
  br label %252

252:                                              ; preds = %251, %250
  %253 = zext nneg i8 %237 to i64
  %254 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4, !tbaa !25
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %255, ptr %256, align 4, !tbaa !75
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 0, ptr %257, align 8, !tbaa !54
  store i32 0, ptr %240, align 8, !tbaa !40
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %258, align 8, !tbaa !47
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %259, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %873

260:                                              ; preds = %231
  %261 = getelementptr inbounds nuw i8, ptr %0, i64 296
  store i32 -1, ptr %261, align 8, !tbaa !54
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %263 = load ptr, ptr %262, align 8, !tbaa !31
  %.not258 = icmp eq ptr %263, null
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %spec.select = select i1 %.not258, ptr %264, ptr %263
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr %spec.select, ptr %265, align 8, !tbaa !41
  %266 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %269 = load i8, ptr %268, align 8, !tbaa !3
  %270 = load ptr, ptr %266, align 8, !tbaa !24
  %271 = icmp eq ptr %270, null
  br i1 %271, label %272, label %276

272:                                              ; preds = %260
  %.not21.i = icmp eq i8 %269, 0
  br i1 %.not21.i, label %599, label %273

273:                                              ; preds = %272
  %274 = sext i32 %.0 to i64
  %275 = tail call noalias ptr @uprv_malloc_77(i64 noundef %274) #16
  store ptr %275, ptr %266, align 8, !tbaa !24
  %.not22.i = icmp eq ptr %275, null
  br i1 %.not22.i, label %599, label %.sink.split.i

276:                                              ; preds = %260
  %277 = load i32, ptr %267, align 4, !tbaa !25
  %.not.i286 = icmp sgt i32 %.0, %277
  br i1 %.not.i286, label %278, label %ubidi_getMemory_77.exit

278:                                              ; preds = %276
  %.not19.i = icmp eq i8 %269, 0
  br i1 %.not19.i, label %599, label %279

279:                                              ; preds = %278
  %280 = sext i32 %.0 to i64
  %281 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %270, i64 noundef %280) #17
  %.not20.i = icmp eq ptr %281, null
  br i1 %.not20.i, label %599, label %282

282:                                              ; preds = %279
  store ptr %281, ptr %266, align 8, !tbaa !24
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %282, %273
  %283 = phi ptr [ %281, %282 ], [ %275, %273 ]
  store i32 %.0, ptr %267, align 4, !tbaa !25
  %.pre = load ptr, ptr %232, align 8, !tbaa !67
  %.pre551 = load i32, ptr %234, align 8, !tbaa !68
  %.pre552 = load i8, ptr %236, align 1, !tbaa !66
  br label %ubidi_getMemory_77.exit

ubidi_getMemory_77.exit:                          ; preds = %.sink.split.i, %276
  %284 = phi i8 [ %.pre552, %.sink.split.i ], [ %3, %276 ]
  %285 = phi i32 [ %.pre551, %.sink.split.i ], [ %.0, %276 ]
  %286 = phi ptr [ %.pre, %.sink.split.i ], [ %1, %276 ]
  %287 = phi ptr [ %283, %.sink.split.i ], [ %270, %276 ]
  store ptr %287, ptr %241, align 8, !tbaa !76
  %288 = icmp ugt i8 %284, -3
  br i1 %288, label %289, label %292

289:                                              ; preds = %ubidi_getMemory_77.exit
  %290 = load i32, ptr %24, align 4, !tbaa !36
  %291 = add i32 %290, -5
  %spec.select.i291 = icmp ult i32 %291, 2
  br label %292

292:                                              ; preds = %289, %ubidi_getMemory_77.exit
  %293 = phi i1 [ false, %ubidi_getMemory_77.exit ], [ %spec.select.i291, %289 ]
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %295 = load i32, ptr %294, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %7) #18
  call void @llvm.lifetime.start.p0(i64 504, ptr nonnull %8) #18
  %296 = and i32 %295, 4
  %.not.i288 = icmp eq i32 %296, 0
  br i1 %.not.i288, label %298, label %297

297:                                              ; preds = %292
  store i32 0, ptr %235, align 4, !tbaa !51
  br label %298

298:                                              ; preds = %297, %292
  %299 = and i8 %284, 1
  %300 = load ptr, ptr %265, align 8, !tbaa !41
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 4
  br i1 %288, label %302, label %356

302:                                              ; preds = %298
  %303 = zext nneg i8 %299 to i32
  store i32 %303, ptr %301, align 4, !tbaa !46
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %305 = load i32, ptr %304, align 8, !tbaa !47
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %.lr.ph.i.i, label %358

.lr.ph.i.i:                                       ; preds = %302
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %311

311:                                              ; preds = %348, %.lr.ph.i.i
  %.035.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %.2.i.i, %348 ]
  %.02734.i.i = phi i8 [ 10, %.lr.ph.i.i ], [ %.128.i.i, %348 ]
  %312 = add nsw i32 %.035.i.i, 1
  %313 = sext i32 %.035.i.i to i64
  %314 = getelementptr inbounds i16, ptr %308, i64 %313
  %315 = load i16, ptr %314, align 2, !tbaa !38
  %316 = zext i16 %315 to i32
  %317 = and i32 %316, 64512
  %318 = icmp ne i32 %317, 55296
  %.not.i.i = icmp eq i32 %312, %305
  %or.cond.i.i = select i1 %318, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %331, label %319

319:                                              ; preds = %311
  %320 = sext i32 %312 to i64
  %321 = getelementptr inbounds i16, ptr %308, i64 %320
  %322 = load i16, ptr %321, align 2, !tbaa !38
  %323 = zext i16 %322 to i32
  %324 = and i32 %323, 64512
  %325 = icmp eq i32 %324, 56320
  br i1 %325, label %326, label %331

326:                                              ; preds = %319
  %327 = add nsw i32 %.035.i.i, 2
  %328 = shl nuw nsw i32 %316, 10
  %329 = add nsw i32 %328, -56613888
  %330 = add nuw nsw i32 %329, %323
  br label %331

331:                                              ; preds = %326, %319, %311
  %.130.i.i = phi i32 [ %316, %311 ], [ %330, %326 ], [ %316, %319 ]
  %.2.i.i = phi i32 [ %312, %311 ], [ %327, %326 ], [ %312, %319 ]
  %332 = load ptr, ptr %309, align 8, !tbaa !77
  %333 = icmp eq ptr %332, null
  br i1 %333, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %310, align 8, !tbaa !78
  %336 = tail call noundef i32 %332(ptr noundef %335, i32 noundef %.130.i.i)
  %337 = icmp eq i32 %336, 23
  br i1 %337, label %338, label %ubidi_getCustomizedClass_77.exit.i.i

338:                                              ; preds = %334, %331
  %339 = tail call i32 @ubidi_getClass_77(i32 noundef %.130.i.i)
  br label %ubidi_getCustomizedClass_77.exit.i.i

ubidi_getCustomizedClass_77.exit.i.i:             ; preds = %338, %334
  %.0.i.i.i = phi i32 [ %339, %338 ], [ %336, %334 ]
  %340 = icmp sgt i32 %.0.i.i.i, 22
  %spec.store.select.i.i.i = select i1 %340, i32 10, i32 %.0.i.i.i
  %341 = trunc i32 %spec.store.select.i.i.i to i8
  %342 = icmp eq i8 %.02734.i.i, 10
  br i1 %342, label %343, label %345

343:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i.i
  switch i8 %341, label %348 [
    i8 13, label %344
    i8 1, label %344
    i8 0, label %344
  ]

344:                                              ; preds = %343, %343, %343
  br label %348

345:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i.i
  %346 = and i32 %spec.store.select.i.i.i, 255
  %347 = icmp eq i32 %346, 7
  %spec.select.i.i = select i1 %347, i8 10, i8 %.02734.i.i
  br label %348

348:                                              ; preds = %345, %344, %343
  %.128.i.i = phi i8 [ %341, %344 ], [ 10, %343 ], [ %spec.select.i.i, %345 ]
  %349 = icmp slt i32 %.2.i.i, %305
  br i1 %349, label %311, label %_ZL11firstL_R_ALP5UBiDi.exit.i, !llvm.loop !79

_ZL11firstL_R_ALP5UBiDi.exit.i:                   ; preds = %348
  switch i8 %.128.i.i, label %353 [
    i8 10, label %358
    i8 0, label %350
  ]

350:                                              ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %351 = load ptr, ptr %265, align 8, !tbaa !41
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 4
  store i32 0, ptr %352, align 4, !tbaa !46
  br label %358

353:                                              ; preds = %_ZL11firstL_R_ALP5UBiDi.exit.i
  %354 = load ptr, ptr %265, align 8, !tbaa !41
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 4
  store i32 1, ptr %355, align 4, !tbaa !46
  br label %358

356:                                              ; preds = %298
  %357 = zext i8 %284 to i32
  store i32 %357, ptr %301, align 4, !tbaa !46
  br label %358

358:                                              ; preds = %356, %353, %350, %_ZL11firstL_R_ALP5UBiDi.exit.i, %302
  %.0172.i = phi i32 [ 0, %356 ], [ 0, %353 ], [ 0, %350 ], [ 1, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ 1, %302 ]
  %.0168.i = phi i8 [ 10, %356 ], [ %299, %353 ], [ %299, %350 ], [ %299, %_ZL11firstL_R_ALP5UBiDi.exit.i ], [ %299, %302 ]
  %invariant.gep.i = getelementptr i8, ptr %287, i64 -2
  %359 = icmp sgt i32 %285, 0
  br i1 %359, label %.lr.ph.lr.ph.lr.ph.lr.ph.i, label %.loopexit.i

.lr.ph.lr.ph.lr.ph.lr.ph.i:                       ; preds = %358
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %361 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %362 = and i32 %295, 2
  %.not210.i = icmp eq i32 %362, 0
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %364 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %366 = zext nneg i8 %299 to i32
  br label %.lr.ph.lr.ph.lr.ph.i

.lr.ph.lr.ph.lr.ph.i:                             ; preds = %.outer.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i
  %.0167.ph345.i = phi i32 [ -1, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.0167.ph234308.i, %.outer.i ]
  %.1169.ph344.i = phi i8 [ %.0168.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ 1, %.outer.i ]
  %.1173.ph343.i = phi i32 [ %.0172.i, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.3175.i, %.outer.i ]
  %.0177.ph342.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.2179.i, %.outer.i ]
  %.0181.ph341.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.1182.i, %.outer.i ]
  %.0183.ph340.i = phi i32 [ -1, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %spec.select217.i, %.outer.i ]
  %.0185.ph339.i = phi i32 [ 0, %.lr.ph.lr.ph.lr.ph.lr.ph.i ], [ %.4189.i, %.outer.i ]
  br label %.lr.ph.lr.ph.i

.lr.ph.lr.ph.i:                                   ; preds = %.outer228.outer.backedge.i, %.lr.ph.lr.ph.lr.ph.i
  %.0167.ph234.ph326.i = phi i32 [ %.0167.ph345.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.0167.ph234.ph.be.i, %.outer228.outer.backedge.i ]
  %.1169.ph233.ph325.i = phi i8 [ %.1169.ph344.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.1169.ph233.ph.be.i, %.outer228.outer.backedge.i ]
  %.1173.ph232.ph324.i = phi i32 [ %.1173.ph343.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.1173.ph232.ph.be.i, %.outer228.outer.backedge.i ]
  %.0177.ph231.ph323.i = phi i32 [ %.0177.ph342.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.2179.i, %.outer228.outer.backedge.i ]
  %.0181.ph230.ph322.i = phi i32 [ %.0181.ph341.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.1182.i, %.outer228.outer.backedge.i ]
  %.0185.ph229.ph321.i = phi i32 [ %.0185.ph339.i, %.lr.ph.lr.ph.lr.ph.i ], [ %.0185.ph229.ph.be.i, %.outer228.outer.backedge.i ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.outer228.backedge.i, %.lr.ph.lr.ph.i
  %.0167.ph234308.i = phi i32 [ %.0167.ph234.ph326.i, %.lr.ph.lr.ph.i ], [ %.0167.ph234.be.i, %.outer228.backedge.i ]
  %.1173.ph232307.i = phi i32 [ %.1173.ph232.ph324.i, %.lr.ph.lr.ph.i ], [ %.1173.ph232.be.i, %.outer228.backedge.i ]
  %.0177.ph231306.i = phi i32 [ %.0177.ph231.ph323.i, %.lr.ph.lr.ph.i ], [ %.2179.i, %.outer228.backedge.i ]
  %.0181.ph230305.i = phi i32 [ %.0181.ph230.ph322.i, %.lr.ph.lr.ph.i ], [ %.1182.i, %.outer228.backedge.i ]
  %.0185.ph229304.i = phi i32 [ %.0185.ph229.ph321.i, %.lr.ph.lr.ph.i ], [ %.0185.ph229.be.i, %.outer228.backedge.i ]
  br label %367

367:                                              ; preds = %.backedge.i, %.lr.ph.i
  %.0177292.i = phi i32 [ %.0177.ph231306.i, %.lr.ph.i ], [ %.2179.i, %.backedge.i ]
  %.0181291.i = phi i32 [ %.0181.ph230305.i, %.lr.ph.i ], [ %.1182.i, %.backedge.i ]
  %.0185290.i = phi i32 [ %.0185.ph229304.i, %.lr.ph.i ], [ %.1186.i, %.backedge.i ]
  %368 = add nsw i32 %.0177292.i, 1
  %369 = sext i32 %.0177292.i to i64
  %370 = getelementptr inbounds i16, ptr %286, i64 %369
  %371 = load i16, ptr %370, align 2, !tbaa !38
  %372 = zext i16 %371 to i32
  %373 = and i32 %372, 64512
  %374 = icmp ne i32 %373, 55296
  %.not209.i = icmp eq i32 %368, %285
  %or.cond221.i = select i1 %374, i1 true, i1 %.not209.i
  br i1 %or.cond221.i, label %387, label %375

375:                                              ; preds = %367
  %376 = sext i32 %368 to i64
  %377 = getelementptr inbounds i16, ptr %286, i64 %376
  %378 = load i16, ptr %377, align 2, !tbaa !38
  %379 = zext i16 %378 to i32
  %380 = and i32 %379, 64512
  %381 = icmp eq i32 %380, 56320
  br i1 %381, label %382, label %387

382:                                              ; preds = %375
  %383 = add nsw i32 %.0177292.i, 2
  %384 = shl nuw nsw i32 %372, 10
  %385 = add nsw i32 %384, -56613888
  %386 = add nuw nsw i32 %385, %379
  br label %387

387:                                              ; preds = %382, %375, %367
  %.1196.i = phi i32 [ %372, %367 ], [ %386, %382 ], [ %372, %375 ]
  %.2179.i = phi i32 [ %368, %367 ], [ %383, %382 ], [ %368, %375 ]
  %388 = load ptr, ptr %360, align 8, !tbaa !77
  %389 = icmp eq ptr %388, null
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %361, align 8, !tbaa !78
  %392 = tail call noundef i32 %388(ptr noundef %391, i32 noundef %.1196.i)
  %393 = icmp eq i32 %392, 23
  br i1 %393, label %394, label %ubidi_getCustomizedClass_77.exit.i

394:                                              ; preds = %390, %387
  %395 = tail call i32 @ubidi_getClass_77(i32 noundef %.1196.i)
  br label %ubidi_getCustomizedClass_77.exit.i

ubidi_getCustomizedClass_77.exit.i:               ; preds = %394, %390
  %.0.i.i = phi i32 [ %395, %394 ], [ %392, %390 ]
  %396 = icmp sgt i32 %.0.i.i, 22
  %spec.store.select.i.i = select i1 %396, i32 10, i32 %.0.i.i
  %397 = trunc i32 %spec.store.select.i.i to i8
  %398 = and i32 %spec.store.select.i.i, 255
  %399 = zext nneg i32 %398 to i64
  %400 = shl nuw i64 1, %399
  %401 = trunc i64 %400 to i32
  %402 = or i32 %.0185290.i, %401
  %403 = add nsw i32 %.2179.i, -1
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i8, ptr %287, i64 %404
  store i8 %397, ptr %405, align 1, !tbaa !59
  %406 = icmp samesign ugt i32 %.1196.i, 65535
  br i1 %406, label %407, label %410

407:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i
  %408 = or i32 %402, 262144
  %409 = sext i32 %.2179.i to i64
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %409
  store i8 18, ptr %gep.i, align 1, !tbaa !59
  br label %410

410:                                              ; preds = %407, %ubidi_getCustomizedClass_77.exit.i
  %.1186.i = phi i32 [ %408, %407 ], [ %402, %ubidi_getCustomizedClass_77.exit.i ]
  br i1 %.not210.i, label %419, label %411

411:                                              ; preds = %410
  %412 = and i32 %.1196.i, -4
  %413 = icmp eq i32 %412, 8204
  %414 = add nsw i32 %.1196.i, -8234
  %415 = icmp ult i32 %414, 5
  %or.cond213.i = select i1 %413, i1 true, i1 %415
  %416 = add nsw i32 %.1196.i, -8294
  %417 = icmp ult i32 %416, 4
  %or.cond215.i = select i1 %or.cond213.i, i1 true, i1 %417
  %418 = zext i1 %or.cond215.i to i32
  %spec.select222.i = add nsw i32 %.0181291.i, %418
  br label %419

419:                                              ; preds = %411, %410
  %.1182.i = phi i32 [ %.0181291.i, %410 ], [ %spec.select222.i, %411 ]
  %420 = icmp eq i32 %398, 0
  br i1 %420, label %421, label %431

421:                                              ; preds = %419
  switch i32 %.1173.ph232307.i, label %.outer228.outer.backedge.i [
    i32 1, label %422
    i32 2, label %428
  ]

422:                                              ; preds = %421
  %423 = load ptr, ptr %265, align 8, !tbaa !41
  %424 = load i32, ptr %240, align 8, !tbaa !40
  %425 = sext i32 %424 to i64
  %426 = getelementptr %struct.Para, ptr %423, i64 %425
  %427 = getelementptr i8, ptr %426, i64 -4
  store i32 0, ptr %427, align 4, !tbaa !46
  br label %.outer228.outer.backedge.i

428:                                              ; preds = %421
  %429 = icmp slt i32 %.0167.ph234308.i, 126
  %430 = or i32 %.1186.i, 1048576
  %spec.select216.i = select i1 %429, i32 %430, i32 %.1186.i
  br label %.outer228.outer.backedge.i

431:                                              ; preds = %419
  switch i8 %397, label %450 [
    i8 13, label %432
    i8 1, label %432
  ]

432:                                              ; preds = %431, %431
  %433 = icmp eq i32 %398, 13
  switch i32 %.1173.ph232307.i, label %.outer.i [
    i32 1, label %434
    i32 2, label %440
  ]

434:                                              ; preds = %432
  %435 = load ptr, ptr %265, align 8, !tbaa !41
  %436 = load i32, ptr %240, align 8, !tbaa !40
  %437 = sext i32 %436 to i64
  %438 = getelementptr %struct.Para, ptr %435, i64 %437
  %439 = getelementptr i8, ptr %438, i64 -4
  store i32 1, ptr %439, align 4, !tbaa !46
  br label %.outer.i

440:                                              ; preds = %432
  %441 = icmp slt i32 %.0167.ph234308.i, 126
  br i1 %441, label %442, label %.outer.i

442:                                              ; preds = %440
  %443 = sext i32 %.0167.ph234308.i to i64
  %444 = getelementptr inbounds [126 x i32], ptr %7, i64 0, i64 %443
  %445 = load i32, ptr %444, align 4, !tbaa !25
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %287, i64 %446
  store i8 21, ptr %447, align 1, !tbaa !59
  %448 = or i32 %.1186.i, 2097152
  br label %.outer.i

.outer.i:                                         ; preds = %442, %440, %434, %432
  %.4189.i = phi i32 [ %.1186.i, %434 ], [ %.1186.i, %432 ], [ %448, %442 ], [ %.1186.i, %440 ]
  %.3175.i = phi i32 [ 0, %434 ], [ %.1173.ph232307.i, %432 ], [ 3, %442 ], [ 3, %440 ]
  %spec.select217.i = select i1 %433, i32 %403, i32 %.0183.ph340.i
  %449 = icmp slt i32 %.2179.i, %285
  br i1 %449, label %.lr.ph.lr.ph.lr.ph.i, label %.outer228._crit_edge.i, !llvm.loop !80

450:                                              ; preds = %431
  %451 = add nsw i32 %398, -19
  %or.cond5.i = icmp ult i32 %451, 3
  br i1 %or.cond5.i, label %452, label %464

452:                                              ; preds = %450
  %453 = getelementptr inbounds i8, ptr %287, i64 %404
  %454 = add nsw i32 %.0167.ph234308.i, 1
  %455 = icmp slt i32 %.0167.ph234308.i, 125
  br i1 %455, label %456, label %460

456:                                              ; preds = %452
  %457 = sext i32 %454 to i64
  %458 = getelementptr inbounds [126 x i32], ptr %7, i64 0, i64 %457
  store i32 %403, ptr %458, align 4, !tbaa !25
  %459 = getelementptr inbounds [126 x i32], ptr %8, i64 0, i64 %457
  store i32 %.1173.ph232307.i, ptr %459, align 4, !tbaa !59
  br label %460

460:                                              ; preds = %456, %452
  %461 = icmp eq i32 %398, 19
  br i1 %461, label %462, label %.outer228.backedge.i

462:                                              ; preds = %460
  store i8 20, ptr %453, align 1, !tbaa !59
  br label %.outer228.backedge.i

.outer228.backedge.i:                             ; preds = %475, %465, %462, %460
  %.0185.ph229.be.i = phi i32 [ %.1186.i, %460 ], [ %.1186.i, %462 ], [ %spec.select218.i, %475 ], [ %spec.select218.i, %465 ]
  %.1173.ph232.be.i = phi i32 [ 3, %460 ], [ 2, %462 ], [ %.6.i290, %475 ], [ %.1173.ph232307.i, %465 ]
  %.0167.ph234.be.i = phi i32 [ %454, %460 ], [ %454, %462 ], [ %476, %475 ], [ %.0167.ph234308.i, %465 ]
  %463 = icmp slt i32 %.2179.i, %285
  br i1 %463, label %.lr.ph.i, label %.outer228._crit_edge.i, !llvm.loop !80

464:                                              ; preds = %450
  switch i8 %397, label %.backedge.i [
    i8 22, label %465
    i8 7, label %477
  ]

465:                                              ; preds = %464
  %466 = icmp eq i32 %.1173.ph232307.i, 2
  %467 = icmp slt i32 %.0167.ph234308.i, 126
  %or.cond15.i = select i1 %466, i1 %467, i1 false
  %468 = or i32 %.1186.i, 1048576
  %spec.select218.i = select i1 %or.cond15.i, i32 %468, i32 %.1186.i
  %469 = icmp sgt i32 %.0167.ph234308.i, -1
  br i1 %469, label %470, label %.outer228.backedge.i

470:                                              ; preds = %465
  br i1 %467, label %471, label %475

471:                                              ; preds = %470
  %472 = zext nneg i32 %.0167.ph234308.i to i64
  %473 = getelementptr inbounds nuw [126 x i32], ptr %8, i64 0, i64 %472
  %474 = load i32, ptr %473, align 4, !tbaa !59
  br label %475

475:                                              ; preds = %471, %470
  %.6.i290 = phi i32 [ %474, %471 ], [ %.1173.ph232307.i, %470 ]
  %476 = add nsw i32 %.0167.ph234308.i, -1
  br label %.outer228.backedge.i

477:                                              ; preds = %464
  %478 = icmp slt i32 %.2179.i, %285
  %479 = icmp eq i32 %.1196.i, 13
  %or.cond7.i = and i1 %479, %478
  br i1 %or.cond7.i, label %480, label %486

480:                                              ; preds = %477
  %481 = sext i32 %.2179.i to i64
  %482 = getelementptr inbounds i16, ptr %286, i64 %481
  %483 = load i16, ptr %482, align 2, !tbaa !38
  %484 = icmp eq i16 %483, 10
  br i1 %484, label %.backedge.i, label %486

.backedge.i:                                      ; preds = %480, %464
  %485 = icmp slt i32 %.2179.i, %285
  br i1 %485, label %367, label %.outer228._crit_edge.i, !llvm.loop !80

486:                                              ; preds = %480, %477
  %.lcssa365.i = phi i1 [ true, %480 ], [ %478, %477 ]
  %487 = load ptr, ptr %265, align 8, !tbaa !41
  %488 = load i32, ptr %240, align 8, !tbaa !40
  %489 = sext i32 %488 to i64
  %490 = getelementptr %struct.Para, ptr %487, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -8
  store i32 %.2179.i, ptr %491, align 4, !tbaa !42
  %492 = icmp eq i8 %.1169.ph233.ph325.i, 1
  %or.cond10.i = select i1 %293, i1 %492, i1 false
  br i1 %or.cond10.i, label %493, label %495

493:                                              ; preds = %486
  %494 = getelementptr i8, ptr %490, i64 -4
  store i32 1, ptr %494, align 4, !tbaa !46
  br label %495

495:                                              ; preds = %493, %486
  %496 = load i32, ptr %294, align 8, !tbaa !37
  %497 = and i32 %496, 4
  %.not211.i = icmp eq i32 %497, 0
  br i1 %.not211.i, label %499, label %498

498:                                              ; preds = %495
  store i32 %.2179.i, ptr %235, align 4, !tbaa !51
  store i32 %.1182.i, ptr %363, align 8, !tbaa !81
  br label %499

499:                                              ; preds = %498, %495
  br i1 %.lcssa365.i, label %500, label %.outer228.outer.backedge.i

500:                                              ; preds = %499
  %501 = add nsw i32 %488, 1
  store i32 %501, ptr %240, align 8, !tbaa !40
  %502 = icmp eq ptr %487, %364
  br i1 %502, label %503, label %517

503:                                              ; preds = %500
  %504 = icmp slt i32 %488, 10
  br i1 %504, label %_ZL14checkParaCountP5UBiDi.exit.i, label %505

505:                                              ; preds = %503
  %506 = load ptr, ptr %262, align 8, !tbaa !24
  %507 = icmp eq ptr %506, null
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = tail call noalias dereferenceable_or_null(160) ptr @uprv_malloc_77(i64 noundef 160) #16
  store ptr %509, ptr %262, align 8, !tbaa !24
  %.not22.i.i.i = icmp eq ptr %509, null
  br i1 %.not22.i.i.i, label %598, label %.sink.split.i.i.i

510:                                              ; preds = %505
  %511 = load i32, ptr %365, align 4, !tbaa !25
  %.not.i.i.i = icmp slt i32 %511, 160
  br i1 %.not.i.i.i, label %512, label %ubidi_getMemory_77.exit.i.i

512:                                              ; preds = %510
  %513 = tail call dereferenceable_or_null(160) ptr @uprv_realloc_77(ptr noundef nonnull %506, i64 noundef 160) #17
  %.not20.i.i.i = icmp eq ptr %513, null
  br i1 %.not20.i.i.i, label %598, label %514

514:                                              ; preds = %512
  store ptr %513, ptr %262, align 8, !tbaa !24
  br label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %514, %508
  %515 = phi ptr [ %513, %514 ], [ %509, %508 ]
  store i32 160, ptr %365, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit.i.i

ubidi_getMemory_77.exit.i.i:                      ; preds = %.sink.split.i.i.i, %510
  %516 = phi ptr [ %515, %.sink.split.i.i.i ], [ %506, %510 ]
  store ptr %516, ptr %265, align 8, !tbaa !41
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(80) %516, ptr noundef nonnull align 8 dereferenceable(80) %364, i64 80, i1 false)
  br label %_ZL14checkParaCountP5UBiDi.exit.i

517:                                              ; preds = %500
  %518 = shl i32 %501, 4
  %519 = load ptr, ptr %262, align 8, !tbaa !24
  %520 = icmp eq ptr %519, null
  br i1 %520, label %521, label %524

521:                                              ; preds = %517
  %522 = sext i32 %518 to i64
  %523 = tail call noalias ptr @uprv_malloc_77(i64 noundef %522) #16
  store ptr %523, ptr %262, align 8, !tbaa !24
  %.not22.i21.i.i = icmp eq ptr %523, null
  br i1 %.not22.i21.i.i, label %598, label %.sink.split.i20.i.i

524:                                              ; preds = %517
  %525 = load i32, ptr %365, align 4, !tbaa !25
  %.not.i17.i.i = icmp sgt i32 %518, %525
  br i1 %.not.i17.i.i, label %526, label %ubidi_getMemory_77.exit22.i.i

526:                                              ; preds = %524
  %527 = sext i32 %518 to i64
  %528 = tail call ptr @uprv_realloc_77(ptr noundef nonnull %519, i64 noundef %527) #17
  %.not20.i19.i.i = icmp eq ptr %528, null
  br i1 %.not20.i19.i.i, label %598, label %529

529:                                              ; preds = %526
  store ptr %528, ptr %262, align 8, !tbaa !24
  br label %.sink.split.i20.i.i

.sink.split.i20.i.i:                              ; preds = %529, %521
  %530 = phi ptr [ %528, %529 ], [ %523, %521 ]
  store i32 %518, ptr %365, align 4, !tbaa !25
  br label %ubidi_getMemory_77.exit22.i.i

ubidi_getMemory_77.exit22.i.i:                    ; preds = %.sink.split.i20.i.i, %524
  %531 = phi ptr [ %530, %.sink.split.i20.i.i ], [ %519, %524 ]
  store ptr %531, ptr %265, align 8, !tbaa !41
  br label %_ZL14checkParaCountP5UBiDi.exit.i

_ZL14checkParaCountP5UBiDi.exit.i:                ; preds = %ubidi_getMemory_77.exit22.i.i, %ubidi_getMemory_77.exit.i.i, %503
  br i1 %288, label %532, label %538

532:                                              ; preds = %_ZL14checkParaCountP5UBiDi.exit.i
  %533 = load ptr, ptr %265, align 8, !tbaa !41
  %534 = load i32, ptr %240, align 8, !tbaa !40
  %535 = sext i32 %534 to i64
  %536 = getelementptr %struct.Para, ptr %533, i64 %535
  %537 = getelementptr i8, ptr %536, i64 -4
  store i32 %366, ptr %537, align 4, !tbaa !46
  br label %.outer228.outer.backedge.i

538:                                              ; preds = %_ZL14checkParaCountP5UBiDi.exit.i
  %539 = load i8, ptr %236, align 1, !tbaa !66
  %540 = zext i8 %539 to i32
  %541 = load ptr, ptr %265, align 8, !tbaa !41
  %542 = load i32, ptr %240, align 8, !tbaa !40
  %543 = sext i32 %542 to i64
  %544 = getelementptr %struct.Para, ptr %541, i64 %543
  %545 = getelementptr i8, ptr %544, i64 -4
  store i32 %540, ptr %545, align 4, !tbaa !46
  br label %.outer228.outer.backedge.i

.outer228.outer.backedge.i:                       ; preds = %538, %532, %499, %428, %422, %421
  %.0185.ph229.ph.be.i = phi i32 [ %.1186.i, %422 ], [ %spec.select216.i, %428 ], [ %.1186.i, %421 ], [ %.1186.i, %532 ], [ %.1186.i, %538 ], [ %.1186.i, %499 ]
  %.1173.ph232.ph.be.i = phi i32 [ 0, %422 ], [ 3, %428 ], [ %.1173.ph232307.i, %421 ], [ 1, %532 ], [ 0, %538 ], [ %.1173.ph232307.i, %499 ]
  %.1169.ph233.ph.be.i = phi i8 [ 0, %422 ], [ 0, %428 ], [ 0, %421 ], [ %299, %532 ], [ %.1169.ph233.ph325.i, %538 ], [ %.1169.ph233.ph325.i, %499 ]
  %.0167.ph234.ph.be.i = phi i32 [ %.0167.ph234308.i, %422 ], [ %.0167.ph234308.i, %428 ], [ %.0167.ph234308.i, %421 ], [ -1, %532 ], [ -1, %538 ], [ %.0167.ph234308.i, %499 ]
  %546 = icmp slt i32 %.2179.i, %285
  br i1 %546, label %.lr.ph.lr.ph.i, label %.outer228._crit_edge.i, !llvm.loop !80

.outer228._crit_edge.i:                           ; preds = %.outer.i, %.outer228.outer.backedge.i, %.outer228.backedge.i, %.backedge.i
  %.0183.ph.lcssa288.i = phi i32 [ %.0183.ph340.i, %.backedge.i ], [ %.0183.ph340.i, %.outer228.backedge.i ], [ %.0183.ph340.i, %.outer228.outer.backedge.i ], [ %spec.select217.i, %.outer.i ]
  %.1169.ph233.ph.lcssa287.i = phi i8 [ %.1169.ph233.ph325.i, %.backedge.i ], [ %.1169.ph233.ph325.i, %.outer228.backedge.i ], [ %.1169.ph233.ph.be.i, %.outer228.outer.backedge.i ], [ 1, %.outer.i ]
  %.1173.ph232.lcssa285.i = phi i32 [ %.1173.ph232307.i, %.backedge.i ], [ %.1173.ph232.be.i, %.outer228.backedge.i ], [ %.1173.ph232.ph.be.i, %.outer228.outer.backedge.i ], [ %.3175.i, %.outer.i ]
  %.0167.ph234.lcssa282.i = phi i32 [ %.0167.ph234308.i, %.backedge.i ], [ %.0167.ph234.be.i, %.outer228.backedge.i ], [ %.0167.ph234.ph.be.i, %.outer228.outer.backedge.i ], [ %.0167.ph234308.i, %.outer.i ]
  %.0185.lcssa.i = phi i32 [ %.1186.i, %.backedge.i ], [ %.0185.ph229.be.i, %.outer228.backedge.i ], [ %.0185.ph229.ph.be.i, %.outer228.outer.backedge.i ], [ %.4189.i, %.outer.i ]
  %547 = icmp sgt i32 %.0167.ph234.lcssa282.i, -1
  br i1 %547, label %.lr.ph355.preheader.i, label %.loopexit.i

.lr.ph355.preheader.i:                            ; preds = %.outer228._crit_edge.i
  %548 = tail call i32 @llvm.umin.i32(i32 %.0167.ph234.lcssa282.i, i32 125)
  %549 = icmp samesign ugt i32 %.0167.ph234.lcssa282.i, 125
  %550 = zext nneg i32 %548 to i64
  %spec.select650 = select i1 %549, i32 2, i32 %.1173.ph232.lcssa285.i
  br label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %.lr.ph355.preheader.i, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %550, %.lr.ph355.preheader.i ]
  %.10352.i = phi i32 [ %555, %select.unfold.i ], [ %spec.select650, %.lr.ph355.preheader.i ]
  %551 = icmp eq i32 %.10352.i, 2
  br i1 %551, label %552, label %select.unfold.i

552:                                              ; preds = %.lr.ph355.i
  %553 = or i32 %.0185.lcssa.i, 1048576
  br label %.loopexit.i

select.unfold.i:                                  ; preds = %.lr.ph355.i
  %554 = getelementptr inbounds nuw [126 x i32], ptr %8, i64 0, i64 %indvars.iv.i
  %555 = load i32, ptr %554, align 4, !tbaa !59
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %556 = icmp sgt i64 %indvars.iv.i, 0
  br i1 %556, label %.lr.ph355.i, label %.loopexit.i, !llvm.loop !82

.loopexit.i:                                      ; preds = %select.unfold.i, %552, %.outer228._crit_edge.i, %358
  %.0181.lcssa431.i = phi i32 [ %.1182.i, %552 ], [ %.1182.i, %.outer228._crit_edge.i ], [ 0, %358 ], [ %.1182.i, %select.unfold.i ]
  %.1169.ph233.ph.lcssa287430.i = phi i8 [ %.1169.ph233.ph.lcssa287.i, %552 ], [ %.1169.ph233.ph.lcssa287.i, %.outer228._crit_edge.i ], [ %.0168.i, %358 ], [ %.1169.ph233.ph.lcssa287.i, %select.unfold.i ]
  %.0183.ph.lcssa288429.i = phi i32 [ %.0183.ph.lcssa288.i, %552 ], [ %.0183.ph.lcssa288.i, %.outer228._crit_edge.i ], [ -1, %358 ], [ %.0183.ph.lcssa288.i, %select.unfold.i ]
  %.7192.i = phi i32 [ %553, %552 ], [ %.0185.lcssa.i, %.outer228._crit_edge.i ], [ 0, %358 ], [ %.0185.lcssa.i, %select.unfold.i ]
  %557 = load i32, ptr %294, align 8, !tbaa !37
  %558 = and i32 %557, 4
  %.not206.i = icmp eq i32 %558, 0
  br i1 %.not206.i, label %565, label %559

559:                                              ; preds = %.loopexit.i
  %560 = load i32, ptr %235, align 4, !tbaa !51
  %561 = icmp slt i32 %560, %285
  br i1 %561, label %562, label %572

562:                                              ; preds = %559
  %563 = load i32, ptr %240, align 8, !tbaa !40
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %240, align 8, !tbaa !40
  br label %572

565:                                              ; preds = %.loopexit.i
  %566 = load ptr, ptr %265, align 8, !tbaa !41
  %567 = load i32, ptr %240, align 8, !tbaa !40
  %568 = sext i32 %567 to i64
  %569 = getelementptr %struct.Para, ptr %566, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -8
  store i32 %285, ptr %570, align 4, !tbaa !42
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 %.0181.lcssa431.i, ptr %571, align 8, !tbaa !81
  br label %572

572:                                              ; preds = %565, %562, %559
  %573 = icmp eq i8 %.1169.ph233.ph.lcssa287430.i, 1
  %or.cond13.i = select i1 %293, i1 %573, i1 false
  br i1 %or.cond13.i, label %574, label %580

574:                                              ; preds = %572
  %575 = load ptr, ptr %265, align 8, !tbaa !41
  %576 = load i32, ptr %240, align 8, !tbaa !40
  %577 = sext i32 %576 to i64
  %578 = getelementptr %struct.Para, ptr %575, i64 %577
  %579 = getelementptr i8, ptr %578, i64 -4
  store i32 1, ptr %579, align 4, !tbaa !46
  br label %580

580:                                              ; preds = %574, %572
  br i1 %288, label %581, label %586

581:                                              ; preds = %580
  %582 = load ptr, ptr %265, align 8, !tbaa !41
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %584 = load i32, ptr %583, align 4, !tbaa !46
  %585 = trunc i32 %584 to i8
  store i8 %585, ptr %236, align 1, !tbaa !66
  br label %586

586:                                              ; preds = %581, %580
  %587 = load i32, ptr %240, align 8, !tbaa !40
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %.lr.ph359.i, label %.loopexit347

.lr.ph359.i:                                      ; preds = %586
  %589 = load ptr, ptr %265, align 8, !tbaa !41
  %wide.trip.count.i = zext nneg i32 %587 to i64
  br label %590

590:                                              ; preds = %590, %.lr.ph359.i
  %indvars.iv420.i = phi i64 [ 0, %.lr.ph359.i ], [ %indvars.iv.next421.i, %590 ]
  %.8193356.i = phi i32 [ %.7192.i, %.lr.ph359.i ], [ %597, %590 ]
  %591 = getelementptr inbounds nuw %struct.Para, ptr %589, i64 %indvars.iv420.i, i32 1
  %592 = load i32, ptr %591, align 4, !tbaa !46
  %593 = and i32 %592, 1
  %594 = zext nneg i32 %593 to i64
  %595 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %594
  %596 = load i32, ptr %595, align 4, !tbaa !25
  %597 = or i32 %596, %.8193356.i
  %indvars.iv.next421.i = add nuw nsw i64 %indvars.iv420.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next421.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit347, label %590, !llvm.loop !83

598:                                              ; preds = %508, %512, %521, %526
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #18
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %873

599:                                              ; preds = %273, %272, %278, %279
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %873

.loopexit347:                                     ; preds = %590, %586
  %.8193.lcssa.i = phi i32 [ %.7192.i, %586 ], [ %597, %590 ]
  %600 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %601 = load i8, ptr %600, align 4, !tbaa !84
  %.not207.i = icmp ne i8 %601, 0
  %602 = and i32 %.8193.lcssa.i, 128
  %.not208.i = icmp ne i32 %602, 0
  %or.cond.not.i = select i1 %.not207.i, i1 %.not208.i, i1 false
  %603 = zext i1 %or.cond.not.i to i32
  %.9194.i = or i32 %.8193.lcssa.i, %603
  %604 = getelementptr inbounds nuw i8, ptr %0, i64 188
  store i32 %.9194.i, ptr %604, align 4, !tbaa !75
  %605 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.0183.ph.lcssa288429.i, ptr %605, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #18
  %606 = load ptr, ptr %241, align 8, !tbaa !76
  %607 = load i32, ptr %235, align 4, !tbaa !51
  %608 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %607, ptr %608, align 4, !tbaa !52
  %609 = icmp eq ptr %4, null
  br i1 %609, label %610, label %621

610:                                              ; preds = %.loopexit347
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %613 = load i8, ptr %268, align 8, !tbaa !3
  %614 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %611, ptr noundef nonnull %612, i8 noundef signext %613, i32 noundef %607)
  %.not262 = icmp eq i8 %614, 0
  br i1 %.not262, label %620, label %615

615:                                              ; preds = %610
  %616 = load ptr, ptr %611, align 8, !tbaa !29
  store ptr %616, ptr %242, align 8, !tbaa !70
  %617 = tail call fastcc noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %618 = load i32, ptr %5, align 4, !tbaa !23
  %619 = icmp slt i32 %618, 1
  br i1 %619, label %625, label %873

620:                                              ; preds = %610
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %873

621:                                              ; preds = %.loopexit347
  store ptr %4, ptr %242, align 8, !tbaa !70
  %622 = tail call fastcc noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %623 = load i32, ptr %5, align 4, !tbaa !23
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %625, label %873

625:                                              ; preds = %621, %615
  %.0226 = phi i32 [ %617, %615 ], [ %622, %621 ]
  %626 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %627 = load i32, ptr %626, align 4, !tbaa !86
  %628 = icmp slt i32 %627, 6
  br i1 %628, label %629, label %631

629:                                              ; preds = %625
  %630 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %643

631:                                              ; preds = %625
  %632 = shl i32 %627, 4
  %633 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %634 = load i32, ptr %633, align 8, !tbaa !87
  %.not264 = icmp sgt i32 %632, %634
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br i1 %.not264, label %638, label %636

636:                                              ; preds = %631
  %637 = load ptr, ptr %635, align 8, !tbaa !33
  br label %643

638:                                              ; preds = %631
  %639 = tail call signext i8 @ubidi_getMemory_77(ptr noundef nonnull %635, ptr noundef nonnull %633, i8 noundef signext 1, i32 noundef %632)
  %.not265 = icmp eq i8 %639, 0
  br i1 %.not265, label %642, label %640

640:                                              ; preds = %638
  %641 = load ptr, ptr %635, align 8, !tbaa !33
  br label %643

642:                                              ; preds = %638
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %873

643:                                              ; preds = %636, %640, %629
  %.sink = phi ptr [ %637, %636 ], [ %641, %640 ], [ %630, %629 ]
  %644 = getelementptr inbounds nuw i8, ptr %0, i64 328
  store ptr %.sink, ptr %644, align 8, !tbaa !88
  store i32 -1, ptr %626, align 4, !tbaa !86
  store i32 %.0226, ptr %239, align 8, !tbaa !53
  switch i32 %.0226, label %647 [
    i32 0, label %645
    i32 1, label %646
  ]

645:                                              ; preds = %643
  store i32 0, ptr %608, align 4, !tbaa !52
  br label %816

646:                                              ; preds = %643
  store i32 0, ptr %608, align 4, !tbaa !52
  br label %816

647:                                              ; preds = %643
  %648 = load i32, ptr %24, align 4, !tbaa !36
  switch i32 %648, label %669 [
    i32 0, label %649
    i32 1, label %651
    i32 2, label %653
    i32 4, label %655
    i32 5, label %657
    i32 6, label %663
  ]

649:                                              ; preds = %647
  %650 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL14impTab_DEFAULT, ptr %650, align 8, !tbaa !89
  br label %670

651:                                              ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL22impTab_NUMBERS_SPECIAL, ptr %652, align 8, !tbaa !89
  br label %670

653:                                              ; preds = %647
  %654 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL27impTab_GROUP_NUMBERS_WITH_R, ptr %654, align 8, !tbaa !89
  br label %670

655:                                              ; preds = %647
  %656 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr @_ZL27impTab_INVERSE_NUMBERS_AS_L, ptr %656, align 8, !tbaa !89
  br label %670

657:                                              ; preds = %647
  %658 = load i32, ptr %294, align 8, !tbaa !37
  %659 = and i32 %658, 1
  %.not267 = icmp eq i32 %659, 0
  %660 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not267, label %662, label %661

661:                                              ; preds = %657
  store ptr @_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr %660, align 8, !tbaa !89
  br label %670

662:                                              ; preds = %657
  store ptr @_ZL26impTab_INVERSE_LIKE_DIRECT, ptr %660, align 8, !tbaa !89
  br label %670

663:                                              ; preds = %647
  %664 = load i32, ptr %294, align 8, !tbaa !37
  %665 = and i32 %664, 1
  %.not266 = icmp eq i32 %665, 0
  %666 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br i1 %.not266, label %668, label %667

667:                                              ; preds = %663
  store ptr @_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr %666, align 8, !tbaa !89
  br label %670

668:                                              ; preds = %663
  store ptr @_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL, ptr %666, align 8, !tbaa !89
  br label %670

669:                                              ; preds = %647
  tail call void @abort() #19
  unreachable

670:                                              ; preds = %667, %668, %661, %662, %655, %653, %651, %649
  br i1 %609, label %671, label %707

671:                                              ; preds = %670
  %672 = load i32, ptr %240, align 8, !tbaa !40
  %673 = icmp slt i32 %672, 2
  br i1 %673, label %674, label %707

674:                                              ; preds = %671
  %675 = load i32, ptr %604, align 4, !tbaa !75
  %.not268 = icmp sgt i32 %675, -1
  br i1 %.not268, label %676, label %707

676:                                              ; preds = %674
  %677 = load i8, ptr %248, align 2, !tbaa !74
  %.not269 = icmp eq i8 %677, 0
  br i1 %.not269, label %.thread574, label %680

.thread574:                                       ; preds = %676
  %678 = load i8, ptr %236, align 1, !tbaa !66
  %679 = and i8 %678, 1
  br label %695

680:                                              ; preds = %676
  %681 = load ptr, ptr %265, align 8, !tbaa !41
  %682 = load i32, ptr %681, align 4, !tbaa !42
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %689, label %.thread573

.thread573:                                       ; preds = %680
  %684 = add nsw i32 %672, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.Para, ptr %681, i64 %685, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !46
  %688 = trunc i32 %687 to i8
  br label %691

689:                                              ; preds = %680
  %690 = load i8, ptr %236, align 1, !tbaa !66
  br label %691

691:                                              ; preds = %689, %.thread573
  %.sink652 = phi i8 [ %690, %689 ], [ %688, %.thread573 ]
  %692 = and i8 %.sink652, 1
  %693 = load ptr, ptr %265, align 8, !tbaa !41
  %694 = load i32, ptr %693, align 4, !tbaa !42
  %.not271 = icmp sgt i32 %607, %694
  br i1 %.not271, label %ubidi_getParaLevelAtIndex_77.exit306, label %695

695:                                              ; preds = %.thread574, %691
  %696 = phi i8 [ %692, %691 ], [ %679, %.thread574 ]
  %697 = load i8, ptr %236, align 1, !tbaa !66
  br label %703

ubidi_getParaLevelAtIndex_77.exit306:             ; preds = %691
  %698 = add nsw i32 %672, -1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.Para, ptr %693, i64 %699, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !46
  %702 = trunc i32 %701 to i8
  br label %703

703:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit306, %695
  %704 = phi i8 [ %696, %695 ], [ %692, %ubidi_getParaLevelAtIndex_77.exit306 ]
  %705 = phi i8 [ %697, %695 ], [ %702, %ubidi_getParaLevelAtIndex_77.exit306 ]
  %706 = and i8 %705, 1
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef 0, i32 noundef %607, i8 noundef zeroext %704, i8 noundef zeroext %706)
  br label %.loopexit346

707:                                              ; preds = %674, %671, %670
  %708 = load ptr, ptr %242, align 8, !tbaa !70
  %709 = load i8, ptr %248, align 2, !tbaa !74
  %.not272 = icmp eq i8 %709, 0
  br i1 %.not272, label %714, label %710

710:                                              ; preds = %707
  %711 = load ptr, ptr %265, align 8, !tbaa !41
  %712 = load i32, ptr %711, align 4, !tbaa !42
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %714, label %716

714:                                              ; preds = %710, %707
  %715 = load i8, ptr %236, align 1, !tbaa !66
  br label %730

716:                                              ; preds = %710
  %717 = load i32, ptr %240, align 8, !tbaa !40
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i309, label %ubidi_getParaLevelAtIndex_77.exit315

.lr.ph.i309:                                      ; preds = %716
  %wide.trip.count.i310 = zext nneg i32 %717 to i64
  br label %719

719:                                              ; preds = %723, %.lr.ph.i309
  %indvars.iv.i311 = phi i64 [ 0, %.lr.ph.i309 ], [ %indvars.iv.next.i312, %723 ]
  %720 = getelementptr inbounds nuw %struct.Para, ptr %711, i64 %indvars.iv.i311
  %721 = load i32, ptr %720, align 4, !tbaa !42
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %._crit_edge.loopexit.split.loop.exit.i314, label %723

723:                                              ; preds = %719
  %indvars.iv.next.i312 = add nuw nsw i64 %indvars.iv.i311, 1
  %exitcond.not.i313 = icmp eq i64 %indvars.iv.next.i312, %wide.trip.count.i310
  br i1 %exitcond.not.i313, label %ubidi_getParaLevelAtIndex_77.exit315, label %719, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i314:        ; preds = %719
  %724 = trunc nuw nsw i64 %indvars.iv.i311 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit315

ubidi_getParaLevelAtIndex_77.exit315:             ; preds = %723, %716, %._crit_edge.loopexit.split.loop.exit.i314
  %.0.lcssa.i307 = phi i32 [ 0, %716 ], [ %724, %._crit_edge.loopexit.split.loop.exit.i314 ], [ %717, %723 ]
  %725 = add nsw i32 %717, -1
  %spec.select.i308 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i307, i32 %725)
  %726 = sext i32 %spec.select.i308 to i64
  %727 = getelementptr inbounds %struct.Para, ptr %711, i64 %726, i32 1
  %728 = load i32, ptr %727, align 4, !tbaa !46
  %729 = trunc i32 %728 to i8
  br label %730

730:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit315, %714
  %731 = phi i8 [ %715, %714 ], [ %729, %ubidi_getParaLevelAtIndex_77.exit315 ]
  %732 = load i8, ptr %708, align 1, !tbaa !59
  %. = tail call i8 @llvm.umax.i8(i8 %731, i8 %732)
  %.0230 = and i8 %., 1
  %invariant.gep = getelementptr i8, ptr %606, i64 -1
  %733 = sext i32 %607 to i64
  %734 = add i32 %607, -1
  br label %735

735:                                              ; preds = %.loopexit345, %730
  %.0235 = phi i32 [ 0, %730 ], [ %800, %.loopexit345 ]
  %.0233 = phi i8 [ %732, %730 ], [ %.1234, %.loopexit345 ]
  %.1231 = phi i8 [ %.0230, %730 ], [ %.2, %.loopexit345 ]
  %736 = icmp sgt i32 %.0235, 0
  br i1 %736, label %737, label %766

737:                                              ; preds = %735
  %738 = zext nneg i32 %.0235 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %738
  %739 = load i8, ptr %gep, align 1, !tbaa !59
  %740 = icmp eq i8 %739, 7
  br i1 %740, label %741, label %766

741:                                              ; preds = %737
  %742 = load i8, ptr %248, align 2, !tbaa !74
  %.not273 = icmp eq i8 %742, 0
  br i1 %.not273, label %747, label %743

743:                                              ; preds = %741
  %744 = load ptr, ptr %265, align 8, !tbaa !41
  %745 = load i32, ptr %744, align 4, !tbaa !42
  %746 = icmp slt i32 %.0235, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %743, %741
  %748 = load i8, ptr %236, align 1, !tbaa !66
  br label %763

749:                                              ; preds = %743
  %750 = load i32, ptr %240, align 8, !tbaa !40
  %751 = icmp sgt i32 %750, 0
  br i1 %751, label %.lr.ph.i318, label %ubidi_getParaLevelAtIndex_77.exit324

.lr.ph.i318:                                      ; preds = %749
  %wide.trip.count.i319 = zext nneg i32 %750 to i64
  br label %752

752:                                              ; preds = %756, %.lr.ph.i318
  %indvars.iv.i320 = phi i64 [ 0, %.lr.ph.i318 ], [ %indvars.iv.next.i321, %756 ]
  %753 = getelementptr inbounds nuw %struct.Para, ptr %744, i64 %indvars.iv.i320
  %754 = load i32, ptr %753, align 4, !tbaa !42
  %755 = icmp slt i32 %.0235, %754
  br i1 %755, label %._crit_edge.loopexit.split.loop.exit.i323, label %756

756:                                              ; preds = %752
  %indvars.iv.next.i321 = add nuw nsw i64 %indvars.iv.i320, 1
  %exitcond.not.i322 = icmp eq i64 %indvars.iv.next.i321, %wide.trip.count.i319
  br i1 %exitcond.not.i322, label %ubidi_getParaLevelAtIndex_77.exit324, label %752, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i323:        ; preds = %752
  %757 = trunc nuw nsw i64 %indvars.iv.i320 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit324

ubidi_getParaLevelAtIndex_77.exit324:             ; preds = %756, %749, %._crit_edge.loopexit.split.loop.exit.i323
  %.0.lcssa.i316 = phi i32 [ 0, %749 ], [ %757, %._crit_edge.loopexit.split.loop.exit.i323 ], [ %750, %756 ]
  %758 = add nsw i32 %750, -1
  %spec.select.i317 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i316, i32 %758)
  %759 = sext i32 %spec.select.i317 to i64
  %760 = getelementptr inbounds %struct.Para, ptr %744, i64 %759, i32 1
  %761 = load i32, ptr %760, align 4, !tbaa !46
  %762 = trunc i32 %761 to i8
  br label %763

763:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit324, %747
  %764 = phi i8 [ %748, %747 ], [ %762, %ubidi_getParaLevelAtIndex_77.exit324 ]
  %765 = and i8 %764, 1
  br label %766

766:                                              ; preds = %735, %737, %763
  %.0232 = phi i8 [ %765, %763 ], [ %.1231, %737 ], [ %.1231, %735 ]
  %767 = add nsw i32 %.0235, 1
  %768 = icmp slt i32 %767, %607
  br i1 %768, label %.lr.ph.preheader, label %.critedge285

.lr.ph.preheader:                                 ; preds = %766
  %769 = sext i32 %767 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge8
  %indvars.iv = phi i64 [ %769, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge8 ]
  %.1236419 = phi i32 [ %.0235, %.lr.ph.preheader ], [ %779, %.critedge8 ]
  %770 = getelementptr inbounds i8, ptr %708, i64 %indvars.iv
  %771 = load i8, ptr %770, align 1, !tbaa !59
  %772 = icmp eq i8 %771, %.0233
  br i1 %772, label %.critedge8, label %773

773:                                              ; preds = %.lr.ph
  %774 = getelementptr inbounds i8, ptr %606, i64 %indvars.iv
  %775 = load i8, ptr %774, align 1, !tbaa !59
  %776 = zext nneg i8 %775 to i64
  %777 = shl nuw i64 1, %776
  %778 = and i64 %777, 382976
  %.not274 = icmp eq i64 %778, 0
  br i1 %.not274, label %.critedge.loopexit, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %773
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %779 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %733
  br i1 %exitcond.not, label %.critedge285, label %.lr.ph, !llvm.loop !90

.critedge285:                                     ; preds = %.critedge8, %766
  %.1236.lcssa = phi i32 [ %.0235, %766 ], [ %734, %.critedge8 ]
  %.lcssa356 = phi i32 [ %767, %766 ], [ %607, %.critedge8 ]
  %780 = load i8, ptr %248, align 2, !tbaa !74
  %.not275 = icmp eq i8 %780, 0
  br i1 %.not275, label %784, label %781

781:                                              ; preds = %.critedge285
  %782 = load ptr, ptr %265, align 8, !tbaa !41
  %783 = load i32, ptr %782, align 4, !tbaa !42
  %.not276 = icmp sgt i32 %607, %783
  br i1 %.not276, label %786, label %784

784:                                              ; preds = %781, %.critedge285
  %785 = load i8, ptr %236, align 1, !tbaa !66
  br label %.critedge

786:                                              ; preds = %781
  %787 = load i32, ptr %240, align 8, !tbaa !40
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %.lr.ph.i327, label %ubidi_getParaLevelAtIndex_77.exit333

.lr.ph.i327:                                      ; preds = %786
  %wide.trip.count.i328 = zext nneg i32 %787 to i64
  br label %789

789:                                              ; preds = %792, %.lr.ph.i327
  %indvars.iv.i329 = phi i64 [ 0, %.lr.ph.i327 ], [ %indvars.iv.next.i330, %792 ]
  %790 = getelementptr inbounds nuw %struct.Para, ptr %782, i64 %indvars.iv.i329
  %791 = load i32, ptr %790, align 4, !tbaa !42
  %.not = icmp sgt i32 %607, %791
  br i1 %.not, label %792, label %._crit_edge.loopexit.split.loop.exit.i332

792:                                              ; preds = %789
  %indvars.iv.next.i330 = add nuw nsw i64 %indvars.iv.i329, 1
  %exitcond.not.i331 = icmp eq i64 %indvars.iv.next.i330, %wide.trip.count.i328
  br i1 %exitcond.not.i331, label %ubidi_getParaLevelAtIndex_77.exit333, label %789, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i332:        ; preds = %789
  %793 = trunc nuw nsw i64 %indvars.iv.i329 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit333

ubidi_getParaLevelAtIndex_77.exit333:             ; preds = %792, %786, %._crit_edge.loopexit.split.loop.exit.i332
  %.0.lcssa.i325 = phi i32 [ 0, %786 ], [ %793, %._crit_edge.loopexit.split.loop.exit.i332 ], [ %787, %792 ]
  %794 = add nsw i32 %787, -1
  %spec.select.i326 = tail call i32 @llvm.smin.i32(i32 %.0.lcssa.i325, i32 %794)
  %795 = sext i32 %spec.select.i326 to i64
  %796 = getelementptr inbounds %struct.Para, ptr %782, i64 %795, i32 1
  %797 = load i32, ptr %796, align 4, !tbaa !46
  %798 = trunc i32 %797 to i8
  br label %.critedge

.critedge.loopexit:                               ; preds = %773
  %799 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %784, %ubidi_getParaLevelAtIndex_77.exit333
  %.1236359 = phi i32 [ %.1236.lcssa, %784 ], [ %.1236.lcssa, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %.1236419, %.critedge.loopexit ]
  %800 = phi i32 [ %.lcssa356, %784 ], [ %.lcssa356, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %799, %.critedge.loopexit ]
  %801 = phi i1 [ false, %784 ], [ false, %ubidi_getParaLevelAtIndex_77.exit333 ], [ true, %.critedge.loopexit ]
  %.1234 = phi i8 [ %785, %784 ], [ %798, %ubidi_getParaLevelAtIndex_77.exit333 ], [ %771, %.critedge.loopexit ]
  %802 = and i8 %.0233, 127
  %803 = and i8 %.1234, 127
  %804 = icmp samesign ult i8 %802, %803
  %.1234..0233 = select i1 %804, i8 %.1234, i8 %.0233
  %.2 = and i8 %.1234..0233, 1
  %.not277 = icmp sgt i8 %.0233, -1
  br i1 %.not277, label %807, label %.preheader344.preheader

.preheader344.preheader:                          ; preds = %.critedge
  %805 = sext i32 %.0235 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.1236359, i32 %.0235)
  %806 = add i32 %smax, 1
  br label %.preheader344

807:                                              ; preds = %.critedge
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef %.0235, i32 noundef %800, i8 noundef zeroext %.0232, i8 noundef zeroext %.2)
  br label %.loopexit345

.preheader344:                                    ; preds = %.preheader344.preheader, %.preheader344
  %indvars.iv525 = phi i64 [ %805, %.preheader344.preheader ], [ %indvars.iv.next526, %.preheader344 ]
  %indvars.iv.next526 = add nsw i64 %indvars.iv525, 1
  %808 = getelementptr inbounds i8, ptr %708, i64 %indvars.iv525
  %809 = load i8, ptr %808, align 1, !tbaa !59
  %810 = and i8 %809, 127
  store i8 %810, ptr %808, align 1, !tbaa !59
  %lftr.wideiv = trunc i64 %indvars.iv.next526 to i32
  %exitcond528.not = icmp eq i32 %806, %lftr.wideiv
  br i1 %exitcond528.not, label %.loopexit345, label %.preheader344, !llvm.loop !91

.loopexit345:                                     ; preds = %.preheader344, %807
  br i1 %801, label %735, label %.loopexit346, !llvm.loop !92

.loopexit346:                                     ; preds = %.loopexit345, %703
  %811 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %812 = load i32, ptr %811, align 4, !tbaa !93
  %813 = icmp slt i32 %812, 1
  br i1 %813, label %815, label %814

814:                                              ; preds = %.loopexit346
  store i32 %812, ptr %5, align 4, !tbaa !23
  br label %873

815:                                              ; preds = %.loopexit346
  tail call fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %0)
  br label %816

816:                                              ; preds = %815, %646, %645
  %817 = load i8, ptr %248, align 2, !tbaa !74
  %.not279 = icmp eq i8 %817, 0
  %.pre555 = load i32, ptr %294, align 8, !tbaa !37
  %818 = and i32 %.pre555, 1
  %.not280 = icmp eq i32 %818, 0
  %or.cond653 = select i1 %.not279, i1 true, i1 %.not280
  br i1 %or.cond653, label %.loopexit343, label %819

819:                                              ; preds = %816
  %820 = load i32, ptr %24, align 4, !tbaa !36
  %.off = add i32 %820, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader342, label %.loopexit343

.preheader342:                                    ; preds = %819
  %821 = load i32, ptr %240, align 8, !tbaa !40
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %.lr.ph427, label %.loopexit343

.lr.ph427:                                        ; preds = %.preheader342, %.loopexit341
  %823 = phi i32 [ %856, %.loopexit341 ], [ %821, %.preheader342 ]
  %indvars.iv535 = phi i64 [ %indvars.iv.next536, %.loopexit341 ], [ 0, %.preheader342 ]
  %824 = load ptr, ptr %265, align 8, !tbaa !41
  %825 = getelementptr inbounds nuw %struct.Para, ptr %824, i64 %indvars.iv535
  %826 = load i32, ptr %825, align 4, !tbaa !42
  %827 = add nsw i32 %826, -1
  %828 = getelementptr inbounds nuw i8, ptr %825, i64 4
  %829 = load i32, ptr %828, align 4, !tbaa !46
  %830 = and i32 %829, 255
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %.loopexit341, label %832

832:                                              ; preds = %.lr.ph427
  %833 = icmp eq i64 %indvars.iv535, 0
  br i1 %833, label %837, label %834

834:                                              ; preds = %832
  %835 = getelementptr i8, ptr %825, i64 -8
  %836 = load i32, ptr %835, align 4, !tbaa !42
  br label %837

837:                                              ; preds = %832, %834
  %838 = phi i32 [ %836, %834 ], [ 0, %832 ]
  %.not282422.not = icmp sgt i32 %826, %838
  br i1 %.not282422.not, label %.lr.ph424.preheader, label %.loopexit341

.lr.ph424.preheader:                              ; preds = %837
  %839 = sext i32 %826 to i64
  %840 = add nsw i64 %839, -1
  %841 = sext i32 %838 to i64
  br label %.lr.ph424

.lr.ph424:                                        ; preds = %.lr.ph424.preheader, %852
  %indvars.iv529 = phi i64 [ %840, %.lr.ph424.preheader ], [ %indvars.iv.next530, %852 ]
  %842 = getelementptr inbounds i8, ptr %606, i64 %indvars.iv529
  %843 = load i8, ptr %842, align 1, !tbaa !59
  %844 = icmp eq i8 %843, 0
  br i1 %844, label %845, label %852

845:                                              ; preds = %.lr.ph424
  %846 = trunc nsw i64 %indvars.iv529 to i32
  %847 = icmp sgt i32 %827, %846
  br i1 %847, label %.preheader, label %.loopexit340

.preheader:                                       ; preds = %845, %.preheader
  %indvars.iv532 = phi i64 [ %indvars.iv.next533, %.preheader ], [ %840, %845 ]
  %848 = getelementptr inbounds i8, ptr %606, i64 %indvars.iv532
  %849 = load i8, ptr %848, align 1, !tbaa !59
  %850 = icmp eq i8 %849, 7
  %indvars.iv.next533 = add nsw i64 %indvars.iv532, -1
  br i1 %850, label %.preheader, label %.loopexit340.loopexit, !llvm.loop !94

.loopexit340.loopexit:                            ; preds = %.preheader
  %851 = trunc nsw i64 %indvars.iv532 to i32
  br label %.loopexit340

.loopexit340:                                     ; preds = %.loopexit340.loopexit, %845
  %.0227 = phi i32 [ %827, %845 ], [ %851, %.loopexit340.loopexit ]
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %.0227, i32 noundef 4)
  %.pre553 = load i32, ptr %240, align 8, !tbaa !40
  br label %.loopexit341

852:                                              ; preds = %.lr.ph424
  %853 = zext nneg i8 %843 to i64
  %854 = shl nuw i64 1, %853
  %855 = and i64 %854, 8194
  %.not283 = icmp ne i64 %855, 0
  %indvars.iv.next530 = add nsw i64 %indvars.iv529, -1
  %.not282 = icmp sle i64 %indvars.iv529, %841
  %or.cond454 = or i1 %.not283, %.not282
  br i1 %or.cond454, label %.loopexit341, label %.lr.ph424, !llvm.loop !95

.loopexit341:                                     ; preds = %852, %837, %.loopexit340, %.lr.ph427
  %856 = phi i32 [ %823, %837 ], [ %.pre553, %.loopexit340 ], [ %823, %.lr.ph427 ], [ %823, %852 ]
  %indvars.iv.next536 = add nuw nsw i64 %indvars.iv535, 1
  %857 = sext i32 %856 to i64
  %858 = icmp slt i64 %indvars.iv.next536, %857
  br i1 %858, label %.lr.ph427, label %.loopexit343.loopexit, !llvm.loop !96

.loopexit343.loopexit:                            ; preds = %.loopexit341
  %.pre554 = load i32, ptr %294, align 8, !tbaa !37
  br label %.loopexit343

.loopexit343:                                     ; preds = %.loopexit343.loopexit, %.preheader342, %819, %816
  %859 = phi i32 [ %.pre554, %.loopexit343.loopexit ], [ %.pre555, %.preheader342 ], [ %.pre555, %819 ], [ %.pre555, %816 ]
  %860 = and i32 %859, 2
  %.not281 = icmp eq i32 %860, 0
  br i1 %.not281, label %866, label %861

861:                                              ; preds = %.loopexit343
  %862 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %863 = load i32, ptr %862, align 8, !tbaa !81
  %864 = load i32, ptr %233, align 8, !tbaa !71
  %865 = sub nsw i32 %864, %863
  br label %870

866:                                              ; preds = %.loopexit343
  %867 = load i32, ptr %244, align 4, !tbaa !72
  %868 = load i32, ptr %233, align 8, !tbaa !71
  %869 = add nsw i32 %868, %867
  br label %870

870:                                              ; preds = %866, %861
  %storemerge = phi i32 [ %869, %866 ], [ %865, %861 ]
  store i32 %storemerge, ptr %233, align 8, !tbaa !71
  %871 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %871, align 8, !tbaa !47
  %872 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %872, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %873

873:                                              ; preds = %621, %615, %6, %10, %870, %814, %642, %620, %599, %598, %252, %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit, %18
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
  call void @llvm.lifetime.start.p0(i64 2544, ptr nonnull %3) #18
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
  call void @llvm.lifetime.end.p0(i64 2544, ptr nonnull %3) #18
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

207:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 254, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 2544, ptr nonnull %5) #18
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

288:                                              ; preds = %.lr.ph, %589
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %589 ]
  %.0392 = phi i32 [ 0, %.lr.ph ], [ %.2, %589 ]
  %.0239391 = phi i32 [ 0, %.lr.ph ], [ %.2241, %589 ]
  %.0242390 = phi i32 [ 0, %.lr.ph ], [ %.2244, %589 ]
  %.0245389 = phi i32 [ 0, %.lr.ph ], [ %.3, %589 ]
  %.0248385 = phi i32 [ 0, %.lr.ph ], [ %.2250, %589 ]
  %.0251384 = phi i8 [ %42, %.lr.ph ], [ %.1252, %589 ]
  %.0255382 = phi i8 [ %42, %.lr.ph ], [ %.2257, %589 ]
  %.0270378 = phi i32 [ 0, %.lr.ph ], [ %.5, %589 ]
  %289 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %290 = load i8, ptr %289, align 1, !tbaa !59
  %291 = trunc nuw nsw i64 %indvars.iv to i32
  switch i8 %290, label %544 [
    i8 11, label %292
    i8 14, label %292
    i8 12, label %292
    i8 15, label %292
    i8 16, label %316
    i8 20, label %334
    i8 21, label %334
    i8 22, label %414
    i8 7, label %474
    i8 18, label %541
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
  %313 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %312
  store i16 %311, ptr %313, align 2, !tbaa !116
  br label %589

314:                                              ; preds = %302
  %315 = zext i1 %304 to i32
  %spec.select304 = add nsw i32 %.0239391, %315
  br label %589

316:                                              ; preds = %288
  %317 = or i32 %.0270378, 262144
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %318, align 1, !tbaa !59
  %.not297 = icmp eq i32 %.0242390, 0
  br i1 %.not297, label %319, label %589

319:                                              ; preds = %316
  %.not298 = icmp eq i32 %.0239391, 0
  br i1 %.not298, label %322, label %320

320:                                              ; preds = %319
  %321 = add nsw i32 %.0239391, -1
  br label %589

322:                                              ; preds = %319
  %.not299 = icmp eq i32 %.0245389, 0
  br i1 %.not299, label %589, label %323

323:                                              ; preds = %322
  %324 = zext i32 %.0245389 to i64
  %325 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %324
  %326 = load i16, ptr %325, align 2, !tbaa !116
  %327 = icmp ult i16 %326, 256
  br i1 %327, label %328, label %589

328:                                              ; preds = %323
  %329 = add i32 %.0245389, -1
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %330
  %332 = load i16, ptr %331, align 2, !tbaa !116
  %333 = trunc i16 %332 to i8
  br label %589

334:                                              ; preds = %288, %288
  %335 = zext i8 %.0255382 to i32
  %336 = and i32 %335, 1
  %337 = zext nneg i32 %336 to i64
  %338 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %337
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
  %360 = getelementptr inbounds [127 x %struct.IsoRun], ptr %209, i64 0, i64 %359
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
  %395 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %394
  store i16 %393, ptr %395, align 2, !tbaa !116
  %396 = load i32, ptr %208, align 4, !tbaa !100
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [127 x %struct.IsoRun], ptr %209, i64 0, i64 %397
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
  br label %589

412:                                              ; preds = %373
  store i8 9, ptr %289, align 1, !tbaa !59
  %413 = add nsw i32 %.0242390, 1
  br label %589

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
  %430 = getelementptr inbounds [127 x %struct.IsoRun], ptr %209, i64 0, i64 %429
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
  br label %461

447:                                              ; preds = %444
  %.not294 = icmp eq i32 %.0392, 0
  br i1 %.not294, label %460, label %.preheader439

.preheader439:                                    ; preds = %447, %.preheader439
  %.2247 = phi i32 [ %452, %.preheader439 ], [ %.0245389, %447 ]
  %448 = zext i32 %.2247 to i64
  %449 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %448
  %450 = load i16, ptr %449, align 2, !tbaa !116
  %451 = icmp ult i16 %450, 256
  %452 = add i32 %.2247, -1
  br i1 %451, label %.preheader439, label %453, !llvm.loop !117

453:                                              ; preds = %.preheader439
  %454 = or i32 %.2272, 4194304
  %455 = add nsw i32 %.0392, -1
  %456 = load i32, ptr %208, align 4, !tbaa !100
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %208, align 4, !tbaa !100
  %458 = sext i32 %457 to i64
  %.idx.i = shl nsw i64 %458, 4
  %459 = getelementptr i8, ptr %264, i64 %.idx.i
  store i8 10, ptr %459, align 2, !tbaa !106
  br label %461

460:                                              ; preds = %447
  store i8 9, ptr %289, align 1, !tbaa !59
  br label %461

461:                                              ; preds = %453, %460, %445
  %.3273 = phi i32 [ %.2272, %445 ], [ %454, %453 ], [ %.2272, %460 ]
  %.1249 = phi i32 [ %.0248385, %445 ], [ %291, %453 ], [ %.0248385, %460 ]
  %.1246 = phi i32 [ %.0245389, %445 ], [ %452, %453 ], [ %.0245389, %460 ]
  %.1243 = phi i32 [ %446, %445 ], [ 0, %453 ], [ 0, %460 ]
  %.1240 = phi i32 [ %.0239391, %445 ], [ 0, %453 ], [ %.0239391, %460 ]
  %.1 = phi i32 [ %.0392, %445 ], [ %455, %453 ], [ 0, %460 ]
  %462 = zext i32 %.1246 to i64
  %463 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %462
  %464 = load i16, ptr %463, align 2, !tbaa !116
  %465 = trunc i16 %464 to i8
  %466 = and i16 %464, 1
  %467 = zext nneg i16 %466 to i64
  %468 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !25
  %470 = or i32 %.3273, %469
  %471 = or i32 %470, 1024
  %472 = and i8 %465, 127
  %473 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %472, ptr %473, align 1, !tbaa !59
  br label %589

474:                                              ; preds = %288
  %475 = or i32 %.0270378, 128
  %476 = load i8, ptr %16, align 2, !tbaa !74
  %.not290 = icmp eq i8 %476, 0
  br i1 %.not290, label %482, label %477

477:                                              ; preds = %474
  %478 = load ptr, ptr %284, align 8, !tbaa !41
  %479 = load i32, ptr %478, align 4, !tbaa !42
  %480 = sext i32 %479 to i64
  %481 = icmp slt i64 %indvars.iv, %480
  br i1 %481, label %482, label %484

482:                                              ; preds = %477, %474
  %483 = load i8, ptr %286, align 1, !tbaa !66
  br label %499

484:                                              ; preds = %477
  %485 = load i32, ptr %285, align 8, !tbaa !40
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %.lr.ph.i340, label %ubidi_getParaLevelAtIndex_77.exit346

.lr.ph.i340:                                      ; preds = %484
  %wide.trip.count.i341 = zext nneg i32 %485 to i64
  br label %487

487:                                              ; preds = %492, %.lr.ph.i340
  %indvars.iv.i342 = phi i64 [ 0, %.lr.ph.i340 ], [ %indvars.iv.next.i343, %492 ]
  %488 = getelementptr inbounds nuw %struct.Para, ptr %478, i64 %indvars.iv.i342
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv, %490
  br i1 %491, label %._crit_edge.loopexit.split.loop.exit.i345, label %492

492:                                              ; preds = %487
  %indvars.iv.next.i343 = add nuw nsw i64 %indvars.iv.i342, 1
  %exitcond.not.i344 = icmp eq i64 %indvars.iv.next.i343, %wide.trip.count.i341
  br i1 %exitcond.not.i344, label %ubidi_getParaLevelAtIndex_77.exit346, label %487, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i345:        ; preds = %487
  %493 = trunc nuw nsw i64 %indvars.iv.i342 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit346

ubidi_getParaLevelAtIndex_77.exit346:             ; preds = %492, %484, %._crit_edge.loopexit.split.loop.exit.i345
  %.0.lcssa.i338 = phi i32 [ 0, %484 ], [ %493, %._crit_edge.loopexit.split.loop.exit.i345 ], [ %485, %492 ]
  %494 = add nsw i32 %485, -1
  %spec.select.i339 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i338, i32 %494)
  %495 = sext i32 %spec.select.i339 to i64
  %496 = getelementptr inbounds %struct.Para, ptr %478, i64 %495, i32 1
  %497 = load i32, ptr %496, align 4, !tbaa !46
  %498 = trunc i32 %497 to i8
  br label %499

499:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit346, %482
  %500 = phi i8 [ %483, %482 ], [ %498, %ubidi_getParaLevelAtIndex_77.exit346 ]
  %501 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %500, ptr %501, align 1, !tbaa !59
  %502 = add nuw nsw i64 %indvars.iv, 1
  %503 = icmp samesign ult i64 %502, %287
  br i1 %503, label %504, label %589

504:                                              ; preds = %499
  %505 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %506 = load i16, ptr %505, align 2, !tbaa !38
  %507 = icmp eq i16 %506, 13
  br i1 %507, label %508, label %512

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i16, ptr %11, i64 %502
  %510 = load i16, ptr %509, align 2, !tbaa !38
  %511 = icmp eq i16 %510, 10
  br i1 %511, label %589, label %512

512:                                              ; preds = %508, %504
  %513 = load i8, ptr %16, align 2, !tbaa !74
  %.not291 = icmp eq i8 %513, 0
  br i1 %.not291, label %519, label %514

514:                                              ; preds = %512
  %515 = load ptr, ptr %284, align 8, !tbaa !41
  %516 = load i32, ptr %515, align 4, !tbaa !42
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %502, %517
  br i1 %518, label %519, label %521

519:                                              ; preds = %514, %512
  %520 = load i8, ptr %286, align 1, !tbaa !66
  br label %536

521:                                              ; preds = %514
  %522 = load i32, ptr %285, align 8, !tbaa !40
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %.lr.ph.i349, label %ubidi_getParaLevelAtIndex_77.exit355

.lr.ph.i349:                                      ; preds = %521
  %wide.trip.count.i350 = zext nneg i32 %522 to i64
  br label %524

524:                                              ; preds = %529, %.lr.ph.i349
  %indvars.iv.i351 = phi i64 [ 0, %.lr.ph.i349 ], [ %indvars.iv.next.i352, %529 ]
  %525 = getelementptr inbounds nuw %struct.Para, ptr %515, i64 %indvars.iv.i351
  %526 = load i32, ptr %525, align 4, !tbaa !42
  %527 = sext i32 %526 to i64
  %528 = icmp slt i64 %502, %527
  br i1 %528, label %._crit_edge.loopexit.split.loop.exit.i354, label %529

529:                                              ; preds = %524
  %indvars.iv.next.i352 = add nuw nsw i64 %indvars.iv.i351, 1
  %exitcond.not.i353 = icmp eq i64 %indvars.iv.next.i352, %wide.trip.count.i350
  br i1 %exitcond.not.i353, label %ubidi_getParaLevelAtIndex_77.exit355, label %524, !llvm.loop !44

._crit_edge.loopexit.split.loop.exit.i354:        ; preds = %524
  %530 = trunc nuw nsw i64 %indvars.iv.i351 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit355

ubidi_getParaLevelAtIndex_77.exit355:             ; preds = %529, %521, %._crit_edge.loopexit.split.loop.exit.i354
  %.0.lcssa.i347 = phi i32 [ 0, %521 ], [ %530, %._crit_edge.loopexit.split.loop.exit.i354 ], [ %522, %529 ]
  %531 = add nsw i32 %522, -1
  %spec.select.i348 = call i32 @llvm.smin.i32(i32 %.0.lcssa.i347, i32 %531)
  %532 = sext i32 %spec.select.i348 to i64
  %533 = getelementptr inbounds %struct.Para, ptr %515, i64 %532, i32 1
  %534 = load i32, ptr %533, align 4, !tbaa !46
  %535 = trunc i32 %534 to i8
  br label %536

536:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit355, %519
  %537 = phi i8 [ %520, %519 ], [ %535, %ubidi_getParaLevelAtIndex_77.exit355 ]
  %538 = zext i8 %537 to i16
  store i16 %538, ptr %4, align 16, !tbaa !116
  store i32 0, ptr %208, align 4, !tbaa !100
  store i16 0, ptr %211, align 2, !tbaa !104
  store i8 %537, ptr %237, align 8, !tbaa !105
  %539 = and i8 %537, 1
  %540 = zext nneg i8 %539 to i32
  store i8 %539, ptr %264, align 2, !tbaa !106
  store i8 %539, ptr %265, align 1, !tbaa !107
  store i32 %540, ptr %267, align 4, !tbaa !108
  store i32 0, ptr %209, align 8, !tbaa !109
  br label %589

541:                                              ; preds = %288
  %542 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251384, ptr %542, align 1, !tbaa !59
  %543 = or i32 %.0270378, 262144
  br label %589

544:                                              ; preds = %288
  %545 = zext i8 %.0255382 to i32
  %546 = and i32 %545, 127
  %547 = and i8 %.0251384, 127
  %548 = zext nneg i8 %547 to i32
  %.not300 = icmp eq i32 %546, %548
  br i1 %.not300, label %580, label %549

549:                                              ; preds = %544
  %550 = load ptr, ptr %5, align 8, !tbaa !98
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 112
  %552 = load ptr, ptr %551, align 8, !tbaa !76
  %553 = sext i32 %.0248385 to i64
  %554 = getelementptr inbounds i8, ptr %552, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !59
  %556 = zext nneg i8 %555 to i64
  %557 = shl nuw i64 1, %556
  %558 = and i64 %557, 7864320
  %.not.i356 = icmp eq i64 %558, 0
  br i1 %.not.i356, label %559, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358

559:                                              ; preds = %549
  %560 = load i32, ptr %208, align 4, !tbaa !100
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [127 x %struct.IsoRun], ptr %209, i64 0, i64 %561
  %563 = and i8 %.0255382, 127
  %564 = icmp samesign ugt i8 %563, %547
  %spec.select.i357 = select i1 %564, i8 %.0255382, i8 %.0251384
  %565 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %566 = load i16, ptr %565, align 4, !tbaa !101
  %567 = getelementptr inbounds nuw i8, ptr %562, i64 6
  store i16 %566, ptr %567, align 2, !tbaa !104
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 8
  store i8 %.0255382, ptr %568, align 8, !tbaa !105
  %569 = and i8 %spec.select.i357, 1
  %570 = zext nneg i8 %569 to i32
  %571 = getelementptr inbounds nuw i8, ptr %562, i64 10
  store i8 %569, ptr %571, align 2, !tbaa !106
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 9
  store i8 %569, ptr %572, align 1, !tbaa !107
  %573 = getelementptr inbounds nuw i8, ptr %562, i64 12
  store i32 %570, ptr %573, align 4, !tbaa !108
  store i32 %.0248385, ptr %562, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358

_ZL22bracketProcessBoundaryP11BracketDataihh.exit358: ; preds = %549, %559
  %574 = or i32 %.0270378, -2147483648
  %.not301 = icmp sgt i8 %.0255382, -1
  %575 = and i32 %545, 1
  %576 = zext nneg i32 %575 to i64
  %_ZL5flagE._ZL5flagO = select i1 %.not301, ptr @_ZL5flagE, ptr @_ZL5flagO
  %577 = getelementptr inbounds nuw [2 x i32], ptr %_ZL5flagE._ZL5flagO, i64 0, i64 %576
  %578 = load i32, ptr %577, align 4, !tbaa !25
  %579 = or i32 %578, %574
  br label %580

580:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358, %544
  %.4 = phi i32 [ %.0270378, %544 ], [ %579, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit358 ]
  %581 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0255382, ptr %581, align 1, !tbaa !59
  %582 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %5, i32 noundef %291)
  %.not302 = icmp eq i8 %582, 0
  br i1 %.not302, label %_ZL18directionFromFlagsP5UBiDi.exit366, label %583

583:                                              ; preds = %580
  %584 = load i8, ptr %289, align 1, !tbaa !59
  %585 = zext nneg i8 %584 to i64
  %586 = shl nuw i64 1, %585
  %587 = trunc i64 %586 to i32
  %588 = or i32 %.4, %587
  br label %589

589:                                              ; preds = %314, %320, %461, %541, %583, %309, %316, %328, %323, %322, %412, %391, %508, %536, %499
  %.5 = phi i32 [ %588, %583 ], [ %293, %309 ], [ %317, %316 ], [ %317, %320 ], [ %317, %328 ], [ %317, %323 ], [ %317, %322 ], [ %387, %391 ], [ %.1271, %412 ], [ %471, %461 ], [ %475, %508 ], [ %475, %536 ], [ %475, %499 ], [ %543, %541 ], [ %293, %314 ]
  %.2257 = phi i8 [ %.0255382, %583 ], [ %.1256, %309 ], [ %.0255382, %316 ], [ %.0255382, %320 ], [ %333, %328 ], [ %.0255382, %323 ], [ %.0255382, %322 ], [ %.1254, %391 ], [ %.0255382, %412 ], [ %465, %461 ], [ %.0255382, %508 ], [ %537, %536 ], [ %.0255382, %499 ], [ %.0255382, %541 ], [ %.0255382, %314 ]
  %.1252 = phi i8 [ %.0255382, %583 ], [ %.0251384, %309 ], [ %.0251384, %316 ], [ %.0251384, %320 ], [ %.0251384, %328 ], [ %.0251384, %323 ], [ %.0251384, %322 ], [ %.0255382, %391 ], [ %.0255382, %412 ], [ %465, %461 ], [ %.0251384, %508 ], [ %537, %536 ], [ %.0251384, %499 ], [ %.0251384, %541 ], [ %.0251384, %314 ]
  %.2250 = phi i32 [ %.0248385, %583 ], [ %291, %309 ], [ %.0248385, %316 ], [ %.0248385, %320 ], [ %291, %328 ], [ %.0248385, %323 ], [ %.0248385, %322 ], [ %291, %391 ], [ %.0248385, %412 ], [ %.1249, %461 ], [ %.0248385, %508 ], [ %.0248385, %536 ], [ %.0248385, %499 ], [ %.0248385, %541 ], [ %.0248385, %314 ]
  %.3 = phi i32 [ %.0245389, %583 ], [ %310, %309 ], [ %.0245389, %316 ], [ %.0245389, %320 ], [ %329, %328 ], [ %.0245389, %323 ], [ 0, %322 ], [ %392, %391 ], [ %.0245389, %412 ], [ %.1246, %461 ], [ %.0245389, %508 ], [ 0, %536 ], [ %.0245389, %499 ], [ %.0245389, %541 ], [ %.0245389, %314 ]
  %.2244 = phi i32 [ %.0242390, %583 ], [ 0, %309 ], [ %.0242390, %316 ], [ 0, %320 ], [ 0, %328 ], [ 0, %323 ], [ 0, %322 ], [ 0, %391 ], [ %413, %412 ], [ %.1243, %461 ], [ %.0242390, %508 ], [ 0, %536 ], [ %.0242390, %499 ], [ %.0242390, %541 ], [ %.0242390, %314 ]
  %.2241 = phi i32 [ %.0239391, %583 ], [ 0, %309 ], [ %.0239391, %316 ], [ %321, %320 ], [ 0, %328 ], [ 0, %323 ], [ 0, %322 ], [ 0, %391 ], [ %.0239391, %412 ], [ %.1240, %461 ], [ %.0239391, %508 ], [ 0, %536 ], [ %.0239391, %499 ], [ %.0239391, %541 ], [ %spec.select304, %314 ]
  %.2 = phi i32 [ %.0392, %583 ], [ %.0392, %309 ], [ %.0392, %316 ], [ %.0392, %320 ], [ %.0392, %328 ], [ %.0392, %323 ], [ %.0392, %322 ], [ %388, %391 ], [ %.0392, %412 ], [ %.1, %461 ], [ %.0392, %508 ], [ 0, %536 ], [ %.0392, %499 ], [ %.0392, %541 ], [ %.0392, %314 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %288, !llvm.loop !118

._crit_edge:                                      ; preds = %589
  %590 = and i32 %.5, 8380376
  %.not287 = icmp eq i32 %590, 0
  br i1 %.not287, label %._crit_edge.thread, label %591

591:                                              ; preds = %._crit_edge
  %592 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %593 = load i8, ptr %592, align 1, !tbaa !66
  %594 = and i8 %593, 1
  %595 = zext nneg i8 %594 to i64
  %596 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %595
  %597 = load i32, ptr %596, align 4, !tbaa !25
  %598 = or i32 %597, %.5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit332, %591, %._crit_edge
  %.6 = phi i32 [ %598, %591 ], [ %.5, %._crit_edge ], [ 0, %_ZL11bracketInitP5UBiDiP11BracketData.exit332 ]
  %599 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %600 = load i8, ptr %599, align 4, !tbaa !84
  %.not288 = icmp ne i8 %600, 0
  %601 = and i32 %.6, 128
  %.not289 = icmp ne i32 %601, 0
  %or.cond305.not = and i1 %.not288, %.not289
  %602 = zext i1 %or.cond305.not to i32
  %.7 = or i32 %.6, %602
  store i32 %.7, ptr %14, align 4, !tbaa !75
  %603 = zext i32 %.7 to i64
  %604 = and i64 %603, 2154498
  %.not.i359 = icmp eq i64 %604, 0
  br i1 %.not.i359, label %605, label %608

605:                                              ; preds = %._crit_edge.thread
  %606 = and i64 %603, 32
  %.not5.i363 = icmp eq i64 %606, 0
  %607 = and i64 %603, 6103000
  %.not6.i364 = icmp eq i64 %607, 0
  %or.cond.i365 = or i1 %.not5.i363, %.not6.i364
  br i1 %or.cond.i365, label %_ZL18directionFromFlagsP5UBiDi.exit366, label %608

608:                                              ; preds = %605, %._crit_edge.thread
  %609 = and i64 %603, 26220581
  %.not7.i360 = icmp eq i64 %609, 0
  %..i361 = select i1 %.not7.i360, i32 1, i32 2
  br label %_ZL18directionFromFlagsP5UBiDi.exit366

_ZL18directionFromFlagsP5UBiDi.exit366:           ; preds = %580, %608, %605
  %spec.select306 = phi i32 [ 0, %605 ], [ %..i361, %608 ], [ -1, %580 ]
  call void @llvm.lifetime.end.p0(i64 2544, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 254, ptr nonnull %4) #18
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

_ZL18directionFromFlagsP5UBiDi.exit.thread:       ; preds = %._crit_edge402, %.preheader, %52, %49, %_ZL18directionFromFlagsP5UBiDi.exit366, %41, %.loopexit
  %.0258 = phi i32 [ %.1259, %.loopexit ], [ 0, %41 ], [ %spec.select306, %_ZL18directionFromFlagsP5UBiDi.exit366 ], [ 0, %49 ], [ 1, %52 ], [ 2, %.preheader ], [ 2, %._crit_edge402 ]
  ret i32 %.0258
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef range(i32 0, 3) i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef nonnull captures(none) initializes((324, 328)) %0, ptr noundef nonnull writeonly captures(none) %1) unnamed_addr #9 {
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
  br i1 %.not8796, label %.lr.ph, label %.thread108

.thread108:                                       ; preds = %2
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
  %64 = getelementptr inbounds nuw [2 x i32], ptr @_ZL5flagO, i64 0, i64 %62
  %65 = load i32, ptr %64, align 4, !tbaa !25
  br label %73

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw [2 x i32], ptr @_ZL5flagE, i64 0, i64 %62
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
  %79 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %78
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

_ZL18directionFromFlagsP5UBiDi.exit:              ; preds = %.thread108, %89, %86, %.thread93
  %.3 = phi i32 [ 0, %.thread93 ], [ 0, %86 ], [ %..i, %89 ], [ 0, %.thread108 ]
  ret i32 %.3
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef nonnull %0, i32 noundef range(i32 -2147483647, -2147483648) %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.LevState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
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
  %60 = getelementptr inbounds nuw [2 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !24
  store ptr %61, ptr %6, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %63 = getelementptr inbounds nuw [2 x ptr], ptr %62, i64 0, i64 %59
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
  %invariant.gep.i = getelementptr i8, ptr %73, i64 -4
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
  br i1 %85, label %86, label %98

86:                                               ; preds = %78
  %.not.i = icmp eq i32 %.021.i, 1
  br i1 %.not.i, label %98, label %87

87:                                               ; preds = %86
  %88 = zext nneg i32 %.021.i to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %88
  %89 = load i16, ptr %gep.i, align 2, !tbaa !38
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 64512
  %92 = icmp eq i32 %91, 55296
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = add nsw i32 %.021.i, -2
  %95 = shl nuw nsw i32 %90, 10
  %96 = add nuw nsw i32 %83, -56613888
  %97 = add nsw i32 %96, %95
  br label %98

98:                                               ; preds = %93, %87, %86, %78
  %.123.i = phi i32 [ %83, %78 ], [ %97, %93 ], [ %83, %87 ], [ %83, %86 ]
  %.2.i = phi i32 [ %79, %78 ], [ %94, %93 ], [ %79, %87 ], [ 0, %86 ]
  %99 = load ptr, ptr %74, align 8, !tbaa !77
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %75, align 8, !tbaa !78
  %103 = tail call noundef i32 %99(ptr noundef %102, i32 noundef %.123.i)
  %104 = icmp eq i32 %103, 23
  br i1 %104, label %105, label %ubidi_getCustomizedClass_77.exit.i

105:                                              ; preds = %101, %98
  %106 = tail call i32 @ubidi_getClass_77(i32 noundef %.123.i)
  br label %ubidi_getCustomizedClass_77.exit.i

ubidi_getCustomizedClass_77.exit.i:               ; preds = %105, %101
  %.0.i.i = phi i32 [ %106, %105 ], [ %103, %101 ]
  %107 = icmp sgt i32 %.0.i.i, 22
  %108 = trunc i32 %.0.i.i to i8
  %trunc.i = select i1 %107, i8 10, i8 %108
  switch i8 %trunc.i, label %76 [
    i8 0, label %_ZL10lastL_R_ALP5UBiDi.exit
    i8 13, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273
    i8 1, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273
    i8 7, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit
  ]

_ZL10lastL_R_ALP5UBiDi.exit.loopexit:             ; preds = %76, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit.loopexit273:          ; preds = %ubidi_getCustomizedClass_77.exit.i, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit:                      ; preds = %ubidi_getCustomizedClass_77.exit.i, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit, %67, %45
  %.0 = phi i8 [ %3, %67 ], [ %3, %45 ], [ %3, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit ], [ 1, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273 ], [ 0, %ubidi_getCustomizedClass_77.exit.i ]
  %109 = getelementptr inbounds i8, ptr %8, i64 %52
  %110 = load i8, ptr %109, align 1, !tbaa !59
  %111 = icmp eq i8 %110, 22
  br i1 %111, label %112, label %131

112:                                              ; preds = %_ZL10lastL_R_ALP5UBiDi.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %114 = load i32, ptr %113, align 4, !tbaa !86
  %115 = icmp sgt i32 %114, -1
  br i1 %115, label %116, label %131

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %118 = load ptr, ptr %117, align 8, !tbaa !88
  %119 = zext nneg i32 %114 to i64
  %120 = getelementptr inbounds nuw %struct.Isolate, ptr %118, i64 %119
  %121 = load i32, ptr %120, align 4, !tbaa !127
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %121, ptr %122, align 8, !tbaa !129
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !130
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 12
  %126 = load i16, ptr %125, align 4, !tbaa !131
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %128 = load i32, ptr %127, align 4, !tbaa !132
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 %128, ptr %129, align 4, !tbaa !133
  %130 = add nsw i32 %114, -1
  store i32 %130, ptr %113, align 4, !tbaa !86
  br label %135

131:                                              ; preds = %112, %_ZL10lastL_R_ALP5UBiDi.exit
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1, ptr %132, align 8, !tbaa !129
  %133 = icmp eq i8 %110, 17
  %narrow = add nuw nsw i8 %.0, 1
  %narrow224 = select i1 %133, i8 %narrow, i8 0
  %.1186 = zext nneg i8 %narrow224 to i16
  %134 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %134, align 4, !tbaa !133
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0, i32 noundef %1, i32 noundef %1)
  br label %135

135:                                              ; preds = %131, %116
  %.0185 = phi i16 [ %126, %116 ], [ %.1186, %131 ]
  %.0177 = phi i32 [ %124, %116 ], [ %1, %131 ]
  %.not195230 = icmp sgt i32 %1, %2
  br i1 %.not195230, label %.critedge._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %135
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %137 = sext i32 %2 to i64
  %138 = add i32 %2, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %138)
  %139 = add i32 %2, 1
  br label %140

140:                                              ; preds = %.lr.ph, %190
  %indvars.iv247 = phi i64 [ %52, %.lr.ph ], [ %indvars.iv.next248, %190 ]
  %.0168238 = phi i32 [ -1, %.lr.ph ], [ %.1169, %190 ]
  %.0170237 = phi i8 [ 1, %.lr.ph ], [ %.1171, %190 ]
  %.1178233 = phi i32 [ %.0177, %.lr.ph ], [ %.2179, %190 ]
  %.0180232 = phi i32 [ %1, %.lr.ph ], [ %.1181, %190 ]
  %.2187231 = phi i16 [ %.0185, %.lr.ph ], [ %177, %190 ]
  %.not196 = icmp slt i64 %indvars.iv247, %137
  br i1 %.not196, label %153, label %.preheader225

.preheader225:                                    ; preds = %140, %142
  %indvars.iv = phi i64 [ %indvars.iv.next, %142 ], [ %137, %140 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %141 = icmp sgt i64 %indvars.iv.next, %52
  br i1 %141, label %142, label %.critedge

142:                                              ; preds = %.preheader225
  %143 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %144 = load i8, ptr %143, align 1, !tbaa !59
  %145 = zext nneg i8 %144 to i64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 382976
  %.not198 = icmp eq i64 %147, 0
  br i1 %.not198, label %.critedge.split.loop.exit260, label %.preheader225, !llvm.loop !134

.critedge.split.loop.exit260:                     ; preds = %142
  %148 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader225, %.critedge.split.loop.exit260
  %.0167.lcssa = phi i32 [ %148, %.critedge.split.loop.exit260 ], [ %smin, %.preheader225 ]
  %149 = sext i32 %.0167.lcssa to i64
  %150 = getelementptr inbounds i8, ptr %8, i64 %149
  %151 = load i8, ptr %150, align 1, !tbaa !59
  %152 = and i8 %151, -2
  %or.cond = icmp eq i8 %152, 20
  br i1 %or.cond, label %.critedge._crit_edge, label %171

153:                                              ; preds = %140
  %154 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv247
  %155 = load i8, ptr %154, align 1, !tbaa !59
  %156 = icmp eq i8 %155, 7
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 -1, ptr %136, align 4, !tbaa !86
  br label %158

158:                                              ; preds = %157, %153
  br i1 %46, label %159, label %.thread

159:                                              ; preds = %158
  switch i8 %155, label %.fold.split [
    i8 13, label %.thread
    i8 2, label %160
  ]

160:                                              ; preds = %159
  %161 = sext i32 %.0168238 to i64
  %.not197 = icmp slt i64 %indvars.iv247, %161
  br i1 %.not197, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %160, %163
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %163 ], [ %indvars.iv247, %160 ]
  %indvars.iv.next250 = add nsw i64 %indvars.iv249, 1
  %162 = icmp slt i64 %indvars.iv.next250, %137
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %.preheader
  %164 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next250
  %165 = load i8, ptr %164, align 1, !tbaa !59
  switch i8 %165, label %.preheader [
    i8 13, label %.loopexit.loopexit
    i8 1, label %.loopexit.loopexit
    i8 0, label %.loopexit.loopexit
  ], !llvm.loop !135

.loopexit.loopexit:                               ; preds = %163, %163, %163
  %166 = trunc nsw i64 %indvars.iv.next250 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %160
  %.3173 = phi i8 [ %.0170237, %160 ], [ %165, %.loopexit.loopexit ]
  %.3 = phi i32 [ %.0168238, %160 ], [ %166, %.loopexit.loopexit ]
  %.3173.fr = freeze i8 %.3173
  %167 = icmp eq i8 %.3173.fr, 13
  %spec.select223 = select i1 %167, i8 5, i8 2
  br label %.thread

.fold.split:                                      ; preds = %159
  br label %.thread

.thread:                                          ; preds = %.preheader, %.loopexit, %159, %.fold.split, %158
  %.2172 = phi i8 [ %.0170237, %158 ], [ %.0170237, %159 ], [ %.0170237, %.fold.split ], [ %.3173.fr, %.loopexit ], [ 1, %.preheader ]
  %.2 = phi i32 [ %.0168238, %158 ], [ %.0168238, %159 ], [ %.0168238, %.fold.split ], [ %.3, %.loopexit ], [ %2, %.preheader ]
  %.0165 = phi i8 [ %155, %158 ], [ 1, %159 ], [ %155, %.fold.split ], [ %spec.select223, %.loopexit ], [ 2, %.preheader ]
  %168 = zext i8 %.0165 to i64
  %169 = getelementptr inbounds nuw [25 x i8], ptr @_ZL9groupProp, i64 0, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !59
  br label %171

171:                                              ; preds = %.critedge, %.thread
  %.2184 = phi i8 [ %4, %.critedge ], [ %170, %.thread ]
  %.1171 = phi i8 [ %.0170237, %.critedge ], [ %.2172, %.thread ]
  %.1169 = phi i32 [ %.0168238, %.critedge ], [ %.2, %.thread ]
  %172 = zext i16 %.2187231 to i64
  %173 = zext i8 %.2184 to i64
  %174 = getelementptr inbounds nuw [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %172, i64 %173
  %175 = load i8, ptr %174, align 1, !tbaa !59
  %176 = and i8 %175, 31
  %177 = zext nneg i8 %176 to i16
  %178 = lshr i8 %175, 5
  %179 = zext nneg i8 %178 to i16
  %180 = icmp eq i64 %indvars.iv247, %137
  %181 = icmp ult i8 %175, 32
  %or.cond11 = select i1 %180, i1 %181, i1 false
  %spec.store.select = select i1 %or.cond11, i16 1, i16 %179
  %.not201 = icmp eq i16 %spec.store.select, 0
  br i1 %.not201, label %190, label %182

182:                                              ; preds = %171
  %183 = getelementptr inbounds nuw [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %172, i64 15
  %184 = load i8, ptr %183, align 1, !tbaa !59
  %185 = trunc nsw i64 %indvars.iv247 to i32
  switch i16 %spec.store.select, label %189 [
    i16 1, label %186
    i16 2, label %190
    i16 3, label %187
    i16 4, label %188
  ]

186:                                              ; preds = %182
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %184, i32 noundef %.1178233, i32 noundef %185)
  br label %190

187:                                              ; preds = %182
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %184, i32 noundef %.1178233, i32 noundef %.0180232)
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext 4, i32 noundef %.0180232, i32 noundef %185)
  br label %190

188:                                              ; preds = %182
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %184, i32 noundef %.1178233, i32 noundef %.0180232)
  br label %190

189:                                              ; preds = %182
  tail call void @abort() #19
  unreachable

190:                                              ; preds = %182, %171, %188, %187, %186
  %.1181 = phi i32 [ %.0180232, %186 ], [ %.0180232, %187 ], [ %185, %188 ], [ %.0180232, %171 ], [ %185, %182 ]
  %.2179 = phi i32 [ %185, %186 ], [ %185, %187 ], [ %.0180232, %188 ], [ %.1178233, %171 ], [ %.1178233, %182 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next248 to i32
  %exitcond.not = icmp eq i32 %139, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge._crit_edge, label %140, !llvm.loop !136

.critedge._crit_edge:                             ; preds = %190, %.critedge, %135
  %.2187.lcssa = phi i16 [ %.0185, %135 ], [ %.2187231, %.critedge ], [ %177, %190 ]
  %.1178.lcssa = phi i32 [ %.0177, %135 ], [ %.1178233, %.critedge ], [ %.2179, %190 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %192 = load i32, ptr %191, align 4, !tbaa !51
  %193 = icmp eq i32 %2, %192
  br i1 %193, label %194, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

194:                                              ; preds = %.critedge._crit_edge
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %196 = load i32, ptr %195, align 8, !tbaa !48
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

198:                                              ; preds = %194
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %200 = load ptr, ptr %199, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %203

203:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i208, %198
  %.023.i = phi i32 [ 0, %198 ], [ %.2.i207, %ubidi_getCustomizedClass_77.exit.i208 ]
  %204 = icmp slt i32 %.023.i, %196
  br i1 %204, label %205, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit

205:                                              ; preds = %203
  %206 = add nsw i32 %.023.i, 1
  %207 = sext i32 %.023.i to i64
  %208 = getelementptr inbounds i16, ptr %200, i64 %207
  %209 = load i16, ptr %208, align 2, !tbaa !38
  %210 = zext i16 %209 to i32
  %211 = and i32 %210, 64512
  %212 = icmp ne i32 %211, 55296
  %.not.i206 = icmp eq i32 %206, %196
  %or.cond.i = select i1 %212, i1 true, i1 %.not.i206
  br i1 %or.cond.i, label %225, label %213

213:                                              ; preds = %205
  %214 = sext i32 %206 to i64
  %215 = getelementptr inbounds i16, ptr %200, i64 %214
  %216 = load i16, ptr %215, align 2, !tbaa !38
  %217 = zext i16 %216 to i32
  %218 = and i32 %217, 64512
  %219 = icmp eq i32 %218, 56320
  br i1 %219, label %220, label %225

220:                                              ; preds = %213
  %221 = add nsw i32 %.023.i, 2
  %222 = shl nuw nsw i32 %210, 10
  %223 = add nsw i32 %222, -56613888
  %224 = add nuw nsw i32 %223, %217
  br label %225

225:                                              ; preds = %220, %213, %205
  %.125.i = phi i32 [ %210, %205 ], [ %224, %220 ], [ %210, %213 ]
  %.2.i207 = phi i32 [ %206, %205 ], [ %221, %220 ], [ %206, %213 ]
  %226 = load ptr, ptr %201, align 8, !tbaa !77
  %227 = icmp eq ptr %226, null
  br i1 %227, label %232, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %202, align 8, !tbaa !78
  %230 = tail call noundef i32 %226(ptr noundef %229, i32 noundef %.125.i)
  %231 = icmp eq i32 %230, 23
  br i1 %231, label %232, label %ubidi_getCustomizedClass_77.exit.i208

232:                                              ; preds = %228, %225
  %233 = tail call i32 @ubidi_getClass_77(i32 noundef %.125.i)
  br label %ubidi_getCustomizedClass_77.exit.i208

ubidi_getCustomizedClass_77.exit.i208:            ; preds = %232, %228
  %.0.i.i209 = phi i32 [ %233, %232 ], [ %230, %228 ]
  %234 = icmp sgt i32 %.0.i.i209, 22
  %235 = trunc i32 %.0.i.i209 to i8
  %trunc.i210 = select i1 %234, i8 10, i8 %235
  switch i8 %trunc.i210, label %203 [
    i8 0, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 13, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264
    i8 1, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264
    i8 2, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 5, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit
  ]

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264:   ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit:      ; preds = %ubidi_getCustomizedClass_77.exit.i208, %203
  %.0163.ph = phi i8 [ %4, %203 ], [ 3, %ubidi_getCustomizedClass_77.exit.i208 ]
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit:               ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264, %194, %.critedge._crit_edge
  %.0163 = phi i8 [ %4, %194 ], [ %4, %.critedge._crit_edge ], [ 1, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264 ], [ %.0163.ph, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ]
  %236 = sext i32 %2 to i64
  %237 = add i32 %2, -1
  %smin254 = tail call i32 @llvm.smin.i32(i32 %1, i32 %237)
  br label %238

238:                                              ; preds = %240, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %240 ], [ %236, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %239 = icmp sgt i64 %indvars.iv.next253, %52
  br i1 %239, label %240, label %.critedge13

240:                                              ; preds = %238
  %241 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next253
  %242 = load i8, ptr %241, align 1, !tbaa !59
  %243 = zext nneg i8 %242 to i64
  %244 = shl nuw i64 1, %243
  %245 = and i64 %244, 382976
  %.not200 = icmp eq i64 %245, 0
  br i1 %.not200, label %.critedge13.split.loop.exit262, label %238, !llvm.loop !137

.critedge13.split.loop.exit262:                   ; preds = %240
  %246 = trunc nsw i64 %indvars.iv.next253 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %238, %.critedge13.split.loop.exit262
  %.1176.lcssa = phi i32 [ %246, %.critedge13.split.loop.exit262 ], [ %smin254, %238 ]
  %247 = sext i32 %.1176.lcssa to i64
  %248 = getelementptr inbounds i8, ptr %8, i64 %247
  %249 = load i8, ptr %248, align 1, !tbaa !59
  %250 = and i8 %249, -2
  %or.cond16 = icmp eq i8 %250, 20
  br i1 %or.cond16, label %251, label %269

251:                                              ; preds = %.critedge13
  %252 = load i32, ptr %191, align 4, !tbaa !51
  %253 = icmp slt i32 %2, %252
  br i1 %253, label %254, label %269

254:                                              ; preds = %251
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %256 = load i32, ptr %255, align 4, !tbaa !86
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %255, align 4, !tbaa !86
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %259 = load ptr, ptr %258, align 8, !tbaa !88
  %260 = sext i32 %257 to i64
  %261 = getelementptr inbounds %struct.Isolate, ptr %259, i64 %260, i32 3
  store i16 %.2187.lcssa, ptr %261, align 4, !tbaa !131
  %262 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %263 = load i32, ptr %262, align 4, !tbaa !133
  %264 = getelementptr inbounds %struct.Isolate, ptr %259, i64 %260, i32 2
  store i32 %263, ptr %264, align 4, !tbaa !132
  %265 = getelementptr inbounds %struct.Isolate, ptr %259, i64 %260, i32 1
  store i32 %.1178.lcssa, ptr %265, align 4, !tbaa !130
  %266 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %267 = load i32, ptr %266, align 8, !tbaa !129
  %268 = getelementptr inbounds %struct.Isolate, ptr %259, i64 %260
  store i32 %267, ptr %268, align 4, !tbaa !127
  br label %270

269:                                              ; preds = %.critedge13, %251
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0163, i32 noundef %2, i32 noundef %2)
  br label %270

270:                                              ; preds = %269, %254
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #9 {
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
  %.sink103 = phi i8 [ %76, %75 ], [ %89, %ubidi_getParaLevelAtIndex_77.exit63 ], [ 0, %65 ]
  %.4 = trunc i64 %indvars.iv.next88 to i32
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next88
  store i8 %.sink103, ptr %92, align 1, !tbaa !59
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
define void @ubidi_orderParagraphsLTR_77(ptr noundef writeonly captures(address_is_null) %0, i8 noundef signext %1) local_unnamed_addr #6 {
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
define signext i8 @ubidi_isOrderParagraphsLTR_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #7 {
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
define i32 @ubidi_getDirection_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define ptr @ubidi_getText_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define i32 @ubidi_getLength_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define i32 @ubidi_getProcessedLength_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define i32 @ubidi_getResultLength_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define zeroext i8 @ubidi_getParaLevel_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define i32 @ubidi_countParagraphs_77(ptr noundef readonly captures(address) %0) local_unnamed_addr #8 {
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
define void @ubidi_getParagraphByIndex_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #11 {
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
define i32 @ubidi_getParagraph_77(ptr noundef readonly captures(address) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #11 {
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
define void @ubidi_setClassCallback_77(ptr noundef captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef captures(address_is_null) %5) local_unnamed_addr #12 {
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
define void @ubidi_getClassCallback_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #12 {
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

declare i32 @ubidi_getClass_77(i32 noundef) local_unnamed_addr #5

declare ptr @ubidi_getLevels_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #5

declare void @ubidi_getVisualMap_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare signext i8 @ubidi_getRuns_77(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef nonnull %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %5 = load i32, ptr %4, align 4, !tbaa !100
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [127 x %struct.IsoRun], ptr %3, i64 0, i64 %6
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
  %24 = zext i16 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %26 = zext i16 %19 to i32
  %27 = zext i16 %21 to i64
  %sext = zext i16 %23 to i64
  br label %28

28:                                               ; preds = %30, %15
  %indvars.iv = phi i64 [ %31, %30 ], [ %27, %15 ]
  %29 = icmp sgt i64 %indvars.iv, %sext
  br i1 %29, label %30, label %145

30:                                               ; preds = %28
  %31 = add nsw i64 %indvars.iv, -1
  %32 = load ptr, ptr %25, align 8, !tbaa !111
  %33 = getelementptr inbounds nuw %struct.Opening, ptr %32, i64 %31, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !146
  %.not = icmp eq i32 %34, %26
  br i1 %.not, label %35, label %28, !llvm.loop !148

35:                                               ; preds = %30
  %36 = trunc i64 %31 to i32
  %37 = getelementptr inbounds nuw %struct.Opening, ptr %32, i64 %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load i8, ptr %38, align 4, !tbaa !105
  %40 = and i8 %39, 1
  %41 = zext nneg i8 %40 to i32
  %cond.i = icmp eq i8 %40, 0
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 12
  %43 = load i16, ptr %42, align 4, !tbaa !149
  br i1 %cond.i, label %44, label %46

44:                                               ; preds = %35
  %45 = and i16 %43, 1
  %.not.i = icmp eq i16 %45, 0
  br i1 %.not.i, label %48, label %56

46:                                               ; preds = %35
  %47 = and i16 %43, 2
  %.not68.i = icmp eq i16 %47, 0
  br i1 %.not68.i, label %48, label %56

48:                                               ; preds = %46, %44
  %49 = and i16 %43, 3
  %.not69.i = icmp eq i16 %49, 0
  br i1 %.not69.i, label %_ZL21bracketProcessClosingP11BracketDataii.exit.thread, label %50

50:                                               ; preds = %48
  %51 = icmp eq i32 %36, %24
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load i32, ptr %52, align 4, !tbaa !150
  %.not70.i = icmp eq i32 %53, %41
  %54 = trunc i32 %53 to i8
  %spec.select.i = select i1 %.not70.i, i8 %40, i8 %54
  br label %56

_ZL21bracketProcessClosingP11BracketDataii.exit.thread: ; preds = %48
  %55 = trunc i64 %31 to i16
  store i16 %55, ptr %20, align 2, !tbaa !104
  br label %.thread166

56:                                               ; preds = %50, %46, %44
  %.062.shrunk.i = phi i1 [ true, %46 ], [ true, %44 ], [ %51, %50 ]
  %.061.i = phi i8 [ 1, %46 ], [ 0, %44 ], [ %spec.select.i, %50 ]
  %57 = load i32, ptr %37, align 4, !tbaa !151
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %10, i64 %58
  store i8 %.061.i, ptr %59, align 1, !tbaa !59
  %60 = load ptr, ptr %0, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8, !tbaa !76
  %63 = getelementptr inbounds i8, ptr %62, i64 %11
  store i8 %.061.i, ptr %63, align 1, !tbaa !59
  %64 = load i32, ptr %37, align 4, !tbaa !151
  tail call fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %0, i32 noundef range(i32 0, 65535) %36, i32 noundef %64, i8 noundef zeroext %.061.i)
  br i1 %.062.shrunk.i, label %65, label %81

65:                                               ; preds = %56
  %66 = trunc i64 %31 to i16
  %67 = load i16, ptr %22, align 4, !tbaa !101
  %68 = icmp ult i16 %67, %66
  br i1 %68, label %.lr.ph83.i, label %.critedge.loopexit.i

.lr.ph83.i:                                       ; preds = %65
  %69 = load ptr, ptr %25, align 8, !tbaa !111
  %70 = load i32, ptr %37, align 4, !tbaa !151
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
  %83 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %82, ptr %83, align 4, !tbaa !146
  %84 = load i16, ptr %22, align 4, !tbaa !101
  %85 = zext i16 %84 to i32
  %.not71.not75.i = icmp samesign ugt i32 %36, %85
  br i1 %.not71.not75.i, label %.lr.ph.i, label %.critedge2.i

.lr.ph.i:                                         ; preds = %81
  %86 = load ptr, ptr %25, align 8, !tbaa !111
  %87 = load i32, ptr %37, align 4, !tbaa !151
  %88 = zext i16 %84 to i64
  br label %89

89:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %31, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
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
  %98 = load ptr, ptr %25, align 8, !tbaa !111
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
  %124 = zext i16 %108 to i32
  %125 = icmp sgt i32 %36, %124
  br i1 %125, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %119
  %126 = load ptr, ptr %25, align 8, !tbaa !111
  %127 = zext i16 %108 to i64
  %sext202 = shl i64 %31, 32
  %128 = ashr exact i64 %sext202, 32
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv195 = phi i64 [ %127, %.lr.ph ], [ %indvars.iv.next196, %129 ]
  %130 = getelementptr inbounds nuw %struct.Opening, ptr %126, i64 %indvars.iv195, i32 3
  %131 = load i16, ptr %130, align 4, !tbaa !149
  %132 = or i16 %131, %123
  store i16 %132, ptr %130, align 4, !tbaa !149
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %133 = icmp slt i64 %indvars.iv.next196, %128
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
  %138 = load ptr, ptr %25, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.Opening, ptr %138, i64 %31
  %140 = load i32, ptr %139, align 4, !tbaa !151
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !59
  %144 = and i8 %143, 127
  store i8 %144, ptr %142, align 1, !tbaa !59
  br label %.thread171

145:                                              ; preds = %28
  %.not155 = icmp eq i16 %19, 0
  br i1 %.not155, label %.thread166, label %146

146:                                              ; preds = %145
  %147 = tail call i32 @u_getBidiPairedBracket_77(i32 noundef %26)
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

declare i32 @u_getBidiPairedBracket_77(i32 noundef) local_unnamed_addr #5

declare i32 @ubidi_getPairedBracketType_77(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal fastcc noundef signext range(i8 0, 2) i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef nonnull captures(address) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [127 x %struct.IsoRun], ptr %4, i64 0, i64 %7
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
define internal fastcc void @_ZL6fixN0cP11BracketDataiih(ptr noundef nonnull %0, i32 noundef range(i32 0, 65535) %1, i32 noundef %2, i8 noundef zeroext %3) unnamed_addr #14 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 500
  %6 = load i32, ptr %5, align 4, !tbaa !100
  %7 = sext i32 %6 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !98
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = load ptr, ptr %9, align 8, !tbaa !76
  %11 = add nuw nsw i32 %1, 1
  %12 = zext i8 %3 to i32
  %.idx = shl nsw i64 %7, 4
  %13 = getelementptr i8, ptr %0, i64 510
  %14 = getelementptr i8, ptr %13, i64 %.idx
  %15 = load i16, ptr %14, align 2, !tbaa !104
  %16 = zext i16 %15 to i32
  %17 = icmp samesign ult i32 %11, %16
  br i1 %17, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = zext nneg i32 %11 to i64
  %21 = getelementptr inbounds nuw %struct.Opening, ptr %19, i64 %20
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %43
  %22 = phi i16 [ %44, %43 ], [ %15, %.lr.ph.preheader ]
  %.037 = phi ptr [ %46, %43 ], [ %21, %.lr.ph.preheader ]
  %.03336 = phi i32 [ %45, %43 ], [ %11, %.lr.ph.preheader ]
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
  %35 = icmp eq i32 %34, %12
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %32
  %37 = sext i32 %31 to i64
  %38 = getelementptr inbounds i8, ptr %10, i64 %37
  store i8 %3, ptr %38, align 1, !tbaa !59
  %39 = load i32, ptr %23, align 4, !tbaa !146
  %40 = sub nsw i32 0, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %10, i64 %41
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
  %15 = zext i8 %2 to i64
  %16 = getelementptr inbounds nuw [0 x [8 x i8]], ptr %6, i64 0, i64 %14, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !59
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 15
  store i32 %19, ptr %11, align 4, !tbaa !133
  %20 = lshr i32 %18, 4
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [0 x i8], ptr %8, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !59
  %24 = zext nneg i32 %19 to i64
  %25 = getelementptr inbounds nuw [0 x [8 x i8]], ptr %6, i64 0, i64 %24, i64 7
  %26 = load i8, ptr %25, align 1, !tbaa !59
  switch i8 %23, label %410 [
    i8 0, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
    i8 1, label %28
    i8 2, label %30
    i8 3, label %33
    i8 4, label %52
    i8 5, label %71
    i8 6, label %168
    i8 7, label %181
    i8 8, label %209
    i8 9, label %.preheader280.preheader
    i8 10, label %254
    i8 11, label %312
    i8 12, label %347
    i8 13, label %363
    i8 14, label %394
  ]

.preheader280.preheader:                          ; preds = %5
  %27 = zext i32 %3 to i64
  br label %.preheader280

28:                                               ; preds = %5
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %29, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

30:                                               ; preds = %5
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i32, ptr %31, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

33:                                               ; preds = %5
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %35 = load i8, ptr %34, align 4, !tbaa !124
  %36 = add i8 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i32, ptr %37, align 8, !tbaa !129
  %39 = getelementptr i8, ptr %0, i64 112
  %.val = load ptr, ptr %39, align 8, !tbaa !76
  %40 = icmp slt i32 %38, %3
  br i1 %40, label %.lr.ph.preheader.i, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader.i:                               ; preds = %33
  %41 = sext i32 %38 to i64
  %wide.trip.count.i = sext i32 %3 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %49, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ %41, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %49 ]
  %.0181.i = phi i32 [ 0, %.lr.ph.preheader.i ], [ %spec.select19.i, %49 ]
  %42 = getelementptr inbounds i8, ptr %.val, i64 %indvars.iv.i
  %43 = load i8, ptr %42, align 1, !tbaa !59
  %44 = icmp eq i8 %43, 22
  %45 = sext i1 %44 to i32
  %spec.select.i = add nsw i32 %.0181.i, %45
  %46 = icmp eq i32 %spec.select.i, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %.lr.ph.i
  %48 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i
  store i8 %36, ptr %48, align 1, !tbaa !59
  br label %49

49:                                               ; preds = %47, %.lr.ph.i
  %50 = and i8 %43, -2
  %or.cond.i = icmp eq i8 %50, 20
  %51 = zext i1 %or.cond.i to i32
  %spec.select19.i = add nsw i32 %spec.select.i, %51
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, label %.lr.ph.i, !llvm.loop !159

52:                                               ; preds = %5
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %54 = load i8, ptr %53, align 4, !tbaa !124
  %55 = add i8 %54, 2
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %57 = load i32, ptr %56, align 8, !tbaa !129
  %58 = getelementptr i8, ptr %0, i64 112
  %.val206 = load ptr, ptr %58, align 8, !tbaa !76
  %59 = icmp slt i32 %57, %3
  br i1 %59, label %.lr.ph.preheader.i210, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader.i210:                            ; preds = %52
  %60 = sext i32 %57 to i64
  %wide.trip.count.i211 = sext i32 %3 to i64
  br label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %68, %.lr.ph.preheader.i210
  %indvars.iv.i213 = phi i64 [ %60, %.lr.ph.preheader.i210 ], [ %indvars.iv.next.i218, %68 ]
  %.0181.i214 = phi i32 [ 0, %.lr.ph.preheader.i210 ], [ %spec.select19.i217, %68 ]
  %61 = getelementptr inbounds i8, ptr %.val206, i64 %indvars.iv.i213
  %62 = load i8, ptr %61, align 1, !tbaa !59
  %63 = icmp eq i8 %62, 22
  %64 = sext i1 %63 to i32
  %spec.select.i215 = add nsw i32 %.0181.i214, %64
  %65 = icmp eq i32 %spec.select.i215, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %.lr.ph.i212
  %67 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.i213
  store i8 %55, ptr %67, align 1, !tbaa !59
  br label %68

68:                                               ; preds = %66, %.lr.ph.i212
  %69 = and i8 %62, -2
  %or.cond.i216 = icmp eq i8 %69, 20
  %70 = zext i1 %or.cond.i216 to i32
  %spec.select19.i217 = add nsw i32 %spec.select.i215, %70
  %indvars.iv.next.i218 = add nsw i64 %indvars.iv.i213, 1
  %exitcond.not.i219 = icmp eq i64 %indvars.iv.next.i218, %wide.trip.count.i211
  br i1 %exitcond.not.i219, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, label %.lr.ph.i212, !llvm.loop !159

71:                                               ; preds = %5
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !120
  %74 = icmp sgt i32 %73, -1
  br i1 %74, label %75, label %_ZL8addPointP5UBiDiii.exit

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %77 = load i32, ptr %76, align 8, !tbaa !141
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %._crit_edge337

._crit_edge337:                                   ; preds = %75
  %.phi.trans.insert.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i.pre = load ptr, ptr %.phi.trans.insert.i.phi.trans.insert, align 8, !tbaa !142
  br label %86

79:                                               ; preds = %75
  %80 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %80, ptr %81, align 8, !tbaa !142
  %82 = icmp eq ptr %80, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %84, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit

85:                                               ; preds = %79
  store i32 10, ptr %76, align 8, !tbaa !141
  br label %86

86:                                               ; preds = %._crit_edge337, %85
  %.pre.i = phi ptr [ %80, %85 ], [ %.pre.i.pre, %._crit_edge337 ]
  %87 = phi i32 [ 10, %85 ], [ %77, %._crit_edge337 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %89 = load i32, ptr %88, align 4, !tbaa !144
  %.not.i = icmp slt i32 %89, %87
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i, label %._crit_edge.i, label %90

90:                                               ; preds = %86
  %91 = shl nsw i32 %87, 1
  %92 = sext i32 %91 to i64
  %93 = shl nsw i64 %92, 3
  %94 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i, i64 noundef %93) #17
  store ptr %94, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %.not23.i = icmp eq ptr %94, null
  br i1 %.not23.i, label %.thread.i, label %96

.thread.i:                                        ; preds = %90
  store ptr %.pre.i, ptr %.phi.trans.insert.i, align 8, !tbaa !142
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %95, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit

96:                                               ; preds = %90
  %97 = load i32, ptr %76, align 8, !tbaa !141
  %98 = shl nsw i32 %97, 1
  store i32 %98, ptr %76, align 8, !tbaa !141
  %.pre24.i = load i32, ptr %88, align 4, !tbaa !144
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %96, %86
  %99 = phi i32 [ %.pre24.i, %96 ], [ %89, %86 ]
  %100 = phi ptr [ %94, %96 ], [ %.pre.i, %86 ]
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds %struct.Point, ptr %100, i64 %101
  store i32 %73, ptr %102, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %102, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !25
  %103 = load i32, ptr %88, align 4, !tbaa !144
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %88, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit

_ZL8addPointP5UBiDiii.exit:                       ; preds = %._crit_edge.i, %.thread.i, %83, %71
  store i32 -1, ptr %72, align 4, !tbaa !120
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %106 = load i32, ptr %105, align 8, !tbaa !141
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %_ZL8addPointP5UBiDiii.exit
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %110 = load i32, ptr %109, align 4, !tbaa !144
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %112 = load i32, ptr %111, align 8, !tbaa !160
  %.not200 = icmp sgt i32 %110, %112
  br i1 %.not200, label %154, label %113

113:                                              ; preds = %108, %_ZL8addPointP5UBiDiii.exit
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 -1, ptr %114, align 8, !tbaa !122
  %115 = getelementptr inbounds nuw [0 x [8 x i8]], ptr %6, i64 0, i64 %14, i64 7
  %116 = load i8, ptr %115, align 1, !tbaa !59
  %117 = and i8 %116, 1
  %.not201 = icmp eq i8 %117, 0
  br i1 %.not201, label %122, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = load i32, ptr %119, align 8, !tbaa !129
  %121 = icmp sgt i32 %120, 0
  %spec.select = select i1 %121, i32 %120, i32 %3
  br label %122

122:                                              ; preds = %118, %113
  %.1187 = phi i32 [ %3, %113 ], [ %spec.select, %118 ]
  %123 = icmp eq i8 %2, 5
  br i1 %123, label %124, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

124:                                              ; preds = %122
  br i1 %107, label %125, label %._crit_edge340

._crit_edge340:                                   ; preds = %124
  %.phi.trans.insert.i222.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i223.pre = load ptr, ptr %.phi.trans.insert.i222.phi.trans.insert, align 8, !tbaa !142
  br label %132

125:                                              ; preds = %124
  %126 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %126, ptr %127, align 8, !tbaa !142
  %128 = icmp eq ptr %126, null
  br i1 %128, label %129, label %131

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %130, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit229

131:                                              ; preds = %125
  store i32 10, ptr %105, align 8, !tbaa !141
  br label %132

132:                                              ; preds = %._crit_edge340, %131
  %.pre.i223 = phi ptr [ %126, %131 ], [ %.pre.i223.pre, %._crit_edge340 ]
  %133 = phi i32 [ 10, %131 ], [ %106, %._crit_edge340 ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %135 = load i32, ptr %134, align 4, !tbaa !144
  %.not.i221 = icmp slt i32 %135, %133
  %.phi.trans.insert.i222 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i221, label %._crit_edge.i226, label %136

136:                                              ; preds = %132
  %137 = shl nsw i32 %133, 1
  %138 = sext i32 %137 to i64
  %139 = shl nsw i64 %138, 3
  %140 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i223, i64 noundef %139) #17
  store ptr %140, ptr %.phi.trans.insert.i222, align 8, !tbaa !142
  %.not23.i224 = icmp eq ptr %140, null
  br i1 %.not23.i224, label %.thread.i228, label %142

.thread.i228:                                     ; preds = %136
  store ptr %.pre.i223, ptr %.phi.trans.insert.i222, align 8, !tbaa !142
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %141, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit229

142:                                              ; preds = %136
  %143 = load i32, ptr %105, align 8, !tbaa !141
  %144 = shl nsw i32 %143, 1
  store i32 %144, ptr %105, align 8, !tbaa !141
  %.pre24.i225 = load i32, ptr %134, align 4, !tbaa !144
  br label %._crit_edge.i226

._crit_edge.i226:                                 ; preds = %142, %132
  %145 = phi i32 [ %.pre24.i225, %142 ], [ %135, %132 ]
  %146 = phi ptr [ %140, %142 ], [ %.pre.i223, %132 ]
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds %struct.Point, ptr %146, i64 %147
  store i32 %3, ptr %148, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i227 = getelementptr inbounds nuw i8, ptr %148, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i227, align 4, !tbaa !25
  %149 = load i32, ptr %134, align 4, !tbaa !144
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %134, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit229

_ZL8addPointP5UBiDiii.exit229:                    ; preds = %129, %.thread.i228, %._crit_edge.i226
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %152 = load i32, ptr %151, align 4, !tbaa !144
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %152, ptr %153, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

154:                                              ; preds = %108
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %156 = load i32, ptr %155, align 8, !tbaa !122
  %.0296 = add nsw i32 %156, 1
  %157 = icmp slt i32 %.0296, %3
  br i1 %157, label %.lr.ph299.preheader, label %._crit_edge300

.lr.ph299.preheader:                              ; preds = %154
  %158 = sext i32 %156 to i64
  %159 = add nsw i64 %158, 1
  br label %.lr.ph299

.lr.ph299:                                        ; preds = %.lr.ph299.preheader, %.lr.ph299
  %indvars.iv320 = phi i64 [ %159, %.lr.ph299.preheader ], [ %indvars.iv.next321, %.lr.ph299 ]
  %160 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv320
  %161 = load i8, ptr %160, align 1, !tbaa !59
  %162 = and i8 %161, -2
  %163 = add i8 %162, -2
  store i8 %163, ptr %160, align 1, !tbaa !59
  %indvars.iv.next321 = add nsw i64 %indvars.iv320, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next321 to i32
  %exitcond323.not = icmp eq i32 %3, %lftr.wideiv
  br i1 %exitcond323.not, label %._crit_edge300.loopexit, label %.lr.ph299, !llvm.loop !161

._crit_edge300.loopexit:                          ; preds = %.lr.ph299
  %.pre339 = load i32, ptr %109, align 4, !tbaa !144
  br label %._crit_edge300

._crit_edge300:                                   ; preds = %._crit_edge300.loopexit, %154
  %164 = phi i32 [ %.pre339, %._crit_edge300.loopexit ], [ %110, %154 ]
  store i32 %164, ptr %111, align 8, !tbaa !160
  store i32 -1, ptr %155, align 8, !tbaa !122
  %165 = icmp eq i8 %2, 5
  br i1 %165, label %166, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

166:                                              ; preds = %._crit_edge300
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  %167 = load i32, ptr %109, align 4, !tbaa !144
  store i32 %167, ptr %111, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

168:                                              ; preds = %5
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %170 = load i32, ptr %169, align 8, !tbaa !141
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %176

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %174 = load i32, ptr %173, align 8, !tbaa !160
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %174, ptr %175, align 4, !tbaa !144
  br label %176

176:                                              ; preds = %172, %168
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %177, align 8, !tbaa !129
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 -1, ptr %178, align 4, !tbaa !120
  %179 = add nsw i32 %4, -1
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %179, ptr %180, align 8, !tbaa !122
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

181:                                              ; preds = %5
  %182 = icmp eq i8 %2, 3
  br i1 %182, label %183, label %204

183:                                              ; preds = %181
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %185 = load ptr, ptr %184, align 8, !tbaa !76
  %186 = sext i32 %3 to i64
  %187 = getelementptr inbounds i8, ptr %185, i64 %186
  %188 = load i8, ptr %187, align 1, !tbaa !59
  %189 = icmp eq i8 %188, 5
  br i1 %189, label %190, label %204

190:                                              ; preds = %183
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %192 = load i32, ptr %191, align 4, !tbaa !36
  %.not199 = icmp eq i32 %192, 6
  br i1 %.not199, label %204, label %193

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %195 = load i32, ptr %194, align 4, !tbaa !120
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = add nsw i32 %4, -1
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %198, ptr %199, align 8, !tbaa !122
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

200:                                              ; preds = %193
  %201 = icmp sgt i32 %195, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %200
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %195, i32 noundef 1)
  store i32 -2, ptr %194, align 4, !tbaa !120
  br label %203

203:                                              ; preds = %202, %200
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %3, i32 noundef 1)
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

204:                                              ; preds = %190, %183, %181
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %206 = load i32, ptr %205, align 4, !tbaa !120
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

208:                                              ; preds = %204
  store i32 %3, ptr %205, align 4, !tbaa !120
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

209:                                              ; preds = %5
  %210 = add nsw i32 %4, -1
  %211 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %210, ptr %211, align 8, !tbaa !122
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 -1, ptr %212, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.preheader280:                                    ; preds = %.preheader280.preheader, %215
  %indvars.iv316 = phi i64 [ %27, %.preheader280.preheader ], [ %216, %215 ]
  %213 = trunc nuw i64 %indvars.iv316 to i32
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %.critedge204

215:                                              ; preds = %.preheader280
  %216 = add nsw i64 %indvars.iv316, -1
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 %216
  %218 = load i8, ptr %217, align 1, !tbaa !59
  %219 = and i8 %218, 1
  %.not198 = icmp eq i8 %219, 0
  br i1 %.not198, label %.preheader280, label %.critedge, !llvm.loop !162

.critedge:                                        ; preds = %215
  %220 = trunc i64 %216 to i32
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %222 = load i32, ptr %221, align 8, !tbaa !141
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %.critedge._crit_edge

.critedge._crit_edge:                             ; preds = %.critedge
  %.phi.trans.insert.i231.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i232.pre = load ptr, ptr %.phi.trans.insert.i231.phi.trans.insert, align 8, !tbaa !142
  br label %231

224:                                              ; preds = %.critedge
  %225 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %225, ptr %226, align 8, !tbaa !142
  %227 = icmp eq ptr %225, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %224
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %229, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit238

230:                                              ; preds = %224
  store i32 10, ptr %221, align 8, !tbaa !141
  br label %231

231:                                              ; preds = %.critedge._crit_edge, %230
  %.pre.i232 = phi ptr [ %225, %230 ], [ %.pre.i232.pre, %.critedge._crit_edge ]
  %232 = phi i32 [ 10, %230 ], [ %222, %.critedge._crit_edge ]
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %234 = load i32, ptr %233, align 4, !tbaa !144
  %.not.i230 = icmp slt i32 %234, %232
  %.phi.trans.insert.i231 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i230, label %._crit_edge.i235, label %235

235:                                              ; preds = %231
  %236 = shl nsw i32 %232, 1
  %237 = sext i32 %236 to i64
  %238 = shl nsw i64 %237, 3
  %239 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i232, i64 noundef %238) #17
  store ptr %239, ptr %.phi.trans.insert.i231, align 8, !tbaa !142
  %.not23.i233 = icmp eq ptr %239, null
  br i1 %.not23.i233, label %.thread.i237, label %241

.thread.i237:                                     ; preds = %235
  store ptr %.pre.i232, ptr %.phi.trans.insert.i231, align 8, !tbaa !142
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %240, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit238

241:                                              ; preds = %235
  %242 = load i32, ptr %221, align 8, !tbaa !141
  %243 = shl nsw i32 %242, 1
  store i32 %243, ptr %221, align 8, !tbaa !141
  %.pre24.i234 = load i32, ptr %233, align 4, !tbaa !144
  br label %._crit_edge.i235

._crit_edge.i235:                                 ; preds = %241, %231
  %244 = phi i32 [ %.pre24.i234, %241 ], [ %234, %231 ]
  %245 = phi ptr [ %239, %241 ], [ %.pre.i232, %231 ]
  %246 = sext i32 %244 to i64
  %247 = getelementptr inbounds %struct.Point, ptr %245, i64 %246
  store i32 %220, ptr %247, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i236 = getelementptr inbounds nuw i8, ptr %247, i64 4
  store i32 4, ptr %.sroa.4.0..sroa_idx.i236, align 4, !tbaa !25
  %248 = load i32, ptr %233, align 4, !tbaa !144
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %233, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit238

_ZL8addPointP5UBiDiii.exit238:                    ; preds = %228, %.thread.i237, %._crit_edge.i235
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %251 = load i32, ptr %250, align 4, !tbaa !144
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %251, ptr %252, align 8, !tbaa !160
  br label %.critedge204

.critedge204:                                     ; preds = %.preheader280, %_ZL8addPointP5UBiDiii.exit238
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i32 %3, ptr %253, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

254:                                              ; preds = %5
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %256 = load i32, ptr %255, align 8, !tbaa !141
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %._crit_edge332

._crit_edge332:                                   ; preds = %254
  %.phi.trans.insert.i240.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i241.pre = load ptr, ptr %.phi.trans.insert.i240.phi.trans.insert, align 8, !tbaa !142
  br label %265

258:                                              ; preds = %254
  %259 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %259, ptr %260, align 8, !tbaa !142
  %261 = icmp eq ptr %259, null
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %263, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit247

264:                                              ; preds = %258
  store i32 10, ptr %255, align 8, !tbaa !141
  br label %265

265:                                              ; preds = %._crit_edge332, %264
  %.pre.i241 = phi ptr [ %259, %264 ], [ %.pre.i241.pre, %._crit_edge332 ]
  %266 = phi i32 [ 10, %264 ], [ %256, %._crit_edge332 ]
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %268 = load i32, ptr %267, align 4, !tbaa !144
  %.not.i239 = icmp slt i32 %268, %266
  %.phi.trans.insert.i240 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i239, label %._crit_edge.i244, label %269

269:                                              ; preds = %265
  %270 = shl nsw i32 %266, 1
  %271 = sext i32 %270 to i64
  %272 = shl nsw i64 %271, 3
  %273 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i241, i64 noundef %272) #17
  store ptr %273, ptr %.phi.trans.insert.i240, align 8, !tbaa !142
  %.not23.i242 = icmp eq ptr %273, null
  br i1 %.not23.i242, label %.thread.i246, label %275

.thread.i246:                                     ; preds = %269
  store ptr %.pre.i241, ptr %.phi.trans.insert.i240, align 8, !tbaa !142
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %274, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit247

275:                                              ; preds = %269
  %276 = load i32, ptr %255, align 8, !tbaa !141
  %277 = shl nsw i32 %276, 1
  store i32 %277, ptr %255, align 8, !tbaa !141
  %.pre24.i243 = load i32, ptr %267, align 4, !tbaa !144
  br label %._crit_edge.i244

._crit_edge.i244:                                 ; preds = %275, %265
  %278 = phi i32 [ %.pre24.i243, %275 ], [ %268, %265 ]
  %279 = phi ptr [ %273, %275 ], [ %.pre.i241, %265 ]
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds %struct.Point, ptr %279, i64 %280
  store i32 %3, ptr %281, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i245 = getelementptr inbounds nuw i8, ptr %281, i64 4
  store i32 1, ptr %.sroa.4.0..sroa_idx.i245, align 4, !tbaa !25
  %282 = load i32, ptr %267, align 4, !tbaa !144
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %267, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit247

_ZL8addPointP5UBiDiii.exit247:                    ; preds = %262, %.thread.i246, %._crit_edge.i244
  %.pre.i250335 = phi ptr [ null, %262 ], [ %.pre.i241, %.thread.i246 ], [ %279, %._crit_edge.i244 ]
  %284 = load i32, ptr %255, align 8, !tbaa !141
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %293

286:                                              ; preds = %_ZL8addPointP5UBiDiii.exit247
  %287 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %287, ptr %288, align 8, !tbaa !142
  %289 = icmp eq ptr %287, null
  br i1 %289, label %290, label %292

290:                                              ; preds = %286
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %291, align 4, !tbaa !143
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

292:                                              ; preds = %286
  store i32 10, ptr %255, align 8, !tbaa !141
  br label %293

293:                                              ; preds = %292, %_ZL8addPointP5UBiDiii.exit247
  %.pre.i250 = phi ptr [ %287, %292 ], [ %.pre.i250335, %_ZL8addPointP5UBiDiii.exit247 ]
  %294 = phi i32 [ 10, %292 ], [ %284, %_ZL8addPointP5UBiDiii.exit247 ]
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %296 = load i32, ptr %295, align 4, !tbaa !144
  %.not.i248 = icmp slt i32 %296, %294
  %.phi.trans.insert.i249 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i248, label %._crit_edge.i253, label %297

297:                                              ; preds = %293
  %298 = shl nsw i32 %294, 1
  %299 = sext i32 %298 to i64
  %300 = shl nsw i64 %299, 3
  %301 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i250, i64 noundef %300) #17
  store ptr %301, ptr %.phi.trans.insert.i249, align 8, !tbaa !142
  %.not23.i251 = icmp eq ptr %301, null
  br i1 %.not23.i251, label %.thread.i255, label %303

.thread.i255:                                     ; preds = %297
  store ptr %.pre.i250, ptr %.phi.trans.insert.i249, align 8, !tbaa !142
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %302, align 4, !tbaa !143
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

303:                                              ; preds = %297
  %304 = load i32, ptr %255, align 8, !tbaa !141
  %305 = shl nsw i32 %304, 1
  store i32 %305, ptr %255, align 8, !tbaa !141
  %.pre24.i252 = load i32, ptr %295, align 4, !tbaa !144
  br label %._crit_edge.i253

._crit_edge.i253:                                 ; preds = %303, %293
  %306 = phi i32 [ %.pre24.i252, %303 ], [ %296, %293 ]
  %307 = phi ptr [ %301, %303 ], [ %.pre.i250, %293 ]
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds %struct.Point, ptr %307, i64 %308
  store i32 %3, ptr %309, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i254 = getelementptr inbounds nuw i8, ptr %309, i64 4
  store i32 2, ptr %.sroa.4.0..sroa_idx.i254, align 4, !tbaa !25
  %310 = load i32, ptr %295, align 4, !tbaa !144
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %295, align 4, !tbaa !144
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

312:                                              ; preds = %5
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %314 = load i32, ptr %313, align 8, !tbaa !160
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 420
  store i32 %314, ptr %315, align 4, !tbaa !144
  %316 = icmp eq i8 %2, 5
  br i1 %316, label %317, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

317:                                              ; preds = %312
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %319 = load i32, ptr %318, align 8, !tbaa !141
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %._crit_edge330

._crit_edge330:                                   ; preds = %317
  %.phi.trans.insert.i258.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 432
  %.pre.i259.pre = load ptr, ptr %.phi.trans.insert.i258.phi.trans.insert, align 8, !tbaa !142
  br label %328

321:                                              ; preds = %317
  %322 = tail call noalias dereferenceable_or_null(80) ptr @uprv_malloc_77(i64 noundef 80) #16
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store ptr %322, ptr %323, align 8, !tbaa !142
  %324 = icmp eq ptr %322, null
  br i1 %324, label %325, label %327

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %326, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit265

327:                                              ; preds = %321
  store i32 10, ptr %318, align 8, !tbaa !141
  %.pre329 = load i32, ptr %315, align 4, !tbaa !144
  br label %328

328:                                              ; preds = %._crit_edge330, %327
  %.pre.i259 = phi ptr [ %322, %327 ], [ %.pre.i259.pre, %._crit_edge330 ]
  %329 = phi i32 [ %.pre329, %327 ], [ %314, %._crit_edge330 ]
  %330 = phi i32 [ 10, %327 ], [ %319, %._crit_edge330 ]
  %.not.i257 = icmp slt i32 %329, %330
  %.phi.trans.insert.i258 = getelementptr inbounds nuw i8, ptr %0, i64 432
  br i1 %.not.i257, label %._crit_edge.i262, label %331

331:                                              ; preds = %328
  %332 = shl nsw i32 %330, 1
  %333 = sext i32 %332 to i64
  %334 = shl nsw i64 %333, 3
  %335 = tail call ptr @uprv_realloc_77(ptr noundef %.pre.i259, i64 noundef %334) #17
  store ptr %335, ptr %.phi.trans.insert.i258, align 8, !tbaa !142
  %.not23.i260 = icmp eq ptr %335, null
  br i1 %.not23.i260, label %.thread.i264, label %337

.thread.i264:                                     ; preds = %331
  store ptr %.pre.i259, ptr %.phi.trans.insert.i258, align 8, !tbaa !142
  %336 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 7, ptr %336, align 4, !tbaa !143
  br label %_ZL8addPointP5UBiDiii.exit265

337:                                              ; preds = %331
  %338 = load i32, ptr %318, align 8, !tbaa !141
  %339 = shl nsw i32 %338, 1
  store i32 %339, ptr %318, align 8, !tbaa !141
  %.pre24.i261 = load i32, ptr %315, align 4, !tbaa !144
  br label %._crit_edge.i262

._crit_edge.i262:                                 ; preds = %337, %328
  %340 = phi i32 [ %.pre24.i261, %337 ], [ %329, %328 ]
  %341 = phi ptr [ %335, %337 ], [ %.pre.i259, %328 ]
  %342 = sext i32 %340 to i64
  %343 = getelementptr inbounds %struct.Point, ptr %341, i64 %342
  store i32 %3, ptr %343, align 4, !tbaa !25
  %.sroa.4.0..sroa_idx.i263 = getelementptr inbounds nuw i8, ptr %343, i64 4
  store i32 4, ptr %.sroa.4.0..sroa_idx.i263, align 4, !tbaa !25
  %344 = load i32, ptr %315, align 4, !tbaa !144
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %315, align 4, !tbaa !144
  br label %_ZL8addPointP5UBiDiii.exit265

_ZL8addPointP5UBiDiii.exit265:                    ; preds = %325, %.thread.i264, %._crit_edge.i262
  %346 = load i32, ptr %315, align 4, !tbaa !144
  store i32 %346, ptr %313, align 8, !tbaa !160
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

347:                                              ; preds = %5
  %348 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %349 = load i8, ptr %348, align 4, !tbaa !124
  %350 = add i8 %349, %26
  %351 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %352 = load i32, ptr %351, align 8, !tbaa !129
  %353 = icmp slt i32 %352, %3
  br i1 %353, label %.lr.ph295.preheader, label %._crit_edge

.lr.ph295.preheader:                              ; preds = %347
  %354 = sext i32 %352 to i64
  %wide.trip.count = sext i32 %3 to i64
  br label %.lr.ph295

.lr.ph295:                                        ; preds = %.lr.ph295.preheader, %359
  %indvars.iv313 = phi i64 [ %354, %.lr.ph295.preheader ], [ %indvars.iv.next314, %359 ]
  %355 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv313
  %356 = load i8, ptr %355, align 1, !tbaa !59
  %357 = icmp ult i8 %356, %350
  br i1 %357, label %358, label %359

358:                                              ; preds = %.lr.ph295
  store i8 %350, ptr %355, align 1, !tbaa !59
  br label %359

359:                                              ; preds = %.lr.ph295, %358
  %indvars.iv.next314 = add nsw i64 %indvars.iv313, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next314, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph295, !llvm.loop !163

._crit_edge:                                      ; preds = %359, %347
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %361 = load i32, ptr %360, align 4, !tbaa !144
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %361, ptr %362, align 8, !tbaa !160
  store i32 %3, ptr %351, align 8, !tbaa !129
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

363:                                              ; preds = %5
  %364 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %365 = load i8, ptr %364, align 4, !tbaa !124
  %366 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %367 = load i32, ptr %366, align 8, !tbaa !129
  %.not197.not291 = icmp sgt i32 %3, %367
  br i1 %.not197.not291, label %.lr.ph293, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph293:                                        ; preds = %363
  %368 = zext i8 %365 to i32
  %369 = add nuw nsw i32 %368, 3
  %370 = add nuw nsw i32 %368, 2
  br label %371

371:                                              ; preds = %.lr.ph293, %.loopexit
  %.3.in292 = phi i32 [ %3, %.lr.ph293 ], [ %.4, %.loopexit ]
  %.3 = add nsw i32 %.3.in292, -1
  %372 = sext i32 %.3 to i64
  %373 = getelementptr inbounds i8, ptr %10, i64 %372
  %374 = load i8, ptr %373, align 1, !tbaa !59
  %375 = zext i8 %374 to i32
  %376 = icmp eq i32 %369, %375
  br i1 %376, label %.lr.ph290, label %.loopexit

.preheader281:                                    ; preds = %.lr.ph290
  %sext = shl i64 %indvars.iv.next309, 32
  %377 = ashr exact i64 %sext, 32
  br label %385

.lr.ph290:                                        ; preds = %371, %.lr.ph290
  %indvars.iv308 = phi i64 [ %indvars.iv.next309, %.lr.ph290 ], [ %372, %371 ]
  %378 = phi i8 [ %382, %.lr.ph290 ], [ %374, %371 ]
  %379 = phi ptr [ %381, %.lr.ph290 ], [ %373, %371 ]
  %indvars.iv.next309 = add nsw i64 %indvars.iv308, -1
  %380 = add i8 %378, -2
  store i8 %380, ptr %379, align 1, !tbaa !59
  %381 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next309
  %382 = load i8, ptr %381, align 1, !tbaa !59
  %383 = zext i8 %382 to i32
  %384 = icmp eq i32 %369, %383
  br i1 %384, label %.lr.ph290, label %.preheader281, !llvm.loop !164

385:                                              ; preds = %385, %.preheader281
  %indvars.iv310 = phi i64 [ %indvars.iv.next311, %385 ], [ %377, %.preheader281 ]
  %386 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv310
  %387 = load i8, ptr %386, align 1, !tbaa !59
  %388 = icmp eq i8 %387, %365
  %indvars.iv.next311 = add nsw i64 %indvars.iv310, -1
  br i1 %388, label %385, label %.loopexit.loopexit, !llvm.loop !165

.loopexit.loopexit:                               ; preds = %385
  %389 = trunc nsw i64 %indvars.iv310 to i32
  %sext344 = shl i64 %indvars.iv310, 32
  %.pre327 = ashr exact i64 %sext344, 32
  %.phi.trans.insert = getelementptr inbounds i8, ptr %10, i64 %.pre327
  %.pre328 = load i8, ptr %.phi.trans.insert, align 1, !tbaa !59
  %.pre342 = zext i8 %.pre328 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %371
  %.pre-phi343 = phi i32 [ %.pre342, %.loopexit.loopexit ], [ %375, %371 ]
  %.pre-phi = phi i64 [ %.pre327, %.loopexit.loopexit ], [ %372, %371 ]
  %.4 = phi i32 [ %389, %.loopexit.loopexit ], [ %.3, %371 ]
  %390 = getelementptr inbounds i8, ptr %10, i64 %.pre-phi
  %391 = icmp ne i32 %370, %.pre-phi343
  %392 = zext i1 %391 to i8
  %storemerge = add i8 %365, %392
  store i8 %storemerge, ptr %390, align 1, !tbaa !59
  %393 = load i32, ptr %366, align 8, !tbaa !129
  %.not197.not = icmp sgt i32 %.4, %393
  br i1 %.not197.not, label %371, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, !llvm.loop !166

394:                                              ; preds = %5
  %395 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %396 = load i8, ptr %395, align 4, !tbaa !124
  %397 = add i8 %396, 1
  %398 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %399 = load i32, ptr %398, align 8, !tbaa !129
  %.not196.not287 = icmp sgt i32 %3, %399
  br i1 %.not196.not287, label %.lr.ph.preheader, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit

.lr.ph.preheader:                                 ; preds = %394
  %400 = sext i32 %3 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %407
  %401 = phi i32 [ %399, %.lr.ph.preheader ], [ %408, %407 ]
  %indvars.iv = phi i64 [ %400, %.lr.ph.preheader ], [ %indvars.iv.next, %407 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %402 = getelementptr inbounds i8, ptr %10, i64 %indvars.iv.next
  %403 = load i8, ptr %402, align 1, !tbaa !59
  %404 = icmp ugt i8 %403, %397
  br i1 %404, label %405, label %407

405:                                              ; preds = %.lr.ph
  %406 = add i8 %403, -2
  store i8 %406, ptr %402, align 1, !tbaa !59
  %.pre = load i32, ptr %398, align 8, !tbaa !129
  br label %407

407:                                              ; preds = %.lr.ph, %405
  %408 = phi i32 [ %401, %.lr.ph ], [ %.pre, %405 ]
  %409 = sext i32 %408 to i64
  %.not196.not = icmp sgt i64 %indvars.iv.next, %409
  br i1 %.not196.not, label %.lr.ph, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit, !llvm.loop !167

410:                                              ; preds = %5
  tail call void @abort() #19
  unreachable

_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit:     ; preds = %407, %.loopexit, %68, %49, %394, %363, %._crit_edge.i253, %.thread.i255, %290, %52, %33, %5, %28, %30, %176, %197, %203, %209, %.critedge204, %._crit_edge, %_ZL8addPointP5UBiDiii.exit229, %122, %166, %._crit_edge300, %208, %204, %_ZL8addPointP5UBiDiii.exit265, %312
  %.0186 = phi i32 [ %3, %28 ], [ %32, %30 ], [ %.1187, %_ZL8addPointP5UBiDiii.exit229 ], [ %.1187, %122 ], [ %3, %166 ], [ %3, %._crit_edge300 ], [ %3, %176 ], [ %3, %197 ], [ %3, %203 ], [ %3, %208 ], [ %3, %204 ], [ %3, %209 ], [ %3, %.critedge204 ], [ %3, %_ZL8addPointP5UBiDiii.exit265 ], [ %3, %312 ], [ %3, %._crit_edge ], [ %3, %5 ], [ %3, %33 ], [ %3, %52 ], [ %3, %290 ], [ %3, %.thread.i255 ], [ %3, %._crit_edge.i253 ], [ %3, %363 ], [ %3, %394 ], [ %3, %49 ], [ %3, %68 ], [ %3, %.loopexit ], [ %3, %407 ]
  %.not202 = icmp ne i8 %26, 0
  %411 = icmp slt i32 %.0186, %3
  %or.cond = select i1 %.not202, i1 true, i1 %411
  br i1 %or.cond, label %412, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

412:                                              ; preds = %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
  %413 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %414 = load i8, ptr %413, align 4, !tbaa !124
  %415 = add i8 %414, %26
  %416 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %417 = load i32, ptr %416, align 8, !tbaa !123
  %.not203 = icmp slt i32 %.0186, %417
  br i1 %.not203, label %424, label %.preheader

.preheader:                                       ; preds = %412
  %418 = icmp slt i32 %.0186, %4
  br i1 %418, label %.lr.ph302.preheader, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

.lr.ph302.preheader:                              ; preds = %.preheader
  %419 = sext i32 %.0186 to i64
  %scevgep = getelementptr i8, ptr %10, i64 %419
  %420 = xor i32 %.0186, -1
  %421 = add i32 %4, %420
  %422 = zext i32 %421 to i64
  %423 = add nuw nsw i64 %422, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %415, i64 %423, i1 false), !tbaa !59
  br label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

424:                                              ; preds = %412
  %425 = getelementptr i8, ptr %0, i64 112
  %.val208 = load ptr, ptr %425, align 8, !tbaa !76
  %.val209 = load ptr, ptr %9, align 8, !tbaa !70
  %426 = icmp slt i32 %.0186, %4
  br i1 %426, label %.lr.ph.preheader.i267, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277

.lr.ph.preheader.i267:                            ; preds = %424
  %427 = sext i32 %.0186 to i64
  %wide.trip.count.i268 = sext i32 %4 to i64
  br label %.lr.ph.i269

.lr.ph.i269:                                      ; preds = %435, %.lr.ph.preheader.i267
  %indvars.iv.i270 = phi i64 [ %427, %.lr.ph.preheader.i267 ], [ %indvars.iv.next.i275, %435 ]
  %.0181.i271 = phi i32 [ 0, %.lr.ph.preheader.i267 ], [ %spec.select19.i274, %435 ]
  %428 = getelementptr inbounds i8, ptr %.val208, i64 %indvars.iv.i270
  %429 = load i8, ptr %428, align 1, !tbaa !59
  %430 = icmp eq i8 %429, 22
  %431 = sext i1 %430 to i32
  %spec.select.i272 = add nsw i32 %.0181.i271, %431
  %432 = icmp eq i32 %spec.select.i272, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %.lr.ph.i269
  %434 = getelementptr inbounds i8, ptr %.val209, i64 %indvars.iv.i270
  store i8 %415, ptr %434, align 1, !tbaa !59
  br label %435

435:                                              ; preds = %433, %.lr.ph.i269
  %436 = and i8 %429, -2
  %or.cond.i273 = icmp eq i8 %436, 20
  %437 = zext i1 %or.cond.i273 to i32
  %spec.select19.i274 = add nsw i32 %spec.select.i272, %437
  %indvars.iv.next.i275 = add nsw i64 %indvars.iv.i270, 1
  %exitcond.not.i276 = icmp eq i64 %indvars.iv.next.i275, %wide.trip.count.i268
  br i1 %exitcond.not.i276, label %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277, label %.lr.ph.i269, !llvm.loop !159

_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit277:  ; preds = %435, %.lr.ph302.preheader, %.preheader, %424, %_ZL24setLevelsOutsideIsolatesP5UBiDiiih.exit
  ret void
}

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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(1) }
attributes #18 = { nounwind }
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
