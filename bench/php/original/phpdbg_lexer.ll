target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_phpdbg_globals = type { [11 x %struct._zend_array], %struct._zend_array, %struct._zend_array, ptr, ptr, %struct.phpdbg_frame_t, i32, ptr, %struct.phpdbg_lexer_data, ptr, %struct.sigaction, i32, i64, %struct.phpdbg_btree, %struct.phpdbg_btree, %struct._zend_array, %struct._zend_array, %struct._zend_array, %struct._zend_array, ptr, ptr, i8, ptr, ptr, ptr, i64, ptr, %struct._zval_struct, i32, i32, i8, i8, ptr, ptr, ptr, %struct._zend_array, ptr, ptr, ptr, [3 x %struct.anon.8], ptr, %struct.anon.9, i64, [2 x ptr], [3 x ptr], ptr, i8, ptr, ptr, [500 x i8], i32, %struct.phpdbg_signal_safe_mem, ptr, i64, ptr, i64 }
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
@phpdbg_lex.yybm.2 = internal constant [256 x i8] c"\00\E8\E8\E8\E8\E8\E8\E8\E8\E8\00\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8@\E0\E8\E8\E8 \E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\10\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8\E8", align 16
@phpdbg_lex.yybm.3 = internal constant <{ [33 x i8], [223 x i8] }> <{ [33 x i8] c"\00\00\00\00\00\00\00\00\00\80\00\00\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\80", [223 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define hidden void @phpdbg_init_lexer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9), align 8
  store i32 3, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %6, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @strlen(ptr noundef %7) #4
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
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
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %3557, %3519, %2440, %2402, %161, %1
  %9 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %9, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  store i32 0, ptr %5, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  %11 = icmp slt i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  %13 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  br label %22

16:                                               ; preds = %12
  br label %2365

17:                                               ; preds = %8
  %18 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  %19 = icmp slt i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %2558

21:                                               ; preds = %17
  br label %3439

22:                                               ; preds = %15
  %23 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %24 = load i8, ptr %23, align 1
  store i8 %24, ptr %4, align 1
  %25 = load i8, ptr %4, align 1
  %26 = zext i8 %25 to i32
  %27 = add nsw i32 256, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %28
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 128
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  br label %146

35:                                               ; preds = %22
  %36 = load i8, ptr %4, align 1
  %37 = zext i8 %36 to i32
  switch i32 %37, label %56 [
    i32 0, label %38
    i32 9, label %38
    i32 10, label %38
    i32 34, label %39
    i32 35, label %40
    i32 39, label %41
    i32 45, label %42
    i32 46, label %43
    i32 49, label %43
    i32 50, label %43
    i32 51, label %43
    i32 52, label %43
    i32 53, label %43
    i32 54, label %43
    i32 55, label %43
    i32 56, label %43
    i32 57, label %43
    i32 48, label %44
    i32 58, label %45
    i32 68, label %46
    i32 100, label %46
    i32 69, label %47
    i32 101, label %47
    i32 70, label %48
    i32 102, label %48
    i32 73, label %49
    i32 105, label %49
    i32 78, label %50
    i32 110, label %50
    i32 79, label %51
    i32 111, label %51
    i32 84, label %52
    i32 116, label %52
    i32 89, label %53
    i32 121, label %53
    i32 90, label %54
    i32 122, label %55
  ]

38:                                               ; preds = %35, %35, %35
  br label %57

39:                                               ; preds = %35
  br label %168

40:                                               ; preds = %35
  br label %203

41:                                               ; preds = %35
  br label %243

42:                                               ; preds = %35
  br label %252

43:                                               ; preds = %35, %35, %35, %35, %35, %35, %35, %35, %35, %35
  br label %272

44:                                               ; preds = %35
  br label %396

45:                                               ; preds = %35
  br label %456

46:                                               ; preds = %35, %35
  br label %470

47:                                               ; preds = %35, %35
  br label %484

48:                                               ; preds = %35, %35
  br label %498

49:                                               ; preds = %35, %35
  br label %512

50:                                               ; preds = %35, %35
  br label %526

51:                                               ; preds = %35, %35
  br label %540

52:                                               ; preds = %35, %35
  br label %574

53:                                               ; preds = %35, %35
  br label %588

54:                                               ; preds = %35
  br label %602

55:                                               ; preds = %35
  br label %611

56:                                               ; preds = %35
  br label %66

57:                                               ; preds = %38
  %58 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %59 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %59, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %60 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %61, %63
  %65 = trunc i64 %64 to i32
  store i32 %65, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 0, ptr %2, align 4
  br label %3919

66:                                               ; preds = %2303, %2291, %2281, %2270, %2259, %1722, %1716, %1705, %1695, %1684, %1673, %1617, %1606, %1596, %1578, %1567, %1557, %1552, %353, %347, %336, %326, %315, %304, %81, %56
  store i32 0, ptr %5, align 4
  %67 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %68 = getelementptr inbounds i8, ptr %67, i32 1
  store ptr %68, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %68, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %69 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %4, align 1
  br label %71

71:                                               ; preds = %2364, %2226, %2212, %2198, %2183, %2169, %2155, %2146, %2132, %2118, %1989, %1980, %1971, %1815, %1801, %1787, %1529, %1524, %1343, %1334, %1325, %1311, %1297, %1286, %1280, %1263, %1249, %1238, %1232, %1215, %1204, %1191, %1177, %1163, %1069, %1054, %1048, %1037, %1027, %1017, %619, %610, %601, %587, %573, %566, %556, %539, %525, %511, %497, %483, %455, %448, %434, %427, %271, %66
  %72 = load i8, ptr %4, align 1
  %73 = zext i8 %72 to i32
  %74 = add nsw i32 256, %73
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 64
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  br label %66

82:                                               ; preds = %71
  %83 = load i8, ptr %4, align 1
  %84 = zext i8 %83 to i32
  %85 = icmp sle i32 %84, 32
  br i1 %85, label %86, label %87

86:                                               ; preds = %82
  br label %98

87:                                               ; preds = %82
  %88 = load i8, ptr %4, align 1
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 35
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  br label %98

92:                                               ; preds = %87
  %93 = load i8, ptr %4, align 1
  %94 = zext i8 %93 to i32
  %95 = icmp sle i32 %94, 39
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %620

97:                                               ; preds = %92
  br label %642

98:                                               ; preds = %1406, %1404, %1399, %1389, %1383, %1377, %1143, %1137, %1123, %1117, %1112, %1106, %187, %91, %86
  %99 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = sub i64 %100, %102
  %104 = trunc i64 %103 to i32
  store i32 %104, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds %struct._phpdbg_param, ptr %106, i32 0, i32 0
  store i32 5, ptr %107, align 8
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds %struct._phpdbg_param, ptr %108, i32 0, i32 2
  store i64 0, ptr %109, align 8
  %110 = load ptr, ptr %3, align 8
  %111 = getelementptr inbounds %struct._phpdbg_param, ptr %110, i32 0, i32 1
  store i64 0, ptr %111, align 8
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds %struct._phpdbg_param, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.anon.10, ptr %113, i32 0, i32 0
  store ptr null, ptr %114, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr inbounds %struct._phpdbg_param, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.anon.10, ptr %116, i32 0, i32 1
  store i64 0, ptr %117, align 8
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds %struct._phpdbg_param, ptr %118, i32 0, i32 4
  %120 = getelementptr inbounds %struct.anon.11, ptr %119, i32 0, i32 0
  store ptr null, ptr %120, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct._phpdbg_param, ptr %121, i32 0, i32 4
  %123 = getelementptr inbounds %struct.anon.11, ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._phpdbg_param, ptr %124, i32 0, i32 5
  store ptr null, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._phpdbg_param, ptr %126, i32 0, i32 6
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._phpdbg_param, ptr %128, i32 0, i32 7
  store ptr null, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._phpdbg_param, ptr %130, i32 0, i32 8
  store ptr null, ptr %131, align 8
  br label %132

132:                                              ; preds = %105
  %133 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %134 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %135 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %136 = call i32 @unescape_string(ptr noundef %135)
  %137 = sub i32 %134, %136
  %138 = zext i32 %137 to i64
  %139 = call noalias ptr @_estrndup(ptr noundef %133, i64 noundef %138)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds %struct._phpdbg_param, ptr %140, i32 0, i32 5
  store ptr %139, ptr %141, align 8
  %142 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %143 = zext i32 %142 to i64
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._phpdbg_param, ptr %144, i32 0, i32 6
  store i64 %143, ptr %145, align 8
  store i32 274, ptr %2, align 4
  br label %3919

146:                                              ; preds = %160, %34
  %147 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %148 = getelementptr inbounds i8, ptr %147, i32 1
  store ptr %148, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %149 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %4, align 1
  %151 = load i8, ptr %4, align 1
  %152 = zext i8 %151 to i32
  %153 = add nsw i32 256, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i32
  %158 = and i32 %157, 128
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %146
  br label %146

161:                                              ; preds = %146
  %162 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %163 = ptrtoint ptr %162 to i64
  %164 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = sub i64 %163, %165
  %167 = trunc i64 %166 to i32
  store i32 %167, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %8

168:                                              ; preds = %39
  %169 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %170 = getelementptr inbounds i8, ptr %169, i32 1
  store ptr %170, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %4, align 1
  %172 = load i8, ptr %4, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 %173, 34
  br i1 %174, label %175, label %176

175:                                              ; preds = %168
  br label %620

176:                                              ; preds = %168
  br label %661

177:                                              ; preds = %2083, %2078, %1773, %1511, %1505, %1494, %1484, %1474, %1447, %1423, %1361, %1351, %983, %973, %968, %962, %952, %920, %881, %876, %822, %817, %792, %773, %767, %762, %756, %724, %685, %680, %655, %640
  %178 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  store ptr %178, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %179 = load i32, ptr %5, align 4
  %180 = icmp ule i32 %179, 3
  br i1 %180, label %181, label %194

181:                                              ; preds = %177
  %182 = load i32, ptr %5, align 4
  %183 = icmp ule i32 %182, 1
  br i1 %183, label %184, label %189

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  br label %98

188:                                              ; preds = %184
  br label %236

189:                                              ; preds = %181
  %190 = load i32, ptr %5, align 4
  %191 = icmp eq i32 %190, 2
  br i1 %191, label %192, label %193

192:                                              ; preds = %189
  br label %356

193:                                              ; preds = %189
  br label %1619

194:                                              ; preds = %177
  %195 = load i32, ptr %5, align 4
  %196 = icmp ule i32 %195, 5
  br i1 %196, label %197, label %202

197:                                              ; preds = %194
  %198 = load i32, ptr %5, align 4
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %200, label %201

200:                                              ; preds = %197
  br label %1725

201:                                              ; preds = %197
  br label %1993

202:                                              ; preds = %194
  br label %2306

203:                                              ; preds = %40
  store i32 1, ptr %5, align 4
  %204 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %205 = getelementptr inbounds i8, ptr %204, i32 1
  store ptr %205, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %205, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %206 = load i8, ptr %205, align 1
  store i8 %206, ptr %4, align 1
  %207 = load i8, ptr %4, align 1
  %208 = zext i8 %207 to i32
  %209 = icmp sle i32 %208, 46
  br i1 %209, label %210, label %223

210:                                              ; preds = %203
  %211 = load i8, ptr %4, align 1
  %212 = zext i8 %211 to i32
  %213 = icmp sle i32 %212, 44
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  br label %236

215:                                              ; preds = %210
  %216 = load i8, ptr %4, align 1
  %217 = zext i8 %216 to i32
  %218 = icmp sle i32 %217, 45
  br i1 %218, label %219, label %221

219:                                              ; preds = %215
  %220 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %220, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4), align 8
  br label %805

221:                                              ; preds = %215
  %222 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %222, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4), align 8
  br label %824

223:                                              ; preds = %203
  %224 = load i8, ptr %4, align 1
  %225 = zext i8 %224 to i32
  %226 = icmp sle i32 %225, 47
  br i1 %226, label %227, label %228

227:                                              ; preds = %223
  br label %236

228:                                              ; preds = %223
  %229 = load i8, ptr %4, align 1
  %230 = zext i8 %229 to i32
  %231 = icmp sle i32 %230, 57
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %233, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4), align 8
  br label %824

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235, %227, %214, %188
  %237 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %238 = ptrtoint ptr %237 to i64
  %239 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %240 = ptrtoint ptr %239 to i64
  %241 = sub i64 %238, %240
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 3, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  store i32 268, ptr %2, align 4
  br label %3919

243:                                              ; preds = %41
  %244 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %245 = getelementptr inbounds i8, ptr %244, i32 1
  store ptr %245, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %246 = load i8, ptr %245, align 1
  store i8 %246, ptr %4, align 1
  %247 = load i8, ptr %4, align 1
  %248 = zext i8 %247 to i32
  %249 = icmp eq i32 %248, 39
  br i1 %249, label %250, label %251

250:                                              ; preds = %243
  br label %620

251:                                              ; preds = %243
  br label %857

252:                                              ; preds = %42
  store i32 0, ptr %5, align 4
  %253 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %254 = getelementptr inbounds i8, ptr %253, i32 1
  store ptr %254, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %254, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %255 = load i8, ptr %254, align 1
  store i8 %255, ptr %4, align 1
  %256 = load i8, ptr %4, align 1
  %257 = zext i8 %256 to i32
  %258 = add nsw i32 0, %257
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %259
  %261 = load i8, ptr %260, align 1
  %262 = zext i8 %261 to i32
  %263 = and i32 %262, 1
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %252
  br label %272

266:                                              ; preds = %252
  %267 = load i8, ptr %4, align 1
  %268 = zext i8 %267 to i32
  %269 = icmp eq i32 %268, 114
  br i1 %269, label %270, label %271

270:                                              ; preds = %266
  br label %1001

271:                                              ; preds = %266
  br label %71

272:                                              ; preds = %409, %286, %265, %43
  store i32 2, ptr %5, align 4
  %273 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %274 = getelementptr inbounds i8, ptr %273, i32 1
  store ptr %274, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %274, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %275 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %276 = load i8, ptr %275, align 1
  store i8 %276, ptr %4, align 1
  %277 = load i8, ptr %4, align 1
  %278 = zext i8 %277 to i32
  %279 = add nsw i32 0, %278
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = zext i8 %282 to i32
  %284 = and i32 %283, 1
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %272
  br label %272

287:                                              ; preds = %272
  %288 = load i8, ptr %4, align 1
  %289 = zext i8 %288 to i32
  %290 = icmp sle i32 %289, 32
  br i1 %290, label %291, label %318

291:                                              ; preds = %287
  %292 = load i8, ptr %4, align 1
  %293 = zext i8 %292 to i32
  %294 = icmp sle i32 %293, 10
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load i8, ptr %4, align 1
  %297 = zext i8 %296 to i32
  %298 = icmp sle i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  br label %356

300:                                              ; preds = %295
  %301 = load i8, ptr %4, align 1
  %302 = zext i8 %301 to i32
  %303 = icmp sle i32 %302, 8
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  br label %66

305:                                              ; preds = %300
  br label %317

306:                                              ; preds = %291
  %307 = load i8, ptr %4, align 1
  %308 = zext i8 %307 to i32
  %309 = icmp eq i32 %308, 13
  br i1 %309, label %310, label %311

310:                                              ; preds = %306
  br label %356

311:                                              ; preds = %306
  %312 = load i8, ptr %4, align 1
  %313 = zext i8 %312 to i32
  %314 = icmp sle i32 %313, 31
  br i1 %314, label %315, label %316

315:                                              ; preds = %311
  br label %66

316:                                              ; preds = %311
  br label %317

317:                                              ; preds = %316, %305
  br label %355

318:                                              ; preds = %287
  %319 = load i8, ptr %4, align 1
  %320 = zext i8 %319 to i32
  %321 = icmp sle i32 %320, 38
  br i1 %321, label %322, label %338

322:                                              ; preds = %318
  %323 = load i8, ptr %4, align 1
  %324 = zext i8 %323 to i32
  %325 = icmp sle i32 %324, 33
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  br label %66

327:                                              ; preds = %322
  %328 = load i8, ptr %4, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp sle i32 %329, 34
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  br label %620

332:                                              ; preds = %327
  %333 = load i8, ptr %4, align 1
  %334 = zext i8 %333 to i32
  %335 = icmp sge i32 %334, 36
  br i1 %335, label %336, label %337

336:                                              ; preds = %332
  br label %66

337:                                              ; preds = %332
  br label %354

338:                                              ; preds = %318
  %339 = load i8, ptr %4, align 1
  %340 = zext i8 %339 to i32
  %341 = icmp sle i32 %340, 39
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  br label %620

343:                                              ; preds = %338
  %344 = load i8, ptr %4, align 1
  %345 = zext i8 %344 to i32
  %346 = icmp sle i32 %345, 47
  br i1 %346, label %347, label %348

347:                                              ; preds = %343
  br label %66

348:                                              ; preds = %343
  %349 = load i8, ptr %4, align 1
  %350 = zext i8 %349 to i32
  %351 = icmp sle i32 %350, 58
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  br label %642

353:                                              ; preds = %348
  br label %66

354:                                              ; preds = %337
  br label %355

355:                                              ; preds = %354, %317
  br label %356

356:                                              ; preds = %449, %443, %433, %428, %422, %355, %310, %299, %192
  %357 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %360 = ptrtoint ptr %359 to i64
  %361 = sub i64 %358, %360
  %362 = trunc i64 %361 to i32
  store i32 %362, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %363

363:                                              ; preds = %356
  %364 = load ptr, ptr %3, align 8
  %365 = getelementptr inbounds %struct._phpdbg_param, ptr %364, i32 0, i32 0
  store i32 6, ptr %365, align 8
  %366 = load ptr, ptr %3, align 8
  %367 = getelementptr inbounds %struct._phpdbg_param, ptr %366, i32 0, i32 2
  store i64 0, ptr %367, align 8
  %368 = load ptr, ptr %3, align 8
  %369 = getelementptr inbounds %struct._phpdbg_param, ptr %368, i32 0, i32 1
  store i64 0, ptr %369, align 8
  %370 = load ptr, ptr %3, align 8
  %371 = getelementptr inbounds %struct._phpdbg_param, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds %struct.anon.10, ptr %371, i32 0, i32 0
  store ptr null, ptr %372, align 8
  %373 = load ptr, ptr %3, align 8
  %374 = getelementptr inbounds %struct._phpdbg_param, ptr %373, i32 0, i32 3
  %375 = getelementptr inbounds %struct.anon.10, ptr %374, i32 0, i32 1
  store i64 0, ptr %375, align 8
  %376 = load ptr, ptr %3, align 8
  %377 = getelementptr inbounds %struct._phpdbg_param, ptr %376, i32 0, i32 4
  %378 = getelementptr inbounds %struct.anon.11, ptr %377, i32 0, i32 0
  store ptr null, ptr %378, align 8
  %379 = load ptr, ptr %3, align 8
  %380 = getelementptr inbounds %struct._phpdbg_param, ptr %379, i32 0, i32 4
  %381 = getelementptr inbounds %struct.anon.11, ptr %380, i32 0, i32 1
  store ptr null, ptr %381, align 8
  %382 = load ptr, ptr %3, align 8
  %383 = getelementptr inbounds %struct._phpdbg_param, ptr %382, i32 0, i32 5
  store ptr null, ptr %383, align 8
  %384 = load ptr, ptr %3, align 8
  %385 = getelementptr inbounds %struct._phpdbg_param, ptr %384, i32 0, i32 6
  store i64 0, ptr %385, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = getelementptr inbounds %struct._phpdbg_param, ptr %386, i32 0, i32 7
  store ptr null, ptr %387, align 8
  %388 = load ptr, ptr %3, align 8
  %389 = getelementptr inbounds %struct._phpdbg_param, ptr %388, i32 0, i32 8
  store ptr null, ptr %389, align 8
  br label %390

390:                                              ; preds = %363
  %391 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %392 = call i32 @atoi(ptr noundef %391) #4
  %393 = sext i32 %392 to i64
  %394 = load ptr, ptr %3, align 8
  %395 = getelementptr inbounds %struct._phpdbg_param, ptr %394, i32 0, i32 1
  store i64 %393, ptr %395, align 8
  store i32 270, ptr %2, align 4
  br label %3919

396:                                              ; preds = %44
  store i32 2, ptr %5, align 4
  %397 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %398 = getelementptr inbounds i8, ptr %397, i32 1
  store ptr %398, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %398, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %399 = load i8, ptr %398, align 1
  store i8 %399, ptr %4, align 1
  %400 = load i8, ptr %4, align 1
  %401 = zext i8 %400 to i32
  %402 = add nsw i32 0, %401
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %403
  %405 = load i8, ptr %404, align 1
  %406 = zext i8 %405 to i32
  %407 = and i32 %406, 1
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %396
  br label %272

410:                                              ; preds = %396
  %411 = load i8, ptr %4, align 1
  %412 = zext i8 %411 to i32
  %413 = icmp sle i32 %412, 31
  br i1 %413, label %414, label %435

414:                                              ; preds = %410
  %415 = load i8, ptr %4, align 1
  %416 = zext i8 %415 to i32
  %417 = icmp sle i32 %416, 10
  br i1 %417, label %418, label %429

418:                                              ; preds = %414
  %419 = load i8, ptr %4, align 1
  %420 = zext i8 %419 to i32
  %421 = icmp sle i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %418
  br label %356

423:                                              ; preds = %418
  %424 = load i8, ptr %4, align 1
  %425 = zext i8 %424 to i32
  %426 = icmp sle i32 %425, 8
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  br label %71

428:                                              ; preds = %423
  br label %356

429:                                              ; preds = %414
  %430 = load i8, ptr %4, align 1
  %431 = zext i8 %430 to i32
  %432 = icmp eq i32 %431, 13
  br i1 %432, label %433, label %434

433:                                              ; preds = %429
  br label %356

434:                                              ; preds = %429
  br label %71

435:                                              ; preds = %410
  %436 = load i8, ptr %4, align 1
  %437 = zext i8 %436 to i32
  %438 = icmp sle i32 %437, 35
  br i1 %438, label %439, label %450

439:                                              ; preds = %435
  %440 = load i8, ptr %4, align 1
  %441 = zext i8 %440 to i32
  %442 = icmp sle i32 %441, 32
  br i1 %442, label %443, label %444

443:                                              ; preds = %439
  br label %356

444:                                              ; preds = %439
  %445 = load i8, ptr %4, align 1
  %446 = zext i8 %445 to i32
  %447 = icmp sle i32 %446, 34
  br i1 %447, label %448, label %449

448:                                              ; preds = %444
  br label %71

449:                                              ; preds = %444
  br label %356

450:                                              ; preds = %435
  %451 = load i8, ptr %4, align 1
  %452 = zext i8 %451 to i32
  %453 = icmp eq i32 %452, 120
  br i1 %453, label %454, label %455

454:                                              ; preds = %450
  br label %1055

455:                                              ; preds = %450
  br label %71

456:                                              ; preds = %45
  %457 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %458 = getelementptr inbounds i8, ptr %457, i32 1
  store ptr %458, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %459 = load i8, ptr %458, align 1
  store i8 %459, ptr %4, align 1
  %460 = load i8, ptr %4, align 1
  %461 = zext i8 %460 to i32
  %462 = icmp eq i32 %461, 58
  br i1 %462, label %463, label %464

463:                                              ; preds = %456
  br label %1081

464:                                              ; preds = %456
  %465 = load i8, ptr %4, align 1
  %466 = zext i8 %465 to i32
  %467 = icmp eq i32 %466, 92
  br i1 %467, label %468, label %469

468:                                              ; preds = %464
  br label %1090

469:                                              ; preds = %464
  br label %1070

470:                                              ; preds = %46
  store i32 0, ptr %5, align 4
  %471 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %472 = getelementptr inbounds i8, ptr %471, i32 1
  store ptr %472, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %472, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %473 = load i8, ptr %472, align 1
  store i8 %473, ptr %4, align 1
  %474 = load i8, ptr %4, align 1
  %475 = zext i8 %474 to i32
  %476 = icmp eq i32 %475, 73
  br i1 %476, label %477, label %478

477:                                              ; preds = %470
  br label %1150

478:                                              ; preds = %470
  %479 = load i8, ptr %4, align 1
  %480 = zext i8 %479 to i32
  %481 = icmp eq i32 %480, 105
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  br label %1150

483:                                              ; preds = %478
  br label %71

484:                                              ; preds = %47
  store i32 0, ptr %5, align 4
  %485 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %486 = getelementptr inbounds i8, ptr %485, i32 1
  store ptr %486, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %486, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %487 = load i8, ptr %486, align 1
  store i8 %487, ptr %4, align 1
  %488 = load i8, ptr %4, align 1
  %489 = zext i8 %488 to i32
  %490 = icmp eq i32 %489, 78
  br i1 %490, label %491, label %492

491:                                              ; preds = %484
  br label %1164

492:                                              ; preds = %484
  %493 = load i8, ptr %4, align 1
  %494 = zext i8 %493 to i32
  %495 = icmp eq i32 %494, 110
  br i1 %495, label %496, label %497

496:                                              ; preds = %492
  br label %1164

497:                                              ; preds = %492
  br label %71

498:                                              ; preds = %48
  store i32 0, ptr %5, align 4
  %499 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %500 = getelementptr inbounds i8, ptr %499, i32 1
  store ptr %500, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %500, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %501 = load i8, ptr %500, align 1
  store i8 %501, ptr %4, align 1
  %502 = load i8, ptr %4, align 1
  %503 = zext i8 %502 to i32
  %504 = icmp eq i32 %503, 65
  br i1 %504, label %505, label %506

505:                                              ; preds = %498
  br label %1178

506:                                              ; preds = %498
  %507 = load i8, ptr %4, align 1
  %508 = zext i8 %507 to i32
  %509 = icmp eq i32 %508, 97
  br i1 %509, label %510, label %511

510:                                              ; preds = %506
  br label %1178

511:                                              ; preds = %506
  br label %71

512:                                              ; preds = %49
  store i32 0, ptr %5, align 4
  %513 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %514 = getelementptr inbounds i8, ptr %513, i32 1
  store ptr %514, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %514, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %515 = load i8, ptr %514, align 1
  store i8 %515, ptr %4, align 1
  %516 = load i8, ptr %4, align 1
  %517 = zext i8 %516 to i32
  %518 = icmp eq i32 %517, 70
  br i1 %518, label %519, label %520

519:                                              ; preds = %512
  br label %1192

520:                                              ; preds = %512
  %521 = load i8, ptr %4, align 1
  %522 = zext i8 %521 to i32
  %523 = icmp eq i32 %522, 102
  br i1 %523, label %524, label %525

524:                                              ; preds = %520
  br label %1192

525:                                              ; preds = %520
  br label %71

526:                                              ; preds = %50
  store i32 0, ptr %5, align 4
  %527 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %528 = getelementptr inbounds i8, ptr %527, i32 1
  store ptr %528, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %528, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %529 = load i8, ptr %528, align 1
  store i8 %529, ptr %4, align 1
  %530 = load i8, ptr %4, align 1
  %531 = zext i8 %530 to i32
  %532 = icmp eq i32 %531, 79
  br i1 %532, label %533, label %534

533:                                              ; preds = %526
  br label %1216

534:                                              ; preds = %526
  %535 = load i8, ptr %4, align 1
  %536 = zext i8 %535 to i32
  %537 = icmp eq i32 %536, 111
  br i1 %537, label %538, label %539

538:                                              ; preds = %534
  br label %1216

539:                                              ; preds = %534
  br label %71

540:                                              ; preds = %51
  store i32 0, ptr %5, align 4
  %541 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %542 = getelementptr inbounds i8, ptr %541, i32 1
  store ptr %542, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %542, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %543 = load i8, ptr %542, align 1
  store i8 %543, ptr %4, align 1
  %544 = load i8, ptr %4, align 1
  %545 = zext i8 %544 to i32
  %546 = icmp sle i32 %545, 78
  br i1 %546, label %547, label %558

547:                                              ; preds = %540
  %548 = load i8, ptr %4, align 1
  %549 = zext i8 %548 to i32
  %550 = icmp eq i32 %549, 70
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  br label %1250

