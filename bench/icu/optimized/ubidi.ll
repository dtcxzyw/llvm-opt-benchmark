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
  br i1 %5, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %8

8:                                                ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw %struct.Para, ptr %7, i64 %indvars.iv
  %10 = load i32, ptr %9, align 4, !tbaa !42
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %8, !llvm.loop !44

._crit_edge.thread:                               ; preds = %12, %2
  %13 = add nsw i32 %4, -1
  br label %16

14:                                               ; preds = %8
  %15 = trunc nuw nsw i64 %indvars.iv to i32
  br label %16

16:                                               ; preds = %._crit_edge.thread, %14
  %17 = phi i32 [ %15, %14 ], [ %13, %._crit_edge.thread ]
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Para, ptr %7, i64 %18, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !46
  %21 = trunc i32 %20 to i8
  ret i8 %21
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
  br i1 %9, label %879, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %5, align 4, !tbaa !23
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %879

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
  br label %879

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
  br i1 %73, label %.lr.ph426.preheader, label %.loopexit

.lr.ph426.preheader:                              ; preds = %68
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph426

.lr.ph426:                                        ; preds = %.lr.ph426.preheader, %.loopexit330
  %indvars.iv532 = phi i64 [ 0, %.lr.ph426.preheader ], [ %indvars.iv.next533, %.loopexit330 ]
  %.0243.i425 = phi i32 [ 0, %.lr.ph426.preheader ], [ %.1244.i, %.loopexit330 ]
  %.0247.i424 = phi i32 [ 0, %.lr.ph426.preheader ], [ %76, %.loopexit330 ]
  %74 = getelementptr inbounds nuw %struct.Run, ptr %72, i64 %indvars.iv532
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !56
  %77 = sub nsw i32 %76, %.0247.i424
  %78 = icmp slt i32 %77, 2
  br i1 %78, label %.loopexit330, label %79

79:                                               ; preds = %.lr.ph426
  %80 = load i32, ptr %74, align 4, !tbaa !58
  %81 = and i32 %80, 2147483647
  %82 = add nuw nsw i32 %81, %77
  %83 = and i32 %80, 2147483647
  %narrow = add nuw i32 %83, 1
  %84 = zext i32 %narrow to i64
  br label %85

85:                                               ; preds = %79, %102
  %indvars.iv529 = phi i64 [ %84, %79 ], [ %indvars.iv.next530, %102 ]
  %.2245.i421 = phi i32 [ %.0243.i425, %79 ], [ %.3.i, %102 ]
  %.0248.in.i420 = phi i32 [ %81, %79 ], [ %105, %102 ]
  %86 = getelementptr inbounds nuw i32, ptr %33, i64 %indvars.iv529
  %87 = load i32, ptr %86, align 4, !tbaa !25
  %88 = zext nneg i32 %.0248.in.i420 to i64
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
  %101 = add nsw i32 %.2245.i421, 1
  br label %102

102:                                              ; preds = %100, %93
  %.3.i = phi i32 [ %101, %100 ], [ %.2245.i421, %93 ]
  %indvars.iv.next530 = add nuw nsw i64 %indvars.iv529, 1
  %103 = trunc nuw i64 %indvars.iv.next530 to i32
  %104 = icmp sgt i32 %82, %103
  %105 = trunc nuw i64 %indvars.iv529 to i32
  br i1 %104, label %85, label %.loopexit330, !llvm.loop !60

.loopexit330:                                     ; preds = %102, %.lr.ph426
  %.1244.i = phi i32 [ %.0243.i425, %.lr.ph426 ], [ %.3.i, %102 ]
  %indvars.iv.next533 = add nuw nsw i64 %indvars.iv532, 1
  %exitcond535.not = icmp eq i64 %indvars.iv.next533, %wide.trip.count
  br i1 %exitcond535.not, label %._crit_edge, label %.lr.ph426, !llvm.loop !61

._crit_edge:                                      ; preds = %.loopexit330
  %.not274.i = icmp eq i32 %.1244.i, 0
  br i1 %.not274.i, label %.lr.ph444, label %106

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
  br label %.lr.ph444

.lr.ph444:                                        ; preds = %118, %._crit_edge
  %.0243.i.lcssa560 = phi i32 [ %.1244.i, %118 ], [ 0, %._crit_edge ]
  %.0246.i = phi ptr [ %119, %118 ], [ %72, %._crit_edge ]
  %invariant.gep437 = getelementptr i8, ptr %.0246.i, i64 -20
  %122 = getelementptr inbounds nuw i8, ptr %.0246.i, i64 4
  %123 = zext nneg i32 %70 to i64
  br label %124

124:                                              ; preds = %.lr.ph444, %206
  %indvars.iv539 = phi i64 [ %123, %.lr.ph444 ], [ %indvars.iv.next540, %206 ]
  %.4.i441 = phi i32 [ %.0243.i.lcssa560, %.lr.ph444 ], [ %.5.i, %206 ]
  %indvars.iv.next540 = add nsw i64 %indvars.iv539, -1
  %125 = icmp eq i64 %indvars.iv.next540, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = load i32, ptr %122, align 4, !tbaa !56
  br label %133

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %struct.Run, ptr %.0246.i, i64 %indvars.iv.next540, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !56
  %gep438 = getelementptr %struct.Run, ptr %invariant.gep437, i64 %indvars.iv539
  %131 = load i32, ptr %gep438, align 4, !tbaa !56
  %132 = sub nsw i32 %130, %131
  br label %133

133:                                              ; preds = %128, %126
  %134 = phi i32 [ %127, %126 ], [ %132, %128 ]
  %135 = getelementptr inbounds nuw %struct.Run, ptr %.0246.i, i64 %indvars.iv.next540
  %136 = load i32, ptr %135, align 4, !tbaa !58
  %137 = lshr i32 %136, 31
  %138 = and i32 %136, 2147483647
  %139 = icmp slt i32 %134, 2
  br i1 %139, label %140, label %.lr.ph433

140:                                              ; preds = %133
  %.not282.i = icmp eq i32 %.4.i441, 0
  br i1 %.not282.i, label %._crit_edge548, label %141

141:                                              ; preds = %140
  %142 = sext i32 %.4.i441 to i64
  %143 = add nsw i64 %indvars.iv.next540, %142
  %144 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %143
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %144, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge548

._crit_edge548:                                   ; preds = %140, %141
  %.pre-phi551 = phi i64 [ %143, %141 ], [ %indvars.iv.next540, %140 ]
  %145 = zext nneg i32 %138 to i64
  %146 = getelementptr inbounds nuw i32, ptr %33, i64 %145
  %147 = load i32, ptr %146, align 4, !tbaa !25
  br label %206

.lr.ph433:                                        ; preds = %133
  %.not276.i = icmp sgt i32 %136, -1
  %148 = add nsw i32 %134, -1
  %149 = add nuw i32 %148, %138
  %.0241.i = select i1 %.not276.i, i32 %149, i32 %138
  %.0240.i = select i1 %.not276.i, i32 %138, i32 %149
  %.0239.i = select i1 %.not276.i, i64 -1, i64 1
  %150 = getelementptr inbounds nuw i8, ptr %135, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %152 = sext i32 %.0241.i to i64
  %153 = getelementptr %struct.Run, ptr %.0246.i, i64 %indvars.iv.next540
  br label %154

154:                                              ; preds = %.lr.ph433, %195
  %indvars.iv536 = phi i64 [ %152, %.lr.ph433 ], [ %indvars.iv.next537, %195 ]
  %.1.i431 = phi i32 [ %.0241.i, %.lr.ph433 ], [ %.2.i, %195 ]
  %.6.i430 = phi i32 [ %.4.i441, %.lr.ph433 ], [ %.7.i, %195 ]
  %155 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv536
  %156 = load i32, ptr %155, align 4, !tbaa !25
  %indvars.iv.next537 = add nsw i64 %indvars.iv536, %.0239.i
  %157 = getelementptr inbounds i32, ptr %33, i64 %indvars.iv.next537
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
  br i1 %.not280.i, label %._crit_edge547, label %168

._crit_edge547:                                   ; preds = %161
  %.pre556 = trunc nsw i64 %indvars.iv.next537 to i32
  br label %195

168:                                              ; preds = %161, %154
  %169 = sext i32 %.1.i431 to i64
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
  %179 = sext i32 %.6.i430 to i64
  %180 = getelementptr %struct.Run, ptr %153, i64 %179
  store i32 %178, ptr %180, align 4, !tbaa !58
  %181 = load i32, ptr %150, align 4, !tbaa !56
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  store i32 %181, ptr %182, align 4, !tbaa !56
  %183 = trunc nsw i64 %indvars.iv536 to i32
  %184 = sub nsw i32 %183, %.1.i431
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
  %193 = add nsw i32 %.6.i430, -1
  %194 = trunc nsw i64 %indvars.iv.next537 to i32
  br label %195

195:                                              ; preds = %._crit_edge547, %168
  %.pre-phi557 = phi i32 [ %.pre556, %._crit_edge547 ], [ %194, %168 ]
  %.7.i = phi i32 [ %.6.i430, %._crit_edge547 ], [ %193, %168 ]
  %.2.i = phi i32 [ %.1.i431, %._crit_edge547 ], [ %194, %168 ]
  %.not277.i = icmp eq i32 %.pre-phi557, %.0240.i
  br i1 %.not277.i, label %._crit_edge434, label %154, !llvm.loop !64

._crit_edge434:                                   ; preds = %195
  %.not278.i = icmp eq i32 %.7.i, 0
  br i1 %.not278.i, label %._crit_edge434._crit_edge, label %196

196:                                              ; preds = %._crit_edge434
  %197 = sext i32 %.7.i to i64
  %198 = add nsw i64 %indvars.iv.next540, %197
  %199 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %198
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %199, ptr noundef nonnull align 4 dereferenceable(12) %135, i64 12, i1 false), !tbaa.struct !62
  br label %._crit_edge434._crit_edge

._crit_edge434._crit_edge:                        ; preds = %._crit_edge434, %196
  %.pre-phi555 = phi i64 [ %198, %196 ], [ %indvars.iv.next540, %._crit_edge434 ]
  %200 = sext i32 %.2.i to i64
  %201 = getelementptr inbounds i32, ptr %33, i64 %200
  %202 = load i32, ptr %201, align 4, !tbaa !25
  %203 = sext i32 %.0240.i to i64
  %204 = getelementptr inbounds i32, ptr %33, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !25
  %.286.i = tail call i32 @llvm.smin.i32(i32 %202, i32 %205)
  br label %206

206:                                              ; preds = %._crit_edge434._crit_edge, %._crit_edge548
  %.286.i.sink640 = phi i32 [ %.286.i, %._crit_edge434._crit_edge ], [ %147, %._crit_edge548 ]
  %.pre-phi555.sink = phi i64 [ %.pre-phi555, %._crit_edge434._crit_edge ], [ %.pre-phi551, %._crit_edge548 ]
  %.5.i = phi i32 [ %.7.i, %._crit_edge434._crit_edge ], [ %.4.i441, %._crit_edge548 ]
  %207 = sext i32 %.286.i.sink640 to i64
  %208 = getelementptr inbounds i8, ptr %38, i64 %207
  %209 = load i8, ptr %208, align 1, !tbaa !59
  %210 = and i8 %209, 1
  %.masked.i = zext nneg i8 %210 to i32
  %211 = xor i32 %137, %.masked.i
  %212 = shl nuw i32 %211, 31
  %213 = or i32 %212, %.286.i.sink640
  %214 = getelementptr inbounds %struct.Run, ptr %.0246.i, i64 %.pre-phi555.sink
  store i32 %213, ptr %214, align 4, !tbaa !58
  %215 = icmp sgt i64 %indvars.iv539, 1
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
  br label %879

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
  br label %879

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
  %.pre542 = load i32, ptr %234, align 8, !tbaa !68
  %.pre543 = load i8, ptr %236, align 1, !tbaa !66
  br label %ubidi_getMemory_77.exit

ubidi_getMemory_77.exit:                          ; preds = %.sink.split.i, %276
  %284 = phi i8 [ %.pre543, %.sink.split.i ], [ %3, %276 ]
  %285 = phi i32 [ %.pre542, %.sink.split.i ], [ %.0, %276 ]
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
  %spec.select641 = select i1 %549, i32 2, i32 %.1173.ph232.lcssa285.i
  br label %.lr.ph355.i

.lr.ph355.i:                                      ; preds = %.lr.ph355.preheader.i, %select.unfold.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %select.unfold.i ], [ %550, %.lr.ph355.preheader.i ]
  %.10352.i = phi i32 [ %555, %select.unfold.i ], [ %spec.select641, %.lr.ph355.preheader.i ]
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
  br i1 %588, label %.lr.ph359.i, label %.loopexit338

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
  br i1 %exitcond.not.i, label %.loopexit338, label %590, !llvm.loop !83

598:                                              ; preds = %508, %512, %521, %526
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %8) #18
  call void @llvm.lifetime.end.p0(i64 504, ptr nonnull %7) #18
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %879

599:                                              ; preds = %273, %272, %278, %279
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %879

.loopexit338:                                     ; preds = %590, %586
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

610:                                              ; preds = %.loopexit338
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
  br i1 %619, label %625, label %879

620:                                              ; preds = %610
  store i32 7, ptr %5, align 4, !tbaa !23
  br label %879

621:                                              ; preds = %.loopexit338
  store ptr %4, ptr %242, align 8, !tbaa !70
  %622 = tail call fastcc noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %5)
  %623 = load i32, ptr %5, align 4, !tbaa !23
  %624 = icmp slt i32 %623, 1
  br i1 %624, label %625, label %879

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
  br label %879

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
  br label %822

646:                                              ; preds = %643
  store i32 0, ptr %608, align 4, !tbaa !52
  br label %822

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
  br i1 %.not269, label %.thread565, label %680

.thread565:                                       ; preds = %676
  %678 = load i8, ptr %236, align 1, !tbaa !66
  %679 = and i8 %678, 1
  br label %695

680:                                              ; preds = %676
  %681 = load ptr, ptr %265, align 8, !tbaa !41
  %682 = load i32, ptr %681, align 4, !tbaa !42
  %683 = icmp sgt i32 %682, 0
  br i1 %683, label %689, label %.thread564

.thread564:                                       ; preds = %680
  %684 = add nsw i32 %672, -1
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.Para, ptr %681, i64 %685, i32 1
  %687 = load i32, ptr %686, align 4, !tbaa !46
  %688 = trunc i32 %687 to i8
  br label %691

689:                                              ; preds = %680
  %690 = load i8, ptr %236, align 1, !tbaa !66
  br label %691

691:                                              ; preds = %689, %.thread564
  %.sink643 = phi i8 [ %690, %689 ], [ %688, %.thread564 ]
  %692 = and i8 %.sink643, 1
  %693 = load ptr, ptr %265, align 8, !tbaa !41
  %694 = load i32, ptr %693, align 4, !tbaa !42
  %.not271 = icmp sgt i32 %607, %694
  br i1 %.not271, label %ubidi_getParaLevelAtIndex_77.exit303, label %695

