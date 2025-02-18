target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
%struct.phpdbg_frame_t = type { i32, ptr, ptr }
%struct.phpdbg_lexer_data = type { i32, ptr, ptr, ptr, ptr, i32 }
%struct.sigaction = type { %union.anon.2, %struct.__sigset_t, i32, ptr }
%union.anon.2 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }
%struct.phpdbg_btree = type { i64, i64, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.4, %union.anon.7 }
%union._zend_value = type { i64 }
%union.anon.4 = type { i32 }
%union.anon.7 = type { i32 }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct.anon.8 = type { i32 }
%struct.anon.9 = type { i8, i32, i32, ptr, i32 }
%struct.phpdbg_signal_safe_mem = type { ptr, i8, ptr, ptr }
%struct._phpdbg_param = type { i32, i64, i64, %struct.anon.10, %struct.anon.11, ptr, i64, ptr, ptr }
%struct.anon.10 = type { ptr, i64 }
%struct.anon.11 = type { ptr, ptr }

@phpdbg_globals = external global %struct._zend_phpdbg_globals, align 8
@phpdbg_lex.yybm = internal constant [512 x i8] c"\00>>>>>>>>(\00>>(>>>>>>>>>>>>>>>>>>(>2(>>>\0E>>>>>>?>\7F\7F\7F\7F\7F\7F\7F\7F\7F\7F(>>>>>>\FE\FE\FE\FE\FE\FE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE>\02>>\BE>\FE\FE\FE\FE\FE\FE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE\BE>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>\00@@@@@@@@\80\00@@\80@@@@@@@@@@@@@@@@@@\80@\00\00@@@\00@@@@@@@@@@@@@@@@@@\00@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@", align 16
@phpdbg_lex.yybm.1 = internal constant <{ [58 x i8], [198 x i8] }> <{ [58 x i8] c"\00\00\00\00\00\00\00\00\00@\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\80\00\80\80\80\80\80\80\80\80\80\80", [198 x i8] zeroinitializer }>, align 16
@phpdbg_lex.yybm.2 = internal constant [256 x i8] c"\00\F7\F7\F7\F7\F7\F7\F7\F7\F7\00\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\94F\F7\F7\F7\A2\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\08\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7\F7", align 16
@phpdbg_lex.yybm.3 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init_lexer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %5, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8, !tbaa !11
  store i32 3, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %6, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = call i64 @strlen(ptr noundef %7) #6
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden i32 @phpdbg_lex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  br label %10

10:                                               ; preds = %3560, %1
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %11, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 0, ptr %5, align 4, !tbaa !44
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  %13 = icmp slt i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %24

18:                                               ; preds = %14
  br label %2375

19:                                               ; preds = %10
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %2568

23:                                               ; preds = %19
  br label %3077

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %26 = load i8, ptr %25, align 1, !tbaa !45
  store i8 %26, ptr %4, align 1, !tbaa !45
  %27 = load i8, ptr %4, align 1, !tbaa !45
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 256, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1, !tbaa !45
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 128
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %24
  br label %149

37:                                               ; preds = %24
  %38 = load i8, ptr %4, align 1, !tbaa !45
  %39 = zext i8 %38 to i32
  switch i32 %39, label %58 [
    i32 0, label %40
    i32 9, label %40
    i32 10, label %40
    i32 34, label %41
    i32 35, label %42
    i32 39, label %43
    i32 45, label %44
    i32 46, label %45
    i32 49, label %45
    i32 50, label %45
    i32 51, label %45
    i32 52, label %45
    i32 53, label %45
    i32 54, label %45
    i32 55, label %45
    i32 56, label %45
    i32 57, label %45
    i32 48, label %46
    i32 58, label %47
    i32 68, label %48
    i32 100, label %48
    i32 69, label %49
    i32 101, label %49
    i32 70, label %50
    i32 102, label %50
    i32 73, label %51
    i32 105, label %51
    i32 78, label %52
    i32 110, label %52
    i32 79, label %53
    i32 111, label %53
    i32 84, label %54
    i32 116, label %54
    i32 89, label %55
    i32 121, label %55
    i32 90, label %56
    i32 122, label %57
  ]

40:                                               ; preds = %37, %37, %37
  br label %59

41:                                               ; preds = %37
  br label %171

42:                                               ; preds = %37
  br label %206

43:                                               ; preds = %37
  br label %246

44:                                               ; preds = %37
  br label %255

45:                                               ; preds = %37, %37, %37, %37, %37, %37, %37, %37, %37, %37
  br label %275

46:                                               ; preds = %37
  br label %400

47:                                               ; preds = %37
  br label %460

48:                                               ; preds = %37, %37
  br label %474

49:                                               ; preds = %37, %37
  br label %488

50:                                               ; preds = %37, %37
  br label %502

51:                                               ; preds = %37, %37
  br label %516

52:                                               ; preds = %37, %37
  br label %530

53:                                               ; preds = %37, %37
  br label %544

54:                                               ; preds = %37, %37
  br label %578

55:                                               ; preds = %37, %37
  br label %592

56:                                               ; preds = %37
  br label %606

57:                                               ; preds = %37
  br label %615

58:                                               ; preds = %37
  br label %68

59:                                               ; preds = %40
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %63 = ptrtoint ptr %62 to i64
  %64 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  store i32 %67, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

68:                                               ; preds = %2312, %2300, %2290, %2279, %2268, %1726, %1720, %1709, %1699, %1688, %1677, %1621, %1610, %1600, %1582, %1571, %1561, %1556, %356, %350, %339, %329, %318, %307, %83, %58
  store i32 0, ptr %5, align 4, !tbaa !44
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %70, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %71 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %72 = load i8, ptr %71, align 1, !tbaa !45
  store i8 %72, ptr %4, align 1, !tbaa !45
  br label %73

73:                                               ; preds = %2374, %2235, %2221, %2207, %2192, %2178, %2164, %2155, %2141, %2127, %1997, %1988, %1979, %1820, %1806, %1792, %1533, %1528, %1347, %1338, %1329, %1315, %1301, %1290, %1284, %1267, %1253, %1242, %1236, %1219, %1208, %1195, %1181, %1167, %1073, %1058, %1052, %1041, %1031, %1021, %623, %614, %605, %591, %577, %570, %560, %543, %529, %515, %501, %487, %459, %452, %438, %431, %274, %68
  %74 = load i8, ptr %4, align 1, !tbaa !45
  %75 = zext i8 %74 to i32
  %76 = add nsw i32 256, %75
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %77
  %79 = load i8, ptr %78, align 1, !tbaa !45
  %80 = zext i8 %79 to i32
  %81 = and i32 %80, 64
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %68

84:                                               ; preds = %73
  %85 = load i8, ptr %4, align 1, !tbaa !45
  %86 = zext i8 %85 to i32
  %87 = icmp sle i32 %86, 32
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  br label %100

89:                                               ; preds = %84
  %90 = load i8, ptr %4, align 1, !tbaa !45
  %91 = zext i8 %90 to i32
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %100

94:                                               ; preds = %89
  %95 = load i8, ptr %4, align 1, !tbaa !45
  %96 = zext i8 %95 to i32
  %97 = icmp sle i32 %96, 39
  br i1 %97, label %98, label %99

98:                                               ; preds = %94
  br label %624

99:                                               ; preds = %94
  br label %646

100:                                              ; preds = %1410, %1408, %1403, %1393, %1387, %1381, %1147, %1141, %1127, %1121, %1116, %1110, %190, %93, %88
  %101 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %102 = ptrtoint ptr %101 to i64
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %104 = ptrtoint ptr %103 to i64
  %105 = sub i64 %102, %104
  %106 = trunc i64 %105 to i32
  store i32 %106, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %3, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %108, i32 0, i32 0
  store i32 5, ptr %109, align 8, !tbaa !47
  %110 = load ptr, ptr %3, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %110, i32 0, i32 2
  store i64 0, ptr %111, align 8, !tbaa !51
  %112 = load ptr, ptr %3, align 8, !tbaa !4
  %113 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %112, i32 0, i32 1
  store i64 0, ptr %113, align 8, !tbaa !52
  %114 = load ptr, ptr %3, align 8, !tbaa !4
  %115 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw %struct.anon.10, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8, !tbaa !53
  %117 = load ptr, ptr %3, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw %struct.anon.10, ptr %118, i32 0, i32 1
  store i64 0, ptr %119, align 8, !tbaa !54
  %120 = load ptr, ptr %3, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %120, i32 0, i32 4
  %122 = getelementptr inbounds nuw %struct.anon.11, ptr %121, i32 0, i32 0
  store ptr null, ptr %122, align 8, !tbaa !55
  %123 = load ptr, ptr %3, align 8, !tbaa !4
  %124 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.anon.11, ptr %124, i32 0, i32 1
  store ptr null, ptr %125, align 8, !tbaa !56
  %126 = load ptr, ptr %3, align 8, !tbaa !4
  %127 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %126, i32 0, i32 5
  store ptr null, ptr %127, align 8, !tbaa !57
  %128 = load ptr, ptr %3, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %128, i32 0, i32 6
  store i64 0, ptr %129, align 8, !tbaa !58
  %130 = load ptr, ptr %3, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %130, i32 0, i32 7
  store ptr null, ptr %131, align 8, !tbaa !59
  %132 = load ptr, ptr %3, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %132, i32 0, i32 8
  store ptr null, ptr %133, align 8, !tbaa !60
  br label %134

134:                                              ; preds = %107
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %136 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  %137 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %138 = call i32 @unescape_string(ptr noundef %137)
  %139 = sub i32 %136, %138
  %140 = zext i32 %139 to i64
  store i64 %140, ptr %7, align 8, !tbaa !61
  %141 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %142 = load i64, ptr %7, align 8, !tbaa !61
  %143 = call noalias ptr @_estrndup(ptr noundef %141, i64 noundef %142)
  %144 = load ptr, ptr %3, align 8, !tbaa !4
  %145 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %144, i32 0, i32 5
  store ptr %143, ptr %145, align 8, !tbaa !57
  %146 = load i64, ptr %7, align 8, !tbaa !61
  %147 = load ptr, ptr %3, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %147, i32 0, i32 6
  store i64 %146, ptr %148, align 8, !tbaa !58
  store i32 274, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %3560

149:                                              ; preds = %163, %36
  %150 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %151 = getelementptr inbounds nuw i8, ptr %150, i32 1
  store ptr %151, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %152 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %153 = load i8, ptr %152, align 1, !tbaa !45
  store i8 %153, ptr %4, align 1, !tbaa !45
  %154 = load i8, ptr %4, align 1, !tbaa !45
  %155 = zext i8 %154 to i32
  %156 = add nsw i32 256, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !45
  %160 = zext i8 %159 to i32
  %161 = and i32 %160, 128
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %149
  br label %149

164:                                              ; preds = %149
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %168 = ptrtoint ptr %167 to i64
  %169 = sub i64 %166, %168
  %170 = trunc i64 %169 to i32
  store i32 %170, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 2, ptr %6, align 4
  br label %3560

171:                                              ; preds = %41
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %173 = getelementptr inbounds nuw i8, ptr %172, i32 1
  store ptr %173, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %174 = load i8, ptr %173, align 1, !tbaa !45
  store i8 %174, ptr %4, align 1, !tbaa !45
  %175 = load i8, ptr %4, align 1, !tbaa !45
  %176 = zext i8 %175 to i32
  %177 = icmp eq i32 %176, 34
  br i1 %177, label %178, label %179

178:                                              ; preds = %171
  br label %624

179:                                              ; preds = %171
  br label %665

180:                                              ; preds = %2092, %2087, %1778, %1515, %1509, %1498, %1488, %1478, %1451, %1427, %1365, %1355, %987, %977, %972, %966, %956, %924, %885, %880, %826, %821, %796, %777, %771, %766, %760, %728, %689, %684, %659, %644
  %181 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  store ptr %181, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %182 = load i32, ptr %5, align 4, !tbaa !44
  %183 = icmp ule i32 %182, 3
  br i1 %183, label %184, label %197

184:                                              ; preds = %180
  %185 = load i32, ptr %5, align 4, !tbaa !44
  %186 = icmp ule i32 %185, 1
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = load i32, ptr %5, align 4, !tbaa !44
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %187
  br label %100

191:                                              ; preds = %187
  br label %239

192:                                              ; preds = %184
  %193 = load i32, ptr %5, align 4, !tbaa !44
  %194 = icmp eq i32 %193, 2
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  br label %359

196:                                              ; preds = %192
  br label %1623

197:                                              ; preds = %180
  %198 = load i32, ptr %5, align 4, !tbaa !44
  %199 = icmp ule i32 %198, 5
  br i1 %199, label %200, label %205

200:                                              ; preds = %197
  %201 = load i32, ptr %5, align 4, !tbaa !44
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  br label %1729

204:                                              ; preds = %200
  br label %2001

205:                                              ; preds = %197
  br label %2315

206:                                              ; preds = %42
  store i32 1, ptr %5, align 4, !tbaa !44
  %207 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %208 = getelementptr inbounds nuw i8, ptr %207, i32 1
  store ptr %208, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %208, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %209 = load i8, ptr %208, align 1, !tbaa !45
  store i8 %209, ptr %4, align 1, !tbaa !45
  %210 = load i8, ptr %4, align 1, !tbaa !45
  %211 = zext i8 %210 to i32
  %212 = icmp sle i32 %211, 46
  br i1 %212, label %213, label %226

213:                                              ; preds = %206
  %214 = load i8, ptr %4, align 1, !tbaa !45
  %215 = zext i8 %214 to i32
  %216 = icmp sle i32 %215, 44
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  br label %239

218:                                              ; preds = %213
  %219 = load i8, ptr %4, align 1, !tbaa !45
  %220 = zext i8 %219 to i32
  %221 = icmp sle i32 %220, 45
  br i1 %221, label %222, label %224

222:                                              ; preds = %218
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %223, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 4), align 8, !tbaa !62
  br label %809

224:                                              ; preds = %218
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %225, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 4), align 8, !tbaa !62
  br label %828

226:                                              ; preds = %206
  %227 = load i8, ptr %4, align 1, !tbaa !45
  %228 = zext i8 %227 to i32
  %229 = icmp sle i32 %228, 47
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  br label %239

231:                                              ; preds = %226
  %232 = load i8, ptr %4, align 1, !tbaa !45
  %233 = zext i8 %232 to i32
  %234 = icmp sle i32 %233, 57
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %236, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 4), align 8, !tbaa !62
  br label %828

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238, %230, %217, %191
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %241 = ptrtoint ptr %240 to i64
  %242 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %243 = ptrtoint ptr %242 to i64
  %244 = sub i64 %241, %243
  %245 = trunc i64 %244 to i32
  store i32 %245, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 3, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  store i32 268, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

246:                                              ; preds = %43
  %247 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %248 = getelementptr inbounds nuw i8, ptr %247, i32 1
  store ptr %248, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %249 = load i8, ptr %248, align 1, !tbaa !45
  store i8 %249, ptr %4, align 1, !tbaa !45
  %250 = load i8, ptr %4, align 1, !tbaa !45
  %251 = zext i8 %250 to i32
  %252 = icmp eq i32 %251, 39
  br i1 %252, label %253, label %254

253:                                              ; preds = %246
  br label %624

254:                                              ; preds = %246
  br label %861

255:                                              ; preds = %44
  store i32 0, ptr %5, align 4, !tbaa !44
  %256 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %257 = getelementptr inbounds nuw i8, ptr %256, i32 1
  store ptr %257, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %257, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %258 = load i8, ptr %257, align 1, !tbaa !45
  store i8 %258, ptr %4, align 1, !tbaa !45
  %259 = load i8, ptr %4, align 1, !tbaa !45
  %260 = zext i8 %259 to i32
  %261 = add nsw i32 0, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1, !tbaa !45
  %265 = zext i8 %264 to i32
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %255
  br label %275

269:                                              ; preds = %255
  %270 = load i8, ptr %4, align 1, !tbaa !45
  %271 = zext i8 %270 to i32
  %272 = icmp eq i32 %271, 114
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  br label %1005

274:                                              ; preds = %269
  br label %73

275:                                              ; preds = %413, %289, %268, %45
  store i32 2, ptr %5, align 4, !tbaa !44
  %276 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %277 = getelementptr inbounds nuw i8, ptr %276, i32 1
  store ptr %277, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %277, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %278 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %279 = load i8, ptr %278, align 1, !tbaa !45
  store i8 %279, ptr %4, align 1, !tbaa !45
  %280 = load i8, ptr %4, align 1, !tbaa !45
  %281 = zext i8 %280 to i32
  %282 = add nsw i32 0, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %283
  %285 = load i8, ptr %284, align 1, !tbaa !45
  %286 = zext i8 %285 to i32
  %287 = and i32 %286, 1
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %275
  br label %275

290:                                              ; preds = %275
  %291 = load i8, ptr %4, align 1, !tbaa !45
  %292 = zext i8 %291 to i32
  %293 = icmp sle i32 %292, 32
  br i1 %293, label %294, label %321

294:                                              ; preds = %290
  %295 = load i8, ptr %4, align 1, !tbaa !45
  %296 = zext i8 %295 to i32
  %297 = icmp sle i32 %296, 10
  br i1 %297, label %298, label %309

298:                                              ; preds = %294
  %299 = load i8, ptr %4, align 1, !tbaa !45
  %300 = zext i8 %299 to i32
  %301 = icmp sle i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %298
  br label %359

303:                                              ; preds = %298
  %304 = load i8, ptr %4, align 1, !tbaa !45
  %305 = zext i8 %304 to i32
  %306 = icmp sle i32 %305, 8
  br i1 %306, label %307, label %308

307:                                              ; preds = %303
  br label %68

308:                                              ; preds = %303
  br label %320

309:                                              ; preds = %294
  %310 = load i8, ptr %4, align 1, !tbaa !45
  %311 = zext i8 %310 to i32
  %312 = icmp eq i32 %311, 13
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  br label %359

314:                                              ; preds = %309
  %315 = load i8, ptr %4, align 1, !tbaa !45
  %316 = zext i8 %315 to i32
  %317 = icmp sle i32 %316, 31
  br i1 %317, label %318, label %319

318:                                              ; preds = %314
  br label %68

319:                                              ; preds = %314
  br label %320

320:                                              ; preds = %319, %308
  br label %358

321:                                              ; preds = %290
  %322 = load i8, ptr %4, align 1, !tbaa !45
  %323 = zext i8 %322 to i32
  %324 = icmp sle i32 %323, 38
  br i1 %324, label %325, label %341

325:                                              ; preds = %321
  %326 = load i8, ptr %4, align 1, !tbaa !45
  %327 = zext i8 %326 to i32
  %328 = icmp sle i32 %327, 33
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  br label %68

330:                                              ; preds = %325
  %331 = load i8, ptr %4, align 1, !tbaa !45
  %332 = zext i8 %331 to i32
  %333 = icmp sle i32 %332, 34
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  br label %624

335:                                              ; preds = %330
  %336 = load i8, ptr %4, align 1, !tbaa !45
  %337 = zext i8 %336 to i32
  %338 = icmp sge i32 %337, 36
  br i1 %338, label %339, label %340

339:                                              ; preds = %335
  br label %68

340:                                              ; preds = %335
  br label %357

341:                                              ; preds = %321
  %342 = load i8, ptr %4, align 1, !tbaa !45
  %343 = zext i8 %342 to i32
  %344 = icmp sle i32 %343, 39
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  br label %624

346:                                              ; preds = %341
  %347 = load i8, ptr %4, align 1, !tbaa !45
  %348 = zext i8 %347 to i32
  %349 = icmp sle i32 %348, 47
  br i1 %349, label %350, label %351

350:                                              ; preds = %346
  br label %68

351:                                              ; preds = %346
  %352 = load i8, ptr %4, align 1, !tbaa !45
  %353 = zext i8 %352 to i32
  %354 = icmp sle i32 %353, 58
  br i1 %354, label %355, label %356

355:                                              ; preds = %351
  br label %646

356:                                              ; preds = %351
  br label %68

357:                                              ; preds = %340
  br label %358

358:                                              ; preds = %357, %320
  br label %359

359:                                              ; preds = %453, %447, %437, %432, %426, %358, %313, %302, %195
  %360 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %361 = ptrtoint ptr %360 to i64
  %362 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %363 = ptrtoint ptr %362 to i64
  %364 = sub i64 %361, %363
  %365 = trunc i64 %364 to i32
  store i32 %365, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %366

366:                                              ; preds = %359
  %367 = load ptr, ptr %3, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %367, i32 0, i32 0
  store i32 6, ptr %368, align 8, !tbaa !47
  %369 = load ptr, ptr %3, align 8, !tbaa !4
  %370 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %369, i32 0, i32 2
  store i64 0, ptr %370, align 8, !tbaa !51
  %371 = load ptr, ptr %3, align 8, !tbaa !4
  %372 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %371, i32 0, i32 1
  store i64 0, ptr %372, align 8, !tbaa !52
  %373 = load ptr, ptr %3, align 8, !tbaa !4
  %374 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds nuw %struct.anon.10, ptr %374, i32 0, i32 0
  store ptr null, ptr %375, align 8, !tbaa !53
  %376 = load ptr, ptr %3, align 8, !tbaa !4
  %377 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %376, i32 0, i32 3
  %378 = getelementptr inbounds nuw %struct.anon.10, ptr %377, i32 0, i32 1
  store i64 0, ptr %378, align 8, !tbaa !54
  %379 = load ptr, ptr %3, align 8, !tbaa !4
  %380 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds nuw %struct.anon.11, ptr %380, i32 0, i32 0
  store ptr null, ptr %381, align 8, !tbaa !55
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %382, i32 0, i32 4
  %384 = getelementptr inbounds nuw %struct.anon.11, ptr %383, i32 0, i32 1
  store ptr null, ptr %384, align 8, !tbaa !56
  %385 = load ptr, ptr %3, align 8, !tbaa !4
  %386 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %385, i32 0, i32 5
  store ptr null, ptr %386, align 8, !tbaa !57
  %387 = load ptr, ptr %3, align 8, !tbaa !4
  %388 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %387, i32 0, i32 6
  store i64 0, ptr %388, align 8, !tbaa !58
  %389 = load ptr, ptr %3, align 8, !tbaa !4
  %390 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %389, i32 0, i32 7
  store ptr null, ptr %390, align 8, !tbaa !59
  %391 = load ptr, ptr %3, align 8, !tbaa !4
  %392 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %391, i32 0, i32 8
  store ptr null, ptr %392, align 8, !tbaa !60
  br label %393

393:                                              ; preds = %366
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %396 = call i32 @atoi(ptr noundef %395) #6
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %3, align 8, !tbaa !4
  %399 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %398, i32 0, i32 1
  store i64 %397, ptr %399, align 8, !tbaa !52
  store i32 270, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

400:                                              ; preds = %46
  store i32 2, ptr %5, align 4, !tbaa !44
  %401 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %402 = getelementptr inbounds nuw i8, ptr %401, i32 1
  store ptr %402, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %402, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %403 = load i8, ptr %402, align 1, !tbaa !45
  store i8 %403, ptr %4, align 1, !tbaa !45
  %404 = load i8, ptr %4, align 1, !tbaa !45
  %405 = zext i8 %404 to i32
  %406 = add nsw i32 0, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %407
  %409 = load i8, ptr %408, align 1, !tbaa !45
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %400
  br label %275

414:                                              ; preds = %400
  %415 = load i8, ptr %4, align 1, !tbaa !45
  %416 = zext i8 %415 to i32
  %417 = icmp sle i32 %416, 31
  br i1 %417, label %418, label %439

418:                                              ; preds = %414
  %419 = load i8, ptr %4, align 1, !tbaa !45
  %420 = zext i8 %419 to i32
  %421 = icmp sle i32 %420, 10
  br i1 %421, label %422, label %433

422:                                              ; preds = %418
  %423 = load i8, ptr %4, align 1, !tbaa !45
  %424 = zext i8 %423 to i32
  %425 = icmp sle i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %422
  br label %359

427:                                              ; preds = %422
  %428 = load i8, ptr %4, align 1, !tbaa !45
  %429 = zext i8 %428 to i32
  %430 = icmp sle i32 %429, 8
  br i1 %430, label %431, label %432

431:                                              ; preds = %427
  br label %73

432:                                              ; preds = %427
  br label %359

433:                                              ; preds = %418
  %434 = load i8, ptr %4, align 1, !tbaa !45
  %435 = zext i8 %434 to i32
  %436 = icmp eq i32 %435, 13
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  br label %359

438:                                              ; preds = %433
  br label %73

439:                                              ; preds = %414
  %440 = load i8, ptr %4, align 1, !tbaa !45
  %441 = zext i8 %440 to i32
  %442 = icmp sle i32 %441, 35
  br i1 %442, label %443, label %454

443:                                              ; preds = %439
  %444 = load i8, ptr %4, align 1, !tbaa !45
  %445 = zext i8 %444 to i32
  %446 = icmp sle i32 %445, 32
  br i1 %446, label %447, label %448

447:                                              ; preds = %443
  br label %359

448:                                              ; preds = %443
  %449 = load i8, ptr %4, align 1, !tbaa !45
  %450 = zext i8 %449 to i32
  %451 = icmp sle i32 %450, 34
  br i1 %451, label %452, label %453

452:                                              ; preds = %448
  br label %73

453:                                              ; preds = %448
  br label %359

454:                                              ; preds = %439
  %455 = load i8, ptr %4, align 1, !tbaa !45
  %456 = zext i8 %455 to i32
  %457 = icmp eq i32 %456, 120
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  br label %1059

459:                                              ; preds = %454
  br label %73

460:                                              ; preds = %47
  %461 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %462 = getelementptr inbounds nuw i8, ptr %461, i32 1
  store ptr %462, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %463 = load i8, ptr %462, align 1, !tbaa !45
  store i8 %463, ptr %4, align 1, !tbaa !45
  %464 = load i8, ptr %4, align 1, !tbaa !45
  %465 = zext i8 %464 to i32
  %466 = icmp eq i32 %465, 58
  br i1 %466, label %467, label %468

467:                                              ; preds = %460
  br label %1085

468:                                              ; preds = %460
  %469 = load i8, ptr %4, align 1, !tbaa !45
  %470 = zext i8 %469 to i32
  %471 = icmp eq i32 %470, 92
  br i1 %471, label %472, label %473

472:                                              ; preds = %468
  br label %1094

473:                                              ; preds = %468
  br label %1074

474:                                              ; preds = %48
  store i32 0, ptr %5, align 4, !tbaa !44
  %475 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %476 = getelementptr inbounds nuw i8, ptr %475, i32 1
  store ptr %476, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %476, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %477 = load i8, ptr %476, align 1, !tbaa !45
  store i8 %477, ptr %4, align 1, !tbaa !45
  %478 = load i8, ptr %4, align 1, !tbaa !45
  %479 = zext i8 %478 to i32
  %480 = icmp eq i32 %479, 73
  br i1 %480, label %481, label %482

481:                                              ; preds = %474
  br label %1154

482:                                              ; preds = %474
  %483 = load i8, ptr %4, align 1, !tbaa !45
  %484 = zext i8 %483 to i32
  %485 = icmp eq i32 %484, 105
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  br label %1154

487:                                              ; preds = %482
  br label %73

488:                                              ; preds = %49
  store i32 0, ptr %5, align 4, !tbaa !44
  %489 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %490 = getelementptr inbounds nuw i8, ptr %489, i32 1
  store ptr %490, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %490, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %491 = load i8, ptr %490, align 1, !tbaa !45
  store i8 %491, ptr %4, align 1, !tbaa !45
  %492 = load i8, ptr %4, align 1, !tbaa !45
  %493 = zext i8 %492 to i32
  %494 = icmp eq i32 %493, 78
  br i1 %494, label %495, label %496