552:                                              ; preds = %547
  %553 = load i8, ptr %4, align 1
  %554 = zext i8 %553 to i32
  %555 = icmp sle i32 %554, 77
  br i1 %555, label %556, label %557

556:                                              ; preds = %552
  br label %71

557:                                              ; preds = %552
  br label %1264

558:                                              ; preds = %540
  %559 = load i8, ptr %4, align 1
  %560 = zext i8 %559 to i32
  %561 = icmp sle i32 %560, 102
  br i1 %561, label %562, label %568

562:                                              ; preds = %558
  %563 = load i8, ptr %4, align 1
  %564 = zext i8 %563 to i32
  %565 = icmp sle i32 %564, 101
  br i1 %565, label %566, label %567

566:                                              ; preds = %562
  br label %71

567:                                              ; preds = %562
  br label %1250

568:                                              ; preds = %558
  %569 = load i8, ptr %4, align 1
  %570 = zext i8 %569 to i32
  %571 = icmp eq i32 %570, 110
  br i1 %571, label %572, label %573

572:                                              ; preds = %568
  br label %1264

573:                                              ; preds = %568
  br label %71

574:                                              ; preds = %52
  store i32 0, ptr %5, align 4
  %575 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %576 = getelementptr inbounds i8, ptr %575, i32 1
  store ptr %576, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %576, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %577 = load i8, ptr %576, align 1
  store i8 %577, ptr %4, align 1
  %578 = load i8, ptr %4, align 1
  %579 = zext i8 %578 to i32
  %580 = icmp eq i32 %579, 82
  br i1 %580, label %581, label %582

581:                                              ; preds = %574
  br label %1298

582:                                              ; preds = %574
  %583 = load i8, ptr %4, align 1
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %584, 114
  br i1 %585, label %586, label %587

586:                                              ; preds = %582
  br label %1298

587:                                              ; preds = %582
  br label %71

588:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  %589 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %590 = getelementptr inbounds i8, ptr %589, i32 1
  store ptr %590, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %590, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %591 = load i8, ptr %590, align 1
  store i8 %591, ptr %4, align 1
  %592 = load i8, ptr %4, align 1
  %593 = zext i8 %592 to i32
  %594 = icmp eq i32 %593, 69
  br i1 %594, label %595, label %596

595:                                              ; preds = %588
  br label %1312

596:                                              ; preds = %588
  %597 = load i8, ptr %4, align 1
  %598 = zext i8 %597 to i32
  %599 = icmp eq i32 %598, 101
  br i1 %599, label %600, label %601

600:                                              ; preds = %596
  br label %1312

601:                                              ; preds = %596
  br label %71

602:                                              ; preds = %54
  store i32 0, ptr %5, align 4
  %603 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %604 = getelementptr inbounds i8, ptr %603, i32 1
  store ptr %604, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %604, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %605 = load i8, ptr %604, align 1
  store i8 %605, ptr %4, align 1
  %606 = load i8, ptr %4, align 1
  %607 = zext i8 %606 to i32
  %608 = icmp eq i32 %607, 69
  br i1 %608, label %609, label %610

609:                                              ; preds = %602
  br label %1326

610:                                              ; preds = %602
  br label %71

611:                                              ; preds = %55
  store i32 0, ptr %5, align 4
  %612 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %613 = getelementptr inbounds i8, ptr %612, i32 1
  store ptr %613, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %613, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %614 = load i8, ptr %613, align 1
  store i8 %614, ptr %4, align 1
  %615 = load i8, ptr %4, align 1
  %616 = zext i8 %615 to i32
  %617 = icmp eq i32 %616, 101
  br i1 %617, label %618, label %619

618:                                              ; preds = %611
  br label %1335

619:                                              ; preds = %611
  br label %71

620:                                              ; preds = %2297, %2286, %1711, %1700, %1595, %1579, %1000, %989, %974, %963, %957, %804, %793, %782, %772, %761, %635, %342, %331, %250, %175, %96
  %621 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %622 = getelementptr inbounds i8, ptr %621, i32 1
  store ptr %622, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %623 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %624 = load i8, ptr %623, align 1
  store i8 %624, ptr %4, align 1
  br label %625

625:                                              ; preds = %1405, %1398, %1388, %1378, %620
  %626 = load i8, ptr %4, align 1
  %627 = zext i8 %626 to i32
  %628 = add nsw i32 0, %627
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %629
  %631 = load i8, ptr %630, align 1
  %632 = zext i8 %631 to i32
  %633 = and i32 %632, 2
  %634 = icmp ne i32 %633, 0
  br i1 %634, label %635, label %636

635:                                              ; preds = %625
  br label %620

636:                                              ; preds = %625
  %637 = load i8, ptr %4, align 1
  %638 = zext i8 %637 to i32
  %639 = icmp sle i32 %638, 35
  br i1 %639, label %640, label %641

640:                                              ; preds = %636
  br label %177

641:                                              ; preds = %636
  br label %1344

642:                                              ; preds = %2302, %1721, %1616, %352, %97
  %643 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %644 = getelementptr inbounds i8, ptr %643, i32 1
  store ptr %644, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %645 = load i8, ptr %644, align 1
  store i8 %645, ptr %4, align 1
  %646 = load i8, ptr %4, align 1
  %647 = zext i8 %646 to i32
  %648 = icmp eq i32 %647, 47
  br i1 %648, label %649, label %650

649:                                              ; preds = %642
  br label %1353

650:                                              ; preds = %642
  %651 = load i8, ptr %4, align 1
  %652 = zext i8 %651 to i32
  %653 = icmp eq i32 %652, 92
  br i1 %653, label %654, label %655

654:                                              ; preds = %650
  br label %1090

655:                                              ; preds = %650
  br label %177

656:                                              ; preds = %803, %787, %671
  %657 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %658 = getelementptr inbounds i8, ptr %657, i32 1
  store ptr %658, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %659 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %660 = load i8, ptr %659, align 1
  store i8 %660, ptr %4, align 1
  br label %661

661:                                              ; preds = %656, %176
  %662 = load i8, ptr %4, align 1
  %663 = zext i8 %662 to i32
  %664 = add nsw i32 0, %663
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %665
  %667 = load i8, ptr %666, align 1
  %668 = zext i8 %667 to i32
  %669 = and i32 %668, 4
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %661
  br label %656

672:                                              ; preds = %661
  %673 = load i8, ptr %4, align 1
  %674 = zext i8 %673 to i32
  %675 = icmp sle i32 %674, 32
  br i1 %675, label %676, label %687

676:                                              ; preds = %672
  %677 = load i8, ptr %4, align 1
  %678 = zext i8 %677 to i32
  %679 = icmp sle i32 %678, 0
  br i1 %679, label %680, label %681

680:                                              ; preds = %676
  br label %177

681:                                              ; preds = %676
  %682 = load i8, ptr %4, align 1
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %683, 10
  br i1 %684, label %685, label %686

685:                                              ; preds = %681
  br label %177

686:                                              ; preds = %681
  br label %703

687:                                              ; preds = %672
  %688 = load i8, ptr %4, align 1
  %689 = zext i8 %688 to i32
  %690 = icmp sle i32 %689, 34
  br i1 %690, label %691, label %692

691:                                              ; preds = %687
  br label %1362

692:                                              ; preds = %687
  %693 = load i8, ptr %4, align 1
  %694 = zext i8 %693 to i32
  %695 = icmp sle i32 %694, 35
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  br label %704

697:                                              ; preds = %692
  %698 = load i8, ptr %4, align 1
  %699 = zext i8 %698 to i32
  %700 = icmp sle i32 %699, 58
  br i1 %700, label %701, label %702

701:                                              ; preds = %697
  br label %731

702:                                              ; preds = %697
  br label %740

703:                                              ; preds = %686
  br label %704

704:                                              ; preds = %1422, %1417, %719, %703, %696
  %705 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %706 = getelementptr inbounds i8, ptr %705, i32 1
  store ptr %706, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %707 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %708 = load i8, ptr %707, align 1
  store i8 %708, ptr %4, align 1
  br label %709

709:                                              ; preds = %2051, %1432, %739, %704
  %710 = load i8, ptr %4, align 1
  %711 = zext i8 %710 to i32
  %712 = add nsw i32 0, %711
  %713 = sext i32 %712 to i64
  %714 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %713
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i32
  %717 = and i32 %716, 8
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %720

719:                                              ; preds = %709
  br label %704

720:                                              ; preds = %709
  %721 = load i8, ptr %4, align 1
  %722 = zext i8 %721 to i32
  %723 = icmp sle i32 %722, 10
  br i1 %723, label %724, label %725

724:                                              ; preds = %720
  br label %177

725:                                              ; preds = %720
  %726 = load i8, ptr %4, align 1
  %727 = zext i8 %726 to i32
  %728 = icmp sle i32 %727, 34
  br i1 %728, label %729, label %730

729:                                              ; preds = %725
  br label %1406

730:                                              ; preds = %725
  br label %1409

731:                                              ; preds = %701
  %732 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %733 = getelementptr inbounds i8, ptr %732, i32 1
  store ptr %733, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %734 = load i8, ptr %733, align 1
  store i8 %734, ptr %4, align 1
  %735 = load i8, ptr %4, align 1
  %736 = zext i8 %735 to i32
  %737 = icmp eq i32 %736, 47
  br i1 %737, label %738, label %739

738:                                              ; preds = %731
  br label %1424

739:                                              ; preds = %731
  br label %709

740:                                              ; preds = %702
  %741 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %742 = getelementptr inbounds i8, ptr %741, i32 1
  store ptr %742, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %743 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %744 = load i8, ptr %743, align 1
  store i8 %744, ptr %4, align 1
  %745 = load i8, ptr %4, align 1
  %746 = zext i8 %745 to i32
  %747 = icmp sle i32 %746, 32
  br i1 %747, label %748, label %774

748:                                              ; preds = %740
  %749 = load i8, ptr %4, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp sle i32 %750, 10
  br i1 %751, label %752, label %763

752:                                              ; preds = %748
  %753 = load i8, ptr %4, align 1
  %754 = zext i8 %753 to i32
  %755 = icmp sle i32 %754, 0
  br i1 %755, label %756, label %757

756:                                              ; preds = %752
  br label %177

757:                                              ; preds = %752
  %758 = load i8, ptr %4, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp sle i32 %759, 8
  br i1 %760, label %761, label %762

761:                                              ; preds = %757
  br label %620

762:                                              ; preds = %757
  br label %177

763:                                              ; preds = %748
  %764 = load i8, ptr %4, align 1
  %765 = zext i8 %764 to i32
  %766 = icmp eq i32 %765, 13
  br i1 %766, label %767, label %768

767:                                              ; preds = %763
  br label %177

768:                                              ; preds = %763
  %769 = load i8, ptr %4, align 1
  %770 = zext i8 %769 to i32
  %771 = icmp sle i32 %770, 31
  br i1 %771, label %772, label %773

772:                                              ; preds = %768
  br label %620

773:                                              ; preds = %768
  br label %177

774:                                              ; preds = %740
  %775 = load i8, ptr %4, align 1
  %776 = zext i8 %775 to i32
  %777 = icmp sle i32 %776, 57
  br i1 %777, label %778, label %794

778:                                              ; preds = %774
  %779 = load i8, ptr %4, align 1
  %780 = zext i8 %779 to i32
  %781 = icmp sle i32 %780, 33
  br i1 %781, label %782, label %783

782:                                              ; preds = %778
  br label %620

783:                                              ; preds = %778
  %784 = load i8, ptr %4, align 1
  %785 = zext i8 %784 to i32
  %786 = icmp sle i32 %785, 34
  br i1 %786, label %787, label %788

787:                                              ; preds = %783
  br label %656

788:                                              ; preds = %783
  %789 = load i8, ptr %4, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp sle i32 %790, 35
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  br label %177

793:                                              ; preds = %788
  br label %620

794:                                              ; preds = %774
  %795 = load i8, ptr %4, align 1
  %796 = zext i8 %795 to i32
  %797 = icmp sle i32 %796, 58
  br i1 %797, label %798, label %799

798:                                              ; preds = %794
  br label %1344

799:                                              ; preds = %794
  %800 = load i8, ptr %4, align 1
  %801 = zext i8 %800 to i32
  %802 = icmp eq i32 %801, 92
  br i1 %802, label %803, label %804

803:                                              ; preds = %799
  br label %656

804:                                              ; preds = %799
  br label %620

805:                                              ; preds = %219
  %806 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %807 = getelementptr inbounds i8, ptr %806, i32 1
  store ptr %807, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %808 = load i8, ptr %807, align 1
  store i8 %808, ptr %4, align 1
  %809 = load i8, ptr %4, align 1
  %810 = zext i8 %809 to i32
  %811 = icmp eq i32 %810, 46
  br i1 %811, label %812, label %813

812:                                              ; preds = %805
  br label %824

813:                                              ; preds = %805
  %814 = load i8, ptr %4, align 1
  %815 = zext i8 %814 to i32
  %816 = icmp sle i32 %815, 47
  br i1 %816, label %817, label %818

817:                                              ; preds = %813
  br label %177

818:                                              ; preds = %813
  %819 = load i8, ptr %4, align 1
  %820 = zext i8 %819 to i32
  %821 = icmp sge i32 %820, 58
  br i1 %821, label %822, label %823

822:                                              ; preds = %818
  br label %177

823:                                              ; preds = %818
  br label %824

824:                                              ; preds = %842, %832, %823, %812, %232, %221
  %825 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %826 = getelementptr inbounds i8, ptr %825, i32 1
  store ptr %826, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %827 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %828 = load i8, ptr %827, align 1
  store i8 %828, ptr %4, align 1
  %829 = load i8, ptr %4, align 1
  %830 = zext i8 %829 to i32
  %831 = icmp eq i32 %830, 46
  br i1 %831, label %832, label %833

832:                                              ; preds = %824
  br label %824

833:                                              ; preds = %824
  %834 = load i8, ptr %4, align 1
  %835 = zext i8 %834 to i32
  %836 = icmp sle i32 %835, 47
  br i1 %836, label %837, label %838

837:                                              ; preds = %833
  br label %844

838:                                              ; preds = %833
  %839 = load i8, ptr %4, align 1
  %840 = zext i8 %839 to i32
  %841 = icmp sle i32 %840, 57
  br i1 %841, label %842, label %843

842:                                              ; preds = %838
  br label %824

843:                                              ; preds = %838
  br label %844

844:                                              ; preds = %843, %837
  %845 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4), align 8
  store ptr %845, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %846 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %847 = ptrtoint ptr %846 to i64
  %848 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %849 = ptrtoint ptr %848 to i64
  %850 = sub i64 %847, %849
  %851 = trunc i64 %850 to i32
  store i32 %851, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 267, ptr %2, align 4
  br label %3919

852:                                              ; preds = %999, %988, %867
  %853 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %854 = getelementptr inbounds i8, ptr %853, i32 1
  store ptr %854, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %855 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %856 = load i8, ptr %855, align 1
  store i8 %856, ptr %4, align 1
  br label %857

857:                                              ; preds = %852, %251
  %858 = load i8, ptr %4, align 1
  %859 = zext i8 %858 to i32
  %860 = add nsw i32 0, %859
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = zext i8 %863 to i32
  %865 = and i32 %864, 16
  %866 = icmp ne i32 %865, 0
  br i1 %866, label %867, label %868

867:                                              ; preds = %857
  br label %852

868:                                              ; preds = %857
  %869 = load i8, ptr %4, align 1
  %870 = zext i8 %869 to i32
  %871 = icmp sle i32 %870, 10
  br i1 %871, label %872, label %883

872:                                              ; preds = %868
  %873 = load i8, ptr %4, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp sle i32 %874, 0
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  br label %177

877:                                              ; preds = %872
  %878 = load i8, ptr %4, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp sge i32 %879, 10
  br i1 %880, label %881, label %882

881:                                              ; preds = %877
  br label %177

882:                                              ; preds = %877
  br label %899

883:                                              ; preds = %868
  %884 = load i8, ptr %4, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp sle i32 %885, 35
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  br label %900

888:                                              ; preds = %883
  %889 = load i8, ptr %4, align 1
  %890 = zext i8 %889 to i32
  %891 = icmp sle i32 %890, 39
  br i1 %891, label %892, label %893

892:                                              ; preds = %888
  br label %1362

893:                                              ; preds = %888
  %894 = load i8, ptr %4, align 1
  %895 = zext i8 %894 to i32
  %896 = icmp sle i32 %895, 58
  br i1 %896, label %897, label %898

897:                                              ; preds = %893
  br label %927

898:                                              ; preds = %893
  br label %936

899:                                              ; preds = %882
  br label %900

900:                                              ; preds = %1446, %1441, %915, %899, %887
  %901 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %902 = getelementptr inbounds i8, ptr %901, i32 1
  store ptr %902, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %903 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %904 = load i8, ptr %903, align 1
  store i8 %904, ptr %4, align 1
  br label %905

905:                                              ; preds = %2065, %1456, %935, %900
  %906 = load i8, ptr %4, align 1
  %907 = zext i8 %906 to i32
  %908 = add nsw i32 0, %907
  %909 = sext i32 %908 to i64
  %910 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %909
  %911 = load i8, ptr %910, align 1
  %912 = zext i8 %911 to i32
  %913 = and i32 %912, 32
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %916

915:                                              ; preds = %905
  br label %900

916:                                              ; preds = %905
  %917 = load i8, ptr %4, align 1
  %918 = zext i8 %917 to i32
  %919 = icmp sle i32 %918, 10
  br i1 %919, label %920, label %921

920:                                              ; preds = %916
  br label %177

921:                                              ; preds = %916
  %922 = load i8, ptr %4, align 1
  %923 = zext i8 %922 to i32
  %924 = icmp sle i32 %923, 39
  br i1 %924, label %925, label %926

925:                                              ; preds = %921
  br label %1406

926:                                              ; preds = %921
  br label %1433

927:                                              ; preds = %897
  %928 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %929 = getelementptr inbounds i8, ptr %928, i32 1
  store ptr %929, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %930 = load i8, ptr %929, align 1
  store i8 %930, ptr %4, align 1
  %931 = load i8, ptr %4, align 1
  %932 = zext i8 %931 to i32
  %933 = icmp eq i32 %932, 47
  br i1 %933, label %934, label %935

934:                                              ; preds = %927
  br label %1448

935:                                              ; preds = %927
  br label %905

936:                                              ; preds = %898
  %937 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %938 = getelementptr inbounds i8, ptr %937, i32 1
  store ptr %938, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %939 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %940 = load i8, ptr %939, align 1
  store i8 %940, ptr %4, align 1
  %941 = load i8, ptr %4, align 1
  %942 = zext i8 %941 to i32
  %943 = icmp sle i32 %942, 34
  br i1 %943, label %944, label %975

944:                                              ; preds = %936
  %945 = load i8, ptr %4, align 1
  %946 = zext i8 %945 to i32
  %947 = icmp sle i32 %946, 12
  br i1 %947, label %948, label %964

948:                                              ; preds = %944
  %949 = load i8, ptr %4, align 1
  %950 = zext i8 %949 to i32
  %951 = icmp sle i32 %950, 0
  br i1 %951, label %952, label %953

952:                                              ; preds = %948
  br label %177

953:                                              ; preds = %948
  %954 = load i8, ptr %4, align 1
  %955 = zext i8 %954 to i32
  %956 = icmp sle i32 %955, 8
  br i1 %956, label %957, label %958

957:                                              ; preds = %953
  br label %620

958:                                              ; preds = %953
  %959 = load i8, ptr %4, align 1
  %960 = zext i8 %959 to i32
  %961 = icmp sle i32 %960, 10
  br i1 %961, label %962, label %963

962:                                              ; preds = %958
  br label %177

963:                                              ; preds = %958
  br label %620

964:                                              ; preds = %944
  %965 = load i8, ptr %4, align 1
  %966 = zext i8 %965 to i32
  %967 = icmp sle i32 %966, 13
  br i1 %967, label %968, label %969

968:                                              ; preds = %964
  br label %177

969:                                              ; preds = %964
  %970 = load i8, ptr %4, align 1
  %971 = zext i8 %970 to i32
  %972 = icmp eq i32 %971, 32
  br i1 %972, label %973, label %974

973:                                              ; preds = %969
  br label %177

974:                                              ; preds = %969
  br label %620

975:                                              ; preds = %936
  %976 = load i8, ptr %4, align 1
  %977 = zext i8 %976 to i32
  %978 = icmp sle i32 %977, 57
  br i1 %978, label %979, label %990

979:                                              ; preds = %975
  %980 = load i8, ptr %4, align 1
  %981 = zext i8 %980 to i32
  %982 = icmp sle i32 %981, 35
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  br label %177

984:                                              ; preds = %979
  %985 = load i8, ptr %4, align 1
  %986 = zext i8 %985 to i32
  %987 = icmp eq i32 %986, 39
  br i1 %987, label %988, label %989

988:                                              ; preds = %984
  br label %852

989:                                              ; preds = %984
  br label %620

990:                                              ; preds = %975
  %991 = load i8, ptr %4, align 1
  %992 = zext i8 %991 to i32
  %993 = icmp sle i32 %992, 58
  br i1 %993, label %994, label %995

994:                                              ; preds = %990
  br label %1344

995:                                              ; preds = %990
  %996 = load i8, ptr %4, align 1
  %997 = zext i8 %996 to i32
  %998 = icmp eq i32 %997, 92
  br i1 %998, label %999, label %1000

999:                                              ; preds = %995
  br label %852

1000:                                             ; preds = %995
  br label %620

1001:                                             ; preds = %270
  store i32 0, ptr %5, align 4
  %1002 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1003 = getelementptr inbounds i8, ptr %1002, i32 1
  store ptr %1003, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1003, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1004 = load i8, ptr %1003, align 1
  store i8 %1004, ptr %4, align 1
  %1005 = load i8, ptr %4, align 1
  %1006 = zext i8 %1005 to i32
  %1007 = icmp sle i32 %1006, 32
  br i1 %1007, label %1008, label %1029

1008:                                             ; preds = %1001
  %1009 = load i8, ptr %4, align 1
  %1010 = zext i8 %1009 to i32
  %1011 = icmp sle i32 %1010, 12
  br i1 %1011, label %1012, label %1018

1012:                                             ; preds = %1008
  %1013 = load i8, ptr %4, align 1
  %1014 = zext i8 %1013 to i32
  %1015 = icmp eq i32 %1014, 9
  br i1 %1015, label %1016, label %1017

1016:                                             ; preds = %1012
  br label %1457

1017:                                             ; preds = %1012
  br label %71

1018:                                             ; preds = %1008
  %1019 = load i8, ptr %4, align 1
  %1020 = zext i8 %1019 to i32
  %1021 = icmp sle i32 %1020, 13
  br i1 %1021, label %1022, label %1023

1022:                                             ; preds = %1018
  br label %1457

1023:                                             ; preds = %1018
  %1024 = load i8, ptr %4, align 1
  %1025 = zext i8 %1024 to i32
  %1026 = icmp sle i32 %1025, 31
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1023
  br label %71

1028:                                             ; preds = %1023
  br label %1457

1029:                                             ; preds = %1001
  %1030 = load i8, ptr %4, align 1
  %1031 = zext i8 %1030 to i32
  %1032 = icmp sle i32 %1031, 46
  br i1 %1032, label %1033, label %1044

1033:                                             ; preds = %1029
  %1034 = load i8, ptr %4, align 1
  %1035 = zext i8 %1034 to i32
  %1036 = icmp sle i32 %1035, 44
  br i1 %1036, label %1037, label %1038

1037:                                             ; preds = %1033
  br label %71

1038:                                             ; preds = %1033
  %1039 = load i8, ptr %4, align 1
  %1040 = zext i8 %1039 to i32
  %1041 = icmp sle i32 %1040, 45
  br i1 %1041, label %1042, label %1043

1042:                                             ; preds = %1038
  br label %1512

1043:                                             ; preds = %1038
  br label %1531

1044:                                             ; preds = %1029
  %1045 = load i8, ptr %4, align 1
  %1046 = zext i8 %1045 to i32
  %1047 = icmp sle i32 %1046, 47
  br i1 %1047, label %1048, label %1049

1048:                                             ; preds = %1044
  br label %71

1049:                                             ; preds = %1044
  %1050 = load i8, ptr %4, align 1
  %1051 = zext i8 %1050 to i32
  %1052 = icmp sle i32 %1051, 57
  br i1 %1052, label %1053, label %1054

1053:                                             ; preds = %1049
  br label %1531

1054:                                             ; preds = %1049
  br label %71

1055:                                             ; preds = %454
  store i32 0, ptr %5, align 4
  %1056 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1057 = getelementptr inbounds i8, ptr %1056, i32 1
  store ptr %1057, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1057, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1058 = load i8, ptr %1057, align 1
  store i8 %1058, ptr %4, align 1
  %1059 = load i8, ptr %4, align 1
  %1060 = zext i8 %1059 to i32
  %1061 = add nsw i32 0, %1060
  %1062 = sext i32 %1061 to i64
  %1063 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1062
  %1064 = load i8, ptr %1063, align 1
  %1065 = zext i8 %1064 to i32
  %1066 = and i32 %1065, 64
  %1067 = icmp ne i32 %1066, 0
  br i1 %1067, label %1068, label %1069

1068:                                             ; preds = %1055
  br label %1641

1069:                                             ; preds = %1055
  br label %71

1070:                                             ; preds = %469
  %1071 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i32 1
  store ptr %1072, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1073 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1074 = getelementptr inbounds i8, ptr %1073, i64 -1
  store ptr %1074, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1075 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1078 = ptrtoint ptr %1077 to i64
  %1079 = sub i64 %1076, %1078
  %1080 = trunc i64 %1079 to i32
  store i32 %1080, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 265, ptr %2, align 4
  br label %3919

1081:                                             ; preds = %463
  %1082 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i32 1
  store ptr %1083, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1084 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1087 = ptrtoint ptr %1086 to i64
  %1088 = sub i64 %1085, %1087
  %1089 = trunc i64 %1088 to i32
  store i32 %1089, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 266, ptr %2, align 4
  br label %3919

1090:                                             ; preds = %1772, %1149, %1138, %1132, %1122, %1111, %654, %468
  store i32 0, ptr %5, align 4
  %1091 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1092 = getelementptr inbounds i8, ptr %1091, i32 1
  store ptr %1092, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1092, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1093 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1094 = load i8, ptr %1093, align 1
  store i8 %1094, ptr %4, align 1
  %1095 = load i8, ptr %4, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp sle i32 %1096, 32
  br i1 %1097, label %1098, label %1124

1098:                                             ; preds = %1090
  %1099 = load i8, ptr %4, align 1
  %1100 = zext i8 %1099 to i32
  %1101 = icmp sle i32 %1100, 10
  br i1 %1101, label %1102, label %1113

1102:                                             ; preds = %1098
  %1103 = load i8, ptr %4, align 1
  %1104 = zext i8 %1103 to i32
  %1105 = icmp sle i32 %1104, 0
  br i1 %1105, label %1106, label %1107

1106:                                             ; preds = %1102
  br label %98

1107:                                             ; preds = %1102
  %1108 = load i8, ptr %4, align 1
  %1109 = zext i8 %1108 to i32
  %1110 = icmp sle i32 %1109, 8
  br i1 %1110, label %1111, label %1112

1111:                                             ; preds = %1107
  br label %1090

1112:                                             ; preds = %1107
  br label %98

1113:                                             ; preds = %1098
  %1114 = load i8, ptr %4, align 1
  %1115 = zext i8 %1114 to i32
  %1116 = icmp eq i32 %1115, 13
  br i1 %1116, label %1117, label %1118

1117:                                             ; preds = %1113
  br label %98

1118:                                             ; preds = %1113
  %1119 = load i8, ptr %4, align 1
  %1120 = zext i8 %1119 to i32
  %1121 = icmp sle i32 %1120, 31
  br i1 %1121, label %1122, label %1123

1122:                                             ; preds = %1118
  br label %1090

1123:                                             ; preds = %1118
  br label %98

1124:                                             ; preds = %1090
  %1125 = load i8, ptr %4, align 1
  %1126 = zext i8 %1125 to i32
  %1127 = icmp sle i32 %1126, 38
  br i1 %1127, label %1128, label %1139