695:                                              ; preds = %.thread565, %691
  %696 = phi i8 [ %692, %691 ], [ %679, %.thread565 ]
  %697 = load i8, ptr %236, align 1, !tbaa !66
  br label %703

ubidi_getParaLevelAtIndex_77.exit303:             ; preds = %691
  %698 = add nsw i32 %672, -1
  %699 = sext i32 %698 to i64
  %700 = getelementptr inbounds %struct.Para, ptr %693, i64 %699, i32 1
  %701 = load i32, ptr %700, align 4, !tbaa !46
  %702 = trunc i32 %701 to i8
  br label %703

703:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit303, %695
  %704 = phi i8 [ %696, %695 ], [ %692, %ubidi_getParaLevelAtIndex_77.exit303 ]
  %705 = phi i8 [ %697, %695 ], [ %702, %ubidi_getParaLevelAtIndex_77.exit303 ]
  %706 = and i8 %705, 1
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef 0, i32 noundef %607, i8 noundef zeroext %704, i8 noundef zeroext %706)
  br label %.loopexit337

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
  br label %732

716:                                              ; preds = %710
  %717 = load i32, ptr %240, align 8, !tbaa !40
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i305, label %._crit_edge.thread.i304

.lr.ph.i305:                                      ; preds = %716
  %wide.trip.count.i306 = zext nneg i32 %717 to i64
  br label %719

719:                                              ; preds = %723, %.lr.ph.i305
  %indvars.iv.i307 = phi i64 [ 0, %.lr.ph.i305 ], [ %indvars.iv.next.i308, %723 ]
  %720 = getelementptr inbounds nuw %struct.Para, ptr %711, i64 %indvars.iv.i307
  %721 = load i32, ptr %720, align 4, !tbaa !42
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %725, label %723

723:                                              ; preds = %719
  %indvars.iv.next.i308 = add nuw nsw i64 %indvars.iv.i307, 1
  %exitcond.not.i309 = icmp eq i64 %indvars.iv.next.i308, %wide.trip.count.i306
  br i1 %exitcond.not.i309, label %._crit_edge.thread.i304, label %719, !llvm.loop !44

._crit_edge.thread.i304:                          ; preds = %723, %716
  %724 = add nsw i32 %717, -1
  br label %ubidi_getParaLevelAtIndex_77.exit310

725:                                              ; preds = %719
  %726 = trunc nuw nsw i64 %indvars.iv.i307 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit310

ubidi_getParaLevelAtIndex_77.exit310:             ; preds = %._crit_edge.thread.i304, %725
  %727 = phi i32 [ %726, %725 ], [ %724, %._crit_edge.thread.i304 ]
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds %struct.Para, ptr %711, i64 %728, i32 1
  %730 = load i32, ptr %729, align 4, !tbaa !46
  %731 = trunc i32 %730 to i8
  br label %732

732:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit310, %714
  %733 = phi i8 [ %715, %714 ], [ %731, %ubidi_getParaLevelAtIndex_77.exit310 ]
  %734 = load i8, ptr %708, align 1, !tbaa !59
  %. = tail call i8 @llvm.umax.i8(i8 %733, i8 %734)
  %.0230 = and i8 %., 1
  %invariant.gep = getelementptr i8, ptr %606, i64 -1
  %735 = sext i32 %607 to i64
  %736 = add i32 %607, -1
  br label %737

737:                                              ; preds = %.loopexit336, %732
  %.0235 = phi i32 [ 0, %732 ], [ %806, %.loopexit336 ]
  %.0233 = phi i8 [ %734, %732 ], [ %.1234, %.loopexit336 ]
  %.1231 = phi i8 [ %.0230, %732 ], [ %.2, %.loopexit336 ]
  %738 = icmp sgt i32 %.0235, 0
  br i1 %738, label %739, label %770

739:                                              ; preds = %737
  %740 = zext nneg i32 %.0235 to i64
  %gep = getelementptr i8, ptr %invariant.gep, i64 %740
  %741 = load i8, ptr %gep, align 1, !tbaa !59
  %742 = icmp eq i8 %741, 7
  br i1 %742, label %743, label %770

743:                                              ; preds = %739
  %744 = load i8, ptr %248, align 2, !tbaa !74
  %.not273 = icmp eq i8 %744, 0
  br i1 %.not273, label %749, label %745

745:                                              ; preds = %743
  %746 = load ptr, ptr %265, align 8, !tbaa !41
  %747 = load i32, ptr %746, align 4, !tbaa !42
  %748 = icmp slt i32 %.0235, %747
  br i1 %748, label %749, label %751

749:                                              ; preds = %745, %743
  %750 = load i8, ptr %236, align 1, !tbaa !66
  br label %767

751:                                              ; preds = %745
  %752 = load i32, ptr %240, align 8, !tbaa !40
  %753 = icmp sgt i32 %752, 0
  br i1 %753, label %.lr.ph.i312, label %._crit_edge.thread.i311

.lr.ph.i312:                                      ; preds = %751
  %wide.trip.count.i313 = zext nneg i32 %752 to i64
  br label %754

754:                                              ; preds = %758, %.lr.ph.i312
  %indvars.iv.i314 = phi i64 [ 0, %.lr.ph.i312 ], [ %indvars.iv.next.i315, %758 ]
  %755 = getelementptr inbounds nuw %struct.Para, ptr %746, i64 %indvars.iv.i314
  %756 = load i32, ptr %755, align 4, !tbaa !42
  %757 = icmp slt i32 %.0235, %756
  br i1 %757, label %760, label %758

758:                                              ; preds = %754
  %indvars.iv.next.i315 = add nuw nsw i64 %indvars.iv.i314, 1
  %exitcond.not.i316 = icmp eq i64 %indvars.iv.next.i315, %wide.trip.count.i313
  br i1 %exitcond.not.i316, label %._crit_edge.thread.i311, label %754, !llvm.loop !44

._crit_edge.thread.i311:                          ; preds = %758, %751
  %759 = add nsw i32 %752, -1
  br label %ubidi_getParaLevelAtIndex_77.exit317

760:                                              ; preds = %754
  %761 = trunc nuw nsw i64 %indvars.iv.i314 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit317

ubidi_getParaLevelAtIndex_77.exit317:             ; preds = %._crit_edge.thread.i311, %760
  %762 = phi i32 [ %761, %760 ], [ %759, %._crit_edge.thread.i311 ]
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds %struct.Para, ptr %746, i64 %763, i32 1
  %765 = load i32, ptr %764, align 4, !tbaa !46
  %766 = trunc i32 %765 to i8
  br label %767

767:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit317, %749
  %768 = phi i8 [ %750, %749 ], [ %766, %ubidi_getParaLevelAtIndex_77.exit317 ]
  %769 = and i8 %768, 1
  br label %770

770:                                              ; preds = %737, %739, %767
  %.0232 = phi i8 [ %769, %767 ], [ %.1231, %739 ], [ %.1231, %737 ]
  %771 = add nsw i32 %.0235, 1
  %772 = icmp slt i32 %771, %607
  br i1 %772, label %.lr.ph.preheader, label %.critedge285

.lr.ph.preheader:                                 ; preds = %770
  %773 = sext i32 %771 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.critedge8
  %indvars.iv = phi i64 [ %773, %.lr.ph.preheader ], [ %indvars.iv.next, %.critedge8 ]
  %.1236410 = phi i32 [ %.0235, %.lr.ph.preheader ], [ %783, %.critedge8 ]
  %774 = getelementptr inbounds i8, ptr %708, i64 %indvars.iv
  %775 = load i8, ptr %774, align 1, !tbaa !59
  %776 = icmp eq i8 %775, %.0233
  br i1 %776, label %.critedge8, label %777

777:                                              ; preds = %.lr.ph
  %778 = getelementptr inbounds i8, ptr %606, i64 %indvars.iv
  %779 = load i8, ptr %778, align 1, !tbaa !59
  %780 = zext nneg i8 %779 to i64
  %781 = shl nuw i64 1, %780
  %782 = and i64 %781, 382976
  %.not274 = icmp eq i64 %782, 0
  br i1 %.not274, label %.critedge.loopexit, label %.critedge8

.critedge8:                                       ; preds = %.lr.ph, %777
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %783 = trunc nsw i64 %indvars.iv to i32
  %exitcond.not = icmp eq i64 %indvars.iv.next, %735
  br i1 %exitcond.not, label %.critedge285, label %.lr.ph, !llvm.loop !90

.critedge285:                                     ; preds = %.critedge8, %770
  %.1236.lcssa = phi i32 [ %.0235, %770 ], [ %736, %.critedge8 ]
  %.lcssa347 = phi i32 [ %771, %770 ], [ %607, %.critedge8 ]
  %784 = load i8, ptr %248, align 2, !tbaa !74
  %.not275 = icmp eq i8 %784, 0
  br i1 %.not275, label %788, label %785

785:                                              ; preds = %.critedge285
  %786 = load ptr, ptr %265, align 8, !tbaa !41
  %787 = load i32, ptr %786, align 4, !tbaa !42
  %.not276 = icmp sgt i32 %607, %787
  br i1 %.not276, label %790, label %788

788:                                              ; preds = %785, %.critedge285
  %789 = load i8, ptr %236, align 1, !tbaa !66
  br label %.critedge

790:                                              ; preds = %785
  %791 = load i32, ptr %240, align 8, !tbaa !40
  %792 = icmp sgt i32 %791, 0
  br i1 %792, label %.lr.ph.i319, label %._crit_edge.thread.i318

.lr.ph.i319:                                      ; preds = %790
  %wide.trip.count.i320 = zext nneg i32 %791 to i64
  br label %793

793:                                              ; preds = %796, %.lr.ph.i319
  %indvars.iv.i321 = phi i64 [ 0, %.lr.ph.i319 ], [ %indvars.iv.next.i322, %796 ]
  %794 = getelementptr inbounds nuw %struct.Para, ptr %786, i64 %indvars.iv.i321
  %795 = load i32, ptr %794, align 4, !tbaa !42
  %.not = icmp sgt i32 %607, %795
  br i1 %.not, label %796, label %798

796:                                              ; preds = %793
  %indvars.iv.next.i322 = add nuw nsw i64 %indvars.iv.i321, 1
  %exitcond.not.i323 = icmp eq i64 %indvars.iv.next.i322, %wide.trip.count.i320
  br i1 %exitcond.not.i323, label %._crit_edge.thread.i318, label %793, !llvm.loop !44

._crit_edge.thread.i318:                          ; preds = %796, %790
  %797 = add nsw i32 %791, -1
  br label %ubidi_getParaLevelAtIndex_77.exit324

798:                                              ; preds = %793
  %799 = trunc nuw nsw i64 %indvars.iv.i321 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit324

ubidi_getParaLevelAtIndex_77.exit324:             ; preds = %._crit_edge.thread.i318, %798
  %800 = phi i32 [ %799, %798 ], [ %797, %._crit_edge.thread.i318 ]
  %801 = sext i32 %800 to i64
  %802 = getelementptr inbounds %struct.Para, ptr %786, i64 %801, i32 1
  %803 = load i32, ptr %802, align 4, !tbaa !46
  %804 = trunc i32 %803 to i8
  br label %.critedge

.critedge.loopexit:                               ; preds = %777
  %805 = trunc nsw i64 %indvars.iv to i32
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %788, %ubidi_getParaLevelAtIndex_77.exit324
  %.1236350 = phi i32 [ %.1236.lcssa, %788 ], [ %.1236.lcssa, %ubidi_getParaLevelAtIndex_77.exit324 ], [ %.1236410, %.critedge.loopexit ]
  %806 = phi i32 [ %.lcssa347, %788 ], [ %.lcssa347, %ubidi_getParaLevelAtIndex_77.exit324 ], [ %805, %.critedge.loopexit ]
  %807 = phi i1 [ false, %788 ], [ false, %ubidi_getParaLevelAtIndex_77.exit324 ], [ true, %.critedge.loopexit ]
  %.1234 = phi i8 [ %789, %788 ], [ %804, %ubidi_getParaLevelAtIndex_77.exit324 ], [ %775, %.critedge.loopexit ]
  %808 = and i8 %.0233, 127
  %809 = and i8 %.1234, 127
  %810 = icmp samesign ult i8 %808, %809
  %.1234..0233 = select i1 %810, i8 %.1234, i8 %.0233
  %.2 = and i8 %.1234..0233, 1
  %.not277 = icmp sgt i8 %.0233, -1
  br i1 %.not277, label %813, label %.preheader335.preheader

.preheader335.preheader:                          ; preds = %.critedge
  %811 = sext i32 %.0235 to i64
  %smax = tail call i32 @llvm.smax.i32(i32 %.1236350, i32 %.0235)
  %812 = add i32 %smax, 1
  br label %.preheader335

813:                                              ; preds = %.critedge
  tail call fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef %.0235, i32 noundef %806, i8 noundef zeroext %.0232, i8 noundef zeroext %.2)
  br label %.loopexit336

.preheader335:                                    ; preds = %.preheader335.preheader, %.preheader335
  %indvars.iv516 = phi i64 [ %811, %.preheader335.preheader ], [ %indvars.iv.next517, %.preheader335 ]
  %indvars.iv.next517 = add nsw i64 %indvars.iv516, 1
  %814 = getelementptr inbounds i8, ptr %708, i64 %indvars.iv516
  %815 = load i8, ptr %814, align 1, !tbaa !59
  %816 = and i8 %815, 127
  store i8 %816, ptr %814, align 1, !tbaa !59
  %lftr.wideiv = trunc i64 %indvars.iv.next517 to i32
  %exitcond519.not = icmp eq i32 %812, %lftr.wideiv
  br i1 %exitcond519.not, label %.loopexit336, label %.preheader335, !llvm.loop !91

.loopexit336:                                     ; preds = %.preheader335, %813
  br i1 %807, label %737, label %.loopexit337, !llvm.loop !92

.loopexit337:                                     ; preds = %.loopexit336, %703
  %817 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %818 = load i32, ptr %817, align 4, !tbaa !93
  %819 = icmp slt i32 %818, 1
  br i1 %819, label %821, label %820

820:                                              ; preds = %.loopexit337
  store i32 %818, ptr %5, align 4, !tbaa !23
  br label %879

821:                                              ; preds = %.loopexit337
  tail call fastcc void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %0)
  br label %822

822:                                              ; preds = %821, %646, %645
  %823 = load i8, ptr %248, align 2, !tbaa !74
  %.not279 = icmp eq i8 %823, 0
  %.pre546 = load i32, ptr %294, align 8, !tbaa !37
  %824 = and i32 %.pre546, 1
  %.not280 = icmp eq i32 %824, 0
  %or.cond644 = select i1 %.not279, i1 true, i1 %.not280
  br i1 %or.cond644, label %.loopexit334, label %825

825:                                              ; preds = %822
  %826 = load i32, ptr %24, align 4, !tbaa !36
  %.off = add i32 %826, -5
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %.preheader333, label %.loopexit334

.preheader333:                                    ; preds = %825
  %827 = load i32, ptr %240, align 8, !tbaa !40
  %828 = icmp sgt i32 %827, 0
  br i1 %828, label %.lr.ph418, label %.loopexit334

