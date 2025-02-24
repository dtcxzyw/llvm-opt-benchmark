target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ImpTabPair = type { [2 x ptr], [2 x ptr] }
%struct.UBiDi = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, i8, i32, i32, i8, i8, i8, ptr, i32, ptr, i32, ptr, i32, i32, i32, i32, i32, ptr, [10 x %struct.Para], i32, ptr, [1 x %struct.Run], i32, ptr, [5 x %struct.Isolate], %struct.InsertPoints, i32, ptr, ptr }
%struct.Para = type { i32, i32 }
%struct.Run = type { i32, i32, i32 }
%struct.Isolate = type { i32, i32, i32, i16 }
%struct.InsertPoints = type { i32, i32, i32, i32, ptr }
%struct.BracketData = type { ptr, [20 x %struct.Opening], ptr, i32, i32, [127 x %struct.IsoRun], i8 }
%struct.Opening = type { i32, i32, i32, i16, i32, i8 }
%struct.IsoRun = type { i32, i16, i16, i8, i8, i8, i32 }
%struct.LevState = type { ptr, ptr, i32, i32, i32, i32, i32, i8 }
%struct.Point = type { i32, i32 }

@_ZL6flagLR = internal constant [2 x i32] [i32 1, i32 2], align 4
@_ZL14impTab_DEFAULT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL22impTab_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL15impTabR_DEFAULT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_GROUP_NUMBERS_WITH_R = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_GROUP_NUMBERS_WITH_R, ptr @_ZL28impTabR_GROUP_NUMBERS_WITH_R], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL27impTab_INVERSE_NUMBERS_AS_L = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL28impTabL_INVERSE_NUMBERS_AS_L, ptr @_ZL28impTabR_INVERSE_NUMBERS_AS_L], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct0] }, align 8
@_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL38impTabL_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL26impTab_INVERSE_LIKE_DIRECT = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL15impTabL_DEFAULT, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL46impTabL_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr @_ZL38impTabR_INVERSE_LIKE_DIRECT_WITH_MARKS], [2 x ptr] [ptr @_ZL7impAct2, ptr @_ZL7impAct3] }, align 8
@_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL = internal constant %struct.ImpTabPair { [2 x ptr] [ptr @_ZL23impTabL_NUMBERS_SPECIAL, ptr @_ZL27impTabR_INVERSE_LIKE_DIRECT], [2 x ptr] [ptr @_ZL7impAct0, ptr @_ZL7impAct1] }, align 8
@_ZL5flagO = internal constant [2 x i32] [i32 4096, i32 32768], align 4
@_ZL5flagE = internal constant [2 x i32] [i32 2048, i32 16384], align 4
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
@_ZL9groupProp = internal constant [25 x i8] c"\00\01\02\07\08\03\09\06\05\04\04\0A\0A\0C\0A\0A\0A\0B\0A\04\04\04\04\0D\0E", align 16
@_ZL11impTabProps = internal constant [24 x [16 x i8]] [[16 x i8] c"\01\02\04\05\07\0F\11\07\09\07\00\07\03\12\15\04", [16 x i8] c"\01\22$%'/1')'\01\01#25\00", [16 x i8] c"!\02$%'/1')'\02\02#25\01", [16 x i8] c"!\22&&(01(((\03\03\0325\01", [16 x i8] c"!\22\04%'/1J\0BJ\04\04#\12\15\02", [16 x i8] c"!\22$\05'/1')L\05\05#25\03", [16 x i8] c"!\22\06\06(01((M\06\06#\12\15\03", [16 x i8] c"!\22$%\07/1\07N\07\07\07#25\04", [16 x i8] c"!\22&&\0801\08\08\08\08\08#25\04", [16 x i8] c"!\22\04%\07/1\07\09\07\09\09#\12\15\04", [16 x i8] c"ab\04e\87oq\87\8E\87\0A\87c\12\15\02", [16 x i8] c"!\22\04%'/1'\0B'\0B\0B#\12\15\02", [16 x i8] c"abd\05\87oq\87\8E\87\0C\87cru\03", [16 x i8] c"ab\06\06\88pq\88\88\88\0D\88c\12\15\03", [16 x i8] c"!\22\84%\07/1\07\0E\07\0E\0E#\92\95\04", [16 x i8] c"!\22$%'\0F1')'\0F'#25\05", [16 x i8] c"!\22&&(\101(((\10(#25\05", [16 x i8] c"!\22$%'/\11')'\11'#25\06", [16 x i8] c"!\22\12%'/1S\14S\12\12#\12\15\00", [16 x i8] c"ab\12e\87oq\87\8E\87\13\87c\12\15\00", [16 x i8] c"!\22\12%'/1'\14'\14\14#\12\15\00", [16 x i8] c"!\22\15%'/1V\17V\15\15#\12\15\03", [16 x i8] c"ab\15e\87oq\87\8E\87\16\87c\12\15\03", [16 x i8] c"!\22\15%'/1'\17'\17\17#\12\15\03"], align 16

; Function Attrs: mustprogress uwtable
define ptr @ubidi_open_77() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #10
  store i32 0, ptr %1, align 4, !tbaa !3
  %2 = call ptr @ubidi_openSized_77(i32 noundef 0, i32 noundef 0, ptr noundef %1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #10
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define ptr @ubidi_openSized_77(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = load i32, ptr %13, align 4, !tbaa !3
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21, %18
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 1, ptr %25, align 4, !tbaa !3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  %28 = call noalias ptr @uprv_malloc_77(i64 noundef 464) #11
  store ptr %28, ptr %8, align 8, !tbaa !11
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 7, ptr %32, align 4, !tbaa !3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

33:                                               ; preds = %27
  %34 = load ptr, ptr %8, align 8, !tbaa !11
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 464, i1 false)
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %56

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UBiDi, ptr %38, i32 0, i32 11
  %40 = load ptr, ptr %8, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UBiDi, ptr %40, i32 0, i32 5
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = call signext i8 @ubidi_getMemory_77(ptr noundef %39, ptr noundef %41, i8 noundef signext 1, i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = load ptr, ptr %8, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UBiDi, ptr %48, i32 0, i32 6
  %50 = load i32, ptr %5, align 4, !tbaa !7
  %51 = call signext i8 @ubidi_getMemory_77(ptr noundef %47, ptr noundef %49, i8 noundef signext 1, i32 noundef %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %45, %37
  %54 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 7, ptr %54, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %53, %45
  br label %59

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UBiDi, ptr %57, i32 0, i32 17
  store i8 1, ptr %58, align 8, !tbaa !13
  br label %59

59:                                               ; preds = %56, %55
  %60 = load i32, ptr %6, align 4, !tbaa !7
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4, !tbaa !7
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load ptr, ptr %8, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.UBiDi, ptr %66, i32 0, i32 9
  store i32 12, ptr %67, align 4, !tbaa !26
  br label %82

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.UBiDi, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %8, align 8, !tbaa !11
  %72 = getelementptr inbounds nuw %struct.UBiDi, ptr %71, i32 0, i32 9
  %73 = load i32, ptr %6, align 4, !tbaa !7
  %74 = sext i32 %73 to i64
  %75 = mul i64 %74, 12
  %76 = trunc i64 %75 to i32
  %77 = call signext i8 @ubidi_getMemory_77(ptr noundef %70, ptr noundef %72, i8 noundef signext 1, i32 noundef %76)
  %78 = icmp ne i8 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %68
  %80 = load ptr, ptr %7, align 8, !tbaa !9
  store i32 7, ptr %80, align 4, !tbaa !3
  br label %81

81:                                               ; preds = %79, %68
  br label %82

82:                                               ; preds = %81, %65
  br label %86

83:                                               ; preds = %59
  %84 = load ptr, ptr %8, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UBiDi, ptr %84, i32 0, i32 18
  store i8 1, ptr %85, align 1, !tbaa !27
  br label %86

86:                                               ; preds = %83, %82
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = load i32, ptr %87, align 4, !tbaa !3
  %89 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %88)
  %90 = icmp ne i8 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !11
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8, !tbaa !11
  call void @ubidi_close_77(ptr noundef %94)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %95

95:                                               ; preds = %93, %91, %31, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define signext i8 @ubidi_getMemory_77(ptr noundef %0, ptr noundef %1, i8 noundef signext %2, i32 noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !9
  store ptr %1, ptr %7, align 8, !tbaa !28
  store i8 %2, ptr %8, align 1, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %13, ptr %10, align 8, !tbaa !31
  %14 = load ptr, ptr %10, align 8, !tbaa !31
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %30

17:                                               ; preds = %4
  %18 = load i8, ptr %8, align 1, !tbaa !30
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load i32, ptr %9, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = call noalias ptr @uprv_malloc_77(i64 noundef %22) #11
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %23, ptr %24, align 8, !tbaa !9
  %25 = icmp ne ptr %23, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %27, ptr %28, align 4, !tbaa !7
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

29:                                               ; preds = %20, %17
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

30:                                               ; preds = %4
  %31 = load i32, ptr %9, align 4, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !28
  %33 = load i32, ptr %32, align 4, !tbaa !7
  %34 = icmp sle i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

36:                                               ; preds = %30
  %37 = load i8, ptr %8, align 1, !tbaa !30
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %54

40:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = load ptr, ptr %41, align 8, !tbaa !9
  %43 = load i32, ptr %9, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = call ptr @uprv_realloc_77(ptr noundef %42, i64 noundef %44) #12
  store ptr %45, ptr %12, align 8, !tbaa !9
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %52

47:                                               ; preds = %40
  %48 = load ptr, ptr %12, align 8, !tbaa !9
  %49 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %48, ptr %49, align 8, !tbaa !9
  %50 = load i32, ptr %9, align 4, !tbaa !7
  %51 = load ptr, ptr %7, align 8, !tbaa !28
  store i32 %50, ptr %51, align 4, !tbaa !7
  store i8 1, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

52:                                               ; preds = %40
  store i8 0, ptr %5, align 1
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %52, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %54

54:                                               ; preds = %53, %39, %35, %29, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %55 = load i8, ptr %5, align 1
  ret i8 %55
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define void @ubidi_close_77(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %74

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UBiDi, ptr %6, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !33
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UBiDi, ptr %8, i32 0, i32 11
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  call void @uprv_free_77(ptr noundef %15)
  br label %16

16:                                               ; preds = %12, %5
  %17 = load ptr, ptr %2, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.UBiDi, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UBiDi, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  call void @uprv_free_77(ptr noundef %24)
  br label %25

25:                                               ; preds = %21, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.UBiDi, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %2, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UBiDi, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  call void @uprv_free_77(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %25
  %35 = load ptr, ptr %2, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UBiDi, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %2, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UBiDi, ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  call void @uprv_free_77(ptr noundef %42)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %2, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.UBiDi, ptr %44, i32 0, i32 15
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %2, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UBiDi, ptr %49, i32 0, i32 15
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  call void @uprv_free_77(ptr noundef %51)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load ptr, ptr %2, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.UBiDi, ptr %53, i32 0, i32 16
  %55 = load ptr, ptr %54, align 8, !tbaa !39
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.UBiDi, ptr %58, i32 0, i32 16
  %60 = load ptr, ptr %59, align 8, !tbaa !39
  call void @uprv_free_77(ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %2, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.UBiDi, ptr %62, i32 0, i32 45
  %64 = getelementptr inbounds nuw %struct.InsertPoints, ptr %63, i32 0, i32 4
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %61
  %68 = load ptr, ptr %2, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UBiDi, ptr %68, i32 0, i32 45
  %70 = getelementptr inbounds nuw %struct.InsertPoints, ptr %69, i32 0, i32 4
  %71 = load ptr, ptr %70, align 8, !tbaa !40
  call void @uprv_free_77(ptr noundef %71)
  br label %72

72:                                               ; preds = %67, %61
  %73 = load ptr, ptr %2, align 8, !tbaa !11
  call void @uprv_free_77(ptr noundef %73)
  br label %74

74:                                               ; preds = %72, %1
  ret void
}

; Function Attrs: allocsize(1)
declare ptr @uprv_realloc_77(ptr noundef, i64 noundef) #5

declare void @uprv_free_77(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_setInverse_77(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.UBiDi, ptr %9, i32 0, i32 21
  store i8 %8, ptr %10, align 8, !tbaa !41
  %11 = load i8, ptr %4, align 1, !tbaa !30
  %12 = icmp ne i8 %11, 0
  %13 = select i1 %12, i32 4, i32 0
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 22
  store i32 %13, ptr %15, align 4, !tbaa !42
  br label %16

16:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ubidi_isInverse_77(ptr noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 21
  %9 = load i8, ptr %8, align 8, !tbaa !41
  store i8 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_setReorderingMode_77(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !43
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load i32, ptr %4, align 4, !tbaa !43
  %12 = icmp slt i32 %11, 7
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !43
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.UBiDi, ptr %15, i32 0, i32 22
  store i32 %14, ptr %16, align 4, !tbaa !42
  %17 = load i32, ptr %4, align 4, !tbaa !43
  %18 = icmp eq i32 %17, 4
  %19 = zext i1 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 21
  store i8 %19, ptr %21, align 8, !tbaa !41
  br label %22

22:                                               ; preds = %13, %10, %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getReorderingMode_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 22
  %9 = load i32, ptr %8, align 4, !tbaa !42
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_setReorderingOptions_77(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = and i32 %5, 2
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = and i32 %9, -2
  store i32 %10, ptr %4, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %8, %2
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw %struct.UBiDi, ptr %16, i32 0, i32 23
  store i32 %15, ptr %17, align 8, !tbaa !44
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getReorderingOptions_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 23
  %9 = load i32, ptr %8, align 8, !tbaa !44
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getBaseDirection_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !45
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !45
  %12 = icmp eq ptr %11, null
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp slt i32 %14, -1
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %2
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load ptr, ptr %4, align 8, !tbaa !45
  %22 = call i32 @u_strlen_77(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %20, %17
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %24

24:                                               ; preds = %78, %23
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %79

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %4, align 8, !tbaa !45
  %31 = load i32, ptr %6, align 4, !tbaa !7
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !7
  %33 = sext i32 %31 to i64
  %34 = getelementptr inbounds i16, ptr %30, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !46
  %36 = zext i16 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !7
  %37 = load i32, ptr %7, align 4, !tbaa !7
  %38 = and i32 %37, -1024
  %39 = icmp eq i32 %38, 55296
  br i1 %39, label %40, label %63

40:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #10
  %41 = load i32, ptr %6, align 4, !tbaa !7
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp ne i32 %41, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !45
  %46 = load i32, ptr %6, align 4, !tbaa !7
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i16, ptr %45, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !46
  store i16 %49, ptr %10, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, -1024
  %52 = icmp eq i32 %51, 56320
  br i1 %52, label %53, label %62

53:                                               ; preds = %44
  %54 = load i32, ptr %6, align 4, !tbaa !7
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %6, align 4, !tbaa !7
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = shl i32 %56, 10
  %58 = load i16, ptr %10, align 2, !tbaa !48
  %59 = zext i16 %58 to i32
  %60 = add nsw i32 %57, %59
  %61 = sub nsw i32 %60, 56613888
  store i32 %61, ptr %7, align 4, !tbaa !7
  br label %62

62:                                               ; preds = %53, %44, %40
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #10
  br label %63

63:                                               ; preds = %62, %29
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %7, align 4, !tbaa !7
  %67 = call i32 @u_charDirection_77(i32 noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !50
  %68 = load i32, ptr %8, align 4, !tbaa !50
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

71:                                               ; preds = %65
  %72 = load i32, ptr %8, align 4, !tbaa !50
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %8, align 4, !tbaa !50
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %78

77:                                               ; preds = %74, %71
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

78:                                               ; preds = %74
  br label %24, !llvm.loop !52

79:                                               ; preds = %24
  store i32 3, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %80

80:                                               ; preds = %79, %77, %70, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %81 = load i32, ptr %3, align 4
  ret i32 %81
}

declare i32 @u_strlen_77(ptr noundef) #6

declare i32 @u_charDirection_77(i32 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %6

6:                                                ; preds = %25, %2
  %7 = load i32, ptr %5, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UBiDi, ptr %8, i32 0, i32 36
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %12, label %28

12:                                               ; preds = %6
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 37
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %struct.Para, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw %struct.Para, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp slt i32 %13, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %12
  br label %28

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4, !tbaa !7
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !7
  br label %6, !llvm.loop !58

28:                                               ; preds = %23, %6
  %29 = load i32, ptr %5, align 4, !tbaa !7
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UBiDi, ptr %30, i32 0, i32 36
  %32 = load i32, ptr %31, align 8, !tbaa !54
  %33 = icmp sge i32 %29, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UBiDi, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 8, !tbaa !54
  %38 = sub nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !7
  br label %39

39:                                               ; preds = %34, %28
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UBiDi, ptr %40, i32 0, i32 37
  %42 = load ptr, ptr %41, align 8, !tbaa !55
  %43 = load i32, ptr %5, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds %struct.Para, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.Para, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !59
  %48 = trunc i32 %47 to i8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i8 %48
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setContext_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !45
  store i32 %4, ptr %11, align 4, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %13
  br label %77

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %44, label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = icmp slt i32 %27, -1
  br i1 %28, label %44, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4, !tbaa !7
  %31 = icmp slt i32 %30, -1
  br i1 %31, label %44, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !45
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %9, align 4, !tbaa !7
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35, %32
  %39 = load ptr, ptr %10, align 8, !tbaa !45
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load i32, ptr %11, align 4, !tbaa !7
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %41, %35, %29, %26, %23
  %45 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 1, ptr %45, align 4, !tbaa !3
  br label %77

46:                                               ; preds = %41, %38
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load ptr, ptr %8, align 8, !tbaa !45
  %51 = call i32 @u_strlen_77(ptr noundef %50)
  %52 = load ptr, ptr %7, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.UBiDi, ptr %52, i32 0, i32 28
  store i32 %51, ptr %53, align 8, !tbaa !60
  br label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %9, align 4, !tbaa !7
  %56 = load ptr, ptr %7, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.UBiDi, ptr %56, i32 0, i32 28
  store i32 %55, ptr %57, align 8, !tbaa !60
  br label %58

58:                                               ; preds = %54, %49
  %59 = load i32, ptr %11, align 4, !tbaa !7
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %66

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !45
  %63 = call i32 @u_strlen_77(ptr noundef %62)
  %64 = load ptr, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.UBiDi, ptr %64, i32 0, i32 30
  store i32 %63, ptr %65, align 8, !tbaa !61
  br label %70

66:                                               ; preds = %58
  %67 = load i32, ptr %11, align 4, !tbaa !7
  %68 = load ptr, ptr %7, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.UBiDi, ptr %68, i32 0, i32 30
  store i32 %67, ptr %69, align 8, !tbaa !61
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %8, align 8, !tbaa !45
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.UBiDi, ptr %72, i32 0, i32 27
  store ptr %71, ptr %73, align 8, !tbaa !62
  %74 = load ptr, ptr %10, align 8, !tbaa !45
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %struct.UBiDi, ptr %75, i32 0, i32 29
  store ptr %74, ptr %76, align 8, !tbaa !63
  br label %77

77:                                               ; preds = %70, %44, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setPara_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !45
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i8 %3, ptr %10, align 1, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  br label %29

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %12, align 8, !tbaa !9
  %34 = load i32, ptr %33, align 4, !tbaa !3
  %35 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %34)
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32, %29
  store i32 1, ptr %15, align 4
  br label %786

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %7, align 8, !tbaa !11
  %42 = icmp eq ptr %41, null
  br i1 %42, label %57, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !45
  %45 = icmp eq ptr %44, null
  br i1 %45, label %57, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %9, align 4, !tbaa !7
  %48 = icmp slt i32 %47, -1
  br i1 %48, label %57, label %49

49:                                               ; preds = %46
  %50 = load i8, ptr %10, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = icmp sgt i32 %51, 125
  br i1 %52, label %53, label %59

53:                                               ; preds = %49
  %54 = load i8, ptr %10, align 1, !tbaa !30
  %55 = zext i8 %54 to i32
  %56 = icmp slt i32 %55, 254
  br i1 %56, label %57, label %59

57:                                               ; preds = %53, %46, %43, %40
  %58 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 1, ptr %58, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  br label %786

59:                                               ; preds = %53, %49
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load ptr, ptr %8, align 8, !tbaa !45
  %64 = call i32 @u_strlen_77(ptr noundef %63)
  store i32 %64, ptr %9, align 4, !tbaa !7
  br label %65

65:                                               ; preds = %62, %59
  %66 = load ptr, ptr %7, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.UBiDi, ptr %66, i32 0, i32 22
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = icmp eq i32 %68, 3
  br i1 %69, label %70, label %76

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !11
  %72 = load ptr, ptr %8, align 8, !tbaa !45
  %73 = load i32, ptr %9, align 4, !tbaa !7
  %74 = load i8, ptr %10, align 1, !tbaa !30
  %75 = load ptr, ptr %12, align 8, !tbaa !9
  call void @_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode(ptr noundef %71, ptr noundef %72, i32 noundef %73, i8 noundef zeroext %74, ptr noundef %75)
  store i32 1, ptr %15, align 4
  br label %786

76:                                               ; preds = %65
  %77 = load ptr, ptr %7, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.UBiDi, ptr %77, i32 0, i32 0
  store ptr null, ptr %78, align 8, !tbaa !33
  %79 = load ptr, ptr %8, align 8, !tbaa !45
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.UBiDi, ptr %80, i32 0, i32 1
  store ptr %79, ptr %81, align 8, !tbaa !65
  %82 = load i32, ptr %9, align 4, !tbaa !7
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = getelementptr inbounds nuw %struct.UBiDi, ptr %83, i32 0, i32 4
  store i32 %82, ptr %84, align 8, !tbaa !66
  %85 = load ptr, ptr %7, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.UBiDi, ptr %85, i32 0, i32 2
  store i32 %82, ptr %86, align 8, !tbaa !67
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UBiDi, ptr %87, i32 0, i32 3
  store i32 %82, ptr %88, align 4, !tbaa !68
  %89 = load i8, ptr %10, align 1, !tbaa !30
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.UBiDi, ptr %90, i32 0, i32 25
  store i8 %89, ptr %91, align 1, !tbaa !69
  %92 = load i8, ptr %10, align 1, !tbaa !30
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = load ptr, ptr %7, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.UBiDi, ptr %95, i32 0, i32 32
  store i32 %94, ptr %96, align 8, !tbaa !70
  %97 = load ptr, ptr %7, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.UBiDi, ptr %97, i32 0, i32 36
  store i32 1, ptr %98, align 8, !tbaa !54
  %99 = load ptr, ptr %7, align 8, !tbaa !11
  %100 = getelementptr inbounds nuw %struct.UBiDi, ptr %99, i32 0, i32 19
  store ptr null, ptr %100, align 8, !tbaa !71
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.UBiDi, ptr %101, i32 0, i32 20
  store ptr null, ptr %102, align 8, !tbaa !72
  %103 = load ptr, ptr %7, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.UBiDi, ptr %103, i32 0, i32 40
  store ptr null, ptr %104, align 8, !tbaa !73
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %struct.UBiDi, ptr %105, i32 0, i32 45
  %107 = getelementptr inbounds nuw %struct.InsertPoints, ptr %106, i32 0, i32 1
  store i32 0, ptr %107, align 4, !tbaa !74
  %108 = load ptr, ptr %7, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.UBiDi, ptr %108, i32 0, i32 45
  %110 = getelementptr inbounds nuw %struct.InsertPoints, ptr %109, i32 0, i32 2
  store i32 0, ptr %110, align 8, !tbaa !75
  %111 = load i8, ptr %10, align 1, !tbaa !30
  %112 = zext i8 %111 to i32
  %113 = icmp sge i32 %112, 254
  %114 = zext i1 %113 to i8
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.UBiDi, ptr %115, i32 0, i32 26
  store i8 %114, ptr %116, align 2, !tbaa !76
  %117 = load i32, ptr %9, align 4, !tbaa !7
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %146

119:                                              ; preds = %76
  %120 = load i8, ptr %10, align 1, !tbaa !30
  %121 = zext i8 %120 to i32
  %122 = icmp sge i32 %121, 254
  br i1 %122, label %123, label %132

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !11
  %125 = getelementptr inbounds nuw %struct.UBiDi, ptr %124, i32 0, i32 25
  %126 = load i8, ptr %125, align 1, !tbaa !69
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 1
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %125, align 1, !tbaa !69
  %130 = load ptr, ptr %7, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.UBiDi, ptr %130, i32 0, i32 26
  store i8 0, ptr %131, align 2, !tbaa !76
  br label %132

132:                                              ; preds = %123, %119
  %133 = load i8, ptr %10, align 1, !tbaa !30
  %134 = zext i8 %133 to i32
  %135 = and i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %136
  %138 = load i32, ptr %137, align 4, !tbaa !7
  %139 = load ptr, ptr %7, align 8, !tbaa !11
  %140 = getelementptr inbounds nuw %struct.UBiDi, ptr %139, i32 0, i32 33
  store i32 %138, ptr %140, align 4, !tbaa !77
  %141 = load ptr, ptr %7, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.UBiDi, ptr %141, i32 0, i32 39
  store i32 0, ptr %142, align 8, !tbaa !78
  %143 = load ptr, ptr %7, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.UBiDi, ptr %143, i32 0, i32 36
  store i32 0, ptr %144, align 8, !tbaa !54
  %145 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZL14setParaSuccessP5UBiDi(ptr noundef %145)
  store i32 1, ptr %15, align 4
  br label %786

146:                                              ; preds = %76
  %147 = load ptr, ptr %7, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.UBiDi, ptr %147, i32 0, i32 39
  store i32 -1, ptr %148, align 8, !tbaa !78
  %149 = load ptr, ptr %7, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.UBiDi, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !37
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %146
  %154 = load ptr, ptr %7, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.UBiDi, ptr %154, i32 0, i32 14
  %156 = load ptr, ptr %155, align 8, !tbaa !37
  %157 = load ptr, ptr %7, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw %struct.UBiDi, ptr %157, i32 0, i32 37
  store ptr %156, ptr %158, align 8, !tbaa !55
  br label %165

159:                                              ; preds = %146
  %160 = load ptr, ptr %7, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.UBiDi, ptr %160, i32 0, i32 38
  %162 = getelementptr inbounds [10 x %struct.Para], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %7, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.UBiDi, ptr %163, i32 0, i32 37
  store ptr %162, ptr %164, align 8, !tbaa !55
  br label %165

165:                                              ; preds = %159, %153
  %166 = load ptr, ptr %7, align 8, !tbaa !11
  %167 = getelementptr inbounds nuw %struct.UBiDi, ptr %166, i32 0, i32 11
  %168 = load ptr, ptr %7, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.UBiDi, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %7, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.UBiDi, ptr %170, i32 0, i32 17
  %172 = load i8, ptr %171, align 8, !tbaa !13
  %173 = load i32, ptr %9, align 4, !tbaa !7
  %174 = call signext i8 @ubidi_getMemory_77(ptr noundef %167, ptr noundef %169, i8 noundef signext %172, i32 noundef %173)
  %175 = icmp ne i8 %174, 0
  br i1 %175, label %176, label %188

176:                                              ; preds = %165
  %177 = load ptr, ptr %7, align 8, !tbaa !11
  %178 = getelementptr inbounds nuw %struct.UBiDi, ptr %177, i32 0, i32 11
  %179 = load ptr, ptr %178, align 8, !tbaa !34
  %180 = load ptr, ptr %7, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.UBiDi, ptr %180, i32 0, i32 19
  store ptr %179, ptr %181, align 8, !tbaa !71
  %182 = load ptr, ptr %7, align 8, !tbaa !11
  %183 = call noundef signext i8 @_ZL11getDirPropsP5UBiDi(ptr noundef %182)
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %176
  %186 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 7, ptr %186, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  br label %786

187:                                              ; preds = %176
  br label %190

188:                                              ; preds = %165
  %189 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 7, ptr %189, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  br label %786

190:                                              ; preds = %187
  %191 = load ptr, ptr %7, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.UBiDi, ptr %191, i32 0, i32 19
  %193 = load ptr, ptr %192, align 8, !tbaa !71
  store ptr %193, ptr %14, align 8, !tbaa !64
  %194 = load ptr, ptr %7, align 8, !tbaa !11
  %195 = getelementptr inbounds nuw %struct.UBiDi, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !68
  store i32 %196, ptr %9, align 4, !tbaa !7
  %197 = load i32, ptr %9, align 4, !tbaa !7
  %198 = load ptr, ptr %7, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.UBiDi, ptr %198, i32 0, i32 35
  store i32 %197, ptr %199, align 4, !tbaa !79
  %200 = load ptr, ptr %11, align 8, !tbaa !64
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %231

202:                                              ; preds = %190
  %203 = load ptr, ptr %7, align 8, !tbaa !11
  %204 = getelementptr inbounds nuw %struct.UBiDi, ptr %203, i32 0, i32 12
  %205 = load ptr, ptr %7, align 8, !tbaa !11
  %206 = getelementptr inbounds nuw %struct.UBiDi, ptr %205, i32 0, i32 6
  %207 = load ptr, ptr %7, align 8, !tbaa !11
  %208 = getelementptr inbounds nuw %struct.UBiDi, ptr %207, i32 0, i32 17
  %209 = load i8, ptr %208, align 8, !tbaa !13
  %210 = load i32, ptr %9, align 4, !tbaa !7
  %211 = call signext i8 @ubidi_getMemory_77(ptr noundef %204, ptr noundef %206, i8 noundef signext %209, i32 noundef %210)
  %212 = icmp ne i8 %211, 0
  br i1 %212, label %213, label %228

213:                                              ; preds = %202
  %214 = load ptr, ptr %7, align 8, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.UBiDi, ptr %214, i32 0, i32 12
  %216 = load ptr, ptr %215, align 8, !tbaa !35
  %217 = load ptr, ptr %7, align 8, !tbaa !11
  %218 = getelementptr inbounds nuw %struct.UBiDi, ptr %217, i32 0, i32 20
  store ptr %216, ptr %218, align 8, !tbaa !72
  %219 = load ptr, ptr %7, align 8, !tbaa !11
  %220 = load ptr, ptr %12, align 8, !tbaa !9
  %221 = call noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %13, align 4, !tbaa !80
  %222 = load ptr, ptr %12, align 8, !tbaa !9
  %223 = load i32, ptr %222, align 4, !tbaa !3
  %224 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %223)
  %225 = icmp ne i8 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %213
  store i32 1, ptr %15, align 4
  br label %786

227:                                              ; preds = %213
  br label %230

228:                                              ; preds = %202
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 7, ptr %229, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  br label %786

230:                                              ; preds = %227
  br label %244

231:                                              ; preds = %190
  %232 = load ptr, ptr %11, align 8, !tbaa !64
  %233 = load ptr, ptr %7, align 8, !tbaa !11
  %234 = getelementptr inbounds nuw %struct.UBiDi, ptr %233, i32 0, i32 20
  store ptr %232, ptr %234, align 8, !tbaa !72
  %235 = load ptr, ptr %7, align 8, !tbaa !11
  %236 = load ptr, ptr %12, align 8, !tbaa !9
  %237 = call noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %235, ptr noundef %236)
  store i32 %237, ptr %13, align 4, !tbaa !80
  %238 = load ptr, ptr %12, align 8, !tbaa !9
  %239 = load i32, ptr %238, align 4, !tbaa !3
  %240 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %239)
  %241 = icmp ne i8 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %231
  store i32 1, ptr %15, align 4
  br label %786

243:                                              ; preds = %231
  br label %244

244:                                              ; preds = %243, %230
  %245 = load ptr, ptr %7, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.UBiDi, ptr %245, i32 0, i32 42
  %247 = load i32, ptr %246, align 4, !tbaa !81
  %248 = icmp sle i32 %247, 5
  br i1 %248, label %249, label %255

249:                                              ; preds = %244
  %250 = load ptr, ptr %7, align 8, !tbaa !11
  %251 = getelementptr inbounds nuw %struct.UBiDi, ptr %250, i32 0, i32 44
  %252 = getelementptr inbounds [5 x %struct.Isolate], ptr %251, i64 0, i64 0
  %253 = load ptr, ptr %7, align 8, !tbaa !11
  %254 = getelementptr inbounds nuw %struct.UBiDi, ptr %253, i32 0, i32 43
  store ptr %252, ptr %254, align 8, !tbaa !82
  br label %295

255:                                              ; preds = %244
  %256 = load ptr, ptr %7, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.UBiDi, ptr %256, i32 0, i32 42
  %258 = load i32, ptr %257, align 4, !tbaa !81
  %259 = sext i32 %258 to i64
  %260 = mul i64 %259, 16
  %261 = trunc i64 %260 to i32
  %262 = load ptr, ptr %7, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.UBiDi, ptr %262, i32 0, i32 10
  %264 = load i32, ptr %263, align 8, !tbaa !83
  %265 = icmp sle i32 %261, %264
  br i1 %265, label %266, label %272

266:                                              ; preds = %255
  %267 = load ptr, ptr %7, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.UBiDi, ptr %267, i32 0, i32 16
  %269 = load ptr, ptr %268, align 8, !tbaa !39
  %270 = load ptr, ptr %7, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.UBiDi, ptr %270, i32 0, i32 43
  store ptr %269, ptr %271, align 8, !tbaa !82
  br label %294

272:                                              ; preds = %255
  %273 = load ptr, ptr %7, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.UBiDi, ptr %273, i32 0, i32 16
  %275 = load ptr, ptr %7, align 8, !tbaa !11
  %276 = getelementptr inbounds nuw %struct.UBiDi, ptr %275, i32 0, i32 10
  %277 = load ptr, ptr %7, align 8, !tbaa !11
  %278 = getelementptr inbounds nuw %struct.UBiDi, ptr %277, i32 0, i32 42
  %279 = load i32, ptr %278, align 4, !tbaa !81
  %280 = sext i32 %279 to i64
  %281 = mul i64 %280, 16
  %282 = trunc i64 %281 to i32
  %283 = call signext i8 @ubidi_getMemory_77(ptr noundef %274, ptr noundef %276, i8 noundef signext 1, i32 noundef %282)
  %284 = icmp ne i8 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %272
  %286 = load ptr, ptr %7, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.UBiDi, ptr %286, i32 0, i32 16
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  %289 = load ptr, ptr %7, align 8, !tbaa !11
  %290 = getelementptr inbounds nuw %struct.UBiDi, ptr %289, i32 0, i32 43
  store ptr %288, ptr %290, align 8, !tbaa !82
  br label %293

291:                                              ; preds = %272
  %292 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 7, ptr %292, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  br label %786

293:                                              ; preds = %285
  br label %294

294:                                              ; preds = %293, %266
  br label %295

295:                                              ; preds = %294, %249
  %296 = load ptr, ptr %7, align 8, !tbaa !11
  %297 = getelementptr inbounds nuw %struct.UBiDi, ptr %296, i32 0, i32 42
  store i32 -1, ptr %297, align 4, !tbaa !81
  %298 = load i32, ptr %13, align 4, !tbaa !80
  %299 = load ptr, ptr %7, align 8, !tbaa !11
  %300 = getelementptr inbounds nuw %struct.UBiDi, ptr %299, i32 0, i32 32
  store i32 %298, ptr %300, align 8, !tbaa !70
  %301 = load i32, ptr %13, align 4, !tbaa !80
  switch i32 %301, label %308 [
    i32 0, label %302
    i32 1, label %305
  ]

302:                                              ; preds = %295
  %303 = load ptr, ptr %7, align 8, !tbaa !11
  %304 = getelementptr inbounds nuw %struct.UBiDi, ptr %303, i32 0, i32 35
  store i32 0, ptr %304, align 4, !tbaa !79
  br label %642

305:                                              ; preds = %295
  %306 = load ptr, ptr %7, align 8, !tbaa !11
  %307 = getelementptr inbounds nuw %struct.UBiDi, ptr %306, i32 0, i32 35
  store i32 0, ptr %307, align 4, !tbaa !79
  br label %642

308:                                              ; preds = %295
  %309 = load ptr, ptr %7, align 8, !tbaa !11
  %310 = getelementptr inbounds nuw %struct.UBiDi, ptr %309, i32 0, i32 22
  %311 = load i32, ptr %310, align 4, !tbaa !42
  switch i32 %311, label %350 [
    i32 0, label %312
    i32 1, label %315
    i32 2, label %318
    i32 4, label %321
    i32 5, label %324
    i32 6, label %337
  ]

312:                                              ; preds = %308
  %313 = load ptr, ptr %7, align 8, !tbaa !11
  %314 = getelementptr inbounds nuw %struct.UBiDi, ptr %313, i32 0, i32 31
  store ptr @_ZL14impTab_DEFAULT, ptr %314, align 8, !tbaa !84
  br label %351

315:                                              ; preds = %308
  %316 = load ptr, ptr %7, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.UBiDi, ptr %316, i32 0, i32 31
  store ptr @_ZL22impTab_NUMBERS_SPECIAL, ptr %317, align 8, !tbaa !84
  br label %351

318:                                              ; preds = %308
  %319 = load ptr, ptr %7, align 8, !tbaa !11
  %320 = getelementptr inbounds nuw %struct.UBiDi, ptr %319, i32 0, i32 31
  store ptr @_ZL27impTab_GROUP_NUMBERS_WITH_R, ptr %320, align 8, !tbaa !84
  br label %351

321:                                              ; preds = %308
  %322 = load ptr, ptr %7, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.UBiDi, ptr %322, i32 0, i32 31
  store ptr @_ZL27impTab_INVERSE_NUMBERS_AS_L, ptr %323, align 8, !tbaa !84
  br label %351

324:                                              ; preds = %308
  %325 = load ptr, ptr %7, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.UBiDi, ptr %325, i32 0, i32 23
  %327 = load i32, ptr %326, align 8, !tbaa !44
  %328 = and i32 %327, 1
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %324
  %331 = load ptr, ptr %7, align 8, !tbaa !11
  %332 = getelementptr inbounds nuw %struct.UBiDi, ptr %331, i32 0, i32 31
  store ptr @_ZL37impTab_INVERSE_LIKE_DIRECT_WITH_MARKS, ptr %332, align 8, !tbaa !84
  br label %336

333:                                              ; preds = %324
  %334 = load ptr, ptr %7, align 8, !tbaa !11
  %335 = getelementptr inbounds nuw %struct.UBiDi, ptr %334, i32 0, i32 31
  store ptr @_ZL26impTab_INVERSE_LIKE_DIRECT, ptr %335, align 8, !tbaa !84
  br label %336

336:                                              ; preds = %333, %330
  br label %351

337:                                              ; preds = %308
  %338 = load ptr, ptr %7, align 8, !tbaa !11
  %339 = getelementptr inbounds nuw %struct.UBiDi, ptr %338, i32 0, i32 23
  %340 = load i32, ptr %339, align 8, !tbaa !44
  %341 = and i32 %340, 1
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %346

343:                                              ; preds = %337
  %344 = load ptr, ptr %7, align 8, !tbaa !11
  %345 = getelementptr inbounds nuw %struct.UBiDi, ptr %344, i32 0, i32 31
  store ptr @_ZL45impTab_INVERSE_FOR_NUMBERS_SPECIAL_WITH_MARKS, ptr %345, align 8, !tbaa !84
  br label %349

346:                                              ; preds = %337
  %347 = load ptr, ptr %7, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.UBiDi, ptr %347, i32 0, i32 31
  store ptr @_ZL34impTab_INVERSE_FOR_NUMBERS_SPECIAL, ptr %348, align 8, !tbaa !84
  br label %349

349:                                              ; preds = %346, %343
  br label %351

350:                                              ; preds = %308
  call void @abort() #13
  unreachable

351:                                              ; preds = %349, %336, %321, %318, %315, %312
  %352 = load ptr, ptr %11, align 8, !tbaa !64
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %421

354:                                              ; preds = %351
  %355 = load ptr, ptr %7, align 8, !tbaa !11
  %356 = getelementptr inbounds nuw %struct.UBiDi, ptr %355, i32 0, i32 36
  %357 = load i32, ptr %356, align 8, !tbaa !54
  %358 = icmp sle i32 %357, 1
  br i1 %358, label %359, label %421

359:                                              ; preds = %354
  %360 = load ptr, ptr %7, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.UBiDi, ptr %360, i32 0, i32 33
  %362 = load i32, ptr %361, align 4, !tbaa !77
  %363 = zext i32 %362 to i64
  %364 = and i64 %363, 2147483648
  %365 = icmp ne i64 %364, 0
  br i1 %365, label %421, label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr %7, align 8, !tbaa !11
  %368 = load i32, ptr %9, align 4, !tbaa !7
  %369 = load ptr, ptr %7, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.UBiDi, ptr %369, i32 0, i32 26
  %371 = load i8, ptr %370, align 2, !tbaa !76
  %372 = icmp ne i8 %371, 0
  br i1 %372, label %373, label %381

373:                                              ; preds = %366
  %374 = load ptr, ptr %7, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.UBiDi, ptr %374, i32 0, i32 37
  %376 = load ptr, ptr %375, align 8, !tbaa !55
  %377 = getelementptr inbounds %struct.Para, ptr %376, i64 0
  %378 = getelementptr inbounds nuw %struct.Para, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !56
  %380 = icmp slt i32 0, %379
  br i1 %380, label %381, label %385

381:                                              ; preds = %373, %366
  %382 = load ptr, ptr %7, align 8, !tbaa !11
  %383 = getelementptr inbounds nuw %struct.UBiDi, ptr %382, i32 0, i32 25
  %384 = load i8, ptr %383, align 1, !tbaa !69
  br label %388

385:                                              ; preds = %373
  %386 = load ptr, ptr %7, align 8, !tbaa !11
  %387 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %386, i32 noundef 0)
  br label %388

388:                                              ; preds = %385, %381
  %389 = phi i8 [ %384, %381 ], [ %387, %385 ]
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 1
  %392 = trunc i32 %391 to i8
  %393 = load ptr, ptr %7, align 8, !tbaa !11
  %394 = getelementptr inbounds nuw %struct.UBiDi, ptr %393, i32 0, i32 26
  %395 = load i8, ptr %394, align 2, !tbaa !76
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %388
  %398 = load i32, ptr %9, align 4, !tbaa !7
  %399 = sub nsw i32 %398, 1
  %400 = load ptr, ptr %7, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.UBiDi, ptr %400, i32 0, i32 37
  %402 = load ptr, ptr %401, align 8, !tbaa !55
  %403 = getelementptr inbounds %struct.Para, ptr %402, i64 0
  %404 = getelementptr inbounds nuw %struct.Para, ptr %403, i32 0, i32 0
  %405 = load i32, ptr %404, align 4, !tbaa !56
  %406 = icmp slt i32 %399, %405
  br i1 %406, label %407, label %411

407:                                              ; preds = %397, %388
  %408 = load ptr, ptr %7, align 8, !tbaa !11
  %409 = getelementptr inbounds nuw %struct.UBiDi, ptr %408, i32 0, i32 25
  %410 = load i8, ptr %409, align 1, !tbaa !69
  br label %416

411:                                              ; preds = %397
  %412 = load ptr, ptr %7, align 8, !tbaa !11
  %413 = load i32, ptr %9, align 4, !tbaa !7
  %414 = sub nsw i32 %413, 1
  %415 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %412, i32 noundef %414)
  br label %416

416:                                              ; preds = %411, %407
  %417 = phi i8 [ %410, %407 ], [ %415, %411 ]
  %418 = zext i8 %417 to i32
  %419 = and i32 %418, 1
  %420 = trunc i32 %419 to i8
  call void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %367, i32 noundef 0, i32 noundef %368, i8 noundef zeroext %392, i8 noundef zeroext %420)
  br label %627

421:                                              ; preds = %359, %354, %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %422 = load ptr, ptr %7, align 8, !tbaa !11
  %423 = getelementptr inbounds nuw %struct.UBiDi, ptr %422, i32 0, i32 20
  %424 = load ptr, ptr %423, align 8, !tbaa !72
  store ptr %424, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  %425 = load ptr, ptr %7, align 8, !tbaa !11
  %426 = getelementptr inbounds nuw %struct.UBiDi, ptr %425, i32 0, i32 26
  %427 = load i8, ptr %426, align 2, !tbaa !76
  %428 = icmp ne i8 %427, 0
  br i1 %428, label %429, label %437

429:                                              ; preds = %421
  %430 = load ptr, ptr %7, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.UBiDi, ptr %430, i32 0, i32 37
  %432 = load ptr, ptr %431, align 8, !tbaa !55
  %433 = getelementptr inbounds %struct.Para, ptr %432, i64 0
  %434 = getelementptr inbounds nuw %struct.Para, ptr %433, i32 0, i32 0
  %435 = load i32, ptr %434, align 4, !tbaa !56
  %436 = icmp slt i32 0, %435
  br i1 %436, label %437, label %441

437:                                              ; preds = %429, %421
  %438 = load ptr, ptr %7, align 8, !tbaa !11
  %439 = getelementptr inbounds nuw %struct.UBiDi, ptr %438, i32 0, i32 25
  %440 = load i8, ptr %439, align 1, !tbaa !69
  br label %444

441:                                              ; preds = %429
  %442 = load ptr, ptr %7, align 8, !tbaa !11
  %443 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %442, i32 noundef 0)
  br label %444

444:                                              ; preds = %441, %437
  %445 = phi i8 [ %440, %437 ], [ %443, %441 ]
  store i8 %445, ptr %19, align 1, !tbaa !30
  %446 = load ptr, ptr %16, align 8, !tbaa !64
  %447 = getelementptr inbounds i8, ptr %446, i64 0
  %448 = load i8, ptr %447, align 1, !tbaa !30
  store i8 %448, ptr %20, align 1, !tbaa !30
  %449 = load i8, ptr %19, align 1, !tbaa !30
  %450 = zext i8 %449 to i32
  %451 = load i8, ptr %20, align 1, !tbaa !30
  %452 = zext i8 %451 to i32
  %453 = icmp slt i32 %450, %452
  br i1 %453, label %454, label %459

454:                                              ; preds = %444
  %455 = load i8, ptr %20, align 1, !tbaa !30
  %456 = zext i8 %455 to i32
  %457 = and i32 %456, 1
  %458 = trunc i32 %457 to i8
  store i8 %458, ptr %22, align 1, !tbaa !30
  br label %464

459:                                              ; preds = %444
  %460 = load i8, ptr %19, align 1, !tbaa !30
  %461 = zext i8 %460 to i32
  %462 = and i32 %461, 1
  %463 = trunc i32 %462 to i8
  store i8 %463, ptr %22, align 1, !tbaa !30
  br label %464

464:                                              ; preds = %459, %454
  br label %465

465:                                              ; preds = %622, %464
  %466 = load i32, ptr %18, align 4, !tbaa !7
  store i32 %466, ptr %17, align 4, !tbaa !7
  %467 = load i8, ptr %20, align 1, !tbaa !30
  store i8 %467, ptr %19, align 1, !tbaa !30
  %468 = load i32, ptr %17, align 4, !tbaa !7
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %506

470:                                              ; preds = %465
  %471 = load ptr, ptr %14, align 8, !tbaa !64
  %472 = load i32, ptr %17, align 4, !tbaa !7
  %473 = sub nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %471, i64 %474
  %476 = load i8, ptr %475, align 1, !tbaa !30
  %477 = zext i8 %476 to i32
  %478 = icmp eq i32 %477, 7
  br i1 %478, label %479, label %506

479:                                              ; preds = %470
  %480 = load ptr, ptr %7, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct.UBiDi, ptr %480, i32 0, i32 26
  %482 = load i8, ptr %481, align 2, !tbaa !76
  %483 = icmp ne i8 %482, 0
  br i1 %483, label %484, label %493

484:                                              ; preds = %479
  %485 = load i32, ptr %17, align 4, !tbaa !7
  %486 = load ptr, ptr %7, align 8, !tbaa !11
  %487 = getelementptr inbounds nuw %struct.UBiDi, ptr %486, i32 0, i32 37
  %488 = load ptr, ptr %487, align 8, !tbaa !55
  %489 = getelementptr inbounds %struct.Para, ptr %488, i64 0
  %490 = getelementptr inbounds nuw %struct.Para, ptr %489, i32 0, i32 0
  %491 = load i32, ptr %490, align 4, !tbaa !56
  %492 = icmp slt i32 %485, %491
  br i1 %492, label %493, label %497

493:                                              ; preds = %484, %479
  %494 = load ptr, ptr %7, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.UBiDi, ptr %494, i32 0, i32 25
  %496 = load i8, ptr %495, align 1, !tbaa !69
  br label %501

497:                                              ; preds = %484
  %498 = load ptr, ptr %7, align 8, !tbaa !11
  %499 = load i32, ptr %17, align 4, !tbaa !7
  %500 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %498, i32 noundef %499)
  br label %501

501:                                              ; preds = %497, %493
  %502 = phi i8 [ %496, %493 ], [ %500, %497 ]
  %503 = zext i8 %502 to i32
  %504 = and i32 %503, 1
  %505 = trunc i32 %504 to i8
  store i8 %505, ptr %21, align 1, !tbaa !30
  br label %508

506:                                              ; preds = %470, %465
  %507 = load i8, ptr %22, align 1, !tbaa !30
  store i8 %507, ptr %21, align 1, !tbaa !30
  br label %508

508:                                              ; preds = %506, %501
  br label %509

509:                                              ; preds = %539, %508
  %510 = load i32, ptr %18, align 4, !tbaa !7
  %511 = add nsw i32 %510, 1
  store i32 %511, ptr %18, align 4, !tbaa !7
  %512 = load i32, ptr %9, align 4, !tbaa !7
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %514, label %537

514:                                              ; preds = %509
  %515 = load ptr, ptr %16, align 8, !tbaa !64
  %516 = load i32, ptr %18, align 4, !tbaa !7
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  %519 = load i8, ptr %518, align 1, !tbaa !30
  %520 = zext i8 %519 to i32
  %521 = load i8, ptr %19, align 1, !tbaa !30
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %520, %522
  br i1 %523, label %535, label %524

524:                                              ; preds = %514
  %525 = load ptr, ptr %14, align 8, !tbaa !64
  %526 = load i32, ptr %18, align 4, !tbaa !7
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %525, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !30
  %530 = zext i8 %529 to i32
  %531 = zext i32 %530 to i64
  %532 = shl i64 1, %531
  %533 = and i64 %532, 382976
  %534 = icmp ne i64 %533, 0
  br label %535

535:                                              ; preds = %524, %514
  %536 = phi i1 [ true, %514 ], [ %534, %524 ]
  br label %537

537:                                              ; preds = %535, %509
  %538 = phi i1 [ false, %509 ], [ %536, %535 ]
  br i1 %538, label %539, label %540

539:                                              ; preds = %537
  br label %509, !llvm.loop !85

540:                                              ; preds = %537
  %541 = load i32, ptr %18, align 4, !tbaa !7
  %542 = load i32, ptr %9, align 4, !tbaa !7
  %543 = icmp slt i32 %541, %542
  br i1 %543, label %544, label %550

544:                                              ; preds = %540
  %545 = load ptr, ptr %16, align 8, !tbaa !64
  %546 = load i32, ptr %18, align 4, !tbaa !7
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i8, ptr %545, i64 %547
  %549 = load i8, ptr %548, align 1, !tbaa !30
  store i8 %549, ptr %20, align 1, !tbaa !30
  br label %576

550:                                              ; preds = %540
  %551 = load ptr, ptr %7, align 8, !tbaa !11
  %552 = getelementptr inbounds nuw %struct.UBiDi, ptr %551, i32 0, i32 26
  %553 = load i8, ptr %552, align 2, !tbaa !76
  %554 = icmp ne i8 %553, 0
  br i1 %554, label %555, label %565

555:                                              ; preds = %550
  %556 = load i32, ptr %9, align 4, !tbaa !7
  %557 = sub nsw i32 %556, 1
  %558 = load ptr, ptr %7, align 8, !tbaa !11
  %559 = getelementptr inbounds nuw %struct.UBiDi, ptr %558, i32 0, i32 37
  %560 = load ptr, ptr %559, align 8, !tbaa !55
  %561 = getelementptr inbounds %struct.Para, ptr %560, i64 0
  %562 = getelementptr inbounds nuw %struct.Para, ptr %561, i32 0, i32 0
  %563 = load i32, ptr %562, align 4, !tbaa !56
  %564 = icmp slt i32 %557, %563
  br i1 %564, label %565, label %569

565:                                              ; preds = %555, %550
  %566 = load ptr, ptr %7, align 8, !tbaa !11
  %567 = getelementptr inbounds nuw %struct.UBiDi, ptr %566, i32 0, i32 25
  %568 = load i8, ptr %567, align 1, !tbaa !69
  br label %574

569:                                              ; preds = %555
  %570 = load ptr, ptr %7, align 8, !tbaa !11
  %571 = load i32, ptr %9, align 4, !tbaa !7
  %572 = sub nsw i32 %571, 1
  %573 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %570, i32 noundef %572)
  br label %574

574:                                              ; preds = %569, %565
  %575 = phi i8 [ %568, %565 ], [ %573, %569 ]
  store i8 %575, ptr %20, align 1, !tbaa !30
  br label %576

576:                                              ; preds = %574, %544
  %577 = load i8, ptr %19, align 1, !tbaa !30
  %578 = zext i8 %577 to i32
  %579 = and i32 %578, -129
  %580 = load i8, ptr %20, align 1, !tbaa !30
  %581 = zext i8 %580 to i32
  %582 = and i32 %581, -129
  %583 = icmp slt i32 %579, %582
  br i1 %583, label %584, label %589

584:                                              ; preds = %576
  %585 = load i8, ptr %20, align 1, !tbaa !30
  %586 = zext i8 %585 to i32
  %587 = and i32 %586, 1
  %588 = trunc i32 %587 to i8
  store i8 %588, ptr %22, align 1, !tbaa !30
  br label %594

589:                                              ; preds = %576
  %590 = load i8, ptr %19, align 1, !tbaa !30
  %591 = zext i8 %590 to i32
  %592 = and i32 %591, 1
  %593 = trunc i32 %592 to i8
  store i8 %593, ptr %22, align 1, !tbaa !30
  br label %594

594:                                              ; preds = %589, %584
  %595 = load i8, ptr %19, align 1, !tbaa !30
  %596 = zext i8 %595 to i32
  %597 = and i32 %596, 128
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %605, label %599

599:                                              ; preds = %594
  %600 = load ptr, ptr %7, align 8, !tbaa !11
  %601 = load i32, ptr %17, align 4, !tbaa !7
  %602 = load i32, ptr %18, align 4, !tbaa !7
  %603 = load i8, ptr %21, align 1, !tbaa !30
  %604 = load i8, ptr %22, align 1, !tbaa !30
  call void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %600, i32 noundef %601, i32 noundef %602, i8 noundef zeroext %603, i8 noundef zeroext %604)
  br label %621

605:                                              ; preds = %594
  br label %606

606:                                              ; preds = %616, %605
  %607 = load ptr, ptr %16, align 8, !tbaa !64
  %608 = load i32, ptr %17, align 4, !tbaa !7
  %609 = add nsw i32 %608, 1
  store i32 %609, ptr %17, align 4, !tbaa !7
  %610 = sext i32 %608 to i64
  %611 = getelementptr inbounds i8, ptr %607, i64 %610
  %612 = load i8, ptr %611, align 1, !tbaa !30
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, -129
  %615 = trunc i32 %614 to i8
  store i8 %615, ptr %611, align 1, !tbaa !30
  br label %616

616:                                              ; preds = %606
  %617 = load i32, ptr %17, align 4, !tbaa !7
  %618 = load i32, ptr %18, align 4, !tbaa !7
  %619 = icmp slt i32 %617, %618
  br i1 %619, label %606, label %620, !llvm.loop !86

620:                                              ; preds = %616
  br label %621

621:                                              ; preds = %620, %599
  br label %622

622:                                              ; preds = %621
  %623 = load i32, ptr %18, align 4, !tbaa !7
  %624 = load i32, ptr %9, align 4, !tbaa !7
  %625 = icmp slt i32 %623, %624
  br i1 %625, label %465, label %626, !llvm.loop !87

626:                                              ; preds = %622
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  br label %627

627:                                              ; preds = %626, %416
  %628 = load ptr, ptr %7, align 8, !tbaa !11
  %629 = getelementptr inbounds nuw %struct.UBiDi, ptr %628, i32 0, i32 45
  %630 = getelementptr inbounds nuw %struct.InsertPoints, ptr %629, i32 0, i32 3
  %631 = load i32, ptr %630, align 4, !tbaa !88
  %632 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %631)
  %633 = icmp ne i8 %632, 0
  br i1 %633, label %634, label %640

634:                                              ; preds = %627
  %635 = load ptr, ptr %7, align 8, !tbaa !11
  %636 = getelementptr inbounds nuw %struct.UBiDi, ptr %635, i32 0, i32 45
  %637 = getelementptr inbounds nuw %struct.InsertPoints, ptr %636, i32 0, i32 3
  %638 = load i32, ptr %637, align 4, !tbaa !88
  %639 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 %638, ptr %639, align 4, !tbaa !3
  store i32 1, ptr %15, align 4
  br label %786

640:                                              ; preds = %627
  %641 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %641)
  br label %642

642:                                              ; preds = %640, %305, %302
  %643 = load ptr, ptr %7, align 8, !tbaa !11
  %644 = getelementptr inbounds nuw %struct.UBiDi, ptr %643, i32 0, i32 26
  %645 = load i8, ptr %644, align 2, !tbaa !76
  %646 = zext i8 %645 to i32
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %761

648:                                              ; preds = %642
  %649 = load ptr, ptr %7, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %struct.UBiDi, ptr %649, i32 0, i32 23
  %651 = load i32, ptr %650, align 8, !tbaa !44
  %652 = and i32 %651, 1
  %653 = icmp ne i32 %652, 0
  br i1 %653, label %654, label %761

654:                                              ; preds = %648
  %655 = load ptr, ptr %7, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw %struct.UBiDi, ptr %655, i32 0, i32 22
  %657 = load i32, ptr %656, align 4, !tbaa !42
  %658 = icmp eq i32 %657, 5
  br i1 %658, label %664, label %659

659:                                              ; preds = %654
  %660 = load ptr, ptr %7, align 8, !tbaa !11
  %661 = getelementptr inbounds nuw %struct.UBiDi, ptr %660, i32 0, i32 22
  %662 = load i32, ptr %661, align 4, !tbaa !42
  %663 = icmp eq i32 %662, 6
  br i1 %663, label %664, label %761

664:                                              ; preds = %659, %654
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #10
  store i32 0, ptr %23, align 4, !tbaa !7
  br label %665

665:                                              ; preds = %757, %664
  %666 = load i32, ptr %23, align 4, !tbaa !7
  %667 = load ptr, ptr %7, align 8, !tbaa !11
  %668 = getelementptr inbounds nuw %struct.UBiDi, ptr %667, i32 0, i32 36
  %669 = load i32, ptr %668, align 8, !tbaa !54
  %670 = icmp slt i32 %666, %669
  br i1 %670, label %671, label %760

671:                                              ; preds = %665
  %672 = load ptr, ptr %7, align 8, !tbaa !11
  %673 = getelementptr inbounds nuw %struct.UBiDi, ptr %672, i32 0, i32 37
  %674 = load ptr, ptr %673, align 8, !tbaa !55
  %675 = load i32, ptr %23, align 4, !tbaa !7
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds %struct.Para, ptr %674, i64 %676
  %678 = getelementptr inbounds nuw %struct.Para, ptr %677, i32 0, i32 0
  %679 = load i32, ptr %678, align 4, !tbaa !56
  %680 = sub nsw i32 %679, 1
  store i32 %680, ptr %26, align 4, !tbaa !7
  %681 = load ptr, ptr %7, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw %struct.UBiDi, ptr %681, i32 0, i32 37
  %683 = load ptr, ptr %682, align 8, !tbaa !55
  %684 = load i32, ptr %23, align 4, !tbaa !7
  %685 = sext i32 %684 to i64
  %686 = getelementptr inbounds %struct.Para, ptr %683, i64 %685
  %687 = getelementptr inbounds nuw %struct.Para, ptr %686, i32 0, i32 1
  %688 = load i32, ptr %687, align 4, !tbaa !59
  %689 = trunc i32 %688 to i8
  store i8 %689, ptr %27, align 1, !tbaa !30
  %690 = load i8, ptr %27, align 1, !tbaa !30
  %691 = zext i8 %690 to i32
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %671
  br label %757

694:                                              ; preds = %671
  %695 = load i32, ptr %23, align 4, !tbaa !7
  %696 = icmp eq i32 %695, 0
  br i1 %696, label %697, label %698

697:                                              ; preds = %694
  br label %708

698:                                              ; preds = %694
  %699 = load ptr, ptr %7, align 8, !tbaa !11
  %700 = getelementptr inbounds nuw %struct.UBiDi, ptr %699, i32 0, i32 37
  %701 = load ptr, ptr %700, align 8, !tbaa !55
  %702 = load i32, ptr %23, align 4, !tbaa !7
  %703 = sub nsw i32 %702, 1
  %704 = sext i32 %703 to i64
  %705 = getelementptr inbounds %struct.Para, ptr %701, i64 %704
  %706 = getelementptr inbounds nuw %struct.Para, ptr %705, i32 0, i32 0
  %707 = load i32, ptr %706, align 4, !tbaa !56
  br label %708

708:                                              ; preds = %698, %697
  %709 = phi i32 [ 0, %697 ], [ %707, %698 ]
  store i32 %709, ptr %25, align 4, !tbaa !7
  %710 = load i32, ptr %26, align 4, !tbaa !7
  store i32 %710, ptr %24, align 4, !tbaa !7
  br label %711

711:                                              ; preds = %753, %708
  %712 = load i32, ptr %24, align 4, !tbaa !7
  %713 = load i32, ptr %25, align 4, !tbaa !7
  %714 = icmp sge i32 %712, %713
  br i1 %714, label %715, label %756

715:                                              ; preds = %711
  %716 = load ptr, ptr %14, align 8, !tbaa !64
  %717 = load i32, ptr %24, align 4, !tbaa !7
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !30
  store i8 %720, ptr %28, align 1, !tbaa !30
  %721 = load i8, ptr %28, align 1, !tbaa !30
  %722 = zext i8 %721 to i32
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %724, label %744

724:                                              ; preds = %715
  %725 = load i32, ptr %24, align 4, !tbaa !7
  %726 = load i32, ptr %26, align 4, !tbaa !7
  %727 = icmp slt i32 %725, %726
  br i1 %727, label %728, label %741

728:                                              ; preds = %724
  br label %729

729:                                              ; preds = %737, %728
  %730 = load ptr, ptr %14, align 8, !tbaa !64
  %731 = load i32, ptr %26, align 4, !tbaa !7
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds i8, ptr %730, i64 %732
  %734 = load i8, ptr %733, align 1, !tbaa !30
  %735 = zext i8 %734 to i32
  %736 = icmp eq i32 %735, 7
  br i1 %736, label %737, label %740

737:                                              ; preds = %729
  %738 = load i32, ptr %26, align 4, !tbaa !7
  %739 = add nsw i32 %738, -1
  store i32 %739, ptr %26, align 4, !tbaa !7
  br label %729, !llvm.loop !89

740:                                              ; preds = %729
  br label %741

741:                                              ; preds = %740, %724
  %742 = load ptr, ptr %7, align 8, !tbaa !11
  %743 = load i32, ptr %26, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %742, i32 noundef %743, i32 noundef 4)
  br label %756

744:                                              ; preds = %715
  %745 = load i8, ptr %28, align 1, !tbaa !30
  %746 = zext i8 %745 to i32
  %747 = zext i32 %746 to i64
  %748 = shl i64 1, %747
  %749 = and i64 %748, 8194
  %750 = icmp ne i64 %749, 0
  br i1 %750, label %751, label %752

751:                                              ; preds = %744
  br label %756

752:                                              ; preds = %744
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %24, align 4, !tbaa !7
  %755 = add nsw i32 %754, -1
  store i32 %755, ptr %24, align 4, !tbaa !7
  br label %711, !llvm.loop !90

756:                                              ; preds = %751, %741, %711
  br label %757

757:                                              ; preds = %756, %693
  %758 = load i32, ptr %23, align 4, !tbaa !7
  %759 = add nsw i32 %758, 1
  store i32 %759, ptr %23, align 4, !tbaa !7
  br label %665, !llvm.loop !91

760:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %761

761:                                              ; preds = %760, %659, %648, %642
  %762 = load ptr, ptr %7, align 8, !tbaa !11
  %763 = getelementptr inbounds nuw %struct.UBiDi, ptr %762, i32 0, i32 23
  %764 = load i32, ptr %763, align 8, !tbaa !44
  %765 = and i32 %764, 2
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %775

767:                                              ; preds = %761
  %768 = load ptr, ptr %7, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.UBiDi, ptr %768, i32 0, i32 46
  %770 = load i32, ptr %769, align 8, !tbaa !92
  %771 = load ptr, ptr %7, align 8, !tbaa !11
  %772 = getelementptr inbounds nuw %struct.UBiDi, ptr %771, i32 0, i32 4
  %773 = load i32, ptr %772, align 8, !tbaa !66
  %774 = sub nsw i32 %773, %770
  store i32 %774, ptr %772, align 8, !tbaa !66
  br label %784

775:                                              ; preds = %761
  %776 = load ptr, ptr %7, align 8, !tbaa !11
  %777 = getelementptr inbounds nuw %struct.UBiDi, ptr %776, i32 0, i32 45
  %778 = getelementptr inbounds nuw %struct.InsertPoints, ptr %777, i32 0, i32 1
  %779 = load i32, ptr %778, align 4, !tbaa !74
  %780 = load ptr, ptr %7, align 8, !tbaa !11
  %781 = getelementptr inbounds nuw %struct.UBiDi, ptr %780, i32 0, i32 4
  %782 = load i32, ptr %781, align 8, !tbaa !66
  %783 = add nsw i32 %782, %779
  store i32 %783, ptr %781, align 8, !tbaa !66
  br label %784

784:                                              ; preds = %775, %767
  %785 = load ptr, ptr %7, align 8, !tbaa !11
  call void @_ZL14setParaSuccessP5UBiDi(ptr noundef %785)
  store i32 0, ptr %15, align 4
  br label %786

786:                                              ; preds = %784, %634, %291, %242, %228, %226, %188, %185, %132, %70, %57, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %787 = load i32, ptr %15, align 4
  switch i32 %787, label %789 [
    i32 0, label %788
    i32 1, label %788
  ]

788:                                              ; preds = %786, %786
  ret void

789:                                              ; preds = %786
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL15setParaRunsOnlyP5UBiDiPKDsihP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %2, i8 noundef zeroext %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !45
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i8 %3, ptr %9, align 1, !tbaa !30
  store ptr %4, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UBiDi, ptr %38, i32 0, i32 22
  store i32 0, ptr %39, align 4, !tbaa !42
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %5
  %43 = load ptr, ptr %6, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !45
  %45 = load i32, ptr %8, align 4, !tbaa !7
  %46 = load i8, ptr %9, align 1, !tbaa !30
  %47 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ubidi_setPara_77(ptr noundef %43, ptr noundef %44, i32 noundef %45, i8 noundef zeroext %46, ptr noundef null, ptr noundef %47)
  br label %672

48:                                               ; preds = %5
  %49 = load i32, ptr %8, align 4, !tbaa !7
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 7
  %52 = call noalias ptr @uprv_malloc_77(i64 noundef %51) #11
  store ptr %52, ptr %11, align 8, !tbaa !28
  %53 = load ptr, ptr %11, align 8, !tbaa !28
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %48
  %56 = load ptr, ptr %10, align 8, !tbaa !9
  store i32 7, ptr %56, align 4, !tbaa !3
  br label %672

57:                                               ; preds = %48
  %58 = load ptr, ptr %11, align 8, !tbaa !28
  store ptr %58, ptr %12, align 8, !tbaa !28
  %59 = load ptr, ptr %12, align 8, !tbaa !28
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i32, ptr %59, i64 %61
  store ptr %62, ptr %13, align 8, !tbaa !45
  %63 = load ptr, ptr %13, align 8, !tbaa !45
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i16, ptr %63, i64 %65
  store ptr %66, ptr %17, align 8, !tbaa !64
  %67 = load ptr, ptr %6, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.UBiDi, ptr %67, i32 0, i32 23
  %69 = load i32, ptr %68, align 8, !tbaa !44
  store i32 %69, ptr %37, align 4, !tbaa !7
  %70 = load i32, ptr %37, align 4, !tbaa !7
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %57
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.UBiDi, ptr %74, i32 0, i32 23
  %76 = load i32, ptr %75, align 8, !tbaa !44
  %77 = and i32 %76, -2
  store i32 %77, ptr %75, align 8, !tbaa !44
  %78 = load ptr, ptr %6, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.UBiDi, ptr %78, i32 0, i32 23
  %80 = load i32, ptr %79, align 8, !tbaa !44
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 8, !tbaa !44
  br label %82

82:                                               ; preds = %73, %57
  %83 = load i8, ptr %9, align 1, !tbaa !30
  %84 = zext i8 %83 to i32
  %85 = and i32 %84, 1
  %86 = trunc i32 %85 to i8
  store i8 %86, ptr %9, align 1, !tbaa !30
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = load ptr, ptr %7, align 8, !tbaa !45
  %89 = load i32, ptr %8, align 4, !tbaa !7
  %90 = load i8, ptr %9, align 1, !tbaa !30
  %91 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ubidi_setPara_77(ptr noundef %87, ptr noundef %88, i32 noundef %89, i8 noundef zeroext %90, ptr noundef null, ptr noundef %91)
  %92 = load ptr, ptr %10, align 8, !tbaa !9
  %93 = load i32, ptr %92, align 4, !tbaa !3
  %94 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %93)
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %82
  br label %672

97:                                               ; preds = %82
  %98 = load ptr, ptr %6, align 8, !tbaa !11
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = call ptr @ubidi_getLevels_77(ptr noundef %98, ptr noundef %99)
  store ptr %100, ptr %16, align 8, !tbaa !64
  br label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %17, align 8, !tbaa !64
  %103 = load ptr, ptr %16, align 8, !tbaa !64
  %104 = load ptr, ptr %6, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw %struct.UBiDi, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !68
  %107 = sext i32 %106 to i64
  %108 = mul i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %103, i64 %108, i1 false)
  br label %109

109:                                              ; preds = %101
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %6, align 8, !tbaa !11
  %112 = getelementptr inbounds nuw %struct.UBiDi, ptr %111, i32 0, i32 35
  %113 = load i32, ptr %112, align 4, !tbaa !79
  store i32 %113, ptr %15, align 4, !tbaa !7
  %114 = load ptr, ptr %6, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.UBiDi, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 4, !tbaa !68
  store i32 %116, ptr %14, align 4, !tbaa !7
  %117 = load ptr, ptr %6, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.UBiDi, ptr %117, i32 0, i32 32
  %119 = load i32, ptr %118, align 8, !tbaa !70
  store i32 %119, ptr %18, align 4, !tbaa !80
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = load ptr, ptr %13, align 8, !tbaa !45
  %122 = load i32, ptr %8, align 4, !tbaa !7
  %123 = load ptr, ptr %10, align 8, !tbaa !9
  %124 = call i32 @ubidi_writeReordered_77(ptr noundef %120, ptr noundef %121, i32 noundef %122, i16 noundef zeroext 2, ptr noundef %123)
  store i32 %124, ptr %21, align 4, !tbaa !7
  %125 = load ptr, ptr %6, align 8, !tbaa !11
  %126 = load ptr, ptr %12, align 8, !tbaa !28
  %127 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ubidi_getVisualMap_77(ptr noundef %125, ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = load i32, ptr %128, align 4, !tbaa !3
  %130 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %129)
  %131 = icmp ne i8 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %110
  br label %628

133:                                              ; preds = %110
  %134 = load i32, ptr %37, align 4, !tbaa !7
  %135 = load ptr, ptr %6, align 8, !tbaa !11
  %136 = getelementptr inbounds nuw %struct.UBiDi, ptr %135, i32 0, i32 23
  store i32 %134, ptr %136, align 8, !tbaa !44
  %137 = load ptr, ptr %6, align 8, !tbaa !11
  %138 = getelementptr inbounds nuw %struct.UBiDi, ptr %137, i32 0, i32 22
  store i32 5, ptr %138, align 4, !tbaa !42
  %139 = load i8, ptr %9, align 1, !tbaa !30
  %140 = zext i8 %139 to i32
  %141 = xor i32 %140, 1
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %9, align 1, !tbaa !30
  %143 = load ptr, ptr %6, align 8, !tbaa !11
  %144 = getelementptr inbounds nuw %struct.UBiDi, ptr %143, i32 0, i32 17
  %145 = load i8, ptr %144, align 8, !tbaa !13
  store i8 %145, ptr %19, align 1, !tbaa !30
  %146 = load ptr, ptr %6, align 8, !tbaa !11
  %147 = getelementptr inbounds nuw %struct.UBiDi, ptr %146, i32 0, i32 17
  store i8 0, ptr %147, align 8, !tbaa !13
  %148 = load ptr, ptr %6, align 8, !tbaa !11
  %149 = load ptr, ptr %13, align 8, !tbaa !45
  %150 = load i32, ptr %21, align 4, !tbaa !7
  %151 = load i8, ptr %9, align 1, !tbaa !30
  %152 = load ptr, ptr %10, align 8, !tbaa !9
  call void @ubidi_setPara_77(ptr noundef %148, ptr noundef %149, i32 noundef %150, i8 noundef zeroext %151, ptr noundef null, ptr noundef %152)
  %153 = load i8, ptr %19, align 1, !tbaa !30
  %154 = load ptr, ptr %6, align 8, !tbaa !11
  %155 = getelementptr inbounds nuw %struct.UBiDi, ptr %154, i32 0, i32 17
  store i8 %153, ptr %155, align 8, !tbaa !13
  %156 = load ptr, ptr %6, align 8, !tbaa !11
  %157 = load ptr, ptr %10, align 8, !tbaa !9
  %158 = call signext i8 @ubidi_getRuns_77(ptr noundef %156, ptr noundef %157)
  %159 = load ptr, ptr %10, align 8, !tbaa !9
  %160 = load i32, ptr %159, align 4, !tbaa !3
  %161 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %160)
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %133
  br label %621

164:                                              ; preds = %133
  store i32 0, ptr %28, align 4, !tbaa !7
  %165 = load ptr, ptr %6, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.UBiDi, ptr %165, i32 0, i32 39
  %167 = load i32, ptr %166, align 8, !tbaa !78
  store i32 %167, ptr %26, align 4, !tbaa !7
  %168 = load ptr, ptr %6, align 8, !tbaa !11
  %169 = getelementptr inbounds nuw %struct.UBiDi, ptr %168, i32 0, i32 40
  %170 = load ptr, ptr %169, align 8, !tbaa !73
  store ptr %170, ptr %20, align 8, !tbaa !93
  store i32 0, ptr %24, align 4, !tbaa !7
  store i32 0, ptr %22, align 4, !tbaa !7
  br label %171

171:                                              ; preds = %255, %164
  %172 = load i32, ptr %22, align 4, !tbaa !7
  %173 = load i32, ptr %26, align 4, !tbaa !7
  %174 = icmp slt i32 %172, %173
  br i1 %174, label %175, label %261

175:                                              ; preds = %171
  %176 = load ptr, ptr %20, align 8, !tbaa !93
  %177 = load i32, ptr %22, align 4, !tbaa !7
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds %struct.Run, ptr %176, i64 %178
  %180 = getelementptr inbounds nuw %struct.Run, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !94
  %182 = load i32, ptr %24, align 4, !tbaa !7
  %183 = sub nsw i32 %181, %182
  store i32 %183, ptr %27, align 4, !tbaa !7
  %184 = load i32, ptr %27, align 4, !tbaa !7
  %185 = icmp slt i32 %184, 2
  br i1 %185, label %186, label %187

186:                                              ; preds = %175
  br label %255

187:                                              ; preds = %175
  %188 = load ptr, ptr %20, align 8, !tbaa !93
  %189 = load i32, ptr %22, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds %struct.Run, ptr %188, i64 %190
  %192 = getelementptr inbounds nuw %struct.Run, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !96
  %194 = sext i32 %193 to i64
  %195 = and i64 %194, -2147483649
  %196 = trunc i64 %195 to i32
  store i32 %196, ptr %25, align 4, !tbaa !7
  %197 = load i32, ptr %25, align 4, !tbaa !7
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %23, align 4, !tbaa !7
  br label %199

199:                                              ; preds = %251, %187
  %200 = load i32, ptr %23, align 4, !tbaa !7
  %201 = load i32, ptr %25, align 4, !tbaa !7
  %202 = load i32, ptr %27, align 4, !tbaa !7
  %203 = add nsw i32 %201, %202
  %204 = icmp slt i32 %200, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %199
  %206 = load ptr, ptr %12, align 8, !tbaa !28
  %207 = load i32, ptr %23, align 4, !tbaa !7
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  %210 = load i32, ptr %209, align 4, !tbaa !7
  store i32 %210, ptr %35, align 4, !tbaa !7
  %211 = load ptr, ptr %12, align 8, !tbaa !28
  %212 = load i32, ptr %23, align 4, !tbaa !7
  %213 = sub nsw i32 %212, 1
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i32, ptr %211, i64 %214
  %216 = load i32, ptr %215, align 4, !tbaa !7
  store i32 %216, ptr %36, align 4, !tbaa !7
  %217 = load i32, ptr %35, align 4, !tbaa !7
  %218 = load i32, ptr %36, align 4, !tbaa !7
  %219 = sub nsw i32 %217, %218
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %225

221:                                              ; preds = %205
  %222 = load i32, ptr %35, align 4, !tbaa !7
  %223 = load i32, ptr %36, align 4, !tbaa !7
  %224 = sub nsw i32 %222, %223
  br label %230

225:                                              ; preds = %205
  %226 = load i32, ptr %35, align 4, !tbaa !7
  %227 = load i32, ptr %36, align 4, !tbaa !7
  %228 = sub nsw i32 %226, %227
  %229 = sub nsw i32 0, %228
  br label %230

230:                                              ; preds = %225, %221
  %231 = phi i32 [ %224, %221 ], [ %229, %225 ]
  %232 = icmp ne i32 %231, 1
  br i1 %232, label %247, label %233

233:                                              ; preds = %230
  %234 = load ptr, ptr %17, align 8, !tbaa !64
  %235 = load i32, ptr %35, align 4, !tbaa !7
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds i8, ptr %234, i64 %236
  %238 = load i8, ptr %237, align 1, !tbaa !30
  %239 = zext i8 %238 to i32
  %240 = load ptr, ptr %17, align 8, !tbaa !64
  %241 = load i32, ptr %36, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !30
  %245 = zext i8 %244 to i32
  %246 = icmp ne i32 %239, %245
  br i1 %246, label %247, label %250

247:                                              ; preds = %233, %230
  %248 = load i32, ptr %28, align 4, !tbaa !7
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %28, align 4, !tbaa !7
  br label %250

250:                                              ; preds = %247, %233
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %23, align 4, !tbaa !7
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %23, align 4, !tbaa !7
  br label %199, !llvm.loop !97

254:                                              ; preds = %199
  br label %255

255:                                              ; preds = %254, %186
  %256 = load i32, ptr %22, align 4, !tbaa !7
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %22, align 4, !tbaa !7
  %258 = load i32, ptr %27, align 4, !tbaa !7
  %259 = load i32, ptr %24, align 4, !tbaa !7
  %260 = add nsw i32 %259, %258
  store i32 %260, ptr %24, align 4, !tbaa !7
  br label %171, !llvm.loop !98

261:                                              ; preds = %171
  %262 = load i32, ptr %28, align 4, !tbaa !7
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %303

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !11
  %266 = getelementptr inbounds nuw %struct.UBiDi, ptr %265, i32 0, i32 15
  %267 = load ptr, ptr %6, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.UBiDi, ptr %267, i32 0, i32 9
  %269 = load ptr, ptr %6, align 8, !tbaa !11
  %270 = getelementptr inbounds nuw %struct.UBiDi, ptr %269, i32 0, i32 18
  %271 = load i8, ptr %270, align 1, !tbaa !27
  %272 = load i32, ptr %26, align 4, !tbaa !7
  %273 = load i32, ptr %28, align 4, !tbaa !7
  %274 = add nsw i32 %272, %273
  %275 = sext i32 %274 to i64
  %276 = mul i64 %275, 12
  %277 = trunc i64 %276 to i32
  %278 = call signext i8 @ubidi_getMemory_77(ptr noundef %266, ptr noundef %268, i8 noundef signext %271, i32 noundef %277)
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %301

280:                                              ; preds = %264
  %281 = load i32, ptr %26, align 4, !tbaa !7
  %282 = icmp eq i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load ptr, ptr %20, align 8, !tbaa !93
  %285 = getelementptr inbounds %struct.Run, ptr %284, i64 0
  %286 = load ptr, ptr %6, align 8, !tbaa !11
  %287 = getelementptr inbounds nuw %struct.UBiDi, ptr %286, i32 0, i32 15
  %288 = load ptr, ptr %287, align 8, !tbaa !38
  %289 = getelementptr inbounds %struct.Run, ptr %288, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %289, ptr align 4 %285, i64 12, i1 false), !tbaa.struct !99
  br label %290

290:                                              ; preds = %283, %280
  %291 = load ptr, ptr %6, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.UBiDi, ptr %291, i32 0, i32 15
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  %294 = load ptr, ptr %6, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.UBiDi, ptr %294, i32 0, i32 40
  store ptr %293, ptr %295, align 8, !tbaa !73
  store ptr %293, ptr %20, align 8, !tbaa !93
  %296 = load i32, ptr %28, align 4, !tbaa !7
  %297 = load ptr, ptr %6, align 8, !tbaa !11
  %298 = getelementptr inbounds nuw %struct.UBiDi, ptr %297, i32 0, i32 39
  %299 = load i32, ptr %298, align 8, !tbaa !78
  %300 = add nsw i32 %299, %296
  store i32 %300, ptr %298, align 8, !tbaa !78
  br label %302

301:                                              ; preds = %264
  br label %621

302:                                              ; preds = %290
  br label %303

303:                                              ; preds = %302, %261
  %304 = load i32, ptr %26, align 4, !tbaa !7
  %305 = sub nsw i32 %304, 1
  store i32 %305, ptr %22, align 4, !tbaa !7
  br label %306

306:                                              ; preds = %617, %303
  %307 = load i32, ptr %22, align 4, !tbaa !7
  %308 = icmp sge i32 %307, 0
  br i1 %308, label %309, label %620

309:                                              ; preds = %306
  %310 = load i32, ptr %22, align 4, !tbaa !7
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %317

312:                                              ; preds = %309
  %313 = load ptr, ptr %20, align 8, !tbaa !93
  %314 = getelementptr inbounds %struct.Run, ptr %313, i64 0
  %315 = getelementptr inbounds nuw %struct.Run, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !94
  br label %332

317:                                              ; preds = %309
  %318 = load ptr, ptr %20, align 8, !tbaa !93
  %319 = load i32, ptr %22, align 4, !tbaa !7
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds %struct.Run, ptr %318, i64 %320
  %322 = getelementptr inbounds nuw %struct.Run, ptr %321, i32 0, i32 1
  %323 = load i32, ptr %322, align 4, !tbaa !94
  %324 = load ptr, ptr %20, align 8, !tbaa !93
  %325 = load i32, ptr %22, align 4, !tbaa !7
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds %struct.Run, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw %struct.Run, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !94
  %331 = sub nsw i32 %323, %330
  br label %332

332:                                              ; preds = %317, %312
  %333 = phi i32 [ %316, %312 ], [ %331, %317 ]
  store i32 %333, ptr %27, align 4, !tbaa !7
  %334 = load ptr, ptr %20, align 8, !tbaa !93
  %335 = load i32, ptr %22, align 4, !tbaa !7
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds %struct.Run, ptr %334, i64 %336
  %338 = getelementptr inbounds nuw %struct.Run, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !96
  store i32 %339, ptr %25, align 4, !tbaa !7
  %340 = load i32, ptr %25, align 4, !tbaa !7
  %341 = lshr i32 %340, 31
  store i32 %341, ptr %33, align 4, !tbaa !7
  %342 = load i32, ptr %25, align 4, !tbaa !7
  %343 = sext i32 %342 to i64
  %344 = and i64 %343, -2147483649
  %345 = trunc i64 %344 to i32
  store i32 %345, ptr %25, align 4, !tbaa !7
  %346 = load i32, ptr %27, align 4, !tbaa !7
  %347 = icmp slt i32 %346, 2
  br i1 %347, label %348, label %387

348:                                              ; preds = %332
  %349 = load i32, ptr %28, align 4, !tbaa !7
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = load ptr, ptr %20, align 8, !tbaa !93
  %353 = load i32, ptr %22, align 4, !tbaa !7
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds %struct.Run, ptr %352, i64 %354
  %356 = load ptr, ptr %20, align 8, !tbaa !93
  %357 = load i32, ptr %22, align 4, !tbaa !7
  %358 = load i32, ptr %28, align 4, !tbaa !7
  %359 = add nsw i32 %357, %358
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds %struct.Run, ptr %356, i64 %360
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %361, ptr align 4 %355, i64 12, i1 false), !tbaa.struct !99
  br label %362

362:                                              ; preds = %351, %348
  %363 = load ptr, ptr %12, align 8, !tbaa !28
  %364 = load i32, ptr %25, align 4, !tbaa !7
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds i32, ptr %363, i64 %365
  %367 = load i32, ptr %366, align 4, !tbaa !7
  store i32 %367, ptr %34, align 4, !tbaa !7
  %368 = load i32, ptr %34, align 4, !tbaa !7
  %369 = load ptr, ptr %17, align 8, !tbaa !64
  %370 = load i32, ptr %34, align 4, !tbaa !7
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i8, ptr %369, i64 %371
  %373 = load i8, ptr %372, align 1, !tbaa !30
  %374 = zext i8 %373 to i32
  %375 = load i32, ptr %33, align 4, !tbaa !7
  %376 = xor i32 %374, %375
  %377 = and i32 %376, 1
  %378 = shl i32 %377, 31
  %379 = or i32 %368, %378
  %380 = load ptr, ptr %20, align 8, !tbaa !93
  %381 = load i32, ptr %22, align 4, !tbaa !7
  %382 = load i32, ptr %28, align 4, !tbaa !7
  %383 = add nsw i32 %381, %382
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds %struct.Run, ptr %380, i64 %384
  %386 = getelementptr inbounds nuw %struct.Run, ptr %385, i32 0, i32 0
  store i32 %379, ptr %386, align 4, !tbaa !96
  br label %617

387:                                              ; preds = %332
  %388 = load i32, ptr %33, align 4, !tbaa !7
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %396

390:                                              ; preds = %387
  %391 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %391, ptr %30, align 4, !tbaa !7
  %392 = load i32, ptr %25, align 4, !tbaa !7
  %393 = load i32, ptr %27, align 4, !tbaa !7
  %394 = add nsw i32 %392, %393
  %395 = sub nsw i32 %394, 1
  store i32 %395, ptr %31, align 4, !tbaa !7
  store i32 1, ptr %32, align 4, !tbaa !7
  br label %402

396:                                              ; preds = %387
  %397 = load i32, ptr %25, align 4, !tbaa !7
  %398 = load i32, ptr %27, align 4, !tbaa !7
  %399 = add nsw i32 %397, %398
  %400 = sub nsw i32 %399, 1
  store i32 %400, ptr %30, align 4, !tbaa !7
  %401 = load i32, ptr %25, align 4, !tbaa !7
  store i32 %401, ptr %31, align 4, !tbaa !7
  store i32 -1, ptr %32, align 4, !tbaa !7
  br label %402

402:                                              ; preds = %396, %390
  %403 = load i32, ptr %30, align 4, !tbaa !7
  store i32 %403, ptr %23, align 4, !tbaa !7
  br label %404

404:                                              ; preds = %554, %402
  %405 = load i32, ptr %23, align 4, !tbaa !7
  %406 = load i32, ptr %31, align 4, !tbaa !7
  %407 = icmp ne i32 %405, %406
  br i1 %407, label %408, label %558

408:                                              ; preds = %404
  %409 = load ptr, ptr %12, align 8, !tbaa !28
  %410 = load i32, ptr %23, align 4, !tbaa !7
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !7
  store i32 %413, ptr %35, align 4, !tbaa !7
  %414 = load ptr, ptr %12, align 8, !tbaa !28
  %415 = load i32, ptr %23, align 4, !tbaa !7
  %416 = load i32, ptr %32, align 4, !tbaa !7
  %417 = add nsw i32 %415, %416
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds i32, ptr %414, i64 %418
  %420 = load i32, ptr %419, align 4, !tbaa !7
  store i32 %420, ptr %36, align 4, !tbaa !7
  %421 = load i32, ptr %35, align 4, !tbaa !7
  %422 = load i32, ptr %36, align 4, !tbaa !7
  %423 = sub nsw i32 %421, %422
  %424 = icmp sge i32 %423, 0
  br i1 %424, label %425, label %429

425:                                              ; preds = %408
  %426 = load i32, ptr %35, align 4, !tbaa !7
  %427 = load i32, ptr %36, align 4, !tbaa !7
  %428 = sub nsw i32 %426, %427
  br label %434

429:                                              ; preds = %408
  %430 = load i32, ptr %35, align 4, !tbaa !7
  %431 = load i32, ptr %36, align 4, !tbaa !7
  %432 = sub nsw i32 %430, %431
  %433 = sub nsw i32 0, %432
  br label %434

434:                                              ; preds = %429, %425
  %435 = phi i32 [ %428, %425 ], [ %433, %429 ]
  %436 = icmp ne i32 %435, 1
  br i1 %436, label %451, label %437

437:                                              ; preds = %434
  %438 = load ptr, ptr %17, align 8, !tbaa !64
  %439 = load i32, ptr %35, align 4, !tbaa !7
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i8, ptr %438, i64 %440
  %442 = load i8, ptr %441, align 1, !tbaa !30
  %443 = zext i8 %442 to i32
  %444 = load ptr, ptr %17, align 8, !tbaa !64
  %445 = load i32, ptr %36, align 4, !tbaa !7
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds i8, ptr %444, i64 %446
  %448 = load i8, ptr %447, align 1, !tbaa !30
  %449 = zext i8 %448 to i32
  %450 = icmp ne i32 %443, %449
  br i1 %450, label %451, label %553

451:                                              ; preds = %437, %434
  %452 = load ptr, ptr %12, align 8, !tbaa !28
  %453 = load i32, ptr %30, align 4, !tbaa !7
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !7
  %457 = load i32, ptr %35, align 4, !tbaa !7
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %465

459:                                              ; preds = %451
  %460 = load ptr, ptr %12, align 8, !tbaa !28
  %461 = load i32, ptr %30, align 4, !tbaa !7
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds i32, ptr %460, i64 %462
  %464 = load i32, ptr %463, align 4, !tbaa !7
  br label %467

465:                                              ; preds = %451
  %466 = load i32, ptr %35, align 4, !tbaa !7
  br label %467

467:                                              ; preds = %465, %459
  %468 = phi i32 [ %464, %459 ], [ %466, %465 ]
  store i32 %468, ptr %34, align 4, !tbaa !7
  %469 = load i32, ptr %34, align 4, !tbaa !7
  %470 = load ptr, ptr %17, align 8, !tbaa !64
  %471 = load i32, ptr %34, align 4, !tbaa !7
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds i8, ptr %470, i64 %472
  %474 = load i8, ptr %473, align 1, !tbaa !30
  %475 = zext i8 %474 to i32
  %476 = load i32, ptr %33, align 4, !tbaa !7
  %477 = xor i32 %475, %476
  %478 = and i32 %477, 1
  %479 = shl i32 %478, 31
  %480 = or i32 %469, %479
  %481 = load ptr, ptr %20, align 8, !tbaa !93
  %482 = load i32, ptr %22, align 4, !tbaa !7
  %483 = load i32, ptr %28, align 4, !tbaa !7
  %484 = add nsw i32 %482, %483
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds %struct.Run, ptr %481, i64 %485
  %487 = getelementptr inbounds nuw %struct.Run, ptr %486, i32 0, i32 0
  store i32 %480, ptr %487, align 4, !tbaa !96
  %488 = load ptr, ptr %20, align 8, !tbaa !93
  %489 = load i32, ptr %22, align 4, !tbaa !7
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds %struct.Run, ptr %488, i64 %490
  %492 = getelementptr inbounds nuw %struct.Run, ptr %491, i32 0, i32 1
  %493 = load i32, ptr %492, align 4, !tbaa !94
  %494 = load ptr, ptr %20, align 8, !tbaa !93
  %495 = load i32, ptr %22, align 4, !tbaa !7
  %496 = load i32, ptr %28, align 4, !tbaa !7
  %497 = add nsw i32 %495, %496
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds %struct.Run, ptr %494, i64 %498
  %500 = getelementptr inbounds nuw %struct.Run, ptr %499, i32 0, i32 1
  store i32 %493, ptr %500, align 4, !tbaa !94
  %501 = load i32, ptr %23, align 4, !tbaa !7
  %502 = load i32, ptr %30, align 4, !tbaa !7
  %503 = sub nsw i32 %501, %502
  %504 = icmp sge i32 %503, 0
  br i1 %504, label %505, label %509

505:                                              ; preds = %467
  %506 = load i32, ptr %23, align 4, !tbaa !7
  %507 = load i32, ptr %30, align 4, !tbaa !7
  %508 = sub nsw i32 %506, %507
  br label %514

509:                                              ; preds = %467
  %510 = load i32, ptr %23, align 4, !tbaa !7
  %511 = load i32, ptr %30, align 4, !tbaa !7
  %512 = sub nsw i32 %510, %511
  %513 = sub nsw i32 0, %512
  br label %514

514:                                              ; preds = %509, %505
  %515 = phi i32 [ %508, %505 ], [ %513, %509 ]
  %516 = add nsw i32 %515, 1
  %517 = load ptr, ptr %20, align 8, !tbaa !93
  %518 = load i32, ptr %22, align 4, !tbaa !7
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds %struct.Run, ptr %517, i64 %519
  %521 = getelementptr inbounds nuw %struct.Run, ptr %520, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !94
  %523 = sub nsw i32 %522, %516
  store i32 %523, ptr %521, align 4, !tbaa !94
  %524 = load ptr, ptr %20, align 8, !tbaa !93
  %525 = load i32, ptr %22, align 4, !tbaa !7
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds %struct.Run, ptr %524, i64 %526
  %528 = getelementptr inbounds nuw %struct.Run, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 4, !tbaa !100
  %530 = and i32 %529, 10
  store i32 %530, ptr %29, align 4, !tbaa !7
  %531 = load i32, ptr %29, align 4, !tbaa !7
  %532 = load ptr, ptr %20, align 8, !tbaa !93
  %533 = load i32, ptr %22, align 4, !tbaa !7
  %534 = load i32, ptr %28, align 4, !tbaa !7
  %535 = add nsw i32 %533, %534
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds %struct.Run, ptr %532, i64 %536
  %538 = getelementptr inbounds nuw %struct.Run, ptr %537, i32 0, i32 2
  store i32 %531, ptr %538, align 4, !tbaa !100
  %539 = load i32, ptr %29, align 4, !tbaa !7
  %540 = xor i32 %539, -1
  %541 = load ptr, ptr %20, align 8, !tbaa !93
  %542 = load i32, ptr %22, align 4, !tbaa !7
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds %struct.Run, ptr %541, i64 %543
  %545 = getelementptr inbounds nuw %struct.Run, ptr %544, i32 0, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !100
  %547 = and i32 %546, %540
  store i32 %547, ptr %545, align 4, !tbaa !100
  %548 = load i32, ptr %23, align 4, !tbaa !7
  %549 = load i32, ptr %32, align 4, !tbaa !7
  %550 = add nsw i32 %548, %549
  store i32 %550, ptr %30, align 4, !tbaa !7
  %551 = load i32, ptr %28, align 4, !tbaa !7
  %552 = add nsw i32 %551, -1
  store i32 %552, ptr %28, align 4, !tbaa !7
  br label %553

553:                                              ; preds = %514, %437
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %32, align 4, !tbaa !7
  %556 = load i32, ptr %23, align 4, !tbaa !7
  %557 = add nsw i32 %556, %555
  store i32 %557, ptr %23, align 4, !tbaa !7
  br label %404, !llvm.loop !101

558:                                              ; preds = %404
  %559 = load i32, ptr %28, align 4, !tbaa !7
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %561, label %572

561:                                              ; preds = %558
  %562 = load ptr, ptr %20, align 8, !tbaa !93
  %563 = load i32, ptr %22, align 4, !tbaa !7
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds %struct.Run, ptr %562, i64 %564
  %566 = load ptr, ptr %20, align 8, !tbaa !93
  %567 = load i32, ptr %22, align 4, !tbaa !7
  %568 = load i32, ptr %28, align 4, !tbaa !7
  %569 = add nsw i32 %567, %568
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds %struct.Run, ptr %566, i64 %570
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %571, ptr align 4 %565, i64 12, i1 false), !tbaa.struct !99
  br label %572

572:                                              ; preds = %561, %558
  %573 = load ptr, ptr %12, align 8, !tbaa !28
  %574 = load i32, ptr %30, align 4, !tbaa !7
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds i32, ptr %573, i64 %575
  %577 = load i32, ptr %576, align 4, !tbaa !7
  %578 = load ptr, ptr %12, align 8, !tbaa !28
  %579 = load i32, ptr %31, align 4, !tbaa !7
  %580 = sext i32 %579 to i64
  %581 = getelementptr inbounds i32, ptr %578, i64 %580
  %582 = load i32, ptr %581, align 4, !tbaa !7
  %583 = icmp slt i32 %577, %582
  br i1 %583, label %584, label %590

584:                                              ; preds = %572
  %585 = load ptr, ptr %12, align 8, !tbaa !28
  %586 = load i32, ptr %30, align 4, !tbaa !7
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !7
  br label %596

590:                                              ; preds = %572
  %591 = load ptr, ptr %12, align 8, !tbaa !28
  %592 = load i32, ptr %31, align 4, !tbaa !7
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds i32, ptr %591, i64 %593
  %595 = load i32, ptr %594, align 4, !tbaa !7
  br label %596

596:                                              ; preds = %590, %584
  %597 = phi i32 [ %589, %584 ], [ %595, %590 ]
  store i32 %597, ptr %34, align 4, !tbaa !7
  %598 = load i32, ptr %34, align 4, !tbaa !7
  %599 = load ptr, ptr %17, align 8, !tbaa !64
  %600 = load i32, ptr %34, align 4, !tbaa !7
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds i8, ptr %599, i64 %601
  %603 = load i8, ptr %602, align 1, !tbaa !30
  %604 = zext i8 %603 to i32
  %605 = load i32, ptr %33, align 4, !tbaa !7
  %606 = xor i32 %604, %605
  %607 = and i32 %606, 1
  %608 = shl i32 %607, 31
  %609 = or i32 %598, %608
  %610 = load ptr, ptr %20, align 8, !tbaa !93
  %611 = load i32, ptr %22, align 4, !tbaa !7
  %612 = load i32, ptr %28, align 4, !tbaa !7
  %613 = add nsw i32 %611, %612
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds %struct.Run, ptr %610, i64 %614
  %616 = getelementptr inbounds nuw %struct.Run, ptr %615, i32 0, i32 0
  store i32 %609, ptr %616, align 4, !tbaa !96
  br label %617

617:                                              ; preds = %596, %362
  %618 = load i32, ptr %22, align 4, !tbaa !7
  %619 = add nsw i32 %618, -1
  store i32 %619, ptr %22, align 4, !tbaa !7
  br label %306, !llvm.loop !102

620:                                              ; preds = %306
  br label %621

621:                                              ; preds = %620, %301, %163
  %622 = load ptr, ptr %6, align 8, !tbaa !11
  %623 = getelementptr inbounds nuw %struct.UBiDi, ptr %622, i32 0, i32 25
  %624 = load i8, ptr %623, align 1, !tbaa !69
  %625 = zext i8 %624 to i32
  %626 = xor i32 %625, 1
  %627 = trunc i32 %626 to i8
  store i8 %627, ptr %623, align 1, !tbaa !69
  br label %628

628:                                              ; preds = %621, %132
  %629 = load ptr, ptr %7, align 8, !tbaa !45
  %630 = load ptr, ptr %6, align 8, !tbaa !11
  %631 = getelementptr inbounds nuw %struct.UBiDi, ptr %630, i32 0, i32 1
  store ptr %629, ptr %631, align 8, !tbaa !65
  %632 = load i32, ptr %14, align 4, !tbaa !7
  %633 = load ptr, ptr %6, align 8, !tbaa !11
  %634 = getelementptr inbounds nuw %struct.UBiDi, ptr %633, i32 0, i32 3
  store i32 %632, ptr %634, align 4, !tbaa !68
  %635 = load i32, ptr %8, align 4, !tbaa !7
  %636 = load ptr, ptr %6, align 8, !tbaa !11
  %637 = getelementptr inbounds nuw %struct.UBiDi, ptr %636, i32 0, i32 2
  store i32 %635, ptr %637, align 8, !tbaa !67
  %638 = load i32, ptr %18, align 4, !tbaa !80
  %639 = load ptr, ptr %6, align 8, !tbaa !11
  %640 = getelementptr inbounds nuw %struct.UBiDi, ptr %639, i32 0, i32 32
  store i32 %638, ptr %640, align 8, !tbaa !70
  %641 = load i32, ptr %14, align 4, !tbaa !7
  %642 = load ptr, ptr %6, align 8, !tbaa !11
  %643 = getelementptr inbounds nuw %struct.UBiDi, ptr %642, i32 0, i32 6
  %644 = load i32, ptr %643, align 8, !tbaa !103
  %645 = icmp sgt i32 %641, %644
  br i1 %645, label %646, label %650

646:                                              ; preds = %628
  %647 = load ptr, ptr %6, align 8, !tbaa !11
  %648 = getelementptr inbounds nuw %struct.UBiDi, ptr %647, i32 0, i32 6
  %649 = load i32, ptr %648, align 8, !tbaa !103
  store i32 %649, ptr %14, align 4, !tbaa !7
  br label %650

650:                                              ; preds = %646, %628
  br label %651

651:                                              ; preds = %650
  %652 = load ptr, ptr %6, align 8, !tbaa !11
  %653 = getelementptr inbounds nuw %struct.UBiDi, ptr %652, i32 0, i32 20
  %654 = load ptr, ptr %653, align 8, !tbaa !72
  %655 = load ptr, ptr %17, align 8, !tbaa !64
  %656 = load i32, ptr %14, align 4, !tbaa !7
  %657 = sext i32 %656 to i64
  %658 = mul i64 %657, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %654, ptr align 1 %655, i64 %658, i1 false)
  br label %659

659:                                              ; preds = %651
  br label %660

660:                                              ; preds = %659
  %661 = load i32, ptr %15, align 4, !tbaa !7
  %662 = load ptr, ptr %6, align 8, !tbaa !11
  %663 = getelementptr inbounds nuw %struct.UBiDi, ptr %662, i32 0, i32 35
  store i32 %661, ptr %663, align 4, !tbaa !79
  %664 = load ptr, ptr %6, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw %struct.UBiDi, ptr %664, i32 0, i32 39
  %666 = load i32, ptr %665, align 8, !tbaa !78
  %667 = icmp sgt i32 %666, 1
  br i1 %667, label %668, label %671

668:                                              ; preds = %660
  %669 = load ptr, ptr %6, align 8, !tbaa !11
  %670 = getelementptr inbounds nuw %struct.UBiDi, ptr %669, i32 0, i32 32
  store i32 2, ptr %670, align 8, !tbaa !70
  br label %671

671:                                              ; preds = %668, %660
  br label %672

672:                                              ; preds = %671, %96, %55, %42
  %673 = load ptr, ptr %11, align 8, !tbaa !28
  call void @uprv_free_77(ptr noundef %673)
  %674 = load ptr, ptr %6, align 8, !tbaa !11
  %675 = getelementptr inbounds nuw %struct.UBiDi, ptr %674, i32 0, i32 22
  store i32 3, ptr %675, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14setParaSuccessP5UBiDi(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw %struct.UBiDi, ptr %3, i32 0, i32 28
  store i32 0, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %2, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.UBiDi, ptr %5, i32 0, i32 30
  store i32 0, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UBiDi, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL11getDirPropsP5UBiDi(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca [126 x i32], align 16
  %20 = alloca [126 x i32], align 16
  %21 = alloca i32, align 4
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UBiDi, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !65
  store ptr %26, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.UBiDi, ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %5, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %30 = load ptr, ptr %3, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UBiDi, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !67
  store i32 %32, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  store i8 0, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  store i8 0, ptr %11, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  %33 = load ptr, ptr %3, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 25
  %35 = load i8, ptr %34, align 1, !tbaa !69
  %36 = zext i8 %35 to i32
  %37 = icmp sge i32 %36, 254
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %12, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %39 = load i8, ptr %12, align 1, !tbaa !30
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UBiDi, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4, !tbaa !42
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UBiDi, ptr %47, i32 0, i32 22
  %49 = load i32, ptr %48, align 4, !tbaa !42
  %50 = icmp eq i32 %49, 6
  br label %51

51:                                               ; preds = %46, %41
  %52 = phi i1 [ true, %41 ], [ %50, %46 ]
  br label %53

53:                                               ; preds = %51, %1
  %54 = phi i1 [ false, %1 ], [ %52, %51 ]
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 -1, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.UBiDi, ptr %56, i32 0, i32 23
  %58 = load i32, ptr %57, align 8, !tbaa !44
  %59 = and i32 %58, 2
  %60 = trunc i32 %59 to i8
  store i8 %60, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  store i8 10, ptr %18, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 504, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 504, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 -1, ptr %21, align 4, !tbaa !7
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.UBiDi, ptr %61, i32 0, i32 23
  %63 = load i32, ptr %62, align 8, !tbaa !44
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.UBiDi, ptr %67, i32 0, i32 3
  store i32 0, ptr %68, align 4, !tbaa !68
  br label %69

69:                                               ; preds = %66, %53
  %70 = load ptr, ptr %3, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UBiDi, ptr %70, i32 0, i32 25
  %72 = load i8, ptr %71, align 1, !tbaa !69
  %73 = zext i8 %72 to i32
  %74 = and i32 %73, 1
  %75 = trunc i32 %74 to i8
  store i8 %75, ptr %11, align 1, !tbaa !30
  %76 = load i8, ptr %12, align 1, !tbaa !30
  %77 = icmp ne i8 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %69
  %79 = load i8, ptr %11, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = load ptr, ptr %3, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.UBiDi, ptr %81, i32 0, i32 37
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  %84 = getelementptr inbounds %struct.Para, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.Para, ptr %84, i32 0, i32 1
  store i32 %80, ptr %85, align 4, !tbaa !59
  %86 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %86, ptr %18, align 1, !tbaa !30
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UBiDi, ptr %87, i32 0, i32 28
  %89 = load i32, ptr %88, align 8, !tbaa !60
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %113

91:                                               ; preds = %78
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = call noundef zeroext i8 @_ZL11firstL_R_ALP5UBiDi(ptr noundef %92)
  store i8 %93, ptr %10, align 1, !tbaa !30
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 10
  br i1 %95, label %96, label %113

96:                                               ; preds = %91
  %97 = load i8, ptr %10, align 1, !tbaa !30
  %98 = zext i8 %97 to i32
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %struct.UBiDi, ptr %101, i32 0, i32 37
  %103 = load ptr, ptr %102, align 8, !tbaa !55
  %104 = getelementptr inbounds %struct.Para, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct.Para, ptr %104, i32 0, i32 1
  store i32 0, ptr %105, align 4, !tbaa !59
  br label %112

106:                                              ; preds = %96
  %107 = load ptr, ptr %3, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.UBiDi, ptr %107, i32 0, i32 37
  %109 = load ptr, ptr %108, align 8, !tbaa !55
  %110 = getelementptr inbounds %struct.Para, ptr %109, i64 0
  %111 = getelementptr inbounds nuw %struct.Para, ptr %110, i32 0, i32 1
  store i32 1, ptr %111, align 4, !tbaa !59
  br label %112

112:                                              ; preds = %106, %100
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %114

113:                                              ; preds = %91, %78
  store i32 1, ptr %17, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %113, %112
  br label %125

115:                                              ; preds = %69
  %116 = load ptr, ptr %3, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.UBiDi, ptr %116, i32 0, i32 25
  %118 = load i8, ptr %117, align 1, !tbaa !69
  %119 = zext i8 %118 to i32
  %120 = load ptr, ptr %3, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.UBiDi, ptr %120, i32 0, i32 37
  %122 = load ptr, ptr %121, align 8, !tbaa !55
  %123 = getelementptr inbounds %struct.Para, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.Para, ptr %123, i32 0, i32 1
  store i32 %119, ptr %124, align 4, !tbaa !59
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %115, %114
  br label %126

126:                                              ; preds = %473, %472, %382, %362, %331, %296, %246, %125
  %127 = load i32, ptr %6, align 4, !tbaa !7
  %128 = load i32, ptr %7, align 4, !tbaa !7
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %474

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  %132 = load ptr, ptr %4, align 8, !tbaa !45
  %133 = load i32, ptr %6, align 4, !tbaa !7
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %6, align 4, !tbaa !7
  %135 = sext i32 %133 to i64
  %136 = getelementptr inbounds i16, ptr %132, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !46
  %138 = zext i16 %137 to i32
  store i32 %138, ptr %9, align 4, !tbaa !7
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = and i32 %139, -1024
  %141 = icmp eq i32 %140, 55296
  br i1 %141, label %142, label %165

142:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #10
  %143 = load i32, ptr %6, align 4, !tbaa !7
  %144 = load i32, ptr %7, align 4, !tbaa !7
  %145 = icmp ne i32 %143, %144
  br i1 %145, label %146, label %164

146:                                              ; preds = %142
  %147 = load ptr, ptr %4, align 8, !tbaa !45
  %148 = load i32, ptr %6, align 4, !tbaa !7
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i16, ptr %147, i64 %149
  %151 = load i16, ptr %150, align 2, !tbaa !46
  store i16 %151, ptr %22, align 2, !tbaa !48
  %152 = zext i16 %151 to i32
  %153 = and i32 %152, -1024
  %154 = icmp eq i32 %153, 56320
  br i1 %154, label %155, label %164

155:                                              ; preds = %146
  %156 = load i32, ptr %6, align 4, !tbaa !7
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %6, align 4, !tbaa !7
  %158 = load i32, ptr %9, align 4, !tbaa !7
  %159 = shl i32 %158, 10
  %160 = load i16, ptr %22, align 2, !tbaa !48
  %161 = zext i16 %160 to i32
  %162 = add nsw i32 %159, %161
  %163 = sub nsw i32 %162, 56613888
  store i32 %163, ptr %9, align 4, !tbaa !7
  br label %164

164:                                              ; preds = %155, %146, %142
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #10
  br label %165

165:                                              ; preds = %164, %131
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %3, align 8, !tbaa !11
  %169 = load i32, ptr %9, align 4, !tbaa !7
  %170 = call i32 @ubidi_getCustomizedClass_77(ptr noundef %168, i32 noundef %169)
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %10, align 1, !tbaa !30
  %172 = zext i8 %171 to i32
  %173 = zext i32 %172 to i64
  %174 = shl i64 1, %173
  %175 = load i32, ptr %8, align 4, !tbaa !7
  %176 = zext i32 %175 to i64
  %177 = or i64 %176, %174
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %8, align 4, !tbaa !7
  %179 = load i8, ptr %10, align 1, !tbaa !30
  %180 = load ptr, ptr %5, align 8, !tbaa !64
  %181 = load i32, ptr %6, align 4, !tbaa !7
  %182 = sub nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds i8, ptr %180, i64 %183
  store i8 %179, ptr %184, align 1, !tbaa !30
  %185 = load i32, ptr %9, align 4, !tbaa !7
  %186 = icmp sgt i32 %185, 65535
  br i1 %186, label %187, label %197

187:                                              ; preds = %167
  %188 = load i32, ptr %8, align 4, !tbaa !7
  %189 = zext i32 %188 to i64
  %190 = or i64 %189, 262144
  %191 = trunc i64 %190 to i32
  store i32 %191, ptr %8, align 4, !tbaa !7
  %192 = load ptr, ptr %5, align 8, !tbaa !64
  %193 = load i32, ptr %6, align 4, !tbaa !7
  %194 = sub nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i8, ptr %192, i64 %195
  store i8 18, ptr %196, align 1, !tbaa !30
  br label %197

197:                                              ; preds = %187, %167
  %198 = load i8, ptr %16, align 1, !tbaa !30
  %199 = icmp ne i8 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = load i32, ptr %9, align 4, !tbaa !7
  %202 = and i32 %201, -4
  %203 = icmp eq i32 %202, 8204
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %9, align 4, !tbaa !7
  %206 = sub nsw i32 %205, 8234
  %207 = icmp ult i32 %206, 5
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %9, align 4, !tbaa !7
  %210 = sub nsw i32 %209, 8294
  %211 = icmp ult i32 %210, 4
  br i1 %211, label %212, label %215

212:                                              ; preds = %208, %204, %200
  %213 = load i32, ptr %15, align 4, !tbaa !7
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %15, align 4, !tbaa !7
  br label %215

215:                                              ; preds = %212, %208, %197
  %216 = load i8, ptr %10, align 1, !tbaa !30
  %217 = zext i8 %216 to i32
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %247

219:                                              ; preds = %215
  %220 = load i32, ptr %17, align 4, !tbaa !30
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  %223 = load ptr, ptr %3, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.UBiDi, ptr %223, i32 0, i32 37
  %225 = load ptr, ptr %224, align 8, !tbaa !55
  %226 = load ptr, ptr %3, align 8, !tbaa !11
  %227 = getelementptr inbounds nuw %struct.UBiDi, ptr %226, i32 0, i32 36
  %228 = load i32, ptr %227, align 8, !tbaa !54
  %229 = sub nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds %struct.Para, ptr %225, i64 %230
  %232 = getelementptr inbounds nuw %struct.Para, ptr %231, i32 0, i32 1
  store i32 0, ptr %232, align 4, !tbaa !59
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %246

233:                                              ; preds = %219
  %234 = load i32, ptr %17, align 4, !tbaa !30
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %245

236:                                              ; preds = %233
  %237 = load i32, ptr %21, align 4, !tbaa !7
  %238 = icmp sle i32 %237, 125
  br i1 %238, label %239, label %244

239:                                              ; preds = %236
  %240 = load i32, ptr %8, align 4, !tbaa !7
  %241 = zext i32 %240 to i64
  %242 = or i64 %241, 1048576
  %243 = trunc i64 %242 to i32
  store i32 %243, ptr %8, align 4, !tbaa !7
  br label %244

244:                                              ; preds = %239, %236
  store i32 3, ptr %17, align 4, !tbaa !30
  br label %245

245:                                              ; preds = %244, %233
  br label %246

246:                                              ; preds = %245, %222
  store i8 0, ptr %18, align 1, !tbaa !30
  br label %126, !llvm.loop !104

247:                                              ; preds = %215
  %248 = load i8, ptr %10, align 1, !tbaa !30
  %249 = zext i8 %248 to i32
  %250 = icmp eq i32 %249, 1
  br i1 %250, label %255, label %251

251:                                              ; preds = %247
  %252 = load i8, ptr %10, align 1, !tbaa !30
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 13
  br i1 %254, label %255, label %297

255:                                              ; preds = %251, %247
  %256 = load i32, ptr %17, align 4, !tbaa !30
  %257 = icmp eq i32 %256, 1
  br i1 %257, label %258, label %269

258:                                              ; preds = %255
  %259 = load ptr, ptr %3, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.UBiDi, ptr %259, i32 0, i32 37
  %261 = load ptr, ptr %260, align 8, !tbaa !55
  %262 = load ptr, ptr %3, align 8, !tbaa !11
  %263 = getelementptr inbounds nuw %struct.UBiDi, ptr %262, i32 0, i32 36
  %264 = load i32, ptr %263, align 8, !tbaa !54
  %265 = sub nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds %struct.Para, ptr %261, i64 %266
  %268 = getelementptr inbounds nuw %struct.Para, ptr %267, i32 0, i32 1
  store i32 1, ptr %268, align 4, !tbaa !59
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %289

269:                                              ; preds = %255
  %270 = load i32, ptr %17, align 4, !tbaa !30
  %271 = icmp eq i32 %270, 2
  br i1 %271, label %272, label %288

272:                                              ; preds = %269
  %273 = load i32, ptr %21, align 4, !tbaa !7
  %274 = icmp sle i32 %273, 125
  br i1 %274, label %275, label %287

275:                                              ; preds = %272
  %276 = load ptr, ptr %5, align 8, !tbaa !64
  %277 = load i32, ptr %21, align 4, !tbaa !7
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [126 x i32], ptr %19, i64 0, i64 %278
  %280 = load i32, ptr %279, align 4, !tbaa !7
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %276, i64 %281
  store i8 21, ptr %282, align 1, !tbaa !30
  %283 = load i32, ptr %8, align 4, !tbaa !7
  %284 = zext i32 %283 to i64
  %285 = or i64 %284, 2097152
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %8, align 4, !tbaa !7
  br label %287

287:                                              ; preds = %275, %272
  store i32 3, ptr %17, align 4, !tbaa !30
  br label %288

288:                                              ; preds = %287, %269
  br label %289

289:                                              ; preds = %288, %258
  store i8 1, ptr %18, align 1, !tbaa !30
  %290 = load i8, ptr %10, align 1, !tbaa !30
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = load i32, ptr %6, align 4, !tbaa !7
  %295 = sub nsw i32 %294, 1
  store i32 %295, ptr %14, align 4, !tbaa !7
  br label %296

296:                                              ; preds = %293, %289
  br label %126, !llvm.loop !104

297:                                              ; preds = %251
  %298 = load i8, ptr %10, align 1, !tbaa !30
  %299 = zext i8 %298 to i32
  %300 = icmp sge i32 %299, 19
  br i1 %300, label %301, label %332

301:                                              ; preds = %297
  %302 = load i8, ptr %10, align 1, !tbaa !30
  %303 = zext i8 %302 to i32
  %304 = icmp sle i32 %303, 21
  br i1 %304, label %305, label %332

305:                                              ; preds = %301
  %306 = load i32, ptr %21, align 4, !tbaa !7
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %21, align 4, !tbaa !7
  %308 = load i32, ptr %21, align 4, !tbaa !7
  %309 = icmp sle i32 %308, 125
  br i1 %309, label %310, label %320

310:                                              ; preds = %305
  %311 = load i32, ptr %6, align 4, !tbaa !7
  %312 = sub nsw i32 %311, 1
  %313 = load i32, ptr %21, align 4, !tbaa !7
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [126 x i32], ptr %19, i64 0, i64 %314
  store i32 %312, ptr %315, align 4, !tbaa !7
  %316 = load i32, ptr %17, align 4, !tbaa !30
  %317 = load i32, ptr %21, align 4, !tbaa !7
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [126 x i32], ptr %20, i64 0, i64 %318
  store i32 %316, ptr %319, align 4, !tbaa !30
  br label %320

320:                                              ; preds = %310, %305
  %321 = load i8, ptr %10, align 1, !tbaa !30
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 19
  br i1 %323, label %324, label %330

324:                                              ; preds = %320
  %325 = load ptr, ptr %5, align 8, !tbaa !64
  %326 = load i32, ptr %6, align 4, !tbaa !7
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %325, i64 %328
  store i8 20, ptr %329, align 1, !tbaa !30
  store i32 2, ptr %17, align 4, !tbaa !30
  br label %331

330:                                              ; preds = %320
  store i32 3, ptr %17, align 4, !tbaa !30
  br label %331

331:                                              ; preds = %330, %324
  br label %126, !llvm.loop !104

332:                                              ; preds = %301, %297
  %333 = load i8, ptr %10, align 1, !tbaa !30
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 22
  br i1 %335, label %336, label %363

336:                                              ; preds = %332
  %337 = load i32, ptr %17, align 4, !tbaa !30
  %338 = icmp eq i32 %337, 2
  br i1 %338, label %339, label %348

339:                                              ; preds = %336
  %340 = load i32, ptr %21, align 4, !tbaa !7
  %341 = icmp sle i32 %340, 125
  br i1 %341, label %342, label %347

342:                                              ; preds = %339
  %343 = load i32, ptr %8, align 4, !tbaa !7
  %344 = zext i32 %343 to i64
  %345 = or i64 %344, 1048576
  %346 = trunc i64 %345 to i32
  store i32 %346, ptr %8, align 4, !tbaa !7
  br label %347

347:                                              ; preds = %342, %339
  br label %348

348:                                              ; preds = %347, %336
  %349 = load i32, ptr %21, align 4, !tbaa !7
  %350 = icmp sge i32 %349, 0
  br i1 %350, label %351, label %362

351:                                              ; preds = %348
  %352 = load i32, ptr %21, align 4, !tbaa !7
  %353 = icmp sle i32 %352, 125
  br i1 %353, label %354, label %359

354:                                              ; preds = %351
  %355 = load i32, ptr %21, align 4, !tbaa !7
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [126 x i32], ptr %20, i64 0, i64 %356
  %358 = load i32, ptr %357, align 4, !tbaa !30
  store i32 %358, ptr %17, align 4, !tbaa !30
  br label %359

359:                                              ; preds = %354, %351
  %360 = load i32, ptr %21, align 4, !tbaa !7
  %361 = add nsw i32 %360, -1
  store i32 %361, ptr %21, align 4, !tbaa !7
  br label %362

362:                                              ; preds = %359, %348
  br label %126, !llvm.loop !104

363:                                              ; preds = %332
  %364 = load i8, ptr %10, align 1, !tbaa !30
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 7
  br i1 %366, label %367, label %473

367:                                              ; preds = %363
  %368 = load i32, ptr %6, align 4, !tbaa !7
  %369 = load i32, ptr %7, align 4, !tbaa !7
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %383

371:                                              ; preds = %367
  %372 = load i32, ptr %9, align 4, !tbaa !7
  %373 = icmp eq i32 %372, 13
  br i1 %373, label %374, label %383

374:                                              ; preds = %371
  %375 = load ptr, ptr %4, align 8, !tbaa !45
  %376 = load i32, ptr %6, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i16, ptr %375, i64 %377
  %379 = load i16, ptr %378, align 2, !tbaa !46
  %380 = zext i16 %379 to i32
  %381 = icmp eq i32 %380, 10
  br i1 %381, label %382, label %383

382:                                              ; preds = %374
  br label %126, !llvm.loop !104

383:                                              ; preds = %374, %371, %367
  %384 = load i32, ptr %6, align 4, !tbaa !7
  %385 = load ptr, ptr %3, align 8, !tbaa !11
  %386 = getelementptr inbounds nuw %struct.UBiDi, ptr %385, i32 0, i32 37
  %387 = load ptr, ptr %386, align 8, !tbaa !55
  %388 = load ptr, ptr %3, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.UBiDi, ptr %388, i32 0, i32 36
  %390 = load i32, ptr %389, align 8, !tbaa !54
  %391 = sub nsw i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds %struct.Para, ptr %387, i64 %392
  %394 = getelementptr inbounds nuw %struct.Para, ptr %393, i32 0, i32 0
  store i32 %384, ptr %394, align 4, !tbaa !56
  %395 = load i8, ptr %13, align 1, !tbaa !30
  %396 = icmp ne i8 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %383
  %398 = load i8, ptr %18, align 1, !tbaa !30
  %399 = zext i8 %398 to i32
  %400 = icmp eq i32 %399, 1
  br i1 %400, label %401, label %412

401:                                              ; preds = %397
  %402 = load ptr, ptr %3, align 8, !tbaa !11
  %403 = getelementptr inbounds nuw %struct.UBiDi, ptr %402, i32 0, i32 37
  %404 = load ptr, ptr %403, align 8, !tbaa !55
  %405 = load ptr, ptr %3, align 8, !tbaa !11
  %406 = getelementptr inbounds nuw %struct.UBiDi, ptr %405, i32 0, i32 36
  %407 = load i32, ptr %406, align 8, !tbaa !54
  %408 = sub nsw i32 %407, 1
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds %struct.Para, ptr %404, i64 %409
  %411 = getelementptr inbounds nuw %struct.Para, ptr %410, i32 0, i32 1
  store i32 1, ptr %411, align 4, !tbaa !59
  br label %412

412:                                              ; preds = %401, %397, %383
  %413 = load ptr, ptr %3, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.UBiDi, ptr %413, i32 0, i32 23
  %415 = load i32, ptr %414, align 8, !tbaa !44
  %416 = and i32 %415, 4
  %417 = icmp ne i32 %416, 0
  br i1 %417, label %418, label %425

418:                                              ; preds = %412
  %419 = load i32, ptr %6, align 4, !tbaa !7
  %420 = load ptr, ptr %3, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.UBiDi, ptr %420, i32 0, i32 3
  store i32 %419, ptr %421, align 4, !tbaa !68
  %422 = load i32, ptr %15, align 4, !tbaa !7
  %423 = load ptr, ptr %3, align 8, !tbaa !11
  %424 = getelementptr inbounds nuw %struct.UBiDi, ptr %423, i32 0, i32 46
  store i32 %422, ptr %424, align 8, !tbaa !92
  br label %425

425:                                              ; preds = %418, %412
  %426 = load i32, ptr %6, align 4, !tbaa !7
  %427 = load i32, ptr %7, align 4, !tbaa !7
  %428 = icmp slt i32 %426, %427
  br i1 %428, label %429, label %472

429:                                              ; preds = %425
  %430 = load ptr, ptr %3, align 8, !tbaa !11
  %431 = getelementptr inbounds nuw %struct.UBiDi, ptr %430, i32 0, i32 36
  %432 = load i32, ptr %431, align 8, !tbaa !54
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %431, align 8, !tbaa !54
  %434 = load ptr, ptr %3, align 8, !tbaa !11
  %435 = call noundef signext i8 @_ZL14checkParaCountP5UBiDi(ptr noundef %434)
  %436 = sext i8 %435 to i32
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %439

438:                                              ; preds = %429
  store i8 0, ptr %2, align 1
  store i32 1, ptr %23, align 4
  br label %608

439:                                              ; preds = %429
  %440 = load i8, ptr %12, align 1, !tbaa !30
  %441 = icmp ne i8 %440, 0
  br i1 %441, label %442, label %456

442:                                              ; preds = %439
  %443 = load i8, ptr %11, align 1, !tbaa !30
  %444 = zext i8 %443 to i32
  %445 = load ptr, ptr %3, align 8, !tbaa !11
  %446 = getelementptr inbounds nuw %struct.UBiDi, ptr %445, i32 0, i32 37
  %447 = load ptr, ptr %446, align 8, !tbaa !55
  %448 = load ptr, ptr %3, align 8, !tbaa !11
  %449 = getelementptr inbounds nuw %struct.UBiDi, ptr %448, i32 0, i32 36
  %450 = load i32, ptr %449, align 8, !tbaa !54
  %451 = sub nsw i32 %450, 1
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds %struct.Para, ptr %447, i64 %452
  %454 = getelementptr inbounds nuw %struct.Para, ptr %453, i32 0, i32 1
  store i32 %444, ptr %454, align 4, !tbaa !59
  store i32 1, ptr %17, align 4, !tbaa !30
  %455 = load i8, ptr %11, align 1, !tbaa !30
  store i8 %455, ptr %18, align 1, !tbaa !30
  br label %471

456:                                              ; preds = %439
  %457 = load ptr, ptr %3, align 8, !tbaa !11
  %458 = getelementptr inbounds nuw %struct.UBiDi, ptr %457, i32 0, i32 25
  %459 = load i8, ptr %458, align 1, !tbaa !69
  %460 = zext i8 %459 to i32
  %461 = load ptr, ptr %3, align 8, !tbaa !11
  %462 = getelementptr inbounds nuw %struct.UBiDi, ptr %461, i32 0, i32 37
  %463 = load ptr, ptr %462, align 8, !tbaa !55
  %464 = load ptr, ptr %3, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.UBiDi, ptr %464, i32 0, i32 36
  %466 = load i32, ptr %465, align 8, !tbaa !54
  %467 = sub nsw i32 %466, 1
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds %struct.Para, ptr %463, i64 %468
  %470 = getelementptr inbounds nuw %struct.Para, ptr %469, i32 0, i32 1
  store i32 %460, ptr %470, align 4, !tbaa !59
  store i32 0, ptr %17, align 4, !tbaa !30
  br label %471

471:                                              ; preds = %456, %442
  store i32 -1, ptr %21, align 4, !tbaa !7
  br label %472

472:                                              ; preds = %471, %425
  br label %126, !llvm.loop !104

473:                                              ; preds = %363
  br label %126, !llvm.loop !104

474:                                              ; preds = %126
  %475 = load i32, ptr %21, align 4, !tbaa !7
  %476 = icmp sgt i32 %475, 125
  br i1 %476, label %477, label %478

477:                                              ; preds = %474
  store i32 125, ptr %21, align 4, !tbaa !7
  store i32 2, ptr %17, align 4, !tbaa !30
  br label %478

478:                                              ; preds = %477, %474
  br label %479

479:                                              ; preds = %490, %478
  %480 = load i32, ptr %21, align 4, !tbaa !7
  %481 = icmp sge i32 %480, 0
  br i1 %481, label %482, label %497

482:                                              ; preds = %479
  %483 = load i32, ptr %17, align 4, !tbaa !30
  %484 = icmp eq i32 %483, 2
  br i1 %484, label %485, label %490

485:                                              ; preds = %482
  %486 = load i32, ptr %8, align 4, !tbaa !7
  %487 = zext i32 %486 to i64
  %488 = or i64 %487, 1048576
  %489 = trunc i64 %488 to i32
  store i32 %489, ptr %8, align 4, !tbaa !7
  br label %497

490:                                              ; preds = %482
  %491 = load i32, ptr %21, align 4, !tbaa !7
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [126 x i32], ptr %20, i64 0, i64 %492
  %494 = load i32, ptr %493, align 4, !tbaa !30
  store i32 %494, ptr %17, align 4, !tbaa !30
  %495 = load i32, ptr %21, align 4, !tbaa !7
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %21, align 4, !tbaa !7
  br label %479, !llvm.loop !105

497:                                              ; preds = %485, %479
  %498 = load ptr, ptr %3, align 8, !tbaa !11
  %499 = getelementptr inbounds nuw %struct.UBiDi, ptr %498, i32 0, i32 23
  %500 = load i32, ptr %499, align 8, !tbaa !44
  %501 = and i32 %500, 4
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %515

503:                                              ; preds = %497
  %504 = load ptr, ptr %3, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.UBiDi, ptr %504, i32 0, i32 3
  %506 = load i32, ptr %505, align 4, !tbaa !68
  %507 = load i32, ptr %7, align 4, !tbaa !7
  %508 = icmp slt i32 %506, %507
  br i1 %508, label %509, label %514

509:                                              ; preds = %503
  %510 = load ptr, ptr %3, align 8, !tbaa !11
  %511 = getelementptr inbounds nuw %struct.UBiDi, ptr %510, i32 0, i32 36
  %512 = load i32, ptr %511, align 8, !tbaa !54
  %513 = add nsw i32 %512, -1
  store i32 %513, ptr %511, align 8, !tbaa !54
  br label %514

514:                                              ; preds = %509, %503
  br label %530

515:                                              ; preds = %497
  %516 = load i32, ptr %7, align 4, !tbaa !7
  %517 = load ptr, ptr %3, align 8, !tbaa !11
  %518 = getelementptr inbounds nuw %struct.UBiDi, ptr %517, i32 0, i32 37
  %519 = load ptr, ptr %518, align 8, !tbaa !55
  %520 = load ptr, ptr %3, align 8, !tbaa !11
  %521 = getelementptr inbounds nuw %struct.UBiDi, ptr %520, i32 0, i32 36
  %522 = load i32, ptr %521, align 8, !tbaa !54
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds %struct.Para, ptr %519, i64 %524
  %526 = getelementptr inbounds nuw %struct.Para, ptr %525, i32 0, i32 0
  store i32 %516, ptr %526, align 4, !tbaa !56
  %527 = load i32, ptr %15, align 4, !tbaa !7
  %528 = load ptr, ptr %3, align 8, !tbaa !11
  %529 = getelementptr inbounds nuw %struct.UBiDi, ptr %528, i32 0, i32 46
  store i32 %527, ptr %529, align 8, !tbaa !92
  br label %530

530:                                              ; preds = %515, %514
  %531 = load i8, ptr %13, align 1, !tbaa !30
  %532 = icmp ne i8 %531, 0
  br i1 %532, label %533, label %548

533:                                              ; preds = %530
  %534 = load i8, ptr %18, align 1, !tbaa !30
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 1
  br i1 %536, label %537, label %548

537:                                              ; preds = %533
  %538 = load ptr, ptr %3, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %struct.UBiDi, ptr %538, i32 0, i32 37
  %540 = load ptr, ptr %539, align 8, !tbaa !55
  %541 = load ptr, ptr %3, align 8, !tbaa !11
  %542 = getelementptr inbounds nuw %struct.UBiDi, ptr %541, i32 0, i32 36
  %543 = load i32, ptr %542, align 8, !tbaa !54
  %544 = sub nsw i32 %543, 1
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds %struct.Para, ptr %540, i64 %545
  %547 = getelementptr inbounds nuw %struct.Para, ptr %546, i32 0, i32 1
  store i32 1, ptr %547, align 4, !tbaa !59
  br label %548

548:                                              ; preds = %537, %533, %530
  %549 = load i8, ptr %12, align 1, !tbaa !30
  %550 = icmp ne i8 %549, 0
  br i1 %550, label %551, label %561

551:                                              ; preds = %548
  %552 = load ptr, ptr %3, align 8, !tbaa !11
  %553 = getelementptr inbounds nuw %struct.UBiDi, ptr %552, i32 0, i32 37
  %554 = load ptr, ptr %553, align 8, !tbaa !55
  %555 = getelementptr inbounds %struct.Para, ptr %554, i64 0
  %556 = getelementptr inbounds nuw %struct.Para, ptr %555, i32 0, i32 1
  %557 = load i32, ptr %556, align 4, !tbaa !59
  %558 = trunc i32 %557 to i8
  %559 = load ptr, ptr %3, align 8, !tbaa !11
  %560 = getelementptr inbounds nuw %struct.UBiDi, ptr %559, i32 0, i32 25
  store i8 %558, ptr %560, align 1, !tbaa !69
  br label %561

561:                                              ; preds = %551, %548
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %562

562:                                              ; preds = %583, %561
  %563 = load i32, ptr %6, align 4, !tbaa !7
  %564 = load ptr, ptr %3, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.UBiDi, ptr %564, i32 0, i32 36
  %566 = load i32, ptr %565, align 8, !tbaa !54
  %567 = icmp slt i32 %563, %566
  br i1 %567, label %568, label %586

568:                                              ; preds = %562
  %569 = load ptr, ptr %3, align 8, !tbaa !11
  %570 = getelementptr inbounds nuw %struct.UBiDi, ptr %569, i32 0, i32 37
  %571 = load ptr, ptr %570, align 8, !tbaa !55
  %572 = load i32, ptr %6, align 4, !tbaa !7
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds %struct.Para, ptr %571, i64 %573
  %575 = getelementptr inbounds nuw %struct.Para, ptr %574, i32 0, i32 1
  %576 = load i32, ptr %575, align 4, !tbaa !59
  %577 = and i32 %576, 1
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %578
  %580 = load i32, ptr %579, align 4, !tbaa !7
  %581 = load i32, ptr %8, align 4, !tbaa !7
  %582 = or i32 %581, %580
  store i32 %582, ptr %8, align 4, !tbaa !7
  br label %583

583:                                              ; preds = %568
  %584 = load i32, ptr %6, align 4, !tbaa !7
  %585 = add nsw i32 %584, 1
  store i32 %585, ptr %6, align 4, !tbaa !7
  br label %562, !llvm.loop !106

586:                                              ; preds = %562
  %587 = load ptr, ptr %3, align 8, !tbaa !11
  %588 = getelementptr inbounds nuw %struct.UBiDi, ptr %587, i32 0, i32 24
  %589 = load i8, ptr %588, align 4, !tbaa !107
  %590 = icmp ne i8 %589, 0
  br i1 %590, label %591, label %601

591:                                              ; preds = %586
  %592 = load i32, ptr %8, align 4, !tbaa !7
  %593 = zext i32 %592 to i64
  %594 = and i64 %593, 128
  %595 = icmp ne i64 %594, 0
  br i1 %595, label %596, label %601

596:                                              ; preds = %591
  %597 = load i32, ptr %8, align 4, !tbaa !7
  %598 = zext i32 %597 to i64
  %599 = or i64 %598, 1
  %600 = trunc i64 %599 to i32
  store i32 %600, ptr %8, align 4, !tbaa !7
  br label %601

601:                                              ; preds = %596, %591, %586
  %602 = load i32, ptr %8, align 4, !tbaa !7
  %603 = load ptr, ptr %3, align 8, !tbaa !11
  %604 = getelementptr inbounds nuw %struct.UBiDi, ptr %603, i32 0, i32 33
  store i32 %602, ptr %604, align 4, !tbaa !77
  %605 = load i32, ptr %14, align 4, !tbaa !7
  %606 = load ptr, ptr %3, align 8, !tbaa !11
  %607 = getelementptr inbounds nuw %struct.UBiDi, ptr %606, i32 0, i32 34
  store i32 %605, ptr %607, align 8, !tbaa !108
  store i8 1, ptr %2, align 1
  store i32 1, ptr %23, align 4
  br label %608

608:                                              ; preds = %601, %438
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 504, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 504, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %609 = load i8, ptr %2, align 1
  ret i8 %609
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL21resolveExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.BracketData, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i8, align 1
  %26 = alloca i32, align 4
  %27 = alloca [127 x i16], align 16
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca %struct.BracketData, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %33 = load ptr, ptr %4, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %35, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UBiDi, ptr %36, i32 0, i32 20
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  store ptr %38, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %39 = load ptr, ptr %4, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.UBiDi, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !65
  store ptr %41, ptr %8, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UBiDi, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !68
  store i32 %44, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.UBiDi, ptr %45, i32 0, i32 33
  %47 = load i32, ptr %46, align 4, !tbaa !77
  store i32 %47, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UBiDi, ptr %48, i32 0, i32 26
  %50 = load i8, ptr %49, align 2, !tbaa !76
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %52, label %60

52:                                               ; preds = %2
  %53 = load ptr, ptr %4, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.UBiDi, ptr %53, i32 0, i32 37
  %55 = load ptr, ptr %54, align 8, !tbaa !55
  %56 = getelementptr inbounds %struct.Para, ptr %55, i64 0
  %57 = getelementptr inbounds nuw %struct.Para, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !56
  %59 = icmp slt i32 0, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %52, %2
  %61 = load ptr, ptr %4, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.UBiDi, ptr %61, i32 0, i32 25
  %63 = load i8, ptr %62, align 1, !tbaa !69
  br label %67

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !11
  %66 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %65, i32 noundef 0)
  br label %67

67:                                               ; preds = %64, %60
  %68 = phi i8 [ %63, %60 ], [ %66, %64 ]
  store i8 %68, ptr %13, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.UBiDi, ptr %69, i32 0, i32 42
  store i32 0, ptr %70, align 4, !tbaa !81
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
  %74 = icmp ne i8 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %782

76:                                               ; preds = %67
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = call noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %77)
  store i32 %78, ptr %14, align 4, !tbaa !80
  %79 = load i32, ptr %14, align 4, !tbaa !80
  %80 = icmp ne i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %76
  %82 = load i32, ptr %14, align 4, !tbaa !80
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %782

83:                                               ; preds = %76
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.UBiDi, ptr %84, i32 0, i32 22
  %86 = load i32, ptr %85, align 4, !tbaa !42
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %147

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %142, %88
  %90 = load i32, ptr %16, align 4, !tbaa !7
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.UBiDi, ptr %91, i32 0, i32 36
  %93 = load i32, ptr %92, align 8, !tbaa !54
  %94 = icmp slt i32 %90, %93
  br i1 %94, label %95, label %145

95:                                               ; preds = %89
  %96 = load i32, ptr %16, align 4, !tbaa !7
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  store i32 0, ptr %17, align 4, !tbaa !7
  br label %109

99:                                               ; preds = %95
  %100 = load ptr, ptr %4, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.UBiDi, ptr %100, i32 0, i32 37
  %102 = load ptr, ptr %101, align 8, !tbaa !55
  %103 = load i32, ptr %16, align 4, !tbaa !7
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds %struct.Para, ptr %102, i64 %105
  %107 = getelementptr inbounds nuw %struct.Para, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !56
  store i32 %108, ptr %17, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %99, %98
  %110 = load ptr, ptr %4, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %struct.UBiDi, ptr %110, i32 0, i32 37
  %112 = load ptr, ptr %111, align 8, !tbaa !55
  %113 = load i32, ptr %16, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds %struct.Para, ptr %112, i64 %114
  %116 = getelementptr inbounds nuw %struct.Para, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !56
  store i32 %117, ptr %18, align 4, !tbaa !7
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.UBiDi, ptr %118, i32 0, i32 37
  %120 = load ptr, ptr %119, align 8, !tbaa !55
  %121 = load i32, ptr %16, align 4, !tbaa !7
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.Para, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.Para, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !59
  %126 = trunc i32 %125 to i8
  store i8 %126, ptr %13, align 1, !tbaa !30
  %127 = load i32, ptr %17, align 4, !tbaa !7
  store i32 %127, ptr %9, align 4, !tbaa !7
  br label %128

128:                                              ; preds = %138, %109
  %129 = load i32, ptr %9, align 4, !tbaa !7
  %130 = load i32, ptr %18, align 4, !tbaa !7
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %141

132:                                              ; preds = %128
  %133 = load i8, ptr %13, align 1, !tbaa !30
  %134 = load ptr, ptr %7, align 8, !tbaa !64
  %135 = load i32, ptr %9, align 4, !tbaa !7
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  store i8 %133, ptr %137, align 1, !tbaa !30
  br label %138

138:                                              ; preds = %132
  %139 = load i32, ptr %9, align 4, !tbaa !7
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %9, align 4, !tbaa !7
  br label %128, !llvm.loop !109

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %16, align 4, !tbaa !7
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %16, align 4, !tbaa !7
  br label %89, !llvm.loop !110

145:                                              ; preds = %89
  %146 = load i32, ptr %14, align 4, !tbaa !80
  store i32 %146, ptr %3, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %782

147:                                              ; preds = %83
  %148 = load i32, ptr %11, align 4, !tbaa !7
  %149 = zext i32 %148 to i64
  %150 = and i64 %149, 7985152
  %151 = icmp ne i64 %150, 0
  br i1 %151, label %259, label %152

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 2544, ptr %22) #10
  %153 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZL11bracketInitP5UBiDiP11BracketData(ptr noundef %153, ptr noundef %22)
  store i32 0, ptr %19, align 4, !tbaa !7
  br label %154

154:                                              ; preds = %253, %152
  %155 = load i32, ptr %19, align 4, !tbaa !7
  %156 = load ptr, ptr %4, align 8, !tbaa !11
  %157 = getelementptr inbounds nuw %struct.UBiDi, ptr %156, i32 0, i32 36
  %158 = load i32, ptr %157, align 8, !tbaa !54
  %159 = icmp slt i32 %155, %158
  br i1 %159, label %160, label %256

160:                                              ; preds = %154
  %161 = load i32, ptr %19, align 4, !tbaa !7
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  store i32 0, ptr %20, align 4, !tbaa !7
  br label %174

164:                                              ; preds = %160
  %165 = load ptr, ptr %4, align 8, !tbaa !11
  %166 = getelementptr inbounds nuw %struct.UBiDi, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8, !tbaa !55
  %168 = load i32, ptr %19, align 4, !tbaa !7
  %169 = sub nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds %struct.Para, ptr %167, i64 %170
  %172 = getelementptr inbounds nuw %struct.Para, ptr %171, i32 0, i32 0
  %173 = load i32, ptr %172, align 4, !tbaa !56
  store i32 %173, ptr %20, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %164, %163
  %175 = load ptr, ptr %4, align 8, !tbaa !11
  %176 = getelementptr inbounds nuw %struct.UBiDi, ptr %175, i32 0, i32 37
  %177 = load ptr, ptr %176, align 8, !tbaa !55
  %178 = load i32, ptr %19, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Para, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.Para, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !56
  store i32 %182, ptr %21, align 4, !tbaa !7
  %183 = load ptr, ptr %4, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.UBiDi, ptr %183, i32 0, i32 37
  %185 = load ptr, ptr %184, align 8, !tbaa !55
  %186 = load i32, ptr %19, align 4, !tbaa !7
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %struct.Para, ptr %185, i64 %187
  %189 = getelementptr inbounds nuw %struct.Para, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 4, !tbaa !59
  %191 = trunc i32 %190 to i8
  store i8 %191, ptr %13, align 1, !tbaa !30
  %192 = load i32, ptr %20, align 4, !tbaa !7
  store i32 %192, ptr %9, align 4, !tbaa !7
  br label %193

193:                                              ; preds = %249, %174
  %194 = load i32, ptr %9, align 4, !tbaa !7
  %195 = load i32, ptr %21, align 4, !tbaa !7
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %252

197:                                              ; preds = %193
  %198 = load i8, ptr %13, align 1, !tbaa !30
  %199 = load ptr, ptr %7, align 8, !tbaa !64
  %200 = load i32, ptr %9, align 4, !tbaa !7
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds i8, ptr %199, i64 %201
  store i8 %198, ptr %202, align 1, !tbaa !30
  %203 = load ptr, ptr %6, align 8, !tbaa !64
  %204 = load i32, ptr %9, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i8, ptr %203, i64 %205
  %207 = load i8, ptr %206, align 1, !tbaa !30
  store i8 %207, ptr %12, align 1, !tbaa !30
  %208 = load i8, ptr %12, align 1, !tbaa !30
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %209, 18
  br i1 %210, label %211, label %212

211:                                              ; preds = %197
  br label %249

212:                                              ; preds = %197
  %213 = load i8, ptr %12, align 1, !tbaa !30
  %214 = zext i8 %213 to i32
  %215 = icmp eq i32 %214, 7
  br i1 %215, label %216, label %242

216:                                              ; preds = %212
  %217 = load i32, ptr %9, align 4, !tbaa !7
  %218 = add nsw i32 %217, 1
  %219 = load i32, ptr %10, align 4, !tbaa !7
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  %222 = load ptr, ptr %8, align 8, !tbaa !45
  %223 = load i32, ptr %9, align 4, !tbaa !7
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i16, ptr %222, i64 %224
  %226 = load i16, ptr %225, align 2, !tbaa !46
  %227 = zext i16 %226 to i32
  %228 = icmp eq i32 %227, 13
  br i1 %228, label %229, label %239

229:                                              ; preds = %221
  %230 = load ptr, ptr %8, align 8, !tbaa !45
  %231 = load i32, ptr %9, align 4, !tbaa !7
  %232 = add nsw i32 %231, 1
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i16, ptr %230, i64 %233
  %235 = load i16, ptr %234, align 2, !tbaa !46
  %236 = zext i16 %235 to i32
  %237 = icmp eq i32 %236, 10
  br i1 %237, label %238, label %239

238:                                              ; preds = %229
  br label %249

239:                                              ; preds = %229, %221
  %240 = load i8, ptr %13, align 1, !tbaa !30
  call void @_ZL15bracketProcessBP11BracketDatah(ptr noundef %22, i8 noundef zeroext %240)
  br label %241

241:                                              ; preds = %239, %216
  br label %249

242:                                              ; preds = %212
  %243 = load i32, ptr %9, align 4, !tbaa !7
  %244 = call noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %22, i32 noundef %243)
  %245 = icmp ne i8 %244, 0
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 7, ptr %247, align 4, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %258

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248, %241, %238, %211
  %250 = load i32, ptr %9, align 4, !tbaa !7
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %9, align 4, !tbaa !7
  br label %193, !llvm.loop !111

252:                                              ; preds = %193
  br label %253

253:                                              ; preds = %252
  %254 = load i32, ptr %19, align 4, !tbaa !7
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %19, align 4, !tbaa !7
  br label %154, !llvm.loop !112

256:                                              ; preds = %154
  %257 = load i32, ptr %14, align 4, !tbaa !80
  store i32 %257, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %258

258:                                              ; preds = %256, %246
  call void @llvm.lifetime.end.p0(i64 2544, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  br label %782

259:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  %260 = load i8, ptr %13, align 1, !tbaa !30
  store i8 %260, ptr %23, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #10
  %261 = load i8, ptr %13, align 1, !tbaa !30
  store i8 %261, ptr %25, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  store i32 0, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 254, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #10
  store i32 0, ptr %30, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 2544, ptr %32) #10
  %262 = load ptr, ptr %4, align 8, !tbaa !11
  call void @_ZL11bracketInitP5UBiDiP11BracketData(ptr noundef %262, ptr noundef %32)
  %263 = load i8, ptr %13, align 1, !tbaa !30
  %264 = zext i8 %263 to i16
  %265 = getelementptr inbounds [127 x i16], ptr %27, i64 0, i64 0
  store i16 %264, ptr %265, align 16, !tbaa !48
  store i32 0, ptr %11, align 4, !tbaa !7
  store i32 0, ptr %9, align 4, !tbaa !7
  br label %266

266:                                              ; preds = %738, %259
  %267 = load i32, ptr %9, align 4, !tbaa !7
  %268 = load i32, ptr %10, align 4, !tbaa !7
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %741

270:                                              ; preds = %266
  %271 = load ptr, ptr %6, align 8, !tbaa !64
  %272 = load i32, ptr %9, align 4, !tbaa !7
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i8, ptr %271, i64 %273
  %275 = load i8, ptr %274, align 1, !tbaa !30
  store i8 %275, ptr %12, align 1, !tbaa !30
  %276 = load i8, ptr %12, align 1, !tbaa !30
  %277 = zext i8 %276 to i32
  switch i32 %277, label %674 [
    i32 11, label %278
    i32 14, label %278
    i32 12, label %278
    i32 15, label %278
    i32 16, label %349
    i32 20, label %388
    i32 21, label %388
    i32 22, label %493
    i32 7, label %579
    i32 18, label %664
  ]

278:                                              ; preds = %270, %270, %270, %270
  %279 = load i32, ptr %11, align 4, !tbaa !7
  %280 = zext i32 %279 to i64
  %281 = or i64 %280, 262144
  %282 = trunc i64 %281 to i32
  store i32 %282, ptr %11, align 4, !tbaa !7
  %283 = load i8, ptr %25, align 1, !tbaa !30
  %284 = load ptr, ptr %7, align 8, !tbaa !64
  %285 = load i32, ptr %9, align 4, !tbaa !7
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 %283, ptr %287, align 1, !tbaa !30
  %288 = load i8, ptr %12, align 1, !tbaa !30
  %289 = zext i8 %288 to i32
  %290 = icmp eq i32 %289, 11
  br i1 %290, label %295, label %291

291:                                              ; preds = %278
  %292 = load i8, ptr %12, align 1, !tbaa !30
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 12
  br i1 %294, label %295, label %301

295:                                              ; preds = %291, %278
  %296 = load i8, ptr %23, align 1, !tbaa !30
  %297 = zext i8 %296 to i32
  %298 = add nsw i32 %297, 2
  %299 = and i32 %298, -130
  %300 = trunc i32 %299 to i8
  store i8 %300, ptr %24, align 1, !tbaa !30
  br label %308

301:                                              ; preds = %291
  %302 = load i8, ptr %23, align 1, !tbaa !30
  %303 = zext i8 %302 to i32
  %304 = and i32 %303, -129
  %305 = add nsw i32 %304, 1
  %306 = or i32 %305, 1
  %307 = trunc i32 %306 to i8
  store i8 %307, ptr %24, align 1, !tbaa !30
  br label %308

308:                                              ; preds = %301, %295
  %309 = load i8, ptr %24, align 1, !tbaa !30
  %310 = zext i8 %309 to i32
  %311 = icmp sle i32 %310, 125
  br i1 %311, label %312, label %341

312:                                              ; preds = %308
  %313 = load i32, ptr %29, align 4, !tbaa !7
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %341

315:                                              ; preds = %312
  %316 = load i32, ptr %30, align 4, !tbaa !7
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %341

318:                                              ; preds = %315
  %319 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %319, ptr %26, align 4, !tbaa !7
  %320 = load i8, ptr %24, align 1, !tbaa !30
  store i8 %320, ptr %23, align 1, !tbaa !30
  %321 = load i8, ptr %12, align 1, !tbaa !30
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 12
  br i1 %323, label %328, label %324

324:                                              ; preds = %318
  %325 = load i8, ptr %12, align 1, !tbaa !30
  %326 = zext i8 %325 to i32
  %327 = icmp eq i32 %326, 15
  br i1 %327, label %328, label %333

328:                                              ; preds = %324, %318
  %329 = load i8, ptr %23, align 1, !tbaa !30
  %330 = zext i8 %329 to i32
  %331 = or i32 %330, 128
  %332 = trunc i32 %331 to i8
  store i8 %332, ptr %23, align 1, !tbaa !30
  br label %333

333:                                              ; preds = %328, %324
  %334 = load i32, ptr %28, align 4, !tbaa !7
  %335 = add i32 %334, 1
  store i32 %335, ptr %28, align 4, !tbaa !7
  %336 = load i8, ptr %23, align 1, !tbaa !30
  %337 = zext i8 %336 to i16
  %338 = load i32, ptr %28, align 4, !tbaa !7
  %339 = zext i32 %338 to i64
  %340 = getelementptr inbounds nuw [127 x i16], ptr %27, i64 0, i64 %339
  store i16 %337, ptr %340, align 2, !tbaa !48
  br label %348

341:                                              ; preds = %315, %312, %308
  %342 = load i32, ptr %29, align 4, !tbaa !7
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, ptr %30, align 4, !tbaa !7
  %346 = add nsw i32 %345, 1
  store i32 %346, ptr %30, align 4, !tbaa !7
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347, %333
  br label %737

349:                                              ; preds = %270
  %350 = load i32, ptr %11, align 4, !tbaa !7
  %351 = zext i32 %350 to i64
  %352 = or i64 %351, 262144
  %353 = trunc i64 %352 to i32
  store i32 %353, ptr %11, align 4, !tbaa !7
  %354 = load i8, ptr %25, align 1, !tbaa !30
  %355 = load ptr, ptr %7, align 8, !tbaa !64
  %356 = load i32, ptr %9, align 4, !tbaa !7
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds i8, ptr %355, i64 %357
  store i8 %354, ptr %358, align 1, !tbaa !30
  %359 = load i32, ptr %29, align 4, !tbaa !7
  %360 = icmp ne i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %349
  br label %737

362:                                              ; preds = %349
  %363 = load i32, ptr %30, align 4, !tbaa !7
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %368

365:                                              ; preds = %362
  %366 = load i32, ptr %30, align 4, !tbaa !7
  %367 = add nsw i32 %366, -1
  store i32 %367, ptr %30, align 4, !tbaa !7
  br label %737

368:                                              ; preds = %362
  %369 = load i32, ptr %28, align 4, !tbaa !7
  %370 = icmp ugt i32 %369, 0
  br i1 %370, label %371, label %387

371:                                              ; preds = %368
  %372 = load i32, ptr %28, align 4, !tbaa !7
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds nuw [127 x i16], ptr %27, i64 0, i64 %373
  %375 = load i16, ptr %374, align 2, !tbaa !48
  %376 = zext i16 %375 to i32
  %377 = icmp slt i32 %376, 256
  br i1 %377, label %378, label %387

378:                                              ; preds = %371
  %379 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %379, ptr %26, align 4, !tbaa !7
  %380 = load i32, ptr %28, align 4, !tbaa !7
  %381 = add i32 %380, -1
  store i32 %381, ptr %28, align 4, !tbaa !7
  %382 = load i32, ptr %28, align 4, !tbaa !7
  %383 = zext i32 %382 to i64
  %384 = getelementptr inbounds nuw [127 x i16], ptr %27, i64 0, i64 %383
  %385 = load i16, ptr %384, align 2, !tbaa !48
  %386 = trunc i16 %385 to i8
  store i8 %386, ptr %23, align 1, !tbaa !30
  br label %387

387:                                              ; preds = %378, %371, %368
  br label %737

388:                                              ; preds = %270, %270
  %389 = load i8, ptr %23, align 1, !tbaa !30
  %390 = zext i8 %389 to i32
  %391 = and i32 %390, 1
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !7
  %395 = zext i32 %394 to i64
  %396 = or i64 1024, %395
  %397 = load i32, ptr %11, align 4, !tbaa !7
  %398 = zext i32 %397 to i64
  %399 = or i64 %398, %396
  %400 = trunc i64 %399 to i32
  store i32 %400, ptr %11, align 4, !tbaa !7
  %401 = load i8, ptr %23, align 1, !tbaa !30
  %402 = zext i8 %401 to i32
  %403 = and i32 %402, -129
  %404 = trunc i32 %403 to i8
  %405 = load ptr, ptr %7, align 8, !tbaa !64
  %406 = load i32, ptr %9, align 4, !tbaa !7
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i8, ptr %405, i64 %407
  store i8 %404, ptr %408, align 1, !tbaa !30
  %409 = load i8, ptr %23, align 1, !tbaa !30
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, -129
  %412 = load i8, ptr %25, align 1, !tbaa !30
  %413 = zext i8 %412 to i32
  %414 = and i32 %413, -129
  %415 = icmp ne i32 %411, %414
  br i1 %415, label %416, label %424

416:                                              ; preds = %388
  %417 = load i32, ptr %26, align 4, !tbaa !7
  %418 = load i8, ptr %25, align 1, !tbaa !30
  %419 = load i8, ptr %23, align 1, !tbaa !30
  call void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %32, i32 noundef %417, i8 noundef zeroext %418, i8 noundef zeroext %419)
  %420 = load i32, ptr %11, align 4, !tbaa !7
  %421 = zext i32 %420 to i64
  %422 = or i64 %421, 2147483648
  %423 = trunc i64 %422 to i32
  store i32 %423, ptr %11, align 4, !tbaa !7
  br label %424

424:                                              ; preds = %416, %388
  %425 = load i8, ptr %23, align 1, !tbaa !30
  store i8 %425, ptr %25, align 1, !tbaa !30
  %426 = load i8, ptr %12, align 1, !tbaa !30
  %427 = zext i8 %426 to i32
  %428 = icmp eq i32 %427, 20
  br i1 %428, label %429, label %435

429:                                              ; preds = %424
  %430 = load i8, ptr %23, align 1, !tbaa !30
  %431 = zext i8 %430 to i32
  %432 = add nsw i32 %431, 2
  %433 = and i32 %432, -130
  %434 = trunc i32 %433 to i8
  store i8 %434, ptr %24, align 1, !tbaa !30
  br label %442

435:                                              ; preds = %424
  %436 = load i8, ptr %23, align 1, !tbaa !30
  %437 = zext i8 %436 to i32
  %438 = and i32 %437, -129
  %439 = add nsw i32 %438, 1
  %440 = or i32 %439, 1
  %441 = trunc i32 %440 to i8
  store i8 %441, ptr %24, align 1, !tbaa !30
  br label %442

442:                                              ; preds = %435, %429
  %443 = load i8, ptr %24, align 1, !tbaa !30
  %444 = zext i8 %443 to i32
  %445 = icmp sle i32 %444, 125
  br i1 %445, label %446, label %485

446:                                              ; preds = %442
  %447 = load i32, ptr %29, align 4, !tbaa !7
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %485

449:                                              ; preds = %446
  %450 = load i32, ptr %30, align 4, !tbaa !7
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %485

452:                                              ; preds = %449
  %453 = load i8, ptr %12, align 1, !tbaa !30
  %454 = zext i8 %453 to i32
  %455 = zext i32 %454 to i64
  %456 = shl i64 1, %455
  %457 = load i32, ptr %11, align 4, !tbaa !7
  %458 = zext i32 %457 to i64
  %459 = or i64 %458, %456
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %11, align 4, !tbaa !7
  %461 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %461, ptr %26, align 4, !tbaa !7
  %462 = load i32, ptr %31, align 4, !tbaa !7
  %463 = add nsw i32 %462, 1
  store i32 %463, ptr %31, align 4, !tbaa !7
  %464 = load i32, ptr %31, align 4, !tbaa !7
  %465 = load ptr, ptr %4, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct.UBiDi, ptr %465, i32 0, i32 42
  %467 = load i32, ptr %466, align 4, !tbaa !81
  %468 = icmp sgt i32 %464, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %452
  %470 = load i32, ptr %31, align 4, !tbaa !7
  %471 = load ptr, ptr %4, align 8, !tbaa !11
  %472 = getelementptr inbounds nuw %struct.UBiDi, ptr %471, i32 0, i32 42
  store i32 %470, ptr %472, align 4, !tbaa !81
  br label %473

473:                                              ; preds = %469, %452
  %474 = load i8, ptr %24, align 1, !tbaa !30
  store i8 %474, ptr %23, align 1, !tbaa !30
  %475 = load i32, ptr %28, align 4, !tbaa !7
  %476 = add i32 %475, 1
  store i32 %476, ptr %28, align 4, !tbaa !7
  %477 = load i8, ptr %23, align 1, !tbaa !30
  %478 = zext i8 %477 to i32
  %479 = add nsw i32 %478, 256
  %480 = trunc i32 %479 to i16
  %481 = load i32, ptr %28, align 4, !tbaa !7
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds nuw [127 x i16], ptr %27, i64 0, i64 %482
  store i16 %480, ptr %483, align 2, !tbaa !48
  %484 = load i8, ptr %23, align 1, !tbaa !30
  call void @_ZL21bracketProcessLRI_RLIP11BracketDatah(ptr noundef %32, i8 noundef zeroext %484)
  br label %492

485:                                              ; preds = %449, %446, %442
  %486 = load ptr, ptr %6, align 8, !tbaa !64
  %487 = load i32, ptr %9, align 4, !tbaa !7
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %486, i64 %488
  store i8 9, ptr %489, align 1, !tbaa !30
  %490 = load i32, ptr %29, align 4, !tbaa !7
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %29, align 4, !tbaa !7
  br label %492

492:                                              ; preds = %485, %473
  br label %737

493:                                              ; preds = %270
  %494 = load i8, ptr %23, align 1, !tbaa !30
  %495 = zext i8 %494 to i32
  %496 = and i32 %495, -129
  %497 = load i8, ptr %25, align 1, !tbaa !30
  %498 = zext i8 %497 to i32
  %499 = and i32 %498, -129
  %500 = icmp ne i32 %496, %499
  br i1 %500, label %501, label %509

501:                                              ; preds = %493
  %502 = load i32, ptr %26, align 4, !tbaa !7
  %503 = load i8, ptr %25, align 1, !tbaa !30
  %504 = load i8, ptr %23, align 1, !tbaa !30
  call void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %32, i32 noundef %502, i8 noundef zeroext %503, i8 noundef zeroext %504)
  %505 = load i32, ptr %11, align 4, !tbaa !7
  %506 = zext i32 %505 to i64
  %507 = or i64 %506, 2147483648
  %508 = trunc i64 %507 to i32
  store i32 %508, ptr %11, align 4, !tbaa !7
  br label %509

509:                                              ; preds = %501, %493
  %510 = load i32, ptr %29, align 4, !tbaa !7
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %519

512:                                              ; preds = %509
  %513 = load i32, ptr %29, align 4, !tbaa !7
  %514 = add nsw i32 %513, -1
  store i32 %514, ptr %29, align 4, !tbaa !7
  %515 = load ptr, ptr %6, align 8, !tbaa !64
  %516 = load i32, ptr %9, align 4, !tbaa !7
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds i8, ptr %515, i64 %517
  store i8 9, ptr %518, align 1, !tbaa !30
  br label %549

519:                                              ; preds = %509
  %520 = load i32, ptr %31, align 4, !tbaa !7
  %521 = icmp ne i32 %520, 0
  br i1 %521, label %522, label %543

522:                                              ; preds = %519
  %523 = load i32, ptr %11, align 4, !tbaa !7
  %524 = zext i32 %523 to i64
  %525 = or i64 %524, 4194304
  %526 = trunc i64 %525 to i32
  store i32 %526, ptr %11, align 4, !tbaa !7
  %527 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %527, ptr %26, align 4, !tbaa !7
  store i32 0, ptr %30, align 4, !tbaa !7
  br label %528

528:                                              ; preds = %535, %522
  %529 = load i32, ptr %28, align 4, !tbaa !7
  %530 = zext i32 %529 to i64
  %531 = getelementptr inbounds nuw [127 x i16], ptr %27, i64 0, i64 %530
  %532 = load i16, ptr %531, align 2, !tbaa !48
  %533 = zext i16 %532 to i32
  %534 = icmp slt i32 %533, 256
  br i1 %534, label %535, label %538

535:                                              ; preds = %528
  %536 = load i32, ptr %28, align 4, !tbaa !7
  %537 = add i32 %536, -1
  store i32 %537, ptr %28, align 4, !tbaa !7
  br label %528, !llvm.loop !113

538:                                              ; preds = %528
  %539 = load i32, ptr %28, align 4, !tbaa !7
  %540 = add i32 %539, -1
  store i32 %540, ptr %28, align 4, !tbaa !7
  %541 = load i32, ptr %31, align 4, !tbaa !7
  %542 = add nsw i32 %541, -1
  store i32 %542, ptr %31, align 4, !tbaa !7
  call void @_ZL17bracketProcessPDIP11BracketData(ptr noundef %32)
  br label %548

543:                                              ; preds = %519
  %544 = load ptr, ptr %6, align 8, !tbaa !64
  %545 = load i32, ptr %9, align 4, !tbaa !7
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds i8, ptr %544, i64 %546
  store i8 9, ptr %547, align 1, !tbaa !30
  br label %548

548:                                              ; preds = %543, %538
  br label %549

549:                                              ; preds = %548, %512
  %550 = load i32, ptr %28, align 4, !tbaa !7
  %551 = zext i32 %550 to i64
  %552 = getelementptr inbounds nuw [127 x i16], ptr %27, i64 0, i64 %551
  %553 = load i16, ptr %552, align 2, !tbaa !48
  %554 = trunc i16 %553 to i8
  %555 = zext i8 %554 to i32
  %556 = and i32 %555, -257
  %557 = trunc i32 %556 to i8
  store i8 %557, ptr %23, align 1, !tbaa !30
  %558 = load i8, ptr %23, align 1, !tbaa !30
  %559 = zext i8 %558 to i32
  %560 = and i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %561
  %563 = load i32, ptr %562, align 4, !tbaa !7
  %564 = zext i32 %563 to i64
  %565 = or i64 1024, %564
  %566 = load i32, ptr %11, align 4, !tbaa !7
  %567 = zext i32 %566 to i64
  %568 = or i64 %567, %565
  %569 = trunc i64 %568 to i32
  store i32 %569, ptr %11, align 4, !tbaa !7
  %570 = load i8, ptr %23, align 1, !tbaa !30
  store i8 %570, ptr %25, align 1, !tbaa !30
  %571 = load i8, ptr %23, align 1, !tbaa !30
  %572 = zext i8 %571 to i32
  %573 = and i32 %572, -129
  %574 = trunc i32 %573 to i8
  %575 = load ptr, ptr %7, align 8, !tbaa !64
  %576 = load i32, ptr %9, align 4, !tbaa !7
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds i8, ptr %575, i64 %577
  store i8 %574, ptr %578, align 1, !tbaa !30
  br label %737

579:                                              ; preds = %270
  %580 = load i32, ptr %11, align 4, !tbaa !7
  %581 = zext i32 %580 to i64
  %582 = or i64 %581, 128
  %583 = trunc i64 %582 to i32
  store i32 %583, ptr %11, align 4, !tbaa !7
  %584 = load ptr, ptr %4, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw %struct.UBiDi, ptr %584, i32 0, i32 26
  %586 = load i8, ptr %585, align 2, !tbaa !76
  %587 = icmp ne i8 %586, 0
  br i1 %587, label %588, label %597

588:                                              ; preds = %579
  %589 = load i32, ptr %9, align 4, !tbaa !7
  %590 = load ptr, ptr %4, align 8, !tbaa !11
  %591 = getelementptr inbounds nuw %struct.UBiDi, ptr %590, i32 0, i32 37
  %592 = load ptr, ptr %591, align 8, !tbaa !55
  %593 = getelementptr inbounds %struct.Para, ptr %592, i64 0
  %594 = getelementptr inbounds nuw %struct.Para, ptr %593, i32 0, i32 0
  %595 = load i32, ptr %594, align 4, !tbaa !56
  %596 = icmp slt i32 %589, %595
  br i1 %596, label %597, label %601

597:                                              ; preds = %588, %579
  %598 = load ptr, ptr %4, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.UBiDi, ptr %598, i32 0, i32 25
  %600 = load i8, ptr %599, align 1, !tbaa !69
  br label %605

601:                                              ; preds = %588
  %602 = load ptr, ptr %4, align 8, !tbaa !11
  %603 = load i32, ptr %9, align 4, !tbaa !7
  %604 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %602, i32 noundef %603)
  br label %605

605:                                              ; preds = %601, %597
  %606 = phi i8 [ %600, %597 ], [ %604, %601 ]
  %607 = load ptr, ptr %7, align 8, !tbaa !64
  %608 = load i32, ptr %9, align 4, !tbaa !7
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store i8 %606, ptr %610, align 1, !tbaa !30
  %611 = load i32, ptr %9, align 4, !tbaa !7
  %612 = add nsw i32 %611, 1
  %613 = load i32, ptr %10, align 4, !tbaa !7
  %614 = icmp slt i32 %612, %613
  br i1 %614, label %615, label %663

615:                                              ; preds = %605
  %616 = load ptr, ptr %8, align 8, !tbaa !45
  %617 = load i32, ptr %9, align 4, !tbaa !7
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds i16, ptr %616, i64 %618
  %620 = load i16, ptr %619, align 2, !tbaa !46
  %621 = zext i16 %620 to i32
  %622 = icmp eq i32 %621, 13
  br i1 %622, label %623, label %633

623:                                              ; preds = %615
  %624 = load ptr, ptr %8, align 8, !tbaa !45
  %625 = load i32, ptr %9, align 4, !tbaa !7
  %626 = add nsw i32 %625, 1
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds i16, ptr %624, i64 %627
  %629 = load i16, ptr %628, align 2, !tbaa !46
  %630 = zext i16 %629 to i32
  %631 = icmp eq i32 %630, 10
  br i1 %631, label %632, label %633

632:                                              ; preds = %623
  br label %737

633:                                              ; preds = %623, %615
  store i32 0, ptr %29, align 4, !tbaa !7
  store i32 0, ptr %30, align 4, !tbaa !7
  store i32 0, ptr %31, align 4, !tbaa !7
  store i32 0, ptr %28, align 4, !tbaa !7
  %634 = load ptr, ptr %4, align 8, !tbaa !11
  %635 = getelementptr inbounds nuw %struct.UBiDi, ptr %634, i32 0, i32 26
  %636 = load i8, ptr %635, align 2, !tbaa !76
  %637 = icmp ne i8 %636, 0
  br i1 %637, label %638, label %648

638:                                              ; preds = %633
  %639 = load i32, ptr %9, align 4, !tbaa !7
  %640 = add nsw i32 %639, 1
  %641 = load ptr, ptr %4, align 8, !tbaa !11
  %642 = getelementptr inbounds nuw %struct.UBiDi, ptr %641, i32 0, i32 37
  %643 = load ptr, ptr %642, align 8, !tbaa !55
  %644 = getelementptr inbounds %struct.Para, ptr %643, i64 0
  %645 = getelementptr inbounds nuw %struct.Para, ptr %644, i32 0, i32 0
  %646 = load i32, ptr %645, align 4, !tbaa !56
  %647 = icmp slt i32 %640, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %638, %633
  %649 = load ptr, ptr %4, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %struct.UBiDi, ptr %649, i32 0, i32 25
  %651 = load i8, ptr %650, align 1, !tbaa !69
  br label %657

652:                                              ; preds = %638
  %653 = load ptr, ptr %4, align 8, !tbaa !11
  %654 = load i32, ptr %9, align 4, !tbaa !7
  %655 = add nsw i32 %654, 1
  %656 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %653, i32 noundef %655)
  br label %657

657:                                              ; preds = %652, %648
  %658 = phi i8 [ %651, %648 ], [ %656, %652 ]
  store i8 %658, ptr %23, align 1, !tbaa !30
  store i8 %658, ptr %25, align 1, !tbaa !30
  %659 = load i8, ptr %23, align 1, !tbaa !30
  %660 = zext i8 %659 to i16
  %661 = getelementptr inbounds [127 x i16], ptr %27, i64 0, i64 0
  store i16 %660, ptr %661, align 16, !tbaa !48
  %662 = load i8, ptr %23, align 1, !tbaa !30
  call void @_ZL15bracketProcessBP11BracketDatah(ptr noundef %32, i8 noundef zeroext %662)
  br label %663

663:                                              ; preds = %657, %605
  br label %737

664:                                              ; preds = %270
  %665 = load i8, ptr %25, align 1, !tbaa !30
  %666 = load ptr, ptr %7, align 8, !tbaa !64
  %667 = load i32, ptr %9, align 4, !tbaa !7
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds i8, ptr %666, i64 %668
  store i8 %665, ptr %669, align 1, !tbaa !30
  %670 = load i32, ptr %11, align 4, !tbaa !7
  %671 = zext i32 %670 to i64
  %672 = or i64 %671, 262144
  %673 = trunc i64 %672 to i32
  store i32 %673, ptr %11, align 4, !tbaa !7
  br label %737

674:                                              ; preds = %270
  %675 = load i8, ptr %23, align 1, !tbaa !30
  %676 = zext i8 %675 to i32
  %677 = and i32 %676, -129
  %678 = load i8, ptr %25, align 1, !tbaa !30
  %679 = zext i8 %678 to i32
  %680 = and i32 %679, -129
  %681 = icmp ne i32 %677, %680
  br i1 %681, label %682, label %713

682:                                              ; preds = %674
  %683 = load i32, ptr %26, align 4, !tbaa !7
  %684 = load i8, ptr %25, align 1, !tbaa !30
  %685 = load i8, ptr %23, align 1, !tbaa !30
  call void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %32, i32 noundef %683, i8 noundef zeroext %684, i8 noundef zeroext %685)
  %686 = load i32, ptr %11, align 4, !tbaa !7
  %687 = zext i32 %686 to i64
  %688 = or i64 %687, 2147483648
  %689 = trunc i64 %688 to i32
  store i32 %689, ptr %11, align 4, !tbaa !7
  %690 = load i8, ptr %23, align 1, !tbaa !30
  %691 = zext i8 %690 to i32
  %692 = and i32 %691, 128
  %693 = icmp ne i32 %692, 0
  br i1 %693, label %694, label %703

694:                                              ; preds = %682
  %695 = load i8, ptr %23, align 1, !tbaa !30
  %696 = zext i8 %695 to i32
  %697 = and i32 %696, 1
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [2 x i32], ptr @_ZL5flagO, i64 0, i64 %698
  %700 = load i32, ptr %699, align 4, !tbaa !7
  %701 = load i32, ptr %11, align 4, !tbaa !7
  %702 = or i32 %701, %700
  store i32 %702, ptr %11, align 4, !tbaa !7
  br label %712

703:                                              ; preds = %682
  %704 = load i8, ptr %23, align 1, !tbaa !30
  %705 = zext i8 %704 to i32
  %706 = and i32 %705, 1
  %707 = sext i32 %706 to i64
  %708 = getelementptr inbounds [2 x i32], ptr @_ZL5flagE, i64 0, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !7
  %710 = load i32, ptr %11, align 4, !tbaa !7
  %711 = or i32 %710, %709
  store i32 %711, ptr %11, align 4, !tbaa !7
  br label %712

712:                                              ; preds = %703, %694
  br label %713

713:                                              ; preds = %712, %674
  %714 = load i8, ptr %23, align 1, !tbaa !30
  store i8 %714, ptr %25, align 1, !tbaa !30
  %715 = load i8, ptr %23, align 1, !tbaa !30
  %716 = load ptr, ptr %7, align 8, !tbaa !64
  %717 = load i32, ptr %9, align 4, !tbaa !7
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %716, i64 %718
  store i8 %715, ptr %719, align 1, !tbaa !30
  %720 = load i32, ptr %9, align 4, !tbaa !7
  %721 = call noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %32, i32 noundef %720)
  %722 = icmp ne i8 %721, 0
  br i1 %722, label %724, label %723

723:                                              ; preds = %713
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %778

724:                                              ; preds = %713
  %725 = load ptr, ptr %6, align 8, !tbaa !64
  %726 = load i32, ptr %9, align 4, !tbaa !7
  %727 = sext i32 %726 to i64
  %728 = getelementptr inbounds i8, ptr %725, i64 %727
  %729 = load i8, ptr %728, align 1, !tbaa !30
  %730 = zext i8 %729 to i32
  %731 = zext i32 %730 to i64
  %732 = shl i64 1, %731
  %733 = load i32, ptr %11, align 4, !tbaa !7
  %734 = zext i32 %733 to i64
  %735 = or i64 %734, %732
  %736 = trunc i64 %735 to i32
  store i32 %736, ptr %11, align 4, !tbaa !7
  br label %737

737:                                              ; preds = %724, %664, %663, %632, %549, %492, %387, %365, %361, %348
  br label %738

738:                                              ; preds = %737
  %739 = load i32, ptr %9, align 4, !tbaa !7
  %740 = add nsw i32 %739, 1
  store i32 %740, ptr %9, align 4, !tbaa !7
  br label %266, !llvm.loop !114

741:                                              ; preds = %266
  %742 = load i32, ptr %11, align 4, !tbaa !7
  %743 = zext i32 %742 to i64
  %744 = and i64 %743, 8380376
  %745 = icmp ne i64 %744, 0
  br i1 %745, label %746, label %757

746:                                              ; preds = %741
  %747 = load ptr, ptr %4, align 8, !tbaa !11
  %748 = getelementptr inbounds nuw %struct.UBiDi, ptr %747, i32 0, i32 25
  %749 = load i8, ptr %748, align 1, !tbaa !69
  %750 = zext i8 %749 to i32
  %751 = and i32 %750, 1
  %752 = sext i32 %751 to i64
  %753 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %752
  %754 = load i32, ptr %753, align 4, !tbaa !7
  %755 = load i32, ptr %11, align 4, !tbaa !7
  %756 = or i32 %755, %754
  store i32 %756, ptr %11, align 4, !tbaa !7
  br label %757

757:                                              ; preds = %746, %741
  %758 = load ptr, ptr %4, align 8, !tbaa !11
  %759 = getelementptr inbounds nuw %struct.UBiDi, ptr %758, i32 0, i32 24
  %760 = load i8, ptr %759, align 4, !tbaa !107
  %761 = icmp ne i8 %760, 0
  br i1 %761, label %762, label %772

762:                                              ; preds = %757
  %763 = load i32, ptr %11, align 4, !tbaa !7
  %764 = zext i32 %763 to i64
  %765 = and i64 %764, 128
  %766 = icmp ne i64 %765, 0
  br i1 %766, label %767, label %772

767:                                              ; preds = %762
  %768 = load i32, ptr %11, align 4, !tbaa !7
  %769 = zext i32 %768 to i64
  %770 = or i64 %769, 1
  %771 = trunc i64 %770 to i32
  store i32 %771, ptr %11, align 4, !tbaa !7
  br label %772

772:                                              ; preds = %767, %762, %757
  %773 = load i32, ptr %11, align 4, !tbaa !7
  %774 = load ptr, ptr %4, align 8, !tbaa !11
  %775 = getelementptr inbounds nuw %struct.UBiDi, ptr %774, i32 0, i32 33
  store i32 %773, ptr %775, align 4, !tbaa !77
  %776 = load ptr, ptr %4, align 8, !tbaa !11
  %777 = call noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %776)
  store i32 %777, ptr %14, align 4, !tbaa !80
  store i32 0, ptr %15, align 4
  br label %778

778:                                              ; preds = %772, %723
  call void @llvm.lifetime.end.p0(i64 2544, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 254, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  %779 = load i32, ptr %15, align 4
  switch i32 %779, label %782 [
    i32 0, label %780
  ]

780:                                              ; preds = %778
  %781 = load i32, ptr %14, align 4, !tbaa !80
  store i32 %781, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %782

782:                                              ; preds = %780, %778, %258, %145, %81, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %783 = load i32, ptr %3, align 4
  ret i32 %783
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL19checkExplicitLevelsP5UBiDiP10UErrorCode(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UBiDi, ptr %19, i32 0, i32 19
  %21 = load ptr, ptr %20, align 8, !tbaa !71
  store ptr %21, ptr %6, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UBiDi, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8, !tbaa !72
  store ptr %24, ptr %7, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.UBiDi, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !68
  store i32 %27, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !7
  %28 = load ptr, ptr %4, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 42
  store i32 0, ptr %29, align 4, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %30 = load ptr, ptr %4, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw %struct.UBiDi, ptr %30, i32 0, i32 37
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds %struct.Para, ptr %32, i64 0
  %34 = getelementptr inbounds nuw %struct.Para, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !56
  store i32 %35, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %36 = load ptr, ptr %4, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw %struct.UBiDi, ptr %36, i32 0, i32 25
  %38 = load i8, ptr %37, align 1, !tbaa !69
  %39 = zext i8 %38 to i32
  store i32 %39, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %202, %2
  %41 = load i32, ptr %14, align 4, !tbaa !7
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %15, align 4
  br label %205

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #10
  %46 = load ptr, ptr %7, align 8, !tbaa !64
  %47 = load i32, ptr %14, align 4, !tbaa !7
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !30
  store i8 %50, ptr %16, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  %51 = load ptr, ptr %6, align 8, !tbaa !64
  %52 = load i32, ptr %14, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !30
  store i8 %55, ptr %17, align 1, !tbaa !30
  %56 = load i8, ptr %17, align 1, !tbaa !30
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 20
  br i1 %58, label %63, label %59

59:                                               ; preds = %45
  %60 = load i8, ptr %17, align 1, !tbaa !30
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 21
  br i1 %62, label %63, label %76

63:                                               ; preds = %59, %45
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !7
  %66 = load i32, ptr %8, align 4, !tbaa !7
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.UBiDi, ptr %67, i32 0, i32 42
  %69 = load i32, ptr %68, align 4, !tbaa !81
  %70 = icmp sgt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4, !tbaa !7
  %73 = load ptr, ptr %4, align 8, !tbaa !11
  %74 = getelementptr inbounds nuw %struct.UBiDi, ptr %73, i32 0, i32 42
  store i32 %72, ptr %74, align 4, !tbaa !81
  br label %75

75:                                               ; preds = %71, %63
  br label %90

76:                                               ; preds = %59
  %77 = load i8, ptr %17, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 22
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %8, align 4, !tbaa !7
  br label %89

83:                                               ; preds = %76
  %84 = load i8, ptr %17, align 1, !tbaa !30
  %85 = zext i8 %84 to i32
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 0, ptr %8, align 4, !tbaa !7
  br label %88

88:                                               ; preds = %87, %83
  br label %89

89:                                               ; preds = %88, %80
  br label %90

90:                                               ; preds = %89, %75
  %91 = load ptr, ptr %4, align 8, !tbaa !11
  %92 = getelementptr inbounds nuw %struct.UBiDi, ptr %91, i32 0, i32 26
  %93 = load i8, ptr %92, align 2, !tbaa !76
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %125

96:                                               ; preds = %90
  %97 = load i32, ptr %14, align 4, !tbaa !7
  %98 = load i32, ptr %12, align 4, !tbaa !7
  %99 = icmp eq i32 %97, %98
  br i1 %99, label %100, label %125

100:                                              ; preds = %96
  %101 = load i32, ptr %11, align 4, !tbaa !7
  %102 = add nsw i32 %101, 1
  %103 = load ptr, ptr %4, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %struct.UBiDi, ptr %103, i32 0, i32 36
  %105 = load i32, ptr %104, align 8, !tbaa !54
  %106 = icmp slt i32 %102, %105
  br i1 %106, label %107, label %125

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %struct.UBiDi, ptr %108, i32 0, i32 37
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %111 = load i32, ptr %11, align 4, !tbaa !7
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %11, align 4, !tbaa !7
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds %struct.Para, ptr %110, i64 %113
  %115 = getelementptr inbounds nuw %struct.Para, ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !59
  store i32 %116, ptr %13, align 4, !tbaa !7
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = getelementptr inbounds nuw %struct.UBiDi, ptr %117, i32 0, i32 37
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = load i32, ptr %11, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds %struct.Para, ptr %119, i64 %121
  %123 = getelementptr inbounds nuw %struct.Para, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !56
  store i32 %124, ptr %12, align 4, !tbaa !7
  br label %125

125:                                              ; preds = %107, %100, %96, %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  %126 = load i8, ptr %16, align 1, !tbaa !30
  %127 = zext i8 %126 to i32
  %128 = and i32 %127, 128
  %129 = trunc i32 %128 to i8
  store i8 %129, ptr %18, align 1, !tbaa !30
  %130 = load i8, ptr %16, align 1, !tbaa !30
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, -129
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %16, align 1, !tbaa !30
  %134 = load i8, ptr %16, align 1, !tbaa !30
  %135 = zext i8 %134 to i32
  %136 = load i32, ptr %13, align 4, !tbaa !7
  %137 = icmp slt i32 %135, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %125
  %139 = load i8, ptr %16, align 1, !tbaa !30
  %140 = zext i8 %139 to i32
  %141 = icmp slt i32 125, %140
  br i1 %141, label %142, label %168

142:                                              ; preds = %138, %125
  %143 = load i8, ptr %16, align 1, !tbaa !30
  %144 = zext i8 %143 to i32
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %165

146:                                              ; preds = %142
  %147 = load i8, ptr %17, align 1, !tbaa !30
  %148 = zext i8 %147 to i32
  %149 = icmp eq i32 %148, 7
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  br label %164

151:                                              ; preds = %146
  %152 = load i32, ptr %13, align 4, !tbaa !7
  %153 = trunc i32 %152 to i8
  store i8 %153, ptr %16, align 1, !tbaa !30
  %154 = load i8, ptr %16, align 1, !tbaa !30
  %155 = zext i8 %154 to i32
  %156 = load i8, ptr %18, align 1, !tbaa !30
  %157 = zext i8 %156 to i32
  %158 = or i32 %155, %157
  %159 = trunc i32 %158 to i8
  %160 = load ptr, ptr %7, align 8, !tbaa !64
  %161 = load i32, ptr %14, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store i8 %159, ptr %163, align 1, !tbaa !30
  br label %164

164:                                              ; preds = %151, %150
  br label %167

165:                                              ; preds = %142
  %166 = load ptr, ptr %5, align 8, !tbaa !9
  store i32 1, ptr %166, align 4, !tbaa !3
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %199

167:                                              ; preds = %164
  br label %168

168:                                              ; preds = %167, %138
  %169 = load i8, ptr %18, align 1, !tbaa !30
  %170 = zext i8 %169 to i32
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %168
  %173 = load i8, ptr %16, align 1, !tbaa !30
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [2 x i32], ptr @_ZL5flagO, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4, !tbaa !7
  %179 = load i32, ptr %10, align 4, !tbaa !7
  %180 = or i32 %179, %178
  store i32 %180, ptr %10, align 4, !tbaa !7
  br label %198

181:                                              ; preds = %168
  %182 = load i8, ptr %16, align 1, !tbaa !30
  %183 = zext i8 %182 to i32
  %184 = and i32 %183, 1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i32], ptr @_ZL5flagE, i64 0, i64 %185
  %187 = load i32, ptr %186, align 4, !tbaa !7
  %188 = zext i32 %187 to i64
  %189 = load i8, ptr %17, align 1, !tbaa !30
  %190 = zext i8 %189 to i32
  %191 = zext i32 %190 to i64
  %192 = shl i64 1, %191
  %193 = or i64 %188, %192
  %194 = load i32, ptr %10, align 4, !tbaa !7
  %195 = zext i32 %194 to i64
  %196 = or i64 %195, %193
  %197 = trunc i64 %196 to i32
  store i32 %197, ptr %10, align 4, !tbaa !7
  br label %198

198:                                              ; preds = %181, %172
  store i32 0, ptr %15, align 4
  br label %199

199:                                              ; preds = %198, %165
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #10
  %200 = load i32, ptr %15, align 4
  switch i32 %200, label %205 [
    i32 0, label %201
  ]

201:                                              ; preds = %199
  br label %202

202:                                              ; preds = %201
  %203 = load i32, ptr %14, align 4, !tbaa !7
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %14, align 4, !tbaa !7
  br label %40, !llvm.loop !115

205:                                              ; preds = %199, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %206 = load i32, ptr %15, align 4
  switch i32 %206, label %229 [
    i32 2, label %207
  ]

207:                                              ; preds = %205
  %208 = load i32, ptr %10, align 4, !tbaa !7
  %209 = zext i32 %208 to i64
  %210 = and i64 %209, 8380376
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %223

212:                                              ; preds = %207
  %213 = load ptr, ptr %4, align 8, !tbaa !11
  %214 = getelementptr inbounds nuw %struct.UBiDi, ptr %213, i32 0, i32 25
  %215 = load i8, ptr %214, align 1, !tbaa !69
  %216 = zext i8 %215 to i32
  %217 = and i32 %216, 1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2 x i32], ptr @_ZL6flagLR, i64 0, i64 %218
  %220 = load i32, ptr %219, align 4, !tbaa !7
  %221 = load i32, ptr %10, align 4, !tbaa !7
  %222 = or i32 %221, %220
  store i32 %222, ptr %10, align 4, !tbaa !7
  br label %223

223:                                              ; preds = %212, %207
  %224 = load i32, ptr %10, align 4, !tbaa !7
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.UBiDi, ptr %225, i32 0, i32 33
  store i32 %224, ptr %226, align 4, !tbaa !77
  %227 = load ptr, ptr %4, align 8, !tbaa !11
  %228 = call noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %227)
  store i32 %228, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %229

229:                                              ; preds = %223, %205
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %230 = load i32, ptr %3, align 4
  ret i32 %230
}

; Function Attrs: noreturn nounwind
declare void @abort() #8

; Function Attrs: mustprogress uwtable
define internal void @_ZL21resolveImplicitLevelsP5UBiDiiihh(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3, i8 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca %struct.LevState, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i16, align 2
  %18 = alloca i16, align 2
  %19 = alloca i16, align 2
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i8, align 1
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !11
  store i32 %1, ptr %7, align 4, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i8 %3, ptr %9, align 1, !tbaa !30
  store i8 %4, ptr %10, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %33 = load ptr, ptr %6, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 19
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  store ptr %35, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #10
  store i8 1, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 -1, ptr %25, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  %37 = load ptr, ptr %6, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.UBiDi, ptr %37, i32 0, i32 34
  %39 = load i32, ptr %38, align 8, !tbaa !108
  %40 = icmp slt i32 %36, %39
  br i1 %40, label %41, label %80

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UBiDi, ptr %42, i32 0, i32 26
  %44 = load i8, ptr %43, align 2, !tbaa !76
  %45 = icmp ne i8 %44, 0
  br i1 %45, label %46, label %55

46:                                               ; preds = %41
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = load ptr, ptr %6, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UBiDi, ptr %48, i32 0, i32 37
  %50 = load ptr, ptr %49, align 8, !tbaa !55
  %51 = getelementptr inbounds %struct.Para, ptr %50, i64 0
  %52 = getelementptr inbounds nuw %struct.Para, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !56
  %54 = icmp slt i32 %47, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %46, %41
  %56 = load ptr, ptr %6, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.UBiDi, ptr %56, i32 0, i32 25
  %58 = load i8, ptr %57, align 1, !tbaa !69
  br label %63

59:                                               ; preds = %46
  %60 = load ptr, ptr %6, align 8, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %60, i32 noundef %61)
  br label %63

63:                                               ; preds = %59, %55
  %64 = phi i8 [ %58, %55 ], [ %62, %59 ]
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %63
  %69 = load ptr, ptr %6, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.UBiDi, ptr %69, i32 0, i32 22
  %71 = load i32, ptr %70, align 4, !tbaa !42
  %72 = icmp eq i32 %71, 5
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %6, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.UBiDi, ptr %74, i32 0, i32 22
  %76 = load i32, ptr %75, align 4, !tbaa !42
  %77 = icmp eq i32 %76, 6
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  br label %80

80:                                               ; preds = %78, %63, %5
  %81 = phi i1 [ false, %63 ], [ false, %5 ], [ %79, %78 ]
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %23, align 1, !tbaa !30
  %83 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 3
  store i32 -1, ptr %83, align 4, !tbaa !116
  %84 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 4
  store i32 -1, ptr %84, align 8, !tbaa !118
  %85 = load i32, ptr %7, align 4, !tbaa !7
  %86 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 6
  store i32 %85, ptr %86, align 8, !tbaa !119
  %87 = load ptr, ptr %6, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UBiDi, ptr %87, i32 0, i32 20
  %89 = load ptr, ptr %88, align 8, !tbaa !72
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds i8, ptr %89, i64 %91
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 7
  store i8 %93, ptr %94, align 4, !tbaa !120
  %95 = load ptr, ptr %6, align 8, !tbaa !11
  %96 = getelementptr inbounds nuw %struct.UBiDi, ptr %95, i32 0, i32 31
  %97 = load ptr, ptr %96, align 8, !tbaa !84
  %98 = getelementptr inbounds nuw %struct.ImpTabPair, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 7
  %100 = load i8, ptr %99, align 4, !tbaa !120
  %101 = zext i8 %100 to i32
  %102 = and i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2 x ptr], ptr %98, i64 0, i64 %103
  %105 = load ptr, ptr %104, align 8, !tbaa !9
  %106 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 0
  store ptr %105, ptr %106, align 8, !tbaa !121
  %107 = load ptr, ptr %6, align 8, !tbaa !11
  %108 = getelementptr inbounds nuw %struct.UBiDi, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %108, align 8, !tbaa !84
  %110 = getelementptr inbounds nuw %struct.ImpTabPair, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 7
  %112 = load i8, ptr %111, align 4, !tbaa !120
  %113 = zext i8 %112 to i32
  %114 = and i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [2 x ptr], ptr %110, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !9
  %118 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 1
  store ptr %117, ptr %118, align 8, !tbaa !122
  %119 = load i32, ptr %7, align 4, !tbaa !7
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %80
  %122 = load ptr, ptr %6, align 8, !tbaa !11
  %123 = getelementptr inbounds nuw %struct.UBiDi, ptr %122, i32 0, i32 28
  %124 = load i32, ptr %123, align 8, !tbaa !60
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %126, label %135

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 1, ptr %26) #10
  %127 = load ptr, ptr %6, align 8, !tbaa !11
  %128 = call noundef zeroext i8 @_ZL10lastL_R_ALP5UBiDi(ptr noundef %127)
  store i8 %128, ptr %26, align 1, !tbaa !30
  %129 = load i8, ptr %26, align 1, !tbaa !30
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 4
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i8, ptr %26, align 1, !tbaa !30
  store i8 %133, ptr %9, align 1, !tbaa !30
  br label %134

134:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 1, ptr %26) #10
  br label %135

135:                                              ; preds = %134, %121, %80
  %136 = load ptr, ptr %11, align 8, !tbaa !64
  %137 = load i32, ptr %7, align 4, !tbaa !7
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %136, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !30
  %141 = zext i8 %140 to i32
  %142 = icmp eq i32 %141, 22
  br i1 %142, label %143, label %195

143:                                              ; preds = %135
  %144 = load ptr, ptr %6, align 8, !tbaa !11
  %145 = getelementptr inbounds nuw %struct.UBiDi, ptr %144, i32 0, i32 42
  %146 = load i32, ptr %145, align 4, !tbaa !81
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %195

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %struct.UBiDi, ptr %149, i32 0, i32 43
  %151 = load ptr, ptr %150, align 8, !tbaa !82
  %152 = load ptr, ptr %6, align 8, !tbaa !11
  %153 = getelementptr inbounds nuw %struct.UBiDi, ptr %152, i32 0, i32 42
  %154 = load i32, ptr %153, align 4, !tbaa !81
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds %struct.Isolate, ptr %151, i64 %155
  %157 = getelementptr inbounds nuw %struct.Isolate, ptr %156, i32 0, i32 0
  %158 = load i32, ptr %157, align 4, !tbaa !123
  %159 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 2
  store i32 %158, ptr %159, align 8, !tbaa !125
  %160 = load ptr, ptr %6, align 8, !tbaa !11
  %161 = getelementptr inbounds nuw %struct.UBiDi, ptr %160, i32 0, i32 43
  %162 = load ptr, ptr %161, align 8, !tbaa !82
  %163 = load ptr, ptr %6, align 8, !tbaa !11
  %164 = getelementptr inbounds nuw %struct.UBiDi, ptr %163, i32 0, i32 42
  %165 = load i32, ptr %164, align 4, !tbaa !81
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds %struct.Isolate, ptr %162, i64 %166
  %168 = getelementptr inbounds nuw %struct.Isolate, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !126
  store i32 %169, ptr %15, align 4, !tbaa !7
  %170 = load ptr, ptr %6, align 8, !tbaa !11
  %171 = getelementptr inbounds nuw %struct.UBiDi, ptr %170, i32 0, i32 43
  %172 = load ptr, ptr %171, align 8, !tbaa !82
  %173 = load ptr, ptr %6, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %struct.UBiDi, ptr %173, i32 0, i32 42
  %175 = load i32, ptr %174, align 4, !tbaa !81
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %struct.Isolate, ptr %172, i64 %176
  %178 = getelementptr inbounds nuw %struct.Isolate, ptr %177, i32 0, i32 3
  %179 = load i16, ptr %178, align 4, !tbaa !127
  store i16 %179, ptr %18, align 2, !tbaa !48
  %180 = load ptr, ptr %6, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %struct.UBiDi, ptr %180, i32 0, i32 43
  %182 = load ptr, ptr %181, align 8, !tbaa !82
  %183 = load ptr, ptr %6, align 8, !tbaa !11
  %184 = getelementptr inbounds nuw %struct.UBiDi, ptr %183, i32 0, i32 42
  %185 = load i32, ptr %184, align 4, !tbaa !81
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds %struct.Isolate, ptr %182, i64 %186
  %188 = getelementptr inbounds nuw %struct.Isolate, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !128
  %190 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 5
  store i32 %189, ptr %190, align 4, !tbaa !129
  %191 = load ptr, ptr %6, align 8, !tbaa !11
  %192 = getelementptr inbounds nuw %struct.UBiDi, ptr %191, i32 0, i32 42
  %193 = load i32, ptr %192, align 4, !tbaa !81
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 4, !tbaa !81
  br label %217

195:                                              ; preds = %143, %135
  %196 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 2
  store i32 -1, ptr %196, align 8, !tbaa !125
  %197 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %197, ptr %15, align 4, !tbaa !7
  %198 = load ptr, ptr %11, align 8, !tbaa !64
  %199 = load i32, ptr %7, align 4, !tbaa !7
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %198, i64 %200
  %202 = load i8, ptr %201, align 1, !tbaa !30
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 17
  br i1 %204, label %205, label %210

205:                                              ; preds = %195
  %206 = load i8, ptr %9, align 1, !tbaa !30
  %207 = zext i8 %206 to i32
  %208 = add nsw i32 1, %207
  %209 = trunc i32 %208 to i16
  store i16 %209, ptr %18, align 2, !tbaa !48
  br label %211

210:                                              ; preds = %195
  store i16 0, ptr %18, align 2, !tbaa !48
  br label %211

211:                                              ; preds = %210, %205
  %212 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 5
  store i32 0, ptr %212, align 4, !tbaa !129
  %213 = load ptr, ptr %6, align 8, !tbaa !11
  %214 = load i8, ptr %9, align 1, !tbaa !30
  %215 = load i32, ptr %7, align 4, !tbaa !7
  %216 = load i32, ptr %7, align 4, !tbaa !7
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %213, ptr noundef %13, i8 noundef zeroext %214, i32 noundef %215, i32 noundef %216)
  br label %217

217:                                              ; preds = %211, %148
  %218 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %218, ptr %16, align 4, !tbaa !7
  %219 = load i32, ptr %7, align 4, !tbaa !7
  store i32 %219, ptr %14, align 4, !tbaa !7
  br label %220

220:                                              ; preds = %408, %217
  %221 = load i32, ptr %14, align 4, !tbaa !7
  %222 = load i32, ptr %8, align 4, !tbaa !7
  %223 = icmp sle i32 %221, %222
  br i1 %223, label %224, label %411

224:                                              ; preds = %220
  %225 = load i32, ptr %14, align 4, !tbaa !7
  %226 = load i32, ptr %8, align 4, !tbaa !7
  %227 = icmp sge i32 %225, %226
  br i1 %227, label %228, label %271

228:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %229 = load i32, ptr %8, align 4, !tbaa !7
  %230 = sub nsw i32 %229, 1
  store i32 %230, ptr %27, align 4, !tbaa !7
  br label %231

231:                                              ; preds = %249, %228
  %232 = load i32, ptr %27, align 4, !tbaa !7
  %233 = load i32, ptr %7, align 4, !tbaa !7
  %234 = icmp sgt i32 %232, %233
  br i1 %234, label %235, label %246

235:                                              ; preds = %231
  %236 = load ptr, ptr %11, align 8, !tbaa !64
  %237 = load i32, ptr %27, align 4, !tbaa !7
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds i8, ptr %236, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !30
  %241 = zext i8 %240 to i32
  %242 = zext i32 %241 to i64
  %243 = shl i64 1, %242
  %244 = and i64 %243, 382976
  %245 = icmp ne i64 %244, 0
  br label %246

246:                                              ; preds = %235, %231
  %247 = phi i1 [ false, %231 ], [ %245, %235 ]
  br i1 %247, label %248, label %252

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248
  %250 = load i32, ptr %27, align 4, !tbaa !7
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %27, align 4, !tbaa !7
  br label %231, !llvm.loop !130

252:                                              ; preds = %246
  %253 = load ptr, ptr %11, align 8, !tbaa !64
  %254 = load i32, ptr %27, align 4, !tbaa !7
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds i8, ptr %253, i64 %255
  %257 = load i8, ptr %256, align 1, !tbaa !30
  store i8 %257, ptr %12, align 1, !tbaa !30
  %258 = load i8, ptr %12, align 1, !tbaa !30
  %259 = zext i8 %258 to i32
  %260 = icmp eq i32 %259, 20
  br i1 %260, label %265, label %261

261:                                              ; preds = %252
  %262 = load i8, ptr %12, align 1, !tbaa !30
  %263 = zext i8 %262 to i32
  %264 = icmp eq i32 %263, 21
  br i1 %264, label %265, label %266

265:                                              ; preds = %261, %252
  store i32 2, ptr %28, align 4
  br label %268

266:                                              ; preds = %261
  %267 = load i8, ptr %10, align 1, !tbaa !30
  store i8 %267, ptr %20, align 1, !tbaa !30
  store i32 0, ptr %28, align 4
  br label %268

268:                                              ; preds = %266, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  %269 = load i32, ptr %28, align 4
  switch i32 %269, label %527 [
    i32 0, label %270
    i32 2, label %411
  ]

270:                                              ; preds = %268
  br label %345

271:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 1, ptr %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #10
  %272 = load ptr, ptr %11, align 8, !tbaa !64
  %273 = load i32, ptr %14, align 4, !tbaa !7
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i8, ptr %272, i64 %274
  %276 = load i8, ptr %275, align 1, !tbaa !30
  store i8 %276, ptr %29, align 1, !tbaa !30
  %277 = load i8, ptr %29, align 1, !tbaa !30
  %278 = zext i8 %277 to i32
  %279 = icmp eq i32 %278, 7
  br i1 %279, label %280, label %283

280:                                              ; preds = %271
  %281 = load ptr, ptr %6, align 8, !tbaa !11
  %282 = getelementptr inbounds nuw %struct.UBiDi, ptr %281, i32 0, i32 42
  store i32 -1, ptr %282, align 4, !tbaa !81
  br label %283

283:                                              ; preds = %280, %271
  %284 = load i8, ptr %23, align 1, !tbaa !30
  %285 = icmp ne i8 %284, 0
  br i1 %285, label %286, label %340

286:                                              ; preds = %283
  %287 = load i8, ptr %29, align 1, !tbaa !30
  %288 = zext i8 %287 to i32
  %289 = icmp eq i32 %288, 13
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i8 1, ptr %29, align 1, !tbaa !30
  br label %339

291:                                              ; preds = %286
  %292 = load i8, ptr %29, align 1, !tbaa !30
  %293 = zext i8 %292 to i32
  %294 = icmp eq i32 %293, 2
  br i1 %294, label %295, label %338

295:                                              ; preds = %291
  %296 = load i32, ptr %25, align 4, !tbaa !7
  %297 = load i32, ptr %14, align 4, !tbaa !7
  %298 = icmp sle i32 %296, %297
  br i1 %298, label %299, label %332

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i8 1, ptr %24, align 1, !tbaa !30
  %300 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %300, ptr %25, align 4, !tbaa !7
  %301 = load i32, ptr %14, align 4, !tbaa !7
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %31, align 4, !tbaa !7
  br label %303

303:                                              ; preds = %328, %299
  %304 = load i32, ptr %31, align 4, !tbaa !7
  %305 = load i32, ptr %8, align 4, !tbaa !7
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %331

307:                                              ; preds = %303
  %308 = load ptr, ptr %11, align 8, !tbaa !64
  %309 = load i32, ptr %31, align 4, !tbaa !7
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i8, ptr %308, i64 %310
  %312 = load i8, ptr %311, align 1, !tbaa !30
  store i8 %312, ptr %30, align 1, !tbaa !30
  %313 = load i8, ptr %30, align 1, !tbaa !30
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %307
  %317 = load i8, ptr %30, align 1, !tbaa !30
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 1
  br i1 %319, label %324, label %320

320:                                              ; preds = %316
  %321 = load i8, ptr %30, align 1, !tbaa !30
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 13
  br i1 %323, label %324, label %327

324:                                              ; preds = %320, %316, %307
  %325 = load i8, ptr %30, align 1, !tbaa !30
  store i8 %325, ptr %24, align 1, !tbaa !30
  %326 = load i32, ptr %31, align 4, !tbaa !7
  store i32 %326, ptr %25, align 4, !tbaa !7
  br label %331

327:                                              ; preds = %320
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %31, align 4, !tbaa !7
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %31, align 4, !tbaa !7
  br label %303, !llvm.loop !131

331:                                              ; preds = %324, %303
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  br label %332

332:                                              ; preds = %331, %295
  %333 = load i8, ptr %24, align 1, !tbaa !30
  %334 = zext i8 %333 to i32
  %335 = icmp eq i32 %334, 13
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  store i8 5, ptr %29, align 1, !tbaa !30
  br label %337

337:                                              ; preds = %336, %332
  br label %338

338:                                              ; preds = %337, %291
  br label %339

339:                                              ; preds = %338, %290
  br label %340

340:                                              ; preds = %339, %283
  %341 = load i8, ptr %29, align 1, !tbaa !30
  %342 = zext i8 %341 to i64
  %343 = getelementptr inbounds nuw [25 x i8], ptr @_ZL9groupProp, i64 0, i64 %342
  %344 = load i8, ptr %343, align 1, !tbaa !30
  store i8 %344, ptr %20, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %29) #10
  br label %345

345:                                              ; preds = %340, %270
  %346 = load i16, ptr %18, align 2, !tbaa !48
  store i16 %346, ptr %17, align 2, !tbaa !48
  %347 = load i16, ptr %17, align 2, !tbaa !48
  %348 = zext i16 %347 to i64
  %349 = getelementptr inbounds nuw [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %348
  %350 = load i8, ptr %20, align 1, !tbaa !30
  %351 = zext i8 %350 to i64
  %352 = getelementptr inbounds nuw [16 x i8], ptr %349, i64 0, i64 %351
  %353 = load i8, ptr %352, align 1, !tbaa !30
  store i8 %353, ptr %22, align 1, !tbaa !30
  %354 = load i8, ptr %22, align 1, !tbaa !30
  %355 = zext i8 %354 to i32
  %356 = and i32 %355, 31
  %357 = trunc i32 %356 to i16
  store i16 %357, ptr %18, align 2, !tbaa !48
  %358 = load i8, ptr %22, align 1, !tbaa !30
  %359 = zext i8 %358 to i32
  %360 = ashr i32 %359, 5
  %361 = trunc i32 %360 to i16
  store i16 %361, ptr %19, align 2, !tbaa !48
  %362 = load i32, ptr %14, align 4, !tbaa !7
  %363 = load i32, ptr %8, align 4, !tbaa !7
  %364 = icmp eq i32 %362, %363
  br i1 %364, label %365, label %370

365:                                              ; preds = %345
  %366 = load i16, ptr %19, align 2, !tbaa !48
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  store i16 1, ptr %19, align 2, !tbaa !48
  br label %370

370:                                              ; preds = %369, %365, %345
  %371 = load i16, ptr %19, align 2, !tbaa !48
  %372 = icmp ne i16 %371, 0
  br i1 %372, label %373, label %407

373:                                              ; preds = %370
  %374 = load i16, ptr %17, align 2, !tbaa !48
  %375 = zext i16 %374 to i64
  %376 = getelementptr inbounds nuw [24 x [16 x i8]], ptr @_ZL11impTabProps, i64 0, i64 %375
  %377 = getelementptr inbounds [16 x i8], ptr %376, i64 0, i64 15
  %378 = load i8, ptr %377, align 1, !tbaa !30
  store i8 %378, ptr %21, align 1, !tbaa !30
  %379 = load i16, ptr %19, align 2, !tbaa !48
  %380 = zext i16 %379 to i32
  switch i32 %380, label %405 [
    i32 1, label %381
    i32 2, label %387
    i32 3, label %389
    i32 4, label %398
  ]

381:                                              ; preds = %373
  %382 = load ptr, ptr %6, align 8, !tbaa !11
  %383 = load i8, ptr %21, align 1, !tbaa !30
  %384 = load i32, ptr %15, align 4, !tbaa !7
  %385 = load i32, ptr %14, align 4, !tbaa !7
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %382, ptr noundef %13, i8 noundef zeroext %383, i32 noundef %384, i32 noundef %385)
  %386 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %386, ptr %15, align 4, !tbaa !7
  br label %406

387:                                              ; preds = %373
  %388 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %388, ptr %16, align 4, !tbaa !7
  br label %406

389:                                              ; preds = %373
  %390 = load ptr, ptr %6, align 8, !tbaa !11
  %391 = load i8, ptr %21, align 1, !tbaa !30
  %392 = load i32, ptr %15, align 4, !tbaa !7
  %393 = load i32, ptr %16, align 4, !tbaa !7
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %390, ptr noundef %13, i8 noundef zeroext %391, i32 noundef %392, i32 noundef %393)
  %394 = load ptr, ptr %6, align 8, !tbaa !11
  %395 = load i32, ptr %16, align 4, !tbaa !7
  %396 = load i32, ptr %14, align 4, !tbaa !7
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %394, ptr noundef %13, i8 noundef zeroext 4, i32 noundef %395, i32 noundef %396)
  %397 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %397, ptr %15, align 4, !tbaa !7
  br label %406

398:                                              ; preds = %373
  %399 = load ptr, ptr %6, align 8, !tbaa !11
  %400 = load i8, ptr %21, align 1, !tbaa !30
  %401 = load i32, ptr %15, align 4, !tbaa !7
  %402 = load i32, ptr %16, align 4, !tbaa !7
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %399, ptr noundef %13, i8 noundef zeroext %400, i32 noundef %401, i32 noundef %402)
  %403 = load i32, ptr %16, align 4, !tbaa !7
  store i32 %403, ptr %15, align 4, !tbaa !7
  %404 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %404, ptr %16, align 4, !tbaa !7
  br label %406

405:                                              ; preds = %373
  call void @abort() #13
  unreachable

406:                                              ; preds = %398, %389, %387, %381
  br label %407

407:                                              ; preds = %406, %370
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %14, align 4, !tbaa !7
  %410 = add nsw i32 %409, 1
  store i32 %410, ptr %14, align 4, !tbaa !7
  br label %220, !llvm.loop !132

411:                                              ; preds = %268, %220
  %412 = load i32, ptr %8, align 4, !tbaa !7
  %413 = load ptr, ptr %6, align 8, !tbaa !11
  %414 = getelementptr inbounds nuw %struct.UBiDi, ptr %413, i32 0, i32 3
  %415 = load i32, ptr %414, align 4, !tbaa !68
  %416 = icmp eq i32 %412, %415
  br i1 %416, label %417, label %431

417:                                              ; preds = %411
  %418 = load ptr, ptr %6, align 8, !tbaa !11
  %419 = getelementptr inbounds nuw %struct.UBiDi, ptr %418, i32 0, i32 30
  %420 = load i32, ptr %419, align 8, !tbaa !61
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %431

422:                                              ; preds = %417
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #10
  %423 = load ptr, ptr %6, align 8, !tbaa !11
  %424 = call noundef zeroext i8 @_ZL17firstL_R_AL_EN_ANP5UBiDi(ptr noundef %423)
  store i8 %424, ptr %32, align 1, !tbaa !30
  %425 = load i8, ptr %32, align 1, !tbaa !30
  %426 = zext i8 %425 to i32
  %427 = icmp ne i32 %426, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %422
  %429 = load i8, ptr %32, align 1, !tbaa !30
  store i8 %429, ptr %10, align 1, !tbaa !30
  br label %430

430:                                              ; preds = %428, %422
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #10
  br label %431

431:                                              ; preds = %430, %417, %411
  %432 = load i32, ptr %8, align 4, !tbaa !7
  %433 = sub nsw i32 %432, 1
  store i32 %433, ptr %14, align 4, !tbaa !7
  br label %434

434:                                              ; preds = %452, %431
  %435 = load i32, ptr %14, align 4, !tbaa !7
  %436 = load i32, ptr %7, align 4, !tbaa !7
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %449

438:                                              ; preds = %434
  %439 = load ptr, ptr %11, align 8, !tbaa !64
  %440 = load i32, ptr %14, align 4, !tbaa !7
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !30
  %444 = zext i8 %443 to i32
  %445 = zext i32 %444 to i64
  %446 = shl i64 1, %445
  %447 = and i64 %446, 382976
  %448 = icmp ne i64 %447, 0
  br label %449

449:                                              ; preds = %438, %434
  %450 = phi i1 [ false, %434 ], [ %448, %438 ]
  br i1 %450, label %451, label %455

451:                                              ; preds = %449
  br label %452

452:                                              ; preds = %451
  %453 = load i32, ptr %14, align 4, !tbaa !7
  %454 = add nsw i32 %453, -1
  store i32 %454, ptr %14, align 4, !tbaa !7
  br label %434, !llvm.loop !133

455:                                              ; preds = %449
  %456 = load ptr, ptr %11, align 8, !tbaa !64
  %457 = load i32, ptr %14, align 4, !tbaa !7
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds i8, ptr %456, i64 %458
  %460 = load i8, ptr %459, align 1, !tbaa !30
  store i8 %460, ptr %12, align 1, !tbaa !30
  %461 = load i8, ptr %12, align 1, !tbaa !30
  %462 = zext i8 %461 to i32
  %463 = icmp eq i32 %462, 20
  br i1 %463, label %468, label %464

464:                                              ; preds = %455
  %465 = load i8, ptr %12, align 1, !tbaa !30
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 21
  br i1 %467, label %468, label %521

468:                                              ; preds = %464, %455
  %469 = load i32, ptr %8, align 4, !tbaa !7
  %470 = load ptr, ptr %6, align 8, !tbaa !11
  %471 = getelementptr inbounds nuw %struct.UBiDi, ptr %470, i32 0, i32 3
  %472 = load i32, ptr %471, align 4, !tbaa !68
  %473 = icmp slt i32 %469, %472
  br i1 %473, label %474, label %521

474:                                              ; preds = %468
  %475 = load ptr, ptr %6, align 8, !tbaa !11
  %476 = getelementptr inbounds nuw %struct.UBiDi, ptr %475, i32 0, i32 42
  %477 = load i32, ptr %476, align 4, !tbaa !81
  %478 = add nsw i32 %477, 1
  store i32 %478, ptr %476, align 4, !tbaa !81
  %479 = load i16, ptr %18, align 2, !tbaa !48
  %480 = load ptr, ptr %6, align 8, !tbaa !11
  %481 = getelementptr inbounds nuw %struct.UBiDi, ptr %480, i32 0, i32 43
  %482 = load ptr, ptr %481, align 8, !tbaa !82
  %483 = load ptr, ptr %6, align 8, !tbaa !11
  %484 = getelementptr inbounds nuw %struct.UBiDi, ptr %483, i32 0, i32 42
  %485 = load i32, ptr %484, align 4, !tbaa !81
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds %struct.Isolate, ptr %482, i64 %486
  %488 = getelementptr inbounds nuw %struct.Isolate, ptr %487, i32 0, i32 3
  store i16 %479, ptr %488, align 4, !tbaa !127
  %489 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 5
  %490 = load i32, ptr %489, align 4, !tbaa !129
  %491 = load ptr, ptr %6, align 8, !tbaa !11
  %492 = getelementptr inbounds nuw %struct.UBiDi, ptr %491, i32 0, i32 43
  %493 = load ptr, ptr %492, align 8, !tbaa !82
  %494 = load ptr, ptr %6, align 8, !tbaa !11
  %495 = getelementptr inbounds nuw %struct.UBiDi, ptr %494, i32 0, i32 42
  %496 = load i32, ptr %495, align 4, !tbaa !81
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds %struct.Isolate, ptr %493, i64 %497
  %499 = getelementptr inbounds nuw %struct.Isolate, ptr %498, i32 0, i32 2
  store i32 %490, ptr %499, align 4, !tbaa !128
  %500 = load i32, ptr %15, align 4, !tbaa !7
  %501 = load ptr, ptr %6, align 8, !tbaa !11
  %502 = getelementptr inbounds nuw %struct.UBiDi, ptr %501, i32 0, i32 43
  %503 = load ptr, ptr %502, align 8, !tbaa !82
  %504 = load ptr, ptr %6, align 8, !tbaa !11
  %505 = getelementptr inbounds nuw %struct.UBiDi, ptr %504, i32 0, i32 42
  %506 = load i32, ptr %505, align 4, !tbaa !81
  %507 = sext i32 %506 to i64
  %508 = getelementptr inbounds %struct.Isolate, ptr %503, i64 %507
  %509 = getelementptr inbounds nuw %struct.Isolate, ptr %508, i32 0, i32 1
  store i32 %500, ptr %509, align 4, !tbaa !126
  %510 = getelementptr inbounds nuw %struct.LevState, ptr %13, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !125
  %512 = load ptr, ptr %6, align 8, !tbaa !11
  %513 = getelementptr inbounds nuw %struct.UBiDi, ptr %512, i32 0, i32 43
  %514 = load ptr, ptr %513, align 8, !tbaa !82
  %515 = load ptr, ptr %6, align 8, !tbaa !11
  %516 = getelementptr inbounds nuw %struct.UBiDi, ptr %515, i32 0, i32 42
  %517 = load i32, ptr %516, align 4, !tbaa !81
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds %struct.Isolate, ptr %514, i64 %518
  %520 = getelementptr inbounds nuw %struct.Isolate, ptr %519, i32 0, i32 0
  store i32 %511, ptr %520, align 4, !tbaa !123
  br label %526

521:                                              ; preds = %468, %464
  %522 = load ptr, ptr %6, align 8, !tbaa !11
  %523 = load i8, ptr %10, align 1, !tbaa !30
  %524 = load i32, ptr %8, align 4, !tbaa !7
  %525 = load i32, ptr %8, align 4, !tbaa !7
  call void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %522, ptr noundef %13, i8 noundef zeroext %523, i32 noundef %524, i32 noundef %525)
  br label %526

526:                                              ; preds = %521, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  ret void

527:                                              ; preds = %268
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL14adjustWSLevelsP5UBiDi(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.UBiDi, ptr %8, i32 0, i32 19
  %10 = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %10, ptr %3, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !72
  store ptr %13, ptr %4, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %2, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 33
  %16 = load i32, ptr %15, align 4, !tbaa !77
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 8248192
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %173

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.UBiDi, ptr %21, i32 0, i32 24
  %23 = load i8, ptr %22, align 4, !tbaa !107
  store i8 %23, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %24 = load ptr, ptr %2, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UBiDi, ptr %24, i32 0, i32 35
  %26 = load i32, ptr %25, align 4, !tbaa !79
  store i32 %26, ptr %5, align 4, !tbaa !7
  br label %27

27:                                               ; preds = %171, %20
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %172

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %91, %30
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %31
  %35 = load ptr, ptr %3, align 8, !tbaa !64
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %5, align 4, !tbaa !7
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8, ptr %35, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !30
  %41 = zext i8 %40 to i32
  %42 = zext i32 %41 to i64
  %43 = shl i64 1, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = and i64 %45, 8248192
  %47 = icmp ne i64 %46, 0
  br label %48

48:                                               ; preds = %34, %31
  %49 = phi i1 [ false, %31 ], [ %47, %34 ]
  br i1 %49, label %50, label %92

50:                                               ; preds = %48
  %51 = load i8, ptr %6, align 1, !tbaa !30
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = zext i32 %54 to i64
  %56 = and i64 %55, 128
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = load ptr, ptr %4, align 8, !tbaa !64
  %60 = load i32, ptr %5, align 4, !tbaa !7
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %59, i64 %61
  store i8 0, ptr %62, align 1, !tbaa !30
  br label %91

63:                                               ; preds = %53, %50
  %64 = load ptr, ptr %2, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %struct.UBiDi, ptr %64, i32 0, i32 26
  %66 = load i8, ptr %65, align 2, !tbaa !76
  %67 = icmp ne i8 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %63
  %69 = load i32, ptr %5, align 4, !tbaa !7
  %70 = load ptr, ptr %2, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UBiDi, ptr %70, i32 0, i32 37
  %72 = load ptr, ptr %71, align 8, !tbaa !55
  %73 = getelementptr inbounds %struct.Para, ptr %72, i64 0
  %74 = getelementptr inbounds nuw %struct.Para, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !56
  %76 = icmp slt i32 %69, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %68, %63
  %78 = load ptr, ptr %2, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %struct.UBiDi, ptr %78, i32 0, i32 25
  %80 = load i8, ptr %79, align 1, !tbaa !69
  br label %85

81:                                               ; preds = %68
  %82 = load ptr, ptr %2, align 8, !tbaa !11
  %83 = load i32, ptr %5, align 4, !tbaa !7
  %84 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %82, i32 noundef %83)
  br label %85

85:                                               ; preds = %81, %77
  %86 = phi i8 [ %80, %77 ], [ %84, %81 ]
  %87 = load ptr, ptr %4, align 8, !tbaa !64
  %88 = load i32, ptr %5, align 4, !tbaa !7
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %87, i64 %89
  store i8 %86, ptr %90, align 1, !tbaa !30
  br label %91

91:                                               ; preds = %85, %58
  br label %31, !llvm.loop !134

92:                                               ; preds = %48
  br label %93

93:                                               ; preds = %170, %92
  %94 = load i32, ptr %5, align 4, !tbaa !7
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %171

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !64
  %98 = load i32, ptr %5, align 4, !tbaa !7
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %5, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %97, i64 %100
  %102 = load i8, ptr %101, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = zext i32 %103 to i64
  %105 = shl i64 1, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr %7, align 4, !tbaa !7
  %107 = load i32, ptr %7, align 4, !tbaa !7
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 382976
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %122

111:                                              ; preds = %96
  %112 = load ptr, ptr %4, align 8, !tbaa !64
  %113 = load i32, ptr %5, align 4, !tbaa !7
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = load i8, ptr %116, align 1, !tbaa !30
  %118 = load ptr, ptr %4, align 8, !tbaa !64
  %119 = load i32, ptr %5, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %118, i64 %120
  store i8 %117, ptr %121, align 1, !tbaa !30
  br label %170

122:                                              ; preds = %96
  %123 = load i8, ptr %6, align 1, !tbaa !30
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load i32, ptr %7, align 4, !tbaa !7
  %127 = zext i32 %126 to i64
  %128 = and i64 %127, 128
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %4, align 8, !tbaa !64
  %132 = load i32, ptr %5, align 4, !tbaa !7
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  store i8 0, ptr %134, align 1, !tbaa !30
  br label %171

135:                                              ; preds = %125, %122
  %136 = load i32, ptr %7, align 4, !tbaa !7
  %137 = zext i32 %136 to i64
  %138 = and i64 %137, 384
  %139 = icmp ne i64 %138, 0
  br i1 %139, label %140, label %168

140:                                              ; preds = %135
  %141 = load ptr, ptr %2, align 8, !tbaa !11
  %142 = getelementptr inbounds nuw %struct.UBiDi, ptr %141, i32 0, i32 26
  %143 = load i8, ptr %142, align 2, !tbaa !76
  %144 = icmp ne i8 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load i32, ptr %5, align 4, !tbaa !7
  %147 = load ptr, ptr %2, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.UBiDi, ptr %147, i32 0, i32 37
  %149 = load ptr, ptr %148, align 8, !tbaa !55
  %150 = getelementptr inbounds %struct.Para, ptr %149, i64 0
  %151 = getelementptr inbounds nuw %struct.Para, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !56
  %153 = icmp slt i32 %146, %152
  br i1 %153, label %154, label %158

154:                                              ; preds = %145, %140
  %155 = load ptr, ptr %2, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.UBiDi, ptr %155, i32 0, i32 25
  %157 = load i8, ptr %156, align 1, !tbaa !69
  br label %162

158:                                              ; preds = %145
  %159 = load ptr, ptr %2, align 8, !tbaa !11
  %160 = load i32, ptr %5, align 4, !tbaa !7
  %161 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %159, i32 noundef %160)
  br label %162

162:                                              ; preds = %158, %154
  %163 = phi i8 [ %157, %154 ], [ %161, %158 ]
  %164 = load ptr, ptr %4, align 8, !tbaa !64
  %165 = load i32, ptr %5, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1, !tbaa !30
  br label %171

168:                                              ; preds = %135
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %111
  br label %93, !llvm.loop !135

171:                                              ; preds = %162, %130, %93
  br label %27, !llvm.loop !136

172:                                              ; preds = %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #10
  br label %173

173:                                              ; preds = %172, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL8addPointP5UBiDiii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Point, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 45
  store ptr %12, ptr %8, align 8, !tbaa !137
  %13 = load ptr, ptr %8, align 8, !tbaa !137
  %14 = getelementptr inbounds nuw %struct.InsertPoints, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !139
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %3
  %18 = call noalias ptr @uprv_malloc_77(i64 noundef 80) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !137
  %20 = getelementptr inbounds nuw %struct.InsertPoints, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !140
  %21 = load ptr, ptr %8, align 8, !tbaa !137
  %22 = getelementptr inbounds nuw %struct.InsertPoints, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !140
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %17
  %26 = load ptr, ptr %8, align 8, !tbaa !137
  %27 = getelementptr inbounds nuw %struct.InsertPoints, ptr %26, i32 0, i32 3
  store i32 7, ptr %27, align 4, !tbaa !141
  store i32 1, ptr %9, align 4
  br label %91

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !137
  %30 = getelementptr inbounds nuw %struct.InsertPoints, ptr %29, i32 0, i32 0
  store i32 10, ptr %30, align 8, !tbaa !139
  br label %31

31:                                               ; preds = %28, %3
  %32 = load ptr, ptr %8, align 8, !tbaa !137
  %33 = getelementptr inbounds nuw %struct.InsertPoints, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !142
  %35 = load ptr, ptr %8, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw %struct.InsertPoints, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !139
  %38 = icmp sge i32 %34, %37
  br i1 %38, label %39, label %74

39:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %8, align 8, !tbaa !137
  %41 = getelementptr inbounds nuw %struct.InsertPoints, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !140
  store ptr %42, ptr %10, align 8, !tbaa !143
  %43 = load ptr, ptr %8, align 8, !tbaa !137
  %44 = getelementptr inbounds nuw %struct.InsertPoints, ptr %43, i32 0, i32 4
  %45 = load ptr, ptr %44, align 8, !tbaa !140
  %46 = load ptr, ptr %8, align 8, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.InsertPoints, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !139
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = call ptr @uprv_realloc_77(ptr noundef %45, i64 noundef %51) #12
  %53 = load ptr, ptr %8, align 8, !tbaa !137
  %54 = getelementptr inbounds nuw %struct.InsertPoints, ptr %53, i32 0, i32 4
  store ptr %52, ptr %54, align 8, !tbaa !140
  %55 = load ptr, ptr %8, align 8, !tbaa !137
  %56 = getelementptr inbounds nuw %struct.InsertPoints, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !140
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %39
  %60 = load ptr, ptr %10, align 8, !tbaa !143
  %61 = load ptr, ptr %8, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw %struct.InsertPoints, ptr %61, i32 0, i32 4
  store ptr %60, ptr %62, align 8, !tbaa !140
  %63 = load ptr, ptr %8, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw %struct.InsertPoints, ptr %63, i32 0, i32 3
  store i32 7, ptr %64, align 4, !tbaa !141
  store i32 1, ptr %9, align 4
  br label %71

65:                                               ; preds = %39
  %66 = load ptr, ptr %8, align 8, !tbaa !137
  %67 = getelementptr inbounds nuw %struct.InsertPoints, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !139
  %69 = mul nsw i32 %68, 2
  store i32 %69, ptr %67, align 8, !tbaa !139
  br label %70

70:                                               ; preds = %65
  store i32 0, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %72 = load i32, ptr %9, align 4
  switch i32 %72, label %91 [
    i32 0, label %73
  ]

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %31
  %75 = load i32, ptr %5, align 4, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 0
  store i32 %75, ptr %76, align 4, !tbaa !144
  %77 = load i32, ptr %6, align 4, !tbaa !7
  %78 = getelementptr inbounds nuw %struct.Point, ptr %7, i32 0, i32 1
  store i32 %77, ptr %78, align 4, !tbaa !146
  %79 = load ptr, ptr %8, align 8, !tbaa !137
  %80 = getelementptr inbounds nuw %struct.InsertPoints, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !140
  %82 = load ptr, ptr %8, align 8, !tbaa !137
  %83 = getelementptr inbounds nuw %struct.InsertPoints, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !142
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds %struct.Point, ptr %81, i64 %85
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !147
  %87 = load ptr, ptr %8, align 8, !tbaa !137
  %88 = getelementptr inbounds nuw %struct.InsertPoints, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !142
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !142
  store i32 0, ptr %9, align 4
  br label %91

91:                                               ; preds = %74, %71, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %92 = load i32, ptr %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_orderParagraphsLTR_77(ptr noundef %0, i8 noundef signext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load i8, ptr %4, align 1, !tbaa !30
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.UBiDi, ptr %9, i32 0, i32 24
  store i8 %8, ptr %10, align 4, !tbaa !107
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define signext i8 @ubidi_isOrderParagraphsLTR_77(ptr noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 24
  %9 = load i8, ptr %8, align 4, !tbaa !107
  store i8 %9, ptr %2, align 1
  br label %11

10:                                               ; preds = %1
  store i8 0, ptr %2, align 1
  br label %11

11:                                               ; preds = %10, %6
  %12 = load i8, ptr %2, align 1
  ret i8 %12
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getDirection_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 32
  %30 = load i32, ptr %29, align 8, !tbaa !70
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define ptr @ubidi_getText_77(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !65
  store ptr %30, ptr %2, align 8
  br label %32

31:                                               ; preds = %17, %12, %1
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr %2, align 8
  ret ptr %33
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getLength_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !67
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getProcessedLength_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !68
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_getResultLength_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 8, !tbaa !66
  store i32 %30, ptr %2, align 4
  br label %32

31:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress nounwind uwtable
define zeroext i8 @ubidi_getParaLevel_77(ptr noundef %0) #7 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %27, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %17, %6
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 25
  %30 = load i8, ptr %29, align 1, !tbaa !69
  store i8 %30, ptr %2, align 1
  br label %32

31:                                               ; preds = %17, %12, %1
  store i8 0, ptr %2, align 1
  br label %32

32:                                               ; preds = %31, %27
  %33 = load i8, ptr %2, align 1
  ret i8 %33
}

; Function Attrs: mustprogress nounwind uwtable
define i32 @ubidi_countParagraphs_77(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.UBiDi, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = load ptr, ptr %3, align 8, !tbaa !11
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %28, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.UBiDi, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.UBiDi, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %26 = icmp eq ptr %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %17, %12, %1
  store i32 0, ptr %2, align 4
  br label %32

28:                                               ; preds = %17, %6
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UBiDi, ptr %29, i32 0, i32 36
  %31 = load i32, ptr %30, align 8, !tbaa !54
  store i32 %31, ptr %2, align 4
  br label %32

32:                                               ; preds = %28, %27
  %33 = load i32, ptr %2, align 4
  ret i32 %33
}

; Function Attrs: mustprogress uwtable
define void @ubidi_getParagraphByIndex_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !11
  store i32 %1, ptr %8, align 4, !tbaa !7
  store ptr %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !64
  store ptr %5, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %12, align 8, !tbaa !9
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load i32, ptr %19, align 4, !tbaa !3
  %21 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %15
  store i32 1, ptr %14, align 4
  br label %134

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %7, align 8, !tbaa !11
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %51

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UBiDi, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = load ptr, ptr %7, align 8, !tbaa !11
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %53, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %7, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.UBiDi, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.UBiDi, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = getelementptr inbounds nuw %struct.UBiDi, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = load ptr, ptr %7, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.UBiDi, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !33
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %41, %36, %27
  %52 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 27, ptr %52, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  br label %134

53:                                               ; preds = %41, %30
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %8, align 4, !tbaa !7
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %8, align 4, !tbaa !7
  %61 = load ptr, ptr %7, align 8, !tbaa !11
  %62 = getelementptr inbounds nuw %struct.UBiDi, ptr %61, i32 0, i32 36
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = icmp sge i32 %60, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %59, %56
  %66 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 1, ptr %66, align 4, !tbaa !3
  store i32 1, ptr %14, align 4
  br label %134

67:                                               ; preds = %59
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %7, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UBiDi, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !33
  store ptr %72, ptr %7, align 8, !tbaa !11
  %73 = load i32, ptr %8, align 4, !tbaa !7
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %85

75:                                               ; preds = %69
  %76 = load ptr, ptr %7, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.UBiDi, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.Para, ptr %78, i64 %81
  %83 = getelementptr inbounds nuw %struct.Para, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 4, !tbaa !56
  store i32 %84, ptr %13, align 4, !tbaa !7
  br label %86

85:                                               ; preds = %69
  store i32 0, ptr %13, align 4, !tbaa !7
  br label %86

86:                                               ; preds = %85, %75
  %87 = load ptr, ptr %9, align 8, !tbaa !28
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %13, align 4, !tbaa !7
  %91 = load ptr, ptr %9, align 8, !tbaa !28
  store i32 %90, ptr %91, align 4, !tbaa !7
  br label %92

92:                                               ; preds = %89, %86
  %93 = load ptr, ptr %10, align 8, !tbaa !28
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = load ptr, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %struct.UBiDi, ptr %96, i32 0, i32 37
  %98 = load ptr, ptr %97, align 8, !tbaa !55
  %99 = load i32, ptr %8, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds %struct.Para, ptr %98, i64 %100
  %102 = getelementptr inbounds nuw %struct.Para, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !56
  %104 = load ptr, ptr %10, align 8, !tbaa !28
  store i32 %103, ptr %104, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %95, %92
  %106 = load ptr, ptr %11, align 8, !tbaa !64
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %133

108:                                              ; preds = %105
  %109 = load ptr, ptr %7, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.UBiDi, ptr %109, i32 0, i32 26
  %111 = load i8, ptr %110, align 2, !tbaa !76
  %112 = icmp ne i8 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %108
  %114 = load i32, ptr %13, align 4, !tbaa !7
  %115 = load ptr, ptr %7, align 8, !tbaa !11
  %116 = getelementptr inbounds nuw %struct.UBiDi, ptr %115, i32 0, i32 37
  %117 = load ptr, ptr %116, align 8, !tbaa !55
  %118 = getelementptr inbounds %struct.Para, ptr %117, i64 0
  %119 = getelementptr inbounds nuw %struct.Para, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 4, !tbaa !56
  %121 = icmp slt i32 %114, %120
  br i1 %121, label %122, label %126

122:                                              ; preds = %113, %108
  %123 = load ptr, ptr %7, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.UBiDi, ptr %123, i32 0, i32 25
  %125 = load i8, ptr %124, align 1, !tbaa !69
  br label %130

126:                                              ; preds = %113
  %127 = load ptr, ptr %7, align 8, !tbaa !11
  %128 = load i32, ptr %13, align 4, !tbaa !7
  %129 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %127, i32 noundef %128)
  br label %130

130:                                              ; preds = %126, %122
  %131 = phi i8 [ %125, %122 ], [ %129, %126 ]
  %132 = load ptr, ptr %11, align 8, !tbaa !64
  store i8 %131, ptr %132, align 1, !tbaa !30
  br label %133

133:                                              ; preds = %130, %105
  store i32 0, ptr %14, align 4
  br label %134

134:                                              ; preds = %133, %65, %51, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  %135 = load i32, ptr %14, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getParagraph_77(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !11
  store i32 %1, ptr %9, align 4, !tbaa !7
  store ptr %2, ptr %10, align 8, !tbaa !28
  store ptr %3, ptr %11, align 8, !tbaa !28
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %16

16:                                               ; preds = %6
  %17 = load ptr, ptr %13, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load i32, ptr %20, align 4, !tbaa !3
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %16
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %97

25:                                               ; preds = %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %8, align 8, !tbaa !11
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UBiDi, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  %35 = load ptr, ptr %8, align 8, !tbaa !11
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %54, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %8, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UBiDi, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %52

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.UBiDi, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !33
  %46 = getelementptr inbounds nuw %struct.UBiDi, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = load ptr, ptr %8, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.UBiDi, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  %51 = icmp eq ptr %47, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %42, %37, %28
  %53 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 27, ptr %53, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %97

54:                                               ; preds = %42, %31
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UBiDi, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !33
  store ptr %59, ptr %8, align 8, !tbaa !11
  br label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %9, align 4, !tbaa !7
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %60
  %64 = load i32, ptr %9, align 4, !tbaa !7
  %65 = load ptr, ptr %8, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.UBiDi, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !68
  %68 = icmp sge i32 %64, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %63, %60
  %70 = load ptr, ptr %13, align 8, !tbaa !9
  store i32 1, ptr %70, align 4, !tbaa !3
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %97

71:                                               ; preds = %63
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %74

74:                                               ; preds = %86, %73
  %75 = load i32, ptr %9, align 4, !tbaa !7
  %76 = load ptr, ptr %8, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.UBiDi, ptr %76, i32 0, i32 37
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load i32, ptr %14, align 4, !tbaa !7
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds %struct.Para, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw %struct.Para, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !56
  %84 = icmp sge i32 %75, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %74
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %14, align 4, !tbaa !7
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %14, align 4, !tbaa !7
  br label %74, !llvm.loop !148

89:                                               ; preds = %74
  %90 = load ptr, ptr %8, align 8, !tbaa !11
  %91 = load i32, ptr %14, align 4, !tbaa !7
  %92 = load ptr, ptr %10, align 8, !tbaa !28
  %93 = load ptr, ptr %11, align 8, !tbaa !28
  %94 = load ptr, ptr %12, align 8, !tbaa !64
  %95 = load ptr, ptr %13, align 8, !tbaa !9
  call void @ubidi_getParagraphByIndex_77(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %96 = load i32, ptr %14, align 4, !tbaa !7
  store i32 %96, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %97

97:                                               ; preds = %89, %69, %52, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %98 = load i32, ptr %7, align 4
  ret i32 %98
}

; Function Attrs: mustprogress uwtable
define void @ubidi_setClassCallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !11
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !31
  store ptr %4, ptr %11, align 8, !tbaa !31
  store ptr %5, ptr %12, align 8, !tbaa !9
  br label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8, !tbaa !9
  %18 = load i32, ptr %17, align 4, !tbaa !3
  %19 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %13
  br label %51

22:                                               ; preds = %16
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  store i32 1, ptr %27, align 4, !tbaa !3
  br label %51

28:                                               ; preds = %23
  %29 = load ptr, ptr %10, align 8, !tbaa !31
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UBiDi, ptr %32, i32 0, i32 47
  %34 = load ptr, ptr %33, align 8, !tbaa !149
  %35 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %34, ptr %35, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %31, %28
  %37 = load ptr, ptr %11, align 8, !tbaa !31
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.UBiDi, ptr %40, i32 0, i32 48
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %42, ptr %43, align 8, !tbaa !9
  br label %44

44:                                               ; preds = %39, %36
  %45 = load ptr, ptr %8, align 8, !tbaa !9
  %46 = load ptr, ptr %7, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 47
  store ptr %45, ptr %47, align 8, !tbaa !149
  %48 = load ptr, ptr %9, align 8, !tbaa !9
  %49 = load ptr, ptr %7, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UBiDi, ptr %49, i32 0, i32 48
  store ptr %48, ptr %50, align 8, !tbaa !150
  br label %51

51:                                               ; preds = %44, %26, %21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @ubidi_getClassCallback_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 47
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %16, ptr %17, align 8, !tbaa !9
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %6, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.UBiDi, ptr %22, i32 0, i32 48
  %24 = load ptr, ptr %23, align 8, !tbaa !150
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  store ptr %24, ptr %25, align 8, !tbaa !9
  br label %26

26:                                               ; preds = %9, %21, %18
  ret void
}

; Function Attrs: mustprogress uwtable
define i32 @ubidi_getCustomizedClass_77(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UBiDi, ptr %6, i32 0, i32 47
  %8 = load ptr, ptr %7, align 8, !tbaa !149
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 47
  %13 = load ptr, ptr %12, align 8, !tbaa !149
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 48
  %16 = load ptr, ptr %15, align 8, !tbaa !150
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = call noundef i32 %13(ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !50
  %19 = icmp eq i32 %18, 23
  br i1 %19, label %20, label %23

20:                                               ; preds = %10, %2
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = call i32 @ubidi_getClass_77(i32 noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !50
  br label %23

23:                                               ; preds = %20, %10
  %24 = load i32, ptr %5, align 4, !tbaa !50
  %25 = icmp sge i32 %24, 23
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 10, ptr %5, align 4, !tbaa !50
  br label %27

27:                                               ; preds = %26, %23
  %28 = load i32, ptr %5, align 4, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret i32 %28
}

declare i32 @ubidi_getClass_77(i32 noundef) #6

declare ptr @ubidi_getLevels_77(ptr noundef, ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @ubidi_writeReordered_77(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, ptr noundef) #6

declare void @ubidi_getVisualMap_77(ptr noundef, ptr noundef, ptr noundef) #6

declare signext i8 @ubidi_getRuns_77(ptr noundef, ptr noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL11firstL_R_ALP5UBiDi(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  store ptr %0, ptr %2, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.UBiDi, ptr %10, i32 0, i32 27
  %12 = load ptr, ptr %11, align 8, !tbaa !62
  store ptr %12, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.UBiDi, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 8, !tbaa !60
  store i32 %15, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i8 10, ptr %8, align 1, !tbaa !30
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %86, %1
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !45
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %5, align 4, !tbaa !7
  %25 = sext i32 %23 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !46
  %28 = zext i16 %27 to i32
  store i32 %28, ptr %6, align 4, !tbaa !7
  %29 = load i32, ptr %6, align 4, !tbaa !7
  %30 = and i32 %29, -1024
  %31 = icmp eq i32 %30, 55296
  br i1 %31, label %32, label %55

32:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = load i32, ptr %4, align 4, !tbaa !7
  %35 = icmp ne i32 %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = load ptr, ptr %3, align 8, !tbaa !45
  %38 = load i32, ptr %5, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i16, ptr %37, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !46
  store i16 %41, ptr %9, align 2, !tbaa !48
  %42 = zext i16 %41 to i32
  %43 = and i32 %42, -1024
  %44 = icmp eq i32 %43, 56320
  br i1 %44, label %45, label %54

45:                                               ; preds = %36
  %46 = load i32, ptr %5, align 4, !tbaa !7
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4, !tbaa !7
  %48 = load i32, ptr %6, align 4, !tbaa !7
  %49 = shl i32 %48, 10
  %50 = load i16, ptr %9, align 2, !tbaa !48
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %49, %51
  %53 = sub nsw i32 %52, 56613888
  store i32 %53, ptr %6, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %45, %36, %32
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %55

55:                                               ; preds = %54, %21
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %2, align 8, !tbaa !11
  %59 = load i32, ptr %6, align 4, !tbaa !7
  %60 = call i32 @ubidi_getCustomizedClass_77(ptr noundef %58, i32 noundef %59)
  %61 = trunc i32 %60 to i8
  store i8 %61, ptr %7, align 1, !tbaa !30
  %62 = load i8, ptr %8, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = icmp eq i32 %63, 10
  br i1 %64, label %65, label %80

65:                                               ; preds = %57
  %66 = load i8, ptr %7, align 1, !tbaa !30
  %67 = zext i8 %66 to i32
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %77, label %69

69:                                               ; preds = %65
  %70 = load i8, ptr %7, align 1, !tbaa !30
  %71 = zext i8 %70 to i32
  %72 = icmp eq i32 %71, 1
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = load i8, ptr %7, align 1, !tbaa !30
  %75 = zext i8 %74 to i32
  %76 = icmp eq i32 %75, 13
  br i1 %76, label %77, label %79

77:                                               ; preds = %73, %69, %65
  %78 = load i8, ptr %7, align 1, !tbaa !30
  store i8 %78, ptr %8, align 1, !tbaa !30
  br label %79

79:                                               ; preds = %77, %73
  br label %86

80:                                               ; preds = %57
  %81 = load i8, ptr %7, align 1, !tbaa !30
  %82 = zext i8 %81 to i32
  %83 = icmp eq i32 %82, 7
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i8 10, ptr %8, align 1, !tbaa !30
  br label %85

85:                                               ; preds = %84, %80
  br label %86

86:                                               ; preds = %85, %79
  br label %16, !llvm.loop !151

87:                                               ; preds = %16
  %88 = load i8, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i8 %88
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14checkParaCountP5UBiDi(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UBiDi, ptr %6, i32 0, i32 36
  %8 = load i32, ptr %7, align 8, !tbaa !54
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.UBiDi, ptr %9, i32 0, i32 37
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.UBiDi, ptr %12, i32 0, i32 38
  %14 = getelementptr inbounds [10 x %struct.Para], ptr %13, i64 0, i64 0
  %15 = icmp eq ptr %11, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = icmp sle i32 %17, 10
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.UBiDi, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.UBiDi, ptr %23, i32 0, i32 8
  %25 = call signext i8 @ubidi_getMemory_77(ptr noundef %22, ptr noundef %24, i8 noundef signext 1, i32 noundef 160)
  %26 = icmp ne i8 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %20
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.UBiDi, ptr %29, i32 0, i32 14
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UBiDi, ptr %32, i32 0, i32 37
  store ptr %31, ptr %33, align 8, !tbaa !55
  br label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.UBiDi, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !37
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.UBiDi, ptr %38, i32 0, i32 38
  %40 = getelementptr inbounds [10 x %struct.Para], ptr %39, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 8 %40, i64 80, i1 false)
  br label %41

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.UBiDi, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %3, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.UBiDi, ptr %46, i32 0, i32 8
  %48 = load i32, ptr %4, align 4, !tbaa !7
  %49 = mul nsw i32 %48, 2
  %50 = sext i32 %49 to i64
  %51 = mul i64 %50, 8
  %52 = trunc i64 %51 to i32
  %53 = call signext i8 @ubidi_getMemory_77(ptr noundef %45, ptr noundef %47, i8 noundef signext 1, i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %43
  store i8 0, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

56:                                               ; preds = %43
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UBiDi, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8, !tbaa !37
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.UBiDi, ptr %60, i32 0, i32 37
  store ptr %59, ptr %61, align 8, !tbaa !55
  store i8 1, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %62

62:                                               ; preds = %56, %55, %42, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %63 = load i8, ptr %2, align 1
  ret i8 %63
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18directionFromFlagsP5UBiDi(ptr noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.UBiDi, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 4, !tbaa !77
  store i32 %8, ptr %4, align 4, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = zext i32 %9 to i64
  %11 = and i64 %10, 2154498
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %24, label %13

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 32
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 8249304
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18, %13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

24:                                               ; preds = %18, %1
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = zext i32 %25 to i64
  %27 = and i64 %26, 26220581
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

30:                                               ; preds = %24
  store i32 2, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %31

31:                                               ; preds = %30, %29, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %32 = load i32, ptr %2, align 4
  ret i32 %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11bracketInitP5UBiDiP11BracketData(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !152
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.BracketData, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %4, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.BracketData, ptr %9, i32 0, i32 4
  store i32 0, ptr %10, align 4, !tbaa !156
  %11 = load ptr, ptr %4, align 8, !tbaa !152
  %12 = getelementptr inbounds nuw %struct.BracketData, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [127 x %struct.IsoRun], ptr %12, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.IsoRun, ptr %13, i32 0, i32 1
  store i16 0, ptr %14, align 4, !tbaa !157
  %15 = load ptr, ptr %4, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.BracketData, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds [127 x %struct.IsoRun], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.IsoRun, ptr %17, i32 0, i32 2
  store i16 0, ptr %18, align 2, !tbaa !159
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.UBiDi, ptr %19, i32 0, i32 26
  %21 = load i8, ptr %20, align 2, !tbaa !76
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %2
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.UBiDi, ptr %24, i32 0, i32 37
  %26 = load ptr, ptr %25, align 8, !tbaa !55
  %27 = getelementptr inbounds %struct.Para, ptr %26, i64 0
  %28 = getelementptr inbounds nuw %struct.Para, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !56
  %30 = icmp slt i32 0, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %23, %2
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.UBiDi, ptr %32, i32 0, i32 25
  %34 = load i8, ptr %33, align 1, !tbaa !69
  br label %38

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !11
  %37 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %36, i32 noundef 0)
  br label %38

38:                                               ; preds = %35, %31
  %39 = phi i8 [ %34, %31 ], [ %37, %35 ]
  %40 = load ptr, ptr %4, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.BracketData, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds [127 x %struct.IsoRun], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.IsoRun, ptr %42, i32 0, i32 3
  store i8 %39, ptr %43, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #10
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.UBiDi, ptr %44, i32 0, i32 26
  %46 = load i8, ptr %45, align 2, !tbaa !76
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !11
  %50 = getelementptr inbounds nuw %struct.UBiDi, ptr %49, i32 0, i32 37
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds %struct.Para, ptr %51, i64 0
  %53 = getelementptr inbounds nuw %struct.Para, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = icmp slt i32 0, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %48, %38
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.UBiDi, ptr %57, i32 0, i32 25
  %59 = load i8, ptr %58, align 1, !tbaa !69
  br label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %3, align 8, !tbaa !11
  %62 = call zeroext i8 @ubidi_getParaLevelAtIndex_77(ptr noundef %61, i32 noundef 0)
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi i8 [ %59, %56 ], [ %62, %60 ]
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 1
  %67 = trunc i32 %66 to i8
  store i8 %67, ptr %5, align 1, !tbaa !30
  %68 = load i8, ptr %5, align 1, !tbaa !30
  %69 = load ptr, ptr %4, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw %struct.BracketData, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds [127 x %struct.IsoRun], ptr %70, i64 0, i64 0
  %72 = getelementptr inbounds nuw %struct.IsoRun, ptr %71, i32 0, i32 5
  store i8 %68, ptr %72, align 2, !tbaa !161
  %73 = load ptr, ptr %4, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw %struct.BracketData, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds [127 x %struct.IsoRun], ptr %74, i64 0, i64 0
  %76 = getelementptr inbounds nuw %struct.IsoRun, ptr %75, i32 0, i32 4
  store i8 %68, ptr %76, align 1, !tbaa !162
  %77 = load i8, ptr %5, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = load ptr, ptr %4, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw %struct.BracketData, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds [127 x %struct.IsoRun], ptr %80, i64 0, i64 0
  %82 = getelementptr inbounds nuw %struct.IsoRun, ptr %81, i32 0, i32 6
  store i32 %78, ptr %82, align 4, !tbaa !163
  %83 = load ptr, ptr %4, align 8, !tbaa !152
  %84 = getelementptr inbounds nuw %struct.BracketData, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [127 x %struct.IsoRun], ptr %84, i64 0, i64 0
  %86 = getelementptr inbounds nuw %struct.IsoRun, ptr %85, i32 0, i32 0
  store i32 0, ptr %86, align 8, !tbaa !164
  %87 = load ptr, ptr %3, align 8, !tbaa !11
  %88 = getelementptr inbounds nuw %struct.UBiDi, ptr %87, i32 0, i32 13
  %89 = load ptr, ptr %88, align 8, !tbaa !36
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %105

91:                                               ; preds = %63
  %92 = load ptr, ptr %3, align 8, !tbaa !11
  %93 = getelementptr inbounds nuw %struct.UBiDi, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !36
  %95 = load ptr, ptr %4, align 8, !tbaa !152
  %96 = getelementptr inbounds nuw %struct.BracketData, ptr %95, i32 0, i32 2
  store ptr %94, ptr %96, align 8, !tbaa !165
  %97 = load ptr, ptr %3, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.UBiDi, ptr %97, i32 0, i32 7
  %99 = load i32, ptr %98, align 4, !tbaa !166
  %100 = sext i32 %99 to i64
  %101 = udiv i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = load ptr, ptr %4, align 8, !tbaa !152
  %104 = getelementptr inbounds nuw %struct.BracketData, ptr %103, i32 0, i32 3
  store i32 %102, ptr %104, align 8, !tbaa !167
  br label %113

105:                                              ; preds = %63
  %106 = load ptr, ptr %4, align 8, !tbaa !152
  %107 = getelementptr inbounds nuw %struct.BracketData, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds [20 x %struct.Opening], ptr %107, i64 0, i64 0
  %109 = load ptr, ptr %4, align 8, !tbaa !152
  %110 = getelementptr inbounds nuw %struct.BracketData, ptr %109, i32 0, i32 2
  store ptr %108, ptr %110, align 8, !tbaa !165
  %111 = load ptr, ptr %4, align 8, !tbaa !152
  %112 = getelementptr inbounds nuw %struct.BracketData, ptr %111, i32 0, i32 3
  store i32 20, ptr %112, align 8, !tbaa !167
  br label %113

113:                                              ; preds = %105, %91
  %114 = load ptr, ptr %4, align 8, !tbaa !152
  %115 = getelementptr inbounds nuw %struct.BracketData, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !154
  %117 = getelementptr inbounds nuw %struct.UBiDi, ptr %116, i32 0, i32 22
  %118 = load i32, ptr %117, align 4, !tbaa !42
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %127, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %4, align 8, !tbaa !152
  %122 = getelementptr inbounds nuw %struct.BracketData, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !154
  %124 = getelementptr inbounds nuw %struct.UBiDi, ptr %123, i32 0, i32 22
  %125 = load i32, ptr %124, align 4, !tbaa !42
  %126 = icmp eq i32 %125, 6
  br label %127

127:                                              ; preds = %120, %113
  %128 = phi i1 [ true, %113 ], [ %126, %120 ]
  %129 = zext i1 %128 to i8
  %130 = load ptr, ptr %4, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw %struct.BracketData, ptr %130, i32 0, i32 6
  store i8 %129, ptr %131, align 8, !tbaa !168
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15bracketProcessBP11BracketDatah(ptr noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !152
  %6 = getelementptr inbounds nuw %struct.BracketData, ptr %5, i32 0, i32 4
  store i32 0, ptr %6, align 4, !tbaa !156
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.BracketData, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds [127 x %struct.IsoRun], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds nuw %struct.IsoRun, ptr %9, i32 0, i32 2
  store i16 0, ptr %10, align 2, !tbaa !159
  %11 = load i8, ptr %4, align 1, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.BracketData, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds [127 x %struct.IsoRun], ptr %13, i64 0, i64 0
  %15 = getelementptr inbounds nuw %struct.IsoRun, ptr %14, i32 0, i32 3
  store i8 %11, ptr %15, align 8, !tbaa !160
  %16 = load i8, ptr %4, align 1, !tbaa !30
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = trunc i32 %18 to i8
  %20 = load ptr, ptr %3, align 8, !tbaa !152
  %21 = getelementptr inbounds nuw %struct.BracketData, ptr %20, i32 0, i32 5
  %22 = getelementptr inbounds [127 x %struct.IsoRun], ptr %21, i64 0, i64 0
  %23 = getelementptr inbounds nuw %struct.IsoRun, ptr %22, i32 0, i32 5
  store i8 %19, ptr %23, align 2, !tbaa !161
  %24 = load ptr, ptr %3, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw %struct.BracketData, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds [127 x %struct.IsoRun], ptr %25, i64 0, i64 0
  %27 = getelementptr inbounds nuw %struct.IsoRun, ptr %26, i32 0, i32 4
  store i8 %19, ptr %27, align 1, !tbaa !162
  %28 = load i8, ptr %4, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = load ptr, ptr %3, align 8, !tbaa !152
  %32 = getelementptr inbounds nuw %struct.BracketData, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds [127 x %struct.IsoRun], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.IsoRun, ptr %33, i32 0, i32 6
  store i32 %30, ptr %34, align 4, !tbaa !163
  %35 = load ptr, ptr %3, align 8, !tbaa !152
  %36 = getelementptr inbounds nuw %struct.BracketData, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds [127 x %struct.IsoRun], ptr %36, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.IsoRun, ptr %37, i32 0, i32 0
  store i32 0, ptr %38, align 8, !tbaa !164
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL18bracketProcessCharP11BracketDatai(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !152
  store i32 %1, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %19 = load ptr, ptr %4, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.BracketData, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %4, align 8, !tbaa !152
  %22 = getelementptr inbounds nuw %struct.BracketData, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 4, !tbaa !156
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [127 x %struct.IsoRun], ptr %20, i64 0, i64 %24
  store ptr %25, ptr %6, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  %26 = load ptr, ptr %4, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.BracketData, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 19
  %30 = load ptr, ptr %29, align 8, !tbaa !71
  store ptr %30, ptr %7, align 8, !tbaa !64
  %31 = load ptr, ptr %7, align 8, !tbaa !64
  %32 = load i32, ptr %5, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %31, i64 %33
  %35 = load i8, ptr %34, align 1, !tbaa !30
  store i8 %35, ptr %8, align 1, !tbaa !30
  %36 = load i8, ptr %8, align 1, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 10
  br i1 %38, label %39, label %235

39:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %40 = load ptr, ptr %4, align 8, !tbaa !152
  %41 = getelementptr inbounds nuw %struct.BracketData, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  %43 = getelementptr inbounds nuw %struct.UBiDi, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !65
  %45 = load i32, ptr %5, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !46
  store i16 %48, ptr %11, align 2, !tbaa !46
  %49 = load ptr, ptr %6, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw %struct.IsoRun, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2, !tbaa !159
  %52 = zext i16 %51 to i32
  %53 = sub nsw i32 %52, 1
  store i32 %53, ptr %13, align 4, !tbaa !7
  br label %54

54:                                               ; preds = %177, %39
  %55 = load i32, ptr %13, align 4, !tbaa !7
  %56 = load ptr, ptr %6, align 8, !tbaa !169
  %57 = getelementptr inbounds nuw %struct.IsoRun, ptr %56, i32 0, i32 1
  %58 = load i16, ptr %57, align 4, !tbaa !157
  %59 = zext i16 %58 to i32
  %60 = icmp sge i32 %55, %59
  br i1 %60, label %61, label %180

61:                                               ; preds = %54
  %62 = load ptr, ptr %4, align 8, !tbaa !152
  %63 = getelementptr inbounds nuw %struct.BracketData, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !165
  %65 = load i32, ptr %13, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds %struct.Opening, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.Opening, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !171
  %70 = load i16, ptr %11, align 2, !tbaa !46
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  br label %177

74:                                               ; preds = %61
  %75 = load ptr, ptr %4, align 8, !tbaa !152
  %76 = load i32, ptr %13, align 4, !tbaa !7
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = call noundef zeroext i8 @_ZL21bracketProcessClosingP11BracketDataii(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  store i8 %78, ptr %9, align 1, !tbaa !30
  %79 = load i8, ptr %9, align 1, !tbaa !30
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %80, 10
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  store i16 0, ptr %11, align 2, !tbaa !46
  br label %180

83:                                               ; preds = %74
  %84 = load ptr, ptr %6, align 8, !tbaa !169
  %85 = getelementptr inbounds nuw %struct.IsoRun, ptr %84, i32 0, i32 5
  store i8 10, ptr %85, align 2, !tbaa !161
  %86 = load i8, ptr %9, align 1, !tbaa !30
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %6, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw %struct.IsoRun, ptr %88, i32 0, i32 6
  store i32 %87, ptr %89, align 4, !tbaa !163
  %90 = load i32, ptr %5, align 4, !tbaa !7
  %91 = load ptr, ptr %6, align 8, !tbaa !169
  %92 = getelementptr inbounds nuw %struct.IsoRun, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4, !tbaa !164
  %93 = load ptr, ptr %4, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw %struct.BracketData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.UBiDi, ptr %95, i32 0, i32 20
  %97 = load ptr, ptr %96, align 8, !tbaa !72
  %98 = load i32, ptr %5, align 4, !tbaa !7
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !30
  store i8 %101, ptr %10, align 1, !tbaa !30
  %102 = load i8, ptr %10, align 1, !tbaa !30
  %103 = zext i8 %102 to i32
  %104 = and i32 %103, 128
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %157

106:                                              ; preds = %83
  call void @llvm.lifetime.start.p0(i64 2, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %107 = load i8, ptr %10, align 1, !tbaa !30
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = trunc i32 %109 to i8
  store i8 %110, ptr %9, align 1, !tbaa !30
  %111 = load i8, ptr %9, align 1, !tbaa !30
  %112 = load ptr, ptr %6, align 8, !tbaa !169
  %113 = getelementptr inbounds nuw %struct.IsoRun, ptr %112, i32 0, i32 4
  store i8 %111, ptr %113, align 1, !tbaa !162
  %114 = load i8, ptr %9, align 1, !tbaa !30
  %115 = zext i8 %114 to i32
  %116 = zext i32 %115 to i64
  %117 = shl i64 1, %116
  %118 = trunc i64 %117 to i16
  store i16 %118, ptr %14, align 2, !tbaa !48
  %119 = load ptr, ptr %6, align 8, !tbaa !169
  %120 = getelementptr inbounds nuw %struct.IsoRun, ptr %119, i32 0, i32 1
  %121 = load i16, ptr %120, align 4, !tbaa !157
  %122 = zext i16 %121 to i32
  store i32 %122, ptr %15, align 4, !tbaa !7
  br label %123

123:                                              ; preds = %141, %106
  %124 = load i32, ptr %15, align 4, !tbaa !7
  %125 = load i32, ptr %13, align 4, !tbaa !7
  %126 = icmp slt i32 %124, %125
  br i1 %126, label %127, label %144

127:                                              ; preds = %123
  %128 = load i16, ptr %14, align 2, !tbaa !48
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %4, align 8, !tbaa !152
  %131 = getelementptr inbounds nuw %struct.BracketData, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !165
  %133 = load i32, ptr %15, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds %struct.Opening, ptr %132, i64 %134
  %136 = getelementptr inbounds nuw %struct.Opening, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 4, !tbaa !173
  %138 = zext i16 %137 to i32
  %139 = or i32 %138, %129
  %140 = trunc i32 %139 to i16
  store i16 %140, ptr %136, align 4, !tbaa !173
  br label %141

141:                                              ; preds = %127
  %142 = load i32, ptr %15, align 4, !tbaa !7
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %15, align 4, !tbaa !7
  br label %123, !llvm.loop !174

144:                                              ; preds = %123
  %145 = load ptr, ptr %4, align 8, !tbaa !152
  %146 = getelementptr inbounds nuw %struct.BracketData, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !154
  %148 = getelementptr inbounds nuw %struct.UBiDi, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8, !tbaa !72
  %150 = load i32, ptr %5, align 4, !tbaa !7
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %149, i64 %151
  %153 = load i8, ptr %152, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = and i32 %154, -129
  %156 = trunc i32 %155 to i8
  store i8 %156, ptr %152, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %14) #10
  br label %157

157:                                              ; preds = %144, %83
  %158 = load ptr, ptr %4, align 8, !tbaa !152
  %159 = getelementptr inbounds nuw %struct.BracketData, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !154
  %161 = getelementptr inbounds nuw %struct.UBiDi, ptr %160, i32 0, i32 20
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = load ptr, ptr %4, align 8, !tbaa !152
  %164 = getelementptr inbounds nuw %struct.BracketData, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !165
  %166 = load i32, ptr %13, align 4, !tbaa !7
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds %struct.Opening, ptr %165, i64 %167
  %169 = getelementptr inbounds nuw %struct.Opening, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !175
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds i8, ptr %162, i64 %171
  %173 = load i8, ptr %172, align 1, !tbaa !30
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, -129
  %176 = trunc i32 %175 to i8
  store i8 %176, ptr %172, align 1, !tbaa !30
  store i8 1, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %232

177:                                              ; preds = %73
  %178 = load i32, ptr %13, align 4, !tbaa !7
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %13, align 4, !tbaa !7
  br label %54, !llvm.loop !176

180:                                              ; preds = %82, %54
  %181 = load i16, ptr %11, align 2, !tbaa !46
  %182 = icmp ne i16 %181, 0
  br i1 %182, label %183, label %188

183:                                              ; preds = %180
  %184 = load i16, ptr %11, align 2, !tbaa !46
  %185 = zext i16 %184 to i32
  %186 = call i32 @u_getBidiPairedBracket_77(i32 noundef %185)
  %187 = trunc i32 %186 to i16
  store i16 %187, ptr %12, align 2, !tbaa !46
  br label %189

188:                                              ; preds = %180
  store i16 0, ptr %12, align 2, !tbaa !46
  br label %189

189:                                              ; preds = %188, %183
  %190 = load i16, ptr %12, align 2, !tbaa !46
  %191 = zext i16 %190 to i32
  %192 = load i16, ptr %11, align 2, !tbaa !46
  %193 = zext i16 %192 to i32
  %194 = icmp ne i32 %191, %193
  br i1 %194, label %195, label %231

195:                                              ; preds = %189
  %196 = load i16, ptr %11, align 2, !tbaa !46
  %197 = zext i16 %196 to i32
  %198 = call i32 @ubidi_getPairedBracketType_77(i32 noundef %197)
  %199 = icmp eq i32 %198, 1
  br i1 %199, label %200, label %231

200:                                              ; preds = %195
  %201 = load i16, ptr %12, align 2, !tbaa !46
  %202 = zext i16 %201 to i32
  %203 = icmp eq i32 %202, 9002
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load ptr, ptr %4, align 8, !tbaa !152
  %206 = load i32, ptr %5, align 4, !tbaa !7
  %207 = call noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %205, i16 noundef zeroext 12297, i32 noundef %206)
  %208 = icmp ne i8 %207, 0
  br i1 %208, label %210, label %209

209:                                              ; preds = %204
  store i8 0, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %232

210:                                              ; preds = %204
  br label %223

211:                                              ; preds = %200
  %212 = load i16, ptr %12, align 2, !tbaa !46
  %213 = zext i16 %212 to i32
  %214 = icmp eq i32 %213, 12297
  br i1 %214, label %215, label %222

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !152
  %217 = load i32, ptr %5, align 4, !tbaa !7
  %218 = call noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %216, i16 noundef zeroext 9002, i32 noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %215
  store i8 0, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %232

221:                                              ; preds = %215
  br label %222

222:                                              ; preds = %221, %211
  br label %223

223:                                              ; preds = %222, %210
  %224 = load ptr, ptr %4, align 8, !tbaa !152
  %225 = load i16, ptr %12, align 2, !tbaa !46
  %226 = load i32, ptr %5, align 4, !tbaa !7
  %227 = call noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %224, i16 noundef zeroext %225, i32 noundef %226)
  %228 = icmp ne i8 %227, 0
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i8 0, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %232

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %195, %189
  store i32 0, ptr %16, align 4
  br label %232

232:                                              ; preds = %231, %229, %220, %209, %157
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #10
  %233 = load i32, ptr %16, align 4
  switch i32 %233, label %460 [
    i32 0, label %234
  ]

234:                                              ; preds = %232
  br label %235

235:                                              ; preds = %234, %2
  %236 = load ptr, ptr %4, align 8, !tbaa !152
  %237 = getelementptr inbounds nuw %struct.BracketData, ptr %236, i32 0, i32 0
  %238 = load ptr, ptr %237, align 8, !tbaa !154
  %239 = getelementptr inbounds nuw %struct.UBiDi, ptr %238, i32 0, i32 20
  %240 = load ptr, ptr %239, align 8, !tbaa !72
  %241 = load i32, ptr %5, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !30
  store i8 %244, ptr %10, align 1, !tbaa !30
  %245 = load i8, ptr %10, align 1, !tbaa !30
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 128
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %285

249:                                              ; preds = %235
  %250 = load i8, ptr %10, align 1, !tbaa !30
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 1
  %253 = trunc i32 %252 to i8
  store i8 %253, ptr %9, align 1, !tbaa !30
  %254 = load i8, ptr %8, align 1, !tbaa !30
  %255 = zext i8 %254 to i32
  %256 = icmp ne i32 %255, 8
  br i1 %256, label %257, label %271

257:                                              ; preds = %249
  %258 = load i8, ptr %8, align 1, !tbaa !30
  %259 = zext i8 %258 to i32
  %260 = icmp ne i32 %259, 9
  br i1 %260, label %261, label %271

261:                                              ; preds = %257
  %262 = load i8, ptr %8, align 1, !tbaa !30
  %263 = zext i8 %262 to i32
  %264 = icmp ne i32 %263, 10
  br i1 %264, label %265, label %271

265:                                              ; preds = %261
  %266 = load i8, ptr %9, align 1, !tbaa !30
  %267 = load ptr, ptr %7, align 8, !tbaa !64
  %268 = load i32, ptr %5, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds i8, ptr %267, i64 %269
  store i8 %266, ptr %270, align 1, !tbaa !30
  br label %271

271:                                              ; preds = %265, %261, %257, %249
  %272 = load i8, ptr %9, align 1, !tbaa !30
  %273 = load ptr, ptr %6, align 8, !tbaa !169
  %274 = getelementptr inbounds nuw %struct.IsoRun, ptr %273, i32 0, i32 5
  store i8 %272, ptr %274, align 2, !tbaa !161
  %275 = load i8, ptr %9, align 1, !tbaa !30
  %276 = load ptr, ptr %6, align 8, !tbaa !169
  %277 = getelementptr inbounds nuw %struct.IsoRun, ptr %276, i32 0, i32 4
  store i8 %275, ptr %277, align 1, !tbaa !162
  %278 = load i8, ptr %9, align 1, !tbaa !30
  %279 = zext i8 %278 to i32
  %280 = load ptr, ptr %6, align 8, !tbaa !169
  %281 = getelementptr inbounds nuw %struct.IsoRun, ptr %280, i32 0, i32 6
  store i32 %279, ptr %281, align 4, !tbaa !163
  %282 = load i32, ptr %5, align 4, !tbaa !7
  %283 = load ptr, ptr %6, align 8, !tbaa !169
  %284 = getelementptr inbounds nuw %struct.IsoRun, ptr %283, i32 0, i32 0
  store i32 %282, ptr %284, align 4, !tbaa !164
  br label %402

285:                                              ; preds = %235
  %286 = load i8, ptr %8, align 1, !tbaa !30
  %287 = zext i8 %286 to i32
  %288 = icmp sle i32 %287, 1
  br i1 %288, label %293, label %289

289:                                              ; preds = %285
  %290 = load i8, ptr %8, align 1, !tbaa !30
  %291 = zext i8 %290 to i32
  %292 = icmp eq i32 %291, 13
  br i1 %292, label %293, label %312

293:                                              ; preds = %289, %285
  %294 = load i8, ptr %8, align 1, !tbaa !30
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 0
  %297 = select i1 %296, i32 0, i32 1
  %298 = trunc i32 %297 to i8
  store i8 %298, ptr %9, align 1, !tbaa !30
  %299 = load i8, ptr %8, align 1, !tbaa !30
  %300 = load ptr, ptr %6, align 8, !tbaa !169
  %301 = getelementptr inbounds nuw %struct.IsoRun, ptr %300, i32 0, i32 5
  store i8 %299, ptr %301, align 2, !tbaa !161
  %302 = load i8, ptr %8, align 1, !tbaa !30
  %303 = load ptr, ptr %6, align 8, !tbaa !169
  %304 = getelementptr inbounds nuw %struct.IsoRun, ptr %303, i32 0, i32 4
  store i8 %302, ptr %304, align 1, !tbaa !162
  %305 = load i8, ptr %9, align 1, !tbaa !30
  %306 = zext i8 %305 to i32
  %307 = load ptr, ptr %6, align 8, !tbaa !169
  %308 = getelementptr inbounds nuw %struct.IsoRun, ptr %307, i32 0, i32 6
  store i32 %306, ptr %308, align 4, !tbaa !163
  %309 = load i32, ptr %5, align 4, !tbaa !7
  %310 = load ptr, ptr %6, align 8, !tbaa !169
  %311 = getelementptr inbounds nuw %struct.IsoRun, ptr %310, i32 0, i32 0
  store i32 %309, ptr %311, align 4, !tbaa !164
  br label %401

312:                                              ; preds = %289
  %313 = load i8, ptr %8, align 1, !tbaa !30
  %314 = zext i8 %313 to i32
  %315 = icmp eq i32 %314, 2
  br i1 %315, label %316, label %363

316:                                              ; preds = %312
  %317 = load ptr, ptr %6, align 8, !tbaa !169
  %318 = getelementptr inbounds nuw %struct.IsoRun, ptr %317, i32 0, i32 5
  store i8 2, ptr %318, align 2, !tbaa !161
  %319 = load ptr, ptr %6, align 8, !tbaa !169
  %320 = getelementptr inbounds nuw %struct.IsoRun, ptr %319, i32 0, i32 4
  %321 = load i8, ptr %320, align 1, !tbaa !162
  %322 = zext i8 %321 to i32
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %340

324:                                              ; preds = %316
  store i8 0, ptr %9, align 1, !tbaa !30
  %325 = load ptr, ptr %4, align 8, !tbaa !152
  %326 = getelementptr inbounds nuw %struct.BracketData, ptr %325, i32 0, i32 6
  %327 = load i8, ptr %326, align 8, !tbaa !168
  %328 = icmp ne i8 %327, 0
  br i1 %328, label %334, label %329

329:                                              ; preds = %324
  %330 = load ptr, ptr %7, align 8, !tbaa !64
  %331 = load i32, ptr %5, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds i8, ptr %330, i64 %332
  store i8 23, ptr %333, align 1, !tbaa !30
  br label %334

334:                                              ; preds = %329, %324
  %335 = load ptr, ptr %6, align 8, !tbaa !169
  %336 = getelementptr inbounds nuw %struct.IsoRun, ptr %335, i32 0, i32 6
  store i32 0, ptr %336, align 4, !tbaa !163
  %337 = load i32, ptr %5, align 4, !tbaa !7
  %338 = load ptr, ptr %6, align 8, !tbaa !169
  %339 = getelementptr inbounds nuw %struct.IsoRun, ptr %338, i32 0, i32 0
  store i32 %337, ptr %339, align 4, !tbaa !164
  br label %362

340:                                              ; preds = %316
  store i8 1, ptr %9, align 1, !tbaa !30
  %341 = load ptr, ptr %6, align 8, !tbaa !169
  %342 = getelementptr inbounds nuw %struct.IsoRun, ptr %341, i32 0, i32 4
  %343 = load i8, ptr %342, align 1, !tbaa !162
  %344 = zext i8 %343 to i32
  %345 = icmp eq i32 %344, 13
  br i1 %345, label %346, label %351

346:                                              ; preds = %340
  %347 = load ptr, ptr %7, align 8, !tbaa !64
  %348 = load i32, ptr %5, align 4, !tbaa !7
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds i8, ptr %347, i64 %349
  store i8 5, ptr %350, align 1, !tbaa !30
  br label %356

351:                                              ; preds = %340
  %352 = load ptr, ptr %7, align 8, !tbaa !64
  %353 = load i32, ptr %5, align 4, !tbaa !7
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store i8 24, ptr %355, align 1, !tbaa !30
  br label %356

356:                                              ; preds = %351, %346
  %357 = load ptr, ptr %6, align 8, !tbaa !169
  %358 = getelementptr inbounds nuw %struct.IsoRun, ptr %357, i32 0, i32 6
  store i32 1, ptr %358, align 4, !tbaa !163
  %359 = load i32, ptr %5, align 4, !tbaa !7
  %360 = load ptr, ptr %6, align 8, !tbaa !169
  %361 = getelementptr inbounds nuw %struct.IsoRun, ptr %360, i32 0, i32 0
  store i32 %359, ptr %361, align 4, !tbaa !164
  br label %362

362:                                              ; preds = %356, %334
  br label %400

363:                                              ; preds = %312
  %364 = load i8, ptr %8, align 1, !tbaa !30
  %365 = zext i8 %364 to i32
  %366 = icmp eq i32 %365, 5
  br i1 %366, label %367, label %375

367:                                              ; preds = %363
  store i8 1, ptr %9, align 1, !tbaa !30
  %368 = load ptr, ptr %6, align 8, !tbaa !169
  %369 = getelementptr inbounds nuw %struct.IsoRun, ptr %368, i32 0, i32 5
  store i8 5, ptr %369, align 2, !tbaa !161
  %370 = load ptr, ptr %6, align 8, !tbaa !169
  %371 = getelementptr inbounds nuw %struct.IsoRun, ptr %370, i32 0, i32 6
  store i32 1, ptr %371, align 4, !tbaa !163
  %372 = load i32, ptr %5, align 4, !tbaa !7
  %373 = load ptr, ptr %6, align 8, !tbaa !169
  %374 = getelementptr inbounds nuw %struct.IsoRun, ptr %373, i32 0, i32 0
  store i32 %372, ptr %374, align 4, !tbaa !164
  br label %399

375:                                              ; preds = %363
  %376 = load i8, ptr %8, align 1, !tbaa !30
  %377 = zext i8 %376 to i32
  %378 = icmp eq i32 %377, 17
  br i1 %378, label %379, label %393

379:                                              ; preds = %375
  %380 = load ptr, ptr %6, align 8, !tbaa !169
  %381 = getelementptr inbounds nuw %struct.IsoRun, ptr %380, i32 0, i32 5
  %382 = load i8, ptr %381, align 2, !tbaa !161
  store i8 %382, ptr %9, align 1, !tbaa !30
  %383 = load i8, ptr %9, align 1, !tbaa !30
  %384 = zext i8 %383 to i32
  %385 = icmp eq i32 %384, 10
  br i1 %385, label %386, label %392

386:                                              ; preds = %379
  %387 = load i8, ptr %9, align 1, !tbaa !30
  %388 = load ptr, ptr %7, align 8, !tbaa !64
  %389 = load i32, ptr %5, align 4, !tbaa !7
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds i8, ptr %388, i64 %390
  store i8 %387, ptr %391, align 1, !tbaa !30
  br label %392

392:                                              ; preds = %386, %379
  br label %398

393:                                              ; preds = %375
  %394 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %394, ptr %9, align 1, !tbaa !30
  %395 = load i8, ptr %8, align 1, !tbaa !30
  %396 = load ptr, ptr %6, align 8, !tbaa !169
  %397 = getelementptr inbounds nuw %struct.IsoRun, ptr %396, i32 0, i32 5
  store i8 %395, ptr %397, align 2, !tbaa !161
  br label %398

398:                                              ; preds = %393, %392
  br label %399

399:                                              ; preds = %398, %367
  br label %400

400:                                              ; preds = %399, %362
  br label %401

401:                                              ; preds = %400, %293
  br label %402

402:                                              ; preds = %401, %271
  %403 = load i8, ptr %9, align 1, !tbaa !30
  %404 = zext i8 %403 to i32
  %405 = icmp sle i32 %404, 1
  br i1 %405, label %410, label %406

406:                                              ; preds = %402
  %407 = load i8, ptr %9, align 1, !tbaa !30
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %408, 13
  br i1 %409, label %410, label %459

410:                                              ; preds = %406, %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr %18) #10
  %411 = load i8, ptr %9, align 1, !tbaa !30
  %412 = zext i8 %411 to i32
  %413 = icmp eq i32 %412, 0
  %414 = select i1 %413, i32 0, i32 1
  %415 = zext i32 %414 to i64
  %416 = shl i64 1, %415
  %417 = trunc i64 %416 to i16
  store i16 %417, ptr %18, align 2, !tbaa !48
  %418 = load ptr, ptr %6, align 8, !tbaa !169
  %419 = getelementptr inbounds nuw %struct.IsoRun, ptr %418, i32 0, i32 1
  %420 = load i16, ptr %419, align 4, !tbaa !157
  %421 = zext i16 %420 to i32
  store i32 %421, ptr %17, align 4, !tbaa !7
  br label %422

422:                                              ; preds = %455, %410
  %423 = load i32, ptr %17, align 4, !tbaa !7
  %424 = load ptr, ptr %6, align 8, !tbaa !169
  %425 = getelementptr inbounds nuw %struct.IsoRun, ptr %424, i32 0, i32 2
  %426 = load i16, ptr %425, align 2, !tbaa !159
  %427 = zext i16 %426 to i32
  %428 = icmp slt i32 %423, %427
  br i1 %428, label %429, label %458

429:                                              ; preds = %422
  %430 = load i32, ptr %5, align 4, !tbaa !7
  %431 = load ptr, ptr %4, align 8, !tbaa !152
  %432 = getelementptr inbounds nuw %struct.BracketData, ptr %431, i32 0, i32 2
  %433 = load ptr, ptr %432, align 8, !tbaa !165
  %434 = load i32, ptr %17, align 4, !tbaa !7
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds %struct.Opening, ptr %433, i64 %435
  %437 = getelementptr inbounds nuw %struct.Opening, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 4, !tbaa !175
  %439 = icmp sgt i32 %430, %438
  br i1 %439, label %440, label %454

440:                                              ; preds = %429
  %441 = load i16, ptr %18, align 2, !tbaa !48
  %442 = zext i16 %441 to i32
  %443 = load ptr, ptr %4, align 8, !tbaa !152
  %444 = getelementptr inbounds nuw %struct.BracketData, ptr %443, i32 0, i32 2
  %445 = load ptr, ptr %444, align 8, !tbaa !165
  %446 = load i32, ptr %17, align 4, !tbaa !7
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds %struct.Opening, ptr %445, i64 %447
  %449 = getelementptr inbounds nuw %struct.Opening, ptr %448, i32 0, i32 3
  %450 = load i16, ptr %449, align 4, !tbaa !173
  %451 = zext i16 %450 to i32
  %452 = or i32 %451, %442
  %453 = trunc i32 %452 to i16
  store i16 %453, ptr %449, align 4, !tbaa !173
  br label %454

454:                                              ; preds = %440, %429
  br label %455

455:                                              ; preds = %454
  %456 = load i32, ptr %17, align 4, !tbaa !7
  %457 = add nsw i32 %456, 1
  store i32 %457, ptr %17, align 4, !tbaa !7
  br label %422, !llvm.loop !177

458:                                              ; preds = %422
  call void @llvm.lifetime.end.p0(i64 2, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %459

459:                                              ; preds = %458, %406
  store i8 1, ptr %3, align 1
  store i32 1, ptr %16, align 4
  br label %460

460:                                              ; preds = %459, %232
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %461 = load i8, ptr %3, align 1
  ret i8 %461
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL22bracketProcessBoundaryP11BracketDataihh(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !30
  store i8 %3, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.BracketData, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.BracketData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [127 x %struct.IsoRun], ptr %13, i64 0, i64 %17
  store ptr %18, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.BracketData, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !154
  %22 = getelementptr inbounds nuw %struct.UBiDi, ptr %21, i32 0, i32 19
  %23 = load ptr, ptr %22, align 8, !tbaa !71
  store ptr %23, ptr %10, align 8, !tbaa !64
  %24 = load ptr, ptr %10, align 8, !tbaa !64
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1, !tbaa !30
  %29 = zext i8 %28 to i32
  %30 = zext i32 %29 to i64
  %31 = shl i64 1, %30
  %32 = and i64 %31, 7864320
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %4
  store i32 1, ptr %11, align 4
  br label %70

35:                                               ; preds = %4
  %36 = load i8, ptr %8, align 1, !tbaa !30
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, -129
  %39 = load i8, ptr %7, align 1, !tbaa !30
  %40 = zext i8 %39 to i32
  %41 = and i32 %40, -129
  %42 = icmp sgt i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %35
  %44 = load i8, ptr %8, align 1, !tbaa !30
  store i8 %44, ptr %7, align 1, !tbaa !30
  br label %45

45:                                               ; preds = %43, %35
  %46 = load ptr, ptr %9, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.IsoRun, ptr %46, i32 0, i32 1
  %48 = load i16, ptr %47, align 4, !tbaa !157
  %49 = load ptr, ptr %9, align 8, !tbaa !169
  %50 = getelementptr inbounds nuw %struct.IsoRun, ptr %49, i32 0, i32 2
  store i16 %48, ptr %50, align 2, !tbaa !159
  %51 = load i8, ptr %8, align 1, !tbaa !30
  %52 = load ptr, ptr %9, align 8, !tbaa !169
  %53 = getelementptr inbounds nuw %struct.IsoRun, ptr %52, i32 0, i32 3
  store i8 %51, ptr %53, align 4, !tbaa !160
  %54 = load i8, ptr %7, align 1, !tbaa !30
  %55 = zext i8 %54 to i32
  %56 = and i32 %55, 1
  %57 = trunc i32 %56 to i8
  %58 = load ptr, ptr %9, align 8, !tbaa !169
  %59 = getelementptr inbounds nuw %struct.IsoRun, ptr %58, i32 0, i32 5
  store i8 %57, ptr %59, align 2, !tbaa !161
  %60 = load ptr, ptr %9, align 8, !tbaa !169
  %61 = getelementptr inbounds nuw %struct.IsoRun, ptr %60, i32 0, i32 4
  store i8 %57, ptr %61, align 1, !tbaa !162
  %62 = load i8, ptr %7, align 1, !tbaa !30
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = load ptr, ptr %9, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.IsoRun, ptr %65, i32 0, i32 6
  store i32 %64, ptr %66, align 4, !tbaa !163
  %67 = load i32, ptr %6, align 4, !tbaa !7
  %68 = load ptr, ptr %9, align 8, !tbaa !169
  %69 = getelementptr inbounds nuw %struct.IsoRun, ptr %68, i32 0, i32 0
  store i32 %67, ptr %69, align 4, !tbaa !164
  store i32 0, ptr %11, align 4
  br label %70

70:                                               ; preds = %45, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %71 = load i32, ptr %11, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %70, %70
  ret void

73:                                               ; preds = %70
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL21bracketProcessLRI_RLIP11BracketDatah(ptr noundef %0, i8 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !152
  store i8 %1, ptr %4, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %struct.BracketData, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %3, align 8, !tbaa !152
  %10 = getelementptr inbounds nuw %struct.BracketData, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 4, !tbaa !156
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [127 x %struct.IsoRun], ptr %8, i64 0, i64 %12
  store ptr %13, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 2, ptr %6) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = getelementptr inbounds nuw %struct.IsoRun, ptr %14, i32 0, i32 5
  store i8 10, ptr %15, align 2, !tbaa !161
  %16 = load ptr, ptr %5, align 8, !tbaa !169
  %17 = getelementptr inbounds nuw %struct.IsoRun, ptr %16, i32 0, i32 2
  %18 = load i16, ptr %17, align 2, !tbaa !159
  store i16 %18, ptr %6, align 2, !tbaa !48
  %19 = load ptr, ptr %3, align 8, !tbaa !152
  %20 = getelementptr inbounds nuw %struct.BracketData, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !156
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %20, align 4, !tbaa !156
  %23 = load ptr, ptr %5, align 8, !tbaa !169
  %24 = getelementptr inbounds nuw %struct.IsoRun, ptr %23, i32 1
  store ptr %24, ptr %5, align 8, !tbaa !169
  %25 = load i16, ptr %6, align 2, !tbaa !48
  %26 = load ptr, ptr %5, align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.IsoRun, ptr %26, i32 0, i32 2
  store i16 %25, ptr %27, align 2, !tbaa !159
  %28 = load ptr, ptr %5, align 8, !tbaa !169
  %29 = getelementptr inbounds nuw %struct.IsoRun, ptr %28, i32 0, i32 1
  store i16 %25, ptr %29, align 4, !tbaa !157
  %30 = load i8, ptr %4, align 1, !tbaa !30
  %31 = load ptr, ptr %5, align 8, !tbaa !169
  %32 = getelementptr inbounds nuw %struct.IsoRun, ptr %31, i32 0, i32 3
  store i8 %30, ptr %32, align 4, !tbaa !160
  %33 = load i8, ptr %4, align 1, !tbaa !30
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 1
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.IsoRun, ptr %37, i32 0, i32 5
  store i8 %36, ptr %38, align 2, !tbaa !161
  %39 = load ptr, ptr %5, align 8, !tbaa !169
  %40 = getelementptr inbounds nuw %struct.IsoRun, ptr %39, i32 0, i32 4
  store i8 %36, ptr %40, align 1, !tbaa !162
  %41 = load i8, ptr %4, align 1, !tbaa !30
  %42 = zext i8 %41 to i32
  %43 = and i32 %42, 1
  %44 = load ptr, ptr %5, align 8, !tbaa !169
  %45 = getelementptr inbounds nuw %struct.IsoRun, ptr %44, i32 0, i32 6
  store i32 %43, ptr %45, align 4, !tbaa !163
  %46 = load ptr, ptr %5, align 8, !tbaa !169
  %47 = getelementptr inbounds nuw %struct.IsoRun, ptr %46, i32 0, i32 0
  store i32 0, ptr %47, align 4, !tbaa !164
  call void @llvm.lifetime.end.p0(i64 2, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL17bracketProcessPDIP11BracketData(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !152
  %5 = getelementptr inbounds nuw %struct.BracketData, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !156
  %7 = add nsw i32 %6, -1
  store i32 %7, ptr %5, align 4, !tbaa !156
  %8 = load ptr, ptr %2, align 8, !tbaa !152
  %9 = getelementptr inbounds nuw %struct.BracketData, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %2, align 8, !tbaa !152
  %11 = getelementptr inbounds nuw %struct.BracketData, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 4, !tbaa !156
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [127 x %struct.IsoRun], ptr %9, i64 0, i64 %13
  store ptr %14, ptr %3, align 8, !tbaa !169
  %15 = load ptr, ptr %3, align 8, !tbaa !169
  %16 = getelementptr inbounds nuw %struct.IsoRun, ptr %15, i32 0, i32 5
  store i8 10, ptr %16, align 2, !tbaa !161
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL21bracketProcessClosingP11BracketDataii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %16 = load ptr, ptr %5, align 8, !tbaa !152
  %17 = getelementptr inbounds nuw %struct.BracketData, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %5, align 8, !tbaa !152
  %19 = getelementptr inbounds nuw %struct.BracketData, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 4, !tbaa !156
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [127 x %struct.IsoRun], ptr %17, i64 0, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.BracketData, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !165
  %26 = load i32, ptr %6, align 4, !tbaa !7
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %struct.Opening, ptr %25, i64 %27
  store ptr %28, ptr %9, align 8, !tbaa !178
  %29 = load ptr, ptr %8, align 8, !tbaa !169
  %30 = getelementptr inbounds nuw %struct.IsoRun, ptr %29, i32 0, i32 3
  %31 = load i8, ptr %30, align 4, !tbaa !160
  %32 = zext i8 %31 to i32
  %33 = and i32 %32, 1
  store i32 %33, ptr %11, align 4, !tbaa !80
  store i8 1, ptr %12, align 1, !tbaa !30
  %34 = load i32, ptr %11, align 4, !tbaa !80
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %3
  %37 = load ptr, ptr %9, align 8, !tbaa !178
  %38 = getelementptr inbounds nuw %struct.Opening, ptr %37, i32 0, i32 3
  %39 = load i16, ptr %38, align 4, !tbaa !173
  %40 = zext i16 %39 to i32
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %53, label %43

43:                                               ; preds = %36, %3
  %44 = load i32, ptr %11, align 4, !tbaa !80
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8, !tbaa !178
  %48 = getelementptr inbounds nuw %struct.Opening, ptr %47, i32 0, i32 3
  %49 = load i16, ptr %48, align 4, !tbaa !173
  %50 = zext i16 %49 to i32
  %51 = and i32 %50, 2
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %56

53:                                               ; preds = %46, %36
  %54 = load i32, ptr %11, align 4, !tbaa !80
  %55 = trunc i32 %54 to i8
  store i8 %55, ptr %13, align 1, !tbaa !30
  br label %91

56:                                               ; preds = %46, %43
  %57 = load ptr, ptr %9, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.Opening, ptr %57, i32 0, i32 3
  %59 = load i16, ptr %58, align 4, !tbaa !173
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %85

63:                                               ; preds = %56
  %64 = load i32, ptr %6, align 4, !tbaa !7
  %65 = load ptr, ptr %8, align 8, !tbaa !169
  %66 = getelementptr inbounds nuw %struct.IsoRun, ptr %65, i32 0, i32 1
  %67 = load i16, ptr %66, align 4, !tbaa !157
  %68 = zext i16 %67 to i32
  %69 = icmp eq i32 %64, %68
  %70 = zext i1 %69 to i8
  store i8 %70, ptr %12, align 1, !tbaa !30
  %71 = load i32, ptr %11, align 4, !tbaa !80
  %72 = load ptr, ptr %9, align 8, !tbaa !178
  %73 = getelementptr inbounds nuw %struct.Opening, ptr %72, i32 0, i32 4
  %74 = load i32, ptr %73, align 4, !tbaa !179
  %75 = icmp ne i32 %71, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %63
  %77 = load ptr, ptr %9, align 8, !tbaa !178
  %78 = getelementptr inbounds nuw %struct.Opening, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4, !tbaa !179
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %13, align 1, !tbaa !30
  br label %84

81:                                               ; preds = %63
  %82 = load i32, ptr %11, align 4, !tbaa !80
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %13, align 1, !tbaa !30
  br label %84

84:                                               ; preds = %81, %76
  br label %90

85:                                               ; preds = %56
  %86 = load i32, ptr %6, align 4, !tbaa !7
  %87 = trunc i32 %86 to i16
  %88 = load ptr, ptr %8, align 8, !tbaa !169
  %89 = getelementptr inbounds nuw %struct.IsoRun, ptr %88, i32 0, i32 2
  store i16 %87, ptr %89, align 2, !tbaa !159
  store i8 10, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %236

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90, %53
  %92 = load i8, ptr %13, align 1, !tbaa !30
  %93 = load ptr, ptr %5, align 8, !tbaa !152
  %94 = getelementptr inbounds nuw %struct.BracketData, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw %struct.UBiDi, ptr %95, i32 0, i32 19
  %97 = load ptr, ptr %96, align 8, !tbaa !71
  %98 = load ptr, ptr %9, align 8, !tbaa !178
  %99 = getelementptr inbounds nuw %struct.Opening, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 4, !tbaa !175
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i8, ptr %97, i64 %101
  store i8 %92, ptr %102, align 1, !tbaa !30
  %103 = load i8, ptr %13, align 1, !tbaa !30
  %104 = load ptr, ptr %5, align 8, !tbaa !152
  %105 = getelementptr inbounds nuw %struct.BracketData, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !154
  %107 = getelementptr inbounds nuw %struct.UBiDi, ptr %106, i32 0, i32 19
  %108 = load ptr, ptr %107, align 8, !tbaa !71
  %109 = load i32, ptr %7, align 4, !tbaa !7
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %108, i64 %110
  store i8 %103, ptr %111, align 1, !tbaa !30
  %112 = load ptr, ptr %5, align 8, !tbaa !152
  %113 = load i32, ptr %6, align 4, !tbaa !7
  %114 = load ptr, ptr %9, align 8, !tbaa !178
  %115 = getelementptr inbounds nuw %struct.Opening, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4, !tbaa !175
  %117 = load i8, ptr %13, align 1, !tbaa !30
  call void @_ZL6fixN0cP11BracketDataiih(ptr noundef %112, i32 noundef %113, i32 noundef %116, i8 noundef zeroext %117)
  %118 = load i8, ptr %12, align 1, !tbaa !30
  %119 = icmp ne i8 %118, 0
  br i1 %119, label %120, label %160

120:                                              ; preds = %91
  %121 = load i32, ptr %6, align 4, !tbaa !7
  %122 = trunc i32 %121 to i16
  %123 = load ptr, ptr %8, align 8, !tbaa !169
  %124 = getelementptr inbounds nuw %struct.IsoRun, ptr %123, i32 0, i32 2
  store i16 %122, ptr %124, align 2, !tbaa !159
  br label %125

125:                                              ; preds = %154, %120
  %126 = load ptr, ptr %8, align 8, !tbaa !169
  %127 = getelementptr inbounds nuw %struct.IsoRun, ptr %126, i32 0, i32 2
  %128 = load i16, ptr %127, align 2, !tbaa !159
  %129 = zext i16 %128 to i32
  %130 = load ptr, ptr %8, align 8, !tbaa !169
  %131 = getelementptr inbounds nuw %struct.IsoRun, ptr %130, i32 0, i32 1
  %132 = load i16, ptr %131, align 4, !tbaa !157
  %133 = zext i16 %132 to i32
  %134 = icmp sgt i32 %129, %133
  br i1 %134, label %135, label %152

135:                                              ; preds = %125
  %136 = load ptr, ptr %5, align 8, !tbaa !152
  %137 = getelementptr inbounds nuw %struct.BracketData, ptr %136, i32 0, i32 2
  %138 = load ptr, ptr %137, align 8, !tbaa !165
  %139 = load ptr, ptr %8, align 8, !tbaa !169
  %140 = getelementptr inbounds nuw %struct.IsoRun, ptr %139, i32 0, i32 2
  %141 = load i16, ptr %140, align 2, !tbaa !159
  %142 = zext i16 %141 to i32
  %143 = sub nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds %struct.Opening, ptr %138, i64 %144
  %146 = getelementptr inbounds nuw %struct.Opening, ptr %145, i32 0, i32 0
  %147 = load i32, ptr %146, align 4, !tbaa !175
  %148 = load ptr, ptr %9, align 8, !tbaa !178
  %149 = getelementptr inbounds nuw %struct.Opening, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !175
  %151 = icmp eq i32 %147, %150
  br label %152

152:                                              ; preds = %135, %125
  %153 = phi i1 [ false, %125 ], [ %151, %135 ]
  br i1 %153, label %154, label %159

154:                                              ; preds = %152
  %155 = load ptr, ptr %8, align 8, !tbaa !169
  %156 = getelementptr inbounds nuw %struct.IsoRun, ptr %155, i32 0, i32 2
  %157 = load i16, ptr %156, align 2, !tbaa !159
  %158 = add i16 %157, -1
  store i16 %158, ptr %156, align 2, !tbaa !159
  br label %125, !llvm.loop !180

159:                                              ; preds = %152
  br label %234

160:                                              ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %161 = load i32, ptr %7, align 4, !tbaa !7
  %162 = sub nsw i32 0, %161
  %163 = load ptr, ptr %9, align 8, !tbaa !178
  %164 = getelementptr inbounds nuw %struct.Opening, ptr %163, i32 0, i32 1
  store i32 %162, ptr %164, align 4, !tbaa !171
  %165 = load i32, ptr %6, align 4, !tbaa !7
  %166 = sub nsw i32 %165, 1
  store i32 %166, ptr %15, align 4, !tbaa !7
  br label %167

167:                                              ; preds = %189, %160
  %168 = load i32, ptr %15, align 4, !tbaa !7
  %169 = load ptr, ptr %8, align 8, !tbaa !169
  %170 = getelementptr inbounds nuw %struct.IsoRun, ptr %169, i32 0, i32 1
  %171 = load i16, ptr %170, align 4, !tbaa !157
  %172 = zext i16 %171 to i32
  %173 = icmp sge i32 %168, %172
  br i1 %173, label %174, label %187

174:                                              ; preds = %167
  %175 = load ptr, ptr %5, align 8, !tbaa !152
  %176 = getelementptr inbounds nuw %struct.BracketData, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !165
  %178 = load i32, ptr %15, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds %struct.Opening, ptr %177, i64 %179
  %181 = getelementptr inbounds nuw %struct.Opening, ptr %180, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !175
  %183 = load ptr, ptr %9, align 8, !tbaa !178
  %184 = getelementptr inbounds nuw %struct.Opening, ptr %183, i32 0, i32 0
  %185 = load i32, ptr %184, align 4, !tbaa !175
  %186 = icmp eq i32 %182, %185
  br label %187

187:                                              ; preds = %174, %167
  %188 = phi i1 [ false, %167 ], [ %186, %174 ]
  br i1 %188, label %189, label %198

189:                                              ; preds = %187
  %190 = load ptr, ptr %5, align 8, !tbaa !152
  %191 = getelementptr inbounds nuw %struct.BracketData, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !165
  %193 = load i32, ptr %15, align 4, !tbaa !7
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %15, align 4, !tbaa !7
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds %struct.Opening, ptr %192, i64 %195
  %197 = getelementptr inbounds nuw %struct.Opening, ptr %196, i32 0, i32 1
  store i32 0, ptr %197, align 4, !tbaa !171
  br label %167, !llvm.loop !181

198:                                              ; preds = %187
  %199 = load i32, ptr %6, align 4, !tbaa !7
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %15, align 4, !tbaa !7
  br label %201

201:                                              ; preds = %230, %198
  %202 = load i32, ptr %15, align 4, !tbaa !7
  %203 = load ptr, ptr %8, align 8, !tbaa !169
  %204 = getelementptr inbounds nuw %struct.IsoRun, ptr %203, i32 0, i32 2
  %205 = load i16, ptr %204, align 2, !tbaa !159
  %206 = zext i16 %205 to i32
  %207 = icmp slt i32 %202, %206
  br i1 %207, label %208, label %233

208:                                              ; preds = %201
  %209 = load ptr, ptr %5, align 8, !tbaa !152
  %210 = getelementptr inbounds nuw %struct.BracketData, ptr %209, i32 0, i32 2
  %211 = load ptr, ptr %210, align 8, !tbaa !165
  %212 = load i32, ptr %15, align 4, !tbaa !7
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds %struct.Opening, ptr %211, i64 %213
  store ptr %214, ptr %10, align 8, !tbaa !178
  %215 = load ptr, ptr %10, align 8, !tbaa !178
  %216 = getelementptr inbounds nuw %struct.Opening, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %216, align 4, !tbaa !175
  %218 = load i32, ptr %7, align 4, !tbaa !7
  %219 = icmp sge i32 %217, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %208
  br label %233

221:                                              ; preds = %208
  %222 = load ptr, ptr %10, align 8, !tbaa !178
  %223 = getelementptr inbounds nuw %struct.Opening, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4, !tbaa !171
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %221
  %227 = load ptr, ptr %10, align 8, !tbaa !178
  %228 = getelementptr inbounds nuw %struct.Opening, ptr %227, i32 0, i32 1
  store i32 0, ptr %228, align 4, !tbaa !171
  br label %229

229:                                              ; preds = %226, %221
  br label %230

230:                                              ; preds = %229
  %231 = load i32, ptr %15, align 4, !tbaa !7
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %15, align 4, !tbaa !7
  br label %201, !llvm.loop !182

233:                                              ; preds = %220, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  br label %234

234:                                              ; preds = %233, %159
  %235 = load i8, ptr %13, align 1, !tbaa !30
  store i8 %235, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %236

236:                                              ; preds = %234, %85
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %237 = load i8, ptr %4, align 1
  ret i8 %237
}

declare i32 @u_getBidiPairedBracket_77(i32 noundef) #6

declare i32 @ubidi_getPairedBracketType_77(i32 noundef) #6

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL17bracketAddOpeningP11BracketDataDsi(ptr noundef %0, i16 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i16, align 2
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i16 %1, ptr %6, align 2, !tbaa !46
  store i32 %2, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !152
  %13 = getelementptr inbounds nuw %struct.BracketData, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %5, align 8, !tbaa !152
  %15 = getelementptr inbounds nuw %struct.BracketData, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 4, !tbaa !156
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [127 x %struct.IsoRun], ptr %13, i64 0, i64 %17
  store ptr %18, ptr %8, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %8, align 8, !tbaa !169
  %20 = getelementptr inbounds nuw %struct.IsoRun, ptr %19, i32 0, i32 2
  %21 = load i16, ptr %20, align 2, !tbaa !159
  %22 = zext i16 %21 to i32
  %23 = load ptr, ptr %5, align 8, !tbaa !152
  %24 = getelementptr inbounds nuw %struct.BracketData, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 8, !tbaa !167
  %26 = icmp sge i32 %22, %25
  br i1 %26, label %27, label %81

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %28 = load ptr, ptr %5, align 8, !tbaa !152
  %29 = getelementptr inbounds nuw %struct.BracketData, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !154
  store ptr %30, ptr %10, align 8, !tbaa !11
  %31 = load ptr, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.UBiDi, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.UBiDi, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %8, align 8, !tbaa !169
  %36 = getelementptr inbounds nuw %struct.IsoRun, ptr %35, i32 0, i32 2
  %37 = load i16, ptr %36, align 2, !tbaa !159
  %38 = zext i16 %37 to i32
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 24
  %42 = trunc i64 %41 to i32
  %43 = call signext i8 @ubidi_getMemory_77(ptr noundef %32, ptr noundef %34, i8 noundef signext 1, i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %27
  store i8 0, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %78

46:                                               ; preds = %27
  %47 = load ptr, ptr %5, align 8, !tbaa !152
  %48 = getelementptr inbounds nuw %struct.BracketData, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !165
  %50 = load ptr, ptr %5, align 8, !tbaa !152
  %51 = getelementptr inbounds nuw %struct.BracketData, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [20 x %struct.Opening], ptr %51, i64 0, i64 0
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %46
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %10, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.UBiDi, ptr %56, i32 0, i32 13
  %58 = load ptr, ptr %57, align 8, !tbaa !36
  %59 = load ptr, ptr %5, align 8, !tbaa !152
  %60 = getelementptr inbounds nuw %struct.BracketData, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds [20 x %struct.Opening], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %58, ptr align 8 %61, i64 480, i1 false)
  br label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %46
  %65 = load ptr, ptr %10, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.UBiDi, ptr %65, i32 0, i32 13
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load ptr, ptr %5, align 8, !tbaa !152
  %69 = getelementptr inbounds nuw %struct.BracketData, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8, !tbaa !165
  %70 = load ptr, ptr %10, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.UBiDi, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !166
  %73 = sext i32 %72 to i64
  %74 = udiv i64 %73, 24
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw %struct.BracketData, ptr %76, i32 0, i32 3
  store i32 %75, ptr %77, align 8, !tbaa !167
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %64, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %113 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %3
  %82 = load ptr, ptr %5, align 8, !tbaa !152
  %83 = getelementptr inbounds nuw %struct.BracketData, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !165
  %85 = load ptr, ptr %8, align 8, !tbaa !169
  %86 = getelementptr inbounds nuw %struct.IsoRun, ptr %85, i32 0, i32 2
  %87 = load i16, ptr %86, align 2, !tbaa !159
  %88 = zext i16 %87 to i64
  %89 = getelementptr inbounds nuw %struct.Opening, ptr %84, i64 %88
  store ptr %89, ptr %9, align 8, !tbaa !178
  %90 = load i32, ptr %7, align 4, !tbaa !7
  %91 = load ptr, ptr %9, align 8, !tbaa !178
  %92 = getelementptr inbounds nuw %struct.Opening, ptr %91, i32 0, i32 0
  store i32 %90, ptr %92, align 4, !tbaa !175
  %93 = load i16, ptr %6, align 2, !tbaa !46
  %94 = zext i16 %93 to i32
  %95 = load ptr, ptr %9, align 8, !tbaa !178
  %96 = getelementptr inbounds nuw %struct.Opening, ptr %95, i32 0, i32 1
  store i32 %94, ptr %96, align 4, !tbaa !171
  %97 = load ptr, ptr %8, align 8, !tbaa !169
  %98 = getelementptr inbounds nuw %struct.IsoRun, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !163
  %100 = load ptr, ptr %9, align 8, !tbaa !178
  %101 = getelementptr inbounds nuw %struct.Opening, ptr %100, i32 0, i32 4
  store i32 %99, ptr %101, align 4, !tbaa !179
  %102 = load ptr, ptr %8, align 8, !tbaa !169
  %103 = getelementptr inbounds nuw %struct.IsoRun, ptr %102, i32 0, i32 0
  %104 = load i32, ptr %103, align 4, !tbaa !164
  %105 = load ptr, ptr %9, align 8, !tbaa !178
  %106 = getelementptr inbounds nuw %struct.Opening, ptr %105, i32 0, i32 2
  store i32 %104, ptr %106, align 4, !tbaa !183
  %107 = load ptr, ptr %9, align 8, !tbaa !178
  %108 = getelementptr inbounds nuw %struct.Opening, ptr %107, i32 0, i32 3
  store i16 0, ptr %108, align 4, !tbaa !173
  %109 = load ptr, ptr %8, align 8, !tbaa !169
  %110 = getelementptr inbounds nuw %struct.IsoRun, ptr %109, i32 0, i32 2
  %111 = load i16, ptr %110, align 2, !tbaa !159
  %112 = add i16 %111, 1
  store i16 %112, ptr %110, align 2, !tbaa !159
  store i8 1, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %113

113:                                              ; preds = %81, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %114 = load i8, ptr %4, align 1
  ret i8 %114
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL6fixN0cP11BracketDataiih(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !152
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i8 %3, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw %struct.BracketData, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %5, align 8, !tbaa !152
  %18 = getelementptr inbounds nuw %struct.BracketData, ptr %17, i32 0, i32 4
  %19 = load i32, ptr %18, align 4, !tbaa !156
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [127 x %struct.IsoRun], ptr %16, i64 0, i64 %20
  store ptr %21, ptr %9, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %22 = load ptr, ptr %5, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw %struct.BracketData, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.UBiDi, ptr %24, i32 0, i32 19
  %26 = load ptr, ptr %25, align 8, !tbaa !71
  store ptr %26, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %27 = load i32, ptr %6, align 4, !tbaa !7
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.BracketData, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !165
  %32 = load i32, ptr %12, align 4, !tbaa !7
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Opening, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !178
  br label %35

35:                                               ; preds = %98, %4
  %36 = load i32, ptr %12, align 4, !tbaa !7
  %37 = load ptr, ptr %9, align 8, !tbaa !169
  %38 = getelementptr inbounds nuw %struct.IsoRun, ptr %37, i32 0, i32 2
  %39 = load i16, ptr %38, align 2, !tbaa !159
  %40 = zext i16 %39 to i32
  %41 = icmp slt i32 %36, %40
  br i1 %41, label %42, label %103

42:                                               ; preds = %35
  %43 = load ptr, ptr %10, align 8, !tbaa !178
  %44 = getelementptr inbounds nuw %struct.Opening, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 4, !tbaa !171
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %98

48:                                               ; preds = %42
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = load ptr, ptr %10, align 8, !tbaa !178
  %51 = getelementptr inbounds nuw %struct.Opening, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !183
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %103

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = load ptr, ptr %10, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.Opening, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 4, !tbaa !175
  %60 = icmp sge i32 %56, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  br label %98

62:                                               ; preds = %55
  %63 = load i8, ptr %8, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  %65 = load ptr, ptr %10, align 8, !tbaa !178
  %66 = getelementptr inbounds nuw %struct.Opening, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4, !tbaa !179
  %68 = icmp eq i32 %64, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %103

70:                                               ; preds = %62
  %71 = load ptr, ptr %10, align 8, !tbaa !178
  %72 = getelementptr inbounds nuw %struct.Opening, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !175
  store i32 %73, ptr %13, align 4, !tbaa !7
  %74 = load i8, ptr %8, align 1, !tbaa !30
  %75 = load ptr, ptr %11, align 8, !tbaa !64
  %76 = load i32, ptr %13, align 4, !tbaa !7
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  store i8 %74, ptr %78, align 1, !tbaa !30
  %79 = load ptr, ptr %10, align 8, !tbaa !178
  %80 = getelementptr inbounds nuw %struct.Opening, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !171
  %82 = sub nsw i32 0, %81
  store i32 %82, ptr %14, align 4, !tbaa !7
  %83 = load i8, ptr %8, align 1, !tbaa !30
  %84 = load ptr, ptr %11, align 8, !tbaa !64
  %85 = load i32, ptr %14, align 4, !tbaa !7
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i8, ptr %84, i64 %86
  store i8 %83, ptr %87, align 1, !tbaa !30
  %88 = load ptr, ptr %10, align 8, !tbaa !178
  %89 = getelementptr inbounds nuw %struct.Opening, ptr %88, i32 0, i32 1
  store i32 0, ptr %89, align 4, !tbaa !171
  %90 = load ptr, ptr %5, align 8, !tbaa !152
  %91 = load i32, ptr %12, align 4, !tbaa !7
  %92 = load i32, ptr %13, align 4, !tbaa !7
  %93 = load i8, ptr %8, align 1, !tbaa !30
  call void @_ZL6fixN0cP11BracketDataiih(ptr noundef %90, i32 noundef %91, i32 noundef %92, i8 noundef zeroext %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !152
  %95 = load i32, ptr %12, align 4, !tbaa !7
  %96 = load i32, ptr %14, align 4, !tbaa !7
  %97 = load i8, ptr %8, align 1, !tbaa !30
  call void @_ZL6fixN0cP11BracketDataiih(ptr noundef %94, i32 noundef %95, i32 noundef %96, i8 noundef zeroext %97)
  br label %98

98:                                               ; preds = %70, %61, %47
  %99 = load i32, ptr %12, align 4, !tbaa !7
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %12, align 4, !tbaa !7
  %101 = load ptr, ptr %10, align 8, !tbaa !178
  %102 = getelementptr inbounds nuw %struct.Opening, ptr %101, i32 1
  store ptr %102, ptr %10, align 8, !tbaa !178
  br label %35, !llvm.loop !184

103:                                              ; preds = %69, %54, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL10lastL_R_ALP5UBiDi(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 27
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  store ptr %13, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 28
  %16 = load i32, ptr %15, align 8, !tbaa !60
  store i32 %16, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  %17 = load i32, ptr %5, align 4, !tbaa !7
  store i32 %17, ptr %6, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %81, %1
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %6, align 4, !tbaa !7
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !46
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = and i32 %30, -1024
  %32 = icmp eq i32 %31, 56320
  br i1 %32, label %33, label %56

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !45
  %38 = load i32, ptr %6, align 4, !tbaa !7
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %37, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !46
  store i16 %42, ptr %9, align 2, !tbaa !48
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 55296
  br i1 %45, label %46, label %55

46:                                               ; preds = %36
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %6, align 4, !tbaa !7
  %49 = load i16, ptr %9, align 2, !tbaa !48
  %50 = zext i16 %49 to i32
  %51 = shl i32 %50, 10
  %52 = load i32, ptr %7, align 4, !tbaa !7
  %53 = add nsw i32 %51, %52
  %54 = sub nsw i32 %53, 56613888
  store i32 %54, ptr %7, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %46, %36, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = call i32 @ubidi_getCustomizedClass_77(ptr noundef %59, i32 noundef %60)
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %8, align 1, !tbaa !30
  %63 = load i8, ptr %8, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 0, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %83

67:                                               ; preds = %58
  %68 = load i8, ptr %8, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %8, align 1, !tbaa !30
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  store i8 1, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %83

76:                                               ; preds = %71
  %77 = load i8, ptr %8, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 7
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 4, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %83

81:                                               ; preds = %76
  br label %18, !llvm.loop !185

82:                                               ; preds = %18
  store i8 4, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %83

83:                                               ; preds = %82, %80, %75, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %84 = load i8, ptr %2, align 1
  ret i8 %84
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL18processPropertySeqP5UBiDiP8LevStatehii(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !9
  store i8 %2, ptr %8, align 1, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !7
  store i32 %4, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %22 = load ptr, ptr %7, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw %struct.LevState, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  store ptr %24, ptr %14, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw %struct.LevState, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !122
  store ptr %27, ptr %15, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.UBiDi, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8, !tbaa !72
  store ptr %30, ptr %16, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %31 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %31, ptr %20, align 4, !tbaa !7
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.LevState, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !129
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %12, align 1, !tbaa !30
  %36 = load ptr, ptr %14, align 8, !tbaa !64
  %37 = load i8, ptr %12, align 1, !tbaa !30
  %38 = zext i8 %37 to i64
  %39 = getelementptr inbounds nuw [0 x [8 x i8]], ptr %36, i64 0, i64 %38
  %40 = load i8, ptr %8, align 1, !tbaa !30
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !30
  store i8 %43, ptr %11, align 1, !tbaa !30
  %44 = load i8, ptr %11, align 1, !tbaa !30
  %45 = zext i8 %44 to i32
  %46 = and i32 %45, 15
  %47 = load ptr, ptr %7, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.LevState, ptr %47, i32 0, i32 5
  store i32 %46, ptr %48, align 4, !tbaa !129
  %49 = load ptr, ptr %15, align 8, !tbaa !64
  %50 = load i8, ptr %11, align 1, !tbaa !30
  %51 = zext i8 %50 to i32
  %52 = ashr i32 %51, 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x i8], ptr %49, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1, !tbaa !30
  store i8 %55, ptr %13, align 1, !tbaa !30
  %56 = load ptr, ptr %14, align 8, !tbaa !64
  %57 = load ptr, ptr %7, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %struct.LevState, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !129
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x [8 x i8]], ptr %56, i64 0, i64 %60
  %62 = getelementptr inbounds [8 x i8], ptr %61, i64 0, i64 7
  %63 = load i8, ptr %62, align 1, !tbaa !30
  store i8 %63, ptr %18, align 1, !tbaa !30
  %64 = load i8, ptr %13, align 1, !tbaa !30
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %536

66:                                               ; preds = %5
  %67 = load i8, ptr %13, align 1, !tbaa !30
  %68 = zext i8 %67 to i32
  switch i32 %68, label %534 [
    i32 1, label %69
    i32 2, label %73
    i32 3, label %77
    i32 4, label %90
    i32 5, label %103
    i32 6, label %211
    i32 7, label %233
    i32 8, label %287
    i32 9, label %294
    i32 10, label %333
    i32 11, label %338
    i32 12, label %358
    i32 13, label %405
    i32 14, label %495
  ]

69:                                               ; preds = %66
  %70 = load i32, ptr %20, align 4, !tbaa !7
  %71 = load ptr, ptr %7, align 8, !tbaa !9
  %72 = getelementptr inbounds nuw %struct.LevState, ptr %71, i32 0, i32 2
  store i32 %70, ptr %72, align 8, !tbaa !125
  br label %535

73:                                               ; preds = %66
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.LevState, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 8, !tbaa !125
  store i32 %76, ptr %9, align 4, !tbaa !7
  br label %535

77:                                               ; preds = %66
  %78 = load ptr, ptr %7, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.LevState, ptr %78, i32 0, i32 7
  %80 = load i8, ptr %79, align 4, !tbaa !120
  %81 = zext i8 %80 to i32
  %82 = add nsw i32 %81, 1
  %83 = trunc i32 %82 to i8
  store i8 %83, ptr %17, align 1, !tbaa !30
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.LevState, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !125
  %88 = load i32, ptr %20, align 4, !tbaa !7
  %89 = load i8, ptr %17, align 1, !tbaa !30
  call void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %84, i32 noundef %87, i32 noundef %88, i8 noundef zeroext %89)
  br label %535

90:                                               ; preds = %66
  %91 = load ptr, ptr %7, align 8, !tbaa !9
  %92 = getelementptr inbounds nuw %struct.LevState, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 4, !tbaa !120
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %94, 2
  %96 = trunc i32 %95 to i8
  store i8 %96, ptr %17, align 1, !tbaa !30
  %97 = load ptr, ptr %6, align 8, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.LevState, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !125
  %101 = load i32, ptr %20, align 4, !tbaa !7
  %102 = load i8, ptr %17, align 1, !tbaa !30
  call void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %97, i32 noundef %100, i32 noundef %101, i8 noundef zeroext %102)
  br label %535

103:                                              ; preds = %66
  %104 = load ptr, ptr %7, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw %struct.LevState, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4, !tbaa !116
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %6, align 8, !tbaa !11
  %110 = load ptr, ptr %7, align 8, !tbaa !9
  %111 = getelementptr inbounds nuw %struct.LevState, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !116
  call void @_ZL8addPointP5UBiDiii(ptr noundef %109, i32 noundef %112, i32 noundef 1)
  br label %113

113:                                              ; preds = %108, %103
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = getelementptr inbounds nuw %struct.LevState, ptr %114, i32 0, i32 3
  store i32 -1, ptr %115, align 4, !tbaa !116
  %116 = load ptr, ptr %6, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw %struct.UBiDi, ptr %116, i32 0, i32 45
  store ptr %117, ptr %19, align 8, !tbaa !137
  %118 = load ptr, ptr %19, align 8, !tbaa !137
  %119 = getelementptr inbounds nuw %struct.InsertPoints, ptr %118, i32 0, i32 0
  %120 = load i32, ptr %119, align 8, !tbaa !139
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %113
  %123 = load ptr, ptr %19, align 8, !tbaa !137
  %124 = getelementptr inbounds nuw %struct.InsertPoints, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !142
  %126 = load ptr, ptr %19, align 8, !tbaa !137
  %127 = getelementptr inbounds nuw %struct.InsertPoints, ptr %126, i32 0, i32 2
  %128 = load i32, ptr %127, align 8, !tbaa !186
  %129 = icmp sle i32 %125, %128
  br i1 %129, label %130, label %165

130:                                              ; preds = %122, %113
  %131 = load ptr, ptr %7, align 8, !tbaa !9
  %132 = getelementptr inbounds nuw %struct.LevState, ptr %131, i32 0, i32 4
  store i32 -1, ptr %132, align 8, !tbaa !118
  %133 = load ptr, ptr %14, align 8, !tbaa !64
  %134 = load i8, ptr %12, align 1, !tbaa !30
  %135 = zext i8 %134 to i64
  %136 = getelementptr inbounds nuw [0 x [8 x i8]], ptr %133, i64 0, i64 %135
  %137 = getelementptr inbounds [8 x i8], ptr %136, i64 0, i64 7
  %138 = load i8, ptr %137, align 1, !tbaa !30
  store i8 %138, ptr %17, align 1, !tbaa !30
  %139 = load i8, ptr %17, align 1, !tbaa !30
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %130
  %144 = load ptr, ptr %7, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw %struct.LevState, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !125
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %143
  %149 = load ptr, ptr %7, align 8, !tbaa !9
  %150 = getelementptr inbounds nuw %struct.LevState, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !125
  store i32 %151, ptr %9, align 4, !tbaa !7
  br label %152

152:                                              ; preds = %148, %143, %130
  %153 = load i8, ptr %8, align 1, !tbaa !30
  %154 = zext i8 %153 to i32
  %155 = icmp eq i32 %154, 5
  br i1 %155, label %156, label %164

156:                                              ; preds = %152
  %157 = load ptr, ptr %6, align 8, !tbaa !11
  %158 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %157, i32 noundef %158, i32 noundef 1)
  %159 = load ptr, ptr %19, align 8, !tbaa !137
  %160 = getelementptr inbounds nuw %struct.InsertPoints, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 4, !tbaa !142
  %162 = load ptr, ptr %19, align 8, !tbaa !137
  %163 = getelementptr inbounds nuw %struct.InsertPoints, ptr %162, i32 0, i32 2
  store i32 %161, ptr %163, align 8, !tbaa !186
  br label %164

164:                                              ; preds = %156, %152
  br label %535

165:                                              ; preds = %122
  %166 = load ptr, ptr %7, align 8, !tbaa !9
  %167 = getelementptr inbounds nuw %struct.LevState, ptr %166, i32 0, i32 4
  %168 = load i32, ptr %167, align 8, !tbaa !118
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %21, align 4, !tbaa !7
  br label %170

170:                                              ; preds = %188, %165
  %171 = load i32, ptr %21, align 4, !tbaa !7
  %172 = load i32, ptr %20, align 4, !tbaa !7
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %191

174:                                              ; preds = %170
  %175 = load ptr, ptr %16, align 8, !tbaa !64
  %176 = load i32, ptr %21, align 4, !tbaa !7
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds i8, ptr %175, i64 %177
  %179 = load i8, ptr %178, align 1, !tbaa !30
  %180 = zext i8 %179 to i32
  %181 = sub nsw i32 %180, 2
  %182 = and i32 %181, -2
  %183 = trunc i32 %182 to i8
  %184 = load ptr, ptr %16, align 8, !tbaa !64
  %185 = load i32, ptr %21, align 4, !tbaa !7
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  store i8 %183, ptr %187, align 1, !tbaa !30
  br label %188

188:                                              ; preds = %174
  %189 = load i32, ptr %21, align 4, !tbaa !7
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %21, align 4, !tbaa !7
  br label %170, !llvm.loop !187

191:                                              ; preds = %170
  %192 = load ptr, ptr %19, align 8, !tbaa !137
  %193 = getelementptr inbounds nuw %struct.InsertPoints, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !142
  %195 = load ptr, ptr %19, align 8, !tbaa !137
  %196 = getelementptr inbounds nuw %struct.InsertPoints, ptr %195, i32 0, i32 2
  store i32 %194, ptr %196, align 8, !tbaa !186
  %197 = load ptr, ptr %7, align 8, !tbaa !9
  %198 = getelementptr inbounds nuw %struct.LevState, ptr %197, i32 0, i32 4
  store i32 -1, ptr %198, align 8, !tbaa !118
  %199 = load i8, ptr %8, align 1, !tbaa !30
  %200 = zext i8 %199 to i32
  %201 = icmp eq i32 %200, 5
  br i1 %201, label %202, label %210

202:                                              ; preds = %191
  %203 = load ptr, ptr %6, align 8, !tbaa !11
  %204 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %203, i32 noundef %204, i32 noundef 1)
  %205 = load ptr, ptr %19, align 8, !tbaa !137
  %206 = getelementptr inbounds nuw %struct.InsertPoints, ptr %205, i32 0, i32 1
  %207 = load i32, ptr %206, align 4, !tbaa !142
  %208 = load ptr, ptr %19, align 8, !tbaa !137
  %209 = getelementptr inbounds nuw %struct.InsertPoints, ptr %208, i32 0, i32 2
  store i32 %207, ptr %209, align 8, !tbaa !186
  br label %210

210:                                              ; preds = %202, %191
  br label %535

211:                                              ; preds = %66
  %212 = load ptr, ptr %6, align 8, !tbaa !11
  %213 = getelementptr inbounds nuw %struct.UBiDi, ptr %212, i32 0, i32 45
  store ptr %213, ptr %19, align 8, !tbaa !137
  %214 = load ptr, ptr %19, align 8, !tbaa !137
  %215 = getelementptr inbounds nuw %struct.InsertPoints, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 8, !tbaa !139
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %224

218:                                              ; preds = %211
  %219 = load ptr, ptr %19, align 8, !tbaa !137
  %220 = getelementptr inbounds nuw %struct.InsertPoints, ptr %219, i32 0, i32 2
  %221 = load i32, ptr %220, align 8, !tbaa !186
  %222 = load ptr, ptr %19, align 8, !tbaa !137
  %223 = getelementptr inbounds nuw %struct.InsertPoints, ptr %222, i32 0, i32 1
  store i32 %221, ptr %223, align 4, !tbaa !142
  br label %224

224:                                              ; preds = %218, %211
  %225 = load ptr, ptr %7, align 8, !tbaa !9
  %226 = getelementptr inbounds nuw %struct.LevState, ptr %225, i32 0, i32 2
  store i32 -1, ptr %226, align 8, !tbaa !125
  %227 = load ptr, ptr %7, align 8, !tbaa !9
  %228 = getelementptr inbounds nuw %struct.LevState, ptr %227, i32 0, i32 3
  store i32 -1, ptr %228, align 4, !tbaa !116
  %229 = load i32, ptr %10, align 4, !tbaa !7
  %230 = sub nsw i32 %229, 1
  %231 = load ptr, ptr %7, align 8, !tbaa !9
  %232 = getelementptr inbounds nuw %struct.LevState, ptr %231, i32 0, i32 4
  store i32 %230, ptr %232, align 8, !tbaa !118
  br label %535

233:                                              ; preds = %66
  %234 = load i8, ptr %8, align 1, !tbaa !30
  %235 = zext i8 %234 to i32
  %236 = icmp eq i32 %235, 3
  br i1 %236, label %237, label %277

237:                                              ; preds = %233
  %238 = load ptr, ptr %6, align 8, !tbaa !11
  %239 = getelementptr inbounds nuw %struct.UBiDi, ptr %238, i32 0, i32 19
  %240 = load ptr, ptr %239, align 8, !tbaa !71
  %241 = load i32, ptr %20, align 4, !tbaa !7
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i8, ptr %240, i64 %242
  %244 = load i8, ptr %243, align 1, !tbaa !30
  %245 = zext i8 %244 to i32
  %246 = icmp eq i32 %245, 5
  br i1 %246, label %247, label %277

247:                                              ; preds = %237
  %248 = load ptr, ptr %6, align 8, !tbaa !11
  %249 = getelementptr inbounds nuw %struct.UBiDi, ptr %248, i32 0, i32 22
  %250 = load i32, ptr %249, align 4, !tbaa !42
  %251 = icmp ne i32 %250, 6
  br i1 %251, label %252, label %277

252:                                              ; preds = %247
  %253 = load ptr, ptr %7, align 8, !tbaa !9
  %254 = getelementptr inbounds nuw %struct.LevState, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !116
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load i32, ptr %10, align 4, !tbaa !7
  %259 = sub nsw i32 %258, 1
  %260 = load ptr, ptr %7, align 8, !tbaa !9
  %261 = getelementptr inbounds nuw %struct.LevState, ptr %260, i32 0, i32 4
  store i32 %259, ptr %261, align 8, !tbaa !118
  br label %535

262:                                              ; preds = %252
  %263 = load ptr, ptr %7, align 8, !tbaa !9
  %264 = getelementptr inbounds nuw %struct.LevState, ptr %263, i32 0, i32 3
  %265 = load i32, ptr %264, align 4, !tbaa !116
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %274

267:                                              ; preds = %262
  %268 = load ptr, ptr %6, align 8, !tbaa !11
  %269 = load ptr, ptr %7, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw %struct.LevState, ptr %269, i32 0, i32 3
  %271 = load i32, ptr %270, align 4, !tbaa !116
  call void @_ZL8addPointP5UBiDiii(ptr noundef %268, i32 noundef %271, i32 noundef 1)
  %272 = load ptr, ptr %7, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw %struct.LevState, ptr %272, i32 0, i32 3
  store i32 -2, ptr %273, align 4, !tbaa !116
  br label %274

274:                                              ; preds = %267, %262
  %275 = load ptr, ptr %6, align 8, !tbaa !11
  %276 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %275, i32 noundef %276, i32 noundef 1)
  br label %535

277:                                              ; preds = %247, %237, %233
  %278 = load ptr, ptr %7, align 8, !tbaa !9
  %279 = getelementptr inbounds nuw %struct.LevState, ptr %278, i32 0, i32 3
  %280 = load i32, ptr %279, align 4, !tbaa !116
  %281 = icmp eq i32 %280, -1
  br i1 %281, label %282, label %286

282:                                              ; preds = %277
  %283 = load i32, ptr %20, align 4, !tbaa !7
  %284 = load ptr, ptr %7, align 8, !tbaa !9
  %285 = getelementptr inbounds nuw %struct.LevState, ptr %284, i32 0, i32 3
  store i32 %283, ptr %285, align 4, !tbaa !116
  br label %286

286:                                              ; preds = %282, %277
  br label %535

287:                                              ; preds = %66
  %288 = load i32, ptr %10, align 4, !tbaa !7
  %289 = sub nsw i32 %288, 1
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = getelementptr inbounds nuw %struct.LevState, ptr %290, i32 0, i32 4
  store i32 %289, ptr %291, align 8, !tbaa !118
  %292 = load ptr, ptr %7, align 8, !tbaa !9
  %293 = getelementptr inbounds nuw %struct.LevState, ptr %292, i32 0, i32 2
  store i32 -1, ptr %293, align 8, !tbaa !125
  br label %535

294:                                              ; preds = %66
  %295 = load i32, ptr %20, align 4, !tbaa !7
  %296 = sub nsw i32 %295, 1
  store i32 %296, ptr %21, align 4, !tbaa !7
  br label %297

297:                                              ; preds = %313, %294
  %298 = load i32, ptr %21, align 4, !tbaa !7
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %310

300:                                              ; preds = %297
  %301 = load ptr, ptr %16, align 8, !tbaa !64
  %302 = load i32, ptr %21, align 4, !tbaa !7
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds i8, ptr %301, i64 %303
  %305 = load i8, ptr %304, align 1, !tbaa !30
  %306 = zext i8 %305 to i32
  %307 = and i32 %306, 1
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  br label %310

310:                                              ; preds = %300, %297
  %311 = phi i1 [ false, %297 ], [ %309, %300 ]
  br i1 %311, label %312, label %316

312:                                              ; preds = %310
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %21, align 4, !tbaa !7
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %21, align 4, !tbaa !7
  br label %297, !llvm.loop !188

316:                                              ; preds = %310
  %317 = load i32, ptr %21, align 4, !tbaa !7
  %318 = icmp sge i32 %317, 0
  br i1 %318, label %319, label %329

319:                                              ; preds = %316
  %320 = load ptr, ptr %6, align 8, !tbaa !11
  %321 = load i32, ptr %21, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %320, i32 noundef %321, i32 noundef 4)
  %322 = load ptr, ptr %6, align 8, !tbaa !11
  %323 = getelementptr inbounds nuw %struct.UBiDi, ptr %322, i32 0, i32 45
  store ptr %323, ptr %19, align 8, !tbaa !137
  %324 = load ptr, ptr %19, align 8, !tbaa !137
  %325 = getelementptr inbounds nuw %struct.InsertPoints, ptr %324, i32 0, i32 1
  %326 = load i32, ptr %325, align 4, !tbaa !142
  %327 = load ptr, ptr %19, align 8, !tbaa !137
  %328 = getelementptr inbounds nuw %struct.InsertPoints, ptr %327, i32 0, i32 2
  store i32 %326, ptr %328, align 8, !tbaa !186
  br label %329

329:                                              ; preds = %319, %316
  %330 = load i32, ptr %20, align 4, !tbaa !7
  %331 = load ptr, ptr %7, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw %struct.LevState, ptr %331, i32 0, i32 2
  store i32 %330, ptr %332, align 8, !tbaa !125
  br label %535

333:                                              ; preds = %66
  %334 = load ptr, ptr %6, align 8, !tbaa !11
  %335 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %334, i32 noundef %335, i32 noundef 1)
  %336 = load ptr, ptr %6, align 8, !tbaa !11
  %337 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %336, i32 noundef %337, i32 noundef 2)
  br label %535

338:                                              ; preds = %66
  %339 = load ptr, ptr %6, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.UBiDi, ptr %339, i32 0, i32 45
  store ptr %340, ptr %19, align 8, !tbaa !137
  %341 = load ptr, ptr %19, align 8, !tbaa !137
  %342 = getelementptr inbounds nuw %struct.InsertPoints, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 8, !tbaa !186
  %344 = load ptr, ptr %19, align 8, !tbaa !137
  %345 = getelementptr inbounds nuw %struct.InsertPoints, ptr %344, i32 0, i32 1
  store i32 %343, ptr %345, align 4, !tbaa !142
  %346 = load i8, ptr %8, align 1, !tbaa !30
  %347 = zext i8 %346 to i32
  %348 = icmp eq i32 %347, 5
  br i1 %348, label %349, label %357

349:                                              ; preds = %338
  %350 = load ptr, ptr %6, align 8, !tbaa !11
  %351 = load i32, ptr %20, align 4, !tbaa !7
  call void @_ZL8addPointP5UBiDiii(ptr noundef %350, i32 noundef %351, i32 noundef 4)
  %352 = load ptr, ptr %19, align 8, !tbaa !137
  %353 = getelementptr inbounds nuw %struct.InsertPoints, ptr %352, i32 0, i32 1
  %354 = load i32, ptr %353, align 4, !tbaa !142
  %355 = load ptr, ptr %19, align 8, !tbaa !137
  %356 = getelementptr inbounds nuw %struct.InsertPoints, ptr %355, i32 0, i32 2
  store i32 %354, ptr %356, align 8, !tbaa !186
  br label %357

357:                                              ; preds = %349, %338
  br label %535

358:                                              ; preds = %66
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = getelementptr inbounds nuw %struct.LevState, ptr %359, i32 0, i32 7
  %361 = load i8, ptr %360, align 4, !tbaa !120
  %362 = zext i8 %361 to i32
  %363 = load i8, ptr %18, align 1, !tbaa !30
  %364 = zext i8 %363 to i32
  %365 = add nsw i32 %362, %364
  %366 = trunc i32 %365 to i8
  store i8 %366, ptr %17, align 1, !tbaa !30
  %367 = load ptr, ptr %7, align 8, !tbaa !9
  %368 = getelementptr inbounds nuw %struct.LevState, ptr %367, i32 0, i32 2
  %369 = load i32, ptr %368, align 8, !tbaa !125
  store i32 %369, ptr %21, align 4, !tbaa !7
  br label %370

370:                                              ; preds = %391, %358
  %371 = load i32, ptr %21, align 4, !tbaa !7
  %372 = load i32, ptr %20, align 4, !tbaa !7
  %373 = icmp slt i32 %371, %372
  br i1 %373, label %374, label %394

374:                                              ; preds = %370
  %375 = load ptr, ptr %16, align 8, !tbaa !64
  %376 = load i32, ptr %21, align 4, !tbaa !7
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds i8, ptr %375, i64 %377
  %379 = load i8, ptr %378, align 1, !tbaa !30
  %380 = zext i8 %379 to i32
  %381 = load i8, ptr %17, align 1, !tbaa !30
  %382 = zext i8 %381 to i32
  %383 = icmp slt i32 %380, %382
  br i1 %383, label %384, label %390

384:                                              ; preds = %374
  %385 = load i8, ptr %17, align 1, !tbaa !30
  %386 = load ptr, ptr %16, align 8, !tbaa !64
  %387 = load i32, ptr %21, align 4, !tbaa !7
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  store i8 %385, ptr %389, align 1, !tbaa !30
  br label %390

390:                                              ; preds = %384, %374
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %21, align 4, !tbaa !7
  %393 = add nsw i32 %392, 1
  store i32 %393, ptr %21, align 4, !tbaa !7
  br label %370, !llvm.loop !189

394:                                              ; preds = %370
  %395 = load ptr, ptr %6, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.UBiDi, ptr %395, i32 0, i32 45
  store ptr %396, ptr %19, align 8, !tbaa !137
  %397 = load ptr, ptr %19, align 8, !tbaa !137
  %398 = getelementptr inbounds nuw %struct.InsertPoints, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !142
  %400 = load ptr, ptr %19, align 8, !tbaa !137
  %401 = getelementptr inbounds nuw %struct.InsertPoints, ptr %400, i32 0, i32 2
  store i32 %399, ptr %401, align 8, !tbaa !186
  %402 = load i32, ptr %20, align 4, !tbaa !7
  %403 = load ptr, ptr %7, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw %struct.LevState, ptr %403, i32 0, i32 2
  store i32 %402, ptr %404, align 8, !tbaa !125
  br label %535

405:                                              ; preds = %66
  %406 = load ptr, ptr %7, align 8, !tbaa !9
  %407 = getelementptr inbounds nuw %struct.LevState, ptr %406, i32 0, i32 7
  %408 = load i8, ptr %407, align 4, !tbaa !120
  store i8 %408, ptr %17, align 1, !tbaa !30
  %409 = load i32, ptr %20, align 4, !tbaa !7
  %410 = sub nsw i32 %409, 1
  store i32 %410, ptr %21, align 4, !tbaa !7
  br label %411

411:                                              ; preds = %491, %405
  %412 = load i32, ptr %21, align 4, !tbaa !7
  %413 = load ptr, ptr %7, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw %struct.LevState, ptr %413, i32 0, i32 2
  %415 = load i32, ptr %414, align 8, !tbaa !125
  %416 = icmp sge i32 %412, %415
  br i1 %416, label %417, label %494

417:                                              ; preds = %411
  %418 = load ptr, ptr %16, align 8, !tbaa !64
  %419 = load i32, ptr %21, align 4, !tbaa !7
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  %422 = load i8, ptr %421, align 1, !tbaa !30
  %423 = zext i8 %422 to i32
  %424 = load i8, ptr %17, align 1, !tbaa !30
  %425 = zext i8 %424 to i32
  %426 = add nsw i32 %425, 3
  %427 = icmp eq i32 %423, %426
  br i1 %427, label %428, label %465

428:                                              ; preds = %417
  br label %429

429:                                              ; preds = %440, %428
  %430 = load ptr, ptr %16, align 8, !tbaa !64
  %431 = load i32, ptr %21, align 4, !tbaa !7
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds i8, ptr %430, i64 %432
  %434 = load i8, ptr %433, align 1, !tbaa !30
  %435 = zext i8 %434 to i32
  %436 = load i8, ptr %17, align 1, !tbaa !30
  %437 = zext i8 %436 to i32
  %438 = add nsw i32 %437, 3
  %439 = icmp eq i32 %435, %438
  br i1 %439, label %440, label %450

440:                                              ; preds = %429
  %441 = load ptr, ptr %16, align 8, !tbaa !64
  %442 = load i32, ptr %21, align 4, !tbaa !7
  %443 = add nsw i32 %442, -1
  store i32 %443, ptr %21, align 4, !tbaa !7
  %444 = sext i32 %442 to i64
  %445 = getelementptr inbounds i8, ptr %441, i64 %444
  %446 = load i8, ptr %445, align 1, !tbaa !30
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 %447, 2
  %449 = trunc i32 %448 to i8
  store i8 %449, ptr %445, align 1, !tbaa !30
  br label %429, !llvm.loop !190

450:                                              ; preds = %429
  br label %451

451:                                              ; preds = %461, %450
  %452 = load ptr, ptr %16, align 8, !tbaa !64
  %453 = load i32, ptr %21, align 4, !tbaa !7
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i8, ptr %452, i64 %454
  %456 = load i8, ptr %455, align 1, !tbaa !30
  %457 = zext i8 %456 to i32
  %458 = load i8, ptr %17, align 1, !tbaa !30
  %459 = zext i8 %458 to i32
  %460 = icmp eq i32 %457, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %451
  %462 = load i32, ptr %21, align 4, !tbaa !7
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %21, align 4, !tbaa !7
  br label %451, !llvm.loop !191

464:                                              ; preds = %451
  br label %465

465:                                              ; preds = %464, %417
  %466 = load ptr, ptr %16, align 8, !tbaa !64
  %467 = load i32, ptr %21, align 4, !tbaa !7
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds i8, ptr %466, i64 %468
  %470 = load i8, ptr %469, align 1, !tbaa !30
  %471 = zext i8 %470 to i32
  %472 = load i8, ptr %17, align 1, !tbaa !30
  %473 = zext i8 %472 to i32
  %474 = add nsw i32 %473, 2
  %475 = icmp eq i32 %471, %474
  br i1 %475, label %476, label %482

476:                                              ; preds = %465
  %477 = load i8, ptr %17, align 1, !tbaa !30
  %478 = load ptr, ptr %16, align 8, !tbaa !64
  %479 = load i32, ptr %21, align 4, !tbaa !7
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds i8, ptr %478, i64 %480
  store i8 %477, ptr %481, align 1, !tbaa !30
  br label %491

482:                                              ; preds = %465
  %483 = load i8, ptr %17, align 1, !tbaa !30
  %484 = zext i8 %483 to i32
  %485 = add nsw i32 %484, 1
  %486 = trunc i32 %485 to i8
  %487 = load ptr, ptr %16, align 8, !tbaa !64
  %488 = load i32, ptr %21, align 4, !tbaa !7
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds i8, ptr %487, i64 %489
  store i8 %486, ptr %490, align 1, !tbaa !30
  br label %491

491:                                              ; preds = %482, %476
  %492 = load i32, ptr %21, align 4, !tbaa !7
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %21, align 4, !tbaa !7
  br label %411, !llvm.loop !192

494:                                              ; preds = %411
  br label %535

495:                                              ; preds = %66
  %496 = load ptr, ptr %7, align 8, !tbaa !9
  %497 = getelementptr inbounds nuw %struct.LevState, ptr %496, i32 0, i32 7
  %498 = load i8, ptr %497, align 4, !tbaa !120
  %499 = zext i8 %498 to i32
  %500 = add nsw i32 %499, 1
  %501 = trunc i32 %500 to i8
  store i8 %501, ptr %17, align 1, !tbaa !30
  %502 = load i32, ptr %20, align 4, !tbaa !7
  %503 = sub nsw i32 %502, 1
  store i32 %503, ptr %21, align 4, !tbaa !7
  br label %504

504:                                              ; preds = %530, %495
  %505 = load i32, ptr %21, align 4, !tbaa !7
  %506 = load ptr, ptr %7, align 8, !tbaa !9
  %507 = getelementptr inbounds nuw %struct.LevState, ptr %506, i32 0, i32 2
  %508 = load i32, ptr %507, align 8, !tbaa !125
  %509 = icmp sge i32 %505, %508
  br i1 %509, label %510, label %533

510:                                              ; preds = %504
  %511 = load ptr, ptr %16, align 8, !tbaa !64
  %512 = load i32, ptr %21, align 4, !tbaa !7
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds i8, ptr %511, i64 %513
  %515 = load i8, ptr %514, align 1, !tbaa !30
  %516 = zext i8 %515 to i32
  %517 = load i8, ptr %17, align 1, !tbaa !30
  %518 = zext i8 %517 to i32
  %519 = icmp sgt i32 %516, %518
  br i1 %519, label %520, label %529

520:                                              ; preds = %510
  %521 = load ptr, ptr %16, align 8, !tbaa !64
  %522 = load i32, ptr %21, align 4, !tbaa !7
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds i8, ptr %521, i64 %523
  %525 = load i8, ptr %524, align 1, !tbaa !30
  %526 = zext i8 %525 to i32
  %527 = sub nsw i32 %526, 2
  %528 = trunc i32 %527 to i8
  store i8 %528, ptr %524, align 1, !tbaa !30
  br label %529

529:                                              ; preds = %520, %510
  br label %530

530:                                              ; preds = %529
  %531 = load i32, ptr %21, align 4, !tbaa !7
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %21, align 4, !tbaa !7
  br label %504, !llvm.loop !193

533:                                              ; preds = %504
  br label %535

534:                                              ; preds = %66
  call void @abort() #13
  unreachable

535:                                              ; preds = %533, %494, %394, %357, %333, %329, %287, %286, %274, %257, %224, %210, %164, %90, %77, %73, %69
  br label %536

536:                                              ; preds = %535, %5
  %537 = load i8, ptr %18, align 1, !tbaa !30
  %538 = icmp ne i8 %537, 0
  br i1 %538, label %543, label %539

539:                                              ; preds = %536
  %540 = load i32, ptr %9, align 4, !tbaa !7
  %541 = load i32, ptr %20, align 4, !tbaa !7
  %542 = icmp slt i32 %540, %541
  br i1 %542, label %543, label %579

543:                                              ; preds = %539, %536
  %544 = load ptr, ptr %7, align 8, !tbaa !9
  %545 = getelementptr inbounds nuw %struct.LevState, ptr %544, i32 0, i32 7
  %546 = load i8, ptr %545, align 4, !tbaa !120
  %547 = zext i8 %546 to i32
  %548 = load i8, ptr %18, align 1, !tbaa !30
  %549 = zext i8 %548 to i32
  %550 = add nsw i32 %547, %549
  %551 = trunc i32 %550 to i8
  store i8 %551, ptr %17, align 1, !tbaa !30
  %552 = load i32, ptr %9, align 4, !tbaa !7
  %553 = load ptr, ptr %7, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw %struct.LevState, ptr %553, i32 0, i32 6
  %555 = load i32, ptr %554, align 8, !tbaa !119
  %556 = icmp sge i32 %552, %555
  br i1 %556, label %557, label %573

557:                                              ; preds = %543
  %558 = load i32, ptr %9, align 4, !tbaa !7
  store i32 %558, ptr %21, align 4, !tbaa !7
  br label %559

559:                                              ; preds = %569, %557
  %560 = load i32, ptr %21, align 4, !tbaa !7
  %561 = load i32, ptr %10, align 4, !tbaa !7
  %562 = icmp slt i32 %560, %561
  br i1 %562, label %563, label %572

563:                                              ; preds = %559
  %564 = load i8, ptr %17, align 1, !tbaa !30
  %565 = load ptr, ptr %16, align 8, !tbaa !64
  %566 = load i32, ptr %21, align 4, !tbaa !7
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds i8, ptr %565, i64 %567
  store i8 %564, ptr %568, align 1, !tbaa !30
  br label %569

569:                                              ; preds = %563
  %570 = load i32, ptr %21, align 4, !tbaa !7
  %571 = add nsw i32 %570, 1
  store i32 %571, ptr %21, align 4, !tbaa !7
  br label %559, !llvm.loop !194

572:                                              ; preds = %559
  br label %578

573:                                              ; preds = %543
  %574 = load ptr, ptr %6, align 8, !tbaa !11
  %575 = load i32, ptr %9, align 4, !tbaa !7
  %576 = load i32, ptr %10, align 4, !tbaa !7
  %577 = load i8, ptr %17, align 1, !tbaa !30
  call void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %574, i32 noundef %575, i32 noundef %576, i8 noundef zeroext %577)
  br label %578

578:                                              ; preds = %573, %572
  br label %579

579:                                              ; preds = %578, %539
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i8 @_ZL17firstL_R_AL_EN_ANP5UBiDi(ptr noundef %0) #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.UBiDi, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  store ptr %13, ptr %4, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 30
  %16 = load i32, ptr %15, align 8, !tbaa !61
  store i32 %16, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #10
  store i32 0, ptr %6, align 4, !tbaa !7
  br label %17

17:                                               ; preds = %86, %1
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %87

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !45
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %6, align 4, !tbaa !7
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds i16, ptr %23, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !46
  %29 = zext i16 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = and i32 %30, -1024
  %32 = icmp eq i32 %31, 55296
  br i1 %32, label %33, label %56

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #10
  %34 = load i32, ptr %6, align 4, !tbaa !7
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = icmp ne i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !45
  %39 = load i32, ptr %6, align 4, !tbaa !7
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i16, ptr %38, i64 %40
  %42 = load i16, ptr %41, align 2, !tbaa !46
  store i16 %42, ptr %9, align 2, !tbaa !48
  %43 = zext i16 %42 to i32
  %44 = and i32 %43, -1024
  %45 = icmp eq i32 %44, 56320
  br i1 %45, label %46, label %55

46:                                               ; preds = %37
  %47 = load i32, ptr %6, align 4, !tbaa !7
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %6, align 4, !tbaa !7
  %49 = load i32, ptr %7, align 4, !tbaa !7
  %50 = shl i32 %49, 10
  %51 = load i16, ptr %9, align 2, !tbaa !48
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sub nsw i32 %53, 56613888
  store i32 %54, ptr %7, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %46, %37, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #10
  br label %56

56:                                               ; preds = %55, %22
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %3, align 8, !tbaa !11
  %60 = load i32, ptr %7, align 4, !tbaa !7
  %61 = call i32 @ubidi_getCustomizedClass_77(ptr noundef %59, i32 noundef %60)
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %8, align 1, !tbaa !30
  %63 = load i8, ptr %8, align 1, !tbaa !30
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %58
  store i8 0, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %88

67:                                               ; preds = %58
  %68 = load i8, ptr %8, align 1, !tbaa !30
  %69 = zext i8 %68 to i32
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %75, label %71

71:                                               ; preds = %67
  %72 = load i8, ptr %8, align 1, !tbaa !30
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 13
  br i1 %74, label %75, label %76

75:                                               ; preds = %71, %67
  store i8 1, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %88

76:                                               ; preds = %71
  %77 = load i8, ptr %8, align 1, !tbaa !30
  %78 = zext i8 %77 to i32
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  store i8 2, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %88

81:                                               ; preds = %76
  %82 = load i8, ptr %8, align 1, !tbaa !30
  %83 = zext i8 %82 to i32
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i8 3, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %88

86:                                               ; preds = %81
  br label %17, !llvm.loop !195

87:                                               ; preds = %17
  store i8 4, ptr %2, align 1
  store i32 1, ptr %10, align 4
  br label %88

88:                                               ; preds = %87, %85, %80, %75, %66
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %89 = load i8, ptr %2, align 1
  ret i8 %89
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL24setLevelsOutsideIsolatesP5UBiDiiih(ptr noundef %0, i32 noundef %1, i32 noundef %2, i8 noundef zeroext %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i8 %3, ptr %8, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.UBiDi, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 8, !tbaa !71
  store ptr %16, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.UBiDi, ptr %17, i32 0, i32 20
  %19 = load ptr, ptr %18, align 8, !tbaa !72
  store ptr %19, ptr %11, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %20 = load i32, ptr %6, align 4, !tbaa !7
  store i32 %20, ptr %13, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %58, %4
  %22 = load i32, ptr %13, align 4, !tbaa !7
  %23 = load i32, ptr %7, align 4, !tbaa !7
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %61

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !64
  %27 = load i32, ptr %13, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = load i8, ptr %29, align 1, !tbaa !30
  store i8 %30, ptr %10, align 1, !tbaa !30
  %31 = load i8, ptr %10, align 1, !tbaa !30
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 4, !tbaa !7
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %12, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %34, %25
  %38 = load i32, ptr %12, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = load i8, ptr %8, align 1, !tbaa !30
  %42 = load ptr, ptr %11, align 8, !tbaa !64
  %43 = load i32, ptr %13, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  store i8 %41, ptr %45, align 1, !tbaa !30
  br label %46

46:                                               ; preds = %40, %37
  %47 = load i8, ptr %10, align 1, !tbaa !30
  %48 = zext i8 %47 to i32
  %49 = icmp eq i32 %48, 20
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = load i8, ptr %10, align 1, !tbaa !30
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %46
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %12, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %54, %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %13, align 4, !tbaa !7
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %13, align 4, !tbaa !7
  br label %21, !llvm.loop !196

61:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { allocsize(1) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS5UBiDi", !10, i64 0}
!13 = !{!14, !5, i64 104}
!14 = !{!"_ZTS5UBiDi", !12, i64 0, !15, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !8, i64 48, !16, i64 56, !16, i64 64, !17, i64 72, !18, i64 80, !19, i64 88, !20, i64 96, !5, i64 104, !5, i64 105, !16, i64 112, !16, i64 120, !5, i64 128, !21, i64 132, !8, i64 136, !5, i64 140, !5, i64 141, !5, i64 142, !15, i64 144, !8, i64 152, !15, i64 160, !8, i64 168, !22, i64 176, !23, i64 184, !8, i64 188, !8, i64 192, !8, i64 196, !8, i64 200, !18, i64 208, !5, i64 216, !8, i64 296, !19, i64 304, !5, i64 312, !8, i64 324, !20, i64 328, !5, i64 336, !24, i64 416, !8, i64 440, !10, i64 448, !10, i64 456}
!15 = !{!"p1 char16_t", !10, i64 0}
!16 = !{!"p1 omnipotent char", !10, i64 0}
!17 = !{!"p1 _ZTS7Opening", !10, i64 0}
!18 = !{!"p1 _ZTS4Para", !10, i64 0}
!19 = !{!"p1 _ZTS3Run", !10, i64 0}
!20 = !{!"p1 _ZTS7Isolate", !10, i64 0}
!21 = !{!"_ZTS19UBiDiReorderingMode", !5, i64 0}
!22 = !{!"p1 _ZTS10ImpTabPair", !10, i64 0}
!23 = !{!"_ZTS14UBiDiDirection", !5, i64 0}
!24 = !{!"_ZTS12InsertPoints", !8, i64 0, !8, i64 4, !8, i64 8, !4, i64 12, !25, i64 16}
!25 = !{!"p1 _ZTS5Point", !10, i64 0}
!26 = !{!14, !8, i64 44}
!27 = !{!14, !5, i64 105}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 int", !10, i64 0}
!30 = !{!5, !5, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"any p2 pointer", !10, i64 0}
!33 = !{!14, !12, i64 0}
!34 = !{!14, !16, i64 56}
!35 = !{!14, !16, i64 64}
!36 = !{!14, !17, i64 72}
!37 = !{!14, !18, i64 80}
!38 = !{!14, !19, i64 88}
!39 = !{!14, !20, i64 96}
!40 = !{!14, !25, i64 432}
!41 = !{!14, !5, i64 128}
!42 = !{!14, !21, i64 132}
!43 = !{!21, !21, i64 0}
!44 = !{!14, !8, i64 136}
!45 = !{!15, !15, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"char16_t", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !5, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"_ZTS14UCharDirection", !5, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!14, !8, i64 200}
!55 = !{!14, !18, i64 208}
!56 = !{!57, !8, i64 0}
!57 = !{!"_ZTS4Para", !8, i64 0, !8, i64 4}
!58 = distinct !{!58, !53}
!59 = !{!57, !8, i64 4}
!60 = !{!14, !8, i64 152}
!61 = !{!14, !8, i64 168}
!62 = !{!14, !15, i64 144}
!63 = !{!14, !15, i64 160}
!64 = !{!16, !16, i64 0}
!65 = !{!14, !15, i64 8}
!66 = !{!14, !8, i64 24}
!67 = !{!14, !8, i64 16}
!68 = !{!14, !8, i64 20}
!69 = !{!14, !5, i64 141}
!70 = !{!14, !23, i64 184}
!71 = !{!14, !16, i64 112}
!72 = !{!14, !16, i64 120}
!73 = !{!14, !19, i64 304}
!74 = !{!14, !8, i64 420}
!75 = !{!14, !8, i64 424}
!76 = !{!14, !5, i64 142}
!77 = !{!14, !8, i64 188}
!78 = !{!14, !8, i64 296}
!79 = !{!14, !8, i64 196}
!80 = !{!23, !23, i64 0}
!81 = !{!14, !8, i64 324}
!82 = !{!14, !20, i64 328}
!83 = !{!14, !8, i64 48}
!84 = !{!14, !22, i64 176}
!85 = distinct !{!85, !53}
!86 = distinct !{!86, !53}
!87 = distinct !{!87, !53}
!88 = !{!14, !4, i64 428}
!89 = distinct !{!89, !53}
!90 = distinct !{!90, !53}
!91 = distinct !{!91, !53}
!92 = !{!14, !8, i64 440}
!93 = !{!19, !19, i64 0}
!94 = !{!95, !8, i64 4}
!95 = !{!"_ZTS3Run", !8, i64 0, !8, i64 4, !8, i64 8}
!96 = !{!95, !8, i64 0}
!97 = distinct !{!97, !53}
!98 = distinct !{!98, !53}
!99 = !{i64 0, i64 4, !7, i64 4, i64 4, !7, i64 8, i64 4, !7}
!100 = !{!95, !8, i64 8}
!101 = distinct !{!101, !53}
!102 = distinct !{!102, !53}
!103 = !{!14, !8, i64 32}
!104 = distinct !{!104, !53}
!105 = distinct !{!105, !53}
!106 = distinct !{!106, !53}
!107 = !{!14, !5, i64 140}
!108 = !{!14, !8, i64 192}
!109 = distinct !{!109, !53}
!110 = distinct !{!110, !53}
!111 = distinct !{!111, !53}
!112 = distinct !{!112, !53}
!113 = distinct !{!113, !53}
!114 = distinct !{!114, !53}
!115 = distinct !{!115, !53}
!116 = !{!117, !8, i64 20}
!117 = !{!"_ZTS8LevState", !16, i64 0, !16, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !5, i64 36}
!118 = !{!117, !8, i64 24}
!119 = !{!117, !8, i64 32}
!120 = !{!117, !5, i64 36}
!121 = !{!117, !16, i64 0}
!122 = !{!117, !16, i64 8}
!123 = !{!124, !8, i64 0}
!124 = !{!"_ZTS7Isolate", !8, i64 0, !8, i64 4, !8, i64 8, !49, i64 12}
!125 = !{!117, !8, i64 16}
!126 = !{!124, !8, i64 4}
!127 = !{!124, !49, i64 12}
!128 = !{!124, !8, i64 8}
!129 = !{!117, !8, i64 28}
!130 = distinct !{!130, !53}
!131 = distinct !{!131, !53}
!132 = distinct !{!132, !53}
!133 = distinct !{!133, !53}
!134 = distinct !{!134, !53}
!135 = distinct !{!135, !53}
!136 = distinct !{!136, !53}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS12InsertPoints", !10, i64 0}
!139 = !{!24, !8, i64 0}
!140 = !{!24, !25, i64 16}
!141 = !{!24, !4, i64 12}
!142 = !{!24, !8, i64 4}
!143 = !{!25, !25, i64 0}
!144 = !{!145, !8, i64 0}
!145 = !{!"_ZTS5Point", !8, i64 0, !8, i64 4}
!146 = !{!145, !8, i64 4}
!147 = !{i64 0, i64 4, !7, i64 4, i64 4, !7}
!148 = distinct !{!148, !53}
!149 = !{!14, !10, i64 448}
!150 = !{!14, !10, i64 456}
!151 = distinct !{!151, !53}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTS11BracketData", !10, i64 0}
!154 = !{!155, !12, i64 0}
!155 = !{!"_ZTS11BracketData", !12, i64 0, !5, i64 8, !17, i64 488, !8, i64 496, !8, i64 500, !5, i64 504, !5, i64 2536}
!156 = !{!155, !8, i64 500}
!157 = !{!158, !49, i64 4}
!158 = !{!"_ZTS6IsoRun", !8, i64 0, !49, i64 4, !49, i64 6, !5, i64 8, !5, i64 9, !5, i64 10, !23, i64 12}
!159 = !{!158, !49, i64 6}
!160 = !{!158, !5, i64 8}
!161 = !{!158, !5, i64 10}
!162 = !{!158, !5, i64 9}
!163 = !{!158, !23, i64 12}
!164 = !{!158, !8, i64 0}
!165 = !{!155, !17, i64 488}
!166 = !{!14, !8, i64 36}
!167 = !{!155, !8, i64 496}
!168 = !{!155, !5, i64 2536}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS6IsoRun", !10, i64 0}
!171 = !{!172, !8, i64 4}
!172 = !{!"_ZTS7Opening", !8, i64 0, !8, i64 4, !8, i64 8, !49, i64 12, !23, i64 16, !5, i64 20}
!173 = !{!172, !49, i64 12}
!174 = distinct !{!174, !53}
!175 = !{!172, !8, i64 0}
!176 = distinct !{!176, !53}
!177 = distinct !{!177, !53}
!178 = !{!17, !17, i64 0}
!179 = !{!172, !23, i64 16}
!180 = distinct !{!180, !53}
!181 = distinct !{!181, !53}
!182 = distinct !{!182, !53}
!183 = !{!172, !8, i64 8}
!184 = distinct !{!184, !53}
!185 = distinct !{!185, !53}
!186 = !{!24, !8, i64 8}
!187 = distinct !{!187, !53}
!188 = distinct !{!188, !53}
!189 = distinct !{!189, !53}
!190 = distinct !{!190, !53}
!191 = distinct !{!191, !53}
!192 = distinct !{!192, !53}
!193 = distinct !{!193, !53}
!194 = distinct !{!194, !53}
!195 = distinct !{!195, !53}
!196 = distinct !{!196, !53}