1128:                                             ; preds = %1124
  %1129 = load i8, ptr %4, align 1
  %1130 = zext i8 %1129 to i32
  %1131 = icmp sle i32 %1130, 33
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1128
  br label %1090

1133:                                             ; preds = %1128
  %1134 = load i8, ptr %4, align 1
  %1135 = zext i8 %1134 to i32
  %1136 = icmp sle i32 %1135, 35
  br i1 %1136, label %1137, label %1138

1137:                                             ; preds = %1133
  br label %98

1138:                                             ; preds = %1133
  br label %1090

1139:                                             ; preds = %1124
  %1140 = load i8, ptr %4, align 1
  %1141 = zext i8 %1140 to i32
  %1142 = icmp sle i32 %1141, 39
  br i1 %1142, label %1143, label %1144

1143:                                             ; preds = %1139
  br label %98

1144:                                             ; preds = %1139
  %1145 = load i8, ptr %4, align 1
  %1146 = zext i8 %1145 to i32
  %1147 = icmp eq i32 %1146, 58
  br i1 %1147, label %1148, label %1149

1148:                                             ; preds = %1144
  br label %1764

1149:                                             ; preds = %1144
  br label %1090

1150:                                             ; preds = %482, %477
  store i32 0, ptr %5, align 4
  %1151 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1152 = getelementptr inbounds i8, ptr %1151, i32 1
  store ptr %1152, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1152, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1153 = load i8, ptr %1152, align 1
  store i8 %1153, ptr %4, align 1
  %1154 = load i8, ptr %4, align 1
  %1155 = zext i8 %1154 to i32
  %1156 = icmp eq i32 %1155, 83
  br i1 %1156, label %1157, label %1158

1157:                                             ; preds = %1150
  br label %1774

1158:                                             ; preds = %1150
  %1159 = load i8, ptr %4, align 1
  %1160 = zext i8 %1159 to i32
  %1161 = icmp eq i32 %1160, 115
  br i1 %1161, label %1162, label %1163

1162:                                             ; preds = %1158
  br label %1774

1163:                                             ; preds = %1158
  br label %71

1164:                                             ; preds = %496, %491
  store i32 0, ptr %5, align 4
  %1165 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1166 = getelementptr inbounds i8, ptr %1165, i32 1
  store ptr %1166, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1166, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1167 = load i8, ptr %1166, align 1
  store i8 %1167, ptr %4, align 1
  %1168 = load i8, ptr %4, align 1
  %1169 = zext i8 %1168 to i32
  %1170 = icmp eq i32 %1169, 65
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1164
  br label %1788

1172:                                             ; preds = %1164
  %1173 = load i8, ptr %4, align 1
  %1174 = zext i8 %1173 to i32
  %1175 = icmp eq i32 %1174, 97
  br i1 %1175, label %1176, label %1177

1176:                                             ; preds = %1172
  br label %1788

1177:                                             ; preds = %1172
  br label %71

1178:                                             ; preds = %510, %505
  store i32 0, ptr %5, align 4
  %1179 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1180 = getelementptr inbounds i8, ptr %1179, i32 1
  store ptr %1180, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1180, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1181 = load i8, ptr %1180, align 1
  store i8 %1181, ptr %4, align 1
  %1182 = load i8, ptr %4, align 1
  %1183 = zext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 76
  br i1 %1184, label %1185, label %1186

1185:                                             ; preds = %1178
  br label %1802

1186:                                             ; preds = %1178
  %1187 = load i8, ptr %4, align 1
  %1188 = zext i8 %1187 to i32
  %1189 = icmp eq i32 %1188, 108
  br i1 %1189, label %1190, label %1191

1190:                                             ; preds = %1186
  br label %1802

1191:                                             ; preds = %1186
  br label %71

1192:                                             ; preds = %524, %519
  store i32 0, ptr %5, align 4
  %1193 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1194 = getelementptr inbounds i8, ptr %1193, i32 1
  store ptr %1194, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1194, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1195 = load i8, ptr %1194, align 1
  store i8 %1195, ptr %4, align 1
  %1196 = load i8, ptr %4, align 1
  %1197 = zext i8 %1196 to i32
  %1198 = icmp sle i32 %1197, 12
  br i1 %1198, label %1199, label %1205

1199:                                             ; preds = %1192
  %1200 = load i8, ptr %4, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = icmp eq i32 %1201, 9
  br i1 %1202, label %1203, label %1204

1203:                                             ; preds = %1199
  br label %1816

1204:                                             ; preds = %1199
  br label %71

1205:                                             ; preds = %1192
  %1206 = load i8, ptr %4, align 1
  %1207 = zext i8 %1206 to i32
  %1208 = icmp sle i32 %1207, 13
  br i1 %1208, label %1209, label %1210

1209:                                             ; preds = %1205
  br label %1816

1210:                                             ; preds = %1205
  %1211 = load i8, ptr %4, align 1
  %1212 = zext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 32
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1210
  br label %1816

1215:                                             ; preds = %1210
  br label %71

1216:                                             ; preds = %2363, %2358, %2145, %2140, %1262, %1257, %538, %533
  store i32 0, ptr %5, align 4
  %1217 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1218 = getelementptr inbounds i8, ptr %1217, i32 1
  store ptr %1218, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1218, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1219 = load i8, ptr %1218, align 1
  store i8 %1219, ptr %4, align 1
  %1220 = load i8, ptr %4, align 1
  %1221 = zext i8 %1220 to i32
  %1222 = icmp sle i32 %1221, 12
  br i1 %1222, label %1223, label %1239

1223:                                             ; preds = %1216
  %1224 = load i8, ptr %4, align 1
  %1225 = zext i8 %1224 to i32
  %1226 = icmp sle i32 %1225, 0
  br i1 %1226, label %1227, label %1228

1227:                                             ; preds = %1223
  br label %1876

1228:                                             ; preds = %1223
  %1229 = load i8, ptr %4, align 1
  %1230 = zext i8 %1229 to i32
  %1231 = icmp sle i32 %1230, 8
  br i1 %1231, label %1232, label %1233

1232:                                             ; preds = %1228
  br label %71

1233:                                             ; preds = %1228
  %1234 = load i8, ptr %4, align 1
  %1235 = zext i8 %1234 to i32
  %1236 = icmp sle i32 %1235, 10
  br i1 %1236, label %1237, label %1238

1237:                                             ; preds = %1233
  br label %1876

1238:                                             ; preds = %1233
  br label %71

1239:                                             ; preds = %1216
  %1240 = load i8, ptr %4, align 1
  %1241 = zext i8 %1240 to i32
  %1242 = icmp sle i32 %1241, 13
  br i1 %1242, label %1243, label %1244

1243:                                             ; preds = %1239
  br label %1876

1244:                                             ; preds = %1239
  %1245 = load i8, ptr %4, align 1
  %1246 = zext i8 %1245 to i32
  %1247 = icmp eq i32 %1246, 32
  br i1 %1247, label %1248, label %1249

1248:                                             ; preds = %1244
  br label %1876

1249:                                             ; preds = %1244
  br label %71

1250:                                             ; preds = %567, %551
  store i32 0, ptr %5, align 4
  %1251 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1252 = getelementptr inbounds i8, ptr %1251, i32 1
  store ptr %1252, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1252, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1253 = load i8, ptr %1252, align 1
  store i8 %1253, ptr %4, align 1
  %1254 = load i8, ptr %4, align 1
  %1255 = zext i8 %1254 to i32
  %1256 = icmp eq i32 %1255, 70
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1250
  br label %1216

1258:                                             ; preds = %1250
  %1259 = load i8, ptr %4, align 1
  %1260 = zext i8 %1259 to i32
  %1261 = icmp eq i32 %1260, 102
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1258
  br label %1216

1263:                                             ; preds = %1258
  br label %71

1264:                                             ; preds = %2225, %2220, %1970, %1965, %1324, %1319, %572, %557
  store i32 0, ptr %5, align 4
  %1265 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1266 = getelementptr inbounds i8, ptr %1265, i32 1
  store ptr %1266, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1266, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1267 = load i8, ptr %1266, align 1
  store i8 %1267, ptr %4, align 1
  %1268 = load i8, ptr %4, align 1
  %1269 = zext i8 %1268 to i32
  %1270 = icmp sle i32 %1269, 12
  br i1 %1270, label %1271, label %1287

1271:                                             ; preds = %1264
  %1272 = load i8, ptr %4, align 1
  %1273 = zext i8 %1272 to i32
  %1274 = icmp sle i32 %1273, 0
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1271
  br label %1917

1276:                                             ; preds = %1271
  %1277 = load i8, ptr %4, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = icmp sle i32 %1278, 8
  br i1 %1279, label %1280, label %1281

1280:                                             ; preds = %1276
  br label %71

1281:                                             ; preds = %1276
  %1282 = load i8, ptr %4, align 1
  %1283 = zext i8 %1282 to i32
  %1284 = icmp sle i32 %1283, 10
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1281
  br label %1917

1286:                                             ; preds = %1281
  br label %71

1287:                                             ; preds = %1264
  %1288 = load i8, ptr %4, align 1
  %1289 = zext i8 %1288 to i32
  %1290 = icmp sle i32 %1289, 13
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1287
  br label %1917

1292:                                             ; preds = %1287
  %1293 = load i8, ptr %4, align 1
  %1294 = zext i8 %1293 to i32
  %1295 = icmp eq i32 %1294, 32
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1292
  br label %1917

1297:                                             ; preds = %1292
  br label %71

1298:                                             ; preds = %586, %581
  store i32 0, ptr %5, align 4
  %1299 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1300 = getelementptr inbounds i8, ptr %1299, i32 1
  store ptr %1300, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1300, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1301 = load i8, ptr %1300, align 1
  store i8 %1301, ptr %4, align 1
  %1302 = load i8, ptr %4, align 1
  %1303 = zext i8 %1302 to i32
  %1304 = icmp eq i32 %1303, 85
  br i1 %1304, label %1305, label %1306

1305:                                             ; preds = %1298
  br label %1958

1306:                                             ; preds = %1298
  %1307 = load i8, ptr %4, align 1
  %1308 = zext i8 %1307 to i32
  %1309 = icmp eq i32 %1308, 117
  br i1 %1309, label %1310, label %1311

1310:                                             ; preds = %1306
  br label %1958

1311:                                             ; preds = %1306
  br label %71

1312:                                             ; preds = %600, %595
  store i32 0, ptr %5, align 4
  %1313 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1314 = getelementptr inbounds i8, ptr %1313, i32 1
  store ptr %1314, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1314, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1315 = load i8, ptr %1314, align 1
  store i8 %1315, ptr %4, align 1
  %1316 = load i8, ptr %4, align 1
  %1317 = zext i8 %1316 to i32
  %1318 = icmp eq i32 %1317, 83
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1312
  br label %1264

1320:                                             ; preds = %1312
  %1321 = load i8, ptr %4, align 1
  %1322 = zext i8 %1321 to i32
  %1323 = icmp eq i32 %1322, 115
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1320
  br label %1264

1325:                                             ; preds = %1320
  br label %71

1326:                                             ; preds = %609
  store i32 0, ptr %5, align 4
  %1327 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1328 = getelementptr inbounds i8, ptr %1327, i32 1
  store ptr %1328, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1328, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1329 = load i8, ptr %1328, align 1
  store i8 %1329, ptr %4, align 1
  %1330 = load i8, ptr %4, align 1
  %1331 = zext i8 %1330 to i32
  %1332 = icmp eq i32 %1331, 78
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1326
  br label %1972

1334:                                             ; preds = %1326
  br label %71

1335:                                             ; preds = %618
  store i32 0, ptr %5, align 4
  %1336 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1337 = getelementptr inbounds i8, ptr %1336, i32 1
  store ptr %1337, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1337, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1338 = load i8, ptr %1337, align 1
  store i8 %1338, ptr %4, align 1
  %1339 = load i8, ptr %4, align 1
  %1340 = zext i8 %1339 to i32
  %1341 = icmp eq i32 %1340, 110
  br i1 %1341, label %1342, label %1343

1342:                                             ; preds = %1335
  br label %1981

1343:                                             ; preds = %1335
  br label %71

1344:                                             ; preds = %994, %798, %641
  %1345 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1346 = getelementptr inbounds i8, ptr %1345, i32 1
  store ptr %1346, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1347 = load i8, ptr %1346, align 1
  store i8 %1347, ptr %4, align 1
  %1348 = load i8, ptr %4, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp ne i32 %1349, 47
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1344
  br label %177

1352:                                             ; preds = %1344
  br label %1353

1353:                                             ; preds = %1352, %649
  %1354 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1355 = getelementptr inbounds i8, ptr %1354, i32 1
  store ptr %1355, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1356 = load i8, ptr %1355, align 1
  store i8 %1356, ptr %4, align 1
  %1357 = load i8, ptr %4, align 1
  %1358 = zext i8 %1357 to i32
  %1359 = icmp eq i32 %1358, 47
  br i1 %1359, label %1360, label %1361

1360:                                             ; preds = %1353
  br label %1990

1361:                                             ; preds = %1353
  br label %177

1362:                                             ; preds = %892, %691
  store i32 0, ptr %5, align 4
  %1363 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1364 = getelementptr inbounds i8, ptr %1363, i32 1
  store ptr %1364, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1364, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1365 = load i8, ptr %1364, align 1
  store i8 %1365, ptr %4, align 1
  %1366 = load i8, ptr %4, align 1
  %1367 = zext i8 %1366 to i32
  %1368 = icmp sle i32 %1367, 13
  br i1 %1368, label %1369, label %1390

1369:                                             ; preds = %1362
  %1370 = load i8, ptr %4, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = icmp sle i32 %1371, 8
  br i1 %1372, label %1373, label %1379

1373:                                             ; preds = %1369
  %1374 = load i8, ptr %4, align 1
  %1375 = zext i8 %1374 to i32
  %1376 = icmp sle i32 %1375, 0
  br i1 %1376, label %1377, label %1378

1377:                                             ; preds = %1373
  br label %98

1378:                                             ; preds = %1373
  br label %625

1379:                                             ; preds = %1369
  %1380 = load i8, ptr %4, align 1
  %1381 = zext i8 %1380 to i32
  %1382 = icmp sle i32 %1381, 10
  br i1 %1382, label %1383, label %1384

1383:                                             ; preds = %1379
  br label %98

1384:                                             ; preds = %1379
  %1385 = load i8, ptr %4, align 1
  %1386 = zext i8 %1385 to i32
  %1387 = icmp sle i32 %1386, 12
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1384
  br label %625

1389:                                             ; preds = %1384
  br label %98

1390:                                             ; preds = %1362
  %1391 = load i8, ptr %4, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp sle i32 %1392, 32
  br i1 %1393, label %1394, label %1400

1394:                                             ; preds = %1390
  %1395 = load i8, ptr %4, align 1
  %1396 = zext i8 %1395 to i32
  %1397 = icmp sle i32 %1396, 31
  br i1 %1397, label %1398, label %1399

1398:                                             ; preds = %1394
  br label %625

1399:                                             ; preds = %1394
  br label %98

1400:                                             ; preds = %1390
  %1401 = load i8, ptr %4, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = icmp eq i32 %1402, 35
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1400
  br label %98

1405:                                             ; preds = %1400
  br label %625

1406:                                             ; preds = %925, %729
  %1407 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1408 = getelementptr inbounds i8, ptr %1407, i32 1
  store ptr %1408, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %98

1409:                                             ; preds = %730
  %1410 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1411 = getelementptr inbounds i8, ptr %1410, i32 1
  store ptr %1411, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1412 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1413 = load i8, ptr %1412, align 1
  store i8 %1413, ptr %4, align 1
  %1414 = load i8, ptr %4, align 1
  %1415 = zext i8 %1414 to i32
  %1416 = icmp eq i32 %1415, 34
  br i1 %1416, label %1417, label %1418

1417:                                             ; preds = %1409
  br label %704

1418:                                             ; preds = %1409
  %1419 = load i8, ptr %4, align 1
  %1420 = zext i8 %1419 to i32
  %1421 = icmp eq i32 %1420, 92
  br i1 %1421, label %1422, label %1423

1422:                                             ; preds = %1418
  br label %704

1423:                                             ; preds = %1418
  br label %177

1424:                                             ; preds = %738
  %1425 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1426 = getelementptr inbounds i8, ptr %1425, i32 1
  store ptr %1426, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1427 = load i8, ptr %1426, align 1
  store i8 %1427, ptr %4, align 1
  %1428 = load i8, ptr %4, align 1
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 47
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1424
  br label %2038

1432:                                             ; preds = %1424
  br label %709

1433:                                             ; preds = %926
  %1434 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1435 = getelementptr inbounds i8, ptr %1434, i32 1
  store ptr %1435, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1436 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1437 = load i8, ptr %1436, align 1
  store i8 %1437, ptr %4, align 1
  %1438 = load i8, ptr %4, align 1
  %1439 = zext i8 %1438 to i32
  %1440 = icmp eq i32 %1439, 39
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1433
  br label %900

1442:                                             ; preds = %1433
  %1443 = load i8, ptr %4, align 1
  %1444 = zext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 92
  br i1 %1445, label %1446, label %1447

1446:                                             ; preds = %1442
  br label %900

1447:                                             ; preds = %1442
  br label %177

1448:                                             ; preds = %934
  %1449 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1450 = getelementptr inbounds i8, ptr %1449, i32 1
  store ptr %1450, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1451 = load i8, ptr %1450, align 1
  store i8 %1451, ptr %4, align 1
  %1452 = load i8, ptr %4, align 1
  %1453 = zext i8 %1452 to i32
  %1454 = icmp eq i32 %1453, 47
  br i1 %1454, label %1455, label %1456

1455:                                             ; preds = %1448
  br label %2052

1456:                                             ; preds = %1448
  br label %905

1457:                                             ; preds = %1485, %1479, %1473, %1028, %1022, %1016
  %1458 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1459 = getelementptr inbounds i8, ptr %1458, i32 1
  store ptr %1459, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1460 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1461 = load i8, ptr %1460, align 1
  store i8 %1461, ptr %4, align 1
  %1462 = load i8, ptr %4, align 1
  %1463 = zext i8 %1462 to i32
  %1464 = icmp sle i32 %1463, 32
  br i1 %1464, label %1465, label %1486

1465:                                             ; preds = %1457
  %1466 = load i8, ptr %4, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = icmp sle i32 %1467, 12
  br i1 %1468, label %1469, label %1475

1469:                                             ; preds = %1465
  %1470 = load i8, ptr %4, align 1
  %1471 = zext i8 %1470 to i32
  %1472 = icmp eq i32 %1471, 9
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1469
  br label %1457

1474:                                             ; preds = %1469
  br label %177

1475:                                             ; preds = %1465
  %1476 = load i8, ptr %4, align 1
  %1477 = zext i8 %1476 to i32
  %1478 = icmp sle i32 %1477, 13
  br i1 %1478, label %1479, label %1480

1479:                                             ; preds = %1475
  br label %1457

1480:                                             ; preds = %1475
  %1481 = load i8, ptr %4, align 1
  %1482 = zext i8 %1481 to i32
  %1483 = icmp sle i32 %1482, 31
  br i1 %1483, label %1484, label %1485

1484:                                             ; preds = %1480
  br label %177

1485:                                             ; preds = %1480
  br label %1457

1486:                                             ; preds = %1457
  %1487 = load i8, ptr %4, align 1
  %1488 = zext i8 %1487 to i32
  %1489 = icmp sle i32 %1488, 46
  br i1 %1489, label %1490, label %1501

1490:                                             ; preds = %1486
  %1491 = load i8, ptr %4, align 1
  %1492 = zext i8 %1491 to i32
  %1493 = icmp sle i32 %1492, 44
  br i1 %1493, label %1494, label %1495

1494:                                             ; preds = %1490
  br label %177

1495:                                             ; preds = %1490
  %1496 = load i8, ptr %4, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = icmp sle i32 %1497, 45
  br i1 %1498, label %1499, label %1500

1499:                                             ; preds = %1495
  br label %2066

1500:                                             ; preds = %1495
  br label %2085

1501:                                             ; preds = %1486
  %1502 = load i8, ptr %4, align 1
  %1503 = zext i8 %1502 to i32
  %1504 = icmp sle i32 %1503, 47
  br i1 %1504, label %1505, label %1506

1505:                                             ; preds = %1501
  br label %177

1506:                                             ; preds = %1501
  %1507 = load i8, ptr %4, align 1
  %1508 = zext i8 %1507 to i32
  %1509 = icmp sle i32 %1508, 57
  br i1 %1509, label %1510, label %1511

1510:                                             ; preds = %1506
  br label %2085

1511:                                             ; preds = %1506
  br label %177

1512:                                             ; preds = %1042
  store i32 0, ptr %5, align 4
  %1513 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1514 = getelementptr inbounds i8, ptr %1513, i32 1
  store ptr %1514, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1514, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1515 = load i8, ptr %1514, align 1
  store i8 %1515, ptr %4, align 1
  %1516 = load i8, ptr %4, align 1
  %1517 = zext i8 %1516 to i32
  %1518 = icmp eq i32 %1517, 46
  br i1 %1518, label %1519, label %1520

1519:                                             ; preds = %1512
  br label %1531

1520:                                             ; preds = %1512
  %1521 = load i8, ptr %4, align 1
  %1522 = zext i8 %1521 to i32
  %1523 = icmp sle i32 %1522, 47
  br i1 %1523, label %1524, label %1525

1524:                                             ; preds = %1520
  br label %71

1525:                                             ; preds = %1520
  %1526 = load i8, ptr %4, align 1
  %1527 = zext i8 %1526 to i32
  %1528 = icmp sge i32 %1527, 58
  br i1 %1528, label %1529, label %1530

1529:                                             ; preds = %1525
  br label %71

1530:                                             ; preds = %1525
  br label %1531

1531:                                             ; preds = %1611, %1605, %1530, %1519, %1053, %1043
  store i32 3, ptr %5, align 4
  %1532 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1533 = getelementptr inbounds i8, ptr %1532, i32 1
  store ptr %1533, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1533, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1534 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1535 = load i8, ptr %1534, align 1
  store i8 %1535, ptr %4, align 1
  %1536 = load i8, ptr %4, align 1
  %1537 = zext i8 %1536 to i32
  %1538 = icmp sle i32 %1537, 34
  br i1 %1538, label %1539, label %1582

1539:                                             ; preds = %1531
  %1540 = load i8, ptr %4, align 1
  %1541 = zext i8 %1540 to i32
  %1542 = icmp sle i32 %1541, 12
  br i1 %1542, label %1543, label %1559

1543:                                             ; preds = %1539
  %1544 = load i8, ptr %4, align 1
  %1545 = zext i8 %1544 to i32
  %1546 = icmp sle i32 %1545, 0
  br i1 %1546, label %1547, label %1548

1547:                                             ; preds = %1543
  br label %1619

1548:                                             ; preds = %1543
  %1549 = load i8, ptr %4, align 1
  %1550 = zext i8 %1549 to i32
  %1551 = icmp sle i32 %1550, 8
  br i1 %1551, label %1552, label %1553

1552:                                             ; preds = %1548
  br label %66

1553:                                             ; preds = %1548
  %1554 = load i8, ptr %4, align 1
  %1555 = zext i8 %1554 to i32
  %1556 = icmp sge i32 %1555, 11
  br i1 %1556, label %1557, label %1558

1557:                                             ; preds = %1553
  br label %66

1558:                                             ; preds = %1553
  br label %1581

1559:                                             ; preds = %1539
  %1560 = load i8, ptr %4, align 1
  %1561 = zext i8 %1560 to i32
  %1562 = icmp sle i32 %1561, 31
  br i1 %1562, label %1563, label %1569

1563:                                             ; preds = %1559
  %1564 = load i8, ptr %4, align 1
  %1565 = zext i8 %1564 to i32
  %1566 = icmp sge i32 %1565, 14
  br i1 %1566, label %1567, label %1568

1567:                                             ; preds = %1563
  br label %66

1568:                                             ; preds = %1563
  br label %1580

1569:                                             ; preds = %1559
  %1570 = load i8, ptr %4, align 1
  %1571 = zext i8 %1570 to i32
  %1572 = icmp sle i32 %1571, 32
  br i1 %1572, label %1573, label %1574

1573:                                             ; preds = %1569
  br label %1619

1574:                                             ; preds = %1569
  %1575 = load i8, ptr %4, align 1
  %1576 = zext i8 %1575 to i32
  %1577 = icmp sle i32 %1576, 33
  br i1 %1577, label %1578, label %1579

1578:                                             ; preds = %1574
  br label %66

1579:                                             ; preds = %1574
  br label %620

1580:                                             ; preds = %1568
  br label %1581

1581:                                             ; preds = %1580, %1558
  br label %1618

1582:                                             ; preds = %1531
  %1583 = load i8, ptr %4, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = icmp sle i32 %1584, 45
  br i1 %1585, label %1586, label %1597

1586:                                             ; preds = %1582
  %1587 = load i8, ptr %4, align 1
  %1588 = zext i8 %1587 to i32
  %1589 = icmp sle i32 %1588, 35
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1586
  br label %1619

1591:                                             ; preds = %1586
  %1592 = load i8, ptr %4, align 1
  %1593 = zext i8 %1592 to i32
  %1594 = icmp eq i32 %1593, 39
  br i1 %1594, label %1595, label %1596

1595:                                             ; preds = %1591
  br label %620

1596:                                             ; preds = %1591
  br label %66

1597:                                             ; preds = %1582
  %1598 = load i8, ptr %4, align 1
  %1599 = zext i8 %1598 to i32
  %1600 = icmp sle i32 %1599, 47
  br i1 %1600, label %1601, label %1607

1601:                                             ; preds = %1597
  %1602 = load i8, ptr %4, align 1
  %1603 = zext i8 %1602 to i32
  %1604 = icmp sle i32 %1603, 46
  br i1 %1604, label %1605, label %1606

1605:                                             ; preds = %1601
  br label %1531

1606:                                             ; preds = %1601
  br label %66

1607:                                             ; preds = %1597
  %1608 = load i8, ptr %4, align 1
  %1609 = zext i8 %1608 to i32
  %1610 = icmp sle i32 %1609, 57
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1607
  br label %1531

1612:                                             ; preds = %1607
  %1613 = load i8, ptr %4, align 1
  %1614 = zext i8 %1613 to i32
  %1615 = icmp sle i32 %1614, 58
  br i1 %1615, label %1616, label %1617

1616:                                             ; preds = %1612
  br label %642

1617:                                             ; preds = %1612
  br label %66

1618:                                             ; preds = %1581
  br label %1619

1619:                                             ; preds = %2104, %2098, %1618, %1590, %1573, %1547, %193
  %1620 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1621 = ptrtoint ptr %1620 to i64
  %1622 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1623 = ptrtoint ptr %1622 to i64
  %1624 = sub i64 %1621, %1623
  %1625 = trunc i64 %1624 to i32
  store i32 %1625, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %1626 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1627 = getelementptr inbounds i8, ptr %1626, i64 2
  store ptr %1627, ptr %6, align 8
  br label %1628

1628:                                             ; preds = %1634, %1619
  %1629 = load ptr, ptr %6, align 8
  %1630 = getelementptr inbounds i8, ptr %1629, i32 1
  store ptr %1630, ptr %6, align 8
  %1631 = load i8, ptr %1630, align 1
  %1632 = sext i8 %1631 to i32
  %1633 = icmp slt i32 %1632, 48
  br i1 %1633, label %1634, label %1635

1634:                                             ; preds = %1628
  br label %1628

1635:                                             ; preds = %1628
  %1636 = load ptr, ptr %6, align 8
  %1637 = call i32 @atoi(ptr noundef %1636) #4
  %1638 = sext i32 %1637 to i64
  %1639 = load ptr, ptr %3, align 8
  %1640 = getelementptr inbounds %struct._phpdbg_param, ptr %1639, i32 0, i32 1
  store i64 %1638, ptr %1640, align 8
  store i32 277, ptr %2, align 4
  br label %3919