.lr.ph418:                                        ; preds = %.preheader333, %.loopexit332
  %829 = phi i32 [ %862, %.loopexit332 ], [ %827, %.preheader333 ]
  %indvars.iv526 = phi i64 [ %indvars.iv.next527, %.loopexit332 ], [ 0, %.preheader333 ]
  %830 = load ptr, ptr %265, align 8, !tbaa !41
  %831 = getelementptr inbounds nuw %struct.Para, ptr %830, i64 %indvars.iv526
  %832 = load i32, ptr %831, align 4, !tbaa !42
  %833 = add nsw i32 %832, -1
  %834 = getelementptr inbounds nuw i8, ptr %831, i64 4
  %835 = load i32, ptr %834, align 4, !tbaa !46
  %836 = and i32 %835, 255
  %837 = icmp eq i32 %836, 0
  br i1 %837, label %.loopexit332, label %838

838:                                              ; preds = %.lr.ph418
  %839 = icmp eq i64 %indvars.iv526, 0
  br i1 %839, label %843, label %840

840:                                              ; preds = %838
  %841 = getelementptr i8, ptr %831, i64 -8
  %842 = load i32, ptr %841, align 4, !tbaa !42
  br label %843

843:                                              ; preds = %838, %840
  %844 = phi i32 [ %842, %840 ], [ 0, %838 ]
  %.not282413.not = icmp sgt i32 %832, %844
  br i1 %.not282413.not, label %.lr.ph415.preheader, label %.loopexit332

.lr.ph415.preheader:                              ; preds = %843
  %845 = sext i32 %832 to i64
  %846 = add nsw i64 %845, -1
  %847 = sext i32 %844 to i64
  br label %.lr.ph415

.lr.ph415:                                        ; preds = %.lr.ph415.preheader, %858
  %indvars.iv520 = phi i64 [ %846, %.lr.ph415.preheader ], [ %indvars.iv.next521, %858 ]
  %848 = getelementptr inbounds i8, ptr %606, i64 %indvars.iv520
  %849 = load i8, ptr %848, align 1, !tbaa !59
  %850 = icmp eq i8 %849, 0
  br i1 %850, label %851, label %858

851:                                              ; preds = %.lr.ph415
  %852 = trunc nsw i64 %indvars.iv520 to i32
  %853 = icmp sgt i32 %833, %852
  br i1 %853, label %.preheader, label %.loopexit331

.preheader:                                       ; preds = %851, %.preheader
  %indvars.iv523 = phi i64 [ %indvars.iv.next524, %.preheader ], [ %846, %851 ]
  %854 = getelementptr inbounds i8, ptr %606, i64 %indvars.iv523
  %855 = load i8, ptr %854, align 1, !tbaa !59
  %856 = icmp eq i8 %855, 7
  %indvars.iv.next524 = add nsw i64 %indvars.iv523, -1
  br i1 %856, label %.preheader, label %.loopexit331.loopexit, !llvm.loop !94

.loopexit331.loopexit:                            ; preds = %.preheader
  %857 = trunc nsw i64 %indvars.iv523 to i32
  br label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit331.loopexit, %851
  %.0227 = phi i32 [ %833, %851 ], [ %857, %.loopexit331.loopexit ]
  tail call fastcc void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %.0227, i32 noundef 4)
  %.pre544 = load i32, ptr %240, align 8, !tbaa !40
  br label %.loopexit332

858:                                              ; preds = %.lr.ph415
  %859 = zext nneg i8 %849 to i64
  %860 = shl nuw i64 1, %859
  %861 = and i64 %860, 8194
  %.not283 = icmp ne i64 %861, 0
  %indvars.iv.next521 = add nsw i64 %indvars.iv520, -1
  %.not282 = icmp sle i64 %indvars.iv520, %847
  %or.cond445 = or i1 %.not283, %.not282
  br i1 %or.cond445, label %.loopexit332, label %.lr.ph415, !llvm.loop !95

.loopexit332:                                     ; preds = %858, %843, %.loopexit331, %.lr.ph418
  %862 = phi i32 [ %829, %843 ], [ %.pre544, %.loopexit331 ], [ %829, %.lr.ph418 ], [ %829, %858 ]
  %indvars.iv.next527 = add nuw nsw i64 %indvars.iv526, 1
  %863 = sext i32 %862 to i64
  %864 = icmp slt i64 %indvars.iv.next527, %863
  br i1 %864, label %.lr.ph418, label %.loopexit334.loopexit, !llvm.loop !96

.loopexit334.loopexit:                            ; preds = %.loopexit332
  %.pre545 = load i32, ptr %294, align 8, !tbaa !37
  br label %.loopexit334

.loopexit334:                                     ; preds = %.loopexit334.loopexit, %.preheader333, %825, %822
  %865 = phi i32 [ %.pre545, %.loopexit334.loopexit ], [ %.pre546, %.preheader333 ], [ %.pre546, %825 ], [ %.pre546, %822 ]
  %866 = and i32 %865, 2
  %.not281 = icmp eq i32 %866, 0
  br i1 %.not281, label %872, label %867

867:                                              ; preds = %.loopexit334
  %868 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %869 = load i32, ptr %868, align 8, !tbaa !81
  %870 = load i32, ptr %233, align 8, !tbaa !71
  %871 = sub nsw i32 %870, %869
  br label %876

872:                                              ; preds = %.loopexit334
  %873 = load i32, ptr %244, align 4, !tbaa !72
  %874 = load i32, ptr %233, align 8, !tbaa !71
  %875 = add nsw i32 %874, %873
  br label %876

876:                                              ; preds = %872, %867
  %storemerge = phi i32 [ %875, %872 ], [ %871, %867 ]
  store i32 %storemerge, ptr %233, align 8, !tbaa !71
  %877 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 0, ptr %877, align 8, !tbaa !47
  %878 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 0, ptr %878, align 8, !tbaa !48
  store ptr %0, ptr %0, align 8, !tbaa !27
  br label %879

879:                                              ; preds = %621, %615, %6, %10, %876, %820, %642, %620, %599, %598, %252, %_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode.exit, %18
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
  br label %43

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load i32, ptr %27, align 8, !tbaa !40
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %26
  %wide.trip.count.i = zext nneg i32 %28 to i64
  br label %30

30:                                               ; preds = %34, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %34 ]
  %31 = getelementptr inbounds nuw %struct.Para, ptr %20, i64 %indvars.iv.i
  %32 = load i32, ptr %31, align 4, !tbaa !42
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %30, !llvm.loop !44

._crit_edge.thread.i:                             ; preds = %34, %26
  %35 = add nsw i32 %28, -1
  br label %ubidi_getParaLevelAtIndex_77.exit

36:                                               ; preds = %30
  %37 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %._crit_edge.thread.i, %36
  %38 = phi i32 [ %37, %36 ], [ %35, %._crit_edge.thread.i ]
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.Para, ptr %20, i64 %39, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !46
  %42 = trunc i32 %41 to i8
  br label %43

43:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %23
  %44 = phi i8 [ %25, %23 ], [ %42, %ubidi_getParaLevelAtIndex_77.exit ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 0, ptr %45, align 4, !tbaa !86
  %46 = load i32, ptr %1, align 4, !tbaa !23
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %48, label %_ZL18directionFromFlagsP5UBiDi.exit.thread

48:                                               ; preds = %43
  %49 = zext i32 %15 to i64
  %50 = and i64 %49, 2154498
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %51, label %54

51:                                               ; preds = %48
  %52 = and i64 %49, 32
  %.not5.i = icmp eq i64 %52, 0
  %53 = and i64 %49, 6103000
  %.not6.i = icmp eq i64 %53, 0
  %or.cond.i = or i1 %.not5.i, %.not6.i
  br i1 %or.cond.i, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, label %54

54:                                               ; preds = %51, %48
  %55 = and i64 %49, 26220581
  %.not7.i = icmp eq i64 %55, 0
  br i1 %.not7.i, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, label %_ZL18directionFromFlagsP5UBiDi.exit

_ZL18directionFromFlagsP5UBiDi.exit:              ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %57 = load i32, ptr %56, align 4, !tbaa !36
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %.preheader, label %85

.preheader:                                       ; preds = %_ZL18directionFromFlagsP5UBiDi.exit
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %60 = load i32, ptr %59, align 8, !tbaa !40
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph396, label %_ZL18directionFromFlagsP5UBiDi.exit.thread

.lr.ph396:                                        ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %63

63:                                               ; preds = %.lr.ph396, %._crit_edge394
  %64 = phi i32 [ %60, %.lr.ph396 ], [ %82, %._crit_edge394 ]
  %indvars.iv415 = phi i64 [ 0, %.lr.ph396 ], [ %indvars.iv.next416, %._crit_edge394 ]
  %65 = icmp eq i64 %indvars.iv415, 0
  %.pre419 = load ptr, ptr %62, align 8, !tbaa !41
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr %struct.Para, ptr %.pre419, i64 %indvars.iv415
  %68 = getelementptr i8, ptr %67, i64 -8
  %69 = load i32, ptr %68, align 4, !tbaa !42
  br label %70

70:                                               ; preds = %63, %66
  %.0266 = phi i32 [ %69, %66 ], [ 0, %63 ]
  %71 = getelementptr inbounds nuw %struct.Para, ptr %.pre419, i64 %indvars.iv415
  %72 = load i32, ptr %71, align 4, !tbaa !42
  %73 = icmp slt i32 %.0266, %72
  br i1 %73, label %.lr.ph393.preheader, label %._crit_edge394

.lr.ph393.preheader:                              ; preds = %70
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !46
  %76 = trunc i32 %75 to i8
  %77 = sext i32 %.0266 to i64
  %scevgep = getelementptr i8, ptr %9, i64 %77
  %78 = xor i32 %.0266, -1
  %79 = add i32 %72, %78
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %scevgep, i8 %76, i64 %81, i1 false), !tbaa !59
  %.pre420 = load i32, ptr %59, align 8, !tbaa !40
  br label %._crit_edge394

._crit_edge394:                                   ; preds = %.lr.ph393.preheader, %70
  %82 = phi i32 [ %.pre420, %.lr.ph393.preheader ], [ %64, %70 ]
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %indvars.iv.next416, %83
  br i1 %84, label %63, label %_ZL18directionFromFlagsP5UBiDi.exit.thread, !llvm.loop !97

85:                                               ; preds = %_ZL18directionFromFlagsP5UBiDi.exit
  %86 = and i32 %15, 7985152
  %.not285 = icmp eq i32 %86, 0
  br i1 %.not285, label %87, label %213

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 2544, ptr nonnull %3) #18
  store ptr %0, ptr %3, align 8, !tbaa !98
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 0, ptr %88, align 4, !tbaa !100
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 508
  store i16 0, ptr %90, align 4, !tbaa !101
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 510
  store i16 0, ptr %91, align 2, !tbaa !104
  br i1 %.not, label %97, label %92

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %94 = load ptr, ptr %93, align 8, !tbaa !41
  %95 = load i32, ptr %94, align 4, !tbaa !42
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92, %87
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %99 = load i8, ptr %98, align 1, !tbaa !66
  br label %117

100:                                              ; preds = %92
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %102 = load i32, ptr %101, align 8, !tbaa !40
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %100
  %wide.trip.count.i.i = zext nneg i32 %102 to i64
  br label %104

104:                                              ; preds = %108, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %108 ]
  %105 = getelementptr inbounds nuw %struct.Para, ptr %94, i64 %indvars.iv.i.i
  %106 = load i32, ptr %105, align 4, !tbaa !42
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %110, label %108

108:                                              ; preds = %104
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %104, !llvm.loop !44

._crit_edge.thread.i.i:                           ; preds = %108, %100
  %109 = add nsw i32 %102, -1
  br label %ubidi_getParaLevelAtIndex_77.exit.i

110:                                              ; preds = %104
  %111 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i

ubidi_getParaLevelAtIndex_77.exit.i:              ; preds = %110, %._crit_edge.thread.i.i
  %112 = phi i32 [ %111, %110 ], [ %109, %._crit_edge.thread.i.i ]
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Para, ptr %94, i64 %113, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !46
  %116 = trunc i32 %115 to i8
  br label %117

117:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit.i, %97
  %118 = phi i8 [ %99, %97 ], [ %116, %ubidi_getParaLevelAtIndex_77.exit.i ]
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 512
  store i8 %118, ptr %119, align 8, !tbaa !105
  br i1 %.not, label %125, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %122 = load ptr, ptr %121, align 8, !tbaa !41
  %123 = load i32, ptr %122, align 4, !tbaa !42
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %125, label %128

125:                                              ; preds = %120, %117
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %127 = load i8, ptr %126, align 1, !tbaa !66
  br label %145

128:                                              ; preds = %120
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %130 = load i32, ptr %129, align 8, !tbaa !40
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph.i34.i, label %._crit_edge.thread.i33.i

.lr.ph.i34.i:                                     ; preds = %128
  %wide.trip.count.i35.i = zext nneg i32 %130 to i64
  br label %132

132:                                              ; preds = %136, %.lr.ph.i34.i
  %indvars.iv.i36.i = phi i64 [ 0, %.lr.ph.i34.i ], [ %indvars.iv.next.i37.i, %136 ]
  %133 = getelementptr inbounds nuw %struct.Para, ptr %122, i64 %indvars.iv.i36.i
  %134 = load i32, ptr %133, align 4, !tbaa !42
  %135 = icmp sgt i32 %134, 0
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %indvars.iv.next.i37.i = add nuw nsw i64 %indvars.iv.i36.i, 1
  %exitcond.not.i38.i = icmp eq i64 %indvars.iv.next.i37.i, %wide.trip.count.i35.i
  br i1 %exitcond.not.i38.i, label %._crit_edge.thread.i33.i, label %132, !llvm.loop !44

._crit_edge.thread.i33.i:                         ; preds = %136, %128
  %137 = add nsw i32 %130, -1
  br label %ubidi_getParaLevelAtIndex_77.exit39.i

138:                                              ; preds = %132
  %139 = trunc nuw nsw i64 %indvars.iv.i36.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit39.i

ubidi_getParaLevelAtIndex_77.exit39.i:            ; preds = %138, %._crit_edge.thread.i33.i
  %140 = phi i32 [ %139, %138 ], [ %137, %._crit_edge.thread.i33.i ]
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.Para, ptr %122, i64 %141, i32 1
  %143 = load i32, ptr %142, align 4, !tbaa !46
  %144 = trunc i32 %143 to i8
  br label %145

145:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit39.i, %125
  %146 = phi i8 [ %127, %125 ], [ %144, %ubidi_getParaLevelAtIndex_77.exit39.i ]
  %147 = and i8 %146, 1
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 514
  store i8 %147, ptr %148, align 2, !tbaa !106
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 513
  store i8 %147, ptr %149, align 1, !tbaa !107
  %150 = zext nneg i8 %147 to i32
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 516
  store i32 %150, ptr %151, align 4, !tbaa !108
  store i32 0, ptr %89, align 8, !tbaa !109
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load ptr, ptr %152, align 8, !tbaa !30
  %.not32.i = icmp eq ptr %153, null
  br i1 %.not32.i, label %160, label %154