495:                                              ; preds = %488
  br label %1168

496:                                              ; preds = %488
  %497 = load i8, ptr %4, align 1, !tbaa !45
  %498 = zext i8 %497 to i32
  %499 = icmp eq i32 %498, 110
  br i1 %499, label %500, label %501

500:                                              ; preds = %496
  br label %1168

501:                                              ; preds = %496
  br label %73

502:                                              ; preds = %50
  store i32 0, ptr %5, align 4, !tbaa !44
  %503 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %504 = getelementptr inbounds nuw i8, ptr %503, i32 1
  store ptr %504, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %504, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %505 = load i8, ptr %504, align 1, !tbaa !45
  store i8 %505, ptr %4, align 1, !tbaa !45
  %506 = load i8, ptr %4, align 1, !tbaa !45
  %507 = zext i8 %506 to i32
  %508 = icmp eq i32 %507, 65
  br i1 %508, label %509, label %510

509:                                              ; preds = %502
  br label %1182

510:                                              ; preds = %502
  %511 = load i8, ptr %4, align 1, !tbaa !45
  %512 = zext i8 %511 to i32
  %513 = icmp eq i32 %512, 97
  br i1 %513, label %514, label %515

514:                                              ; preds = %510
  br label %1182

515:                                              ; preds = %510
  br label %73

516:                                              ; preds = %51
  store i32 0, ptr %5, align 4, !tbaa !44
  %517 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %518 = getelementptr inbounds nuw i8, ptr %517, i32 1
  store ptr %518, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %518, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %519 = load i8, ptr %518, align 1, !tbaa !45
  store i8 %519, ptr %4, align 1, !tbaa !45
  %520 = load i8, ptr %4, align 1, !tbaa !45
  %521 = zext i8 %520 to i32
  %522 = icmp eq i32 %521, 70
  br i1 %522, label %523, label %524

523:                                              ; preds = %516
  br label %1196

524:                                              ; preds = %516
  %525 = load i8, ptr %4, align 1, !tbaa !45
  %526 = zext i8 %525 to i32
  %527 = icmp eq i32 %526, 102
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  br label %1196

529:                                              ; preds = %524
  br label %73

530:                                              ; preds = %52
  store i32 0, ptr %5, align 4, !tbaa !44
  %531 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %532 = getelementptr inbounds nuw i8, ptr %531, i32 1
  store ptr %532, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %532, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %533 = load i8, ptr %532, align 1, !tbaa !45
  store i8 %533, ptr %4, align 1, !tbaa !45
  %534 = load i8, ptr %4, align 1, !tbaa !45
  %535 = zext i8 %534 to i32
  %536 = icmp eq i32 %535, 79
  br i1 %536, label %537, label %538

537:                                              ; preds = %530
  br label %1220

538:                                              ; preds = %530
  %539 = load i8, ptr %4, align 1, !tbaa !45
  %540 = zext i8 %539 to i32
  %541 = icmp eq i32 %540, 111
  br i1 %541, label %542, label %543

542:                                              ; preds = %538
  br label %1220

543:                                              ; preds = %538
  br label %73

544:                                              ; preds = %53
  store i32 0, ptr %5, align 4, !tbaa !44
  %545 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %546 = getelementptr inbounds nuw i8, ptr %545, i32 1
  store ptr %546, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %546, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %547 = load i8, ptr %546, align 1, !tbaa !45
  store i8 %547, ptr %4, align 1, !tbaa !45
  %548 = load i8, ptr %4, align 1, !tbaa !45
  %549 = zext i8 %548 to i32
  %550 = icmp sle i32 %549, 78
  br i1 %550, label %551, label %562

551:                                              ; preds = %544
  %552 = load i8, ptr %4, align 1, !tbaa !45
  %553 = zext i8 %552 to i32
  %554 = icmp eq i32 %553, 70
  br i1 %554, label %555, label %556

555:                                              ; preds = %551
  br label %1254

556:                                              ; preds = %551
  %557 = load i8, ptr %4, align 1, !tbaa !45
  %558 = zext i8 %557 to i32
  %559 = icmp sle i32 %558, 77
  br i1 %559, label %560, label %561

560:                                              ; preds = %556
  br label %73

561:                                              ; preds = %556
  br label %1268

562:                                              ; preds = %544
  %563 = load i8, ptr %4, align 1, !tbaa !45
  %564 = zext i8 %563 to i32
  %565 = icmp sle i32 %564, 102
  br i1 %565, label %566, label %572

566:                                              ; preds = %562
  %567 = load i8, ptr %4, align 1, !tbaa !45
  %568 = zext i8 %567 to i32
  %569 = icmp sle i32 %568, 101
  br i1 %569, label %570, label %571

570:                                              ; preds = %566
  br label %73

571:                                              ; preds = %566
  br label %1254

572:                                              ; preds = %562
  %573 = load i8, ptr %4, align 1, !tbaa !45
  %574 = zext i8 %573 to i32
  %575 = icmp eq i32 %574, 110
  br i1 %575, label %576, label %577

576:                                              ; preds = %572
  br label %1268

577:                                              ; preds = %572
  br label %73

578:                                              ; preds = %54
  store i32 0, ptr %5, align 4, !tbaa !44
  %579 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %580 = getelementptr inbounds nuw i8, ptr %579, i32 1
  store ptr %580, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %580, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %581 = load i8, ptr %580, align 1, !tbaa !45
  store i8 %581, ptr %4, align 1, !tbaa !45
  %582 = load i8, ptr %4, align 1, !tbaa !45
  %583 = zext i8 %582 to i32
  %584 = icmp eq i32 %583, 82
  br i1 %584, label %585, label %586

585:                                              ; preds = %578
  br label %1302

586:                                              ; preds = %578
  %587 = load i8, ptr %4, align 1, !tbaa !45
  %588 = zext i8 %587 to i32
  %589 = icmp eq i32 %588, 114
  br i1 %589, label %590, label %591

590:                                              ; preds = %586
  br label %1302

591:                                              ; preds = %586
  br label %73

592:                                              ; preds = %55
  store i32 0, ptr %5, align 4, !tbaa !44
  %593 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %594 = getelementptr inbounds nuw i8, ptr %593, i32 1
  store ptr %594, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %594, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %595 = load i8, ptr %594, align 1, !tbaa !45
  store i8 %595, ptr %4, align 1, !tbaa !45
  %596 = load i8, ptr %4, align 1, !tbaa !45
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 69
  br i1 %598, label %599, label %600

599:                                              ; preds = %592
  br label %1316

600:                                              ; preds = %592
  %601 = load i8, ptr %4, align 1, !tbaa !45
  %602 = zext i8 %601 to i32
  %603 = icmp eq i32 %602, 101
  br i1 %603, label %604, label %605

604:                                              ; preds = %600
  br label %1316

605:                                              ; preds = %600
  br label %73

606:                                              ; preds = %56
  store i32 0, ptr %5, align 4, !tbaa !44
  %607 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %608 = getelementptr inbounds nuw i8, ptr %607, i32 1
  store ptr %608, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %608, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %609 = load i8, ptr %608, align 1, !tbaa !45
  store i8 %609, ptr %4, align 1, !tbaa !45
  %610 = load i8, ptr %4, align 1, !tbaa !45
  %611 = zext i8 %610 to i32
  %612 = icmp eq i32 %611, 69
  br i1 %612, label %613, label %614

613:                                              ; preds = %606
  br label %1330

614:                                              ; preds = %606
  br label %73

615:                                              ; preds = %57
  store i32 0, ptr %5, align 4, !tbaa !44
  %616 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %617 = getelementptr inbounds nuw i8, ptr %616, i32 1
  store ptr %617, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %617, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %618 = load i8, ptr %617, align 1, !tbaa !45
  store i8 %618, ptr %4, align 1, !tbaa !45
  %619 = load i8, ptr %4, align 1, !tbaa !45
  %620 = zext i8 %619 to i32
  %621 = icmp eq i32 %620, 101
  br i1 %621, label %622, label %623

622:                                              ; preds = %615
  br label %1339

623:                                              ; preds = %615
  br label %73

624:                                              ; preds = %2306, %2295, %1715, %1704, %1599, %1583, %1004, %993, %978, %967, %961, %808, %797, %786, %776, %765, %639, %345, %334, %253, %178, %98
  %625 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %626 = getelementptr inbounds nuw i8, ptr %625, i32 1
  store ptr %626, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %627 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %628 = load i8, ptr %627, align 1, !tbaa !45
  store i8 %628, ptr %4, align 1, !tbaa !45
  br label %629

629:                                              ; preds = %1409, %1402, %1392, %1382, %624
  %630 = load i8, ptr %4, align 1, !tbaa !45
  %631 = zext i8 %630 to i32
  %632 = add nsw i32 0, %631
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %633
  %635 = load i8, ptr %634, align 1, !tbaa !45
  %636 = zext i8 %635 to i32
  %637 = and i32 %636, 2
  %638 = icmp ne i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %629
  br label %624

640:                                              ; preds = %629
  %641 = load i8, ptr %4, align 1, !tbaa !45
  %642 = zext i8 %641 to i32
  %643 = icmp sle i32 %642, 35
  br i1 %643, label %644, label %645

644:                                              ; preds = %640
  br label %180

645:                                              ; preds = %640
  br label %1348

646:                                              ; preds = %2311, %1725, %1620, %355, %99
  %647 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %648 = getelementptr inbounds nuw i8, ptr %647, i32 1
  store ptr %648, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %649 = load i8, ptr %648, align 1, !tbaa !45
  store i8 %649, ptr %4, align 1, !tbaa !45
  %650 = load i8, ptr %4, align 1, !tbaa !45
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 47
  br i1 %652, label %653, label %654

653:                                              ; preds = %646
  br label %1357

654:                                              ; preds = %646
  %655 = load i8, ptr %4, align 1, !tbaa !45
  %656 = zext i8 %655 to i32
  %657 = icmp eq i32 %656, 92
  br i1 %657, label %658, label %659

658:                                              ; preds = %654
  br label %1094

659:                                              ; preds = %654
  br label %180

660:                                              ; preds = %807, %791, %675
  %661 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %662 = getelementptr inbounds nuw i8, ptr %661, i32 1
  store ptr %662, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %663 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %664 = load i8, ptr %663, align 1, !tbaa !45
  store i8 %664, ptr %4, align 1, !tbaa !45
  br label %665

665:                                              ; preds = %660, %179
  %666 = load i8, ptr %4, align 1, !tbaa !45
  %667 = zext i8 %666 to i32
  %668 = add nsw i32 0, %667
  %669 = sext i32 %668 to i64
  %670 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %669
  %671 = load i8, ptr %670, align 1, !tbaa !45
  %672 = zext i8 %671 to i32
  %673 = and i32 %672, 4
  %674 = icmp ne i32 %673, 0
  br i1 %674, label %675, label %676

675:                                              ; preds = %665
  br label %660

676:                                              ; preds = %665
  %677 = load i8, ptr %4, align 1, !tbaa !45
  %678 = zext i8 %677 to i32
  %679 = icmp sle i32 %678, 32
  br i1 %679, label %680, label %691

680:                                              ; preds = %676
  %681 = load i8, ptr %4, align 1, !tbaa !45
  %682 = zext i8 %681 to i32
  %683 = icmp sle i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %680
  br label %180

685:                                              ; preds = %680
  %686 = load i8, ptr %4, align 1, !tbaa !45
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %687, 10
  br i1 %688, label %689, label %690

689:                                              ; preds = %685
  br label %180

690:                                              ; preds = %685
  br label %707

691:                                              ; preds = %676
  %692 = load i8, ptr %4, align 1, !tbaa !45
  %693 = zext i8 %692 to i32
  %694 = icmp sle i32 %693, 34
  br i1 %694, label %695, label %696

695:                                              ; preds = %691
  br label %1366

696:                                              ; preds = %691
  %697 = load i8, ptr %4, align 1, !tbaa !45
  %698 = zext i8 %697 to i32
  %699 = icmp sle i32 %698, 35
  br i1 %699, label %700, label %701

700:                                              ; preds = %696
  br label %708

701:                                              ; preds = %696
  %702 = load i8, ptr %4, align 1, !tbaa !45
  %703 = zext i8 %702 to i32
  %704 = icmp sle i32 %703, 58
  br i1 %704, label %705, label %706

705:                                              ; preds = %701
  br label %735

706:                                              ; preds = %701
  br label %744

707:                                              ; preds = %690
  br label %708

708:                                              ; preds = %1426, %1421, %723, %707, %700
  %709 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %710 = getelementptr inbounds nuw i8, ptr %709, i32 1
  store ptr %710, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %711 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %712 = load i8, ptr %711, align 1, !tbaa !45
  store i8 %712, ptr %4, align 1, !tbaa !45
  br label %713

713:                                              ; preds = %2060, %1436, %743, %708
  %714 = load i8, ptr %4, align 1, !tbaa !45
  %715 = zext i8 %714 to i32
  %716 = add nsw i32 0, %715
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %717
  %719 = load i8, ptr %718, align 1, !tbaa !45
  %720 = zext i8 %719 to i32
  %721 = and i32 %720, 8
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %713
  br label %708

724:                                              ; preds = %713
  %725 = load i8, ptr %4, align 1, !tbaa !45
  %726 = zext i8 %725 to i32
  %727 = icmp sle i32 %726, 10
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  br label %180

729:                                              ; preds = %724
  %730 = load i8, ptr %4, align 1, !tbaa !45
  %731 = zext i8 %730 to i32
  %732 = icmp sle i32 %731, 34
  br i1 %732, label %733, label %734

733:                                              ; preds = %729
  br label %1410

734:                                              ; preds = %729
  br label %1413

735:                                              ; preds = %705
  %736 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %737 = getelementptr inbounds nuw i8, ptr %736, i32 1
  store ptr %737, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %738 = load i8, ptr %737, align 1, !tbaa !45
  store i8 %738, ptr %4, align 1, !tbaa !45
  %739 = load i8, ptr %4, align 1, !tbaa !45
  %740 = zext i8 %739 to i32
  %741 = icmp eq i32 %740, 47
  br i1 %741, label %742, label %743

742:                                              ; preds = %735
  br label %1428

743:                                              ; preds = %735
  br label %713

744:                                              ; preds = %706
  %745 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %746 = getelementptr inbounds nuw i8, ptr %745, i32 1
  store ptr %746, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %747 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %748 = load i8, ptr %747, align 1, !tbaa !45
  store i8 %748, ptr %4, align 1, !tbaa !45
  %749 = load i8, ptr %4, align 1, !tbaa !45
  %750 = zext i8 %749 to i32
  %751 = icmp sle i32 %750, 32
  br i1 %751, label %752, label %778

752:                                              ; preds = %744
  %753 = load i8, ptr %4, align 1, !tbaa !45
  %754 = zext i8 %753 to i32
  %755 = icmp sle i32 %754, 10
  br i1 %755, label %756, label %767

756:                                              ; preds = %752
  %757 = load i8, ptr %4, align 1, !tbaa !45
  %758 = zext i8 %757 to i32
  %759 = icmp sle i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  br label %180

761:                                              ; preds = %756
  %762 = load i8, ptr %4, align 1, !tbaa !45
  %763 = zext i8 %762 to i32
  %764 = icmp sle i32 %763, 8
  br i1 %764, label %765, label %766

765:                                              ; preds = %761
  br label %624

766:                                              ; preds = %761
  br label %180

767:                                              ; preds = %752
  %768 = load i8, ptr %4, align 1, !tbaa !45
  %769 = zext i8 %768 to i32
  %770 = icmp eq i32 %769, 13
  br i1 %770, label %771, label %772

771:                                              ; preds = %767
  br label %180

772:                                              ; preds = %767
  %773 = load i8, ptr %4, align 1, !tbaa !45
  %774 = zext i8 %773 to i32
  %775 = icmp sle i32 %774, 31
  br i1 %775, label %776, label %777

776:                                              ; preds = %772
  br label %624

777:                                              ; preds = %772
  br label %180

778:                                              ; preds = %744
  %779 = load i8, ptr %4, align 1, !tbaa !45
  %780 = zext i8 %779 to i32
  %781 = icmp sle i32 %780, 57
  br i1 %781, label %782, label %798

782:                                              ; preds = %778
  %783 = load i8, ptr %4, align 1, !tbaa !45
  %784 = zext i8 %783 to i32
  %785 = icmp sle i32 %784, 33
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  br label %624

787:                                              ; preds = %782
  %788 = load i8, ptr %4, align 1, !tbaa !45
  %789 = zext i8 %788 to i32
  %790 = icmp sle i32 %789, 34
  br i1 %790, label %791, label %792

791:                                              ; preds = %787
  br label %660

792:                                              ; preds = %787
  %793 = load i8, ptr %4, align 1, !tbaa !45
  %794 = zext i8 %793 to i32
  %795 = icmp sle i32 %794, 35
  br i1 %795, label %796, label %797

796:                                              ; preds = %792
  br label %180

797:                                              ; preds = %792
  br label %624

798:                                              ; preds = %778
  %799 = load i8, ptr %4, align 1, !tbaa !45
  %800 = zext i8 %799 to i32
  %801 = icmp sle i32 %800, 58
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  br label %1348

803:                                              ; preds = %798
  %804 = load i8, ptr %4, align 1, !tbaa !45
  %805 = zext i8 %804 to i32
  %806 = icmp eq i32 %805, 92
  br i1 %806, label %807, label %808

807:                                              ; preds = %803
  br label %660

808:                                              ; preds = %803
  br label %624

809:                                              ; preds = %222
  %810 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %811 = getelementptr inbounds nuw i8, ptr %810, i32 1
  store ptr %811, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %812 = load i8, ptr %811, align 1, !tbaa !45
  store i8 %812, ptr %4, align 1, !tbaa !45
  %813 = load i8, ptr %4, align 1, !tbaa !45
  %814 = zext i8 %813 to i32
  %815 = icmp eq i32 %814, 46
  br i1 %815, label %816, label %817

816:                                              ; preds = %809
  br label %828

817:                                              ; preds = %809
  %818 = load i8, ptr %4, align 1, !tbaa !45
  %819 = zext i8 %818 to i32
  %820 = icmp sle i32 %819, 47
  br i1 %820, label %821, label %822

821:                                              ; preds = %817
  br label %180

822:                                              ; preds = %817
  %823 = load i8, ptr %4, align 1, !tbaa !45
  %824 = zext i8 %823 to i32
  %825 = icmp sge i32 %824, 58
  br i1 %825, label %826, label %827

826:                                              ; preds = %822
  br label %180

827:                                              ; preds = %822
  br label %828

828:                                              ; preds = %846, %836, %827, %816, %235, %224
  %829 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %830 = getelementptr inbounds nuw i8, ptr %829, i32 1
  store ptr %830, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %831 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %832 = load i8, ptr %831, align 1, !tbaa !45
  store i8 %832, ptr %4, align 1, !tbaa !45
  %833 = load i8, ptr %4, align 1, !tbaa !45
  %834 = zext i8 %833 to i32
  %835 = icmp eq i32 %834, 46
  br i1 %835, label %836, label %837

836:                                              ; preds = %828
  br label %828

837:                                              ; preds = %828
  %838 = load i8, ptr %4, align 1, !tbaa !45
  %839 = zext i8 %838 to i32
  %840 = icmp sle i32 %839, 47
  br i1 %840, label %841, label %842

841:                                              ; preds = %837
  br label %848

842:                                              ; preds = %837
  %843 = load i8, ptr %4, align 1, !tbaa !45
  %844 = zext i8 %843 to i32
  %845 = icmp sle i32 %844, 57
  br i1 %845, label %846, label %847

846:                                              ; preds = %842
  br label %828

847:                                              ; preds = %842
  br label %848

848:                                              ; preds = %847, %841
  %849 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 4), align 8, !tbaa !62
  store ptr %849, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %850 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %851 = ptrtoint ptr %850 to i64
  %852 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %853 = ptrtoint ptr %852 to i64
  %854 = sub i64 %851, %853
  %855 = trunc i64 %854 to i32
  store i32 %855, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 267, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

856:                                              ; preds = %1003, %992, %871
  %857 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %858 = getelementptr inbounds nuw i8, ptr %857, i32 1
  store ptr %858, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %859 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %860 = load i8, ptr %859, align 1, !tbaa !45
  store i8 %860, ptr %4, align 1, !tbaa !45
  br label %861

861:                                              ; preds = %856, %254
  %862 = load i8, ptr %4, align 1, !tbaa !45
  %863 = zext i8 %862 to i32
  %864 = add nsw i32 0, %863
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %865
  %867 = load i8, ptr %866, align 1, !tbaa !45
  %868 = zext i8 %867 to i32
  %869 = and i32 %868, 16
  %870 = icmp ne i32 %869, 0
  br i1 %870, label %871, label %872

871:                                              ; preds = %861
  br label %856

872:                                              ; preds = %861
  %873 = load i8, ptr %4, align 1, !tbaa !45
  %874 = zext i8 %873 to i32
  %875 = icmp sle i32 %874, 10
  br i1 %875, label %876, label %887

876:                                              ; preds = %872
  %877 = load i8, ptr %4, align 1, !tbaa !45
  %878 = zext i8 %877 to i32
  %879 = icmp sle i32 %878, 0
  br i1 %879, label %880, label %881

880:                                              ; preds = %876
  br label %180

881:                                              ; preds = %876
  %882 = load i8, ptr %4, align 1, !tbaa !45
  %883 = zext i8 %882 to i32
  %884 = icmp sge i32 %883, 10
  br i1 %884, label %885, label %886

885:                                              ; preds = %881
  br label %180

886:                                              ; preds = %881
  br label %903

887:                                              ; preds = %872
  %888 = load i8, ptr %4, align 1, !tbaa !45
  %889 = zext i8 %888 to i32
  %890 = icmp sle i32 %889, 35
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  br label %904

892:                                              ; preds = %887
  %893 = load i8, ptr %4, align 1, !tbaa !45
  %894 = zext i8 %893 to i32
  %895 = icmp sle i32 %894, 39
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  br label %1366

897:                                              ; preds = %892
  %898 = load i8, ptr %4, align 1, !tbaa !45
  %899 = zext i8 %898 to i32
  %900 = icmp sle i32 %899, 58
  br i1 %900, label %901, label %902

901:                                              ; preds = %897
  br label %931

902:                                              ; preds = %897
  br label %940

903:                                              ; preds = %886
  br label %904

904:                                              ; preds = %1450, %1445, %919, %903, %891
  %905 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %906 = getelementptr inbounds nuw i8, ptr %905, i32 1
  store ptr %906, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %907 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %908 = load i8, ptr %907, align 1, !tbaa !45
  store i8 %908, ptr %4, align 1, !tbaa !45
  br label %909

909:                                              ; preds = %2074, %1460, %939, %904
  %910 = load i8, ptr %4, align 1, !tbaa !45
  %911 = zext i8 %910 to i32
  %912 = add nsw i32 0, %911
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %913
  %915 = load i8, ptr %914, align 1, !tbaa !45
  %916 = zext i8 %915 to i32
  %917 = and i32 %916, 32
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %909
  br label %904

920:                                              ; preds = %909
  %921 = load i8, ptr %4, align 1, !tbaa !45
  %922 = zext i8 %921 to i32
  %923 = icmp sle i32 %922, 10
  br i1 %923, label %924, label %925

924:                                              ; preds = %920
  br label %180

925:                                              ; preds = %920
  %926 = load i8, ptr %4, align 1, !tbaa !45
  %927 = zext i8 %926 to i32
  %928 = icmp sle i32 %927, 39
  br i1 %928, label %929, label %930

929:                                              ; preds = %925
  br label %1410

930:                                              ; preds = %925
  br label %1437

931:                                              ; preds = %901
  %932 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %933 = getelementptr inbounds nuw i8, ptr %932, i32 1
  store ptr %933, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %934 = load i8, ptr %933, align 1, !tbaa !45
  store i8 %934, ptr %4, align 1, !tbaa !45
  %935 = load i8, ptr %4, align 1, !tbaa !45
  %936 = zext i8 %935 to i32
  %937 = icmp eq i32 %936, 47
  br i1 %937, label %938, label %939

938:                                              ; preds = %931
  br label %1452

939:                                              ; preds = %931
  br label %909

940:                                              ; preds = %902
  %941 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %942 = getelementptr inbounds nuw i8, ptr %941, i32 1
  store ptr %942, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %943 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %944 = load i8, ptr %943, align 1, !tbaa !45
  store i8 %944, ptr %4, align 1, !tbaa !45
  %945 = load i8, ptr %4, align 1, !tbaa !45
  %946 = zext i8 %945 to i32
  %947 = icmp sle i32 %946, 34
  br i1 %947, label %948, label %979

948:                                              ; preds = %940
  %949 = load i8, ptr %4, align 1, !tbaa !45
  %950 = zext i8 %949 to i32
  %951 = icmp sle i32 %950, 12
  br i1 %951, label %952, label %968

952:                                              ; preds = %948
  %953 = load i8, ptr %4, align 1, !tbaa !45
  %954 = zext i8 %953 to i32
  %955 = icmp sle i32 %954, 0
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  br label %180

957:                                              ; preds = %952
  %958 = load i8, ptr %4, align 1, !tbaa !45
  %959 = zext i8 %958 to i32
  %960 = icmp sle i32 %959, 8
  br i1 %960, label %961, label %962

961:                                              ; preds = %957
  br label %624

962:                                              ; preds = %957
  %963 = load i8, ptr %4, align 1, !tbaa !45
  %964 = zext i8 %963 to i32
  %965 = icmp sle i32 %964, 10
  br i1 %965, label %966, label %967

966:                                              ; preds = %962
  br label %180

967:                                              ; preds = %962
  br label %624

968:                                              ; preds = %948
  %969 = load i8, ptr %4, align 1, !tbaa !45
  %970 = zext i8 %969 to i32
  %971 = icmp sle i32 %970, 13
  br i1 %971, label %972, label %973

972:                                              ; preds = %968
  br label %180

973:                                              ; preds = %968
  %974 = load i8, ptr %4, align 1, !tbaa !45
  %975 = zext i8 %974 to i32
  %976 = icmp eq i32 %975, 32
  br i1 %976, label %977, label %978

977:                                              ; preds = %973
  br label %180

978:                                              ; preds = %973
  br label %624

979:                                              ; preds = %940
  %980 = load i8, ptr %4, align 1, !tbaa !45
  %981 = zext i8 %980 to i32
  %982 = icmp sle i32 %981, 57
  br i1 %982, label %983, label %994

983:                                              ; preds = %979
  %984 = load i8, ptr %4, align 1, !tbaa !45
  %985 = zext i8 %984 to i32
  %986 = icmp sle i32 %985, 35
  br i1 %986, label %987, label %988

987:                                              ; preds = %983
  br label %180

988:                                              ; preds = %983
  %989 = load i8, ptr %4, align 1, !tbaa !45
  %990 = zext i8 %989 to i32
  %991 = icmp eq i32 %990, 39
  br i1 %991, label %992, label %993

992:                                              ; preds = %988
  br label %856

993:                                              ; preds = %988
  br label %624

994:                                              ; preds = %979
  %995 = load i8, ptr %4, align 1, !tbaa !45
  %996 = zext i8 %995 to i32
  %997 = icmp sle i32 %996, 58
  br i1 %997, label %998, label %999

998:                                              ; preds = %994
  br label %1348

999:                                              ; preds = %994
  %1000 = load i8, ptr %4, align 1, !tbaa !45
  %1001 = zext i8 %1000 to i32
  %1002 = icmp eq i32 %1001, 92
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  br label %856

1004:                                             ; preds = %999
  br label %624