1641:                                             ; preds = %1655, %1068
  store i32 4, ptr %5, align 4
  %1642 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1643 = getelementptr inbounds i8, ptr %1642, i32 1
  store ptr %1643, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1643, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1644 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1645 = load i8, ptr %1644, align 1
  store i8 %1645, ptr %4, align 1
  %1646 = load i8, ptr %4, align 1
  %1647 = zext i8 %1646 to i32
  %1648 = add nsw i32 0, %1647
  %1649 = sext i32 %1648 to i64
  %1650 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1649
  %1651 = load i8, ptr %1650, align 1
  %1652 = zext i8 %1651 to i32
  %1653 = and i32 %1652, 64
  %1654 = icmp ne i32 %1653, 0
  br i1 %1654, label %1655, label %1656

1655:                                             ; preds = %1641
  br label %1641

1656:                                             ; preds = %1641
  %1657 = load i8, ptr %4, align 1
  %1658 = zext i8 %1657 to i32
  %1659 = icmp sle i32 %1658, 32
  br i1 %1659, label %1660, label %1687

1660:                                             ; preds = %1656
  %1661 = load i8, ptr %4, align 1
  %1662 = zext i8 %1661 to i32
  %1663 = icmp sle i32 %1662, 10
  br i1 %1663, label %1664, label %1675

1664:                                             ; preds = %1660
  %1665 = load i8, ptr %4, align 1
  %1666 = zext i8 %1665 to i32
  %1667 = icmp sle i32 %1666, 0
  br i1 %1667, label %1668, label %1669

1668:                                             ; preds = %1664
  br label %1725

1669:                                             ; preds = %1664
  %1670 = load i8, ptr %4, align 1
  %1671 = zext i8 %1670 to i32
  %1672 = icmp sle i32 %1671, 8
  br i1 %1672, label %1673, label %1674

1673:                                             ; preds = %1669
  br label %66

1674:                                             ; preds = %1669
  br label %1686

1675:                                             ; preds = %1660
  %1676 = load i8, ptr %4, align 1
  %1677 = zext i8 %1676 to i32
  %1678 = icmp eq i32 %1677, 13
  br i1 %1678, label %1679, label %1680

1679:                                             ; preds = %1675
  br label %1725

1680:                                             ; preds = %1675
  %1681 = load i8, ptr %4, align 1
  %1682 = zext i8 %1681 to i32
  %1683 = icmp sle i32 %1682, 31
  br i1 %1683, label %1684, label %1685

1684:                                             ; preds = %1680
  br label %66

1685:                                             ; preds = %1680
  br label %1686

1686:                                             ; preds = %1685, %1674
  br label %1724

1687:                                             ; preds = %1656
  %1688 = load i8, ptr %4, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = icmp sle i32 %1689, 38
  br i1 %1690, label %1691, label %1707

1691:                                             ; preds = %1687
  %1692 = load i8, ptr %4, align 1
  %1693 = zext i8 %1692 to i32
  %1694 = icmp sle i32 %1693, 33
  br i1 %1694, label %1695, label %1696

1695:                                             ; preds = %1691
  br label %66

1696:                                             ; preds = %1691
  %1697 = load i8, ptr %4, align 1
  %1698 = zext i8 %1697 to i32
  %1699 = icmp sle i32 %1698, 34
  br i1 %1699, label %1700, label %1701

1700:                                             ; preds = %1696
  br label %620

1701:                                             ; preds = %1696
  %1702 = load i8, ptr %4, align 1
  %1703 = zext i8 %1702 to i32
  %1704 = icmp sge i32 %1703, 36
  br i1 %1704, label %1705, label %1706

1705:                                             ; preds = %1701
  br label %66

1706:                                             ; preds = %1701
  br label %1723

1707:                                             ; preds = %1687
  %1708 = load i8, ptr %4, align 1
  %1709 = zext i8 %1708 to i32
  %1710 = icmp sle i32 %1709, 39
  br i1 %1710, label %1711, label %1712

1711:                                             ; preds = %1707
  br label %620

1712:                                             ; preds = %1707
  %1713 = load i8, ptr %4, align 1
  %1714 = zext i8 %1713 to i32
  %1715 = icmp sle i32 %1714, 47
  br i1 %1715, label %1716, label %1717

1716:                                             ; preds = %1712
  br label %66

1717:                                             ; preds = %1712
  %1718 = load i8, ptr %4, align 1
  %1719 = zext i8 %1718 to i32
  %1720 = icmp sle i32 %1719, 58
  br i1 %1720, label %1721, label %1722

1721:                                             ; preds = %1717
  br label %642

1722:                                             ; preds = %1717
  br label %66

1723:                                             ; preds = %1706
  br label %1724

1724:                                             ; preds = %1723, %1686
  br label %1725

1725:                                             ; preds = %1724, %1679, %1668, %200
  %1726 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1727 = ptrtoint ptr %1726 to i64
  %1728 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1729 = ptrtoint ptr %1728 to i64
  %1730 = sub i64 %1727, %1729
  %1731 = trunc i64 %1730 to i32
  store i32 %1731, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %1732

1732:                                             ; preds = %1725
  %1733 = load ptr, ptr %3, align 8
  %1734 = getelementptr inbounds %struct._phpdbg_param, ptr %1733, i32 0, i32 0
  store i32 1, ptr %1734, align 8
  %1735 = load ptr, ptr %3, align 8
  %1736 = getelementptr inbounds %struct._phpdbg_param, ptr %1735, i32 0, i32 2
  store i64 0, ptr %1736, align 8
  %1737 = load ptr, ptr %3, align 8
  %1738 = getelementptr inbounds %struct._phpdbg_param, ptr %1737, i32 0, i32 1
  store i64 0, ptr %1738, align 8
  %1739 = load ptr, ptr %3, align 8
  %1740 = getelementptr inbounds %struct._phpdbg_param, ptr %1739, i32 0, i32 3
  %1741 = getelementptr inbounds %struct.anon.10, ptr %1740, i32 0, i32 0
  store ptr null, ptr %1741, align 8
  %1742 = load ptr, ptr %3, align 8
  %1743 = getelementptr inbounds %struct._phpdbg_param, ptr %1742, i32 0, i32 3
  %1744 = getelementptr inbounds %struct.anon.10, ptr %1743, i32 0, i32 1
  store i64 0, ptr %1744, align 8
  %1745 = load ptr, ptr %3, align 8
  %1746 = getelementptr inbounds %struct._phpdbg_param, ptr %1745, i32 0, i32 4
  %1747 = getelementptr inbounds %struct.anon.11, ptr %1746, i32 0, i32 0
  store ptr null, ptr %1747, align 8
  %1748 = load ptr, ptr %3, align 8
  %1749 = getelementptr inbounds %struct._phpdbg_param, ptr %1748, i32 0, i32 4
  %1750 = getelementptr inbounds %struct.anon.11, ptr %1749, i32 0, i32 1
  store ptr null, ptr %1750, align 8
  %1751 = load ptr, ptr %3, align 8
  %1752 = getelementptr inbounds %struct._phpdbg_param, ptr %1751, i32 0, i32 5
  store ptr null, ptr %1752, align 8
  %1753 = load ptr, ptr %3, align 8
  %1754 = getelementptr inbounds %struct._phpdbg_param, ptr %1753, i32 0, i32 6
  store i64 0, ptr %1754, align 8
  %1755 = load ptr, ptr %3, align 8
  %1756 = getelementptr inbounds %struct._phpdbg_param, ptr %1755, i32 0, i32 7
  store ptr null, ptr %1756, align 8
  %1757 = load ptr, ptr %3, align 8
  %1758 = getelementptr inbounds %struct._phpdbg_param, ptr %1757, i32 0, i32 8
  store ptr null, ptr %1758, align 8
  br label %1759

1759:                                             ; preds = %1732
  %1760 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1761 = call i64 @strtoul(ptr noundef %1760, ptr noundef null, i32 noundef 16) #5
  %1762 = load ptr, ptr %3, align 8
  %1763 = getelementptr inbounds %struct._phpdbg_param, ptr %1762, i32 0, i32 2
  store i64 %1761, ptr %1763, align 8
  store i32 272, ptr %2, align 4
  br label %3919

1764:                                             ; preds = %1148
  %1765 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1766 = getelementptr inbounds i8, ptr %1765, i32 1
  store ptr %1766, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1767 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1768 = load i8, ptr %1767, align 1
  store i8 %1768, ptr %4, align 1
  %1769 = load i8, ptr %4, align 1
  %1770 = zext i8 %1769 to i32
  %1771 = icmp eq i32 %1770, 92
  br i1 %1771, label %1772, label %1773

1772:                                             ; preds = %1764
  br label %1090

1773:                                             ; preds = %1764
  br label %177

1774:                                             ; preds = %1162, %1157
  store i32 0, ptr %5, align 4
  %1775 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1776 = getelementptr inbounds i8, ptr %1775, i32 1
  store ptr %1776, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1776, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1777 = load i8, ptr %1776, align 1
  store i8 %1777, ptr %4, align 1
  %1778 = load i8, ptr %4, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = icmp eq i32 %1779, 65
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1774
  br label %2105

1782:                                             ; preds = %1774
  %1783 = load i8, ptr %4, align 1
  %1784 = zext i8 %1783 to i32
  %1785 = icmp eq i32 %1784, 97
  br i1 %1785, label %1786, label %1787

1786:                                             ; preds = %1782
  br label %2105

1787:                                             ; preds = %1782
  br label %71

1788:                                             ; preds = %1176, %1171
  store i32 0, ptr %5, align 4
  %1789 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1790 = getelementptr inbounds i8, ptr %1789, i32 1
  store ptr %1790, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1790, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1791 = load i8, ptr %1790, align 1
  store i8 %1791, ptr %4, align 1
  %1792 = load i8, ptr %4, align 1
  %1793 = zext i8 %1792 to i32
  %1794 = icmp eq i32 %1793, 66
  br i1 %1794, label %1795, label %1796

1795:                                             ; preds = %1788
  br label %2119

1796:                                             ; preds = %1788
  %1797 = load i8, ptr %4, align 1
  %1798 = zext i8 %1797 to i32
  %1799 = icmp eq i32 %1798, 98
  br i1 %1799, label %1800, label %1801

1800:                                             ; preds = %1796
  br label %2119

1801:                                             ; preds = %1796
  br label %71

1802:                                             ; preds = %1190, %1185
  store i32 0, ptr %5, align 4
  %1803 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1804 = getelementptr inbounds i8, ptr %1803, i32 1
  store ptr %1804, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1804, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1805 = load i8, ptr %1804, align 1
  store i8 %1805, ptr %4, align 1
  %1806 = load i8, ptr %4, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = icmp eq i32 %1807, 83
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1802
  br label %2133

1810:                                             ; preds = %1802
  %1811 = load i8, ptr %4, align 1
  %1812 = zext i8 %1811 to i32
  %1813 = icmp eq i32 %1812, 115
  br i1 %1813, label %1814, label %1815

1814:                                             ; preds = %1810
  br label %2133

1815:                                             ; preds = %1810
  br label %71

1816:                                             ; preds = %1839, %1834, %1828, %1214, %1209, %1203
  %1817 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1818 = getelementptr inbounds i8, ptr %1817, i32 1
  store ptr %1818, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1819 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1820 = load i8, ptr %1819, align 1
  store i8 %1820, ptr %4, align 1
  %1821 = load i8, ptr %4, align 1
  %1822 = zext i8 %1821 to i32
  %1823 = icmp sle i32 %1822, 12
  br i1 %1823, label %1824, label %1830

1824:                                             ; preds = %1816
  %1825 = load i8, ptr %4, align 1
  %1826 = zext i8 %1825 to i32
  %1827 = icmp eq i32 %1826, 9
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1824
  br label %1816

1829:                                             ; preds = %1824
  br label %1841

1830:                                             ; preds = %1816
  %1831 = load i8, ptr %4, align 1
  %1832 = zext i8 %1831 to i32
  %1833 = icmp sle i32 %1832, 13
  br i1 %1833, label %1834, label %1835

1834:                                             ; preds = %1830
  br label %1816

1835:                                             ; preds = %1830
  %1836 = load i8, ptr %4, align 1
  %1837 = zext i8 %1836 to i32
  %1838 = icmp eq i32 %1837, 32
  br i1 %1838, label %1839, label %1840

1839:                                             ; preds = %1835
  br label %1816

1840:                                             ; preds = %1835
  br label %1841

1841:                                             ; preds = %1840, %1829
  %1842 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1843 = ptrtoint ptr %1842 to i64
  %1844 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1845 = ptrtoint ptr %1844 to i64
  %1846 = sub i64 %1843, %1845
  %1847 = trunc i64 %1846 to i32
  store i32 %1847, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  br label %1848

1848:                                             ; preds = %1841
  %1849 = load ptr, ptr %3, align 8
  %1850 = getelementptr inbounds %struct._phpdbg_param, ptr %1849, i32 0, i32 0
  store i32 0, ptr %1850, align 8
  %1851 = load ptr, ptr %3, align 8
  %1852 = getelementptr inbounds %struct._phpdbg_param, ptr %1851, i32 0, i32 2
  store i64 0, ptr %1852, align 8
  %1853 = load ptr, ptr %3, align 8
  %1854 = getelementptr inbounds %struct._phpdbg_param, ptr %1853, i32 0, i32 1
  store i64 0, ptr %1854, align 8
  %1855 = load ptr, ptr %3, align 8
  %1856 = getelementptr inbounds %struct._phpdbg_param, ptr %1855, i32 0, i32 3
  %1857 = getelementptr inbounds %struct.anon.10, ptr %1856, i32 0, i32 0
  store ptr null, ptr %1857, align 8
  %1858 = load ptr, ptr %3, align 8
  %1859 = getelementptr inbounds %struct._phpdbg_param, ptr %1858, i32 0, i32 3
  %1860 = getelementptr inbounds %struct.anon.10, ptr %1859, i32 0, i32 1
  store i64 0, ptr %1860, align 8
  %1861 = load ptr, ptr %3, align 8
  %1862 = getelementptr inbounds %struct._phpdbg_param, ptr %1861, i32 0, i32 4
  %1863 = getelementptr inbounds %struct.anon.11, ptr %1862, i32 0, i32 0
  store ptr null, ptr %1863, align 8
  %1864 = load ptr, ptr %3, align 8
  %1865 = getelementptr inbounds %struct._phpdbg_param, ptr %1864, i32 0, i32 4
  %1866 = getelementptr inbounds %struct.anon.11, ptr %1865, i32 0, i32 1
  store ptr null, ptr %1866, align 8
  %1867 = load ptr, ptr %3, align 8
  %1868 = getelementptr inbounds %struct._phpdbg_param, ptr %1867, i32 0, i32 5
  store ptr null, ptr %1868, align 8
  %1869 = load ptr, ptr %3, align 8
  %1870 = getelementptr inbounds %struct._phpdbg_param, ptr %1869, i32 0, i32 6
  store i64 0, ptr %1870, align 8
  %1871 = load ptr, ptr %3, align 8
  %1872 = getelementptr inbounds %struct._phpdbg_param, ptr %1871, i32 0, i32 7
  store ptr null, ptr %1872, align 8
  %1873 = load ptr, ptr %3, align 8
  %1874 = getelementptr inbounds %struct._phpdbg_param, ptr %1873, i32 0, i32 8
  store ptr null, ptr %1874, align 8
  br label %1875

1875:                                             ; preds = %1848
  store i32 261, ptr %2, align 4
  br label %3919

1876:                                             ; preds = %1248, %1243, %1237, %1227
  %1877 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1878 = getelementptr inbounds i8, ptr %1877, i32 1
  store ptr %1878, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1879 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1880 = getelementptr inbounds i8, ptr %1879, i64 -1
  store ptr %1880, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1881 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1882 = ptrtoint ptr %1881 to i64
  %1883 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1884 = ptrtoint ptr %1883 to i64
  %1885 = sub i64 %1882, %1884
  %1886 = trunc i64 %1885 to i32
  store i32 %1886, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %1887

1887:                                             ; preds = %1876
  %1888 = load ptr, ptr %3, align 8
  %1889 = getelementptr inbounds %struct._phpdbg_param, ptr %1888, i32 0, i32 0
  store i32 6, ptr %1889, align 8
  %1890 = load ptr, ptr %3, align 8
  %1891 = getelementptr inbounds %struct._phpdbg_param, ptr %1890, i32 0, i32 2
  store i64 0, ptr %1891, align 8
  %1892 = load ptr, ptr %3, align 8
  %1893 = getelementptr inbounds %struct._phpdbg_param, ptr %1892, i32 0, i32 1
  store i64 0, ptr %1893, align 8
  %1894 = load ptr, ptr %3, align 8
  %1895 = getelementptr inbounds %struct._phpdbg_param, ptr %1894, i32 0, i32 3
  %1896 = getelementptr inbounds %struct.anon.10, ptr %1895, i32 0, i32 0
  store ptr null, ptr %1896, align 8
  %1897 = load ptr, ptr %3, align 8
  %1898 = getelementptr inbounds %struct._phpdbg_param, ptr %1897, i32 0, i32 3
  %1899 = getelementptr inbounds %struct.anon.10, ptr %1898, i32 0, i32 1
  store i64 0, ptr %1899, align 8
  %1900 = load ptr, ptr %3, align 8
  %1901 = getelementptr inbounds %struct._phpdbg_param, ptr %1900, i32 0, i32 4
  %1902 = getelementptr inbounds %struct.anon.11, ptr %1901, i32 0, i32 0
  store ptr null, ptr %1902, align 8
  %1903 = load ptr, ptr %3, align 8
  %1904 = getelementptr inbounds %struct._phpdbg_param, ptr %1903, i32 0, i32 4
  %1905 = getelementptr inbounds %struct.anon.11, ptr %1904, i32 0, i32 1
  store ptr null, ptr %1905, align 8
  %1906 = load ptr, ptr %3, align 8
  %1907 = getelementptr inbounds %struct._phpdbg_param, ptr %1906, i32 0, i32 5
  store ptr null, ptr %1907, align 8
  %1908 = load ptr, ptr %3, align 8
  %1909 = getelementptr inbounds %struct._phpdbg_param, ptr %1908, i32 0, i32 6
  store i64 0, ptr %1909, align 8
  %1910 = load ptr, ptr %3, align 8
  %1911 = getelementptr inbounds %struct._phpdbg_param, ptr %1910, i32 0, i32 7
  store ptr null, ptr %1911, align 8
  %1912 = load ptr, ptr %3, align 8
  %1913 = getelementptr inbounds %struct._phpdbg_param, ptr %1912, i32 0, i32 8
  store ptr null, ptr %1913, align 8
  br label %1914

1914:                                             ; preds = %1887
  %1915 = load ptr, ptr %3, align 8
  %1916 = getelementptr inbounds %struct._phpdbg_param, ptr %1915, i32 0, i32 1
  store i64 0, ptr %1916, align 8
  store i32 263, ptr %2, align 4
  br label %3919

1917:                                             ; preds = %1296, %1291, %1285, %1275
  %1918 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1919 = getelementptr inbounds i8, ptr %1918, i32 1
  store ptr %1919, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1920 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1921 = getelementptr inbounds i8, ptr %1920, i64 -1
  store ptr %1921, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1922 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1923 = ptrtoint ptr %1922 to i64
  %1924 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1925 = ptrtoint ptr %1924 to i64
  %1926 = sub i64 %1923, %1925
  %1927 = trunc i64 %1926 to i32
  store i32 %1927, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %1928

1928:                                             ; preds = %1917
  %1929 = load ptr, ptr %3, align 8
  %1930 = getelementptr inbounds %struct._phpdbg_param, ptr %1929, i32 0, i32 0
  store i32 6, ptr %1930, align 8
  %1931 = load ptr, ptr %3, align 8
  %1932 = getelementptr inbounds %struct._phpdbg_param, ptr %1931, i32 0, i32 2
  store i64 0, ptr %1932, align 8
  %1933 = load ptr, ptr %3, align 8
  %1934 = getelementptr inbounds %struct._phpdbg_param, ptr %1933, i32 0, i32 1
  store i64 0, ptr %1934, align 8
  %1935 = load ptr, ptr %3, align 8
  %1936 = getelementptr inbounds %struct._phpdbg_param, ptr %1935, i32 0, i32 3
  %1937 = getelementptr inbounds %struct.anon.10, ptr %1936, i32 0, i32 0
  store ptr null, ptr %1937, align 8
  %1938 = load ptr, ptr %3, align 8
  %1939 = getelementptr inbounds %struct._phpdbg_param, ptr %1938, i32 0, i32 3
  %1940 = getelementptr inbounds %struct.anon.10, ptr %1939, i32 0, i32 1
  store i64 0, ptr %1940, align 8
  %1941 = load ptr, ptr %3, align 8
  %1942 = getelementptr inbounds %struct._phpdbg_param, ptr %1941, i32 0, i32 4
  %1943 = getelementptr inbounds %struct.anon.11, ptr %1942, i32 0, i32 0
  store ptr null, ptr %1943, align 8
  %1944 = load ptr, ptr %3, align 8
  %1945 = getelementptr inbounds %struct._phpdbg_param, ptr %1944, i32 0, i32 4
  %1946 = getelementptr inbounds %struct.anon.11, ptr %1945, i32 0, i32 1
  store ptr null, ptr %1946, align 8
  %1947 = load ptr, ptr %3, align 8
  %1948 = getelementptr inbounds %struct._phpdbg_param, ptr %1947, i32 0, i32 5
  store ptr null, ptr %1948, align 8
  %1949 = load ptr, ptr %3, align 8
  %1950 = getelementptr inbounds %struct._phpdbg_param, ptr %1949, i32 0, i32 6
  store i64 0, ptr %1950, align 8
  %1951 = load ptr, ptr %3, align 8
  %1952 = getelementptr inbounds %struct._phpdbg_param, ptr %1951, i32 0, i32 7
  store ptr null, ptr %1952, align 8
  %1953 = load ptr, ptr %3, align 8
  %1954 = getelementptr inbounds %struct._phpdbg_param, ptr %1953, i32 0, i32 8
  store ptr null, ptr %1954, align 8
  br label %1955

1955:                                             ; preds = %1928
  %1956 = load ptr, ptr %3, align 8
  %1957 = getelementptr inbounds %struct._phpdbg_param, ptr %1956, i32 0, i32 1
  store i64 1, ptr %1957, align 8
  store i32 262, ptr %2, align 4
  br label %3919

1958:                                             ; preds = %1310, %1305
  store i32 0, ptr %5, align 4
  %1959 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1960 = getelementptr inbounds i8, ptr %1959, i32 1
  store ptr %1960, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1960, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1961 = load i8, ptr %1960, align 1
  store i8 %1961, ptr %4, align 1
  %1962 = load i8, ptr %4, align 1
  %1963 = zext i8 %1962 to i32
  %1964 = icmp eq i32 %1963, 69
  br i1 %1964, label %1965, label %1966

1965:                                             ; preds = %1958
  br label %1264

1966:                                             ; preds = %1958
  %1967 = load i8, ptr %4, align 1
  %1968 = zext i8 %1967 to i32
  %1969 = icmp eq i32 %1968, 101
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1966
  br label %1264

1971:                                             ; preds = %1966
  br label %71

1972:                                             ; preds = %1333
  store i32 0, ptr %5, align 4
  %1973 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1974 = getelementptr inbounds i8, ptr %1973, i32 1
  store ptr %1974, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1974, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1975 = load i8, ptr %1974, align 1
  store i8 %1975, ptr %4, align 1
  %1976 = load i8, ptr %4, align 1
  %1977 = zext i8 %1976 to i32
  %1978 = icmp eq i32 %1977, 68
  br i1 %1978, label %1979, label %1980

1979:                                             ; preds = %1972
  br label %2147

1980:                                             ; preds = %1972
  br label %71

1981:                                             ; preds = %1342
  store i32 0, ptr %5, align 4
  %1982 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1983 = getelementptr inbounds i8, ptr %1982, i32 1
  store ptr %1983, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %1983, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %1984 = load i8, ptr %1983, align 1
  store i8 %1984, ptr %4, align 1
  %1985 = load i8, ptr %4, align 1
  %1986 = zext i8 %1985 to i32
  %1987 = icmp eq i32 %1986, 100
  br i1 %1987, label %1988, label %1989

1988:                                             ; preds = %1981
  br label %2147

1989:                                             ; preds = %1981
  br label %71

1990:                                             ; preds = %1360
  %1991 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1992 = getelementptr inbounds i8, ptr %1991, i32 1
  store ptr %1992, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %1993

1993:                                             ; preds = %2064, %2059, %2050, %2045, %1990, %201
  %1994 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %1997 = ptrtoint ptr %1996 to i64
  %1998 = sub i64 %1995, %1997
  %1999 = trunc i64 %1998 to i32
  store i32 %1999, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %2000

2000:                                             ; preds = %1993
  %2001 = load ptr, ptr %3, align 8
  %2002 = getelementptr inbounds %struct._phpdbg_param, ptr %2001, i32 0, i32 0
  store i32 5, ptr %2002, align 8
  %2003 = load ptr, ptr %3, align 8
  %2004 = getelementptr inbounds %struct._phpdbg_param, ptr %2003, i32 0, i32 2
  store i64 0, ptr %2004, align 8
  %2005 = load ptr, ptr %3, align 8
  %2006 = getelementptr inbounds %struct._phpdbg_param, ptr %2005, i32 0, i32 1
  store i64 0, ptr %2006, align 8
  %2007 = load ptr, ptr %3, align 8
  %2008 = getelementptr inbounds %struct._phpdbg_param, ptr %2007, i32 0, i32 3
  %2009 = getelementptr inbounds %struct.anon.10, ptr %2008, i32 0, i32 0
  store ptr null, ptr %2009, align 8
  %2010 = load ptr, ptr %3, align 8
  %2011 = getelementptr inbounds %struct._phpdbg_param, ptr %2010, i32 0, i32 3
  %2012 = getelementptr inbounds %struct.anon.10, ptr %2011, i32 0, i32 1
  store i64 0, ptr %2012, align 8
  %2013 = load ptr, ptr %3, align 8
  %2014 = getelementptr inbounds %struct._phpdbg_param, ptr %2013, i32 0, i32 4
  %2015 = getelementptr inbounds %struct.anon.11, ptr %2014, i32 0, i32 0
  store ptr null, ptr %2015, align 8
  %2016 = load ptr, ptr %3, align 8
  %2017 = getelementptr inbounds %struct._phpdbg_param, ptr %2016, i32 0, i32 4
  %2018 = getelementptr inbounds %struct.anon.11, ptr %2017, i32 0, i32 1
  store ptr null, ptr %2018, align 8
  %2019 = load ptr, ptr %3, align 8
  %2020 = getelementptr inbounds %struct._phpdbg_param, ptr %2019, i32 0, i32 5
  store ptr null, ptr %2020, align 8
  %2021 = load ptr, ptr %3, align 8
  %2022 = getelementptr inbounds %struct._phpdbg_param, ptr %2021, i32 0, i32 6
  store i64 0, ptr %2022, align 8
  %2023 = load ptr, ptr %3, align 8
  %2024 = getelementptr inbounds %struct._phpdbg_param, ptr %2023, i32 0, i32 7
  store ptr null, ptr %2024, align 8
  %2025 = load ptr, ptr %3, align 8
  %2026 = getelementptr inbounds %struct._phpdbg_param, ptr %2025, i32 0, i32 8
  store ptr null, ptr %2026, align 8
  br label %2027

2027:                                             ; preds = %2000
  %2028 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2029 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %2030 = zext i32 %2029 to i64
  %2031 = call noalias ptr @_estrndup(ptr noundef %2028, i64 noundef %2030)
  %2032 = load ptr, ptr %3, align 8
  %2033 = getelementptr inbounds %struct._phpdbg_param, ptr %2032, i32 0, i32 5
  store ptr %2031, ptr %2033, align 8
  %2034 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %2035 = zext i32 %2034 to i64
  %2036 = load ptr, ptr %3, align 8
  %2037 = getelementptr inbounds %struct._phpdbg_param, ptr %2036, i32 0, i32 6
  store i64 %2035, ptr %2037, align 8
  store i32 269, ptr %2, align 4
  br label %3919