154:                                              ; preds = %145
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %156 = load i32, ptr %155, align 4, !tbaa !110
  %157 = sext i32 %156 to i64
  %158 = udiv i64 %157, 24
  %159 = trunc i64 %158 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

160:                                              ; preds = %145
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit

_ZL11bracketInitP5UBiDiP11BracketData.exit:       ; preds = %154, %160
  %.sink44.i = phi ptr [ %161, %160 ], [ %153, %154 ]
  %.sink.i = phi i32 [ 20, %160 ], [ %159, %154 ]
  %162 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store ptr %.sink44.i, ptr %162, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 496
  store i32 %.sink.i, ptr %163, align 8, !tbaa !112
  %164 = icmp eq i32 %57, 1
  %165 = zext i1 %164 to i8
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  store i8 %165, ptr %166, align 8, !tbaa !113
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %168 = load i32, ptr %167, align 8, !tbaa !40
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %.lr.ph390, label %.loopexit

.lr.ph390:                                        ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %171 = sext i32 %13 to i64
  br label %172

172:                                              ; preds = %.lr.ph390, %._crit_edge388
  %173 = phi i32 [ %168, %.lr.ph390 ], [ %210, %._crit_edge388 ]
  %indvars.iv409 = phi i64 [ 0, %.lr.ph390 ], [ %indvars.iv.next410, %._crit_edge388 ]
  %174 = icmp eq i64 %indvars.iv409, 0
  %.pre = load ptr, ptr %170, align 8, !tbaa !41
  br i1 %174, label %179, label %175

175:                                              ; preds = %172
  %176 = getelementptr %struct.Para, ptr %.pre, i64 %indvars.iv409
  %177 = getelementptr i8, ptr %176, i64 -8
  %178 = load i32, ptr %177, align 4, !tbaa !42
  br label %179

179:                                              ; preds = %172, %175
  %.0261 = phi i32 [ %178, %175 ], [ 0, %172 ]
  %180 = getelementptr inbounds nuw %struct.Para, ptr %.pre, i64 %indvars.iv409
  %181 = load i32, ptr %180, align 4, !tbaa !42
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 4
  %183 = load i32, ptr %182, align 4, !tbaa !46
  %184 = trunc i32 %183 to i8
  %185 = icmp slt i32 %.0261, %181
  br i1 %185, label %.lr.ph387, label %._crit_edge388

.lr.ph387:                                        ; preds = %179
  %186 = and i8 %184, 1
  %187 = and i32 %183, 1
  %188 = sext i32 %.0261 to i64
  %wide.trip.count407 = sext i32 %181 to i64
  br label %189

189:                                              ; preds = %.lr.ph387, %209
  %indvars.iv404 = phi i64 [ %188, %.lr.ph387 ], [ %indvars.iv.next405, %209 ]
  %190 = getelementptr inbounds i8, ptr %9, i64 %indvars.iv404
  store i8 %184, ptr %190, align 1, !tbaa !59
  %191 = getelementptr inbounds i8, ptr %7, i64 %indvars.iv404
  %192 = load i8, ptr %191, align 1, !tbaa !59
  switch i8 %192, label %205 [
    i8 18, label %209
    i8 7, label %193
  ]

193:                                              ; preds = %189
  %194 = add nsw i64 %indvars.iv404, 1
  %195 = icmp slt i64 %194, %171
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = getelementptr inbounds i16, ptr %11, i64 %indvars.iv404
  %198 = load i16, ptr %197, align 2, !tbaa !38
  %199 = icmp eq i16 %198, 13
  br i1 %199, label %200, label %204

200:                                              ; preds = %196
  %201 = getelementptr inbounds i16, ptr %11, i64 %194
  %202 = load i16, ptr %201, align 2, !tbaa !38
  %203 = icmp eq i16 %202, 10
  br i1 %203, label %209, label %204

204:                                              ; preds = %200, %196
  store i32 0, ptr %88, align 4, !tbaa !100
  store i16 0, ptr %91, align 2, !tbaa !104
  store i8 %184, ptr %119, align 8, !tbaa !105
  store i8 %186, ptr %148, align 2, !tbaa !106
  store i8 %186, ptr %149, align 1, !tbaa !107
  store i32 %187, ptr %151, align 4, !tbaa !108
  store i32 0, ptr %89, align 8, !tbaa !109
  br label %209

205:                                              ; preds = %189
  %206 = trunc nsw i64 %indvars.iv404 to i32
  %207 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %3, i32 noundef %206)
  %.not286 = icmp eq i8 %207, 0
  br i1 %.not286, label %208, label %209

208:                                              ; preds = %205
  store i32 7, ptr %1, align 4, !tbaa !23
  br label %.loopexit

209:                                              ; preds = %189, %205, %193, %204, %200
  %indvars.iv.next405 = add nsw i64 %indvars.iv404, 1
  %exitcond408.not = icmp eq i64 %indvars.iv.next405, %wide.trip.count407
  br i1 %exitcond408.not, label %._crit_edge388.loopexit, label %189, !llvm.loop !114

._crit_edge388.loopexit:                          ; preds = %209
  %.pre418 = load i32, ptr %167, align 8, !tbaa !40
  br label %._crit_edge388

._crit_edge388:                                   ; preds = %._crit_edge388.loopexit, %179
  %210 = phi i32 [ %.pre418, %._crit_edge388.loopexit ], [ %173, %179 ]
  %indvars.iv.next410 = add nuw nsw i64 %indvars.iv409, 1
  %211 = sext i32 %210 to i64
  %212 = icmp slt i64 %indvars.iv.next410, %211
  br i1 %212, label %172, label %.loopexit, !llvm.loop !115

.loopexit:                                        ; preds = %._crit_edge388, %_ZL11bracketInitP5UBiDiP11BracketData.exit, %208
  %.1259 = phi i32 [ 0, %208 ], [ 2, %_ZL11bracketInitP5UBiDiP11BracketData.exit ], [ 2, %._crit_edge388 ]
  call void @llvm.lifetime.end.p0(i64 2544, ptr nonnull %3) #18
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

213:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 254, ptr nonnull %4) #18
  call void @llvm.lifetime.start.p0(i64 2544, ptr nonnull %5) #18
  store ptr %0, ptr %5, align 8, !tbaa !98
  %214 = getelementptr inbounds nuw i8, ptr %5, i64 500
  store i32 0, ptr %214, align 4, !tbaa !100
  %215 = getelementptr inbounds nuw i8, ptr %5, i64 504
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 508
  store i16 0, ptr %216, align 4, !tbaa !101
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 510
  store i16 0, ptr %217, align 2, !tbaa !104
  br i1 %.not, label %223, label %218

218:                                              ; preds = %213
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %220 = load ptr, ptr %219, align 8, !tbaa !41
  %221 = load i32, ptr %220, align 4, !tbaa !42
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %226

223:                                              ; preds = %218, %213
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %225 = load i8, ptr %224, align 1, !tbaa !66
  br label %243

226:                                              ; preds = %218
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %228 = load i32, ptr %227, align 8, !tbaa !40
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %.lr.ph.i.i323, label %._crit_edge.thread.i.i310

.lr.ph.i.i323:                                    ; preds = %226
  %wide.trip.count.i.i324 = zext nneg i32 %228 to i64
  br label %230

230:                                              ; preds = %234, %.lr.ph.i.i323
  %indvars.iv.i.i325 = phi i64 [ 0, %.lr.ph.i.i323 ], [ %indvars.iv.next.i.i326, %234 ]
  %231 = getelementptr inbounds nuw %struct.Para, ptr %220, i64 %indvars.iv.i.i325
  %232 = load i32, ptr %231, align 4, !tbaa !42
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %236, label %234

234:                                              ; preds = %230
  %indvars.iv.next.i.i326 = add nuw nsw i64 %indvars.iv.i.i325, 1
  %exitcond.not.i.i327 = icmp eq i64 %indvars.iv.next.i.i326, %wide.trip.count.i.i324
  br i1 %exitcond.not.i.i327, label %._crit_edge.thread.i.i310, label %230, !llvm.loop !44

._crit_edge.thread.i.i310:                        ; preds = %234, %226
  %235 = add nsw i32 %228, -1
  br label %ubidi_getParaLevelAtIndex_77.exit.i311

236:                                              ; preds = %230
  %237 = trunc nuw nsw i64 %indvars.iv.i.i325 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i311

ubidi_getParaLevelAtIndex_77.exit.i311:           ; preds = %236, %._crit_edge.thread.i.i310
  %238 = phi i32 [ %237, %236 ], [ %235, %._crit_edge.thread.i.i310 ]
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds %struct.Para, ptr %220, i64 %239, i32 1
  %241 = load i32, ptr %240, align 4, !tbaa !46
  %242 = trunc i32 %241 to i8
  br label %243

243:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit.i311, %223
  %244 = phi i8 [ %225, %223 ], [ %242, %ubidi_getParaLevelAtIndex_77.exit.i311 ]
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 512
  store i8 %244, ptr %245, align 8, !tbaa !105
  br i1 %.not, label %251, label %246

246:                                              ; preds = %243
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %248 = load ptr, ptr %247, align 8, !tbaa !41
  %249 = load i32, ptr %248, align 4, !tbaa !42
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %254

251:                                              ; preds = %246, %243
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %253 = load i8, ptr %252, align 1, !tbaa !66
  br label %271

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %256 = load i32, ptr %255, align 8, !tbaa !40
  %257 = icmp sgt i32 %256, 0
  br i1 %257, label %.lr.ph.i34.i318, label %._crit_edge.thread.i33.i312

.lr.ph.i34.i318:                                  ; preds = %254
  %wide.trip.count.i35.i319 = zext nneg i32 %256 to i64
  br label %258

258:                                              ; preds = %262, %.lr.ph.i34.i318
  %indvars.iv.i36.i320 = phi i64 [ 0, %.lr.ph.i34.i318 ], [ %indvars.iv.next.i37.i321, %262 ]
  %259 = getelementptr inbounds nuw %struct.Para, ptr %248, i64 %indvars.iv.i36.i320
  %260 = load i32, ptr %259, align 4, !tbaa !42
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %indvars.iv.next.i37.i321 = add nuw nsw i64 %indvars.iv.i36.i320, 1
  %exitcond.not.i38.i322 = icmp eq i64 %indvars.iv.next.i37.i321, %wide.trip.count.i35.i319
  br i1 %exitcond.not.i38.i322, label %._crit_edge.thread.i33.i312, label %258, !llvm.loop !44

._crit_edge.thread.i33.i312:                      ; preds = %262, %254
  %263 = add nsw i32 %256, -1
  br label %ubidi_getParaLevelAtIndex_77.exit39.i313

264:                                              ; preds = %258
  %265 = trunc nuw nsw i64 %indvars.iv.i36.i320 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit39.i313

ubidi_getParaLevelAtIndex_77.exit39.i313:         ; preds = %264, %._crit_edge.thread.i33.i312
  %266 = phi i32 [ %265, %264 ], [ %263, %._crit_edge.thread.i33.i312 ]
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds %struct.Para, ptr %248, i64 %267, i32 1
  %269 = load i32, ptr %268, align 4, !tbaa !46
  %270 = trunc i32 %269 to i8
  br label %271

271:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit39.i313, %251
  %272 = phi i8 [ %253, %251 ], [ %270, %ubidi_getParaLevelAtIndex_77.exit39.i313 ]
  %273 = and i8 %272, 1
  %274 = getelementptr inbounds nuw i8, ptr %5, i64 514
  store i8 %273, ptr %274, align 2, !tbaa !106
  %275 = getelementptr inbounds nuw i8, ptr %5, i64 513
  store i8 %273, ptr %275, align 1, !tbaa !107
  %276 = zext nneg i8 %273 to i32
  %277 = getelementptr inbounds nuw i8, ptr %5, i64 516
  store i32 %276, ptr %277, align 4, !tbaa !108
  store i32 0, ptr %215, align 8, !tbaa !109
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %279 = load ptr, ptr %278, align 8, !tbaa !30
  %.not32.i314 = icmp eq ptr %279, null
  br i1 %.not32.i314, label %286, label %280

280:                                              ; preds = %271
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %282 = load i32, ptr %281, align 4, !tbaa !110
  %283 = sext i32 %282 to i64
  %284 = udiv i64 %283, 24
  %285 = trunc i64 %284 to i32
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit328

286:                                              ; preds = %271
  %287 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %_ZL11bracketInitP5UBiDiP11BracketData.exit328

_ZL11bracketInitP5UBiDiP11BracketData.exit328:    ; preds = %280, %286
  %.sink44.i315 = phi ptr [ %287, %286 ], [ %279, %280 ]
  %.sink.i316 = phi i32 [ 20, %286 ], [ %285, %280 ]
  %288 = getelementptr inbounds nuw i8, ptr %5, i64 488
  store ptr %.sink44.i315, ptr %288, align 8, !tbaa !111
  %289 = getelementptr inbounds nuw i8, ptr %5, i64 496
  store i32 %.sink.i316, ptr %289, align 8, !tbaa !112
  %290 = icmp eq i32 %57, 1
  %291 = zext i1 %290 to i8
  %292 = getelementptr inbounds nuw i8, ptr %5, i64 2536
  store i8 %291, ptr %292, align 8, !tbaa !113
  %293 = zext i8 %44 to i16
  store i16 %293, ptr %4, align 16, !tbaa !116
  %.not303368 = icmp sgt i32 %13, 0
  br i1 %.not303368, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit328
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %297 = zext nneg i32 %13 to i64
  %wide.trip.count = zext nneg i32 %13 to i64
  br label %298

298:                                              ; preds = %.lr.ph, %603
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %603 ]
  %.0384 = phi i32 [ 0, %.lr.ph ], [ %.2, %603 ]
  %.0239383 = phi i32 [ 0, %.lr.ph ], [ %.2241, %603 ]
  %.0242382 = phi i32 [ 0, %.lr.ph ], [ %.2244, %603 ]
  %.0245381 = phi i32 [ 0, %.lr.ph ], [ %.3, %603 ]
  %.0248377 = phi i32 [ 0, %.lr.ph ], [ %.2250, %603 ]
  %.0251376 = phi i8 [ %44, %.lr.ph ], [ %.1252, %603 ]
  %.0255374 = phi i8 [ %44, %.lr.ph ], [ %.2257, %603 ]
  %.0270369 = phi i32 [ 0, %.lr.ph ], [ %.5, %603 ]
  %299 = getelementptr inbounds nuw i8, ptr %7, i64 %indvars.iv
  %300 = load i8, ptr %299, align 1, !tbaa !59
  %301 = trunc nuw nsw i64 %indvars.iv to i32
  switch i8 %300, label %558 [
    i8 11, label %302
    i8 14, label %302
    i8 12, label %302
    i8 15, label %302
    i8 16, label %326
    i8 20, label %344
    i8 21, label %344
    i8 22, label %424
    i8 7, label %484
    i8 18, label %555
  ]

302:                                              ; preds = %298, %298, %298, %298
  %303 = or i32 %.0270369, 262144
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251376, ptr %304, align 1, !tbaa !59
  %305 = add nsw i8 %300, -11
  %or.cond = icmp samesign ult i8 %305, 2
  br i1 %or.cond, label %306, label %309