1005:                                             ; preds = %273
  store i32 0, ptr %5, align 4, !tbaa !44
  %1006 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i32 1
  store ptr %1007, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1007, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1008 = load i8, ptr %1007, align 1, !tbaa !45
  store i8 %1008, ptr %4, align 1, !tbaa !45
  %1009 = load i8, ptr %4, align 1, !tbaa !45
  %1010 = zext i8 %1009 to i32
  %1011 = icmp sle i32 %1010, 32
  br i1 %1011, label %1012, label %1033

1012:                                             ; preds = %1005
  %1013 = load i8, ptr %4, align 1, !tbaa !45
  %1014 = zext i8 %1013 to i32
  %1015 = icmp sle i32 %1014, 12
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1012
  %1017 = load i8, ptr %4, align 1, !tbaa !45
  %1018 = zext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 9
  br i1 %1019, label %1020, label %1021

1020:                                             ; preds = %1016
  br label %1461

1021:                                             ; preds = %1016
  br label %73

1022:                                             ; preds = %1012
  %1023 = load i8, ptr %4, align 1, !tbaa !45
  %1024 = zext i8 %1023 to i32
  %1025 = icmp sle i32 %1024, 13
  br i1 %1025, label %1026, label %1027

1026:                                             ; preds = %1022
  br label %1461

1027:                                             ; preds = %1022
  %1028 = load i8, ptr %4, align 1, !tbaa !45
  %1029 = zext i8 %1028 to i32
  %1030 = icmp sle i32 %1029, 31
  br i1 %1030, label %1031, label %1032

1031:                                             ; preds = %1027
  br label %73

1032:                                             ; preds = %1027
  br label %1461

1033:                                             ; preds = %1005
  %1034 = load i8, ptr %4, align 1, !tbaa !45
  %1035 = zext i8 %1034 to i32
  %1036 = icmp sle i32 %1035, 46
  br i1 %1036, label %1037, label %1048

1037:                                             ; preds = %1033
  %1038 = load i8, ptr %4, align 1, !tbaa !45
  %1039 = zext i8 %1038 to i32
  %1040 = icmp sle i32 %1039, 44
  br i1 %1040, label %1041, label %1042

1041:                                             ; preds = %1037
  br label %73

1042:                                             ; preds = %1037
  %1043 = load i8, ptr %4, align 1, !tbaa !45
  %1044 = zext i8 %1043 to i32
  %1045 = icmp sle i32 %1044, 45
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1042
  br label %1516

1047:                                             ; preds = %1042
  br label %1535

1048:                                             ; preds = %1033
  %1049 = load i8, ptr %4, align 1, !tbaa !45
  %1050 = zext i8 %1049 to i32
  %1051 = icmp sle i32 %1050, 47
  br i1 %1051, label %1052, label %1053

1052:                                             ; preds = %1048
  br label %73

1053:                                             ; preds = %1048
  %1054 = load i8, ptr %4, align 1, !tbaa !45
  %1055 = zext i8 %1054 to i32
  %1056 = icmp sle i32 %1055, 57
  br i1 %1056, label %1057, label %1058

1057:                                             ; preds = %1053
  br label %1535

1058:                                             ; preds = %1053
  br label %73

1059:                                             ; preds = %458
  store i32 0, ptr %5, align 4, !tbaa !44
  %1060 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i32 1
  store ptr %1061, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1061, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1062 = load i8, ptr %1061, align 1, !tbaa !45
  store i8 %1062, ptr %4, align 1, !tbaa !45
  %1063 = load i8, ptr %4, align 1, !tbaa !45
  %1064 = zext i8 %1063 to i32
  %1065 = add nsw i32 0, %1064
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !45
  %1069 = zext i8 %1068 to i32
  %1070 = and i32 %1069, 64
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1059
  br label %1645

1073:                                             ; preds = %1059
  br label %73

1074:                                             ; preds = %473
  %1075 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1076 = getelementptr inbounds nuw i8, ptr %1075, i32 1
  store ptr %1076, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1077 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1078 = getelementptr inbounds i8, ptr %1077, i64 -1
  store ptr %1078, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1079 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1080 = ptrtoint ptr %1079 to i64
  %1081 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = sub i64 %1080, %1082
  %1084 = trunc i64 %1083 to i32
  store i32 %1084, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 265, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

1085:                                             ; preds = %467
  %1086 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i32 1
  store ptr %1087, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1088 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1089 = ptrtoint ptr %1088 to i64
  %1090 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1091 = ptrtoint ptr %1090 to i64
  %1092 = sub i64 %1089, %1091
  %1093 = trunc i64 %1092 to i32
  store i32 %1093, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 266, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

1094:                                             ; preds = %1777, %1153, %1142, %1136, %1126, %1115, %658, %472
  store i32 0, ptr %5, align 4, !tbaa !44
  %1095 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i32 1
  store ptr %1096, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1096, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1097 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1098 = load i8, ptr %1097, align 1, !tbaa !45
  store i8 %1098, ptr %4, align 1, !tbaa !45
  %1099 = load i8, ptr %4, align 1, !tbaa !45
  %1100 = zext i8 %1099 to i32
  %1101 = icmp sle i32 %1100, 32
  br i1 %1101, label %1102, label %1128

1102:                                             ; preds = %1094
  %1103 = load i8, ptr %4, align 1, !tbaa !45
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sle i32 %1104, 10
  br i1 %1105, label %1106, label %1117

1106:                                             ; preds = %1102
  %1107 = load i8, ptr %4, align 1, !tbaa !45
  %1108 = zext i8 %1107 to i32
  %1109 = icmp sle i32 %1108, 0
  br i1 %1109, label %1110, label %1111

1110:                                             ; preds = %1106
  br label %100

1111:                                             ; preds = %1106
  %1112 = load i8, ptr %4, align 1, !tbaa !45
  %1113 = zext i8 %1112 to i32
  %1114 = icmp sle i32 %1113, 8
  br i1 %1114, label %1115, label %1116

1115:                                             ; preds = %1111
  br label %1094

1116:                                             ; preds = %1111
  br label %100

1117:                                             ; preds = %1102
  %1118 = load i8, ptr %4, align 1, !tbaa !45
  %1119 = zext i8 %1118 to i32
  %1120 = icmp eq i32 %1119, 13
  br i1 %1120, label %1121, label %1122

1121:                                             ; preds = %1117
  br label %100

1122:                                             ; preds = %1117
  %1123 = load i8, ptr %4, align 1, !tbaa !45
  %1124 = zext i8 %1123 to i32
  %1125 = icmp sle i32 %1124, 31
  br i1 %1125, label %1126, label %1127

1126:                                             ; preds = %1122
  br label %1094

1127:                                             ; preds = %1122
  br label %100

1128:                                             ; preds = %1094
  %1129 = load i8, ptr %4, align 1, !tbaa !45
  %1130 = zext i8 %1129 to i32
  %1131 = icmp sle i32 %1130, 38
  br i1 %1131, label %1132, label %1143

1132:                                             ; preds = %1128
  %1133 = load i8, ptr %4, align 1, !tbaa !45
  %1134 = zext i8 %1133 to i32
  %1135 = icmp sle i32 %1134, 33
  br i1 %1135, label %1136, label %1137

1136:                                             ; preds = %1132
  br label %1094

1137:                                             ; preds = %1132
  %1138 = load i8, ptr %4, align 1, !tbaa !45
  %1139 = zext i8 %1138 to i32
  %1140 = icmp sle i32 %1139, 35
  br i1 %1140, label %1141, label %1142

1141:                                             ; preds = %1137
  br label %100

1142:                                             ; preds = %1137
  br label %1094

1143:                                             ; preds = %1128
  %1144 = load i8, ptr %4, align 1, !tbaa !45
  %1145 = zext i8 %1144 to i32
  %1146 = icmp sle i32 %1145, 39
  br i1 %1146, label %1147, label %1148

1147:                                             ; preds = %1143
  br label %100

1148:                                             ; preds = %1143
  %1149 = load i8, ptr %4, align 1, !tbaa !45
  %1150 = zext i8 %1149 to i32
  %1151 = icmp eq i32 %1150, 58
  br i1 %1151, label %1152, label %1153

1152:                                             ; preds = %1148
  br label %1769

1153:                                             ; preds = %1148
  br label %1094

1154:                                             ; preds = %486, %481
  store i32 0, ptr %5, align 4, !tbaa !44
  %1155 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i32 1
  store ptr %1156, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1156, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1157 = load i8, ptr %1156, align 1, !tbaa !45
  store i8 %1157, ptr %4, align 1, !tbaa !45
  %1158 = load i8, ptr %4, align 1, !tbaa !45
  %1159 = zext i8 %1158 to i32
  %1160 = icmp eq i32 %1159, 83
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1154
  br label %1779

1162:                                             ; preds = %1154
  %1163 = load i8, ptr %4, align 1, !tbaa !45
  %1164 = zext i8 %1163 to i32
  %1165 = icmp eq i32 %1164, 115
  br i1 %1165, label %1166, label %1167

1166:                                             ; preds = %1162
  br label %1779

1167:                                             ; preds = %1162
  br label %73

1168:                                             ; preds = %500, %495
  store i32 0, ptr %5, align 4, !tbaa !44
  %1169 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1170 = getelementptr inbounds nuw i8, ptr %1169, i32 1
  store ptr %1170, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1170, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1171 = load i8, ptr %1170, align 1, !tbaa !45
  store i8 %1171, ptr %4, align 1, !tbaa !45
  %1172 = load i8, ptr %4, align 1, !tbaa !45
  %1173 = zext i8 %1172 to i32
  %1174 = icmp eq i32 %1173, 65
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1168
  br label %1793

1176:                                             ; preds = %1168
  %1177 = load i8, ptr %4, align 1, !tbaa !45
  %1178 = zext i8 %1177 to i32
  %1179 = icmp eq i32 %1178, 97
  br i1 %1179, label %1180, label %1181

1180:                                             ; preds = %1176
  br label %1793

1181:                                             ; preds = %1176
  br label %73

1182:                                             ; preds = %514, %509
  store i32 0, ptr %5, align 4, !tbaa !44
  %1183 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i32 1
  store ptr %1184, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1184, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1185 = load i8, ptr %1184, align 1, !tbaa !45
  store i8 %1185, ptr %4, align 1, !tbaa !45
  %1186 = load i8, ptr %4, align 1, !tbaa !45
  %1187 = zext i8 %1186 to i32
  %1188 = icmp eq i32 %1187, 76
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1182
  br label %1807

1190:                                             ; preds = %1182
  %1191 = load i8, ptr %4, align 1, !tbaa !45
  %1192 = zext i8 %1191 to i32
  %1193 = icmp eq i32 %1192, 108
  br i1 %1193, label %1194, label %1195

1194:                                             ; preds = %1190
  br label %1807

1195:                                             ; preds = %1190
  br label %73

1196:                                             ; preds = %528, %523
  store i32 0, ptr %5, align 4, !tbaa !44
  %1197 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1198 = getelementptr inbounds nuw i8, ptr %1197, i32 1
  store ptr %1198, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1198, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1199 = load i8, ptr %1198, align 1, !tbaa !45
  store i8 %1199, ptr %4, align 1, !tbaa !45
  %1200 = load i8, ptr %4, align 1, !tbaa !45
  %1201 = zext i8 %1200 to i32
  %1202 = icmp sle i32 %1201, 12
  br i1 %1202, label %1203, label %1209

1203:                                             ; preds = %1196
  %1204 = load i8, ptr %4, align 1, !tbaa !45
  %1205 = zext i8 %1204 to i32
  %1206 = icmp eq i32 %1205, 9
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1203
  br label %1821

1208:                                             ; preds = %1203
  br label %73

1209:                                             ; preds = %1196
  %1210 = load i8, ptr %4, align 1, !tbaa !45
  %1211 = zext i8 %1210 to i32
  %1212 = icmp sle i32 %1211, 13
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %1209
  br label %1821

1214:                                             ; preds = %1209
  %1215 = load i8, ptr %4, align 1, !tbaa !45
  %1216 = zext i8 %1215 to i32
  %1217 = icmp eq i32 %1216, 32
  br i1 %1217, label %1218, label %1219

1218:                                             ; preds = %1214
  br label %1821

1219:                                             ; preds = %1214
  br label %73

1220:                                             ; preds = %2373, %2368, %2154, %2149, %1266, %1261, %542, %537
  store i32 0, ptr %5, align 4, !tbaa !44
  %1221 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i32 1
  store ptr %1222, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1222, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1223 = load i8, ptr %1222, align 1, !tbaa !45
  store i8 %1223, ptr %4, align 1, !tbaa !45
  %1224 = load i8, ptr %4, align 1, !tbaa !45
  %1225 = zext i8 %1224 to i32
  %1226 = icmp sle i32 %1225, 12
  br i1 %1226, label %1227, label %1243

1227:                                             ; preds = %1220
  %1228 = load i8, ptr %4, align 1, !tbaa !45
  %1229 = zext i8 %1228 to i32
  %1230 = icmp sle i32 %1229, 0
  br i1 %1230, label %1231, label %1232

1231:                                             ; preds = %1227
  br label %1882

1232:                                             ; preds = %1227
  %1233 = load i8, ptr %4, align 1, !tbaa !45
  %1234 = zext i8 %1233 to i32
  %1235 = icmp sle i32 %1234, 8
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1232
  br label %73

1237:                                             ; preds = %1232
  %1238 = load i8, ptr %4, align 1, !tbaa !45
  %1239 = zext i8 %1238 to i32
  %1240 = icmp sle i32 %1239, 10
  br i1 %1240, label %1241, label %1242

1241:                                             ; preds = %1237
  br label %1882

1242:                                             ; preds = %1237
  br label %73

1243:                                             ; preds = %1220
  %1244 = load i8, ptr %4, align 1, !tbaa !45
  %1245 = zext i8 %1244 to i32
  %1246 = icmp sle i32 %1245, 13
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1243
  br label %1882

1248:                                             ; preds = %1243
  %1249 = load i8, ptr %4, align 1, !tbaa !45
  %1250 = zext i8 %1249 to i32
  %1251 = icmp eq i32 %1250, 32
  br i1 %1251, label %1252, label %1253

1252:                                             ; preds = %1248
  br label %1882

1253:                                             ; preds = %1248
  br label %73

1254:                                             ; preds = %571, %555
  store i32 0, ptr %5, align 4, !tbaa !44
  %1255 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1256 = getelementptr inbounds nuw i8, ptr %1255, i32 1
  store ptr %1256, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1256, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1257 = load i8, ptr %1256, align 1, !tbaa !45
  store i8 %1257, ptr %4, align 1, !tbaa !45
  %1258 = load i8, ptr %4, align 1, !tbaa !45
  %1259 = zext i8 %1258 to i32
  %1260 = icmp eq i32 %1259, 70
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1254
  br label %1220

1262:                                             ; preds = %1254
  %1263 = load i8, ptr %4, align 1, !tbaa !45
  %1264 = zext i8 %1263 to i32
  %1265 = icmp eq i32 %1264, 102
  br i1 %1265, label %1266, label %1267

1266:                                             ; preds = %1262
  br label %1220

1267:                                             ; preds = %1262
  br label %73

1268:                                             ; preds = %2234, %2229, %1978, %1973, %1328, %1323, %576, %561
  store i32 0, ptr %5, align 4, !tbaa !44
  %1269 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1270 = getelementptr inbounds nuw i8, ptr %1269, i32 1
  store ptr %1270, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1270, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1271 = load i8, ptr %1270, align 1, !tbaa !45
  store i8 %1271, ptr %4, align 1, !tbaa !45
  %1272 = load i8, ptr %4, align 1, !tbaa !45
  %1273 = zext i8 %1272 to i32
  %1274 = icmp sle i32 %1273, 12
  br i1 %1274, label %1275, label %1291

1275:                                             ; preds = %1268
  %1276 = load i8, ptr %4, align 1, !tbaa !45
  %1277 = zext i8 %1276 to i32
  %1278 = icmp sle i32 %1277, 0
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1275
  br label %1924

1280:                                             ; preds = %1275
  %1281 = load i8, ptr %4, align 1, !tbaa !45
  %1282 = zext i8 %1281 to i32
  %1283 = icmp sle i32 %1282, 8
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1280
  br label %73

1285:                                             ; preds = %1280
  %1286 = load i8, ptr %4, align 1, !tbaa !45
  %1287 = zext i8 %1286 to i32
  %1288 = icmp sle i32 %1287, 10
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1285
  br label %1924

1290:                                             ; preds = %1285
  br label %73

1291:                                             ; preds = %1268
  %1292 = load i8, ptr %4, align 1, !tbaa !45
  %1293 = zext i8 %1292 to i32
  %1294 = icmp sle i32 %1293, 13
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1291
  br label %1924

1296:                                             ; preds = %1291
  %1297 = load i8, ptr %4, align 1, !tbaa !45
  %1298 = zext i8 %1297 to i32
  %1299 = icmp eq i32 %1298, 32
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1296
  br label %1924

1301:                                             ; preds = %1296
  br label %73

1302:                                             ; preds = %590, %585
  store i32 0, ptr %5, align 4, !tbaa !44
  %1303 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1304 = getelementptr inbounds nuw i8, ptr %1303, i32 1
  store ptr %1304, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1304, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1305 = load i8, ptr %1304, align 1, !tbaa !45
  store i8 %1305, ptr %4, align 1, !tbaa !45
  %1306 = load i8, ptr %4, align 1, !tbaa !45
  %1307 = zext i8 %1306 to i32
  %1308 = icmp eq i32 %1307, 85
  br i1 %1308, label %1309, label %1310

1309:                                             ; preds = %1302
  br label %1966

1310:                                             ; preds = %1302
  %1311 = load i8, ptr %4, align 1, !tbaa !45
  %1312 = zext i8 %1311 to i32
  %1313 = icmp eq i32 %1312, 117
  br i1 %1313, label %1314, label %1315

1314:                                             ; preds = %1310
  br label %1966

1315:                                             ; preds = %1310
  br label %73

1316:                                             ; preds = %604, %599
  store i32 0, ptr %5, align 4, !tbaa !44
  %1317 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1318 = getelementptr inbounds nuw i8, ptr %1317, i32 1
  store ptr %1318, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1318, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1319 = load i8, ptr %1318, align 1, !tbaa !45
  store i8 %1319, ptr %4, align 1, !tbaa !45
  %1320 = load i8, ptr %4, align 1, !tbaa !45
  %1321 = zext i8 %1320 to i32
  %1322 = icmp eq i32 %1321, 83
  br i1 %1322, label %1323, label %1324

1323:                                             ; preds = %1316
  br label %1268

1324:                                             ; preds = %1316
  %1325 = load i8, ptr %4, align 1, !tbaa !45
  %1326 = zext i8 %1325 to i32
  %1327 = icmp eq i32 %1326, 115
  br i1 %1327, label %1328, label %1329

1328:                                             ; preds = %1324
  br label %1268

1329:                                             ; preds = %1324
  br label %73

1330:                                             ; preds = %613
  store i32 0, ptr %5, align 4, !tbaa !44
  %1331 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1332 = getelementptr inbounds nuw i8, ptr %1331, i32 1
  store ptr %1332, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1332, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1333 = load i8, ptr %1332, align 1, !tbaa !45
  store i8 %1333, ptr %4, align 1, !tbaa !45
  %1334 = load i8, ptr %4, align 1, !tbaa !45
  %1335 = zext i8 %1334 to i32
  %1336 = icmp eq i32 %1335, 78
  br i1 %1336, label %1337, label %1338

1337:                                             ; preds = %1330
  br label %1980

1338:                                             ; preds = %1330
  br label %73

1339:                                             ; preds = %622
  store i32 0, ptr %5, align 4, !tbaa !44
  %1340 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i32 1
  store ptr %1341, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1341, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1342 = load i8, ptr %1341, align 1, !tbaa !45
  store i8 %1342, ptr %4, align 1, !tbaa !45
  %1343 = load i8, ptr %4, align 1, !tbaa !45
  %1344 = zext i8 %1343 to i32
  %1345 = icmp eq i32 %1344, 110
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1339
  br label %1989

1347:                                             ; preds = %1339
  br label %73

1348:                                             ; preds = %998, %802, %645
  %1349 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1350 = getelementptr inbounds nuw i8, ptr %1349, i32 1
  store ptr %1350, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1351 = load i8, ptr %1350, align 1, !tbaa !45
  store i8 %1351, ptr %4, align 1, !tbaa !45
  %1352 = load i8, ptr %4, align 1, !tbaa !45
  %1353 = zext i8 %1352 to i32
  %1354 = icmp ne i32 %1353, 47
  br i1 %1354, label %1355, label %1356

1355:                                             ; preds = %1348
  br label %180

1356:                                             ; preds = %1348
  br label %1357

1357:                                             ; preds = %1356, %653
  %1358 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i32 1
  store ptr %1359, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1360 = load i8, ptr %1359, align 1, !tbaa !45
  store i8 %1360, ptr %4, align 1, !tbaa !45
  %1361 = load i8, ptr %4, align 1, !tbaa !45
  %1362 = zext i8 %1361 to i32
  %1363 = icmp eq i32 %1362, 47
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1357
  br label %1998

1365:                                             ; preds = %1357
  br label %180

1366:                                             ; preds = %896, %695
  store i32 0, ptr %5, align 4, !tbaa !44
  %1367 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1368 = getelementptr inbounds nuw i8, ptr %1367, i32 1
  store ptr %1368, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1368, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1369 = load i8, ptr %1368, align 1, !tbaa !45
  store i8 %1369, ptr %4, align 1, !tbaa !45
  %1370 = load i8, ptr %4, align 1, !tbaa !45
  %1371 = zext i8 %1370 to i32
  %1372 = icmp sle i32 %1371, 13
  br i1 %1372, label %1373, label %1394

1373:                                             ; preds = %1366
  %1374 = load i8, ptr %4, align 1, !tbaa !45
  %1375 = zext i8 %1374 to i32
  %1376 = icmp sle i32 %1375, 8
  br i1 %1376, label %1377, label %1383

1377:                                             ; preds = %1373
  %1378 = load i8, ptr %4, align 1, !tbaa !45
  %1379 = zext i8 %1378 to i32
  %1380 = icmp sle i32 %1379, 0
  br i1 %1380, label %1381, label %1382

1381:                                             ; preds = %1377
  br label %100

1382:                                             ; preds = %1377
  br label %629

1383:                                             ; preds = %1373
  %1384 = load i8, ptr %4, align 1, !tbaa !45
  %1385 = zext i8 %1384 to i32
  %1386 = icmp sle i32 %1385, 10
  br i1 %1386, label %1387, label %1388

1387:                                             ; preds = %1383
  br label %100

1388:                                             ; preds = %1383
  %1389 = load i8, ptr %4, align 1, !tbaa !45
  %1390 = zext i8 %1389 to i32
  %1391 = icmp sle i32 %1390, 12
  br i1 %1391, label %1392, label %1393

1392:                                             ; preds = %1388
  br label %629

1393:                                             ; preds = %1388
  br label %100

1394:                                             ; preds = %1366
  %1395 = load i8, ptr %4, align 1, !tbaa !45
  %1396 = zext i8 %1395 to i32
  %1397 = icmp sle i32 %1396, 32
  br i1 %1397, label %1398, label %1404

1398:                                             ; preds = %1394
  %1399 = load i8, ptr %4, align 1, !tbaa !45
  %1400 = zext i8 %1399 to i32
  %1401 = icmp sle i32 %1400, 31
  br i1 %1401, label %1402, label %1403

1402:                                             ; preds = %1398
  br label %629

1403:                                             ; preds = %1398
  br label %100

1404:                                             ; preds = %1394
  %1405 = load i8, ptr %4, align 1, !tbaa !45
  %1406 = zext i8 %1405 to i32
  %1407 = icmp eq i32 %1406, 35
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %1404
  br label %100

1409:                                             ; preds = %1404
  br label %629

1410:                                             ; preds = %929, %733
  %1411 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i32 1
  store ptr %1412, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %100

1413:                                             ; preds = %734
  %1414 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i32 1
  store ptr %1415, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1416 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1417 = load i8, ptr %1416, align 1, !tbaa !45
  store i8 %1417, ptr %4, align 1, !tbaa !45
  %1418 = load i8, ptr %4, align 1, !tbaa !45
  %1419 = zext i8 %1418 to i32
  %1420 = icmp eq i32 %1419, 34
  br i1 %1420, label %1421, label %1422

1421:                                             ; preds = %1413
  br label %708

1422:                                             ; preds = %1413
  %1423 = load i8, ptr %4, align 1, !tbaa !45
  %1424 = zext i8 %1423 to i32
  %1425 = icmp eq i32 %1424, 92
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1422
  br label %708

1427:                                             ; preds = %1422
  br label %180

1428:                                             ; preds = %742
  %1429 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i32 1
  store ptr %1430, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1431 = load i8, ptr %1430, align 1, !tbaa !45
  store i8 %1431, ptr %4, align 1, !tbaa !45
  %1432 = load i8, ptr %4, align 1, !tbaa !45
  %1433 = zext i8 %1432 to i32
  %1434 = icmp eq i32 %1433, 47
  br i1 %1434, label %1435, label %1436

1435:                                             ; preds = %1428
  br label %2047

1436:                                             ; preds = %1428
  br label %713

1437:                                             ; preds = %930
  %1438 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1439 = getelementptr inbounds nuw i8, ptr %1438, i32 1
  store ptr %1439, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1440 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1441 = load i8, ptr %1440, align 1, !tbaa !45
  store i8 %1441, ptr %4, align 1, !tbaa !45
  %1442 = load i8, ptr %4, align 1, !tbaa !45
  %1443 = zext i8 %1442 to i32
  %1444 = icmp eq i32 %1443, 39
  br i1 %1444, label %1445, label %1446

1445:                                             ; preds = %1437
  br label %904

1446:                                             ; preds = %1437
  %1447 = load i8, ptr %4, align 1, !tbaa !45
  %1448 = zext i8 %1447 to i32
  %1449 = icmp eq i32 %1448, 92
  br i1 %1449, label %1450, label %1451

1450:                                             ; preds = %1446
  br label %904

1451:                                             ; preds = %1446
  br label %180

1452:                                             ; preds = %938
  %1453 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1454 = getelementptr inbounds nuw i8, ptr %1453, i32 1
  store ptr %1454, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1455 = load i8, ptr %1454, align 1, !tbaa !45
  store i8 %1455, ptr %4, align 1, !tbaa !45
  %1456 = load i8, ptr %4, align 1, !tbaa !45
  %1457 = zext i8 %1456 to i32
  %1458 = icmp eq i32 %1457, 47
  br i1 %1458, label %1459, label %1460

1459:                                             ; preds = %1452
  br label %2061

1460:                                             ; preds = %1452
  br label %909

1461:                                             ; preds = %1489, %1483, %1477, %1032, %1026, %1020
  %1462 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1463 = getelementptr inbounds nuw i8, ptr %1462, i32 1
  store ptr %1463, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1464 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1465 = load i8, ptr %1464, align 1, !tbaa !45
  store i8 %1465, ptr %4, align 1, !tbaa !45
  %1466 = load i8, ptr %4, align 1, !tbaa !45
  %1467 = zext i8 %1466 to i32
  %1468 = icmp sle i32 %1467, 32
  br i1 %1468, label %1469, label %1490

1469:                                             ; preds = %1461
  %1470 = load i8, ptr %4, align 1, !tbaa !45
  %1471 = zext i8 %1470 to i32
  %1472 = icmp sle i32 %1471, 12
  br i1 %1472, label %1473, label %1479

1473:                                             ; preds = %1469
  %1474 = load i8, ptr %4, align 1, !tbaa !45
  %1475 = zext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 9
  br i1 %1476, label %1477, label %1478

1477:                                             ; preds = %1473
  br label %1461

1478:                                             ; preds = %1473
  br label %180