2038:                                             ; preds = %1431
  store i32 5, ptr %5, align 4
  %2039 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i32 1
  store ptr %2040, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2040, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2041 = load i8, ptr %2040, align 1
  store i8 %2041, ptr %4, align 1
  %2042 = load i8, ptr %4, align 1
  %2043 = zext i8 %2042 to i32
  %2044 = icmp sle i32 %2043, 0
  br i1 %2044, label %2045, label %2046

2045:                                             ; preds = %2038
  br label %1993

2046:                                             ; preds = %2038
  %2047 = load i8, ptr %4, align 1
  %2048 = zext i8 %2047 to i32
  %2049 = icmp eq i32 %2048, 10
  br i1 %2049, label %2050, label %2051

2050:                                             ; preds = %2046
  br label %1993

2051:                                             ; preds = %2046
  br label %709

2052:                                             ; preds = %1455
  store i32 5, ptr %5, align 4
  %2053 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2054 = getelementptr inbounds i8, ptr %2053, i32 1
  store ptr %2054, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2054, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2055 = load i8, ptr %2054, align 1
  store i8 %2055, ptr %4, align 1
  %2056 = load i8, ptr %4, align 1
  %2057 = zext i8 %2056 to i32
  %2058 = icmp sle i32 %2057, 0
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2052
  br label %1993

2060:                                             ; preds = %2052
  %2061 = load i8, ptr %4, align 1
  %2062 = zext i8 %2061 to i32
  %2063 = icmp eq i32 %2062, 10
  br i1 %2063, label %2064, label %2065

2064:                                             ; preds = %2060
  br label %1993

2065:                                             ; preds = %2060
  br label %905

2066:                                             ; preds = %1499
  %2067 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2068 = getelementptr inbounds i8, ptr %2067, i32 1
  store ptr %2068, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2069 = load i8, ptr %2068, align 1
  store i8 %2069, ptr %4, align 1
  %2070 = load i8, ptr %4, align 1
  %2071 = zext i8 %2070 to i32
  %2072 = icmp eq i32 %2071, 46
  br i1 %2072, label %2073, label %2074

2073:                                             ; preds = %2066
  br label %2085

2074:                                             ; preds = %2066
  %2075 = load i8, ptr %4, align 1
  %2076 = zext i8 %2075 to i32
  %2077 = icmp sle i32 %2076, 47
  br i1 %2077, label %2078, label %2079

2078:                                             ; preds = %2074
  br label %177

2079:                                             ; preds = %2074
  %2080 = load i8, ptr %4, align 1
  %2081 = zext i8 %2080 to i32
  %2082 = icmp sge i32 %2081, 58
  br i1 %2082, label %2083, label %2084

2083:                                             ; preds = %2079
  br label %177

2084:                                             ; preds = %2079
  br label %2085

2085:                                             ; preds = %2103, %2093, %2084, %2073, %1510, %1500
  %2086 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2087 = getelementptr inbounds i8, ptr %2086, i32 1
  store ptr %2087, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2088 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2089 = load i8, ptr %2088, align 1
  store i8 %2089, ptr %4, align 1
  %2090 = load i8, ptr %4, align 1
  %2091 = zext i8 %2090 to i32
  %2092 = icmp eq i32 %2091, 46
  br i1 %2092, label %2093, label %2094

2093:                                             ; preds = %2085
  br label %2085

2094:                                             ; preds = %2085
  %2095 = load i8, ptr %4, align 1
  %2096 = zext i8 %2095 to i32
  %2097 = icmp sle i32 %2096, 47
  br i1 %2097, label %2098, label %2099

2098:                                             ; preds = %2094
  br label %1619

2099:                                             ; preds = %2094
  %2100 = load i8, ptr %4, align 1
  %2101 = zext i8 %2100 to i32
  %2102 = icmp sle i32 %2101, 57
  br i1 %2102, label %2103, label %2104

2103:                                             ; preds = %2099
  br label %2085

2104:                                             ; preds = %2099
  br label %1619

2105:                                             ; preds = %1786, %1781
  store i32 0, ptr %5, align 4
  %2106 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2107 = getelementptr inbounds i8, ptr %2106, i32 1
  store ptr %2107, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2107, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2108 = load i8, ptr %2107, align 1
  store i8 %2108, ptr %4, align 1
  %2109 = load i8, ptr %4, align 1
  %2110 = zext i8 %2109 to i32
  %2111 = icmp eq i32 %2110, 66
  br i1 %2111, label %2112, label %2113

2112:                                             ; preds = %2105
  br label %2156

2113:                                             ; preds = %2105
  %2114 = load i8, ptr %4, align 1
  %2115 = zext i8 %2114 to i32
  %2116 = icmp eq i32 %2115, 98
  br i1 %2116, label %2117, label %2118

2117:                                             ; preds = %2113
  br label %2156

2118:                                             ; preds = %2113
  br label %71

2119:                                             ; preds = %1800, %1795
  store i32 0, ptr %5, align 4
  %2120 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2121 = getelementptr inbounds i8, ptr %2120, i32 1
  store ptr %2121, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2121, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2122 = load i8, ptr %2121, align 1
  store i8 %2122, ptr %4, align 1
  %2123 = load i8, ptr %4, align 1
  %2124 = zext i8 %2123 to i32
  %2125 = icmp eq i32 %2124, 76
  br i1 %2125, label %2126, label %2127

2126:                                             ; preds = %2119
  br label %2170

2127:                                             ; preds = %2119
  %2128 = load i8, ptr %4, align 1
  %2129 = zext i8 %2128 to i32
  %2130 = icmp eq i32 %2129, 108
  br i1 %2130, label %2131, label %2132

2131:                                             ; preds = %2127
  br label %2170

2132:                                             ; preds = %2127
  br label %71

2133:                                             ; preds = %1814, %1809
  store i32 0, ptr %5, align 4
  %2134 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2135 = getelementptr inbounds i8, ptr %2134, i32 1
  store ptr %2135, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2135, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2136 = load i8, ptr %2135, align 1
  store i8 %2136, ptr %4, align 1
  %2137 = load i8, ptr %4, align 1
  %2138 = zext i8 %2137 to i32
  %2139 = icmp eq i32 %2138, 69
  br i1 %2139, label %2140, label %2141

2140:                                             ; preds = %2133
  br label %1216

2141:                                             ; preds = %2133
  %2142 = load i8, ptr %4, align 1
  %2143 = zext i8 %2142 to i32
  %2144 = icmp eq i32 %2143, 101
  br i1 %2144, label %2145, label %2146

2145:                                             ; preds = %2141
  br label %1216

2146:                                             ; preds = %2141
  br label %71

2147:                                             ; preds = %1988, %1979
  store i32 0, ptr %5, align 4
  %2148 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2149 = getelementptr inbounds i8, ptr %2148, i32 1
  store ptr %2149, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2149, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2150 = load i8, ptr %2149, align 1
  store i8 %2150, ptr %4, align 1
  %2151 = load i8, ptr %4, align 1
  %2152 = zext i8 %2151 to i32
  %2153 = icmp eq i32 %2152, 95
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2147
  br label %2184

2155:                                             ; preds = %2147
  br label %71

2156:                                             ; preds = %2117, %2112
  store i32 0, ptr %5, align 4
  %2157 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2158 = getelementptr inbounds i8, ptr %2157, i32 1
  store ptr %2158, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2158, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2159 = load i8, ptr %2158, align 1
  store i8 %2159, ptr %4, align 1
  %2160 = load i8, ptr %4, align 1
  %2161 = zext i8 %2160 to i32
  %2162 = icmp eq i32 %2161, 76
  br i1 %2162, label %2163, label %2164

2163:                                             ; preds = %2156
  br label %2199

2164:                                             ; preds = %2156
  %2165 = load i8, ptr %4, align 1
  %2166 = zext i8 %2165 to i32
  %2167 = icmp eq i32 %2166, 108
  br i1 %2167, label %2168, label %2169

2168:                                             ; preds = %2164
  br label %2199

2169:                                             ; preds = %2164
  br label %71

2170:                                             ; preds = %2131, %2126
  store i32 0, ptr %5, align 4
  %2171 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2172 = getelementptr inbounds i8, ptr %2171, i32 1
  store ptr %2172, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2172, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2173 = load i8, ptr %2172, align 1
  store i8 %2173, ptr %4, align 1
  %2174 = load i8, ptr %4, align 1
  %2175 = zext i8 %2174 to i32
  %2176 = icmp eq i32 %2175, 69
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2170
  br label %2213

2178:                                             ; preds = %2170
  %2179 = load i8, ptr %4, align 1
  %2180 = zext i8 %2179 to i32
  %2181 = icmp eq i32 %2180, 101
  br i1 %2181, label %2182, label %2183

2182:                                             ; preds = %2178
  br label %2213

2183:                                             ; preds = %2178
  br label %71

2184:                                             ; preds = %2154
  store i32 0, ptr %5, align 4
  %2185 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2186 = getelementptr inbounds i8, ptr %2185, i32 1
  store ptr %2186, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2186, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2187 = load i8, ptr %2186, align 1
  store i8 %2187, ptr %4, align 1
  %2188 = load i8, ptr %4, align 1
  %2189 = zext i8 %2188 to i32
  %2190 = add nsw i32 0, %2189
  %2191 = sext i32 %2190 to i64
  %2192 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %2191
  %2193 = load i8, ptr %2192, align 1
  %2194 = zext i8 %2193 to i32
  %2195 = and i32 %2194, 128
  %2196 = icmp ne i32 %2195, 0
  br i1 %2196, label %2197, label %2198

2197:                                             ; preds = %2184
  br label %2227

2198:                                             ; preds = %2184
  br label %71

2199:                                             ; preds = %2168, %2163
  store i32 0, ptr %5, align 4
  %2200 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2201 = getelementptr inbounds i8, ptr %2200, i32 1
  store ptr %2201, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2201, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2202 = load i8, ptr %2201, align 1
  store i8 %2202, ptr %4, align 1
  %2203 = load i8, ptr %4, align 1
  %2204 = zext i8 %2203 to i32
  %2205 = icmp eq i32 %2204, 69
  br i1 %2205, label %2206, label %2207

2206:                                             ; preds = %2199
  br label %2351

2207:                                             ; preds = %2199
  %2208 = load i8, ptr %4, align 1
  %2209 = zext i8 %2208 to i32
  %2210 = icmp eq i32 %2209, 101
  br i1 %2210, label %2211, label %2212

2211:                                             ; preds = %2207
  br label %2351

2212:                                             ; preds = %2207
  br label %71

2213:                                             ; preds = %2182, %2177
  store i32 0, ptr %5, align 4
  %2214 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2215 = getelementptr inbounds i8, ptr %2214, i32 1
  store ptr %2215, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2215, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2216 = load i8, ptr %2215, align 1
  store i8 %2216, ptr %4, align 1
  %2217 = load i8, ptr %4, align 1
  %2218 = zext i8 %2217 to i32
  %2219 = icmp eq i32 %2218, 68
  br i1 %2219, label %2220, label %2221

2220:                                             ; preds = %2213
  br label %1264

2221:                                             ; preds = %2213
  %2222 = load i8, ptr %4, align 1
  %2223 = zext i8 %2222 to i32
  %2224 = icmp eq i32 %2223, 100
  br i1 %2224, label %2225, label %2226

2225:                                             ; preds = %2221
  br label %1264

2226:                                             ; preds = %2221
  br label %71

2227:                                             ; preds = %2241, %2197
  store i32 6, ptr %5, align 4
  %2228 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2229 = getelementptr inbounds i8, ptr %2228, i32 1
  store ptr %2229, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2229, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2230 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2231 = load i8, ptr %2230, align 1
  store i8 %2231, ptr %4, align 1
  %2232 = load i8, ptr %4, align 1
  %2233 = zext i8 %2232 to i32
  %2234 = add nsw i32 0, %2233
  %2235 = sext i32 %2234 to i64
  %2236 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %2235
  %2237 = load i8, ptr %2236, align 1
  %2238 = zext i8 %2237 to i32
  %2239 = and i32 %2238, 128
  %2240 = icmp ne i32 %2239, 0
  br i1 %2240, label %2241, label %2242

2241:                                             ; preds = %2227
  br label %2227

2242:                                             ; preds = %2227
  %2243 = load i8, ptr %4, align 1
  %2244 = zext i8 %2243 to i32
  %2245 = icmp sle i32 %2244, 32
  br i1 %2245, label %2246, label %2273

2246:                                             ; preds = %2242
  %2247 = load i8, ptr %4, align 1
  %2248 = zext i8 %2247 to i32
  %2249 = icmp sle i32 %2248, 10
  br i1 %2249, label %2250, label %2261

2250:                                             ; preds = %2246
  %2251 = load i8, ptr %4, align 1
  %2252 = zext i8 %2251 to i32
  %2253 = icmp sle i32 %2252, 0
  br i1 %2253, label %2254, label %2255

2254:                                             ; preds = %2250
  br label %2306

2255:                                             ; preds = %2250
  %2256 = load i8, ptr %4, align 1
  %2257 = zext i8 %2256 to i32
  %2258 = icmp sle i32 %2257, 8
  br i1 %2258, label %2259, label %2260

2259:                                             ; preds = %2255
  br label %66

2260:                                             ; preds = %2255
  br label %2272

2261:                                             ; preds = %2246
  %2262 = load i8, ptr %4, align 1
  %2263 = zext i8 %2262 to i32
  %2264 = icmp eq i32 %2263, 13
  br i1 %2264, label %2265, label %2266

2265:                                             ; preds = %2261
  br label %2306

2266:                                             ; preds = %2261
  %2267 = load i8, ptr %4, align 1
  %2268 = zext i8 %2267 to i32
  %2269 = icmp sle i32 %2268, 31
  br i1 %2269, label %2270, label %2271

2270:                                             ; preds = %2266
  br label %66

2271:                                             ; preds = %2266
  br label %2272

2272:                                             ; preds = %2271, %2260
  br label %2305

2273:                                             ; preds = %2242
  %2274 = load i8, ptr %4, align 1
  %2275 = zext i8 %2274 to i32
  %2276 = icmp sle i32 %2275, 38
  br i1 %2276, label %2277, label %2293

2277:                                             ; preds = %2273
  %2278 = load i8, ptr %4, align 1
  %2279 = zext i8 %2278 to i32
  %2280 = icmp sle i32 %2279, 33
  br i1 %2280, label %2281, label %2282

2281:                                             ; preds = %2277
  br label %66

2282:                                             ; preds = %2277
  %2283 = load i8, ptr %4, align 1
  %2284 = zext i8 %2283 to i32
  %2285 = icmp sle i32 %2284, 34
  br i1 %2285, label %2286, label %2287

2286:                                             ; preds = %2282
  br label %620

2287:                                             ; preds = %2282
  %2288 = load i8, ptr %4, align 1
  %2289 = zext i8 %2288 to i32
  %2290 = icmp sge i32 %2289, 36
  br i1 %2290, label %2291, label %2292

2291:                                             ; preds = %2287
  br label %66

2292:                                             ; preds = %2287
  br label %2304

2293:                                             ; preds = %2273
  %2294 = load i8, ptr %4, align 1
  %2295 = zext i8 %2294 to i32
  %2296 = icmp sle i32 %2295, 39
  br i1 %2296, label %2297, label %2298

2297:                                             ; preds = %2293
  br label %620

2298:                                             ; preds = %2293
  %2299 = load i8, ptr %4, align 1
  %2300 = zext i8 %2299 to i32
  %2301 = icmp eq i32 %2300, 58
  br i1 %2301, label %2302, label %2303

2302:                                             ; preds = %2298
  br label %642

2303:                                             ; preds = %2298
  br label %66

2304:                                             ; preds = %2292
  br label %2305

2305:                                             ; preds = %2304, %2272
  br label %2306

2306:                                             ; preds = %2305, %2265, %2254, %202
  %2307 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2308 = ptrtoint ptr %2307 to i64
  %2309 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2310 = ptrtoint ptr %2309 to i64
  %2311 = sub i64 %2308, %2310
  %2312 = trunc i64 %2311 to i32
  store i32 %2312, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %2313

2313:                                             ; preds = %2306
  %2314 = load ptr, ptr %3, align 8
  %2315 = getelementptr inbounds %struct._phpdbg_param, ptr %2314, i32 0, i32 0
  store i32 13, ptr %2315, align 8
  %2316 = load ptr, ptr %3, align 8
  %2317 = getelementptr inbounds %struct._phpdbg_param, ptr %2316, i32 0, i32 2
  store i64 0, ptr %2317, align 8
  %2318 = load ptr, ptr %3, align 8
  %2319 = getelementptr inbounds %struct._phpdbg_param, ptr %2318, i32 0, i32 1
  store i64 0, ptr %2319, align 8
  %2320 = load ptr, ptr %3, align 8
  %2321 = getelementptr inbounds %struct._phpdbg_param, ptr %2320, i32 0, i32 3
  %2322 = getelementptr inbounds %struct.anon.10, ptr %2321, i32 0, i32 0
  store ptr null, ptr %2322, align 8
  %2323 = load ptr, ptr %3, align 8
  %2324 = getelementptr inbounds %struct._phpdbg_param, ptr %2323, i32 0, i32 3
  %2325 = getelementptr inbounds %struct.anon.10, ptr %2324, i32 0, i32 1
  store i64 0, ptr %2325, align 8
  %2326 = load ptr, ptr %3, align 8
  %2327 = getelementptr inbounds %struct._phpdbg_param, ptr %2326, i32 0, i32 4
  %2328 = getelementptr inbounds %struct.anon.11, ptr %2327, i32 0, i32 0
  store ptr null, ptr %2328, align 8
  %2329 = load ptr, ptr %3, align 8
  %2330 = getelementptr inbounds %struct._phpdbg_param, ptr %2329, i32 0, i32 4
  %2331 = getelementptr inbounds %struct.anon.11, ptr %2330, i32 0, i32 1
  store ptr null, ptr %2331, align 8
  %2332 = load ptr, ptr %3, align 8
  %2333 = getelementptr inbounds %struct._phpdbg_param, ptr %2332, i32 0, i32 5
  store ptr null, ptr %2333, align 8
  %2334 = load ptr, ptr %3, align 8
  %2335 = getelementptr inbounds %struct._phpdbg_param, ptr %2334, i32 0, i32 6
  store i64 0, ptr %2335, align 8
  %2336 = load ptr, ptr %3, align 8
  %2337 = getelementptr inbounds %struct._phpdbg_param, ptr %2336, i32 0, i32 7
  store ptr null, ptr %2337, align 8
  %2338 = load ptr, ptr %3, align 8
  %2339 = getelementptr inbounds %struct._phpdbg_param, ptr %2338, i32 0, i32 8
  store ptr null, ptr %2339, align 8
  br label %2340

2340:                                             ; preds = %2313
  %2341 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2342 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %2343 = zext i32 %2342 to i64
  %2344 = call noalias ptr @_estrndup(ptr noundef %2341, i64 noundef %2343)
  %2345 = load ptr, ptr %3, align 8
  %2346 = getelementptr inbounds %struct._phpdbg_param, ptr %2345, i32 0, i32 5
  store ptr %2344, ptr %2346, align 8
  %2347 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %2348 = zext i32 %2347 to i64
  %2349 = load ptr, ptr %3, align 8
  %2350 = getelementptr inbounds %struct._phpdbg_param, ptr %2349, i32 0, i32 6
  store i64 %2348, ptr %2350, align 8
  store i32 273, ptr %2, align 4
  br label %3919

2351:                                             ; preds = %2211, %2206
  store i32 0, ptr %5, align 4
  %2352 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2353 = getelementptr inbounds i8, ptr %2352, i32 1
  store ptr %2353, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2353, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2354 = load i8, ptr %2353, align 1
  store i8 %2354, ptr %4, align 1
  %2355 = load i8, ptr %4, align 1
  %2356 = zext i8 %2355 to i32
  %2357 = icmp eq i32 %2356, 68
  br i1 %2357, label %2358, label %2359

2358:                                             ; preds = %2351
  br label %1216

2359:                                             ; preds = %2351
  %2360 = load i8, ptr %4, align 1
  %2361 = zext i8 %2360 to i32
  %2362 = icmp eq i32 %2361, 100
  br i1 %2362, label %2363, label %2364

2363:                                             ; preds = %2359
  br label %1216

2364:                                             ; preds = %2359
  br label %71

2365:                                             ; preds = %16
  %2366 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2367 = load i8, ptr %2366, align 1
  store i8 %2367, ptr %4, align 1
  %2368 = load i8, ptr %4, align 1
  %2369 = zext i8 %2368 to i32
  %2370 = icmp sle i32 %2369, 13
  br i1 %2370, label %2371, label %2382

2371:                                             ; preds = %2365
  %2372 = load i8, ptr %4, align 1
  %2373 = zext i8 %2372 to i32
  %2374 = icmp eq i32 %2373, 9
  br i1 %2374, label %2375, label %2376

2375:                                             ; preds = %2371
  br label %2410

2376:                                             ; preds = %2371
  %2377 = load i8, ptr %4, align 1
  %2378 = zext i8 %2377 to i32
  %2379 = icmp sge i32 %2378, 13
  br i1 %2379, label %2380, label %2381

2380:                                             ; preds = %2376
  br label %2410

2381:                                             ; preds = %2376
  br label %2399

2382:                                             ; preds = %2365
  %2383 = load i8, ptr %4, align 1
  %2384 = zext i8 %2383 to i32
  %2385 = icmp sle i32 %2384, 32
  br i1 %2385, label %2386, label %2392

2386:                                             ; preds = %2382
  %2387 = load i8, ptr %4, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = icmp sge i32 %2388, 32
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2386
  br label %2425

2391:                                             ; preds = %2386
  br label %2398

2392:                                             ; preds = %2382
  %2393 = load i8, ptr %4, align 1
  %2394 = zext i8 %2393 to i32
  %2395 = icmp eq i32 %2394, 45
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %2392
  br label %2447

2397:                                             ; preds = %2392
  br label %2398

2398:                                             ; preds = %2397, %2391
  br label %2399

2399:                                             ; preds = %2398, %2381
  %2400 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2401 = getelementptr inbounds i8, ptr %2400, i32 1
  store ptr %2401, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %2402

2402:                                             ; preds = %2504, %2454, %2424, %2399
  %2403 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2404 = ptrtoint ptr %2403 to i64
  %2405 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2406 = ptrtoint ptr %2405 to i64
  %2407 = sub i64 %2404, %2406
  %2408 = trunc i64 %2407 to i32
  store i32 %2408, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 2, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  %2409 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  store ptr %2409, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %8

2410:                                             ; preds = %2380, %2375
  %2411 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2412 = getelementptr inbounds i8, ptr %2411, i32 1
  store ptr %2412, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2413 = load i8, ptr %2412, align 1
  store i8 %2413, ptr %4, align 1
  %2414 = load i8, ptr %4, align 1
  %2415 = zext i8 %2414 to i32
  %2416 = add nsw i32 0, %2415
  %2417 = sext i32 %2416 to i64
  %2418 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2417
  %2419 = load i8, ptr %2418, align 1
  %2420 = zext i8 %2419 to i32
  %2421 = and i32 %2420, 64
  %2422 = icmp ne i32 %2421, 0
  br i1 %2422, label %2423, label %2424

2423:                                             ; preds = %2410
  br label %2425

2424:                                             ; preds = %2410
  br label %2402

2425:                                             ; preds = %2439, %2423, %2390
  %2426 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2427 = getelementptr inbounds i8, ptr %2426, i32 1
  store ptr %2427, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2428 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2429 = load i8, ptr %2428, align 1
  store i8 %2429, ptr %4, align 1
  %2430 = load i8, ptr %4, align 1
  %2431 = zext i8 %2430 to i32
  %2432 = add nsw i32 0, %2431
  %2433 = sext i32 %2432 to i64
  %2434 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2433
  %2435 = load i8, ptr %2434, align 1
  %2436 = zext i8 %2435 to i32
  %2437 = and i32 %2436, 64
  %2438 = icmp ne i32 %2437, 0
  br i1 %2438, label %2439, label %2440

2439:                                             ; preds = %2425
  br label %2425

2440:                                             ; preds = %2425
  %2441 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2442 = ptrtoint ptr %2441 to i64
  %2443 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2444 = ptrtoint ptr %2443 to i64
  %2445 = sub i64 %2442, %2444
  %2446 = trunc i64 %2445 to i32
  store i32 %2446, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %8

2447:                                             ; preds = %2396
  %2448 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2449 = getelementptr inbounds i8, ptr %2448, i32 1
  store ptr %2449, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2449, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2450 = load i8, ptr %2449, align 1
  store i8 %2450, ptr %4, align 1
  %2451 = load i8, ptr %4, align 1
  %2452 = zext i8 %2451 to i32
  %2453 = icmp ne i32 %2452, 114
  br i1 %2453, label %2454, label %2455

2454:                                             ; preds = %2447
  br label %2402

2455:                                             ; preds = %2447
  br label %2456

2456:                                             ; preds = %2494, %2484, %2479, %2455
  %2457 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i32 1
  store ptr %2458, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2459 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2460 = load i8, ptr %2459, align 1
  store i8 %2460, ptr %4, align 1
  %2461 = load i8, ptr %4, align 1
  %2462 = zext i8 %2461 to i32
  %2463 = add nsw i32 0, %2462
  %2464 = sext i32 %2463 to i64
  %2465 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2464
  %2466 = load i8, ptr %2465, align 1
  %2467 = zext i8 %2466 to i32
  %2468 = and i32 %2467, 128
  %2469 = icmp ne i32 %2468, 0
  br i1 %2469, label %2470, label %2471

2470:                                             ; preds = %2456
  br label %2521

2471:                                             ; preds = %2456
  %2472 = load i8, ptr %4, align 1
  %2473 = zext i8 %2472 to i32
  %2474 = icmp sle i32 %2473, 13
  br i1 %2474, label %2475, label %2486

2475:                                             ; preds = %2471
  %2476 = load i8, ptr %4, align 1
  %2477 = zext i8 %2476 to i32
  %2478 = icmp eq i32 %2477, 9
  br i1 %2478, label %2479, label %2480

2479:                                             ; preds = %2475
  br label %2456

2480:                                             ; preds = %2475
  %2481 = load i8, ptr %4, align 1
  %2482 = zext i8 %2481 to i32
  %2483 = icmp sge i32 %2482, 13
  br i1 %2483, label %2484, label %2485

2484:                                             ; preds = %2480
  br label %2456

2485:                                             ; preds = %2480
  br label %2503

2486:                                             ; preds = %2471
  %2487 = load i8, ptr %4, align 1
  %2488 = zext i8 %2487 to i32
  %2489 = icmp sle i32 %2488, 32
  br i1 %2489, label %2490, label %2496

2490:                                             ; preds = %2486
  %2491 = load i8, ptr %4, align 1
  %2492 = zext i8 %2491 to i32
  %2493 = icmp sge i32 %2492, 32
  br i1 %2493, label %2494, label %2495

2494:                                             ; preds = %2490
  br label %2456

2495:                                             ; preds = %2490
  br label %2502

2496:                                             ; preds = %2486
  %2497 = load i8, ptr %4, align 1
  %2498 = zext i8 %2497 to i32
  %2499 = icmp eq i32 %2498, 45
  br i1 %2499, label %2500, label %2501

2500:                                             ; preds = %2496
  br label %2506

2501:                                             ; preds = %2496
  br label %2502

2502:                                             ; preds = %2501, %2495
  br label %2503

2503:                                             ; preds = %2502, %2485
  br label %2504

2504:                                             ; preds = %2520, %2503
  %2505 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  store ptr %2505, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %2402

2506:                                             ; preds = %2500
  %2507 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2508 = getelementptr inbounds i8, ptr %2507, i32 1
  store ptr %2508, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2509 = load i8, ptr %2508, align 1
  store i8 %2509, ptr %4, align 1
  %2510 = load i8, ptr %4, align 1
  %2511 = zext i8 %2510 to i32
  %2512 = add nsw i32 0, %2511
  %2513 = sext i32 %2512 to i64
  %2514 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2513
  %2515 = load i8, ptr %2514, align 1
  %2516 = zext i8 %2515 to i32
  %2517 = and i32 %2516, 128
  %2518 = icmp ne i32 %2517, 0
  br i1 %2518, label %2519, label %2520