306:                                              ; preds = %302
  %307 = add i8 %.0255374, 2
  %308 = and i8 %307, 126
  br label %312

309:                                              ; preds = %302
  %310 = and i8 %.0255374, 127
  %narrow = add nuw i8 %310, 1
  %311 = or i8 %narrow, 1
  br label %312

312:                                              ; preds = %309, %306
  %.0253 = phi i8 [ %308, %306 ], [ %311, %309 ]
  %313 = icmp ult i8 %.0253, 126
  %314 = icmp eq i32 %.0242382, 0
  %or.cond4 = select i1 %313, i1 %314, i1 false
  %315 = icmp eq i32 %.0239383, 0
  %or.cond6 = select i1 %or.cond4, i1 %315, i1 false
  br i1 %or.cond6, label %316, label %324

316:                                              ; preds = %312
  switch i8 %300, label %319 [
    i8 15, label %317
    i8 12, label %317
  ]

317:                                              ; preds = %316, %316
  %318 = or disjoint i8 %.0253, -128
  br label %319

319:                                              ; preds = %316, %317
  %.1256 = phi i8 [ %318, %317 ], [ %.0253, %316 ]
  %320 = add i32 %.0245381, 1
  %321 = zext i8 %.1256 to i16
  %322 = zext i32 %320 to i64
  %323 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %322
  store i16 %321, ptr %323, align 2, !tbaa !116
  br label %603

324:                                              ; preds = %312
  %325 = zext i1 %314 to i32
  %spec.select304 = add nsw i32 %.0239383, %325
  br label %603

326:                                              ; preds = %298
  %327 = or i32 %.0270369, 262144
  %328 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251376, ptr %328, align 1, !tbaa !59
  %.not297 = icmp eq i32 %.0242382, 0
  br i1 %.not297, label %329, label %603

329:                                              ; preds = %326
  %.not298 = icmp eq i32 %.0239383, 0
  br i1 %.not298, label %332, label %330

330:                                              ; preds = %329
  %331 = add nsw i32 %.0239383, -1
  br label %603

332:                                              ; preds = %329
  %.not299 = icmp eq i32 %.0245381, 0
  br i1 %.not299, label %603, label %333

333:                                              ; preds = %332
  %334 = zext i32 %.0245381 to i64
  %335 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %334
  %336 = load i16, ptr %335, align 2, !tbaa !116
  %337 = icmp ult i16 %336, 256
  br i1 %337, label %338, label %603

338:                                              ; preds = %333
  %339 = add i32 %.0245381, -1
  %340 = zext i32 %339 to i64
  %341 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %340
  %342 = load i16, ptr %341, align 2, !tbaa !116
  %343 = trunc i16 %342 to i8
  br label %603

344:                                              ; preds = %298, %298
  %345 = zext i8 %.0255374 to i32
  %346 = and i32 %345, 1
  %347 = zext nneg i32 %346 to i64
  %348 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %347
  %349 = load i32, ptr %348, align 4, !tbaa !25
  %350 = or i32 %.0270369, %349
  %351 = or i32 %350, 1024
  %352 = and i32 %345, 127
  %353 = trunc nuw nsw i32 %352 to i8
  %354 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %353, ptr %354, align 1, !tbaa !59
  %355 = and i8 %.0251376, 127
  %356 = zext nneg i8 %355 to i32
  %.not295 = icmp eq i32 %352, %356
  br i1 %.not295, label %383, label %357

357:                                              ; preds = %344
  %358 = load ptr, ptr %5, align 8, !tbaa !98
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 112
  %360 = load ptr, ptr %359, align 8, !tbaa !76
  %361 = sext i32 %.0248377 to i64
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  %363 = load i8, ptr %362, align 1, !tbaa !59
  %364 = zext nneg i8 %363 to i64
  %365 = shl nuw i64 1, %364
  %366 = and i64 %365, 7864320
  %.not.i329 = icmp eq i64 %366, 0
  br i1 %.not.i329, label %367, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

367:                                              ; preds = %357
  %368 = load i32, ptr %214, align 4, !tbaa !100
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [127 x %struct.IsoRun], ptr %215, i64 0, i64 %369
  %371 = and i8 %.0255374, 127
  %372 = icmp samesign ugt i8 %371, %355
  %spec.select.i = select i1 %372, i8 %.0255374, i8 %.0251376
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 4
  %374 = load i16, ptr %373, align 4, !tbaa !101
  %375 = getelementptr inbounds nuw i8, ptr %370, i64 6
  store i16 %374, ptr %375, align 2, !tbaa !104
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 8
  store i8 %.0255374, ptr %376, align 8, !tbaa !105
  %377 = and i8 %spec.select.i, 1
  %378 = zext nneg i8 %377 to i32
  %379 = getelementptr inbounds nuw i8, ptr %370, i64 10
  store i8 %377, ptr %379, align 2, !tbaa !106
  %380 = getelementptr inbounds nuw i8, ptr %370, i64 9
  store i8 %377, ptr %380, align 1, !tbaa !107
  %381 = getelementptr inbounds nuw i8, ptr %370, i64 12
  store i32 %378, ptr %381, align 4, !tbaa !108
  store i32 %.0248377, ptr %370, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit

_ZL22bracketProcessBoundaryP11BracketDataihh.exit: ; preds = %357, %367
  %382 = or i32 %350, -2147482624
  br label %383

383:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit, %344
  %.1271 = phi i32 [ %382, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit ], [ %351, %344 ]
  %384 = icmp eq i8 %300, 20
  %385 = add i8 %.0255374, 2
  %386 = and i8 %385, 126
  %387 = add nuw i8 %353, 1
  %388 = or i8 %387, 1
  %.1254 = select i1 %384, i8 %386, i8 %388
  %389 = zext i8 %.1254 to i16
  %390 = icmp ult i8 %.1254, 126
  %391 = icmp eq i32 %.0242382, 0
  %or.cond11 = select i1 %390, i1 %391, i1 false
  %392 = icmp eq i32 %.0239383, 0
  %or.cond13 = select i1 %or.cond11, i1 %392, i1 false
  br i1 %or.cond13, label %393, label %422

393:                                              ; preds = %383
  %394 = zext nneg i8 %300 to i64
  %395 = shl nuw nsw i64 1, %394
  %396 = trunc nuw nsw i64 %395 to i32
  %397 = or i32 %.1271, %396
  %398 = add nsw i32 %.0384, 1
  %399 = load i32, ptr %45, align 4, !tbaa !86
  %.not296 = icmp slt i32 %.0384, %399
  br i1 %.not296, label %401, label %400

400:                                              ; preds = %393
  store i32 %398, ptr %45, align 4, !tbaa !86
  br label %401

401:                                              ; preds = %400, %393
  %402 = add i32 %.0245381, 1
  %403 = or disjoint i16 %389, 256
  %404 = zext i32 %402 to i64
  %405 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %404
  store i16 %403, ptr %405, align 2, !tbaa !116
  %406 = load i32, ptr %214, align 4, !tbaa !100
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [127 x %struct.IsoRun], ptr %215, i64 0, i64 %407
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 10
  store i8 10, ptr %409, align 2, !tbaa !106
  %410 = getelementptr inbounds nuw i8, ptr %408, i64 6
  %411 = load i16, ptr %410, align 2, !tbaa !104
  %412 = add nsw i32 %406, 1
  store i32 %412, ptr %214, align 4, !tbaa !100
  %413 = getelementptr inbounds nuw i8, ptr %408, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %408, i64 22
  store i16 %411, ptr %414, align 2, !tbaa !104
  %415 = getelementptr inbounds nuw i8, ptr %408, i64 20
  store i16 %411, ptr %415, align 4, !tbaa !101
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 24
  store i8 %.1254, ptr %416, align 8, !tbaa !105
  %417 = and i8 %.1254, 1
  %418 = zext nneg i8 %417 to i32
  %419 = getelementptr inbounds nuw i8, ptr %408, i64 26
  store i8 %417, ptr %419, align 2, !tbaa !106
  %420 = getelementptr inbounds nuw i8, ptr %408, i64 25
  store i8 %417, ptr %420, align 1, !tbaa !107
  %421 = getelementptr inbounds nuw i8, ptr %408, i64 28
  store i32 %418, ptr %421, align 4, !tbaa !108
  store i32 0, ptr %413, align 8, !tbaa !109
  br label %603

422:                                              ; preds = %383
  store i8 9, ptr %299, align 1, !tbaa !59
  %423 = add nsw i32 %.0242382, 1
  br label %603

424:                                              ; preds = %298
  %425 = xor i8 %.0251376, %.0255374
  %426 = and i8 %425, 127
  %.not292 = icmp eq i8 %426, 0
  br i1 %.not292, label %454, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %5, align 8, !tbaa !98
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 112
  %430 = load ptr, ptr %429, align 8, !tbaa !76
  %431 = sext i32 %.0248377 to i64
  %432 = getelementptr inbounds i8, ptr %430, i64 %431
  %433 = load i8, ptr %432, align 1, !tbaa !59
  %434 = zext nneg i8 %433 to i64
  %435 = shl nuw i64 1, %434
  %436 = and i64 %435, 7864320
  %.not.i330 = icmp eq i64 %436, 0
  br i1 %.not.i330, label %437, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit332

437:                                              ; preds = %427
  %438 = load i32, ptr %214, align 4, !tbaa !100
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [127 x %struct.IsoRun], ptr %215, i64 0, i64 %439
  %441 = and i8 %.0255374, 127
  %442 = and i8 %.0251376, 127
  %443 = icmp samesign ugt i8 %441, %442
  %spec.select.i331 = select i1 %443, i8 %.0255374, i8 %.0251376
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 4
  %445 = load i16, ptr %444, align 4, !tbaa !101
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 6
  store i16 %445, ptr %446, align 2, !tbaa !104
  %447 = getelementptr inbounds nuw i8, ptr %440, i64 8
  store i8 %.0255374, ptr %447, align 8, !tbaa !105
  %448 = and i8 %spec.select.i331, 1
  %449 = zext nneg i8 %448 to i32
  %450 = getelementptr inbounds nuw i8, ptr %440, i64 10
  store i8 %448, ptr %450, align 2, !tbaa !106
  %451 = getelementptr inbounds nuw i8, ptr %440, i64 9
  store i8 %448, ptr %451, align 1, !tbaa !107
  %452 = getelementptr inbounds nuw i8, ptr %440, i64 12
  store i32 %449, ptr %452, align 4, !tbaa !108
  store i32 %.0248377, ptr %440, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit332

_ZL22bracketProcessBoundaryP11BracketDataihh.exit332: ; preds = %427, %437
  %453 = or i32 %.0270369, -2147483648
  br label %454

454:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit332, %424
  %.2272 = phi i32 [ %453, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit332 ], [ %.0270369, %424 ]
  %.not293 = icmp eq i32 %.0242382, 0
  br i1 %.not293, label %457, label %455

455:                                              ; preds = %454
  %456 = add nsw i32 %.0242382, -1
  store i8 9, ptr %299, align 1, !tbaa !59
  br label %471

457:                                              ; preds = %454
  %.not294 = icmp eq i32 %.0384, 0
  br i1 %.not294, label %470, label %.preheader431

.preheader431:                                    ; preds = %457, %.preheader431
  %.2247 = phi i32 [ %462, %.preheader431 ], [ %.0245381, %457 ]
  %458 = zext i32 %.2247 to i64
  %459 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %458
  %460 = load i16, ptr %459, align 2, !tbaa !116
  %461 = icmp ult i16 %460, 256
  %462 = add i32 %.2247, -1
  br i1 %461, label %.preheader431, label %463, !llvm.loop !117

463:                                              ; preds = %.preheader431
  %464 = or i32 %.2272, 4194304
  %465 = add nsw i32 %.0384, -1
  %466 = load i32, ptr %214, align 4, !tbaa !100
  %467 = add nsw i32 %466, -1
  store i32 %467, ptr %214, align 4, !tbaa !100
  %468 = sext i32 %467 to i64
  %.idx.i = shl nsw i64 %468, 4
  %469 = getelementptr i8, ptr %274, i64 %.idx.i
  store i8 10, ptr %469, align 2, !tbaa !106
  br label %471

470:                                              ; preds = %457
  store i8 9, ptr %299, align 1, !tbaa !59
  br label %471

471:                                              ; preds = %463, %470, %455
  %.3273 = phi i32 [ %.2272, %455 ], [ %464, %463 ], [ %.2272, %470 ]
  %.1249 = phi i32 [ %.0248377, %455 ], [ %301, %463 ], [ %.0248377, %470 ]
  %.1246 = phi i32 [ %.0245381, %455 ], [ %462, %463 ], [ %.0245381, %470 ]
  %.1243 = phi i32 [ %456, %455 ], [ 0, %463 ], [ 0, %470 ]
  %.1240 = phi i32 [ %.0239383, %455 ], [ 0, %463 ], [ %.0239383, %470 ]
  %.1 = phi i32 [ %.0384, %455 ], [ %465, %463 ], [ 0, %470 ]
  %472 = zext i32 %.1246 to i64
  %473 = getelementptr inbounds nuw [127 x i16], ptr %4, i64 0, i64 %472
  %474 = load i16, ptr %473, align 2, !tbaa !116
  %475 = trunc i16 %474 to i8
  %476 = and i16 %474, 1
  %477 = zext nneg i16 %476 to i64
  %478 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %477
  %479 = load i32, ptr %478, align 4, !tbaa !25
  %480 = or i32 %.3273, %479
  %481 = or i32 %480, 1024
  %482 = and i8 %475, 127
  %483 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %482, ptr %483, align 1, !tbaa !59
  br label %603

484:                                              ; preds = %298
  %485 = or i32 %.0270369, 128
  %486 = load i8, ptr %16, align 2, !tbaa !74
  %.not290 = icmp eq i8 %486, 0
  br i1 %.not290, label %492, label %487

487:                                              ; preds = %484
  %488 = load ptr, ptr %294, align 8, !tbaa !41
  %489 = load i32, ptr %488, align 4, !tbaa !42
  %490 = sext i32 %489 to i64
  %491 = icmp slt i64 %indvars.iv, %490
  br i1 %491, label %492, label %494

492:                                              ; preds = %487, %484
  %493 = load i8, ptr %296, align 1, !tbaa !66
  br label %511

494:                                              ; preds = %487
  %495 = load i32, ptr %295, align 8, !tbaa !40
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i334, label %._crit_edge.thread.i333

.lr.ph.i334:                                      ; preds = %494
  %wide.trip.count.i335 = zext nneg i32 %495 to i64
  br label %497

497:                                              ; preds = %502, %.lr.ph.i334
  %indvars.iv.i336 = phi i64 [ 0, %.lr.ph.i334 ], [ %indvars.iv.next.i337, %502 ]
  %498 = getelementptr inbounds nuw %struct.Para, ptr %488, i64 %indvars.iv.i336
  %499 = load i32, ptr %498, align 4, !tbaa !42
  %500 = sext i32 %499 to i64
  %501 = icmp slt i64 %indvars.iv, %500
  br i1 %501, label %504, label %502