1479:                                             ; preds = %1469
  %1480 = load i8, ptr %4, align 1, !tbaa !45
  %1481 = zext i8 %1480 to i32
  %1482 = icmp sle i32 %1481, 13
  br i1 %1482, label %1483, label %1484

1483:                                             ; preds = %1479
  br label %1461

1484:                                             ; preds = %1479
  %1485 = load i8, ptr %4, align 1, !tbaa !45
  %1486 = zext i8 %1485 to i32
  %1487 = icmp sle i32 %1486, 31
  br i1 %1487, label %1488, label %1489

1488:                                             ; preds = %1484
  br label %180

1489:                                             ; preds = %1484
  br label %1461

1490:                                             ; preds = %1461
  %1491 = load i8, ptr %4, align 1, !tbaa !45
  %1492 = zext i8 %1491 to i32
  %1493 = icmp sle i32 %1492, 46
  br i1 %1493, label %1494, label %1505

1494:                                             ; preds = %1490
  %1495 = load i8, ptr %4, align 1, !tbaa !45
  %1496 = zext i8 %1495 to i32
  %1497 = icmp sle i32 %1496, 44
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1494
  br label %180

1499:                                             ; preds = %1494
  %1500 = load i8, ptr %4, align 1, !tbaa !45
  %1501 = zext i8 %1500 to i32
  %1502 = icmp sle i32 %1501, 45
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1499
  br label %2075

1504:                                             ; preds = %1499
  br label %2094

1505:                                             ; preds = %1490
  %1506 = load i8, ptr %4, align 1, !tbaa !45
  %1507 = zext i8 %1506 to i32
  %1508 = icmp sle i32 %1507, 47
  br i1 %1508, label %1509, label %1510

1509:                                             ; preds = %1505
  br label %180

1510:                                             ; preds = %1505
  %1511 = load i8, ptr %4, align 1, !tbaa !45
  %1512 = zext i8 %1511 to i32
  %1513 = icmp sle i32 %1512, 57
  br i1 %1513, label %1514, label %1515

1514:                                             ; preds = %1510
  br label %2094

1515:                                             ; preds = %1510
  br label %180

1516:                                             ; preds = %1046
  store i32 0, ptr %5, align 4, !tbaa !44
  %1517 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1518 = getelementptr inbounds nuw i8, ptr %1517, i32 1
  store ptr %1518, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1518, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1519 = load i8, ptr %1518, align 1, !tbaa !45
  store i8 %1519, ptr %4, align 1, !tbaa !45
  %1520 = load i8, ptr %4, align 1, !tbaa !45
  %1521 = zext i8 %1520 to i32
  %1522 = icmp eq i32 %1521, 46
  br i1 %1522, label %1523, label %1524

1523:                                             ; preds = %1516
  br label %1535

1524:                                             ; preds = %1516
  %1525 = load i8, ptr %4, align 1, !tbaa !45
  %1526 = zext i8 %1525 to i32
  %1527 = icmp sle i32 %1526, 47
  br i1 %1527, label %1528, label %1529

1528:                                             ; preds = %1524
  br label %73

1529:                                             ; preds = %1524
  %1530 = load i8, ptr %4, align 1, !tbaa !45
  %1531 = zext i8 %1530 to i32
  %1532 = icmp sge i32 %1531, 58
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1529
  br label %73

1534:                                             ; preds = %1529
  br label %1535

1535:                                             ; preds = %1615, %1609, %1534, %1523, %1057, %1047
  store i32 3, ptr %5, align 4, !tbaa !44
  %1536 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1537 = getelementptr inbounds nuw i8, ptr %1536, i32 1
  store ptr %1537, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1537, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1538 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1539 = load i8, ptr %1538, align 1, !tbaa !45
  store i8 %1539, ptr %4, align 1, !tbaa !45
  %1540 = load i8, ptr %4, align 1, !tbaa !45
  %1541 = zext i8 %1540 to i32
  %1542 = icmp sle i32 %1541, 34
  br i1 %1542, label %1543, label %1586

1543:                                             ; preds = %1535
  %1544 = load i8, ptr %4, align 1, !tbaa !45
  %1545 = zext i8 %1544 to i32
  %1546 = icmp sle i32 %1545, 12
  br i1 %1546, label %1547, label %1563

1547:                                             ; preds = %1543
  %1548 = load i8, ptr %4, align 1, !tbaa !45
  %1549 = zext i8 %1548 to i32
  %1550 = icmp sle i32 %1549, 0
  br i1 %1550, label %1551, label %1552

1551:                                             ; preds = %1547
  br label %1623

1552:                                             ; preds = %1547
  %1553 = load i8, ptr %4, align 1, !tbaa !45
  %1554 = zext i8 %1553 to i32
  %1555 = icmp sle i32 %1554, 8
  br i1 %1555, label %1556, label %1557

1556:                                             ; preds = %1552
  br label %68

1557:                                             ; preds = %1552
  %1558 = load i8, ptr %4, align 1, !tbaa !45
  %1559 = zext i8 %1558 to i32
  %1560 = icmp sge i32 %1559, 11
  br i1 %1560, label %1561, label %1562

1561:                                             ; preds = %1557
  br label %68

1562:                                             ; preds = %1557
  br label %1585

1563:                                             ; preds = %1543
  %1564 = load i8, ptr %4, align 1, !tbaa !45
  %1565 = zext i8 %1564 to i32
  %1566 = icmp sle i32 %1565, 31
  br i1 %1566, label %1567, label %1573

1567:                                             ; preds = %1563
  %1568 = load i8, ptr %4, align 1, !tbaa !45
  %1569 = zext i8 %1568 to i32
  %1570 = icmp sge i32 %1569, 14
  br i1 %1570, label %1571, label %1572

1571:                                             ; preds = %1567
  br label %68

1572:                                             ; preds = %1567
  br label %1584

1573:                                             ; preds = %1563
  %1574 = load i8, ptr %4, align 1, !tbaa !45
  %1575 = zext i8 %1574 to i32
  %1576 = icmp sle i32 %1575, 32
  br i1 %1576, label %1577, label %1578

1577:                                             ; preds = %1573
  br label %1623

1578:                                             ; preds = %1573
  %1579 = load i8, ptr %4, align 1, !tbaa !45
  %1580 = zext i8 %1579 to i32
  %1581 = icmp sle i32 %1580, 33
  br i1 %1581, label %1582, label %1583

1582:                                             ; preds = %1578
  br label %68

1583:                                             ; preds = %1578
  br label %624

1584:                                             ; preds = %1572
  br label %1585

1585:                                             ; preds = %1584, %1562
  br label %1622

1586:                                             ; preds = %1535
  %1587 = load i8, ptr %4, align 1, !tbaa !45
  %1588 = zext i8 %1587 to i32
  %1589 = icmp sle i32 %1588, 45
  br i1 %1589, label %1590, label %1601

1590:                                             ; preds = %1586
  %1591 = load i8, ptr %4, align 1, !tbaa !45
  %1592 = zext i8 %1591 to i32
  %1593 = icmp sle i32 %1592, 35
  br i1 %1593, label %1594, label %1595

1594:                                             ; preds = %1590
  br label %1623

1595:                                             ; preds = %1590
  %1596 = load i8, ptr %4, align 1, !tbaa !45
  %1597 = zext i8 %1596 to i32
  %1598 = icmp eq i32 %1597, 39
  br i1 %1598, label %1599, label %1600

1599:                                             ; preds = %1595
  br label %624

1600:                                             ; preds = %1595
  br label %68

1601:                                             ; preds = %1586
  %1602 = load i8, ptr %4, align 1, !tbaa !45
  %1603 = zext i8 %1602 to i32
  %1604 = icmp sle i32 %1603, 47
  br i1 %1604, label %1605, label %1611

1605:                                             ; preds = %1601
  %1606 = load i8, ptr %4, align 1, !tbaa !45
  %1607 = zext i8 %1606 to i32
  %1608 = icmp sle i32 %1607, 46
  br i1 %1608, label %1609, label %1610

1609:                                             ; preds = %1605
  br label %1535

1610:                                             ; preds = %1605
  br label %68

1611:                                             ; preds = %1601
  %1612 = load i8, ptr %4, align 1, !tbaa !45
  %1613 = zext i8 %1612 to i32
  %1614 = icmp sle i32 %1613, 57
  br i1 %1614, label %1615, label %1616

1615:                                             ; preds = %1611
  br label %1535

1616:                                             ; preds = %1611
  %1617 = load i8, ptr %4, align 1, !tbaa !45
  %1618 = zext i8 %1617 to i32
  %1619 = icmp sle i32 %1618, 58
  br i1 %1619, label %1620, label %1621

1620:                                             ; preds = %1616
  br label %646

1621:                                             ; preds = %1616
  br label %68

1622:                                             ; preds = %1585
  br label %1623

1623:                                             ; preds = %2113, %2107, %1622, %1594, %1577, %1551, %196
  %1624 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1625 = ptrtoint ptr %1624 to i64
  %1626 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1627 = ptrtoint ptr %1626 to i64
  %1628 = sub i64 %1625, %1627
  %1629 = trunc i64 %1628 to i32
  store i32 %1629, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %1630 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1631 = getelementptr inbounds i8, ptr %1630, i64 2
  store ptr %1631, ptr %8, align 8, !tbaa !9
  br label %1632

1632:                                             ; preds = %1638, %1623
  %1633 = load ptr, ptr %8, align 8, !tbaa !9
  %1634 = getelementptr inbounds nuw i8, ptr %1633, i32 1
  store ptr %1634, ptr %8, align 8, !tbaa !9
  %1635 = load i8, ptr %1634, align 1, !tbaa !45
  %1636 = sext i8 %1635 to i32
  %1637 = icmp slt i32 %1636, 48
  br i1 %1637, label %1638, label %1639

1638:                                             ; preds = %1632
  br label %1632

1639:                                             ; preds = %1632
  %1640 = load ptr, ptr %8, align 8, !tbaa !9
  %1641 = call i32 @atoi(ptr noundef %1640) #6
  %1642 = sext i32 %1641 to i64
  %1643 = load ptr, ptr %3, align 8, !tbaa !4
  %1644 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1643, i32 0, i32 1
  store i64 %1642, ptr %1644, align 8, !tbaa !52
  store i32 277, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %3560

1645:                                             ; preds = %1659, %1072
  store i32 4, ptr %5, align 4, !tbaa !44
  %1646 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i32 1
  store ptr %1647, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1647, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1648 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1649 = load i8, ptr %1648, align 1, !tbaa !45
  store i8 %1649, ptr %4, align 1, !tbaa !45
  %1650 = load i8, ptr %4, align 1, !tbaa !45
  %1651 = zext i8 %1650 to i32
  %1652 = add nsw i32 0, %1651
  %1653 = sext i32 %1652 to i64
  %1654 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1653
  %1655 = load i8, ptr %1654, align 1, !tbaa !45
  %1656 = zext i8 %1655 to i32
  %1657 = and i32 %1656, 64
  %1658 = icmp ne i32 %1657, 0
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1645
  br label %1645

1660:                                             ; preds = %1645
  %1661 = load i8, ptr %4, align 1, !tbaa !45
  %1662 = zext i8 %1661 to i32
  %1663 = icmp sle i32 %1662, 32
  br i1 %1663, label %1664, label %1691

1664:                                             ; preds = %1660
  %1665 = load i8, ptr %4, align 1, !tbaa !45
  %1666 = zext i8 %1665 to i32
  %1667 = icmp sle i32 %1666, 10
  br i1 %1667, label %1668, label %1679

1668:                                             ; preds = %1664
  %1669 = load i8, ptr %4, align 1, !tbaa !45
  %1670 = zext i8 %1669 to i32
  %1671 = icmp sle i32 %1670, 0
  br i1 %1671, label %1672, label %1673

1672:                                             ; preds = %1668
  br label %1729

1673:                                             ; preds = %1668
  %1674 = load i8, ptr %4, align 1, !tbaa !45
  %1675 = zext i8 %1674 to i32
  %1676 = icmp sle i32 %1675, 8
  br i1 %1676, label %1677, label %1678

1677:                                             ; preds = %1673
  br label %68

1678:                                             ; preds = %1673
  br label %1690

1679:                                             ; preds = %1664
  %1680 = load i8, ptr %4, align 1, !tbaa !45
  %1681 = zext i8 %1680 to i32
  %1682 = icmp eq i32 %1681, 13
  br i1 %1682, label %1683, label %1684

1683:                                             ; preds = %1679
  br label %1729

1684:                                             ; preds = %1679
  %1685 = load i8, ptr %4, align 1, !tbaa !45
  %1686 = zext i8 %1685 to i32
  %1687 = icmp sle i32 %1686, 31
  br i1 %1687, label %1688, label %1689

1688:                                             ; preds = %1684
  br label %68

1689:                                             ; preds = %1684
  br label %1690

1690:                                             ; preds = %1689, %1678
  br label %1728

1691:                                             ; preds = %1660
  %1692 = load i8, ptr %4, align 1, !tbaa !45
  %1693 = zext i8 %1692 to i32
  %1694 = icmp sle i32 %1693, 38
  br i1 %1694, label %1695, label %1711

1695:                                             ; preds = %1691
  %1696 = load i8, ptr %4, align 1, !tbaa !45
  %1697 = zext i8 %1696 to i32
  %1698 = icmp sle i32 %1697, 33
  br i1 %1698, label %1699, label %1700

1699:                                             ; preds = %1695
  br label %68

1700:                                             ; preds = %1695
  %1701 = load i8, ptr %4, align 1, !tbaa !45
  %1702 = zext i8 %1701 to i32
  %1703 = icmp sle i32 %1702, 34
  br i1 %1703, label %1704, label %1705

1704:                                             ; preds = %1700
  br label %624

1705:                                             ; preds = %1700
  %1706 = load i8, ptr %4, align 1, !tbaa !45
  %1707 = zext i8 %1706 to i32
  %1708 = icmp sge i32 %1707, 36
  br i1 %1708, label %1709, label %1710

1709:                                             ; preds = %1705
  br label %68

1710:                                             ; preds = %1705
  br label %1727

1711:                                             ; preds = %1691
  %1712 = load i8, ptr %4, align 1, !tbaa !45
  %1713 = zext i8 %1712 to i32
  %1714 = icmp sle i32 %1713, 39
  br i1 %1714, label %1715, label %1716

1715:                                             ; preds = %1711
  br label %624

1716:                                             ; preds = %1711
  %1717 = load i8, ptr %4, align 1, !tbaa !45
  %1718 = zext i8 %1717 to i32
  %1719 = icmp sle i32 %1718, 47
  br i1 %1719, label %1720, label %1721

1720:                                             ; preds = %1716
  br label %68

1721:                                             ; preds = %1716
  %1722 = load i8, ptr %4, align 1, !tbaa !45
  %1723 = zext i8 %1722 to i32
  %1724 = icmp sle i32 %1723, 58
  br i1 %1724, label %1725, label %1726

1725:                                             ; preds = %1721
  br label %646

1726:                                             ; preds = %1721
  br label %68

1727:                                             ; preds = %1710
  br label %1728

1728:                                             ; preds = %1727, %1690
  br label %1729

1729:                                             ; preds = %1728, %1683, %1672, %203
  %1730 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1731 = ptrtoint ptr %1730 to i64
  %1732 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1733 = ptrtoint ptr %1732 to i64
  %1734 = sub i64 %1731, %1733
  %1735 = trunc i64 %1734 to i32
  store i32 %1735, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %1736

1736:                                             ; preds = %1729
  %1737 = load ptr, ptr %3, align 8, !tbaa !4
  %1738 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1737, i32 0, i32 0
  store i32 1, ptr %1738, align 8, !tbaa !47
  %1739 = load ptr, ptr %3, align 8, !tbaa !4
  %1740 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1739, i32 0, i32 2
  store i64 0, ptr %1740, align 8, !tbaa !51
  %1741 = load ptr, ptr %3, align 8, !tbaa !4
  %1742 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1741, i32 0, i32 1
  store i64 0, ptr %1742, align 8, !tbaa !52
  %1743 = load ptr, ptr %3, align 8, !tbaa !4
  %1744 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1743, i32 0, i32 3
  %1745 = getelementptr inbounds nuw %struct.anon.10, ptr %1744, i32 0, i32 0
  store ptr null, ptr %1745, align 8, !tbaa !53
  %1746 = load ptr, ptr %3, align 8, !tbaa !4
  %1747 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1746, i32 0, i32 3
  %1748 = getelementptr inbounds nuw %struct.anon.10, ptr %1747, i32 0, i32 1
  store i64 0, ptr %1748, align 8, !tbaa !54
  %1749 = load ptr, ptr %3, align 8, !tbaa !4
  %1750 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1749, i32 0, i32 4
  %1751 = getelementptr inbounds nuw %struct.anon.11, ptr %1750, i32 0, i32 0
  store ptr null, ptr %1751, align 8, !tbaa !55
  %1752 = load ptr, ptr %3, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1752, i32 0, i32 4
  %1754 = getelementptr inbounds nuw %struct.anon.11, ptr %1753, i32 0, i32 1
  store ptr null, ptr %1754, align 8, !tbaa !56
  %1755 = load ptr, ptr %3, align 8, !tbaa !4
  %1756 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1755, i32 0, i32 5
  store ptr null, ptr %1756, align 8, !tbaa !57
  %1757 = load ptr, ptr %3, align 8, !tbaa !4
  %1758 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1757, i32 0, i32 6
  store i64 0, ptr %1758, align 8, !tbaa !58
  %1759 = load ptr, ptr %3, align 8, !tbaa !4
  %1760 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1759, i32 0, i32 7
  store ptr null, ptr %1760, align 8, !tbaa !59
  %1761 = load ptr, ptr %3, align 8, !tbaa !4
  %1762 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1761, i32 0, i32 8
  store ptr null, ptr %1762, align 8, !tbaa !60
  br label %1763

1763:                                             ; preds = %1736
  br label %1764

1764:                                             ; preds = %1763
  %1765 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1766 = call i64 @strtoul(ptr noundef %1765, ptr noundef null, i32 noundef 16) #7
  %1767 = load ptr, ptr %3, align 8, !tbaa !4
  %1768 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1767, i32 0, i32 2
  store i64 %1766, ptr %1768, align 8, !tbaa !51
  store i32 272, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

1769:                                             ; preds = %1152
  %1770 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1771 = getelementptr inbounds nuw i8, ptr %1770, i32 1
  store ptr %1771, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1772 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1773 = load i8, ptr %1772, align 1, !tbaa !45
  store i8 %1773, ptr %4, align 1, !tbaa !45
  %1774 = load i8, ptr %4, align 1, !tbaa !45
  %1775 = zext i8 %1774 to i32
  %1776 = icmp eq i32 %1775, 92
  br i1 %1776, label %1777, label %1778

1777:                                             ; preds = %1769
  br label %1094

1778:                                             ; preds = %1769
  br label %180

1779:                                             ; preds = %1166, %1161
  store i32 0, ptr %5, align 4, !tbaa !44
  %1780 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i32 1
  store ptr %1781, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1781, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1782 = load i8, ptr %1781, align 1, !tbaa !45
  store i8 %1782, ptr %4, align 1, !tbaa !45
  %1783 = load i8, ptr %4, align 1, !tbaa !45
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 65
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1779
  br label %2114

1787:                                             ; preds = %1779
  %1788 = load i8, ptr %4, align 1, !tbaa !45
  %1789 = zext i8 %1788 to i32
  %1790 = icmp eq i32 %1789, 97
  br i1 %1790, label %1791, label %1792

1791:                                             ; preds = %1787
  br label %2114

1792:                                             ; preds = %1787
  br label %73

1793:                                             ; preds = %1180, %1175
  store i32 0, ptr %5, align 4, !tbaa !44
  %1794 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1795 = getelementptr inbounds nuw i8, ptr %1794, i32 1
  store ptr %1795, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1795, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1796 = load i8, ptr %1795, align 1, !tbaa !45
  store i8 %1796, ptr %4, align 1, !tbaa !45
  %1797 = load i8, ptr %4, align 1, !tbaa !45
  %1798 = zext i8 %1797 to i32
  %1799 = icmp eq i32 %1798, 66
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1793
  br label %2128

1801:                                             ; preds = %1793
  %1802 = load i8, ptr %4, align 1, !tbaa !45
  %1803 = zext i8 %1802 to i32
  %1804 = icmp eq i32 %1803, 98
  br i1 %1804, label %1805, label %1806

1805:                                             ; preds = %1801
  br label %2128

1806:                                             ; preds = %1801
  br label %73

1807:                                             ; preds = %1194, %1189
  store i32 0, ptr %5, align 4, !tbaa !44
  %1808 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i32 1
  store ptr %1809, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1809, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1810 = load i8, ptr %1809, align 1, !tbaa !45
  store i8 %1810, ptr %4, align 1, !tbaa !45
  %1811 = load i8, ptr %4, align 1, !tbaa !45
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 83
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1807
  br label %2142

1815:                                             ; preds = %1807
  %1816 = load i8, ptr %4, align 1, !tbaa !45
  %1817 = zext i8 %1816 to i32
  %1818 = icmp eq i32 %1817, 115
  br i1 %1818, label %1819, label %1820

1819:                                             ; preds = %1815
  br label %2142

1820:                                             ; preds = %1815
  br label %73

1821:                                             ; preds = %1844, %1839, %1833, %1218, %1213, %1207
  %1822 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i32 1
  store ptr %1823, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1824 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1825 = load i8, ptr %1824, align 1, !tbaa !45
  store i8 %1825, ptr %4, align 1, !tbaa !45
  %1826 = load i8, ptr %4, align 1, !tbaa !45
  %1827 = zext i8 %1826 to i32
  %1828 = icmp sle i32 %1827, 12
  br i1 %1828, label %1829, label %1835

1829:                                             ; preds = %1821
  %1830 = load i8, ptr %4, align 1, !tbaa !45
  %1831 = zext i8 %1830 to i32
  %1832 = icmp eq i32 %1831, 9
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1829
  br label %1821

1834:                                             ; preds = %1829
  br label %1846

1835:                                             ; preds = %1821
  %1836 = load i8, ptr %4, align 1, !tbaa !45
  %1837 = zext i8 %1836 to i32
  %1838 = icmp sle i32 %1837, 13
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1835
  br label %1821

1840:                                             ; preds = %1835
  %1841 = load i8, ptr %4, align 1, !tbaa !45
  %1842 = zext i8 %1841 to i32
  %1843 = icmp eq i32 %1842, 32
  br i1 %1843, label %1844, label %1845

1844:                                             ; preds = %1840
  br label %1821

1845:                                             ; preds = %1840
  br label %1846

1846:                                             ; preds = %1845, %1834
  %1847 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1848 = ptrtoint ptr %1847 to i64
  %1849 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1850 = ptrtoint ptr %1849 to i64
  %1851 = sub i64 %1848, %1850
  %1852 = trunc i64 %1851 to i32
  store i32 %1852, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 2, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  br label %1853

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %3, align 8, !tbaa !4
  %1855 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1854, i32 0, i32 0
  store i32 0, ptr %1855, align 8, !tbaa !47
  %1856 = load ptr, ptr %3, align 8, !tbaa !4
  %1857 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1856, i32 0, i32 2
  store i64 0, ptr %1857, align 8, !tbaa !51
  %1858 = load ptr, ptr %3, align 8, !tbaa !4
  %1859 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1858, i32 0, i32 1
  store i64 0, ptr %1859, align 8, !tbaa !52
  %1860 = load ptr, ptr %3, align 8, !tbaa !4
  %1861 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1860, i32 0, i32 3
  %1862 = getelementptr inbounds nuw %struct.anon.10, ptr %1861, i32 0, i32 0
  store ptr null, ptr %1862, align 8, !tbaa !53
  %1863 = load ptr, ptr %3, align 8, !tbaa !4
  %1864 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1863, i32 0, i32 3
  %1865 = getelementptr inbounds nuw %struct.anon.10, ptr %1864, i32 0, i32 1
  store i64 0, ptr %1865, align 8, !tbaa !54
  %1866 = load ptr, ptr %3, align 8, !tbaa !4
  %1867 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1866, i32 0, i32 4
  %1868 = getelementptr inbounds nuw %struct.anon.11, ptr %1867, i32 0, i32 0
  store ptr null, ptr %1868, align 8, !tbaa !55
  %1869 = load ptr, ptr %3, align 8, !tbaa !4
  %1870 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1869, i32 0, i32 4
  %1871 = getelementptr inbounds nuw %struct.anon.11, ptr %1870, i32 0, i32 1
  store ptr null, ptr %1871, align 8, !tbaa !56
  %1872 = load ptr, ptr %3, align 8, !tbaa !4
  %1873 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1872, i32 0, i32 5
  store ptr null, ptr %1873, align 8, !tbaa !57
  %1874 = load ptr, ptr %3, align 8, !tbaa !4
  %1875 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1874, i32 0, i32 6
  store i64 0, ptr %1875, align 8, !tbaa !58
  %1876 = load ptr, ptr %3, align 8, !tbaa !4
  %1877 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1876, i32 0, i32 7
  store ptr null, ptr %1877, align 8, !tbaa !59
  %1878 = load ptr, ptr %3, align 8, !tbaa !4
  %1879 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1878, i32 0, i32 8
  store ptr null, ptr %1879, align 8, !tbaa !60
  br label %1880

1880:                                             ; preds = %1853
  br label %1881

1881:                                             ; preds = %1880
  store i32 261, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

1882:                                             ; preds = %1252, %1247, %1241, %1231
  %1883 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1884 = getelementptr inbounds nuw i8, ptr %1883, i32 1
  store ptr %1884, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1885 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1886 = getelementptr inbounds i8, ptr %1885, i64 -1
  store ptr %1886, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1887 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1888 = ptrtoint ptr %1887 to i64
  %1889 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1890 = ptrtoint ptr %1889 to i64
  %1891 = sub i64 %1888, %1890
  %1892 = trunc i64 %1891 to i32
  store i32 %1892, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %1893

1893:                                             ; preds = %1882
  %1894 = load ptr, ptr %3, align 8, !tbaa !4
  %1895 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1894, i32 0, i32 0
  store i32 6, ptr %1895, align 8, !tbaa !47
  %1896 = load ptr, ptr %3, align 8, !tbaa !4
  %1897 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1896, i32 0, i32 2
  store i64 0, ptr %1897, align 8, !tbaa !51
  %1898 = load ptr, ptr %3, align 8, !tbaa !4
  %1899 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1898, i32 0, i32 1
  store i64 0, ptr %1899, align 8, !tbaa !52
  %1900 = load ptr, ptr %3, align 8, !tbaa !4
  %1901 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1900, i32 0, i32 3
  %1902 = getelementptr inbounds nuw %struct.anon.10, ptr %1901, i32 0, i32 0
  store ptr null, ptr %1902, align 8, !tbaa !53
  %1903 = load ptr, ptr %3, align 8, !tbaa !4
  %1904 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1903, i32 0, i32 3
  %1905 = getelementptr inbounds nuw %struct.anon.10, ptr %1904, i32 0, i32 1
  store i64 0, ptr %1905, align 8, !tbaa !54
  %1906 = load ptr, ptr %3, align 8, !tbaa !4
  %1907 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1906, i32 0, i32 4
  %1908 = getelementptr inbounds nuw %struct.anon.11, ptr %1907, i32 0, i32 0
  store ptr null, ptr %1908, align 8, !tbaa !55
  %1909 = load ptr, ptr %3, align 8, !tbaa !4
  %1910 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1909, i32 0, i32 4
  %1911 = getelementptr inbounds nuw %struct.anon.11, ptr %1910, i32 0, i32 1
  store ptr null, ptr %1911, align 8, !tbaa !56
  %1912 = load ptr, ptr %3, align 8, !tbaa !4
  %1913 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1912, i32 0, i32 5
  store ptr null, ptr %1913, align 8, !tbaa !57
  %1914 = load ptr, ptr %3, align 8, !tbaa !4
  %1915 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1914, i32 0, i32 6
  store i64 0, ptr %1915, align 8, !tbaa !58
  %1916 = load ptr, ptr %3, align 8, !tbaa !4
  %1917 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1916, i32 0, i32 7
  store ptr null, ptr %1917, align 8, !tbaa !59
  %1918 = load ptr, ptr %3, align 8, !tbaa !4
  %1919 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1918, i32 0, i32 8
  store ptr null, ptr %1919, align 8, !tbaa !60
  br label %1920