2519:                                             ; preds = %2506
  br label %2521

2520:                                             ; preds = %2506
  br label %2504

2521:                                             ; preds = %2535, %2519, %2470
  %2522 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2523 = getelementptr inbounds i8, ptr %2522, i32 1
  store ptr %2523, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2524 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2525 = load i8, ptr %2524, align 1
  store i8 %2525, ptr %4, align 1
  %2526 = load i8, ptr %4, align 1
  %2527 = zext i8 %2526 to i32
  %2528 = add nsw i32 0, %2527
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2529
  %2531 = load i8, ptr %2530, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = and i32 %2532, 128
  %2534 = icmp ne i32 %2533, 0
  br i1 %2534, label %2535, label %2536

2535:                                             ; preds = %2521
  br label %2521

2536:                                             ; preds = %2521
  %2537 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2538 = ptrtoint ptr %2537 to i64
  %2539 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2540 = ptrtoint ptr %2539 to i64
  %2541 = sub i64 %2538, %2540
  %2542 = trunc i64 %2541 to i32
  store i32 %2542, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %2543 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i64 2
  store ptr %2544, ptr %7, align 8
  br label %2545

2545:                                             ; preds = %2551, %2536
  %2546 = load ptr, ptr %7, align 8
  %2547 = getelementptr inbounds i8, ptr %2546, i32 1
  store ptr %2547, ptr %7, align 8
  %2548 = load i8, ptr %2547, align 1
  %2549 = sext i8 %2548 to i32
  %2550 = icmp slt i32 %2549, 48
  br i1 %2550, label %2551, label %2552

2551:                                             ; preds = %2545
  br label %2545

2552:                                             ; preds = %2545
  %2553 = load ptr, ptr %7, align 8
  %2554 = call i32 @atoi(ptr noundef %2553) #4
  %2555 = sext i32 %2554 to i64
  %2556 = load ptr, ptr %3, align 8
  %2557 = getelementptr inbounds %struct._phpdbg_param, ptr %2556, i32 0, i32 1
  store i64 %2555, ptr %2557, align 8
  store i32 277, ptr %2, align 4
  br label %3919

2558:                                             ; preds = %20
  %2559 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2560 = load i8, ptr %2559, align 1
  store i8 %2560, ptr %4, align 1
  %2561 = load i8, ptr %4, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = add nsw i32 0, %2562
  %2564 = sext i32 %2563 to i64
  %2565 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2564
  %2566 = load i8, ptr %2565, align 1
  %2567 = zext i8 %2566 to i32
  %2568 = and i32 %2567, 8
  %2569 = icmp ne i32 %2568, 0
  br i1 %2569, label %2570, label %2571

2570:                                             ; preds = %2558
  br label %2601

2571:                                             ; preds = %2558
  %2572 = load i8, ptr %4, align 1
  %2573 = zext i8 %2572 to i32
  %2574 = icmp sle i32 %2573, 10
  br i1 %2574, label %2575, label %2576

2575:                                             ; preds = %2571
  br label %2592

2576:                                             ; preds = %2571
  %2577 = load i8, ptr %4, align 1
  %2578 = zext i8 %2577 to i32
  %2579 = icmp sle i32 %2578, 34
  br i1 %2579, label %2580, label %2581

2580:                                             ; preds = %2576
  br label %2680

2581:                                             ; preds = %2576
  %2582 = load i8, ptr %4, align 1
  %2583 = zext i8 %2582 to i32
  %2584 = icmp sle i32 %2583, 35
  br i1 %2584, label %2585, label %2586

2585:                                             ; preds = %2581
  br label %2703

2586:                                             ; preds = %2581
  %2587 = load i8, ptr %4, align 1
  %2588 = zext i8 %2587 to i32
  %2589 = icmp sle i32 %2588, 39
  br i1 %2589, label %2590, label %2591

2590:                                             ; preds = %2586
  br label %2712

2591:                                             ; preds = %2586
  br label %2733

2592:                                             ; preds = %2575
  %2593 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2594 = getelementptr inbounds i8, ptr %2593, i32 1
  store ptr %2594, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2595 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2596 = ptrtoint ptr %2595 to i64
  %2597 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2598 = ptrtoint ptr %2597 to i64
  %2599 = sub i64 %2596, %2598
  %2600 = trunc i64 %2599 to i32
  store i32 %2600, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 0, ptr %2, align 4
  br label %3919

2601:                                             ; preds = %2850, %2798, %2773, %2762, %2615, %2570
  %2602 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2603 = getelementptr inbounds i8, ptr %2602, i32 1
  store ptr %2603, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2603, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2604 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2605 = load i8, ptr %2604, align 1
  store i8 %2605, ptr %4, align 1
  %2606 = load i8, ptr %4, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = add nsw i32 0, %2607
  %2609 = sext i32 %2608 to i64
  %2610 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2609
  %2611 = load i8, ptr %2610, align 1
  %2612 = zext i8 %2611 to i32
  %2613 = and i32 %2612, 8
  %2614 = icmp ne i32 %2613, 0
  br i1 %2614, label %2615, label %2616

2615:                                             ; preds = %2601
  br label %2601

2616:                                             ; preds = %2601
  %2617 = load i8, ptr %4, align 1
  %2618 = zext i8 %2617 to i32
  %2619 = icmp sle i32 %2618, 10
  br i1 %2619, label %2620, label %2621

2620:                                             ; preds = %2616
  br label %2637

2621:                                             ; preds = %2616
  %2622 = load i8, ptr %4, align 1
  %2623 = zext i8 %2622 to i32
  %2624 = icmp sle i32 %2623, 34
  br i1 %2624, label %2625, label %2626

2625:                                             ; preds = %2621
  br label %2680

2626:                                             ; preds = %2621
  %2627 = load i8, ptr %4, align 1
  %2628 = zext i8 %2627 to i32
  %2629 = icmp sle i32 %2628, 35
  br i1 %2629, label %2630, label %2631

2630:                                             ; preds = %2626
  br label %2637

2631:                                             ; preds = %2626
  %2632 = load i8, ptr %4, align 1
  %2633 = zext i8 %2632 to i32
  %2634 = icmp sle i32 %2633, 39
  br i1 %2634, label %2635, label %2636

2635:                                             ; preds = %2631
  br label %2712

2636:                                             ; preds = %2631
  br label %2733

2637:                                             ; preds = %3432, %3426, %3384, %3378, %3331, %3325, %3279, %3273, %3187, %3182, %3126, %3121, %3050, %3044, %3000, %2994, %2950, %2944, %2900, %2894, %2761, %2756, %2701, %2630, %2620
  %2638 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2639 = ptrtoint ptr %2638 to i64
  %2640 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2641 = ptrtoint ptr %2640 to i64
  %2642 = sub i64 %2639, %2641
  %2643 = trunc i64 %2642 to i32
  store i32 %2643, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %2644

2644:                                             ; preds = %2637
  %2645 = load ptr, ptr %3, align 8
  %2646 = getelementptr inbounds %struct._phpdbg_param, ptr %2645, i32 0, i32 0
  store i32 5, ptr %2646, align 8
  %2647 = load ptr, ptr %3, align 8
  %2648 = getelementptr inbounds %struct._phpdbg_param, ptr %2647, i32 0, i32 2
  store i64 0, ptr %2648, align 8
  %2649 = load ptr, ptr %3, align 8
  %2650 = getelementptr inbounds %struct._phpdbg_param, ptr %2649, i32 0, i32 1
  store i64 0, ptr %2650, align 8
  %2651 = load ptr, ptr %3, align 8
  %2652 = getelementptr inbounds %struct._phpdbg_param, ptr %2651, i32 0, i32 3
  %2653 = getelementptr inbounds %struct.anon.10, ptr %2652, i32 0, i32 0
  store ptr null, ptr %2653, align 8
  %2654 = load ptr, ptr %3, align 8
  %2655 = getelementptr inbounds %struct._phpdbg_param, ptr %2654, i32 0, i32 3
  %2656 = getelementptr inbounds %struct.anon.10, ptr %2655, i32 0, i32 1
  store i64 0, ptr %2656, align 8
  %2657 = load ptr, ptr %3, align 8
  %2658 = getelementptr inbounds %struct._phpdbg_param, ptr %2657, i32 0, i32 4
  %2659 = getelementptr inbounds %struct.anon.11, ptr %2658, i32 0, i32 0
  store ptr null, ptr %2659, align 8
  %2660 = load ptr, ptr %3, align 8
  %2661 = getelementptr inbounds %struct._phpdbg_param, ptr %2660, i32 0, i32 4
  %2662 = getelementptr inbounds %struct.anon.11, ptr %2661, i32 0, i32 1
  store ptr null, ptr %2662, align 8
  %2663 = load ptr, ptr %3, align 8
  %2664 = getelementptr inbounds %struct._phpdbg_param, ptr %2663, i32 0, i32 5
  store ptr null, ptr %2664, align 8
  %2665 = load ptr, ptr %3, align 8
  %2666 = getelementptr inbounds %struct._phpdbg_param, ptr %2665, i32 0, i32 6
  store i64 0, ptr %2666, align 8
  %2667 = load ptr, ptr %3, align 8
  %2668 = getelementptr inbounds %struct._phpdbg_param, ptr %2667, i32 0, i32 7
  store ptr null, ptr %2668, align 8
  %2669 = load ptr, ptr %3, align 8
  %2670 = getelementptr inbounds %struct._phpdbg_param, ptr %2669, i32 0, i32 8
  store ptr null, ptr %2670, align 8
  br label %2671

2671:                                             ; preds = %2644
  %2672 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2673 = call noalias ptr @_estrdup(ptr noundef %2672)
  %2674 = load ptr, ptr %3, align 8
  %2675 = getelementptr inbounds %struct._phpdbg_param, ptr %2674, i32 0, i32 5
  store ptr %2673, ptr %2675, align 8
  %2676 = load i32, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  %2677 = zext i32 %2676 to i64
  %2678 = load ptr, ptr %3, align 8
  %2679 = getelementptr inbounds %struct._phpdbg_param, ptr %2678, i32 0, i32 6
  store i64 %2677, ptr %2679, align 8
  store i32 275, ptr %2, align 4
  br label %3919

2680:                                             ; preds = %2906, %2625, %2580
  %2681 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2682 = getelementptr inbounds i8, ptr %2681, i32 1
  store ptr %2682, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2683 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2684 = load i8, ptr %2683, align 1
  store i8 %2684, ptr %4, align 1
  %2685 = load i8, ptr %4, align 1
  %2686 = zext i8 %2685 to i32
  %2687 = add nsw i32 0, %2686
  %2688 = sext i32 %2687 to i64
  %2689 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2688
  %2690 = load i8, ptr %2689, align 1
  %2691 = zext i8 %2690 to i32
  %2692 = and i32 %2691, 32
  %2693 = icmp ne i32 %2692, 0
  br i1 %2693, label %2694, label %2695

2694:                                             ; preds = %2680
  br label %2774

2695:                                             ; preds = %2680
  %2696 = load i8, ptr %4, align 1
  %2697 = zext i8 %2696 to i32
  %2698 = icmp sge i32 %2697, 35
  br i1 %2698, label %2699, label %2700

2699:                                             ; preds = %2695
  br label %2800

2700:                                             ; preds = %2695
  br label %2701

2701:                                             ; preds = %3250, %3219, %3158, %3097, %2871, %2845, %2819, %2793, %2731, %2700
  %2702 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  store ptr %2702, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %2637

2703:                                             ; preds = %2585
  %2704 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2705 = getelementptr inbounds i8, ptr %2704, i32 1
  store ptr %2705, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2706 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2707 = ptrtoint ptr %2706 to i64
  %2708 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %2709 = ptrtoint ptr %2708 to i64
  %2710 = sub i64 %2707, %2709
  %2711 = trunc i64 %2710 to i32
  store i32 %2711, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 3, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  store i32 268, ptr %2, align 4
  br label %3919

2712:                                             ; preds = %2971, %2635, %2590
  %2713 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2714 = getelementptr inbounds i8, ptr %2713, i32 1
  store ptr %2714, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2715 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2716 = load i8, ptr %2715, align 1
  store i8 %2716, ptr %4, align 1
  %2717 = load i8, ptr %4, align 1
  %2718 = zext i8 %2717 to i32
  %2719 = add nsw i32 0, %2718
  %2720 = sext i32 %2719 to i64
  %2721 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2720
  %2722 = load i8, ptr %2721, align 1
  %2723 = zext i8 %2722 to i32
  %2724 = and i32 %2723, 64
  %2725 = icmp ne i32 %2724, 0
  br i1 %2725, label %2726, label %2727

2726:                                             ; preds = %2712
  br label %2826

2727:                                             ; preds = %2712
  %2728 = load i8, ptr %4, align 1
  %2729 = zext i8 %2728 to i32
  %2730 = icmp sle i32 %2729, 39
  br i1 %2730, label %2731, label %2732

2731:                                             ; preds = %2727
  br label %2701

2732:                                             ; preds = %2727
  br label %2852

2733:                                             ; preds = %2747, %2636, %2591
  %2734 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2735 = getelementptr inbounds i8, ptr %2734, i32 1
  store ptr %2735, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2736 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2737 = load i8, ptr %2736, align 1
  store i8 %2737, ptr %4, align 1
  %2738 = load i8, ptr %4, align 1
  %2739 = zext i8 %2738 to i32
  %2740 = add nsw i32 0, %2739
  %2741 = sext i32 %2740 to i64
  %2742 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2741
  %2743 = load i8, ptr %2742, align 1
  %2744 = zext i8 %2743 to i32
  %2745 = and i32 %2744, 16
  %2746 = icmp ne i32 %2745, 0
  br i1 %2746, label %2747, label %2748

2747:                                             ; preds = %2733
  br label %2733

2748:                                             ; preds = %2733
  %2749 = load i8, ptr %4, align 1
  %2750 = zext i8 %2749 to i32
  %2751 = icmp sle i32 %2750, 33
  br i1 %2751, label %2752, label %2763

2752:                                             ; preds = %2748
  %2753 = load i8, ptr %4, align 1
  %2754 = zext i8 %2753 to i32
  %2755 = icmp sle i32 %2754, 0
  br i1 %2755, label %2756, label %2757

2756:                                             ; preds = %2752
  br label %2637

2757:                                             ; preds = %2752
  %2758 = load i8, ptr %4, align 1
  %2759 = zext i8 %2758 to i32
  %2760 = icmp eq i32 %2759, 10
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2757
  br label %2637

2762:                                             ; preds = %2757
  br label %2601

2763:                                             ; preds = %2748
  %2764 = load i8, ptr %4, align 1
  %2765 = zext i8 %2764 to i32
  %2766 = icmp sle i32 %2765, 34
  br i1 %2766, label %2767, label %2768

2767:                                             ; preds = %2763
  br label %2878

2768:                                             ; preds = %2763
  %2769 = load i8, ptr %4, align 1
  %2770 = zext i8 %2769 to i32
  %2771 = icmp eq i32 %2770, 39
  br i1 %2771, label %2772, label %2773

2772:                                             ; preds = %2768
  br label %2928

2773:                                             ; preds = %2768
  br label %2601

2774:                                             ; preds = %3107, %3015, %2915, %2814, %2788, %2694
  %2775 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2776 = getelementptr inbounds i8, ptr %2775, i32 1
  store ptr %2776, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2777 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2778 = load i8, ptr %2777, align 1
  store i8 %2778, ptr %4, align 1
  %2779 = load i8, ptr %4, align 1
  %2780 = zext i8 %2779 to i32
  %2781 = add nsw i32 0, %2780
  %2782 = sext i32 %2781 to i64
  %2783 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2782
  %2784 = load i8, ptr %2783, align 1
  %2785 = zext i8 %2784 to i32
  %2786 = and i32 %2785, 32
  %2787 = icmp ne i32 %2786, 0
  br i1 %2787, label %2788, label %2789

2788:                                             ; preds = %2774
  br label %2774

2789:                                             ; preds = %2774
  %2790 = load i8, ptr %4, align 1
  %2791 = zext i8 %2790 to i32
  %2792 = icmp sle i32 %2791, 10
  br i1 %2792, label %2793, label %2794

2793:                                             ; preds = %2789
  br label %2701

2794:                                             ; preds = %2789
  %2795 = load i8, ptr %4, align 1
  %2796 = zext i8 %2795 to i32
  %2797 = icmp sle i32 %2796, 34
  br i1 %2797, label %2798, label %2799

2798:                                             ; preds = %2794
  br label %2601

2799:                                             ; preds = %2794
  br label %2800

2800:                                             ; preds = %2825, %2799, %2699
  %2801 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2802 = getelementptr inbounds i8, ptr %2801, i32 1
  store ptr %2802, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2803 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2804 = load i8, ptr %2803, align 1
  store i8 %2804, ptr %4, align 1
  %2805 = load i8, ptr %4, align 1
  %2806 = zext i8 %2805 to i32
  %2807 = add nsw i32 0, %2806
  %2808 = sext i32 %2807 to i64
  %2809 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2808
  %2810 = load i8, ptr %2809, align 1
  %2811 = zext i8 %2810 to i32
  %2812 = and i32 %2811, 32
  %2813 = icmp ne i32 %2812, 0
  br i1 %2813, label %2814, label %2815

2814:                                             ; preds = %2800
  br label %2774

2815:                                             ; preds = %2800
  %2816 = load i8, ptr %4, align 1
  %2817 = zext i8 %2816 to i32
  %2818 = icmp sle i32 %2817, 10
  br i1 %2818, label %2819, label %2820

2819:                                             ; preds = %2815
  br label %2701

2820:                                             ; preds = %2815
  %2821 = load i8, ptr %4, align 1
  %2822 = zext i8 %2821 to i32
  %2823 = icmp sle i32 %2822, 34
  br i1 %2823, label %2824, label %2825

2824:                                             ; preds = %2820
  br label %2978

2825:                                             ; preds = %2820
  br label %2800

2826:                                             ; preds = %3163, %3065, %2965, %2866, %2840, %2726
  %2827 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2828 = getelementptr inbounds i8, ptr %2827, i32 1
  store ptr %2828, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2829 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2830 = load i8, ptr %2829, align 1
  store i8 %2830, ptr %4, align 1
  %2831 = load i8, ptr %4, align 1
  %2832 = zext i8 %2831 to i32
  %2833 = add nsw i32 0, %2832
  %2834 = sext i32 %2833 to i64
  %2835 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2834
  %2836 = load i8, ptr %2835, align 1
  %2837 = zext i8 %2836 to i32
  %2838 = and i32 %2837, 64
  %2839 = icmp ne i32 %2838, 0
  br i1 %2839, label %2840, label %2841

2840:                                             ; preds = %2826
  br label %2826

2841:                                             ; preds = %2826
  %2842 = load i8, ptr %4, align 1
  %2843 = zext i8 %2842 to i32
  %2844 = icmp sle i32 %2843, 10
  br i1 %2844, label %2845, label %2846

2845:                                             ; preds = %2841
  br label %2701

2846:                                             ; preds = %2841
  %2847 = load i8, ptr %4, align 1
  %2848 = zext i8 %2847 to i32
  %2849 = icmp sle i32 %2848, 39
  br i1 %2849, label %2850, label %2851

2850:                                             ; preds = %2846
  br label %2601

2851:                                             ; preds = %2846
  br label %2852

2852:                                             ; preds = %2877, %2851, %2732
  %2853 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2854 = getelementptr inbounds i8, ptr %2853, i32 1
  store ptr %2854, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2855 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2856 = load i8, ptr %2855, align 1
  store i8 %2856, ptr %4, align 1
  %2857 = load i8, ptr %4, align 1
  %2858 = zext i8 %2857 to i32
  %2859 = add nsw i32 0, %2858
  %2860 = sext i32 %2859 to i64
  %2861 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2860
  %2862 = load i8, ptr %2861, align 1
  %2863 = zext i8 %2862 to i32
  %2864 = and i32 %2863, 64
  %2865 = icmp ne i32 %2864, 0
  br i1 %2865, label %2866, label %2867

2866:                                             ; preds = %2852
  br label %2826

2867:                                             ; preds = %2852
  %2868 = load i8, ptr %4, align 1
  %2869 = zext i8 %2868 to i32
  %2870 = icmp sle i32 %2869, 10
  br i1 %2870, label %2871, label %2872

2871:                                             ; preds = %2867
  br label %2701

2872:                                             ; preds = %2867
  %2873 = load i8, ptr %4, align 1
  %2874 = zext i8 %2873 to i32
  %2875 = icmp sle i32 %2874, 39
  br i1 %2875, label %2876, label %2877

2876:                                             ; preds = %2872
  br label %3028

2877:                                             ; preds = %2872
  br label %2852

2878:                                             ; preds = %3006, %2767
  %2879 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2880 = getelementptr inbounds i8, ptr %2879, i32 1
  store ptr %2880, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2880, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2881 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2882 = load i8, ptr %2881, align 1
  store i8 %2882, ptr %4, align 1
  %2883 = load i8, ptr %4, align 1
  %2884 = zext i8 %2883 to i32
  %2885 = icmp sle i32 %2884, 34
  br i1 %2885, label %2886, label %2907

2886:                                             ; preds = %2878
  %2887 = load i8, ptr %4, align 1
  %2888 = zext i8 %2887 to i32
  %2889 = icmp sle i32 %2888, 9
  br i1 %2889, label %2890, label %2896

2890:                                             ; preds = %2886
  %2891 = load i8, ptr %4, align 1
  %2892 = zext i8 %2891 to i32
  %2893 = icmp sle i32 %2892, 0
  br i1 %2893, label %2894, label %2895

2894:                                             ; preds = %2890
  br label %2637

2895:                                             ; preds = %2890
  br label %2978

2896:                                             ; preds = %2886
  %2897 = load i8, ptr %4, align 1
  %2898 = zext i8 %2897 to i32
  %2899 = icmp sle i32 %2898, 10
  br i1 %2899, label %2900, label %2901

2900:                                             ; preds = %2896
  br label %2637

2901:                                             ; preds = %2896
  %2902 = load i8, ptr %4, align 1
  %2903 = zext i8 %2902 to i32
  %2904 = icmp sle i32 %2903, 33
  br i1 %2904, label %2905, label %2906

2905:                                             ; preds = %2901
  br label %2978

2906:                                             ; preds = %2901
  br label %2680

2907:                                             ; preds = %2878
  %2908 = load i8, ptr %4, align 1
  %2909 = zext i8 %2908 to i32
  %2910 = icmp sle i32 %2909, 39
  br i1 %2910, label %2911, label %2922

2911:                                             ; preds = %2907
  %2912 = load i8, ptr %4, align 1
  %2913 = zext i8 %2912 to i32
  %2914 = icmp sle i32 %2913, 35
  br i1 %2914, label %2915, label %2916

2915:                                             ; preds = %2911
  br label %2774

2916:                                             ; preds = %2911
  %2917 = load i8, ptr %4, align 1
  %2918 = zext i8 %2917 to i32
  %2919 = icmp sle i32 %2918, 38
  br i1 %2919, label %2920, label %2921

2920:                                             ; preds = %2916
  br label %2978

2921:                                             ; preds = %2916
  br label %3078

2922:                                             ; preds = %2907
  %2923 = load i8, ptr %4, align 1
  %2924 = zext i8 %2923 to i32
  %2925 = icmp eq i32 %2924, 92
  br i1 %2925, label %2926, label %2927

2926:                                             ; preds = %2922
  br label %3109

2927:                                             ; preds = %2922
  br label %2978

2928:                                             ; preds = %3071, %2772
  %2929 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2930 = getelementptr inbounds i8, ptr %2929, i32 1
  store ptr %2930, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2930, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2931 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2932 = load i8, ptr %2931, align 1
  store i8 %2932, ptr %4, align 1
  %2933 = load i8, ptr %4, align 1
  %2934 = zext i8 %2933 to i32
  %2935 = icmp sle i32 %2934, 34
  br i1 %2935, label %2936, label %2957

2936:                                             ; preds = %2928
  %2937 = load i8, ptr %4, align 1
  %2938 = zext i8 %2937 to i32
  %2939 = icmp sle i32 %2938, 9
  br i1 %2939, label %2940, label %2946

2940:                                             ; preds = %2936
  %2941 = load i8, ptr %4, align 1
  %2942 = zext i8 %2941 to i32
  %2943 = icmp sle i32 %2942, 0
  br i1 %2943, label %2944, label %2945

2944:                                             ; preds = %2940
  br label %2637

2945:                                             ; preds = %2940
  br label %3028

2946:                                             ; preds = %2936
  %2947 = load i8, ptr %4, align 1
  %2948 = zext i8 %2947 to i32
  %2949 = icmp sle i32 %2948, 10
  br i1 %2949, label %2950, label %2951

2950:                                             ; preds = %2946
  br label %2637

2951:                                             ; preds = %2946
  %2952 = load i8, ptr %4, align 1
  %2953 = zext i8 %2952 to i32
  %2954 = icmp sle i32 %2953, 33
  br i1 %2954, label %2955, label %2956

2955:                                             ; preds = %2951
  br label %3028

2956:                                             ; preds = %2951
  br label %3139

2957:                                             ; preds = %2928
  %2958 = load i8, ptr %4, align 1
  %2959 = zext i8 %2958 to i32
  %2960 = icmp sle i32 %2959, 39
  br i1 %2960, label %2961, label %2972

2961:                                             ; preds = %2957
  %2962 = load i8, ptr %4, align 1
  %2963 = zext i8 %2962 to i32
  %2964 = icmp sle i32 %2963, 35
  br i1 %2964, label %2965, label %2966

2965:                                             ; preds = %2961
  br label %2826

2966:                                             ; preds = %2961
  %2967 = load i8, ptr %4, align 1
  %2968 = zext i8 %2967 to i32
  %2969 = icmp sle i32 %2968, 38
  br i1 %2969, label %2970, label %2971

2970:                                             ; preds = %2966
  br label %3028

2971:                                             ; preds = %2966
  br label %2712

2972:                                             ; preds = %2957
  %2973 = load i8, ptr %4, align 1
  %2974 = zext i8 %2973 to i32
  %2975 = icmp eq i32 %2974, 92
  br i1 %2975, label %2976, label %2977

2976:                                             ; preds = %2972
  br label %3170

2977:                                             ; preds = %2972
  br label %3028

2978:                                             ; preds = %3229, %3168, %3138, %3127, %3027, %3020, %3005, %2995, %2927, %2920, %2905, %2895, %2824
  %2979 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2980 = getelementptr inbounds i8, ptr %2979, i32 1
  store ptr %2980, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %2980, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %2981 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %2982 = load i8, ptr %2981, align 1
  store i8 %2982, ptr %4, align 1
  %2983 = load i8, ptr %4, align 1
  %2984 = zext i8 %2983 to i32
  %2985 = icmp sle i32 %2984, 34
  br i1 %2985, label %2986, label %3007

2986:                                             ; preds = %2978
  %2987 = load i8, ptr %4, align 1
  %2988 = zext i8 %2987 to i32
  %2989 = icmp sle i32 %2988, 9
  br i1 %2989, label %2990, label %2996

2990:                                             ; preds = %2986
  %2991 = load i8, ptr %4, align 1
  %2992 = zext i8 %2991 to i32
  %2993 = icmp sle i32 %2992, 0
  br i1 %2993, label %2994, label %2995

2994:                                             ; preds = %2990
  br label %2637

2995:                                             ; preds = %2990
  br label %2978

2996:                                             ; preds = %2986
  %2997 = load i8, ptr %4, align 1
  %2998 = zext i8 %2997 to i32
  %2999 = icmp sle i32 %2998, 10
  br i1 %2999, label %3000, label %3001

3000:                                             ; preds = %2996
  br label %2637

3001:                                             ; preds = %2996
  %3002 = load i8, ptr %4, align 1
  %3003 = zext i8 %3002 to i32
  %3004 = icmp sle i32 %3003, 33
  br i1 %3004, label %3005, label %3006

3005:                                             ; preds = %3001
  br label %2978

3006:                                             ; preds = %3001
  br label %2878