502:                                              ; preds = %497
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i336, 1
  %exitcond.not.i338 = icmp eq i64 %indvars.iv.next.i337, %wide.trip.count.i335
  br i1 %exitcond.not.i338, label %._crit_edge.thread.i333, label %497, !llvm.loop !44

._crit_edge.thread.i333:                          ; preds = %502, %494
  %503 = add nsw i32 %495, -1
  br label %ubidi_getParaLevelAtIndex_77.exit339

504:                                              ; preds = %497
  %505 = trunc nuw nsw i64 %indvars.iv.i336 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit339

ubidi_getParaLevelAtIndex_77.exit339:             ; preds = %._crit_edge.thread.i333, %504
  %506 = phi i32 [ %505, %504 ], [ %503, %._crit_edge.thread.i333 ]
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.Para, ptr %488, i64 %507, i32 1
  %509 = load i32, ptr %508, align 4, !tbaa !46
  %510 = trunc i32 %509 to i8
  br label %511

511:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit339, %492
  %512 = phi i8 [ %493, %492 ], [ %510, %ubidi_getParaLevelAtIndex_77.exit339 ]
  %513 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %512, ptr %513, align 1, !tbaa !59
  %514 = add nuw nsw i64 %indvars.iv, 1
  %515 = icmp samesign ult i64 %514, %297
  br i1 %515, label %516, label %603

516:                                              ; preds = %511
  %517 = getelementptr inbounds nuw i16, ptr %11, i64 %indvars.iv
  %518 = load i16, ptr %517, align 2, !tbaa !38
  %519 = icmp eq i16 %518, 13
  br i1 %519, label %520, label %524

520:                                              ; preds = %516
  %521 = getelementptr inbounds nuw i16, ptr %11, i64 %514
  %522 = load i16, ptr %521, align 2, !tbaa !38
  %523 = icmp eq i16 %522, 10
  br i1 %523, label %603, label %524

524:                                              ; preds = %520, %516
  %525 = load i8, ptr %16, align 2, !tbaa !74
  %.not291 = icmp eq i8 %525, 0
  br i1 %.not291, label %531, label %526

526:                                              ; preds = %524
  %527 = load ptr, ptr %294, align 8, !tbaa !41
  %528 = load i32, ptr %527, align 4, !tbaa !42
  %529 = sext i32 %528 to i64
  %530 = icmp slt i64 %514, %529
  br i1 %530, label %531, label %533

531:                                              ; preds = %526, %524
  %532 = load i8, ptr %296, align 1, !tbaa !66
  br label %550

533:                                              ; preds = %526
  %534 = load i32, ptr %295, align 8, !tbaa !40
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %.lr.ph.i341, label %._crit_edge.thread.i340

.lr.ph.i341:                                      ; preds = %533
  %wide.trip.count.i342 = zext nneg i32 %534 to i64
  br label %536

536:                                              ; preds = %541, %.lr.ph.i341
  %indvars.iv.i343 = phi i64 [ 0, %.lr.ph.i341 ], [ %indvars.iv.next.i344, %541 ]
  %537 = getelementptr inbounds nuw %struct.Para, ptr %527, i64 %indvars.iv.i343
  %538 = load i32, ptr %537, align 4, !tbaa !42
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %514, %539
  br i1 %540, label %543, label %541

541:                                              ; preds = %536
  %indvars.iv.next.i344 = add nuw nsw i64 %indvars.iv.i343, 1
  %exitcond.not.i345 = icmp eq i64 %indvars.iv.next.i344, %wide.trip.count.i342
  br i1 %exitcond.not.i345, label %._crit_edge.thread.i340, label %536, !llvm.loop !44

._crit_edge.thread.i340:                          ; preds = %541, %533
  %542 = add nsw i32 %534, -1
  br label %ubidi_getParaLevelAtIndex_77.exit346

543:                                              ; preds = %536
  %544 = trunc nuw nsw i64 %indvars.iv.i343 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit346

ubidi_getParaLevelAtIndex_77.exit346:             ; preds = %._crit_edge.thread.i340, %543
  %545 = phi i32 [ %544, %543 ], [ %542, %._crit_edge.thread.i340 ]
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds %struct.Para, ptr %527, i64 %546, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !46
  %549 = trunc i32 %548 to i8
  br label %550

550:                                              ; preds = %ubidi_getParaLevelAtIndex_77.exit346, %531
  %551 = phi i8 [ %532, %531 ], [ %549, %ubidi_getParaLevelAtIndex_77.exit346 ]
  %552 = zext i8 %551 to i16
  store i16 %552, ptr %4, align 16, !tbaa !116
  store i32 0, ptr %214, align 4, !tbaa !100
  store i16 0, ptr %217, align 2, !tbaa !104
  store i8 %551, ptr %245, align 8, !tbaa !105
  %553 = and i8 %551, 1
  %554 = zext nneg i8 %553 to i32
  store i8 %553, ptr %274, align 2, !tbaa !106
  store i8 %553, ptr %275, align 1, !tbaa !107
  store i32 %554, ptr %277, align 4, !tbaa !108
  store i32 0, ptr %215, align 8, !tbaa !109
  br label %603

555:                                              ; preds = %298
  %556 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0251376, ptr %556, align 1, !tbaa !59
  %557 = or i32 %.0270369, 262144
  br label %603

558:                                              ; preds = %298
  %559 = zext i8 %.0255374 to i32
  %560 = and i32 %559, 127
  %561 = and i8 %.0251376, 127
  %562 = zext nneg i8 %561 to i32
  %.not300 = icmp eq i32 %560, %562
  br i1 %.not300, label %594, label %563

563:                                              ; preds = %558
  %564 = load ptr, ptr %5, align 8, !tbaa !98
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 112
  %566 = load ptr, ptr %565, align 8, !tbaa !76
  %567 = sext i32 %.0248377 to i64
  %568 = getelementptr inbounds i8, ptr %566, i64 %567
  %569 = load i8, ptr %568, align 1, !tbaa !59
  %570 = zext nneg i8 %569 to i64
  %571 = shl nuw i64 1, %570
  %572 = and i64 %571, 7864320
  %.not.i347 = icmp eq i64 %572, 0
  br i1 %.not.i347, label %573, label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit349

573:                                              ; preds = %563
  %574 = load i32, ptr %214, align 4, !tbaa !100
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [127 x %struct.IsoRun], ptr %215, i64 0, i64 %575
  %577 = and i8 %.0255374, 127
  %578 = icmp samesign ugt i8 %577, %561
  %spec.select.i348 = select i1 %578, i8 %.0255374, i8 %.0251376
  %579 = getelementptr inbounds nuw i8, ptr %576, i64 4
  %580 = load i16, ptr %579, align 4, !tbaa !101
  %581 = getelementptr inbounds nuw i8, ptr %576, i64 6
  store i16 %580, ptr %581, align 2, !tbaa !104
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 8
  store i8 %.0255374, ptr %582, align 8, !tbaa !105
  %583 = and i8 %spec.select.i348, 1
  %584 = zext nneg i8 %583 to i32
  %585 = getelementptr inbounds nuw i8, ptr %576, i64 10
  store i8 %583, ptr %585, align 2, !tbaa !106
  %586 = getelementptr inbounds nuw i8, ptr %576, i64 9
  store i8 %583, ptr %586, align 1, !tbaa !107
  %587 = getelementptr inbounds nuw i8, ptr %576, i64 12
  store i32 %584, ptr %587, align 4, !tbaa !108
  store i32 %.0248377, ptr %576, align 8, !tbaa !109
  br label %_ZL22bracketProcessBoundaryP11BracketDataihh.exit349

_ZL22bracketProcessBoundaryP11BracketDataihh.exit349: ; preds = %563, %573
  %588 = or i32 %.0270369, -2147483648
  %.not301 = icmp sgt i8 %.0255374, -1
  %589 = and i32 %559, 1
  %590 = zext nneg i32 %589 to i64
  %_ZL5flagE._ZL5flagO = select i1 %.not301, ptr @_ZL5flagE, ptr @_ZL5flagO
  %591 = getelementptr inbounds nuw [2 x i32], ptr %_ZL5flagE._ZL5flagO, i64 0, i64 %590
  %592 = load i32, ptr %591, align 4, !tbaa !25
  %593 = or i32 %592, %588
  br label %594

594:                                              ; preds = %_ZL22bracketProcessBoundaryP11BracketDataihh.exit349, %558
  %.4 = phi i32 [ %.0270369, %558 ], [ %593, %_ZL22bracketProcessBoundaryP11BracketDataihh.exit349 ]
  %595 = getelementptr inbounds nuw i8, ptr %9, i64 %indvars.iv
  store i8 %.0255374, ptr %595, align 1, !tbaa !59
  %596 = call fastcc noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %5, i32 noundef %301)
  %.not302 = icmp eq i8 %596, 0
  br i1 %.not302, label %_ZL18directionFromFlagsP5UBiDi.exit357, label %597

597:                                              ; preds = %594
  %598 = load i8, ptr %299, align 1, !tbaa !59
  %599 = zext nneg i8 %598 to i64
  %600 = shl nuw i64 1, %599
  %601 = trunc i64 %600 to i32
  %602 = or i32 %.4, %601
  br label %603

603:                                              ; preds = %324, %330, %471, %555, %597, %319, %326, %338, %333, %332, %422, %401, %520, %550, %511
  %.5 = phi i32 [ %602, %597 ], [ %557, %555 ], [ %485, %520 ], [ %485, %550 ], [ %485, %511 ], [ %481, %471 ], [ %397, %401 ], [ %.1271, %422 ], [ %327, %326 ], [ %327, %330 ], [ %327, %338 ], [ %327, %333 ], [ %327, %332 ], [ %303, %319 ], [ %303, %324 ]
  %.2257 = phi i8 [ %.0255374, %597 ], [ %.0255374, %555 ], [ %.0255374, %520 ], [ %551, %550 ], [ %.0255374, %511 ], [ %475, %471 ], [ %.1254, %401 ], [ %.0255374, %422 ], [ %.0255374, %326 ], [ %.0255374, %330 ], [ %343, %338 ], [ %.0255374, %333 ], [ %.0255374, %332 ], [ %.1256, %319 ], [ %.0255374, %324 ]
  %.1252 = phi i8 [ %.0255374, %597 ], [ %.0251376, %555 ], [ %.0251376, %520 ], [ %551, %550 ], [ %.0251376, %511 ], [ %475, %471 ], [ %.0255374, %401 ], [ %.0255374, %422 ], [ %.0251376, %326 ], [ %.0251376, %330 ], [ %.0251376, %338 ], [ %.0251376, %333 ], [ %.0251376, %332 ], [ %.0251376, %319 ], [ %.0251376, %324 ]
  %.2250 = phi i32 [ %.0248377, %597 ], [ %.0248377, %555 ], [ %.0248377, %520 ], [ %.0248377, %550 ], [ %.0248377, %511 ], [ %.1249, %471 ], [ %301, %401 ], [ %.0248377, %422 ], [ %.0248377, %326 ], [ %.0248377, %330 ], [ %301, %338 ], [ %.0248377, %333 ], [ %.0248377, %332 ], [ %301, %319 ], [ %.0248377, %324 ]
  %.3 = phi i32 [ %.0245381, %597 ], [ %.0245381, %555 ], [ %.0245381, %520 ], [ 0, %550 ], [ %.0245381, %511 ], [ %.1246, %471 ], [ %402, %401 ], [ %.0245381, %422 ], [ %.0245381, %326 ], [ %.0245381, %330 ], [ %339, %338 ], [ %.0245381, %333 ], [ 0, %332 ], [ %320, %319 ], [ %.0245381, %324 ]
  %.2244 = phi i32 [ %.0242382, %597 ], [ %.0242382, %555 ], [ %.0242382, %520 ], [ 0, %550 ], [ %.0242382, %511 ], [ %.1243, %471 ], [ 0, %401 ], [ %423, %422 ], [ %.0242382, %326 ], [ 0, %330 ], [ 0, %338 ], [ 0, %333 ], [ 0, %332 ], [ 0, %319 ], [ %.0242382, %324 ]
  %.2241 = phi i32 [ %.0239383, %597 ], [ %.0239383, %555 ], [ %.0239383, %520 ], [ 0, %550 ], [ %.0239383, %511 ], [ %.1240, %471 ], [ 0, %401 ], [ %.0239383, %422 ], [ %.0239383, %326 ], [ %331, %330 ], [ 0, %338 ], [ 0, %333 ], [ 0, %332 ], [ 0, %319 ], [ %spec.select304, %324 ]
  %.2 = phi i32 [ %.0384, %597 ], [ %.0384, %555 ], [ %.0384, %520 ], [ 0, %550 ], [ %.0384, %511 ], [ %.1, %471 ], [ %398, %401 ], [ %.0384, %422 ], [ %.0384, %326 ], [ %.0384, %330 ], [ %.0384, %338 ], [ %.0384, %333 ], [ %.0384, %332 ], [ %.0384, %319 ], [ %.0384, %324 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %298, !llvm.loop !118

._crit_edge:                                      ; preds = %603
  %604 = and i32 %.5, 8380376
  %.not287 = icmp eq i32 %604, 0
  br i1 %.not287, label %._crit_edge.thread, label %605

605:                                              ; preds = %._crit_edge
  %606 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %607 = load i8, ptr %606, align 1, !tbaa !66
  %608 = and i8 %607, 1
  %609 = zext nneg i8 %608 to i64
  %610 = getelementptr inbounds nuw [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %609
  %611 = load i32, ptr %610, align 4, !tbaa !25
  %612 = or i32 %611, %.5
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %_ZL11bracketInitP5UBiDiP11BracketData.exit328, %605, %._crit_edge
  %.6 = phi i32 [ %612, %605 ], [ %.5, %._crit_edge ], [ 0, %_ZL11bracketInitP5UBiDiP11BracketData.exit328 ]
  %613 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %614 = load i8, ptr %613, align 4, !tbaa !84
  %.not288 = icmp ne i8 %614, 0
  %615 = and i32 %.6, 128
  %.not289 = icmp ne i32 %615, 0
  %or.cond305.not = and i1 %.not288, %.not289
  %616 = zext i1 %or.cond305.not to i32
  %.7 = or i32 %.6, %616
  store i32 %.7, ptr %14, align 4, !tbaa !75
  %617 = zext i32 %.7 to i64
  %618 = and i64 %617, 2154498
  %.not.i350 = icmp eq i64 %618, 0
  br i1 %.not.i350, label %619, label %622

619:                                              ; preds = %._crit_edge.thread
  %620 = and i64 %617, 32
  %.not5.i354 = icmp eq i64 %620, 0
  %621 = and i64 %617, 6103000
  %.not6.i355 = icmp eq i64 %621, 0
  %or.cond.i356 = or i1 %.not5.i354, %.not6.i355
  br i1 %or.cond.i356, label %_ZL18directionFromFlagsP5UBiDi.exit357, label %622

622:                                              ; preds = %619, %._crit_edge.thread
  %623 = and i64 %617, 26220581
  %.not7.i351 = icmp eq i64 %623, 0
  %..i352 = select i1 %.not7.i351, i32 1, i32 2
  br label %_ZL18directionFromFlagsP5UBiDi.exit357

_ZL18directionFromFlagsP5UBiDi.exit357:           ; preds = %594, %622, %619
  %spec.select306 = phi i32 [ 0, %619 ], [ %..i352, %622 ], [ -1, %594 ]
  call void @llvm.lifetime.end.p0(i64 2544, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 254, ptr nonnull %4) #18
  br label %_ZL18directionFromFlagsP5UBiDi.exit.thread

_ZL18directionFromFlagsP5UBiDi.exit.thread:       ; preds = %._crit_edge394, %.preheader, %54, %51, %_ZL18directionFromFlagsP5UBiDi.exit357, %43, %.loopexit
  %.0258 = phi i32 [ %.1259, %.loopexit ], [ 0, %43 ], [ %spec.select306, %_ZL18directionFromFlagsP5UBiDi.exit357 ], [ 0, %51 ], [ 1, %54 ], [ 2, %.preheader ], [ 2, %._crit_edge394 ]
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
define internal fastcc void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext range(i8 0, 2) %3, i8 noundef zeroext range(i8 0, 2) %4) unnamed_addr #0 {
  %6 = alloca %struct.LevState, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load i32, ptr %9, align 8, !tbaa !85
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %12, label %47

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
  br label %40

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %25 = load i32, ptr %24, align 8, !tbaa !40
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %23
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %27

27:                                               ; preds = %31, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %31 ]
  %28 = getelementptr inbounds nuw %struct.Para, ptr %17, i64 %indvars.iv.i
  %29 = load i32, ptr %28, align 4, !tbaa !42
  %30 = icmp slt i32 %1, %29
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %27, !llvm.loop !44