1920:                                             ; preds = %1893
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load ptr, ptr %3, align 8, !tbaa !4
  %1923 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1922, i32 0, i32 1
  store i64 0, ptr %1923, align 8, !tbaa !52
  store i32 263, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

1924:                                             ; preds = %1300, %1295, %1289, %1279
  %1925 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1926 = getelementptr inbounds nuw i8, ptr %1925, i32 1
  store ptr %1926, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1927 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1928 = getelementptr inbounds i8, ptr %1927, i64 -1
  store ptr %1928, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1929 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1930 = ptrtoint ptr %1929 to i64
  %1931 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %1932 = ptrtoint ptr %1931 to i64
  %1933 = sub i64 %1930, %1932
  %1934 = trunc i64 %1933 to i32
  store i32 %1934, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %1935

1935:                                             ; preds = %1924
  %1936 = load ptr, ptr %3, align 8, !tbaa !4
  %1937 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1936, i32 0, i32 0
  store i32 6, ptr %1937, align 8, !tbaa !47
  %1938 = load ptr, ptr %3, align 8, !tbaa !4
  %1939 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1938, i32 0, i32 2
  store i64 0, ptr %1939, align 8, !tbaa !51
  %1940 = load ptr, ptr %3, align 8, !tbaa !4
  %1941 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1940, i32 0, i32 1
  store i64 0, ptr %1941, align 8, !tbaa !52
  %1942 = load ptr, ptr %3, align 8, !tbaa !4
  %1943 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1942, i32 0, i32 3
  %1944 = getelementptr inbounds nuw %struct.anon.10, ptr %1943, i32 0, i32 0
  store ptr null, ptr %1944, align 8, !tbaa !53
  %1945 = load ptr, ptr %3, align 8, !tbaa !4
  %1946 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1945, i32 0, i32 3
  %1947 = getelementptr inbounds nuw %struct.anon.10, ptr %1946, i32 0, i32 1
  store i64 0, ptr %1947, align 8, !tbaa !54
  %1948 = load ptr, ptr %3, align 8, !tbaa !4
  %1949 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1948, i32 0, i32 4
  %1950 = getelementptr inbounds nuw %struct.anon.11, ptr %1949, i32 0, i32 0
  store ptr null, ptr %1950, align 8, !tbaa !55
  %1951 = load ptr, ptr %3, align 8, !tbaa !4
  %1952 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1951, i32 0, i32 4
  %1953 = getelementptr inbounds nuw %struct.anon.11, ptr %1952, i32 0, i32 1
  store ptr null, ptr %1953, align 8, !tbaa !56
  %1954 = load ptr, ptr %3, align 8, !tbaa !4
  %1955 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1954, i32 0, i32 5
  store ptr null, ptr %1955, align 8, !tbaa !57
  %1956 = load ptr, ptr %3, align 8, !tbaa !4
  %1957 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1956, i32 0, i32 6
  store i64 0, ptr %1957, align 8, !tbaa !58
  %1958 = load ptr, ptr %3, align 8, !tbaa !4
  %1959 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1958, i32 0, i32 7
  store ptr null, ptr %1959, align 8, !tbaa !59
  %1960 = load ptr, ptr %3, align 8, !tbaa !4
  %1961 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1960, i32 0, i32 8
  store ptr null, ptr %1961, align 8, !tbaa !60
  br label %1962

1962:                                             ; preds = %1935
  br label %1963

1963:                                             ; preds = %1962
  %1964 = load ptr, ptr %3, align 8, !tbaa !4
  %1965 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %1964, i32 0, i32 1
  store i64 1, ptr %1965, align 8, !tbaa !52
  store i32 262, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

1966:                                             ; preds = %1314, %1309
  store i32 0, ptr %5, align 4, !tbaa !44
  %1967 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1968 = getelementptr inbounds nuw i8, ptr %1967, i32 1
  store ptr %1968, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1968, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1969 = load i8, ptr %1968, align 1, !tbaa !45
  store i8 %1969, ptr %4, align 1, !tbaa !45
  %1970 = load i8, ptr %4, align 1, !tbaa !45
  %1971 = zext i8 %1970 to i32
  %1972 = icmp eq i32 %1971, 69
  br i1 %1972, label %1973, label %1974

1973:                                             ; preds = %1966
  br label %1268

1974:                                             ; preds = %1966
  %1975 = load i8, ptr %4, align 1, !tbaa !45
  %1976 = zext i8 %1975 to i32
  %1977 = icmp eq i32 %1976, 101
  br i1 %1977, label %1978, label %1979

1978:                                             ; preds = %1974
  br label %1268

1979:                                             ; preds = %1974
  br label %73

1980:                                             ; preds = %1337
  store i32 0, ptr %5, align 4, !tbaa !44
  %1981 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1982 = getelementptr inbounds nuw i8, ptr %1981, i32 1
  store ptr %1982, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1982, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1983 = load i8, ptr %1982, align 1, !tbaa !45
  store i8 %1983, ptr %4, align 1, !tbaa !45
  %1984 = load i8, ptr %4, align 1, !tbaa !45
  %1985 = zext i8 %1984 to i32
  %1986 = icmp eq i32 %1985, 68
  br i1 %1986, label %1987, label %1988

1987:                                             ; preds = %1980
  br label %2156

1988:                                             ; preds = %1980
  br label %73

1989:                                             ; preds = %1346
  store i32 0, ptr %5, align 4, !tbaa !44
  %1990 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %1991 = getelementptr inbounds nuw i8, ptr %1990, i32 1
  store ptr %1991, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %1991, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %1992 = load i8, ptr %1991, align 1, !tbaa !45
  store i8 %1992, ptr %4, align 1, !tbaa !45
  %1993 = load i8, ptr %4, align 1, !tbaa !45
  %1994 = zext i8 %1993 to i32
  %1995 = icmp eq i32 %1994, 100
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1989
  br label %2156

1997:                                             ; preds = %1989
  br label %73

1998:                                             ; preds = %1364
  %1999 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2000 = getelementptr inbounds nuw i8, ptr %1999, i32 1
  store ptr %2000, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %2001

2001:                                             ; preds = %2073, %2068, %2059, %2054, %1998, %204
  %2002 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2005 = ptrtoint ptr %2004 to i64
  %2006 = sub i64 %2003, %2005
  %2007 = trunc i64 %2006 to i32
  store i32 %2007, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %2008

2008:                                             ; preds = %2001
  %2009 = load ptr, ptr %3, align 8, !tbaa !4
  %2010 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2009, i32 0, i32 0
  store i32 5, ptr %2010, align 8, !tbaa !47
  %2011 = load ptr, ptr %3, align 8, !tbaa !4
  %2012 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2011, i32 0, i32 2
  store i64 0, ptr %2012, align 8, !tbaa !51
  %2013 = load ptr, ptr %3, align 8, !tbaa !4
  %2014 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2013, i32 0, i32 1
  store i64 0, ptr %2014, align 8, !tbaa !52
  %2015 = load ptr, ptr %3, align 8, !tbaa !4
  %2016 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2015, i32 0, i32 3
  %2017 = getelementptr inbounds nuw %struct.anon.10, ptr %2016, i32 0, i32 0
  store ptr null, ptr %2017, align 8, !tbaa !53
  %2018 = load ptr, ptr %3, align 8, !tbaa !4
  %2019 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2018, i32 0, i32 3
  %2020 = getelementptr inbounds nuw %struct.anon.10, ptr %2019, i32 0, i32 1
  store i64 0, ptr %2020, align 8, !tbaa !54
  %2021 = load ptr, ptr %3, align 8, !tbaa !4
  %2022 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2021, i32 0, i32 4
  %2023 = getelementptr inbounds nuw %struct.anon.11, ptr %2022, i32 0, i32 0
  store ptr null, ptr %2023, align 8, !tbaa !55
  %2024 = load ptr, ptr %3, align 8, !tbaa !4
  %2025 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2024, i32 0, i32 4
  %2026 = getelementptr inbounds nuw %struct.anon.11, ptr %2025, i32 0, i32 1
  store ptr null, ptr %2026, align 8, !tbaa !56
  %2027 = load ptr, ptr %3, align 8, !tbaa !4
  %2028 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2027, i32 0, i32 5
  store ptr null, ptr %2028, align 8, !tbaa !57
  %2029 = load ptr, ptr %3, align 8, !tbaa !4
  %2030 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2029, i32 0, i32 6
  store i64 0, ptr %2030, align 8, !tbaa !58
  %2031 = load ptr, ptr %3, align 8, !tbaa !4
  %2032 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2031, i32 0, i32 7
  store ptr null, ptr %2032, align 8, !tbaa !59
  %2033 = load ptr, ptr %3, align 8, !tbaa !4
  %2034 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2033, i32 0, i32 8
  store ptr null, ptr %2034, align 8, !tbaa !60
  br label %2035

2035:                                             ; preds = %2008
  br label %2036

2036:                                             ; preds = %2035
  %2037 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2038 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  %2039 = zext i32 %2038 to i64
  %2040 = call noalias ptr @_estrndup(ptr noundef %2037, i64 noundef %2039)
  %2041 = load ptr, ptr %3, align 8, !tbaa !4
  %2042 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2041, i32 0, i32 5
  store ptr %2040, ptr %2042, align 8, !tbaa !57
  %2043 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  %2044 = zext i32 %2043 to i64
  %2045 = load ptr, ptr %3, align 8, !tbaa !4
  %2046 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2045, i32 0, i32 6
  store i64 %2044, ptr %2046, align 8, !tbaa !58
  store i32 269, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

2047:                                             ; preds = %1435
  store i32 5, ptr %5, align 4, !tbaa !44
  %2048 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2049 = getelementptr inbounds nuw i8, ptr %2048, i32 1
  store ptr %2049, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2049, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2050 = load i8, ptr %2049, align 1, !tbaa !45
  store i8 %2050, ptr %4, align 1, !tbaa !45
  %2051 = load i8, ptr %4, align 1, !tbaa !45
  %2052 = zext i8 %2051 to i32
  %2053 = icmp sle i32 %2052, 0
  br i1 %2053, label %2054, label %2055

2054:                                             ; preds = %2047
  br label %2001

2055:                                             ; preds = %2047
  %2056 = load i8, ptr %4, align 1, !tbaa !45
  %2057 = zext i8 %2056 to i32
  %2058 = icmp eq i32 %2057, 10
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2055
  br label %2001

2060:                                             ; preds = %2055
  br label %713

2061:                                             ; preds = %1459
  store i32 5, ptr %5, align 4, !tbaa !44
  %2062 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2063 = getelementptr inbounds nuw i8, ptr %2062, i32 1
  store ptr %2063, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2063, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2064 = load i8, ptr %2063, align 1, !tbaa !45
  store i8 %2064, ptr %4, align 1, !tbaa !45
  %2065 = load i8, ptr %4, align 1, !tbaa !45
  %2066 = zext i8 %2065 to i32
  %2067 = icmp sle i32 %2066, 0
  br i1 %2067, label %2068, label %2069

2068:                                             ; preds = %2061
  br label %2001

2069:                                             ; preds = %2061
  %2070 = load i8, ptr %4, align 1, !tbaa !45
  %2071 = zext i8 %2070 to i32
  %2072 = icmp eq i32 %2071, 10
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2069
  br label %2001

2074:                                             ; preds = %2069
  br label %909

2075:                                             ; preds = %1503
  %2076 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2077 = getelementptr inbounds nuw i8, ptr %2076, i32 1
  store ptr %2077, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2078 = load i8, ptr %2077, align 1, !tbaa !45
  store i8 %2078, ptr %4, align 1, !tbaa !45
  %2079 = load i8, ptr %4, align 1, !tbaa !45
  %2080 = zext i8 %2079 to i32
  %2081 = icmp eq i32 %2080, 46
  br i1 %2081, label %2082, label %2083

2082:                                             ; preds = %2075
  br label %2094

2083:                                             ; preds = %2075
  %2084 = load i8, ptr %4, align 1, !tbaa !45
  %2085 = zext i8 %2084 to i32
  %2086 = icmp sle i32 %2085, 47
  br i1 %2086, label %2087, label %2088

2087:                                             ; preds = %2083
  br label %180

2088:                                             ; preds = %2083
  %2089 = load i8, ptr %4, align 1, !tbaa !45
  %2090 = zext i8 %2089 to i32
  %2091 = icmp sge i32 %2090, 58
  br i1 %2091, label %2092, label %2093

2092:                                             ; preds = %2088
  br label %180

2093:                                             ; preds = %2088
  br label %2094

2094:                                             ; preds = %2112, %2102, %2093, %2082, %1514, %1504
  %2095 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2096 = getelementptr inbounds nuw i8, ptr %2095, i32 1
  store ptr %2096, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2097 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2098 = load i8, ptr %2097, align 1, !tbaa !45
  store i8 %2098, ptr %4, align 1, !tbaa !45
  %2099 = load i8, ptr %4, align 1, !tbaa !45
  %2100 = zext i8 %2099 to i32
  %2101 = icmp eq i32 %2100, 46
  br i1 %2101, label %2102, label %2103

2102:                                             ; preds = %2094
  br label %2094

2103:                                             ; preds = %2094
  %2104 = load i8, ptr %4, align 1, !tbaa !45
  %2105 = zext i8 %2104 to i32
  %2106 = icmp sle i32 %2105, 47
  br i1 %2106, label %2107, label %2108

2107:                                             ; preds = %2103
  br label %1623

2108:                                             ; preds = %2103
  %2109 = load i8, ptr %4, align 1, !tbaa !45
  %2110 = zext i8 %2109 to i32
  %2111 = icmp sle i32 %2110, 57
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2108
  br label %2094

2113:                                             ; preds = %2108
  br label %1623

2114:                                             ; preds = %1791, %1786
  store i32 0, ptr %5, align 4, !tbaa !44
  %2115 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i32 1
  store ptr %2116, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2116, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2117 = load i8, ptr %2116, align 1, !tbaa !45
  store i8 %2117, ptr %4, align 1, !tbaa !45
  %2118 = load i8, ptr %4, align 1, !tbaa !45
  %2119 = zext i8 %2118 to i32
  %2120 = icmp eq i32 %2119, 66
  br i1 %2120, label %2121, label %2122

2121:                                             ; preds = %2114
  br label %2165

2122:                                             ; preds = %2114
  %2123 = load i8, ptr %4, align 1, !tbaa !45
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 98
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2122
  br label %2165

2127:                                             ; preds = %2122
  br label %73

2128:                                             ; preds = %1805, %1800
  store i32 0, ptr %5, align 4, !tbaa !44
  %2129 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i32 1
  store ptr %2130, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2130, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2131 = load i8, ptr %2130, align 1, !tbaa !45
  store i8 %2131, ptr %4, align 1, !tbaa !45
  %2132 = load i8, ptr %4, align 1, !tbaa !45
  %2133 = zext i8 %2132 to i32
  %2134 = icmp eq i32 %2133, 76
  br i1 %2134, label %2135, label %2136

2135:                                             ; preds = %2128
  br label %2179

2136:                                             ; preds = %2128
  %2137 = load i8, ptr %4, align 1, !tbaa !45
  %2138 = zext i8 %2137 to i32
  %2139 = icmp eq i32 %2138, 108
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2136
  br label %2179

2141:                                             ; preds = %2136
  br label %73

2142:                                             ; preds = %1819, %1814
  store i32 0, ptr %5, align 4, !tbaa !44
  %2143 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2144 = getelementptr inbounds nuw i8, ptr %2143, i32 1
  store ptr %2144, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2144, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2145 = load i8, ptr %2144, align 1, !tbaa !45
  store i8 %2145, ptr %4, align 1, !tbaa !45
  %2146 = load i8, ptr %4, align 1, !tbaa !45
  %2147 = zext i8 %2146 to i32
  %2148 = icmp eq i32 %2147, 69
  br i1 %2148, label %2149, label %2150

2149:                                             ; preds = %2142
  br label %1220

2150:                                             ; preds = %2142
  %2151 = load i8, ptr %4, align 1, !tbaa !45
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 101
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2150
  br label %1220

2155:                                             ; preds = %2150
  br label %73

2156:                                             ; preds = %1996, %1987
  store i32 0, ptr %5, align 4, !tbaa !44
  %2157 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2158 = getelementptr inbounds nuw i8, ptr %2157, i32 1
  store ptr %2158, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2158, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2159 = load i8, ptr %2158, align 1, !tbaa !45
  store i8 %2159, ptr %4, align 1, !tbaa !45
  %2160 = load i8, ptr %4, align 1, !tbaa !45
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 95
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2156
  br label %2193

2164:                                             ; preds = %2156
  br label %73

2165:                                             ; preds = %2126, %2121
  store i32 0, ptr %5, align 4, !tbaa !44
  %2166 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i32 1
  store ptr %2167, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2167, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2168 = load i8, ptr %2167, align 1, !tbaa !45
  store i8 %2168, ptr %4, align 1, !tbaa !45
  %2169 = load i8, ptr %4, align 1, !tbaa !45
  %2170 = zext i8 %2169 to i32
  %2171 = icmp eq i32 %2170, 76
  br i1 %2171, label %2172, label %2173

2172:                                             ; preds = %2165
  br label %2208

2173:                                             ; preds = %2165
  %2174 = load i8, ptr %4, align 1, !tbaa !45
  %2175 = zext i8 %2174 to i32
  %2176 = icmp eq i32 %2175, 108
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2173
  br label %2208

2178:                                             ; preds = %2173
  br label %73

2179:                                             ; preds = %2140, %2135
  store i32 0, ptr %5, align 4, !tbaa !44
  %2180 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2181 = getelementptr inbounds nuw i8, ptr %2180, i32 1
  store ptr %2181, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2181, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2182 = load i8, ptr %2181, align 1, !tbaa !45
  store i8 %2182, ptr %4, align 1, !tbaa !45
  %2183 = load i8, ptr %4, align 1, !tbaa !45
  %2184 = zext i8 %2183 to i32
  %2185 = icmp eq i32 %2184, 69
  br i1 %2185, label %2186, label %2187

2186:                                             ; preds = %2179
  br label %2222

2187:                                             ; preds = %2179
  %2188 = load i8, ptr %4, align 1, !tbaa !45
  %2189 = zext i8 %2188 to i32
  %2190 = icmp eq i32 %2189, 101
  br i1 %2190, label %2191, label %2192

2191:                                             ; preds = %2187
  br label %2222

2192:                                             ; preds = %2187
  br label %73

2193:                                             ; preds = %2163
  store i32 0, ptr %5, align 4, !tbaa !44
  %2194 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2195 = getelementptr inbounds nuw i8, ptr %2194, i32 1
  store ptr %2195, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2195, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2196 = load i8, ptr %2195, align 1, !tbaa !45
  store i8 %2196, ptr %4, align 1, !tbaa !45
  %2197 = load i8, ptr %4, align 1, !tbaa !45
  %2198 = zext i8 %2197 to i32
  %2199 = add nsw i32 0, %2198
  %2200 = sext i32 %2199 to i64
  %2201 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %2200
  %2202 = load i8, ptr %2201, align 1, !tbaa !45
  %2203 = zext i8 %2202 to i32
  %2204 = and i32 %2203, 128
  %2205 = icmp ne i32 %2204, 0
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2193
  br label %2236

2207:                                             ; preds = %2193
  br label %73

2208:                                             ; preds = %2177, %2172
  store i32 0, ptr %5, align 4, !tbaa !44
  %2209 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2210 = getelementptr inbounds nuw i8, ptr %2209, i32 1
  store ptr %2210, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2210, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2211 = load i8, ptr %2210, align 1, !tbaa !45
  store i8 %2211, ptr %4, align 1, !tbaa !45
  %2212 = load i8, ptr %4, align 1, !tbaa !45
  %2213 = zext i8 %2212 to i32
  %2214 = icmp eq i32 %2213, 69
  br i1 %2214, label %2215, label %2216

2215:                                             ; preds = %2208
  br label %2361

2216:                                             ; preds = %2208
  %2217 = load i8, ptr %4, align 1, !tbaa !45
  %2218 = zext i8 %2217 to i32
  %2219 = icmp eq i32 %2218, 101
  br i1 %2219, label %2220, label %2221

2220:                                             ; preds = %2216
  br label %2361

2221:                                             ; preds = %2216
  br label %73

2222:                                             ; preds = %2191, %2186
  store i32 0, ptr %5, align 4, !tbaa !44
  %2223 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2224 = getelementptr inbounds nuw i8, ptr %2223, i32 1
  store ptr %2224, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2224, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2225 = load i8, ptr %2224, align 1, !tbaa !45
  store i8 %2225, ptr %4, align 1, !tbaa !45
  %2226 = load i8, ptr %4, align 1, !tbaa !45
  %2227 = zext i8 %2226 to i32
  %2228 = icmp eq i32 %2227, 68
  br i1 %2228, label %2229, label %2230

2229:                                             ; preds = %2222
  br label %1268

2230:                                             ; preds = %2222
  %2231 = load i8, ptr %4, align 1, !tbaa !45
  %2232 = zext i8 %2231 to i32
  %2233 = icmp eq i32 %2232, 100
  br i1 %2233, label %2234, label %2235

2234:                                             ; preds = %2230
  br label %1268

2235:                                             ; preds = %2230
  br label %73

2236:                                             ; preds = %2250, %2206
  store i32 6, ptr %5, align 4, !tbaa !44
  %2237 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2238 = getelementptr inbounds nuw i8, ptr %2237, i32 1
  store ptr %2238, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2238, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2239 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2240 = load i8, ptr %2239, align 1, !tbaa !45
  store i8 %2240, ptr %4, align 1, !tbaa !45
  %2241 = load i8, ptr %4, align 1, !tbaa !45
  %2242 = zext i8 %2241 to i32
  %2243 = add nsw i32 0, %2242
  %2244 = sext i32 %2243 to i64
  %2245 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %2244
  %2246 = load i8, ptr %2245, align 1, !tbaa !45
  %2247 = zext i8 %2246 to i32
  %2248 = and i32 %2247, 128
  %2249 = icmp ne i32 %2248, 0
  br i1 %2249, label %2250, label %2251

2250:                                             ; preds = %2236
  br label %2236

2251:                                             ; preds = %2236
  %2252 = load i8, ptr %4, align 1, !tbaa !45
  %2253 = zext i8 %2252 to i32
  %2254 = icmp sle i32 %2253, 32
  br i1 %2254, label %2255, label %2282

2255:                                             ; preds = %2251
  %2256 = load i8, ptr %4, align 1, !tbaa !45
  %2257 = zext i8 %2256 to i32
  %2258 = icmp sle i32 %2257, 10
  br i1 %2258, label %2259, label %2270

2259:                                             ; preds = %2255
  %2260 = load i8, ptr %4, align 1, !tbaa !45
  %2261 = zext i8 %2260 to i32
  %2262 = icmp sle i32 %2261, 0
  br i1 %2262, label %2263, label %2264

2263:                                             ; preds = %2259
  br label %2315

2264:                                             ; preds = %2259
  %2265 = load i8, ptr %4, align 1, !tbaa !45
  %2266 = zext i8 %2265 to i32
  %2267 = icmp sle i32 %2266, 8
  br i1 %2267, label %2268, label %2269

2268:                                             ; preds = %2264
  br label %68

2269:                                             ; preds = %2264
  br label %2281

2270:                                             ; preds = %2255
  %2271 = load i8, ptr %4, align 1, !tbaa !45
  %2272 = zext i8 %2271 to i32
  %2273 = icmp eq i32 %2272, 13
  br i1 %2273, label %2274, label %2275

2274:                                             ; preds = %2270
  br label %2315

2275:                                             ; preds = %2270
  %2276 = load i8, ptr %4, align 1, !tbaa !45
  %2277 = zext i8 %2276 to i32
  %2278 = icmp sle i32 %2277, 31
  br i1 %2278, label %2279, label %2280

2279:                                             ; preds = %2275
  br label %68

2280:                                             ; preds = %2275
  br label %2281

2281:                                             ; preds = %2280, %2269
  br label %2314

2282:                                             ; preds = %2251
  %2283 = load i8, ptr %4, align 1, !tbaa !45
  %2284 = zext i8 %2283 to i32
  %2285 = icmp sle i32 %2284, 38
  br i1 %2285, label %2286, label %2302

2286:                                             ; preds = %2282
  %2287 = load i8, ptr %4, align 1, !tbaa !45
  %2288 = zext i8 %2287 to i32
  %2289 = icmp sle i32 %2288, 33
  br i1 %2289, label %2290, label %2291

2290:                                             ; preds = %2286
  br label %68

2291:                                             ; preds = %2286
  %2292 = load i8, ptr %4, align 1, !tbaa !45
  %2293 = zext i8 %2292 to i32
  %2294 = icmp sle i32 %2293, 34
  br i1 %2294, label %2295, label %2296

2295:                                             ; preds = %2291
  br label %624

2296:                                             ; preds = %2291
  %2297 = load i8, ptr %4, align 1, !tbaa !45
  %2298 = zext i8 %2297 to i32
  %2299 = icmp sge i32 %2298, 36
  br i1 %2299, label %2300, label %2301

2300:                                             ; preds = %2296
  br label %68

2301:                                             ; preds = %2296
  br label %2313

2302:                                             ; preds = %2282
  %2303 = load i8, ptr %4, align 1, !tbaa !45
  %2304 = zext i8 %2303 to i32
  %2305 = icmp sle i32 %2304, 39
  br i1 %2305, label %2306, label %2307

2306:                                             ; preds = %2302
  br label %624

2307:                                             ; preds = %2302
  %2308 = load i8, ptr %4, align 1, !tbaa !45
  %2309 = zext i8 %2308 to i32
  %2310 = icmp eq i32 %2309, 58
  br i1 %2310, label %2311, label %2312

2311:                                             ; preds = %2307
  br label %646

2312:                                             ; preds = %2307
  br label %68

2313:                                             ; preds = %2301
  br label %2314

2314:                                             ; preds = %2313, %2281
  br label %2315

2315:                                             ; preds = %2314, %2274, %2263, %205
  %2316 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2317 = ptrtoint ptr %2316 to i64
  %2318 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2319 = ptrtoint ptr %2318 to i64
  %2320 = sub i64 %2317, %2319
  %2321 = trunc i64 %2320 to i32
  store i32 %2321, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %2322