3007:                                             ; preds = %2978
  %3008 = load i8, ptr %4, align 1
  %3009 = zext i8 %3008 to i32
  %3010 = icmp sle i32 %3009, 39
  br i1 %3010, label %3011, label %3022

3011:                                             ; preds = %3007
  %3012 = load i8, ptr %4, align 1
  %3013 = zext i8 %3012 to i32
  %3014 = icmp sle i32 %3013, 35
  br i1 %3014, label %3015, label %3016

3015:                                             ; preds = %3011
  br label %2774

3016:                                             ; preds = %3011
  %3017 = load i8, ptr %4, align 1
  %3018 = zext i8 %3017 to i32
  %3019 = icmp sle i32 %3018, 38
  br i1 %3019, label %3020, label %3021

3020:                                             ; preds = %3016
  br label %2978

3021:                                             ; preds = %3016
  br label %3078

3022:                                             ; preds = %3007
  %3023 = load i8, ptr %4, align 1
  %3024 = zext i8 %3023 to i32
  %3025 = icmp eq i32 %3024, 92
  br i1 %3025, label %3026, label %3027

3026:                                             ; preds = %3022
  br label %3109

3027:                                             ; preds = %3022
  br label %2978

3028:                                             ; preds = %3224, %3199, %3188, %3102, %3077, %3070, %3055, %3045, %2977, %2970, %2955, %2945, %2876
  %3029 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3030 = getelementptr inbounds i8, ptr %3029, i32 1
  store ptr %3030, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3030, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3031 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3032 = load i8, ptr %3031, align 1
  store i8 %3032, ptr %4, align 1
  %3033 = load i8, ptr %4, align 1
  %3034 = zext i8 %3033 to i32
  %3035 = icmp sle i32 %3034, 34
  br i1 %3035, label %3036, label %3057

3036:                                             ; preds = %3028
  %3037 = load i8, ptr %4, align 1
  %3038 = zext i8 %3037 to i32
  %3039 = icmp sle i32 %3038, 9
  br i1 %3039, label %3040, label %3046

3040:                                             ; preds = %3036
  %3041 = load i8, ptr %4, align 1
  %3042 = zext i8 %3041 to i32
  %3043 = icmp sle i32 %3042, 0
  br i1 %3043, label %3044, label %3045

3044:                                             ; preds = %3040
  br label %2637

3045:                                             ; preds = %3040
  br label %3028

3046:                                             ; preds = %3036
  %3047 = load i8, ptr %4, align 1
  %3048 = zext i8 %3047 to i32
  %3049 = icmp sle i32 %3048, 10
  br i1 %3049, label %3050, label %3051

3050:                                             ; preds = %3046
  br label %2637

3051:                                             ; preds = %3046
  %3052 = load i8, ptr %4, align 1
  %3053 = zext i8 %3052 to i32
  %3054 = icmp sle i32 %3053, 33
  br i1 %3054, label %3055, label %3056

3055:                                             ; preds = %3051
  br label %3028

3056:                                             ; preds = %3051
  br label %3139

3057:                                             ; preds = %3028
  %3058 = load i8, ptr %4, align 1
  %3059 = zext i8 %3058 to i32
  %3060 = icmp sle i32 %3059, 39
  br i1 %3060, label %3061, label %3072

3061:                                             ; preds = %3057
  %3062 = load i8, ptr %4, align 1
  %3063 = zext i8 %3062 to i32
  %3064 = icmp sle i32 %3063, 35
  br i1 %3064, label %3065, label %3066

3065:                                             ; preds = %3061
  br label %2826

3066:                                             ; preds = %3061
  %3067 = load i8, ptr %4, align 1
  %3068 = zext i8 %3067 to i32
  %3069 = icmp sle i32 %3068, 38
  br i1 %3069, label %3070, label %3071

3070:                                             ; preds = %3066
  br label %3028

3071:                                             ; preds = %3066
  br label %2928

3072:                                             ; preds = %3057
  %3073 = load i8, ptr %4, align 1
  %3074 = zext i8 %3073 to i32
  %3075 = icmp eq i32 %3074, 92
  br i1 %3075, label %3076, label %3077

3076:                                             ; preds = %3072
  br label %3170

3077:                                             ; preds = %3072
  br label %3028

3078:                                             ; preds = %3301, %3021, %2921
  %3079 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3080 = getelementptr inbounds i8, ptr %3079, i32 1
  store ptr %3080, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3081 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3082 = load i8, ptr %3081, align 1
  store i8 %3082, ptr %4, align 1
  %3083 = load i8, ptr %4, align 1
  %3084 = zext i8 %3083 to i32
  %3085 = add nsw i32 0, %3084
  %3086 = sext i32 %3085 to i64
  %3087 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3086
  %3088 = load i8, ptr %3087, align 1
  %3089 = zext i8 %3088 to i32
  %3090 = and i32 %3089, 128
  %3091 = icmp ne i32 %3090, 0
  br i1 %3091, label %3092, label %3093

3092:                                             ; preds = %3078
  br label %3200

3093:                                             ; preds = %3078
  %3094 = load i8, ptr %4, align 1
  %3095 = zext i8 %3094 to i32
  %3096 = icmp sle i32 %3095, 10
  br i1 %3096, label %3097, label %3098

3097:                                             ; preds = %3093
  br label %2701

3098:                                             ; preds = %3093
  %3099 = load i8, ptr %4, align 1
  %3100 = zext i8 %3099 to i32
  %3101 = icmp sle i32 %3100, 34
  br i1 %3101, label %3102, label %3103

3102:                                             ; preds = %3098
  br label %3028

3103:                                             ; preds = %3098
  %3104 = load i8, ptr %4, align 1
  %3105 = zext i8 %3104 to i32
  %3106 = icmp sle i32 %3105, 39
  br i1 %3106, label %3107, label %3108

3107:                                             ; preds = %3103
  br label %2774

3108:                                             ; preds = %3103
  br label %3231

3109:                                             ; preds = %3137, %3026, %2926
  %3110 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3111 = getelementptr inbounds i8, ptr %3110, i32 1
  store ptr %3111, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3112 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3113 = load i8, ptr %3112, align 1
  store i8 %3113, ptr %4, align 1
  %3114 = load i8, ptr %4, align 1
  %3115 = zext i8 %3114 to i32
  %3116 = icmp sle i32 %3115, 38
  br i1 %3116, label %3117, label %3128

3117:                                             ; preds = %3109
  %3118 = load i8, ptr %4, align 1
  %3119 = zext i8 %3118 to i32
  %3120 = icmp sle i32 %3119, 0
  br i1 %3120, label %3121, label %3122

3121:                                             ; preds = %3117
  br label %2637

3122:                                             ; preds = %3117
  %3123 = load i8, ptr %4, align 1
  %3124 = zext i8 %3123 to i32
  %3125 = icmp eq i32 %3124, 10
  br i1 %3125, label %3126, label %3127

3126:                                             ; preds = %3122
  br label %2637

3127:                                             ; preds = %3122
  br label %2978

3128:                                             ; preds = %3109
  %3129 = load i8, ptr %4, align 1
  %3130 = zext i8 %3129 to i32
  %3131 = icmp sle i32 %3130, 39
  br i1 %3131, label %3132, label %3133

3132:                                             ; preds = %3128
  br label %3257

3133:                                             ; preds = %3128
  %3134 = load i8, ptr %4, align 1
  %3135 = zext i8 %3134 to i32
  %3136 = icmp eq i32 %3135, 92
  br i1 %3136, label %3137, label %3138

3137:                                             ; preds = %3133
  br label %3109

3138:                                             ; preds = %3133
  br label %2978

3139:                                             ; preds = %3336, %3056, %2956
  %3140 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3141 = getelementptr inbounds i8, ptr %3140, i32 1
  store ptr %3141, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3142 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3143 = load i8, ptr %3142, align 1
  store i8 %3143, ptr %4, align 1
  %3144 = load i8, ptr %4, align 1
  %3145 = zext i8 %3144 to i32
  %3146 = add nsw i32 0, %3145
  %3147 = sext i32 %3146 to i64
  %3148 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3147
  %3149 = load i8, ptr %3148, align 1
  %3150 = zext i8 %3149 to i32
  %3151 = and i32 %3150, 128
  %3152 = icmp ne i32 %3151, 0
  br i1 %3152, label %3153, label %3154

3153:                                             ; preds = %3139
  br label %3200

3154:                                             ; preds = %3139
  %3155 = load i8, ptr %4, align 1
  %3156 = zext i8 %3155 to i32
  %3157 = icmp sle i32 %3156, 10
  br i1 %3157, label %3158, label %3159

3158:                                             ; preds = %3154
  br label %2701

3159:                                             ; preds = %3154
  %3160 = load i8, ptr %4, align 1
  %3161 = zext i8 %3160 to i32
  %3162 = icmp sle i32 %3161, 34
  br i1 %3162, label %3163, label %3164

3163:                                             ; preds = %3159
  br label %2826

3164:                                             ; preds = %3159
  %3165 = load i8, ptr %4, align 1
  %3166 = zext i8 %3165 to i32
  %3167 = icmp sle i32 %3166, 39
  br i1 %3167, label %3168, label %3169

3168:                                             ; preds = %3164
  br label %2978

3169:                                             ; preds = %3164
  br label %3231

3170:                                             ; preds = %3198, %3076, %2976
  %3171 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3172 = getelementptr inbounds i8, ptr %3171, i32 1
  store ptr %3172, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3173 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3174 = load i8, ptr %3173, align 1
  store i8 %3174, ptr %4, align 1
  %3175 = load i8, ptr %4, align 1
  %3176 = zext i8 %3175 to i32
  %3177 = icmp sle i32 %3176, 33
  br i1 %3177, label %3178, label %3189

3178:                                             ; preds = %3170
  %3179 = load i8, ptr %4, align 1
  %3180 = zext i8 %3179 to i32
  %3181 = icmp sle i32 %3180, 0
  br i1 %3181, label %3182, label %3183

3182:                                             ; preds = %3178
  br label %2637

3183:                                             ; preds = %3178
  %3184 = load i8, ptr %4, align 1
  %3185 = zext i8 %3184 to i32
  %3186 = icmp eq i32 %3185, 10
  br i1 %3186, label %3187, label %3188

3187:                                             ; preds = %3183
  br label %2637

3188:                                             ; preds = %3183
  br label %3028

3189:                                             ; preds = %3170
  %3190 = load i8, ptr %4, align 1
  %3191 = zext i8 %3190 to i32
  %3192 = icmp sle i32 %3191, 34
  br i1 %3192, label %3193, label %3194

3193:                                             ; preds = %3189
  br label %3309

3194:                                             ; preds = %3189
  %3195 = load i8, ptr %4, align 1
  %3196 = zext i8 %3195 to i32
  %3197 = icmp eq i32 %3196, 92
  br i1 %3197, label %3198, label %3199

3198:                                             ; preds = %3194
  br label %3170

3199:                                             ; preds = %3194
  br label %3028

3200:                                             ; preds = %3399, %3347, %3295, %3245, %3214, %3153, %3092
  %3201 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3202 = getelementptr inbounds i8, ptr %3201, i32 1
  store ptr %3202, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3203 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3204 = load i8, ptr %3203, align 1
  store i8 %3204, ptr %4, align 1
  %3205 = load i8, ptr %4, align 1
  %3206 = zext i8 %3205 to i32
  %3207 = add nsw i32 0, %3206
  %3208 = sext i32 %3207 to i64
  %3209 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3208
  %3210 = load i8, ptr %3209, align 1
  %3211 = zext i8 %3210 to i32
  %3212 = and i32 %3211, 128
  %3213 = icmp ne i32 %3212, 0
  br i1 %3213, label %3214, label %3215

3214:                                             ; preds = %3200
  br label %3200

3215:                                             ; preds = %3200
  %3216 = load i8, ptr %4, align 1
  %3217 = zext i8 %3216 to i32
  %3218 = icmp sle i32 %3217, 10
  br i1 %3218, label %3219, label %3220

3219:                                             ; preds = %3215
  br label %2701

3220:                                             ; preds = %3215
  %3221 = load i8, ptr %4, align 1
  %3222 = zext i8 %3221 to i32
  %3223 = icmp sle i32 %3222, 34
  br i1 %3223, label %3224, label %3225

3224:                                             ; preds = %3220
  br label %3028

3225:                                             ; preds = %3220
  %3226 = load i8, ptr %4, align 1
  %3227 = zext i8 %3226 to i32
  %3228 = icmp sle i32 %3227, 39
  br i1 %3228, label %3229, label %3230

3229:                                             ; preds = %3225
  br label %2978

3230:                                             ; preds = %3225
  br label %3231

3231:                                             ; preds = %3256, %3230, %3169, %3108
  %3232 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3233 = getelementptr inbounds i8, ptr %3232, i32 1
  store ptr %3233, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3234 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3235 = load i8, ptr %3234, align 1
  store i8 %3235, ptr %4, align 1
  %3236 = load i8, ptr %4, align 1
  %3237 = zext i8 %3236 to i32
  %3238 = add nsw i32 0, %3237
  %3239 = sext i32 %3238 to i64
  %3240 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3239
  %3241 = load i8, ptr %3240, align 1
  %3242 = zext i8 %3241 to i32
  %3243 = and i32 %3242, 128
  %3244 = icmp ne i32 %3243, 0
  br i1 %3244, label %3245, label %3246

3245:                                             ; preds = %3231
  br label %3200

3246:                                             ; preds = %3231
  %3247 = load i8, ptr %4, align 1
  %3248 = zext i8 %3247 to i32
  %3249 = icmp sle i32 %3248, 10
  br i1 %3249, label %3250, label %3251

3250:                                             ; preds = %3246
  br label %2701

3251:                                             ; preds = %3246
  %3252 = load i8, ptr %4, align 1
  %3253 = zext i8 %3252 to i32
  %3254 = icmp sle i32 %3253, 39
  br i1 %3254, label %3255, label %3256

3255:                                             ; preds = %3251
  br label %3362

3256:                                             ; preds = %3251
  br label %3231

3257:                                             ; preds = %3405, %3352, %3132
  %3258 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3259 = getelementptr inbounds i8, ptr %3258, i32 1
  store ptr %3259, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3259, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3260 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3261 = load i8, ptr %3260, align 1
  store i8 %3261, ptr %4, align 1
  %3262 = load i8, ptr %4, align 1
  %3263 = zext i8 %3262 to i32
  %3264 = icmp sle i32 %3263, 34
  br i1 %3264, label %3265, label %3287

3265:                                             ; preds = %3257
  %3266 = load i8, ptr %4, align 1
  %3267 = zext i8 %3266 to i32
  %3268 = icmp sle i32 %3267, 9
  br i1 %3268, label %3269, label %3275

3269:                                             ; preds = %3265
  %3270 = load i8, ptr %4, align 1
  %3271 = zext i8 %3270 to i32
  %3272 = icmp sle i32 %3271, 0
  br i1 %3272, label %3273, label %3274

3273:                                             ; preds = %3269
  br label %2637

3274:                                             ; preds = %3269
  br label %3362

3275:                                             ; preds = %3265
  %3276 = load i8, ptr %4, align 1
  %3277 = zext i8 %3276 to i32
  %3278 = icmp sle i32 %3277, 10
  br i1 %3278, label %3279, label %3280

3279:                                             ; preds = %3275
  br label %2637

3280:                                             ; preds = %3275
  %3281 = load i8, ptr %4, align 1
  %3282 = zext i8 %3281 to i32
  %3283 = icmp sle i32 %3282, 33
  br i1 %3283, label %3284, label %3285

3284:                                             ; preds = %3280
  br label %3362

3285:                                             ; preds = %3280
  br label %3286

3286:                                             ; preds = %3285
  br label %3308

3287:                                             ; preds = %3257
  %3288 = load i8, ptr %4, align 1
  %3289 = zext i8 %3288 to i32
  %3290 = icmp sle i32 %3289, 39
  br i1 %3290, label %3291, label %3302

3291:                                             ; preds = %3287
  %3292 = load i8, ptr %4, align 1
  %3293 = zext i8 %3292 to i32
  %3294 = icmp sle i32 %3293, 35
  br i1 %3294, label %3295, label %3296

3295:                                             ; preds = %3291
  br label %3200

3296:                                             ; preds = %3291
  %3297 = load i8, ptr %4, align 1
  %3298 = zext i8 %3297 to i32
  %3299 = icmp sle i32 %3298, 38
  br i1 %3299, label %3300, label %3301

3300:                                             ; preds = %3296
  br label %3362

3301:                                             ; preds = %3296
  br label %3078

3302:                                             ; preds = %3287
  %3303 = load i8, ptr %4, align 1
  %3304 = zext i8 %3303 to i32
  %3305 = icmp eq i32 %3304, 92
  br i1 %3305, label %3306, label %3307

3306:                                             ; preds = %3302
  br label %3414

3307:                                             ; preds = %3302
  br label %3362

3308:                                             ; preds = %3286
  br label %3309

3309:                                             ; preds = %3390, %3308, %3193
  %3310 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3311 = getelementptr inbounds i8, ptr %3310, i32 1
  store ptr %3311, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3311, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3312 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3313 = load i8, ptr %3312, align 1
  store i8 %3313, ptr %4, align 1
  %3314 = load i8, ptr %4, align 1
  %3315 = zext i8 %3314 to i32
  %3316 = icmp sle i32 %3315, 34
  br i1 %3316, label %3317, label %3339

3317:                                             ; preds = %3309
  %3318 = load i8, ptr %4, align 1
  %3319 = zext i8 %3318 to i32
  %3320 = icmp sle i32 %3319, 9
  br i1 %3320, label %3321, label %3327

3321:                                             ; preds = %3317
  %3322 = load i8, ptr %4, align 1
  %3323 = zext i8 %3322 to i32
  %3324 = icmp sle i32 %3323, 0
  br i1 %3324, label %3325, label %3326

3325:                                             ; preds = %3321
  br label %2637

3326:                                             ; preds = %3321
  br label %3338

3327:                                             ; preds = %3317
  %3328 = load i8, ptr %4, align 1
  %3329 = zext i8 %3328 to i32
  %3330 = icmp sle i32 %3329, 10
  br i1 %3330, label %3331, label %3332

3331:                                             ; preds = %3327
  br label %2637

3332:                                             ; preds = %3327
  %3333 = load i8, ptr %4, align 1
  %3334 = zext i8 %3333 to i32
  %3335 = icmp sge i32 %3334, 34
  br i1 %3335, label %3336, label %3337

3336:                                             ; preds = %3332
  br label %3139

3337:                                             ; preds = %3332
  br label %3338

3338:                                             ; preds = %3337, %3326
  br label %3361

3339:                                             ; preds = %3309
  %3340 = load i8, ptr %4, align 1
  %3341 = zext i8 %3340 to i32
  %3342 = icmp sle i32 %3341, 39
  br i1 %3342, label %3343, label %3354

3343:                                             ; preds = %3339
  %3344 = load i8, ptr %4, align 1
  %3345 = zext i8 %3344 to i32
  %3346 = icmp sle i32 %3345, 35
  br i1 %3346, label %3347, label %3348

3347:                                             ; preds = %3343
  br label %3200

3348:                                             ; preds = %3343
  %3349 = load i8, ptr %4, align 1
  %3350 = zext i8 %3349 to i32
  %3351 = icmp sge i32 %3350, 39
  br i1 %3351, label %3352, label %3353

3352:                                             ; preds = %3348
  br label %3257

3353:                                             ; preds = %3348
  br label %3360

3354:                                             ; preds = %3339
  %3355 = load i8, ptr %4, align 1
  %3356 = zext i8 %3355 to i32
  %3357 = icmp eq i32 %3356, 92
  br i1 %3357, label %3358, label %3359

3358:                                             ; preds = %3354
  br label %3414

3359:                                             ; preds = %3354
  br label %3360

3360:                                             ; preds = %3359, %3353
  br label %3361

3361:                                             ; preds = %3360, %3338
  br label %3362

3362:                                             ; preds = %3438, %3431, %3410, %3404, %3389, %3379, %3361, %3307, %3300, %3284, %3274, %3255
  %3363 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3364 = getelementptr inbounds i8, ptr %3363, i32 1
  store ptr %3364, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3364, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3365 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3366 = load i8, ptr %3365, align 1
  store i8 %3366, ptr %4, align 1
  %3367 = load i8, ptr %4, align 1
  %3368 = zext i8 %3367 to i32
  %3369 = icmp sle i32 %3368, 34
  br i1 %3369, label %3370, label %3391

3370:                                             ; preds = %3362
  %3371 = load i8, ptr %4, align 1
  %3372 = zext i8 %3371 to i32
  %3373 = icmp sle i32 %3372, 9
  br i1 %3373, label %3374, label %3380

3374:                                             ; preds = %3370
  %3375 = load i8, ptr %4, align 1
  %3376 = zext i8 %3375 to i32
  %3377 = icmp sle i32 %3376, 0
  br i1 %3377, label %3378, label %3379

3378:                                             ; preds = %3374
  br label %2637

3379:                                             ; preds = %3374
  br label %3362

3380:                                             ; preds = %3370
  %3381 = load i8, ptr %4, align 1
  %3382 = zext i8 %3381 to i32
  %3383 = icmp sle i32 %3382, 10
  br i1 %3383, label %3384, label %3385

3384:                                             ; preds = %3380
  br label %2637

3385:                                             ; preds = %3380
  %3386 = load i8, ptr %4, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = icmp sle i32 %3387, 33
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3385
  br label %3362

3390:                                             ; preds = %3385
  br label %3309

3391:                                             ; preds = %3362
  %3392 = load i8, ptr %4, align 1
  %3393 = zext i8 %3392 to i32
  %3394 = icmp sle i32 %3393, 39
  br i1 %3394, label %3395, label %3406

3395:                                             ; preds = %3391
  %3396 = load i8, ptr %4, align 1
  %3397 = zext i8 %3396 to i32
  %3398 = icmp sle i32 %3397, 35
  br i1 %3398, label %3399, label %3400

3399:                                             ; preds = %3395
  br label %3200

3400:                                             ; preds = %3395
  %3401 = load i8, ptr %4, align 1
  %3402 = zext i8 %3401 to i32
  %3403 = icmp sle i32 %3402, 38
  br i1 %3403, label %3404, label %3405

3404:                                             ; preds = %3400
  br label %3362

3405:                                             ; preds = %3400
  br label %3257

3406:                                             ; preds = %3391
  %3407 = load i8, ptr %4, align 1
  %3408 = zext i8 %3407 to i32
  %3409 = icmp ne i32 %3408, 92
  br i1 %3409, label %3410, label %3411

3410:                                             ; preds = %3406
  br label %3362

3411:                                             ; preds = %3406
  br label %3412

3412:                                             ; preds = %3411
  br label %3413

3413:                                             ; preds = %3412
  br label %3414

3414:                                             ; preds = %3437, %3413, %3358, %3306
  %3415 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3416 = getelementptr inbounds i8, ptr %3415, i32 1
  store ptr %3416, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3417 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3418 = load i8, ptr %3417, align 1
  store i8 %3418, ptr %4, align 1
  %3419 = load i8, ptr %4, align 1
  %3420 = zext i8 %3419 to i32
  %3421 = icmp sle i32 %3420, 10
  br i1 %3421, label %3422, label %3433

3422:                                             ; preds = %3414
  %3423 = load i8, ptr %4, align 1
  %3424 = zext i8 %3423 to i32
  %3425 = icmp sle i32 %3424, 0
  br i1 %3425, label %3426, label %3427

3426:                                             ; preds = %3422
  br label %2637

3427:                                             ; preds = %3422
  %3428 = load i8, ptr %4, align 1
  %3429 = zext i8 %3428 to i32
  %3430 = icmp sle i32 %3429, 9
  br i1 %3430, label %3431, label %3432

3431:                                             ; preds = %3427
  br label %3362

3432:                                             ; preds = %3427
  br label %2637

3433:                                             ; preds = %3414
  %3434 = load i8, ptr %4, align 1
  %3435 = zext i8 %3434 to i32
  %3436 = icmp eq i32 %3435, 92
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3433
  br label %3414

3438:                                             ; preds = %3433
  br label %3362

3439:                                             ; preds = %21
  %3440 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3441 = load i8, ptr %3440, align 1
  store i8 %3441, ptr %4, align 1
  %3442 = load i8, ptr %4, align 1
  %3443 = zext i8 %3442 to i32
  %3444 = icmp sle i32 %3443, 69
  br i1 %3444, label %3445, label %3472

3445:                                             ; preds = %3439
  %3446 = load i8, ptr %4, align 1
  %3447 = zext i8 %3446 to i32
  %3448 = icmp sle i32 %3447, 13
  br i1 %3448, label %3449, label %3460

3449:                                             ; preds = %3445
  %3450 = load i8, ptr %4, align 1
  %3451 = zext i8 %3450 to i32
  %3452 = icmp eq i32 %3451, 9
  br i1 %3452, label %3453, label %3454

3453:                                             ; preds = %3449
  br label %3527

3454:                                             ; preds = %3449
  %3455 = load i8, ptr %4, align 1
  %3456 = zext i8 %3455 to i32
  %3457 = icmp sge i32 %3456, 13
  br i1 %3457, label %3458, label %3459

3458:                                             ; preds = %3454
  br label %3527

3459:                                             ; preds = %3454
  br label %3471

3460:                                             ; preds = %3445
  %3461 = load i8, ptr %4, align 1
  %3462 = zext i8 %3461 to i32
  %3463 = icmp eq i32 %3462, 32
  br i1 %3463, label %3464, label %3465

3464:                                             ; preds = %3460
  br label %3542

3465:                                             ; preds = %3460
  %3466 = load i8, ptr %4, align 1
  %3467 = zext i8 %3466 to i32
  %3468 = icmp sge i32 %3467, 69
  br i1 %3468, label %3469, label %3470

3469:                                             ; preds = %3465
  br label %3564

3470:                                             ; preds = %3465
  br label %3471

3471:                                             ; preds = %3470, %3459
  br label %3515

3472:                                             ; preds = %3439
  %3473 = load i8, ptr %4, align 1
  %3474 = zext i8 %3473 to i32
  %3475 = icmp sle i32 %3474, 100
  br i1 %3475, label %3476, label %3492

3476:                                             ; preds = %3472
  %3477 = load i8, ptr %4, align 1
  %3478 = zext i8 %3477 to i32
  %3479 = icmp sle i32 %3478, 81
  br i1 %3479, label %3480, label %3481

3480:                                             ; preds = %3476
  br label %3516

3481:                                             ; preds = %3476
  %3482 = load i8, ptr %4, align 1
  %3483 = zext i8 %3482 to i32
  %3484 = icmp sle i32 %3483, 82
  br i1 %3484, label %3485, label %3486

3485:                                             ; preds = %3481
  br label %3578

3486:                                             ; preds = %3481
  %3487 = load i8, ptr %4, align 1
  %3488 = zext i8 %3487 to i32
  %3489 = icmp sle i32 %3488, 83
  br i1 %3489, label %3490, label %3491

3490:                                             ; preds = %3486
  br label %3592

3491:                                             ; preds = %3486
  br label %3514

3492:                                             ; preds = %3472
  %3493 = load i8, ptr %4, align 1
  %3494 = zext i8 %3493 to i32
  %3495 = icmp sle i32 %3494, 113
  br i1 %3495, label %3496, label %3502

3496:                                             ; preds = %3492
  %3497 = load i8, ptr %4, align 1
  %3498 = zext i8 %3497 to i32
  %3499 = icmp sle i32 %3498, 101
  br i1 %3499, label %3500, label %3501

3500:                                             ; preds = %3496
  br label %3564

3501:                                             ; preds = %3496
  br label %3513

3502:                                             ; preds = %3492
  %3503 = load i8, ptr %4, align 1
  %3504 = zext i8 %3503 to i32
  %3505 = icmp sle i32 %3504, 114
  br i1 %3505, label %3506, label %3507

3506:                                             ; preds = %3502
  br label %3606

3507:                                             ; preds = %3502
  %3508 = load i8, ptr %4, align 1
  %3509 = zext i8 %3508 to i32
  %3510 = icmp sle i32 %3509, 115
  br i1 %3510, label %3511, label %3512

3511:                                             ; preds = %3507
  br label %3592