._crit_edge.thread.i:                             ; preds = %31, %23
  %32 = add nsw i32 %25, -1
  br label %ubidi_getParaLevelAtIndex_77.exit

33:                                               ; preds = %27
  %34 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %._crit_edge.thread.i, %33
  %35 = phi i32 [ %34, %33 ], [ %32, %._crit_edge.thread.i ]
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %struct.Para, ptr %17, i64 %36, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !46
  %39 = trunc i32 %38 to i8
  br label %40

40:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %20
  %41 = phi i8 [ %22, %20 ], [ %39, %ubidi_getParaLevelAtIndex_77.exit ]
  %42 = and i8 %41, 1
  %.not193 = icmp eq i8 %42, 0
  br i1 %.not193, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %45 = load i32, ptr %44, align 4, !tbaa !36
  %46 = add i32 %45, -5
  %spec.select = icmp ult i32 %46, 2
  br label %47

47:                                               ; preds = %43, %40, %5
  %48 = phi i1 [ false, %40 ], [ false, %5 ], [ %spec.select, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 -1, ptr %49, align 4, !tbaa !120
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 -1, ptr %50, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %1, ptr %51, align 8, !tbaa !123
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !70
  %54 = sext i32 %1 to i64
  %55 = getelementptr inbounds i8, ptr %53, i64 %54
  %56 = load i8, ptr %55, align 1, !tbaa !59
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i8 %56, ptr %57, align 4, !tbaa !124
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %59 = load ptr, ptr %58, align 8, !tbaa !89
  %60 = and i8 %56, 1
  %61 = zext nneg i8 %60 to i64
  %62 = getelementptr inbounds nuw [2 x ptr], ptr %59, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %6, align 8, !tbaa !125
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %65 = getelementptr inbounds nuw [2 x ptr], ptr %64, i64 0, i64 %61
  %66 = load ptr, ptr %65, align 8, !tbaa !24
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %66, ptr %67, align 8, !tbaa !126
  %68 = icmp eq i32 %1, 0
  br i1 %68, label %69, label %_ZL10lastL_R_ALP5UBiDi.exit

69:                                               ; preds = %47
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %71 = load i32, ptr %70, align 8, !tbaa !47
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %_ZL10lastL_R_ALP5UBiDi.exit

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %invariant.gep.i = getelementptr i8, ptr %75, i64 -4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %78

78:                                               ; preds = %ubidi_getCustomizedClass_77.exit.i, %73
  %.021.i = phi i32 [ %71, %73 ], [ %.2.i, %ubidi_getCustomizedClass_77.exit.i ]
  %79 = icmp sgt i32 %.021.i, 0
  br i1 %79, label %80, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit

80:                                               ; preds = %78
  %81 = add nsw i32 %.021.i, -1
  %82 = zext nneg i32 %81 to i64
  %83 = getelementptr inbounds nuw i16, ptr %75, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !38
  %85 = zext i16 %84 to i32
  %86 = and i32 %85, 64512
  %87 = icmp eq i32 %86, 56320
  br i1 %87, label %88, label %100

88:                                               ; preds = %80
  %.not.i = icmp eq i32 %.021.i, 1
  br i1 %.not.i, label %100, label %89

89:                                               ; preds = %88
  %90 = zext nneg i32 %.021.i to i64
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %90
  %91 = load i16, ptr %gep.i, align 2, !tbaa !38
  %92 = zext i16 %91 to i32
  %93 = and i32 %92, 64512
  %94 = icmp eq i32 %93, 55296
  br i1 %94, label %95, label %100

95:                                               ; preds = %89
  %96 = add nsw i32 %.021.i, -2
  %97 = shl nuw nsw i32 %92, 10
  %98 = add nuw nsw i32 %85, -56613888
  %99 = add nsw i32 %98, %97
  br label %100

100:                                              ; preds = %95, %89, %88, %80
  %.123.i = phi i32 [ %85, %80 ], [ %99, %95 ], [ %85, %89 ], [ %85, %88 ]
  %.2.i = phi i32 [ %81, %80 ], [ %96, %95 ], [ %81, %89 ], [ 0, %88 ]
  %101 = load ptr, ptr %76, align 8, !tbaa !77
  %102 = icmp eq ptr %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %77, align 8, !tbaa !78
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
  switch i8 %trunc.i, label %78 [
    i8 0, label %_ZL10lastL_R_ALP5UBiDi.exit
    i8 13, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273
    i8 1, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273
    i8 7, label %_ZL10lastL_R_ALP5UBiDi.exit.loopexit
  ]

_ZL10lastL_R_ALP5UBiDi.exit.loopexit:             ; preds = %78, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit.loopexit273:          ; preds = %ubidi_getCustomizedClass_77.exit.i, %ubidi_getCustomizedClass_77.exit.i
  br label %_ZL10lastL_R_ALP5UBiDi.exit

_ZL10lastL_R_ALP5UBiDi.exit:                      ; preds = %ubidi_getCustomizedClass_77.exit.i, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit, %69, %47
  %.0 = phi i8 [ %3, %69 ], [ %3, %47 ], [ %3, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit ], [ 1, %_ZL10lastL_R_ALP5UBiDi.exit.loopexit273 ], [ 0, %ubidi_getCustomizedClass_77.exit.i ]
  %111 = getelementptr inbounds i8, ptr %8, i64 %54
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
  %140 = add i32 %2, -1
  %smin = tail call i32 @llvm.smin.i32(i32 %1, i32 %140)
  %141 = add i32 %2, 1
  br label %142

142:                                              ; preds = %.lr.ph, %192
  %indvars.iv247 = phi i64 [ %54, %.lr.ph ], [ %indvars.iv.next248, %192 ]
  %.0168238 = phi i32 [ -1, %.lr.ph ], [ %.1169, %192 ]
  %.0170237 = phi i8 [ 1, %.lr.ph ], [ %.1171, %192 ]
  %.1178233 = phi i32 [ %.0177, %.lr.ph ], [ %.2179, %192 ]
  %.0180232 = phi i32 [ %1, %.lr.ph ], [ %.1181, %192 ]
  %.2187231 = phi i16 [ %.0185, %.lr.ph ], [ %179, %192 ]
  %.not196 = icmp slt i64 %indvars.iv247, %139
  br i1 %.not196, label %155, label %.preheader225

.preheader225:                                    ; preds = %142, %144
  %indvars.iv = phi i64 [ %indvars.iv.next, %144 ], [ %139, %142 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %143 = icmp sgt i64 %indvars.iv.next, %54
  br i1 %143, label %144, label %.critedge

144:                                              ; preds = %.preheader225
  %145 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next
  %146 = load i8, ptr %145, align 1, !tbaa !59
  %147 = zext nneg i8 %146 to i64
  %148 = shl nuw i64 1, %147
  %149 = and i64 %148, 382976
  %.not198 = icmp eq i64 %149, 0
  br i1 %.not198, label %.critedge.split.loop.exit260, label %.preheader225, !llvm.loop !134

.critedge.split.loop.exit260:                     ; preds = %144
  %150 = trunc nsw i64 %indvars.iv.next to i32
  br label %.critedge

.critedge:                                        ; preds = %.preheader225, %.critedge.split.loop.exit260
  %.0167.lcssa = phi i32 [ %150, %.critedge.split.loop.exit260 ], [ %smin, %.preheader225 ]
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
  br i1 %48, label %161, label %.thread

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
  %171 = getelementptr inbounds nuw [25 x i8], ptr @_ZL9groupProp, i64 0, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !59
  br label %173

173:                                              ; preds = %.critedge, %.thread
  %.2184 = phi i8 [ %4, %.critedge ], [ %172, %.thread ]
  %.1171 = phi i8 [ %.0170237, %.critedge ], [ %.2172, %.thread ]
  %.1169 = phi i32 [ %.0168238, %.critedge ], [ %.2, %.thread ]
  %174 = zext i16 %.2187231 to i64
  %175 = zext i8 %.2184 to i64
  %176 = getelementptr inbounds nuw [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %174, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !59
  %178 = and i8 %177, 31
  %179 = zext nneg i8 %178 to i16
  %180 = lshr i8 %177, 5
  %181 = zext nneg i8 %180 to i16
  %182 = icmp eq i64 %indvars.iv247, %139
  %183 = icmp ult i8 %177, 32
  %or.cond11 = select i1 %182, i1 %183, i1 false
  %spec.store.select = select i1 %or.cond11, i16 1, i16 %181
  %.not201 = icmp eq i16 %spec.store.select, 0
  br i1 %.not201, label %192, label %184

184:                                              ; preds = %173
  %185 = getelementptr inbounds nuw [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %174, i64 15
  %186 = load i8, ptr %185, align 1, !tbaa !59
  %187 = trunc nsw i64 %indvars.iv247 to i32
  switch i16 %spec.store.select, label %191 [
    i16 1, label %188
    i16 2, label %192
    i16 3, label %189
    i16 4, label %190
  ]

188:                                              ; preds = %184
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %186, i32 noundef %.1178233, i32 noundef %187)
  br label %192

189:                                              ; preds = %184
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %186, i32 noundef %.1178233, i32 noundef %.0180232)
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext 4, i32 noundef %.0180232, i32 noundef %187)
  br label %192

190:                                              ; preds = %184
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %186, i32 noundef %.1178233, i32 noundef %.0180232)
  br label %192

191:                                              ; preds = %184
  tail call void @abort() #19
  unreachable

192:                                              ; preds = %184, %173, %190, %189, %188
  %.1181 = phi i32 [ %187, %190 ], [ %.0180232, %189 ], [ %.0180232, %188 ], [ %.0180232, %173 ], [ %187, %184 ]
  %.2179 = phi i32 [ %.0180232, %190 ], [ %187, %189 ], [ %187, %188 ], [ %.1178233, %173 ], [ %.1178233, %184 ]
  %indvars.iv.next248 = add nsw i64 %indvars.iv247, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next248 to i32
  %exitcond.not = icmp eq i32 %141, %lftr.wideiv
  br i1 %exitcond.not, label %.critedge._crit_edge, label %142, !llvm.loop !136

.critedge._crit_edge:                             ; preds = %192, %.critedge, %137
  %.2187.lcssa = phi i16 [ %.0185, %137 ], [ %.2187231, %.critedge ], [ %179, %192 ]
  %.1178.lcssa = phi i32 [ %.0177, %137 ], [ %.1178233, %.critedge ], [ %.2179, %192 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %194 = load i32, ptr %193, align 4, !tbaa !51
  %195 = icmp eq i32 %2, %194
  br i1 %195, label %196, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

196:                                              ; preds = %.critedge._crit_edge
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %198 = load i32, ptr %197, align 8, !tbaa !48
  %199 = icmp sgt i32 %198, 0
  br i1 %199, label %200, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %202 = load ptr, ptr %201, align 8, !tbaa !50
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 456
  br label %205

205:                                              ; preds = %ubidi_getCustomizedClass_77.exit.i208, %200
  %.023.i = phi i32 [ 0, %200 ], [ %.2.i207, %ubidi_getCustomizedClass_77.exit.i208 ]
  %206 = icmp slt i32 %.023.i, %198
  br i1 %206, label %207, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit

207:                                              ; preds = %205
  %208 = add nsw i32 %.023.i, 1
  %209 = sext i32 %.023.i to i64
  %210 = getelementptr inbounds i16, ptr %202, i64 %209
  %211 = load i16, ptr %210, align 2, !tbaa !38
  %212 = zext i16 %211 to i32
  %213 = and i32 %212, 64512
  %214 = icmp ne i32 %213, 55296
  %.not.i206 = icmp eq i32 %208, %198
  %or.cond.i = select i1 %214, i1 true, i1 %.not.i206
  br i1 %or.cond.i, label %227, label %215

215:                                              ; preds = %207
  %216 = sext i32 %208 to i64
  %217 = getelementptr inbounds i16, ptr %202, i64 %216
  %218 = load i16, ptr %217, align 2, !tbaa !38
  %219 = zext i16 %218 to i32
  %220 = and i32 %219, 64512
  %221 = icmp eq i32 %220, 56320
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = add nsw i32 %.023.i, 2
  %224 = shl nuw nsw i32 %212, 10
  %225 = add nsw i32 %224, -56613888
  %226 = add nuw nsw i32 %225, %219
  br label %227

227:                                              ; preds = %222, %215, %207
  %.125.i = phi i32 [ %212, %207 ], [ %226, %222 ], [ %212, %215 ]
  %.2.i207 = phi i32 [ %208, %207 ], [ %223, %222 ], [ %208, %215 ]
  %228 = load ptr, ptr %203, align 8, !tbaa !77
  %229 = icmp eq ptr %228, null
  br i1 %229, label %234, label %230

230:                                              ; preds = %227
  %231 = load ptr, ptr %204, align 8, !tbaa !78
  %232 = tail call noundef i32 %228(ptr noundef %231, i32 noundef %.125.i)
  %233 = icmp eq i32 %232, 23
  br i1 %233, label %234, label %ubidi_getCustomizedClass_77.exit.i208

234:                                              ; preds = %230, %227
  %235 = tail call i32 @ubidi_getClass_77(i32 noundef %.125.i)
  br label %ubidi_getCustomizedClass_77.exit.i208

ubidi_getCustomizedClass_77.exit.i208:            ; preds = %234, %230
  %.0.i.i209 = phi i32 [ %235, %234 ], [ %232, %230 ]
  %236 = icmp sgt i32 %.0.i.i209, 22
  %237 = trunc i32 %.0.i.i209 to i8
  %trunc.i210 = select i1 %236, i8 10, i8 %237
  switch i8 %trunc.i210, label %205 [
    i8 0, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 13, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264
    i8 1, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264
    i8 2, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
    i8 5, label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit
  ]

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264:   ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit:      ; preds = %ubidi_getCustomizedClass_77.exit.i208, %205
  %.0163.ph = phi i8 [ %4, %205 ], [ 3, %ubidi_getCustomizedClass_77.exit.i208 ]
  br label %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit

_ZL17firstL_R_AL_EN_ANP5UBiDi.exit:               ; preds = %ubidi_getCustomizedClass_77.exit.i208, %ubidi_getCustomizedClass_77.exit.i208, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264, %196, %.critedge._crit_edge
  %.0163 = phi i8 [ %4, %196 ], [ %4, %.critedge._crit_edge ], [ 1, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit264 ], [ %.0163.ph, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit.loopexit ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ], [ %trunc.i210, %ubidi_getCustomizedClass_77.exit.i208 ]
  %238 = sext i32 %2 to i64
  %239 = add i32 %2, -1
  %smin254 = tail call i32 @llvm.smin.i32(i32 %1, i32 %239)
  br label %240

240:                                              ; preds = %242, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %242 ], [ %238, %_ZL17firstL_R_AL_EN_ANP5UBiDi.exit ]
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, -1
  %241 = icmp sgt i64 %indvars.iv.next253, %54
  br i1 %241, label %242, label %.critedge13