2322:                                             ; preds = %2315
  %2323 = load ptr, ptr %3, align 8, !tbaa !4
  %2324 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2323, i32 0, i32 0
  store i32 13, ptr %2324, align 8, !tbaa !47
  %2325 = load ptr, ptr %3, align 8, !tbaa !4
  %2326 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2325, i32 0, i32 2
  store i64 0, ptr %2326, align 8, !tbaa !51
  %2327 = load ptr, ptr %3, align 8, !tbaa !4
  %2328 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2327, i32 0, i32 1
  store i64 0, ptr %2328, align 8, !tbaa !52
  %2329 = load ptr, ptr %3, align 8, !tbaa !4
  %2330 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2329, i32 0, i32 3
  %2331 = getelementptr inbounds nuw %struct.anon.10, ptr %2330, i32 0, i32 0
  store ptr null, ptr %2331, align 8, !tbaa !53
  %2332 = load ptr, ptr %3, align 8, !tbaa !4
  %2333 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2332, i32 0, i32 3
  %2334 = getelementptr inbounds nuw %struct.anon.10, ptr %2333, i32 0, i32 1
  store i64 0, ptr %2334, align 8, !tbaa !54
  %2335 = load ptr, ptr %3, align 8, !tbaa !4
  %2336 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2335, i32 0, i32 4
  %2337 = getelementptr inbounds nuw %struct.anon.11, ptr %2336, i32 0, i32 0
  store ptr null, ptr %2337, align 8, !tbaa !55
  %2338 = load ptr, ptr %3, align 8, !tbaa !4
  %2339 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2338, i32 0, i32 4
  %2340 = getelementptr inbounds nuw %struct.anon.11, ptr %2339, i32 0, i32 1
  store ptr null, ptr %2340, align 8, !tbaa !56
  %2341 = load ptr, ptr %3, align 8, !tbaa !4
  %2342 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2341, i32 0, i32 5
  store ptr null, ptr %2342, align 8, !tbaa !57
  %2343 = load ptr, ptr %3, align 8, !tbaa !4
  %2344 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2343, i32 0, i32 6
  store i64 0, ptr %2344, align 8, !tbaa !58
  %2345 = load ptr, ptr %3, align 8, !tbaa !4
  %2346 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2345, i32 0, i32 7
  store ptr null, ptr %2346, align 8, !tbaa !59
  %2347 = load ptr, ptr %3, align 8, !tbaa !4
  %2348 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2347, i32 0, i32 8
  store ptr null, ptr %2348, align 8, !tbaa !60
  br label %2349

2349:                                             ; preds = %2322
  br label %2350

2350:                                             ; preds = %2349
  %2351 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2352 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  %2353 = zext i32 %2352 to i64
  %2354 = call noalias ptr @_estrndup(ptr noundef %2351, i64 noundef %2353)
  %2355 = load ptr, ptr %3, align 8, !tbaa !4
  %2356 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2355, i32 0, i32 5
  store ptr %2354, ptr %2356, align 8, !tbaa !57
  %2357 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  %2358 = zext i32 %2357 to i64
  %2359 = load ptr, ptr %3, align 8, !tbaa !4
  %2360 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2359, i32 0, i32 6
  store i64 %2358, ptr %2360, align 8, !tbaa !58
  store i32 273, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

2361:                                             ; preds = %2220, %2215
  store i32 0, ptr %5, align 4, !tbaa !44
  %2362 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2363 = getelementptr inbounds nuw i8, ptr %2362, i32 1
  store ptr %2363, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2363, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2364 = load i8, ptr %2363, align 1, !tbaa !45
  store i8 %2364, ptr %4, align 1, !tbaa !45
  %2365 = load i8, ptr %4, align 1, !tbaa !45
  %2366 = zext i8 %2365 to i32
  %2367 = icmp eq i32 %2366, 68
  br i1 %2367, label %2368, label %2369

2368:                                             ; preds = %2361
  br label %1220

2369:                                             ; preds = %2361
  %2370 = load i8, ptr %4, align 1, !tbaa !45
  %2371 = zext i8 %2370 to i32
  %2372 = icmp eq i32 %2371, 100
  br i1 %2372, label %2373, label %2374

2373:                                             ; preds = %2369
  br label %1220

2374:                                             ; preds = %2369
  br label %73

2375:                                             ; preds = %18
  %2376 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2377 = load i8, ptr %2376, align 1, !tbaa !45
  store i8 %2377, ptr %4, align 1, !tbaa !45
  %2378 = load i8, ptr %4, align 1, !tbaa !45
  %2379 = zext i8 %2378 to i32
  %2380 = icmp sle i32 %2379, 13
  br i1 %2380, label %2381, label %2392

2381:                                             ; preds = %2375
  %2382 = load i8, ptr %4, align 1, !tbaa !45
  %2383 = zext i8 %2382 to i32
  %2384 = icmp eq i32 %2383, 9
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2381
  br label %2420

2386:                                             ; preds = %2381
  %2387 = load i8, ptr %4, align 1, !tbaa !45
  %2388 = zext i8 %2387 to i32
  %2389 = icmp sge i32 %2388, 13
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2386
  br label %2420

2391:                                             ; preds = %2386
  br label %2409

2392:                                             ; preds = %2375
  %2393 = load i8, ptr %4, align 1, !tbaa !45
  %2394 = zext i8 %2393 to i32
  %2395 = icmp sle i32 %2394, 32
  br i1 %2395, label %2396, label %2402

2396:                                             ; preds = %2392
  %2397 = load i8, ptr %4, align 1, !tbaa !45
  %2398 = zext i8 %2397 to i32
  %2399 = icmp sge i32 %2398, 32
  br i1 %2399, label %2400, label %2401

2400:                                             ; preds = %2396
  br label %2435

2401:                                             ; preds = %2396
  br label %2408

2402:                                             ; preds = %2392
  %2403 = load i8, ptr %4, align 1, !tbaa !45
  %2404 = zext i8 %2403 to i32
  %2405 = icmp eq i32 %2404, 45
  br i1 %2405, label %2406, label %2407

2406:                                             ; preds = %2402
  br label %2457

2407:                                             ; preds = %2402
  br label %2408

2408:                                             ; preds = %2407, %2401
  br label %2409

2409:                                             ; preds = %2408, %2391
  %2410 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2411 = getelementptr inbounds nuw i8, ptr %2410, i32 1
  store ptr %2411, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %2412

2412:                                             ; preds = %2514, %2464, %2434, %2409
  %2413 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2414 = ptrtoint ptr %2413 to i64
  %2415 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2416 = ptrtoint ptr %2415 to i64
  %2417 = sub i64 %2414, %2416
  %2418 = trunc i64 %2417 to i32
  store i32 %2418, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 2, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  %2419 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  store ptr %2419, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store i32 2, ptr %6, align 4
  br label %3560

2420:                                             ; preds = %2390, %2385
  %2421 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2422 = getelementptr inbounds nuw i8, ptr %2421, i32 1
  store ptr %2422, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2423 = load i8, ptr %2422, align 1, !tbaa !45
  store i8 %2423, ptr %4, align 1, !tbaa !45
  %2424 = load i8, ptr %4, align 1, !tbaa !45
  %2425 = zext i8 %2424 to i32
  %2426 = add nsw i32 0, %2425
  %2427 = sext i32 %2426 to i64
  %2428 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2427
  %2429 = load i8, ptr %2428, align 1, !tbaa !45
  %2430 = zext i8 %2429 to i32
  %2431 = and i32 %2430, 64
  %2432 = icmp ne i32 %2431, 0
  br i1 %2432, label %2433, label %2434

2433:                                             ; preds = %2420
  br label %2435

2434:                                             ; preds = %2420
  br label %2412

2435:                                             ; preds = %2449, %2433, %2400
  %2436 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2437 = getelementptr inbounds nuw i8, ptr %2436, i32 1
  store ptr %2437, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2438 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2439 = load i8, ptr %2438, align 1, !tbaa !45
  store i8 %2439, ptr %4, align 1, !tbaa !45
  %2440 = load i8, ptr %4, align 1, !tbaa !45
  %2441 = zext i8 %2440 to i32
  %2442 = add nsw i32 0, %2441
  %2443 = sext i32 %2442 to i64
  %2444 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2443
  %2445 = load i8, ptr %2444, align 1, !tbaa !45
  %2446 = zext i8 %2445 to i32
  %2447 = and i32 %2446, 64
  %2448 = icmp ne i32 %2447, 0
  br i1 %2448, label %2449, label %2450

2449:                                             ; preds = %2435
  br label %2435

2450:                                             ; preds = %2435
  %2451 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2452 = ptrtoint ptr %2451 to i64
  %2453 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2454 = ptrtoint ptr %2453 to i64
  %2455 = sub i64 %2452, %2454
  %2456 = trunc i64 %2455 to i32
  store i32 %2456, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 2, ptr %6, align 4
  br label %3560

2457:                                             ; preds = %2406
  %2458 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2459 = getelementptr inbounds nuw i8, ptr %2458, i32 1
  store ptr %2459, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2459, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2460 = load i8, ptr %2459, align 1, !tbaa !45
  store i8 %2460, ptr %4, align 1, !tbaa !45
  %2461 = load i8, ptr %4, align 1, !tbaa !45
  %2462 = zext i8 %2461 to i32
  %2463 = icmp ne i32 %2462, 114
  br i1 %2463, label %2464, label %2465

2464:                                             ; preds = %2457
  br label %2412

2465:                                             ; preds = %2457
  br label %2466

2466:                                             ; preds = %2504, %2494, %2489, %2465
  %2467 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2468 = getelementptr inbounds nuw i8, ptr %2467, i32 1
  store ptr %2468, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2469 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2470 = load i8, ptr %2469, align 1, !tbaa !45
  store i8 %2470, ptr %4, align 1, !tbaa !45
  %2471 = load i8, ptr %4, align 1, !tbaa !45
  %2472 = zext i8 %2471 to i32
  %2473 = add nsw i32 0, %2472
  %2474 = sext i32 %2473 to i64
  %2475 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2474
  %2476 = load i8, ptr %2475, align 1, !tbaa !45
  %2477 = zext i8 %2476 to i32
  %2478 = and i32 %2477, 128
  %2479 = icmp ne i32 %2478, 0
  br i1 %2479, label %2480, label %2481

2480:                                             ; preds = %2466
  br label %2531

2481:                                             ; preds = %2466
  %2482 = load i8, ptr %4, align 1, !tbaa !45
  %2483 = zext i8 %2482 to i32
  %2484 = icmp sle i32 %2483, 13
  br i1 %2484, label %2485, label %2496

2485:                                             ; preds = %2481
  %2486 = load i8, ptr %4, align 1, !tbaa !45
  %2487 = zext i8 %2486 to i32
  %2488 = icmp eq i32 %2487, 9
  br i1 %2488, label %2489, label %2490

2489:                                             ; preds = %2485
  br label %2466

2490:                                             ; preds = %2485
  %2491 = load i8, ptr %4, align 1, !tbaa !45
  %2492 = zext i8 %2491 to i32
  %2493 = icmp sge i32 %2492, 13
  br i1 %2493, label %2494, label %2495

2494:                                             ; preds = %2490
  br label %2466

2495:                                             ; preds = %2490
  br label %2513

2496:                                             ; preds = %2481
  %2497 = load i8, ptr %4, align 1, !tbaa !45
  %2498 = zext i8 %2497 to i32
  %2499 = icmp sle i32 %2498, 32
  br i1 %2499, label %2500, label %2506

2500:                                             ; preds = %2496
  %2501 = load i8, ptr %4, align 1, !tbaa !45
  %2502 = zext i8 %2501 to i32
  %2503 = icmp sge i32 %2502, 32
  br i1 %2503, label %2504, label %2505

2504:                                             ; preds = %2500
  br label %2466

2505:                                             ; preds = %2500
  br label %2512

2506:                                             ; preds = %2496
  %2507 = load i8, ptr %4, align 1, !tbaa !45
  %2508 = zext i8 %2507 to i32
  %2509 = icmp eq i32 %2508, 45
  br i1 %2509, label %2510, label %2511

2510:                                             ; preds = %2506
  br label %2516

2511:                                             ; preds = %2506
  br label %2512

2512:                                             ; preds = %2511, %2505
  br label %2513

2513:                                             ; preds = %2512, %2495
  br label %2514

2514:                                             ; preds = %2530, %2513
  %2515 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  store ptr %2515, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %2412

2516:                                             ; preds = %2510
  %2517 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2518 = getelementptr inbounds nuw i8, ptr %2517, i32 1
  store ptr %2518, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2519 = load i8, ptr %2518, align 1, !tbaa !45
  store i8 %2519, ptr %4, align 1, !tbaa !45
  %2520 = load i8, ptr %4, align 1, !tbaa !45
  %2521 = zext i8 %2520 to i32
  %2522 = add nsw i32 0, %2521
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2523
  %2525 = load i8, ptr %2524, align 1, !tbaa !45
  %2526 = zext i8 %2525 to i32
  %2527 = and i32 %2526, 128
  %2528 = icmp ne i32 %2527, 0
  br i1 %2528, label %2529, label %2530

2529:                                             ; preds = %2516
  br label %2531

2530:                                             ; preds = %2516
  br label %2514

2531:                                             ; preds = %2545, %2529, %2480
  %2532 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2533 = getelementptr inbounds nuw i8, ptr %2532, i32 1
  store ptr %2533, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2534 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2535 = load i8, ptr %2534, align 1, !tbaa !45
  store i8 %2535, ptr %4, align 1, !tbaa !45
  %2536 = load i8, ptr %4, align 1, !tbaa !45
  %2537 = zext i8 %2536 to i32
  %2538 = add nsw i32 0, %2537
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2539
  %2541 = load i8, ptr %2540, align 1, !tbaa !45
  %2542 = zext i8 %2541 to i32
  %2543 = and i32 %2542, 128
  %2544 = icmp ne i32 %2543, 0
  br i1 %2544, label %2545, label %2546

2545:                                             ; preds = %2531
  br label %2531

2546:                                             ; preds = %2531
  %2547 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2548 = ptrtoint ptr %2547 to i64
  %2549 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = sub i64 %2548, %2550
  %2552 = trunc i64 %2551 to i32
  store i32 %2552, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %2553 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2554 = getelementptr inbounds i8, ptr %2553, i64 2
  store ptr %2554, ptr %9, align 8, !tbaa !9
  br label %2555

2555:                                             ; preds = %2561, %2546
  %2556 = load ptr, ptr %9, align 8, !tbaa !9
  %2557 = getelementptr inbounds nuw i8, ptr %2556, i32 1
  store ptr %2557, ptr %9, align 8, !tbaa !9
  %2558 = load i8, ptr %2557, align 1, !tbaa !45
  %2559 = sext i8 %2558 to i32
  %2560 = icmp slt i32 %2559, 48
  br i1 %2560, label %2561, label %2562

2561:                                             ; preds = %2555
  br label %2555

2562:                                             ; preds = %2555
  %2563 = load ptr, ptr %9, align 8, !tbaa !9
  %2564 = call i32 @atoi(ptr noundef %2563) #6
  %2565 = sext i32 %2564 to i64
  %2566 = load ptr, ptr %3, align 8, !tbaa !4
  %2567 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2566, i32 0, i32 1
  store i64 %2565, ptr %2567, align 8, !tbaa !52
  store i32 277, ptr %2, align 4
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %3560

2568:                                             ; preds = %22
  %2569 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2570 = load i8, ptr %2569, align 1, !tbaa !45
  store i8 %2570, ptr %4, align 1, !tbaa !45
  %2571 = load i8, ptr %4, align 1, !tbaa !45
  %2572 = zext i8 %2571 to i32
  %2573 = add nsw i32 0, %2572
  %2574 = sext i32 %2573 to i64
  %2575 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2574
  %2576 = load i8, ptr %2575, align 1, !tbaa !45
  %2577 = zext i8 %2576 to i32
  %2578 = and i32 %2577, 1
  %2579 = icmp ne i32 %2578, 0
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2568
  br label %2611

2581:                                             ; preds = %2568
  %2582 = load i8, ptr %4, align 1, !tbaa !45
  %2583 = zext i8 %2582 to i32
  %2584 = icmp sle i32 %2583, 10
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2581
  br label %2602

2586:                                             ; preds = %2581
  %2587 = load i8, ptr %4, align 1, !tbaa !45
  %2588 = zext i8 %2587 to i32
  %2589 = icmp sle i32 %2588, 34
  br i1 %2589, label %2590, label %2591

2590:                                             ; preds = %2586
  br label %2691

2591:                                             ; preds = %2586
  %2592 = load i8, ptr %4, align 1, !tbaa !45
  %2593 = zext i8 %2592 to i32
  %2594 = icmp sle i32 %2593, 35
  br i1 %2594, label %2595, label %2596

2595:                                             ; preds = %2591
  br label %2719

2596:                                             ; preds = %2591
  %2597 = load i8, ptr %4, align 1, !tbaa !45
  %2598 = zext i8 %2597 to i32
  %2599 = icmp sle i32 %2598, 39
  br i1 %2599, label %2600, label %2601

2600:                                             ; preds = %2596
  br label %2728

2601:                                             ; preds = %2596
  br label %2754

2602:                                             ; preds = %2585
  %2603 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2604 = getelementptr inbounds nuw i8, ptr %2603, i32 1
  store ptr %2604, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2605 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2606 = ptrtoint ptr %2605 to i64
  %2607 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2608 = ptrtoint ptr %2607 to i64
  %2609 = sub i64 %2606, %2608
  %2610 = trunc i64 %2609 to i32
  store i32 %2610, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

2611:                                             ; preds = %2794, %2783, %2752, %2715, %2625, %2580
  %2612 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2613 = getelementptr inbounds nuw i8, ptr %2612, i32 1
  store ptr %2613, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2613, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2614 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2615 = load i8, ptr %2614, align 1, !tbaa !45
  store i8 %2615, ptr %4, align 1, !tbaa !45
  %2616 = load i8, ptr %4, align 1, !tbaa !45
  %2617 = zext i8 %2616 to i32
  %2618 = add nsw i32 0, %2617
  %2619 = sext i32 %2618 to i64
  %2620 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2619
  %2621 = load i8, ptr %2620, align 1, !tbaa !45
  %2622 = zext i8 %2621 to i32
  %2623 = and i32 %2622, 1
  %2624 = icmp ne i32 %2623, 0
  br i1 %2624, label %2625, label %2626

2625:                                             ; preds = %2611
  br label %2611

2626:                                             ; preds = %2611
  %2627 = load i8, ptr %4, align 1, !tbaa !45
  %2628 = zext i8 %2627 to i32
  %2629 = icmp sle i32 %2628, 10
  br i1 %2629, label %2630, label %2631

2630:                                             ; preds = %2626
  br label %2647

2631:                                             ; preds = %2626
  %2632 = load i8, ptr %4, align 1, !tbaa !45
  %2633 = zext i8 %2632 to i32
  %2634 = icmp sle i32 %2633, 34
  br i1 %2634, label %2635, label %2636

2635:                                             ; preds = %2631
  br label %2691

2636:                                             ; preds = %2631
  %2637 = load i8, ptr %4, align 1, !tbaa !45
  %2638 = zext i8 %2637 to i32
  %2639 = icmp sle i32 %2638, 35
  br i1 %2639, label %2640, label %2641

2640:                                             ; preds = %2636
  br label %2647

2641:                                             ; preds = %2636
  %2642 = load i8, ptr %4, align 1, !tbaa !45
  %2643 = zext i8 %2642 to i32
  %2644 = icmp sle i32 %2643, 39
  br i1 %2644, label %2645, label %2646

2645:                                             ; preds = %2641
  br label %2728

2646:                                             ; preds = %2641
  br label %2754

2647:                                             ; preds = %3070, %3064, %3045, %2987, %2982, %2957, %2952, %2897, %2866, %2782, %2777, %2717, %2640, %2630
  %2648 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2649 = ptrtoint ptr %2648 to i64
  %2650 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2651 = ptrtoint ptr %2650 to i64
  %2652 = sub i64 %2649, %2651
  %2653 = trunc i64 %2652 to i32
  store i32 %2653, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  br label %2654

2654:                                             ; preds = %2647
  %2655 = load ptr, ptr %3, align 8, !tbaa !4
  %2656 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2655, i32 0, i32 0
  store i32 5, ptr %2656, align 8, !tbaa !47
  %2657 = load ptr, ptr %3, align 8, !tbaa !4
  %2658 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2657, i32 0, i32 2
  store i64 0, ptr %2658, align 8, !tbaa !51
  %2659 = load ptr, ptr %3, align 8, !tbaa !4
  %2660 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2659, i32 0, i32 1
  store i64 0, ptr %2660, align 8, !tbaa !52
  %2661 = load ptr, ptr %3, align 8, !tbaa !4
  %2662 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2661, i32 0, i32 3
  %2663 = getelementptr inbounds nuw %struct.anon.10, ptr %2662, i32 0, i32 0
  store ptr null, ptr %2663, align 8, !tbaa !53
  %2664 = load ptr, ptr %3, align 8, !tbaa !4
  %2665 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2664, i32 0, i32 3
  %2666 = getelementptr inbounds nuw %struct.anon.10, ptr %2665, i32 0, i32 1
  store i64 0, ptr %2666, align 8, !tbaa !54
  %2667 = load ptr, ptr %3, align 8, !tbaa !4
  %2668 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2667, i32 0, i32 4
  %2669 = getelementptr inbounds nuw %struct.anon.11, ptr %2668, i32 0, i32 0
  store ptr null, ptr %2669, align 8, !tbaa !55
  %2670 = load ptr, ptr %3, align 8, !tbaa !4
  %2671 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2670, i32 0, i32 4
  %2672 = getelementptr inbounds nuw %struct.anon.11, ptr %2671, i32 0, i32 1
  store ptr null, ptr %2672, align 8, !tbaa !56
  %2673 = load ptr, ptr %3, align 8, !tbaa !4
  %2674 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2673, i32 0, i32 5
  store ptr null, ptr %2674, align 8, !tbaa !57
  %2675 = load ptr, ptr %3, align 8, !tbaa !4
  %2676 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2675, i32 0, i32 6
  store i64 0, ptr %2676, align 8, !tbaa !58
  %2677 = load ptr, ptr %3, align 8, !tbaa !4
  %2678 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2677, i32 0, i32 7
  store ptr null, ptr %2678, align 8, !tbaa !59
  %2679 = load ptr, ptr %3, align 8, !tbaa !4
  %2680 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2679, i32 0, i32 8
  store ptr null, ptr %2680, align 8, !tbaa !60
  br label %2681

2681:                                             ; preds = %2654
  br label %2682

2682:                                             ; preds = %2681
  %2683 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2684 = call noalias ptr @_estrdup(ptr noundef %2683)
  %2685 = load ptr, ptr %3, align 8, !tbaa !4
  %2686 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2685, i32 0, i32 5
  store ptr %2684, ptr %2686, align 8, !tbaa !57
  %2687 = load i32, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  %2688 = zext i32 %2687 to i64
  %2689 = load ptr, ptr %3, align 8, !tbaa !4
  %2690 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %2689, i32 0, i32 6
  store i64 %2688, ptr %2690, align 8, !tbaa !58
  store i32 275, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

2691:                                             ; preds = %2871, %2809, %2705, %2635, %2590
  %2692 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2693 = getelementptr inbounds nuw i8, ptr %2692, i32 1
  store ptr %2693, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2694 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2695 = load i8, ptr %2694, align 1, !tbaa !45
  store i8 %2695, ptr %4, align 1, !tbaa !45
  %2696 = load i8, ptr %4, align 1, !tbaa !45
  %2697 = zext i8 %2696 to i32
  %2698 = add nsw i32 0, %2697
  %2699 = sext i32 %2698 to i64
  %2700 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2699
  %2701 = load i8, ptr %2700, align 1, !tbaa !45
  %2702 = zext i8 %2701 to i32
  %2703 = and i32 %2702, 2
  %2704 = icmp ne i32 %2703, 0
  br i1 %2704, label %2705, label %2706

2705:                                             ; preds = %2691
  br label %2691

2706:                                             ; preds = %2691
  %2707 = load i8, ptr %4, align 1, !tbaa !45
  %2708 = zext i8 %2707 to i32
  %2709 = icmp sle i32 %2708, 10
  br i1 %2709, label %2710, label %2711

2710:                                             ; preds = %2706
  br label %2717

2711:                                             ; preds = %2706
  %2712 = load i8, ptr %4, align 1, !tbaa !45
  %2713 = zext i8 %2712 to i32
  %2714 = icmp sle i32 %2713, 34
  br i1 %2714, label %2715, label %2716

2715:                                             ; preds = %2711
  br label %2611

2716:                                             ; preds = %2711
  br label %2795

2717:                                             ; preds = %3019, %2928, %2840, %2814, %2747, %2710
  %2718 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  store ptr %2718, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %2647

2719:                                             ; preds = %2595
  %2720 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2721 = getelementptr inbounds nuw i8, ptr %2720, i32 1
  store ptr %2721, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2722 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2723 = ptrtoint ptr %2722 to i64
  %2724 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %2725 = ptrtoint ptr %2724 to i64
  %2726 = sub i64 %2723, %2725
  %2727 = trunc i64 %2726 to i32
  store i32 %2727, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 3, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  store i32 268, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

2728:                                             ; preds = %2907, %2835, %2742, %2645, %2600
  %2729 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2730 = getelementptr inbounds nuw i8, ptr %2729, i32 1
  store ptr %2730, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2731 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2732 = load i8, ptr %2731, align 1, !tbaa !45
  store i8 %2732, ptr %4, align 1, !tbaa !45
  %2733 = load i8, ptr %4, align 1, !tbaa !45
  %2734 = zext i8 %2733 to i32
  %2735 = add nsw i32 0, %2734
  %2736 = sext i32 %2735 to i64
  %2737 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2736
  %2738 = load i8, ptr %2737, align 1, !tbaa !45
  %2739 = zext i8 %2738 to i32
  %2740 = and i32 %2739, 4
  %2741 = icmp ne i32 %2740, 0
  br i1 %2741, label %2742, label %2743

2742:                                             ; preds = %2728
  br label %2728

2743:                                             ; preds = %2728
  %2744 = load i8, ptr %4, align 1, !tbaa !45
  %2745 = zext i8 %2744 to i32
  %2746 = icmp sle i32 %2745, 10
  br i1 %2746, label %2747, label %2748

2747:                                             ; preds = %2743
  br label %2717

2748:                                             ; preds = %2743
  %2749 = load i8, ptr %4, align 1, !tbaa !45
  %2750 = zext i8 %2749 to i32
  %2751 = icmp sle i32 %2750, 39
  br i1 %2751, label %2752, label %2753

2752:                                             ; preds = %2748
  br label %2611

2753:                                             ; preds = %2748
  br label %2821

2754:                                             ; preds = %2768, %2646, %2601
  %2755 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2756 = getelementptr inbounds nuw i8, ptr %2755, i32 1
  store ptr %2756, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2757 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2758 = load i8, ptr %2757, align 1, !tbaa !45
  store i8 %2758, ptr %4, align 1, !tbaa !45
  %2759 = load i8, ptr %4, align 1, !tbaa !45
  %2760 = zext i8 %2759 to i32
  %2761 = add nsw i32 0, %2760
  %2762 = sext i32 %2761 to i64
  %2763 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2762
  %2764 = load i8, ptr %2763, align 1, !tbaa !45
  %2765 = zext i8 %2764 to i32
  %2766 = and i32 %2765, 8
  %2767 = icmp ne i32 %2766, 0
  br i1 %2767, label %2768, label %2769

2768:                                             ; preds = %2754
  br label %2754

2769:                                             ; preds = %2754
  %2770 = load i8, ptr %4, align 1, !tbaa !45
  %2771 = zext i8 %2770 to i32
  %2772 = icmp sle i32 %2771, 33
  br i1 %2772, label %2773, label %2784

2773:                                             ; preds = %2769
  %2774 = load i8, ptr %4, align 1, !tbaa !45
  %2775 = zext i8 %2774 to i32
  %2776 = icmp sle i32 %2775, 0
  br i1 %2776, label %2777, label %2778

2777:                                             ; preds = %2773
  br label %2647

2778:                                             ; preds = %2773
  %2779 = load i8, ptr %4, align 1, !tbaa !45
  %2780 = zext i8 %2779 to i32
  %2781 = icmp eq i32 %2780, 10
  br i1 %2781, label %2782, label %2783

2782:                                             ; preds = %2778
  br label %2647

2783:                                             ; preds = %2778
  br label %2611