3512:                                             ; preds = %3507
  br label %3513

3513:                                             ; preds = %3512, %3501
  br label %3514

3514:                                             ; preds = %3513, %3491
  br label %3515

3515:                                             ; preds = %3514, %3471
  br label %3516

3516:                                             ; preds = %3515, %3480
  %3517 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3518 = getelementptr inbounds i8, ptr %3517, i32 1
  store ptr %3518, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %3519

3519:                                             ; preds = %3675, %3649, %3642, %3628, %3621, %3605, %3591, %3577, %3541, %3516
  %3520 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3521 = ptrtoint ptr %3520 to i64
  %3522 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %3523 = ptrtoint ptr %3522 to i64
  %3524 = sub i64 %3521, %3523
  %3525 = trunc i64 %3524 to i32
  store i32 %3525, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 0, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  %3526 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  store ptr %3526, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %8

3527:                                             ; preds = %3458, %3453
  %3528 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3529 = getelementptr inbounds i8, ptr %3528, i32 1
  store ptr %3529, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3530 = load i8, ptr %3529, align 1
  store i8 %3530, ptr %4, align 1
  %3531 = load i8, ptr %4, align 1
  %3532 = zext i8 %3531 to i32
  %3533 = add nsw i32 0, %3532
  %3534 = sext i32 %3533 to i64
  %3535 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %3534
  %3536 = load i8, ptr %3535, align 1
  %3537 = zext i8 %3536 to i32
  %3538 = and i32 %3537, 128
  %3539 = icmp ne i32 %3538, 0
  br i1 %3539, label %3540, label %3541

3540:                                             ; preds = %3527
  br label %3542

3541:                                             ; preds = %3527
  br label %3519

3542:                                             ; preds = %3556, %3540, %3464
  %3543 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3544 = getelementptr inbounds i8, ptr %3543, i32 1
  store ptr %3544, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3545 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3546 = load i8, ptr %3545, align 1
  store i8 %3546, ptr %4, align 1
  %3547 = load i8, ptr %4, align 1
  %3548 = zext i8 %3547 to i32
  %3549 = add nsw i32 0, %3548
  %3550 = sext i32 %3549 to i64
  %3551 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %3550
  %3552 = load i8, ptr %3551, align 1
  %3553 = zext i8 %3552 to i32
  %3554 = and i32 %3553, 128
  %3555 = icmp ne i32 %3554, 0
  br i1 %3555, label %3556, label %3557

3556:                                             ; preds = %3542
  br label %3542

3557:                                             ; preds = %3542
  %3558 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3559 = ptrtoint ptr %3558 to i64
  %3560 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %3561 = ptrtoint ptr %3560 to i64
  %3562 = sub i64 %3559, %3561
  %3563 = trunc i64 %3562 to i32
  store i32 %3563, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  br label %8

3564:                                             ; preds = %3500, %3469
  %3565 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3566 = getelementptr inbounds i8, ptr %3565, i32 1
  store ptr %3566, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3566, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3567 = load i8, ptr %3566, align 1
  store i8 %3567, ptr %4, align 1
  %3568 = load i8, ptr %4, align 1
  %3569 = zext i8 %3568 to i32
  %3570 = icmp eq i32 %3569, 86
  br i1 %3570, label %3571, label %3572

3571:                                             ; preds = %3564
  br label %3650

3572:                                             ; preds = %3564
  %3573 = load i8, ptr %4, align 1
  %3574 = zext i8 %3573 to i32
  %3575 = icmp eq i32 %3574, 118
  br i1 %3575, label %3576, label %3577

3576:                                             ; preds = %3572
  br label %3650

3577:                                             ; preds = %3572
  br label %3519

3578:                                             ; preds = %3485
  %3579 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3580 = getelementptr inbounds i8, ptr %3579, i32 1
  store ptr %3580, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3580, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3581 = load i8, ptr %3580, align 1
  store i8 %3581, ptr %4, align 1
  %3582 = load i8, ptr %4, align 1
  %3583 = zext i8 %3582 to i32
  %3584 = icmp eq i32 %3583, 85
  br i1 %3584, label %3585, label %3586

3585:                                             ; preds = %3578
  br label %3677

3586:                                             ; preds = %3578
  %3587 = load i8, ptr %4, align 1
  %3588 = zext i8 %3587 to i32
  %3589 = icmp eq i32 %3588, 117
  br i1 %3589, label %3590, label %3591

3590:                                             ; preds = %3586
  br label %3677

3591:                                             ; preds = %3586
  br label %3519

3592:                                             ; preds = %3511, %3490
  %3593 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3594 = getelementptr inbounds i8, ptr %3593, i32 1
  store ptr %3594, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3594, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3595 = load i8, ptr %3594, align 1
  store i8 %3595, ptr %4, align 1
  %3596 = load i8, ptr %4, align 1
  %3597 = zext i8 %3596 to i32
  %3598 = icmp eq i32 %3597, 72
  br i1 %3598, label %3599, label %3600

3599:                                             ; preds = %3592
  br label %3691

3600:                                             ; preds = %3592
  %3601 = load i8, ptr %4, align 1
  %3602 = zext i8 %3601 to i32
  %3603 = icmp eq i32 %3602, 104
  br i1 %3603, label %3604, label %3605

3604:                                             ; preds = %3600
  br label %3691

3605:                                             ; preds = %3600
  br label %3519

3606:                                             ; preds = %3506
  %3607 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3608 = getelementptr inbounds i8, ptr %3607, i32 1
  store ptr %3608, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  store ptr %3608, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  %3609 = load i8, ptr %3608, align 1
  store i8 %3609, ptr %4, align 1
  %3610 = load i8, ptr %4, align 1
  %3611 = zext i8 %3610 to i32
  %3612 = icmp sle i32 %3611, 31
  br i1 %3612, label %3613, label %3629

3613:                                             ; preds = %3606
  %3614 = load i8, ptr %4, align 1
  %3615 = zext i8 %3614 to i32
  %3616 = icmp sle i32 %3615, 9
  br i1 %3616, label %3617, label %3623

3617:                                             ; preds = %3613
  %3618 = load i8, ptr %4, align 1
  %3619 = zext i8 %3618 to i32
  %3620 = icmp sle i32 %3619, 8
  br i1 %3620, label %3621, label %3622

3621:                                             ; preds = %3617
  br label %3519

3622:                                             ; preds = %3617
  br label %3715

3623:                                             ; preds = %3613
  %3624 = load i8, ptr %4, align 1
  %3625 = zext i8 %3624 to i32
  %3626 = icmp eq i32 %3625, 13
  br i1 %3626, label %3627, label %3628

3627:                                             ; preds = %3623
  br label %3715

3628:                                             ; preds = %3623
  br label %3519

3629:                                             ; preds = %3606
  %3630 = load i8, ptr %4, align 1
  %3631 = zext i8 %3630 to i32
  %3632 = icmp sle i32 %3631, 85
  br i1 %3632, label %3633, label %3644

3633:                                             ; preds = %3629
  %3634 = load i8, ptr %4, align 1
  %3635 = zext i8 %3634 to i32
  %3636 = icmp sle i32 %3635, 32
  br i1 %3636, label %3637, label %3638

3637:                                             ; preds = %3633
  br label %3715

3638:                                             ; preds = %3633
  %3639 = load i8, ptr %4, align 1
  %3640 = zext i8 %3639 to i32
  %3641 = icmp sle i32 %3640, 84
  br i1 %3641, label %3642, label %3643

3642:                                             ; preds = %3638
  br label %3519

3643:                                             ; preds = %3638
  br label %3677

3644:                                             ; preds = %3629
  %3645 = load i8, ptr %4, align 1
  %3646 = zext i8 %3645 to i32
  %3647 = icmp eq i32 %3646, 117
  br i1 %3647, label %3648, label %3649

3648:                                             ; preds = %3644
  br label %3677

3649:                                             ; preds = %3644
  br label %3519

3650:                                             ; preds = %3576, %3571
  %3651 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3652 = getelementptr inbounds i8, ptr %3651, i32 1
  store ptr %3652, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3653 = load i8, ptr %3652, align 1
  store i8 %3653, ptr %4, align 1
  %3654 = load i8, ptr %4, align 1
  %3655 = zext i8 %3654 to i32
  %3656 = icmp sle i32 %3655, 12
  br i1 %3656, label %3657, label %3663

3657:                                             ; preds = %3650
  %3658 = load i8, ptr %4, align 1
  %3659 = zext i8 %3658 to i32
  %3660 = icmp eq i32 %3659, 9
  br i1 %3660, label %3661, label %3662

3661:                                             ; preds = %3657
  br label %3775

3662:                                             ; preds = %3657
  br label %3674

3663:                                             ; preds = %3650
  %3664 = load i8, ptr %4, align 1
  %3665 = zext i8 %3664 to i32
  %3666 = icmp sle i32 %3665, 13
  br i1 %3666, label %3667, label %3668

3667:                                             ; preds = %3663
  br label %3775

3668:                                             ; preds = %3663
  %3669 = load i8, ptr %4, align 1
  %3670 = zext i8 %3669 to i32
  %3671 = icmp eq i32 %3670, 32
  br i1 %3671, label %3672, label %3673

3672:                                             ; preds = %3668
  br label %3775

3673:                                             ; preds = %3668
  br label %3674

3674:                                             ; preds = %3673, %3662
  br label %3675

3675:                                             ; preds = %3858, %3847, %3714, %3703, %3690, %3674
  %3676 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3), align 8
  store ptr %3676, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  br label %3519

3677:                                             ; preds = %3648, %3643, %3590, %3585
  %3678 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3679 = getelementptr inbounds i8, ptr %3678, i32 1
  store ptr %3679, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3680 = load i8, ptr %3679, align 1
  store i8 %3680, ptr %4, align 1
  %3681 = load i8, ptr %4, align 1
  %3682 = zext i8 %3681 to i32
  %3683 = icmp eq i32 %3682, 78
  br i1 %3683, label %3684, label %3685

3684:                                             ; preds = %3677
  br label %3835

3685:                                             ; preds = %3677
  %3686 = load i8, ptr %4, align 1
  %3687 = zext i8 %3686 to i32
  %3688 = icmp eq i32 %3687, 110
  br i1 %3688, label %3689, label %3690

3689:                                             ; preds = %3685
  br label %3835

3690:                                             ; preds = %3685
  br label %3675

3691:                                             ; preds = %3604, %3599
  %3692 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3693 = getelementptr inbounds i8, ptr %3692, i32 1
  store ptr %3693, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3694 = load i8, ptr %3693, align 1
  store i8 %3694, ptr %4, align 1
  %3695 = load i8, ptr %4, align 1
  %3696 = zext i8 %3695 to i32
  %3697 = icmp sle i32 %3696, 12
  br i1 %3697, label %3698, label %3704

3698:                                             ; preds = %3691
  %3699 = load i8, ptr %4, align 1
  %3700 = zext i8 %3699 to i32
  %3701 = icmp eq i32 %3700, 9
  br i1 %3701, label %3702, label %3703

3702:                                             ; preds = %3698
  br label %3859

3703:                                             ; preds = %3698
  br label %3675

3704:                                             ; preds = %3691
  %3705 = load i8, ptr %4, align 1
  %3706 = zext i8 %3705 to i32
  %3707 = icmp sle i32 %3706, 13
  br i1 %3707, label %3708, label %3709

3708:                                             ; preds = %3704
  br label %3859

3709:                                             ; preds = %3704
  %3710 = load i8, ptr %4, align 1
  %3711 = zext i8 %3710 to i32
  %3712 = icmp eq i32 %3711, 32
  br i1 %3712, label %3713, label %3714

3713:                                             ; preds = %3709
  br label %3859

3714:                                             ; preds = %3709
  br label %3675

3715:                                             ; preds = %3857, %3852, %3846, %3738, %3733, %3727, %3637, %3627, %3622
  %3716 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3717 = getelementptr inbounds i8, ptr %3716, i32 1
  store ptr %3717, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3718 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3719 = load i8, ptr %3718, align 1
  store i8 %3719, ptr %4, align 1
  %3720 = load i8, ptr %4, align 1
  %3721 = zext i8 %3720 to i32
  %3722 = icmp sle i32 %3721, 12
  br i1 %3722, label %3723, label %3729

3723:                                             ; preds = %3715
  %3724 = load i8, ptr %4, align 1
  %3725 = zext i8 %3724 to i32
  %3726 = icmp eq i32 %3725, 9
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3723
  br label %3715

3728:                                             ; preds = %3723
  br label %3740

3729:                                             ; preds = %3715
  %3730 = load i8, ptr %4, align 1
  %3731 = zext i8 %3730 to i32
  %3732 = icmp sle i32 %3731, 13
  br i1 %3732, label %3733, label %3734

3733:                                             ; preds = %3729
  br label %3715

3734:                                             ; preds = %3729
  %3735 = load i8, ptr %4, align 1
  %3736 = zext i8 %3735 to i32
  %3737 = icmp eq i32 %3736, 32
  br i1 %3737, label %3738, label %3739

3738:                                             ; preds = %3734
  br label %3715

3739:                                             ; preds = %3734
  br label %3740

3740:                                             ; preds = %3739, %3728
  %3741 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3742 = ptrtoint ptr %3741 to i64
  %3743 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %3744 = ptrtoint ptr %3743 to i64
  %3745 = sub i64 %3742, %3744
  %3746 = trunc i64 %3745 to i32
  store i32 %3746, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  br label %3747

3747:                                             ; preds = %3740
  %3748 = load ptr, ptr %3, align 8
  %3749 = getelementptr inbounds %struct._phpdbg_param, ptr %3748, i32 0, i32 0
  store i32 0, ptr %3749, align 8
  %3750 = load ptr, ptr %3, align 8
  %3751 = getelementptr inbounds %struct._phpdbg_param, ptr %3750, i32 0, i32 2
  store i64 0, ptr %3751, align 8
  %3752 = load ptr, ptr %3, align 8
  %3753 = getelementptr inbounds %struct._phpdbg_param, ptr %3752, i32 0, i32 1
  store i64 0, ptr %3753, align 8
  %3754 = load ptr, ptr %3, align 8
  %3755 = getelementptr inbounds %struct._phpdbg_param, ptr %3754, i32 0, i32 3
  %3756 = getelementptr inbounds %struct.anon.10, ptr %3755, i32 0, i32 0
  store ptr null, ptr %3756, align 8
  %3757 = load ptr, ptr %3, align 8
  %3758 = getelementptr inbounds %struct._phpdbg_param, ptr %3757, i32 0, i32 3
  %3759 = getelementptr inbounds %struct.anon.10, ptr %3758, i32 0, i32 1
  store i64 0, ptr %3759, align 8
  %3760 = load ptr, ptr %3, align 8
  %3761 = getelementptr inbounds %struct._phpdbg_param, ptr %3760, i32 0, i32 4
  %3762 = getelementptr inbounds %struct.anon.11, ptr %3761, i32 0, i32 0
  store ptr null, ptr %3762, align 8
  %3763 = load ptr, ptr %3, align 8
  %3764 = getelementptr inbounds %struct._phpdbg_param, ptr %3763, i32 0, i32 4
  %3765 = getelementptr inbounds %struct.anon.11, ptr %3764, i32 0, i32 1
  store ptr null, ptr %3765, align 8
  %3766 = load ptr, ptr %3, align 8
  %3767 = getelementptr inbounds %struct._phpdbg_param, ptr %3766, i32 0, i32 5
  store ptr null, ptr %3767, align 8
  %3768 = load ptr, ptr %3, align 8
  %3769 = getelementptr inbounds %struct._phpdbg_param, ptr %3768, i32 0, i32 6
  store i64 0, ptr %3769, align 8
  %3770 = load ptr, ptr %3, align 8
  %3771 = getelementptr inbounds %struct._phpdbg_param, ptr %3770, i32 0, i32 7
  store ptr null, ptr %3771, align 8
  %3772 = load ptr, ptr %3, align 8
  %3773 = getelementptr inbounds %struct._phpdbg_param, ptr %3772, i32 0, i32 8
  store ptr null, ptr %3773, align 8
  br label %3774

3774:                                             ; preds = %3747
  store i32 259, ptr %2, align 4
  br label %3919

3775:                                             ; preds = %3798, %3793, %3787, %3672, %3667, %3661
  %3776 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3777 = getelementptr inbounds i8, ptr %3776, i32 1
  store ptr %3777, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3778 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3779 = load i8, ptr %3778, align 1
  store i8 %3779, ptr %4, align 1
  %3780 = load i8, ptr %4, align 1
  %3781 = zext i8 %3780 to i32
  %3782 = icmp sle i32 %3781, 12
  br i1 %3782, label %3783, label %3789

3783:                                             ; preds = %3775
  %3784 = load i8, ptr %4, align 1
  %3785 = zext i8 %3784 to i32
  %3786 = icmp eq i32 %3785, 9
  br i1 %3786, label %3787, label %3788

3787:                                             ; preds = %3783
  br label %3775

3788:                                             ; preds = %3783
  br label %3800

3789:                                             ; preds = %3775
  %3790 = load i8, ptr %4, align 1
  %3791 = zext i8 %3790 to i32
  %3792 = icmp sle i32 %3791, 13
  br i1 %3792, label %3793, label %3794

3793:                                             ; preds = %3789
  br label %3775

3794:                                             ; preds = %3789
  %3795 = load i8, ptr %4, align 1
  %3796 = zext i8 %3795 to i32
  %3797 = icmp eq i32 %3796, 32
  br i1 %3797, label %3798, label %3799

3798:                                             ; preds = %3794
  br label %3775

3799:                                             ; preds = %3794
  br label %3800

3800:                                             ; preds = %3799, %3788
  %3801 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3802 = ptrtoint ptr %3801 to i64
  %3803 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %3804 = ptrtoint ptr %3803 to i64
  %3805 = sub i64 %3802, %3804
  %3806 = trunc i64 %3805 to i32
  store i32 %3806, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  br label %3807

3807:                                             ; preds = %3800
  %3808 = load ptr, ptr %3, align 8
  %3809 = getelementptr inbounds %struct._phpdbg_param, ptr %3808, i32 0, i32 0
  store i32 0, ptr %3809, align 8
  %3810 = load ptr, ptr %3, align 8
  %3811 = getelementptr inbounds %struct._phpdbg_param, ptr %3810, i32 0, i32 2
  store i64 0, ptr %3811, align 8
  %3812 = load ptr, ptr %3, align 8
  %3813 = getelementptr inbounds %struct._phpdbg_param, ptr %3812, i32 0, i32 1
  store i64 0, ptr %3813, align 8
  %3814 = load ptr, ptr %3, align 8
  %3815 = getelementptr inbounds %struct._phpdbg_param, ptr %3814, i32 0, i32 3
  %3816 = getelementptr inbounds %struct.anon.10, ptr %3815, i32 0, i32 0
  store ptr null, ptr %3816, align 8
  %3817 = load ptr, ptr %3, align 8
  %3818 = getelementptr inbounds %struct._phpdbg_param, ptr %3817, i32 0, i32 3
  %3819 = getelementptr inbounds %struct.anon.10, ptr %3818, i32 0, i32 1
  store i64 0, ptr %3819, align 8
  %3820 = load ptr, ptr %3, align 8
  %3821 = getelementptr inbounds %struct._phpdbg_param, ptr %3820, i32 0, i32 4
  %3822 = getelementptr inbounds %struct.anon.11, ptr %3821, i32 0, i32 0
  store ptr null, ptr %3822, align 8
  %3823 = load ptr, ptr %3, align 8
  %3824 = getelementptr inbounds %struct._phpdbg_param, ptr %3823, i32 0, i32 4
  %3825 = getelementptr inbounds %struct.anon.11, ptr %3824, i32 0, i32 1
  store ptr null, ptr %3825, align 8
  %3826 = load ptr, ptr %3, align 8
  %3827 = getelementptr inbounds %struct._phpdbg_param, ptr %3826, i32 0, i32 5
  store ptr null, ptr %3827, align 8
  %3828 = load ptr, ptr %3, align 8
  %3829 = getelementptr inbounds %struct._phpdbg_param, ptr %3828, i32 0, i32 6
  store i64 0, ptr %3829, align 8
  %3830 = load ptr, ptr %3, align 8
  %3831 = getelementptr inbounds %struct._phpdbg_param, ptr %3830, i32 0, i32 7
  store ptr null, ptr %3831, align 8
  %3832 = load ptr, ptr %3, align 8
  %3833 = getelementptr inbounds %struct._phpdbg_param, ptr %3832, i32 0, i32 8
  store ptr null, ptr %3833, align 8
  br label %3834

3834:                                             ; preds = %3807
  store i32 258, ptr %2, align 4
  br label %3919

3835:                                             ; preds = %3689, %3684
  %3836 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3837 = getelementptr inbounds i8, ptr %3836, i32 1
  store ptr %3837, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3838 = load i8, ptr %3837, align 1
  store i8 %3838, ptr %4, align 1
  %3839 = load i8, ptr %4, align 1
  %3840 = zext i8 %3839 to i32
  %3841 = icmp sle i32 %3840, 12
  br i1 %3841, label %3842, label %3848

3842:                                             ; preds = %3835
  %3843 = load i8, ptr %4, align 1
  %3844 = zext i8 %3843 to i32
  %3845 = icmp eq i32 %3844, 9
  br i1 %3845, label %3846, label %3847

3846:                                             ; preds = %3842
  br label %3715

3847:                                             ; preds = %3842
  br label %3675

3848:                                             ; preds = %3835
  %3849 = load i8, ptr %4, align 1
  %3850 = zext i8 %3849 to i32
  %3851 = icmp sle i32 %3850, 13
  br i1 %3851, label %3852, label %3853

3852:                                             ; preds = %3848
  br label %3715

3853:                                             ; preds = %3848
  %3854 = load i8, ptr %4, align 1
  %3855 = zext i8 %3854 to i32
  %3856 = icmp eq i32 %3855, 32
  br i1 %3856, label %3857, label %3858

3857:                                             ; preds = %3853
  br label %3715

3858:                                             ; preds = %3853
  br label %3675

3859:                                             ; preds = %3882, %3877, %3871, %3713, %3708, %3702
  %3860 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3861 = getelementptr inbounds i8, ptr %3860, i32 1
  store ptr %3861, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3862 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3863 = load i8, ptr %3862, align 1
  store i8 %3863, ptr %4, align 1
  %3864 = load i8, ptr %4, align 1
  %3865 = zext i8 %3864 to i32
  %3866 = icmp sle i32 %3865, 12
  br i1 %3866, label %3867, label %3873

3867:                                             ; preds = %3859
  %3868 = load i8, ptr %4, align 1
  %3869 = zext i8 %3868 to i32
  %3870 = icmp eq i32 %3869, 9
  br i1 %3870, label %3871, label %3872

3871:                                             ; preds = %3867
  br label %3859

3872:                                             ; preds = %3867
  br label %3884

3873:                                             ; preds = %3859
  %3874 = load i8, ptr %4, align 1
  %3875 = zext i8 %3874 to i32
  %3876 = icmp sle i32 %3875, 13
  br i1 %3876, label %3877, label %3878

3877:                                             ; preds = %3873
  br label %3859

3878:                                             ; preds = %3873
  %3879 = load i8, ptr %4, align 1
  %3880 = zext i8 %3879 to i32
  %3881 = icmp eq i32 %3880, 32
  br i1 %3881, label %3882, label %3883

3882:                                             ; preds = %3878
  br label %3859

3883:                                             ; preds = %3878
  br label %3884

3884:                                             ; preds = %3883, %3872
  %3885 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2), align 8
  %3886 = ptrtoint ptr %3885 to i64
  %3887 = load ptr, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1), align 8
  %3888 = ptrtoint ptr %3887 to i64
  %3889 = sub i64 %3886, %3888
  %3890 = trunc i64 %3889 to i32
  store i32 %3890, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8), align 8
  store i32 1, ptr getelementptr inbounds (%struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5), align 8
  br label %3891

3891:                                             ; preds = %3884
  %3892 = load ptr, ptr %3, align 8
  %3893 = getelementptr inbounds %struct._phpdbg_param, ptr %3892, i32 0, i32 0
  store i32 0, ptr %3893, align 8
  %3894 = load ptr, ptr %3, align 8
  %3895 = getelementptr inbounds %struct._phpdbg_param, ptr %3894, i32 0, i32 2
  store i64 0, ptr %3895, align 8
  %3896 = load ptr, ptr %3, align 8
  %3897 = getelementptr inbounds %struct._phpdbg_param, ptr %3896, i32 0, i32 1
  store i64 0, ptr %3897, align 8
  %3898 = load ptr, ptr %3, align 8
  %3899 = getelementptr inbounds %struct._phpdbg_param, ptr %3898, i32 0, i32 3
  %3900 = getelementptr inbounds %struct.anon.10, ptr %3899, i32 0, i32 0
  store ptr null, ptr %3900, align 8
  %3901 = load ptr, ptr %3, align 8
  %3902 = getelementptr inbounds %struct._phpdbg_param, ptr %3901, i32 0, i32 3
  %3903 = getelementptr inbounds %struct.anon.10, ptr %3902, i32 0, i32 1
  store i64 0, ptr %3903, align 8
  %3904 = load ptr, ptr %3, align 8
  %3905 = getelementptr inbounds %struct._phpdbg_param, ptr %3904, i32 0, i32 4
  %3906 = getelementptr inbounds %struct.anon.11, ptr %3905, i32 0, i32 0
  store ptr null, ptr %3906, align 8
  %3907 = load ptr, ptr %3, align 8
  %3908 = getelementptr inbounds %struct._phpdbg_param, ptr %3907, i32 0, i32 4
  %3909 = getelementptr inbounds %struct.anon.11, ptr %3908, i32 0, i32 1
  store ptr null, ptr %3909, align 8
  %3910 = load ptr, ptr %3, align 8
  %3911 = getelementptr inbounds %struct._phpdbg_param, ptr %3910, i32 0, i32 5
  store ptr null, ptr %3911, align 8
  %3912 = load ptr, ptr %3, align 8
  %3913 = getelementptr inbounds %struct._phpdbg_param, ptr %3912, i32 0, i32 6
  store i64 0, ptr %3913, align 8
  %3914 = load ptr, ptr %3, align 8
  %3915 = getelementptr inbounds %struct._phpdbg_param, ptr %3914, i32 0, i32 7
  store ptr null, ptr %3915, align 8
  %3916 = load ptr, ptr %3, align 8
  %3917 = getelementptr inbounds %struct._phpdbg_param, ptr %3916, i32 0, i32 8
  store ptr null, ptr %3917, align 8
  br label %3918

3918:                                             ; preds = %3891
  store i32 260, ptr %2, align 4
  br label %3919

3919:                                             ; preds = %3918, %3834, %3774, %2703, %2671, %2592, %2552, %2340, %2027, %1955, %1914, %1875, %1759, %1635, %1081, %1070, %844, %390, %236, %132, %57
  %3920 = load i32, ptr %2, align 4
  ret i32 %3920
}

declare noalias ptr @_estrndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unescape_string(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %6, align 1
  %8 = sext i8 %7 to i32
  switch i32 %8, label %42 [
    i32 39, label %9
    i32 34, label %9
  ]

9:                                                ; preds = %1, %1
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 1
  store i8 %11, ptr %4, align 1
  store i64 1, ptr %5, align 8
  br label %12

12:                                               ; preds = %28, %9
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 92
  br i1 %18, label %19, label %22

19:                                               ; preds = %12
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %19, %12
  %23 = load ptr, ptr %3, align 8
  %24 = load i64, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = load ptr, ptr %3, align 8
  store i8 %26, ptr %27, align 1
  br label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i32 1
  store ptr %30, ptr %3, align 8
  %31 = load i64, ptr %5, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 %31
  %33 = load i8, ptr %32, align 1
  %34 = sext i8 %33 to i32
  %35 = load i8, ptr %4, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp ne i32 %34, %36
  br i1 %37, label %12, label %38

38:                                               ; preds = %28
  %39 = load i64, ptr %5, align 8
  %40 = add i64 %39, 1
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %2, align 4
  br label %43

42:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %43

43:                                               ; preds = %42, %38
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #3

declare noalias ptr @_estrdup(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