242:                                              ; preds = %240
  %243 = getelementptr inbounds i8, ptr %8, i64 %indvars.iv.next253
  %244 = load i8, ptr %243, align 1, !tbaa !59
  %245 = zext nneg i8 %244 to i64
  %246 = shl nuw i64 1, %245
  %247 = and i64 %246, 382976
  %.not200 = icmp eq i64 %247, 0
  br i1 %.not200, label %.critedge13.split.loop.exit262, label %240, !llvm.loop !137

.critedge13.split.loop.exit262:                   ; preds = %242
  %248 = trunc nsw i64 %indvars.iv.next253 to i32
  br label %.critedge13

.critedge13:                                      ; preds = %240, %.critedge13.split.loop.exit262
  %.1176.lcssa = phi i32 [ %248, %.critedge13.split.loop.exit262 ], [ %smin254, %240 ]
  %249 = sext i32 %.1176.lcssa to i64
  %250 = getelementptr inbounds i8, ptr %8, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !59
  %252 = and i8 %251, -2
  %or.cond16 = icmp eq i8 %252, 20
  br i1 %or.cond16, label %253, label %271

253:                                              ; preds = %.critedge13
  %254 = load i32, ptr %193, align 4, !tbaa !51
  %255 = icmp slt i32 %2, %254
  br i1 %255, label %256, label %271

256:                                              ; preds = %253
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %258 = load i32, ptr %257, align 4, !tbaa !86
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 4, !tbaa !86
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %261 = load ptr, ptr %260, align 8, !tbaa !88
  %262 = sext i32 %259 to i64
  %263 = getelementptr inbounds %struct.Isolate, ptr %261, i64 %262, i32 3
  store i16 %.2187.lcssa, ptr %263, align 4, !tbaa !131
  %264 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %265 = load i32, ptr %264, align 4, !tbaa !133
  %266 = getelementptr inbounds %struct.Isolate, ptr %261, i64 %262, i32 2
  store i32 %265, ptr %266, align 4, !tbaa !132
  %267 = getelementptr inbounds %struct.Isolate, ptr %261, i64 %262, i32 1
  store i32 %.1178.lcssa, ptr %267, align 4, !tbaa !130
  %268 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %269 = load i32, ptr %268, align 8, !tbaa !129
  %270 = getelementptr inbounds %struct.Isolate, ptr %261, i64 %262
  store i32 %269, ptr %270, align 4, !tbaa !127
  br label %272

271:                                              ; preds = %.critedge13, %253
  call fastcc void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %6, i8 noundef zeroext %.0163, i32 noundef %2, i32 noundef %2)
  br label %272

272:                                              ; preds = %271, %256
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
  br i1 %.not, label %.loopexit64, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.preheader.lr.ph, label %.loopexit64

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
  %.074 = phi i32 [ %11, %.preheader.lr.ph ], [ %.4, %.loopexit ]
  %19 = zext nneg i32 %.074 to i64
  br label %20

20:                                               ; preds = %.preheader, %52
  %indvars.iv = phi i64 [ %19, %.preheader ], [ %indvars.iv.next, %52 ]
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
  br i1 %or.cond, label %29, label %52

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
  br label %52

37:                                               ; preds = %31
  %38 = load i32, ptr %17, align 8, !tbaa !40
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %37
  %wide.trip.count.i = zext nneg i32 %38 to i64
  br label %40

40:                                               ; preds = %43, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %43 ]
  %41 = getelementptr inbounds nuw %struct.Para, ptr %32, i64 %indvars.iv.i
  %42 = load i32, ptr %41, align 4, !tbaa !42
  %.not62 = icmp slt i32 %42, %34
  br i1 %.not62, label %43, label %45

43:                                               ; preds = %40
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %40, !llvm.loop !44

._crit_edge.thread.i:                             ; preds = %43, %37
  %44 = add nsw i32 %38, -1
  br label %ubidi_getParaLevelAtIndex_77.exit

45:                                               ; preds = %40
  %46 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %._crit_edge.thread.i, %45
  %47 = phi i32 [ %46, %45 ], [ %44, %._crit_edge.thread.i ]
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.Para, ptr %32, i64 %48, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !46
  %51 = trunc i32 %50 to i8
  br label %52

52:                                               ; preds = %35, %ubidi_getParaLevelAtIndex_77.exit, %27
  %.sink = phi i8 [ 0, %27 ], [ %36, %35 ], [ %51, %ubidi_getParaLevelAtIndex_77.exit ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 %21
  store i8 %.sink, ptr %53, align 1, !tbaa !59
  %54 = trunc nuw i64 %indvars.iv to i32
  %55 = icmp sgt i32 %54, 1
  br i1 %55, label %20, label %.loopexit64, !llvm.loop !138

.critedge:                                        ; preds = %20
  %indvars.le = trunc i64 %indvars.iv.next to i32
  %56 = icmp sgt i32 %indvars.le, 0
  br i1 %56, label %.lr.ph.preheader, label %.loopexit64

.lr.ph.preheader:                                 ; preds = %.critedge
  %57 = and i64 %indvars.iv.next, 2147483647
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %94
  %indvars.iv85 = phi i64 [ %57, %.lr.ph.preheader ], [ %indvars.iv.next86, %94 ]
  %indvars.iv.next86 = add nsw i64 %indvars.iv85, -1
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.next86
  %59 = load i8, ptr %58, align 1, !tbaa !59
  %60 = zext nneg i8 %59 to i64
  %61 = shl nuw i64 1, %60
  %62 = and i64 %61, 382976
  %.not44 = icmp eq i64 %62, 0
  br i1 %.not44, label %67, label %63

63:                                               ; preds = %.lr.ph
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv85
  %65 = load i8, ptr %64, align 1, !tbaa !59
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next86
  store i8 %65, ptr %66, align 1, !tbaa !59
  br label %94

67:                                               ; preds = %.lr.ph
  %68 = and i64 %61, 128
  %.not46 = icmp eq i64 %68, 0
  %or.cond54 = or i1 %.not50, %.not46
  br i1 %or.cond54, label %69, label %.loopexit

69:                                               ; preds = %67
  %70 = and i64 %61, 384
  %.not47 = icmp eq i64 %70, 0
  br i1 %.not47, label %94, label %71

71:                                               ; preds = %69
  %72 = trunc nuw nsw i64 %indvars.iv85 to i32
  %73 = load i8, ptr %15, align 2, !tbaa !74
  %.not48 = icmp eq i8 %73, 0
  br i1 %.not48, label %77, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !41
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %.not49 = icmp slt i32 %76, %72
  br i1 %.not49, label %79, label %77

77:                                               ; preds = %74, %71
  %78 = load i8, ptr %18, align 1, !tbaa !66
  br label %.loopexit

79:                                               ; preds = %74
  %80 = load i32, ptr %17, align 8, !tbaa !40
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.lr.ph.i56, label %._crit_edge.thread.i55

.lr.ph.i56:                                       ; preds = %79
  %wide.trip.count.i57 = zext nneg i32 %80 to i64
  br label %82

82:                                               ; preds = %85, %.lr.ph.i56
  %indvars.iv.i58 = phi i64 [ 0, %.lr.ph.i56 ], [ %indvars.iv.next.i59, %85 ]
  %83 = getelementptr inbounds nuw %struct.Para, ptr %75, i64 %indvars.iv.i58
  %84 = load i32, ptr %83, align 4, !tbaa !42
  %.not63 = icmp slt i32 %84, %72
  br i1 %.not63, label %85, label %87

85:                                               ; preds = %82
  %indvars.iv.next.i59 = add nuw nsw i64 %indvars.iv.i58, 1
  %exitcond.not.i60 = icmp eq i64 %indvars.iv.next.i59, %wide.trip.count.i57
  br i1 %exitcond.not.i60, label %._crit_edge.thread.i55, label %82, !llvm.loop !44

._crit_edge.thread.i55:                           ; preds = %85, %79
  %86 = add nsw i32 %80, -1
  br label %ubidi_getParaLevelAtIndex_77.exit61

87:                                               ; preds = %82
  %88 = trunc nuw nsw i64 %indvars.iv.i58 to i32
  br label %ubidi_getParaLevelAtIndex_77.exit61

ubidi_getParaLevelAtIndex_77.exit61:              ; preds = %._crit_edge.thread.i55, %87
  %89 = phi i32 [ %88, %87 ], [ %86, %._crit_edge.thread.i55 ]
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds %struct.Para, ptr %75, i64 %90, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !46
  %93 = trunc i32 %92 to i8
  br label %.loopexit

94:                                               ; preds = %69, %63
  %95 = icmp samesign ugt i64 %indvars.iv85, 1
  br i1 %95, label %.lr.ph, label %.loopexit64, !llvm.loop !139

.loopexit:                                        ; preds = %67, %77, %ubidi_getParaLevelAtIndex_77.exit61
  %.sink101 = phi i8 [ %78, %77 ], [ %93, %ubidi_getParaLevelAtIndex_77.exit61 ], [ 0, %67 ]
  %.4 = trunc i64 %indvars.iv.next86 to i32
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next86
  store i8 %.sink101, ptr %96, align 1, !tbaa !59
  %97 = icmp sgt i32 %.4, 0
  br i1 %97, label %.preheader, label %.loopexit64, !llvm.loop !140

.loopexit64:                                      ; preds = %.critedge, %.loopexit, %52, %94, %9, %1
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
  br i1 %7, label %74, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr %5, align 4, !tbaa !23
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %74

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
  br label %74

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
  br label %74

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
  br i1 %.not44, label %74, label %44

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
  br label %72

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !40
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i, label %._crit_edge.thread.i

.lr.ph.i:                                         ; preds = %55
  %wide.trip.count.i = zext nneg i32 %57 to i64
  br label %59

59:                                               ; preds = %63, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %63 ]
  %60 = getelementptr inbounds nuw %struct.Para, ptr %49, i64 %indvars.iv.i
  %61 = load i32, ptr %60, align 4, !tbaa !42
  %62 = icmp slt i32 %.0, %61
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.thread.i, label %59, !llvm.loop !44

._crit_edge.thread.i:                             ; preds = %63, %55
  %64 = add nsw i32 %57, -1
  br label %ubidi_getParaLevelAtIndex_77.exit

65:                                               ; preds = %59
  %66 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit

ubidi_getParaLevelAtIndex_77.exit:                ; preds = %._crit_edge.thread.i, %65
  %67 = phi i32 [ %66, %65 ], [ %64, %._crit_edge.thread.i ]
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.Para, ptr %49, i64 %68, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !46
  %71 = trunc i32 %70 to i8
  br label %72

72:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit, %52
  %73 = phi i8 [ %54, %52 ], [ %71, %ubidi_getParaLevelAtIndex_77.exit ]
  store i8 %73, ptr %4, align 1, !tbaa !59
  br label %74

74:                                               ; preds = %43, %72, %6, %8, %25, %19
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
  br label %88

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %33, i64 200
  %73 = load i32, ptr %72, align 8, !tbaa !40
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

.lr.ph.i.i:                                       ; preds = %71
  %wide.trip.count.i.i = zext nneg i32 %73 to i64
  br label %75

75:                                               ; preds = %79, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %79 ]
  %76 = getelementptr inbounds nuw %struct.Para, ptr %65, i64 %indvars.iv.i.i
  %77 = load i32, ptr %76, align 4, !tbaa !42
  %78 = icmp slt i32 %.0.i, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.thread.i.i, label %75, !llvm.loop !44

._crit_edge.thread.i.i:                           ; preds = %79, %71
  %80 = add nsw i32 %73, -1
  br label %ubidi_getParaLevelAtIndex_77.exit.i

81:                                               ; preds = %75
  %82 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  br label %ubidi_getParaLevelAtIndex_77.exit.i

ubidi_getParaLevelAtIndex_77.exit.i:              ; preds = %81, %._crit_edge.thread.i.i
  %83 = phi i32 [ %82, %81 ], [ %80, %._crit_edge.thread.i.i ]
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds %struct.Para, ptr %65, i64 %84, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !46
  %87 = trunc i32 %86 to i8
  br label %88

88:                                               ; preds = %ubidi_getParaLevelAtIndex_77.exit.i, %68
  %89 = phi i8 [ %70, %68 ], [ %87, %ubidi_getParaLevelAtIndex_77.exit.i ]
  store i8 %89, ptr %4, align 1, !tbaa !59
  br label %ubidi_getParagraphByIndex_77.exit

ubidi_getParagraphByIndex_77.exit:                ; preds = %88, %59, %43, %39, %6, %8, %27, %19
  %.025 = phi i32 [ -1, %27 ], [ -1, %19 ], [ -1, %8 ], [ -1, %6 ], [ %32, %39 ], [ %32, %43 ], [ %32, %59 ], [ %32, %88 ]
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
  %.0186 = phi i32 [ %3, %._crit_edge ], [ %3, %_ZL8addPointP5UBiDiii.exit265 ], [ %3, %312 ], [ %3, %.critedge204 ], [ %3, %209 ], [ %3, %197 ], [ %3, %203 ], [ %3, %208 ], [ %3, %204 ], [ %3, %176 ], [ %.1187, %_ZL8addPointP5UBiDiii.exit229 ], [ %.1187, %122 ], [ %3, %166 ], [ %3, %._crit_edge300 ], [ %32, %30 ], [ %3, %28 ], [ %3, %5 ], [ %3, %33 ], [ %3, %52 ], [ %3, %290 ], [ %3, %.thread.i255 ], [ %3, %._crit_edge.i253 ], [ %3, %363 ], [ %3, %394 ], [ %3, %49 ], [ %3, %68 ], [ %3, %.loopexit ], [ %3, %407 ]
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