2784:                                             ; preds = %2769
  %2785 = load i8, ptr %4, align 1, !tbaa !45
  %2786 = zext i8 %2785 to i32
  %2787 = icmp sle i32 %2786, 34
  br i1 %2787, label %2788, label %2789

2788:                                             ; preds = %2784
  br label %2847

2789:                                             ; preds = %2784
  %2790 = load i8, ptr %4, align 1, !tbaa !45
  %2791 = zext i8 %2790 to i32
  %2792 = icmp eq i32 %2791, 39
  br i1 %2792, label %2793, label %2794

2793:                                             ; preds = %2789
  br label %2878

2794:                                             ; preds = %2789
  br label %2611

2795:                                             ; preds = %2820, %2716
  %2796 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2797 = getelementptr inbounds nuw i8, ptr %2796, i32 1
  store ptr %2797, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2798 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2799 = load i8, ptr %2798, align 1, !tbaa !45
  store i8 %2799, ptr %4, align 1, !tbaa !45
  %2800 = load i8, ptr %4, align 1, !tbaa !45
  %2801 = zext i8 %2800 to i32
  %2802 = add nsw i32 0, %2801
  %2803 = sext i32 %2802 to i64
  %2804 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2803
  %2805 = load i8, ptr %2804, align 1, !tbaa !45
  %2806 = zext i8 %2805 to i32
  %2807 = and i32 %2806, 2
  %2808 = icmp ne i32 %2807, 0
  br i1 %2808, label %2809, label %2810

2809:                                             ; preds = %2795
  br label %2691

2810:                                             ; preds = %2795
  %2811 = load i8, ptr %4, align 1, !tbaa !45
  %2812 = zext i8 %2811 to i32
  %2813 = icmp sle i32 %2812, 10
  br i1 %2813, label %2814, label %2815

2814:                                             ; preds = %2810
  br label %2717

2815:                                             ; preds = %2810
  %2816 = load i8, ptr %4, align 1, !tbaa !45
  %2817 = zext i8 %2816 to i32
  %2818 = icmp sle i32 %2817, 34
  br i1 %2818, label %2819, label %2820

2819:                                             ; preds = %2815
  br label %2847

2820:                                             ; preds = %2815
  br label %2795

2821:                                             ; preds = %2846, %2753
  %2822 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2823 = getelementptr inbounds nuw i8, ptr %2822, i32 1
  store ptr %2823, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2824 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2825 = load i8, ptr %2824, align 1, !tbaa !45
  store i8 %2825, ptr %4, align 1, !tbaa !45
  %2826 = load i8, ptr %4, align 1, !tbaa !45
  %2827 = zext i8 %2826 to i32
  %2828 = add nsw i32 0, %2827
  %2829 = sext i32 %2828 to i64
  %2830 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2829
  %2831 = load i8, ptr %2830, align 1, !tbaa !45
  %2832 = zext i8 %2831 to i32
  %2833 = and i32 %2832, 4
  %2834 = icmp ne i32 %2833, 0
  br i1 %2834, label %2835, label %2836

2835:                                             ; preds = %2821
  br label %2728

2836:                                             ; preds = %2821
  %2837 = load i8, ptr %4, align 1, !tbaa !45
  %2838 = zext i8 %2837 to i32
  %2839 = icmp sle i32 %2838, 10
  br i1 %2839, label %2840, label %2841

2840:                                             ; preds = %2836
  br label %2717

2841:                                             ; preds = %2836
  %2842 = load i8, ptr %4, align 1, !tbaa !45
  %2843 = zext i8 %2842 to i32
  %2844 = icmp sle i32 %2843, 39
  br i1 %2844, label %2845, label %2846

2845:                                             ; preds = %2841
  br label %2878

2846:                                             ; preds = %2841
  br label %2821

2847:                                             ; preds = %2969, %2958, %2938, %2861, %2819, %2788
  %2848 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2849 = getelementptr inbounds nuw i8, ptr %2848, i32 1
  store ptr %2849, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2849, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2850 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2851 = load i8, ptr %2850, align 1, !tbaa !45
  store i8 %2851, ptr %4, align 1, !tbaa !45
  %2852 = load i8, ptr %4, align 1, !tbaa !45
  %2853 = zext i8 %2852 to i32
  %2854 = add nsw i32 0, %2853
  %2855 = sext i32 %2854 to i64
  %2856 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2855
  %2857 = load i8, ptr %2856, align 1, !tbaa !45
  %2858 = zext i8 %2857 to i32
  %2859 = and i32 %2858, 16
  %2860 = icmp ne i32 %2859, 0
  br i1 %2860, label %2861, label %2862

2861:                                             ; preds = %2847
  br label %2847

2862:                                             ; preds = %2847
  %2863 = load i8, ptr %4, align 1, !tbaa !45
  %2864 = zext i8 %2863 to i32
  %2865 = icmp sle i32 %2864, 10
  br i1 %2865, label %2866, label %2867

2866:                                             ; preds = %2862
  br label %2647

2867:                                             ; preds = %2862
  %2868 = load i8, ptr %4, align 1, !tbaa !45
  %2869 = zext i8 %2868 to i32
  %2870 = icmp sle i32 %2869, 35
  br i1 %2870, label %2871, label %2872

2871:                                             ; preds = %2867
  br label %2691

2872:                                             ; preds = %2867
  %2873 = load i8, ptr %4, align 1, !tbaa !45
  %2874 = zext i8 %2873 to i32
  %2875 = icmp sle i32 %2874, 39
  br i1 %2875, label %2876, label %2877

2876:                                             ; preds = %2872
  br label %2909

2877:                                             ; preds = %2872
  br label %2940

2878:                                             ; preds = %2999, %2988, %2933, %2892, %2845, %2793
  %2879 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2880 = getelementptr inbounds nuw i8, ptr %2879, i32 1
  store ptr %2880, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %2880, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %2881 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2882 = load i8, ptr %2881, align 1, !tbaa !45
  store i8 %2882, ptr %4, align 1, !tbaa !45
  %2883 = load i8, ptr %4, align 1, !tbaa !45
  %2884 = zext i8 %2883 to i32
  %2885 = add nsw i32 0, %2884
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2886
  %2888 = load i8, ptr %2887, align 1, !tbaa !45
  %2889 = zext i8 %2888 to i32
  %2890 = and i32 %2889, 32
  %2891 = icmp ne i32 %2890, 0
  br i1 %2891, label %2892, label %2893

2892:                                             ; preds = %2878
  br label %2878

2893:                                             ; preds = %2878
  %2894 = load i8, ptr %4, align 1, !tbaa !45
  %2895 = zext i8 %2894 to i32
  %2896 = icmp sle i32 %2895, 10
  br i1 %2896, label %2897, label %2898

2897:                                             ; preds = %2893
  br label %2647

2898:                                             ; preds = %2893
  %2899 = load i8, ptr %4, align 1, !tbaa !45
  %2900 = zext i8 %2899 to i32
  %2901 = icmp sle i32 %2900, 34
  br i1 %2901, label %2902, label %2903

2902:                                             ; preds = %2898
  br label %2909

2903:                                             ; preds = %2898
  %2904 = load i8, ptr %4, align 1, !tbaa !45
  %2905 = zext i8 %2904 to i32
  %2906 = icmp sle i32 %2905, 35
  br i1 %2906, label %2907, label %2908

2907:                                             ; preds = %2903
  br label %2728

2908:                                             ; preds = %2903
  br label %2970

2909:                                             ; preds = %3050, %3014, %2923, %2902, %2876
  %2910 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2911 = getelementptr inbounds nuw i8, ptr %2910, i32 1
  store ptr %2911, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2912 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2913 = load i8, ptr %2912, align 1, !tbaa !45
  store i8 %2913, ptr %4, align 1, !tbaa !45
  %2914 = load i8, ptr %4, align 1, !tbaa !45
  %2915 = zext i8 %2914 to i32
  %2916 = add nsw i32 0, %2915
  %2917 = sext i32 %2916 to i64
  %2918 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2917
  %2919 = load i8, ptr %2918, align 1, !tbaa !45
  %2920 = zext i8 %2919 to i32
  %2921 = and i32 %2920, 64
  %2922 = icmp ne i32 %2921, 0
  br i1 %2922, label %2923, label %2924

2923:                                             ; preds = %2909
  br label %2909

2924:                                             ; preds = %2909
  %2925 = load i8, ptr %4, align 1, !tbaa !45
  %2926 = zext i8 %2925 to i32
  %2927 = icmp sle i32 %2926, 10
  br i1 %2927, label %2928, label %2929

2928:                                             ; preds = %2924
  br label %2717

2929:                                             ; preds = %2924
  %2930 = load i8, ptr %4, align 1, !tbaa !45
  %2931 = zext i8 %2930 to i32
  %2932 = icmp sle i32 %2931, 34
  br i1 %2932, label %2933, label %2934

2933:                                             ; preds = %2929
  br label %2878

2934:                                             ; preds = %2929
  %2935 = load i8, ptr %4, align 1, !tbaa !45
  %2936 = zext i8 %2935 to i32
  %2937 = icmp sle i32 %2936, 39
  br i1 %2937, label %2938, label %2939

2938:                                             ; preds = %2934
  br label %2847

2939:                                             ; preds = %2934
  br label %3000

2940:                                             ; preds = %2968, %2877
  %2941 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2942 = getelementptr inbounds nuw i8, ptr %2941, i32 1
  store ptr %2942, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2943 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2944 = load i8, ptr %2943, align 1, !tbaa !45
  store i8 %2944, ptr %4, align 1, !tbaa !45
  %2945 = load i8, ptr %4, align 1, !tbaa !45
  %2946 = zext i8 %2945 to i32
  %2947 = icmp sle i32 %2946, 38
  br i1 %2947, label %2948, label %2959

2948:                                             ; preds = %2940
  %2949 = load i8, ptr %4, align 1, !tbaa !45
  %2950 = zext i8 %2949 to i32
  %2951 = icmp sle i32 %2950, 0
  br i1 %2951, label %2952, label %2953

2952:                                             ; preds = %2948
  br label %2647

2953:                                             ; preds = %2948
  %2954 = load i8, ptr %4, align 1, !tbaa !45
  %2955 = zext i8 %2954 to i32
  %2956 = icmp eq i32 %2955, 10
  br i1 %2956, label %2957, label %2958

2957:                                             ; preds = %2953
  br label %2647

2958:                                             ; preds = %2953
  br label %2847

2959:                                             ; preds = %2940
  %2960 = load i8, ptr %4, align 1, !tbaa !45
  %2961 = zext i8 %2960 to i32
  %2962 = icmp sle i32 %2961, 39
  br i1 %2962, label %2963, label %2964

2963:                                             ; preds = %2959
  br label %3026

2964:                                             ; preds = %2959
  %2965 = load i8, ptr %4, align 1, !tbaa !45
  %2966 = zext i8 %2965 to i32
  %2967 = icmp eq i32 %2966, 92
  br i1 %2967, label %2968, label %2969

2968:                                             ; preds = %2964
  br label %2940

2969:                                             ; preds = %2964
  br label %2847

2970:                                             ; preds = %2998, %2908
  %2971 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2972 = getelementptr inbounds nuw i8, ptr %2971, i32 1
  store ptr %2972, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2973 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %2974 = load i8, ptr %2973, align 1, !tbaa !45
  store i8 %2974, ptr %4, align 1, !tbaa !45
  %2975 = load i8, ptr %4, align 1, !tbaa !45
  %2976 = zext i8 %2975 to i32
  %2977 = icmp sle i32 %2976, 33
  br i1 %2977, label %2978, label %2989

2978:                                             ; preds = %2970
  %2979 = load i8, ptr %4, align 1, !tbaa !45
  %2980 = zext i8 %2979 to i32
  %2981 = icmp sle i32 %2980, 0
  br i1 %2981, label %2982, label %2983

2982:                                             ; preds = %2978
  br label %2647

2983:                                             ; preds = %2978
  %2984 = load i8, ptr %4, align 1, !tbaa !45
  %2985 = zext i8 %2984 to i32
  %2986 = icmp eq i32 %2985, 10
  br i1 %2986, label %2987, label %2988

2987:                                             ; preds = %2983
  br label %2647

2988:                                             ; preds = %2983
  br label %2878

2989:                                             ; preds = %2970
  %2990 = load i8, ptr %4, align 1, !tbaa !45
  %2991 = zext i8 %2990 to i32
  %2992 = icmp sle i32 %2991, 34
  br i1 %2992, label %2993, label %2994

2993:                                             ; preds = %2989
  br label %3026

2994:                                             ; preds = %2989
  %2995 = load i8, ptr %4, align 1, !tbaa !45
  %2996 = zext i8 %2995 to i32
  %2997 = icmp eq i32 %2996, 92
  br i1 %2997, label %2998, label %2999

2998:                                             ; preds = %2994
  br label %2970

2999:                                             ; preds = %2994
  br label %2878

3000:                                             ; preds = %3024, %2939
  %3001 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3002 = getelementptr inbounds nuw i8, ptr %3001, i32 1
  store ptr %3002, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3003 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3004 = load i8, ptr %3003, align 1, !tbaa !45
  store i8 %3004, ptr %4, align 1, !tbaa !45
  %3005 = load i8, ptr %4, align 1, !tbaa !45
  %3006 = zext i8 %3005 to i32
  %3007 = add nsw i32 0, %3006
  %3008 = sext i32 %3007 to i64
  %3009 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3008
  %3010 = load i8, ptr %3009, align 1, !tbaa !45
  %3011 = zext i8 %3010 to i32
  %3012 = and i32 %3011, 64
  %3013 = icmp ne i32 %3012, 0
  br i1 %3013, label %3014, label %3015

3014:                                             ; preds = %3000
  br label %2909

3015:                                             ; preds = %3000
  %3016 = load i8, ptr %4, align 1, !tbaa !45
  %3017 = zext i8 %3016 to i32
  %3018 = icmp sle i32 %3017, 10
  br i1 %3018, label %3019, label %3020

3019:                                             ; preds = %3015
  br label %2717

3020:                                             ; preds = %3015
  %3021 = load i8, ptr %4, align 1, !tbaa !45
  %3022 = zext i8 %3021 to i32
  %3023 = icmp sge i32 %3022, 40
  br i1 %3023, label %3024, label %3025

3024:                                             ; preds = %3020
  br label %3000

3025:                                             ; preds = %3020
  br label %3026

3026:                                             ; preds = %3076, %3069, %3040, %3025, %2993, %2963
  %3027 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3028 = getelementptr inbounds nuw i8, ptr %3027, i32 1
  store ptr %3028, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %3028, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %3029 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3030 = load i8, ptr %3029, align 1, !tbaa !45
  store i8 %3030, ptr %4, align 1, !tbaa !45
  %3031 = load i8, ptr %4, align 1, !tbaa !45
  %3032 = zext i8 %3031 to i32
  %3033 = add nsw i32 0, %3032
  %3034 = sext i32 %3033 to i64
  %3035 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3034
  %3036 = load i8, ptr %3035, align 1, !tbaa !45
  %3037 = zext i8 %3036 to i32
  %3038 = and i32 %3037, 128
  %3039 = icmp ne i32 %3038, 0
  br i1 %3039, label %3040, label %3041

3040:                                             ; preds = %3026
  br label %3026

3041:                                             ; preds = %3026
  %3042 = load i8, ptr %4, align 1, !tbaa !45
  %3043 = zext i8 %3042 to i32
  %3044 = icmp sle i32 %3043, 10
  br i1 %3044, label %3045, label %3046

3045:                                             ; preds = %3041
  br label %2647

3046:                                             ; preds = %3041
  %3047 = load i8, ptr %4, align 1, !tbaa !45
  %3048 = zext i8 %3047 to i32
  %3049 = icmp sle i32 %3048, 35
  br i1 %3049, label %3050, label %3051

3050:                                             ; preds = %3046
  br label %2909

3051:                                             ; preds = %3046
  br label %3052

3052:                                             ; preds = %3075, %3051
  %3053 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3054 = getelementptr inbounds nuw i8, ptr %3053, i32 1
  store ptr %3054, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3055 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3056 = load i8, ptr %3055, align 1, !tbaa !45
  store i8 %3056, ptr %4, align 1, !tbaa !45
  %3057 = load i8, ptr %4, align 1, !tbaa !45
  %3058 = zext i8 %3057 to i32
  %3059 = icmp sle i32 %3058, 10
  br i1 %3059, label %3060, label %3071

3060:                                             ; preds = %3052
  %3061 = load i8, ptr %4, align 1, !tbaa !45
  %3062 = zext i8 %3061 to i32
  %3063 = icmp sle i32 %3062, 0
  br i1 %3063, label %3064, label %3065

3064:                                             ; preds = %3060
  br label %2647

3065:                                             ; preds = %3060
  %3066 = load i8, ptr %4, align 1, !tbaa !45
  %3067 = zext i8 %3066 to i32
  %3068 = icmp sle i32 %3067, 9
  br i1 %3068, label %3069, label %3070

3069:                                             ; preds = %3065
  br label %3026

3070:                                             ; preds = %3065
  br label %2647

3071:                                             ; preds = %3052
  %3072 = load i8, ptr %4, align 1, !tbaa !45
  %3073 = zext i8 %3072 to i32
  %3074 = icmp eq i32 %3073, 92
  br i1 %3074, label %3075, label %3076

3075:                                             ; preds = %3071
  br label %3052

3076:                                             ; preds = %3071
  br label %3026

3077:                                             ; preds = %23
  %3078 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3079 = load i8, ptr %3078, align 1, !tbaa !45
  store i8 %3079, ptr %4, align 1, !tbaa !45
  %3080 = load i8, ptr %4, align 1, !tbaa !45
  %3081 = zext i8 %3080 to i32
  %3082 = icmp sle i32 %3081, 69
  br i1 %3082, label %3083, label %3110

3083:                                             ; preds = %3077
  %3084 = load i8, ptr %4, align 1, !tbaa !45
  %3085 = zext i8 %3084 to i32
  %3086 = icmp sle i32 %3085, 13
  br i1 %3086, label %3087, label %3098

3087:                                             ; preds = %3083
  %3088 = load i8, ptr %4, align 1, !tbaa !45
  %3089 = zext i8 %3088 to i32
  %3090 = icmp eq i32 %3089, 9
  br i1 %3090, label %3091, label %3092

3091:                                             ; preds = %3087
  br label %3165

3092:                                             ; preds = %3087
  %3093 = load i8, ptr %4, align 1, !tbaa !45
  %3094 = zext i8 %3093 to i32
  %3095 = icmp sge i32 %3094, 13
  br i1 %3095, label %3096, label %3097

3096:                                             ; preds = %3092
  br label %3165

3097:                                             ; preds = %3092
  br label %3109

3098:                                             ; preds = %3083
  %3099 = load i8, ptr %4, align 1, !tbaa !45
  %3100 = zext i8 %3099 to i32
  %3101 = icmp eq i32 %3100, 32
  br i1 %3101, label %3102, label %3103

3102:                                             ; preds = %3098
  br label %3180

3103:                                             ; preds = %3098
  %3104 = load i8, ptr %4, align 1, !tbaa !45
  %3105 = zext i8 %3104 to i32
  %3106 = icmp sge i32 %3105, 69
  br i1 %3106, label %3107, label %3108

3107:                                             ; preds = %3103
  br label %3202

3108:                                             ; preds = %3103
  br label %3109

3109:                                             ; preds = %3108, %3097
  br label %3153

3110:                                             ; preds = %3077
  %3111 = load i8, ptr %4, align 1, !tbaa !45
  %3112 = zext i8 %3111 to i32
  %3113 = icmp sle i32 %3112, 100
  br i1 %3113, label %3114, label %3130

3114:                                             ; preds = %3110
  %3115 = load i8, ptr %4, align 1, !tbaa !45
  %3116 = zext i8 %3115 to i32
  %3117 = icmp sle i32 %3116, 81
  br i1 %3117, label %3118, label %3119

3118:                                             ; preds = %3114
  br label %3154

3119:                                             ; preds = %3114
  %3120 = load i8, ptr %4, align 1, !tbaa !45
  %3121 = zext i8 %3120 to i32
  %3122 = icmp sle i32 %3121, 82
  br i1 %3122, label %3123, label %3124

3123:                                             ; preds = %3119
  br label %3216

3124:                                             ; preds = %3119
  %3125 = load i8, ptr %4, align 1, !tbaa !45
  %3126 = zext i8 %3125 to i32
  %3127 = icmp sle i32 %3126, 83
  br i1 %3127, label %3128, label %3129

3128:                                             ; preds = %3124
  br label %3230

3129:                                             ; preds = %3124
  br label %3152

3130:                                             ; preds = %3110
  %3131 = load i8, ptr %4, align 1, !tbaa !45
  %3132 = zext i8 %3131 to i32
  %3133 = icmp sle i32 %3132, 113
  br i1 %3133, label %3134, label %3140

3134:                                             ; preds = %3130
  %3135 = load i8, ptr %4, align 1, !tbaa !45
  %3136 = zext i8 %3135 to i32
  %3137 = icmp sle i32 %3136, 101
  br i1 %3137, label %3138, label %3139

3138:                                             ; preds = %3134
  br label %3202

3139:                                             ; preds = %3134
  br label %3151

3140:                                             ; preds = %3130
  %3141 = load i8, ptr %4, align 1, !tbaa !45
  %3142 = zext i8 %3141 to i32
  %3143 = icmp sle i32 %3142, 114
  br i1 %3143, label %3144, label %3145

3144:                                             ; preds = %3140
  br label %3244

3145:                                             ; preds = %3140
  %3146 = load i8, ptr %4, align 1, !tbaa !45
  %3147 = zext i8 %3146 to i32
  %3148 = icmp sle i32 %3147, 115
  br i1 %3148, label %3149, label %3150

3149:                                             ; preds = %3145
  br label %3230

3150:                                             ; preds = %3145
  br label %3151

3151:                                             ; preds = %3150, %3139
  br label %3152

3152:                                             ; preds = %3151, %3129
  br label %3153

3153:                                             ; preds = %3152, %3109
  br label %3154

3154:                                             ; preds = %3153, %3118
  %3155 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3156 = getelementptr inbounds nuw i8, ptr %3155, i32 1
  store ptr %3156, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %3157

3157:                                             ; preds = %3313, %3287, %3280, %3266, %3259, %3243, %3229, %3215, %3179, %3154
  %3158 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3159 = ptrtoint ptr %3158 to i64
  %3160 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %3161 = ptrtoint ptr %3160 to i64
  %3162 = sub i64 %3159, %3161
  %3163 = trunc i64 %3162 to i32
  store i32 %3163, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 0, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  %3164 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  store ptr %3164, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store i32 2, ptr %6, align 4
  br label %3560

3165:                                             ; preds = %3096, %3091
  %3166 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3167 = getelementptr inbounds nuw i8, ptr %3166, i32 1
  store ptr %3167, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3168 = load i8, ptr %3167, align 1, !tbaa !45
  store i8 %3168, ptr %4, align 1, !tbaa !45
  %3169 = load i8, ptr %4, align 1, !tbaa !45
  %3170 = zext i8 %3169 to i32
  %3171 = add nsw i32 0, %3170
  %3172 = sext i32 %3171 to i64
  %3173 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %3172
  %3174 = load i8, ptr %3173, align 1, !tbaa !45
  %3175 = zext i8 %3174 to i32
  %3176 = and i32 %3175, 128
  %3177 = icmp ne i32 %3176, 0
  br i1 %3177, label %3178, label %3179

3178:                                             ; preds = %3165
  br label %3180

3179:                                             ; preds = %3165
  br label %3157

3180:                                             ; preds = %3194, %3178, %3102
  %3181 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3182 = getelementptr inbounds nuw i8, ptr %3181, i32 1
  store ptr %3182, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3183 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3184 = load i8, ptr %3183, align 1, !tbaa !45
  store i8 %3184, ptr %4, align 1, !tbaa !45
  %3185 = load i8, ptr %4, align 1, !tbaa !45
  %3186 = zext i8 %3185 to i32
  %3187 = add nsw i32 0, %3186
  %3188 = sext i32 %3187 to i64
  %3189 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %3188
  %3190 = load i8, ptr %3189, align 1, !tbaa !45
  %3191 = zext i8 %3190 to i32
  %3192 = and i32 %3191, 128
  %3193 = icmp ne i32 %3192, 0
  br i1 %3193, label %3194, label %3195

3194:                                             ; preds = %3180
  br label %3180

3195:                                             ; preds = %3180
  %3196 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3197 = ptrtoint ptr %3196 to i64
  %3198 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %3199 = ptrtoint ptr %3198 to i64
  %3200 = sub i64 %3197, %3199
  %3201 = trunc i64 %3200 to i32
  store i32 %3201, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 2, ptr %6, align 4
  br label %3560

3202:                                             ; preds = %3138, %3107
  %3203 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3204 = getelementptr inbounds nuw i8, ptr %3203, i32 1
  store ptr %3204, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %3204, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %3205 = load i8, ptr %3204, align 1, !tbaa !45
  store i8 %3205, ptr %4, align 1, !tbaa !45
  %3206 = load i8, ptr %4, align 1, !tbaa !45
  %3207 = zext i8 %3206 to i32
  %3208 = icmp eq i32 %3207, 86
  br i1 %3208, label %3209, label %3210

3209:                                             ; preds = %3202
  br label %3288

3210:                                             ; preds = %3202
  %3211 = load i8, ptr %4, align 1, !tbaa !45
  %3212 = zext i8 %3211 to i32
  %3213 = icmp eq i32 %3212, 118
  br i1 %3213, label %3214, label %3215

3214:                                             ; preds = %3210
  br label %3288

3215:                                             ; preds = %3210
  br label %3157

3216:                                             ; preds = %3123
  %3217 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3218 = getelementptr inbounds nuw i8, ptr %3217, i32 1
  store ptr %3218, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %3218, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %3219 = load i8, ptr %3218, align 1, !tbaa !45
  store i8 %3219, ptr %4, align 1, !tbaa !45
  %3220 = load i8, ptr %4, align 1, !tbaa !45
  %3221 = zext i8 %3220 to i32
  %3222 = icmp eq i32 %3221, 85
  br i1 %3222, label %3223, label %3224

3223:                                             ; preds = %3216
  br label %3315

3224:                                             ; preds = %3216
  %3225 = load i8, ptr %4, align 1, !tbaa !45
  %3226 = zext i8 %3225 to i32
  %3227 = icmp eq i32 %3226, 117
  br i1 %3227, label %3228, label %3229

3228:                                             ; preds = %3224
  br label %3315

3229:                                             ; preds = %3224
  br label %3157

3230:                                             ; preds = %3149, %3128
  %3231 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3232 = getelementptr inbounds nuw i8, ptr %3231, i32 1
  store ptr %3232, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %3232, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %3233 = load i8, ptr %3232, align 1, !tbaa !45
  store i8 %3233, ptr %4, align 1, !tbaa !45
  %3234 = load i8, ptr %4, align 1, !tbaa !45
  %3235 = zext i8 %3234 to i32
  %3236 = icmp eq i32 %3235, 72
  br i1 %3236, label %3237, label %3238

3237:                                             ; preds = %3230
  br label %3329

3238:                                             ; preds = %3230
  %3239 = load i8, ptr %4, align 1, !tbaa !45
  %3240 = zext i8 %3239 to i32
  %3241 = icmp eq i32 %3240, 104
  br i1 %3241, label %3242, label %3243

3242:                                             ; preds = %3238
  br label %3329

3243:                                             ; preds = %3238
  br label %3157

3244:                                             ; preds = %3144
  %3245 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3246 = getelementptr inbounds nuw i8, ptr %3245, i32 1
  store ptr %3246, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  store ptr %3246, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  %3247 = load i8, ptr %3246, align 1, !tbaa !45
  store i8 %3247, ptr %4, align 1, !tbaa !45
  %3248 = load i8, ptr %4, align 1, !tbaa !45
  %3249 = zext i8 %3248 to i32
  %3250 = icmp sle i32 %3249, 31
  br i1 %3250, label %3251, label %3267

3251:                                             ; preds = %3244
  %3252 = load i8, ptr %4, align 1, !tbaa !45
  %3253 = zext i8 %3252 to i32
  %3254 = icmp sle i32 %3253, 9
  br i1 %3254, label %3255, label %3261

3255:                                             ; preds = %3251
  %3256 = load i8, ptr %4, align 1, !tbaa !45
  %3257 = zext i8 %3256 to i32
  %3258 = icmp sle i32 %3257, 8
  br i1 %3258, label %3259, label %3260

3259:                                             ; preds = %3255
  br label %3157

3260:                                             ; preds = %3255
  br label %3353

3261:                                             ; preds = %3251
  %3262 = load i8, ptr %4, align 1, !tbaa !45
  %3263 = zext i8 %3262 to i32
  %3264 = icmp eq i32 %3263, 13
  br i1 %3264, label %3265, label %3266

3265:                                             ; preds = %3261
  br label %3353

3266:                                             ; preds = %3261
  br label %3157

3267:                                             ; preds = %3244
  %3268 = load i8, ptr %4, align 1, !tbaa !45
  %3269 = zext i8 %3268 to i32
  %3270 = icmp sle i32 %3269, 85
  br i1 %3270, label %3271, label %3282

3271:                                             ; preds = %3267
  %3272 = load i8, ptr %4, align 1, !tbaa !45
  %3273 = zext i8 %3272 to i32
  %3274 = icmp sle i32 %3273, 32
  br i1 %3274, label %3275, label %3276

3275:                                             ; preds = %3271
  br label %3353

3276:                                             ; preds = %3271
  %3277 = load i8, ptr %4, align 1, !tbaa !45
  %3278 = zext i8 %3277 to i32
  %3279 = icmp sle i32 %3278, 84
  br i1 %3279, label %3280, label %3281

3280:                                             ; preds = %3276
  br label %3157

3281:                                             ; preds = %3276
  br label %3315

3282:                                             ; preds = %3267
  %3283 = load i8, ptr %4, align 1, !tbaa !45
  %3284 = zext i8 %3283 to i32
  %3285 = icmp eq i32 %3284, 117
  br i1 %3285, label %3286, label %3287

3286:                                             ; preds = %3282
  br label %3315

3287:                                             ; preds = %3282
  br label %3157

3288:                                             ; preds = %3214, %3209
  %3289 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i32 1
  store ptr %3290, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3291 = load i8, ptr %3290, align 1, !tbaa !45
  store i8 %3291, ptr %4, align 1, !tbaa !45
  %3292 = load i8, ptr %4, align 1, !tbaa !45
  %3293 = zext i8 %3292 to i32
  %3294 = icmp sle i32 %3293, 12
  br i1 %3294, label %3295, label %3301

3295:                                             ; preds = %3288
  %3296 = load i8, ptr %4, align 1, !tbaa !45
  %3297 = zext i8 %3296 to i32
  %3298 = icmp eq i32 %3297, 9
  br i1 %3298, label %3299, label %3300

3299:                                             ; preds = %3295
  br label %3414

3300:                                             ; preds = %3295
  br label %3312

3301:                                             ; preds = %3288
  %3302 = load i8, ptr %4, align 1, !tbaa !45
  %3303 = zext i8 %3302 to i32
  %3304 = icmp sle i32 %3303, 13
  br i1 %3304, label %3305, label %3306

3305:                                             ; preds = %3301
  br label %3414

3306:                                             ; preds = %3301
  %3307 = load i8, ptr %4, align 1, !tbaa !45
  %3308 = zext i8 %3307 to i32
  %3309 = icmp eq i32 %3308, 32
  br i1 %3309, label %3310, label %3311

3310:                                             ; preds = %3306
  br label %3414

3311:                                             ; preds = %3306
  br label %3312

3312:                                             ; preds = %3311, %3300
  br label %3313

3313:                                             ; preds = %3498, %3487, %3352, %3341, %3328, %3312
  %3314 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 3), align 8, !tbaa !46
  store ptr %3314, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  br label %3157

3315:                                             ; preds = %3286, %3281, %3228, %3223
  %3316 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3317 = getelementptr inbounds nuw i8, ptr %3316, i32 1
  store ptr %3317, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3318 = load i8, ptr %3317, align 1, !tbaa !45
  store i8 %3318, ptr %4, align 1, !tbaa !45
  %3319 = load i8, ptr %4, align 1, !tbaa !45
  %3320 = zext i8 %3319 to i32
  %3321 = icmp eq i32 %3320, 78
  br i1 %3321, label %3322, label %3323

3322:                                             ; preds = %3315
  br label %3475

3323:                                             ; preds = %3315
  %3324 = load i8, ptr %4, align 1, !tbaa !45
  %3325 = zext i8 %3324 to i32
  %3326 = icmp eq i32 %3325, 110
  br i1 %3326, label %3327, label %3328

3327:                                             ; preds = %3323
  br label %3475

3328:                                             ; preds = %3323
  br label %3313

3329:                                             ; preds = %3242, %3237
  %3330 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3331 = getelementptr inbounds nuw i8, ptr %3330, i32 1
  store ptr %3331, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3332 = load i8, ptr %3331, align 1, !tbaa !45
  store i8 %3332, ptr %4, align 1, !tbaa !45
  %3333 = load i8, ptr %4, align 1, !tbaa !45
  %3334 = zext i8 %3333 to i32
  %3335 = icmp sle i32 %3334, 12
  br i1 %3335, label %3336, label %3342

3336:                                             ; preds = %3329
  %3337 = load i8, ptr %4, align 1, !tbaa !45
  %3338 = zext i8 %3337 to i32
  %3339 = icmp eq i32 %3338, 9
  br i1 %3339, label %3340, label %3341

3340:                                             ; preds = %3336
  br label %3499

3341:                                             ; preds = %3336
  br label %3313

3342:                                             ; preds = %3329
  %3343 = load i8, ptr %4, align 1, !tbaa !45
  %3344 = zext i8 %3343 to i32
  %3345 = icmp sle i32 %3344, 13
  br i1 %3345, label %3346, label %3347

3346:                                             ; preds = %3342
  br label %3499

3347:                                             ; preds = %3342
  %3348 = load i8, ptr %4, align 1, !tbaa !45
  %3349 = zext i8 %3348 to i32
  %3350 = icmp eq i32 %3349, 32
  br i1 %3350, label %3351, label %3352

3351:                                             ; preds = %3347
  br label %3499

3352:                                             ; preds = %3347
  br label %3313

3353:                                             ; preds = %3497, %3492, %3486, %3376, %3371, %3365, %3275, %3265, %3260
  %3354 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3355 = getelementptr inbounds nuw i8, ptr %3354, i32 1
  store ptr %3355, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3356 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3357 = load i8, ptr %3356, align 1, !tbaa !45
  store i8 %3357, ptr %4, align 1, !tbaa !45
  %3358 = load i8, ptr %4, align 1, !tbaa !45
  %3359 = zext i8 %3358 to i32
  %3360 = icmp sle i32 %3359, 12
  br i1 %3360, label %3361, label %3367

3361:                                             ; preds = %3353
  %3362 = load i8, ptr %4, align 1, !tbaa !45
  %3363 = zext i8 %3362 to i32
  %3364 = icmp eq i32 %3363, 9
  br i1 %3364, label %3365, label %3366

3365:                                             ; preds = %3361
  br label %3353

3366:                                             ; preds = %3361
  br label %3378

3367:                                             ; preds = %3353
  %3368 = load i8, ptr %4, align 1, !tbaa !45
  %3369 = zext i8 %3368 to i32
  %3370 = icmp sle i32 %3369, 13
  br i1 %3370, label %3371, label %3372

3371:                                             ; preds = %3367
  br label %3353

3372:                                             ; preds = %3367
  %3373 = load i8, ptr %4, align 1, !tbaa !45
  %3374 = zext i8 %3373 to i32
  %3375 = icmp eq i32 %3374, 32
  br i1 %3375, label %3376, label %3377

3376:                                             ; preds = %3372
  br label %3353

3377:                                             ; preds = %3372
  br label %3378

3378:                                             ; preds = %3377, %3366
  %3379 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %3382 = ptrtoint ptr %3381 to i64
  %3383 = sub i64 %3380, %3382
  %3384 = trunc i64 %3383 to i32
  store i32 %3384, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 1, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  br label %3385

3385:                                             ; preds = %3378
  %3386 = load ptr, ptr %3, align 8, !tbaa !4
  %3387 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3386, i32 0, i32 0
  store i32 0, ptr %3387, align 8, !tbaa !47
  %3388 = load ptr, ptr %3, align 8, !tbaa !4
  %3389 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3388, i32 0, i32 2
  store i64 0, ptr %3389, align 8, !tbaa !51
  %3390 = load ptr, ptr %3, align 8, !tbaa !4
  %3391 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3390, i32 0, i32 1
  store i64 0, ptr %3391, align 8, !tbaa !52
  %3392 = load ptr, ptr %3, align 8, !tbaa !4
  %3393 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3392, i32 0, i32 3
  %3394 = getelementptr inbounds nuw %struct.anon.10, ptr %3393, i32 0, i32 0
  store ptr null, ptr %3394, align 8, !tbaa !53
  %3395 = load ptr, ptr %3, align 8, !tbaa !4
  %3396 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3395, i32 0, i32 3
  %3397 = getelementptr inbounds nuw %struct.anon.10, ptr %3396, i32 0, i32 1
  store i64 0, ptr %3397, align 8, !tbaa !54
  %3398 = load ptr, ptr %3, align 8, !tbaa !4
  %3399 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3398, i32 0, i32 4
  %3400 = getelementptr inbounds nuw %struct.anon.11, ptr %3399, i32 0, i32 0
  store ptr null, ptr %3400, align 8, !tbaa !55
  %3401 = load ptr, ptr %3, align 8, !tbaa !4
  %3402 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3401, i32 0, i32 4
  %3403 = getelementptr inbounds nuw %struct.anon.11, ptr %3402, i32 0, i32 1
  store ptr null, ptr %3403, align 8, !tbaa !56
  %3404 = load ptr, ptr %3, align 8, !tbaa !4
  %3405 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3404, i32 0, i32 5
  store ptr null, ptr %3405, align 8, !tbaa !57
  %3406 = load ptr, ptr %3, align 8, !tbaa !4
  %3407 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3406, i32 0, i32 6
  store i64 0, ptr %3407, align 8, !tbaa !58
  %3408 = load ptr, ptr %3, align 8, !tbaa !4
  %3409 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3408, i32 0, i32 7
  store ptr null, ptr %3409, align 8, !tbaa !59
  %3410 = load ptr, ptr %3, align 8, !tbaa !4
  %3411 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3410, i32 0, i32 8
  store ptr null, ptr %3411, align 8, !tbaa !60
  br label %3412

3412:                                             ; preds = %3385
  br label %3413

3413:                                             ; preds = %3412
  store i32 259, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

3414:                                             ; preds = %3437, %3432, %3426, %3310, %3305, %3299
  %3415 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3416 = getelementptr inbounds nuw i8, ptr %3415, i32 1
  store ptr %3416, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3417 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3418 = load i8, ptr %3417, align 1, !tbaa !45
  store i8 %3418, ptr %4, align 1, !tbaa !45
  %3419 = load i8, ptr %4, align 1, !tbaa !45
  %3420 = zext i8 %3419 to i32
  %3421 = icmp sle i32 %3420, 12
  br i1 %3421, label %3422, label %3428

3422:                                             ; preds = %3414
  %3423 = load i8, ptr %4, align 1, !tbaa !45
  %3424 = zext i8 %3423 to i32
  %3425 = icmp eq i32 %3424, 9
  br i1 %3425, label %3426, label %3427

3426:                                             ; preds = %3422
  br label %3414

3427:                                             ; preds = %3422
  br label %3439

3428:                                             ; preds = %3414
  %3429 = load i8, ptr %4, align 1, !tbaa !45
  %3430 = zext i8 %3429 to i32
  %3431 = icmp sle i32 %3430, 13
  br i1 %3431, label %3432, label %3433

3432:                                             ; preds = %3428
  br label %3414

3433:                                             ; preds = %3428
  %3434 = load i8, ptr %4, align 1, !tbaa !45
  %3435 = zext i8 %3434 to i32
  %3436 = icmp eq i32 %3435, 32
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3433
  br label %3414

3438:                                             ; preds = %3433
  br label %3439

3439:                                             ; preds = %3438, %3427
  %3440 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3441 = ptrtoint ptr %3440 to i64
  %3442 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %3443 = ptrtoint ptr %3442 to i64
  %3444 = sub i64 %3441, %3443
  %3445 = trunc i64 %3444 to i32
  store i32 %3445, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 1, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  br label %3446

3446:                                             ; preds = %3439
  %3447 = load ptr, ptr %3, align 8, !tbaa !4
  %3448 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3447, i32 0, i32 0
  store i32 0, ptr %3448, align 8, !tbaa !47
  %3449 = load ptr, ptr %3, align 8, !tbaa !4
  %3450 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3449, i32 0, i32 2
  store i64 0, ptr %3450, align 8, !tbaa !51
  %3451 = load ptr, ptr %3, align 8, !tbaa !4
  %3452 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3451, i32 0, i32 1
  store i64 0, ptr %3452, align 8, !tbaa !52
  %3453 = load ptr, ptr %3, align 8, !tbaa !4
  %3454 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3453, i32 0, i32 3
  %3455 = getelementptr inbounds nuw %struct.anon.10, ptr %3454, i32 0, i32 0
  store ptr null, ptr %3455, align 8, !tbaa !53
  %3456 = load ptr, ptr %3, align 8, !tbaa !4
  %3457 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3456, i32 0, i32 3
  %3458 = getelementptr inbounds nuw %struct.anon.10, ptr %3457, i32 0, i32 1
  store i64 0, ptr %3458, align 8, !tbaa !54
  %3459 = load ptr, ptr %3, align 8, !tbaa !4
  %3460 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3459, i32 0, i32 4
  %3461 = getelementptr inbounds nuw %struct.anon.11, ptr %3460, i32 0, i32 0
  store ptr null, ptr %3461, align 8, !tbaa !55
  %3462 = load ptr, ptr %3, align 8, !tbaa !4
  %3463 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3462, i32 0, i32 4
  %3464 = getelementptr inbounds nuw %struct.anon.11, ptr %3463, i32 0, i32 1
  store ptr null, ptr %3464, align 8, !tbaa !56
  %3465 = load ptr, ptr %3, align 8, !tbaa !4
  %3466 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3465, i32 0, i32 5
  store ptr null, ptr %3466, align 8, !tbaa !57
  %3467 = load ptr, ptr %3, align 8, !tbaa !4
  %3468 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3467, i32 0, i32 6
  store i64 0, ptr %3468, align 8, !tbaa !58
  %3469 = load ptr, ptr %3, align 8, !tbaa !4
  %3470 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3469, i32 0, i32 7
  store ptr null, ptr %3470, align 8, !tbaa !59
  %3471 = load ptr, ptr %3, align 8, !tbaa !4
  %3472 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3471, i32 0, i32 8
  store ptr null, ptr %3472, align 8, !tbaa !60
  br label %3473

3473:                                             ; preds = %3446
  br label %3474

3474:                                             ; preds = %3473
  store i32 258, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

3475:                                             ; preds = %3327, %3322
  %3476 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3477 = getelementptr inbounds nuw i8, ptr %3476, i32 1
  store ptr %3477, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3478 = load i8, ptr %3477, align 1, !tbaa !45
  store i8 %3478, ptr %4, align 1, !tbaa !45
  %3479 = load i8, ptr %4, align 1, !tbaa !45
  %3480 = zext i8 %3479 to i32
  %3481 = icmp sle i32 %3480, 12
  br i1 %3481, label %3482, label %3488

3482:                                             ; preds = %3475
  %3483 = load i8, ptr %4, align 1, !tbaa !45
  %3484 = zext i8 %3483 to i32
  %3485 = icmp eq i32 %3484, 9
  br i1 %3485, label %3486, label %3487

3486:                                             ; preds = %3482
  br label %3353

3487:                                             ; preds = %3482
  br label %3313

3488:                                             ; preds = %3475
  %3489 = load i8, ptr %4, align 1, !tbaa !45
  %3490 = zext i8 %3489 to i32
  %3491 = icmp sle i32 %3490, 13
  br i1 %3491, label %3492, label %3493

3492:                                             ; preds = %3488
  br label %3353

3493:                                             ; preds = %3488
  %3494 = load i8, ptr %4, align 1, !tbaa !45
  %3495 = zext i8 %3494 to i32
  %3496 = icmp eq i32 %3495, 32
  br i1 %3496, label %3497, label %3498

3497:                                             ; preds = %3493
  br label %3353

3498:                                             ; preds = %3493
  br label %3313

3499:                                             ; preds = %3522, %3517, %3511, %3351, %3346, %3340
  %3500 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3501 = getelementptr inbounds nuw i8, ptr %3500, i32 1
  store ptr %3501, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3502 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3503 = load i8, ptr %3502, align 1, !tbaa !45
  store i8 %3503, ptr %4, align 1, !tbaa !45
  %3504 = load i8, ptr %4, align 1, !tbaa !45
  %3505 = zext i8 %3504 to i32
  %3506 = icmp sle i32 %3505, 12
  br i1 %3506, label %3507, label %3513

3507:                                             ; preds = %3499
  %3508 = load i8, ptr %4, align 1, !tbaa !45
  %3509 = zext i8 %3508 to i32
  %3510 = icmp eq i32 %3509, 9
  br i1 %3510, label %3511, label %3512

3511:                                             ; preds = %3507
  br label %3499

3512:                                             ; preds = %3507
  br label %3524

3513:                                             ; preds = %3499
  %3514 = load i8, ptr %4, align 1, !tbaa !45
  %3515 = zext i8 %3514 to i32
  %3516 = icmp sle i32 %3515, 13
  br i1 %3516, label %3517, label %3518

3517:                                             ; preds = %3513
  br label %3499

3518:                                             ; preds = %3513
  %3519 = load i8, ptr %4, align 1, !tbaa !45
  %3520 = zext i8 %3519 to i32
  %3521 = icmp eq i32 %3520, 32
  br i1 %3521, label %3522, label %3523

3522:                                             ; preds = %3518
  br label %3499

3523:                                             ; preds = %3518
  br label %3524

3524:                                             ; preds = %3523, %3512
  %3525 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !41
  %3526 = ptrtoint ptr %3525 to i64
  %3527 = load ptr, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !42
  %3528 = ptrtoint ptr %3527 to i64
  %3529 = sub i64 %3526, %3528
  %3530 = trunc i64 %3529 to i32
  store i32 %3530, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8, !tbaa !43
  store i32 1, ptr getelementptr inbounds nuw (%struct.phpdbg_lexer_data, ptr getelementptr inbounds nuw (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), i32 0, i32 5), align 8, !tbaa !40
  br label %3531

3531:                                             ; preds = %3524
  %3532 = load ptr, ptr %3, align 8, !tbaa !4
  %3533 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3532, i32 0, i32 0
  store i32 0, ptr %3533, align 8, !tbaa !47
  %3534 = load ptr, ptr %3, align 8, !tbaa !4
  %3535 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3534, i32 0, i32 2
  store i64 0, ptr %3535, align 8, !tbaa !51
  %3536 = load ptr, ptr %3, align 8, !tbaa !4
  %3537 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3536, i32 0, i32 1
  store i64 0, ptr %3537, align 8, !tbaa !52
  %3538 = load ptr, ptr %3, align 8, !tbaa !4
  %3539 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3538, i32 0, i32 3
  %3540 = getelementptr inbounds nuw %struct.anon.10, ptr %3539, i32 0, i32 0
  store ptr null, ptr %3540, align 8, !tbaa !53
  %3541 = load ptr, ptr %3, align 8, !tbaa !4
  %3542 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3541, i32 0, i32 3
  %3543 = getelementptr inbounds nuw %struct.anon.10, ptr %3542, i32 0, i32 1
  store i64 0, ptr %3543, align 8, !tbaa !54
  %3544 = load ptr, ptr %3, align 8, !tbaa !4
  %3545 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3544, i32 0, i32 4
  %3546 = getelementptr inbounds nuw %struct.anon.11, ptr %3545, i32 0, i32 0
  store ptr null, ptr %3546, align 8, !tbaa !55
  %3547 = load ptr, ptr %3, align 8, !tbaa !4
  %3548 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3547, i32 0, i32 4
  %3549 = getelementptr inbounds nuw %struct.anon.11, ptr %3548, i32 0, i32 1
  store ptr null, ptr %3549, align 8, !tbaa !56
  %3550 = load ptr, ptr %3, align 8, !tbaa !4
  %3551 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3550, i32 0, i32 5
  store ptr null, ptr %3551, align 8, !tbaa !57
  %3552 = load ptr, ptr %3, align 8, !tbaa !4
  %3553 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3552, i32 0, i32 6
  store i64 0, ptr %3553, align 8, !tbaa !58
  %3554 = load ptr, ptr %3, align 8, !tbaa !4
  %3555 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3554, i32 0, i32 7
  store ptr null, ptr %3555, align 8, !tbaa !59
  %3556 = load ptr, ptr %3, align 8, !tbaa !4
  %3557 = getelementptr inbounds nuw %struct._phpdbg_param, ptr %3556, i32 0, i32 8
  store ptr null, ptr %3557, align 8, !tbaa !60
  br label %3558

3558:                                             ; preds = %3531
  br label %3559

3559:                                             ; preds = %3558
  store i32 260, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %3560

3560:                                             ; preds = %3559, %3474, %3413, %3195, %3157, %2719, %2682, %2602, %2562, %2450, %2412, %2350, %2036, %1963, %1921, %1881, %1764, %1639, %1085, %1074, %848, %394, %239, %164, %135, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  %3561 = load i32, ptr %6, align 4
  switch i32 %3561, label %3564 [
    i32 1, label %3562
    i32 2, label %10
  ]

3562:                                             ; preds = %3560
  %3563 = load i32, ptr %2, align 4
  ret i32 %3563

3564:                                             ; preds = %3560
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define internal i32 @unescape_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i8, ptr %6, align 1, !tbaa !45
  %8 = sext i8 %7 to i32
  switch i32 %8, label %42 [
    i32 39, label %9
    i32 34, label %9
  ]

9:                                                ; preds = %1, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = load i8, ptr %10, align 1, !tbaa !45
  store i8 %11, ptr %4, align 1, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store i64 1, ptr %5, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %28, %9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1, !tbaa !45
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8, !tbaa !61
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8, !tbaa !61
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = load i64, ptr %5, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !9
  store i8 %26, ptr %27, align 1, !tbaa !45
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8, !tbaa !9
  %31 = load i64, ptr %5, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !45
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %4, align 1, !tbaa !45
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %12, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8, !tbaa !61
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  br label %43

42:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare noalias ptr @_estrdup(ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS13_phpdbg_param", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !6, i64 0}
!11 = !{!12, !5, i64 832}
!12 = !{!"_zend_phpdbg_globals", !7, i64 0, !13, i64 616, !13, i64 672, !17, i64 728, !18, i64 736, !19, i64 744, !15, i64 768, !10, i64 776, !21, i64 784, !5, i64 832, !22, i64 840, !15, i64 992, !16, i64 1000, !24, i64 1008, !24, i64 1040, !13, i64 1072, !13, i64 1128, !13, i64 1184, !13, i64 1240, !27, i64 1296, !27, i64 1304, !27, i64 1312, !25, i64 1320, !6, i64 1328, !28, i64 1336, !10, i64 1344, !16, i64 1352, !29, i64 1360, !30, i64 1368, !15, i64 1384, !15, i64 1388, !25, i64 1392, !25, i64 1393, !6, i64 1400, !6, i64 1408, !6, i64 1416, !13, i64 1424, !31, i64 1480, !32, i64 1488, !33, i64 1496, !7, i64 1504, !6, i64 1520, !34, i64 1528, !16, i64 1560, !7, i64 1568, !7, i64 1584, !10, i64 1608, !25, i64 1616, !35, i64 1624, !36, i64 1632, !7, i64 1640, !15, i64 2140, !37, i64 2144, !39, i64 2176, !16, i64 2184, !10, i64 2192, !16, i64 2200}
!13 = !{!"_zend_array", !14, i64 0, !7, i64 8, !15, i64 12, !7, i64 16, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !16, i64 40, !6, i64 48}
!14 = !{!"_zend_refcounted_h", !15, i64 0, !7, i64 4}
!15 = !{!"int", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p1 _ZTS18_zend_execute_data", !6, i64 0}
!18 = !{!"p1 _ZTS12_zend_object", !6, i64 0}
!19 = !{!"", !15, i64 0, !20, i64 8, !17, i64 16}
!20 = !{!"p1 _ZTS15_zend_generator", !6, i64 0}
!21 = !{!"", !15, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !15, i64 40}
!22 = !{!"sigaction", !7, i64 0, !23, i64 8, !15, i64 136, !6, i64 144}
!23 = !{!"", !7, i64 0}
!24 = !{!"", !16, i64 0, !16, i64 8, !25, i64 16, !26, i64 24}
!25 = !{!"_Bool", !7, i64 0}
!26 = !{!"p1 _ZTS20_phpdbg_btree_branch", !6, i64 0}
!27 = !{!"p1 _ZTS11_zend_array", !6, i64 0}
!28 = !{!"p1 _ZTS21_phpdbg_watch_element", !6, i64 0}
!29 = !{!"p1 _ZTS14_zend_op_array", !6, i64 0}
!30 = !{!"_zval_struct", !7, i64 0, !7, i64 8, !7, i64 12}
!31 = !{!"p1 _ZTS11_zend_arena", !6, i64 0}
!32 = !{!"p1 _ZTS18_phpdbg_oplog_list", !6, i64 0}
!33 = !{!"p1 _ZTS19_phpdbg_oplog_entry", !6, i64 0}
!34 = !{!"", !25, i64 0, !15, i64 4, !15, i64 8, !10, i64 16, !15, i64 24}
!35 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!36 = !{!"p1 _ZTS19_php_stream_wrapper", !6, i64 0}
!37 = !{!"", !10, i64 0, !25, i64 8, !38, i64 16, !38, i64 24}
!38 = !{!"p1 _ZTS13_zend_mm_heap", !6, i64 0}
!39 = !{!"p1 _ZTS13__jmp_buf_tag", !6, i64 0}
!40 = !{!12, !15, i64 824}
!41 = !{!12, !10, i64 800}
!42 = !{!12, !10, i64 792}
!43 = !{!12, !15, i64 784}
!44 = !{!15, !15, i64 0}
!45 = !{!7, !7, i64 0}
!46 = !{!12, !10, i64 808}
!47 = !{!48, !15, i64 0}
!48 = !{!"_phpdbg_param", !15, i64 0, !16, i64 8, !16, i64 16, !49, i64 24, !50, i64 40, !10, i64 56, !16, i64 64, !5, i64 72, !5, i64 80}
!49 = !{!"", !10, i64 0, !16, i64 8}
!50 = !{!"", !10, i64 0, !10, i64 8}
!51 = !{!48, !16, i64 16}
!52 = !{!48, !16, i64 8}
!53 = !{!48, !10, i64 24}
!54 = !{!48, !16, i64 32}
!55 = !{!48, !10, i64 40}
!56 = !{!48, !10, i64 48}
!57 = !{!48, !10, i64 56}
!58 = !{!48, !16, i64 64}
!59 = !{!48, !5, i64 72}
!60 = !{!48, !5, i64 80}
!61 = !{!16, !16, i64 0}
!62 = !{!12, !10, i64 816}
