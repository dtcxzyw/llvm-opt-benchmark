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
  %6 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 9
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 3, ptr %7, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @strlen(ptr noundef %11) #4
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %13, ptr %14, align 8
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

8:                                                ; preds = %4025, %3976, %2781, %2732, %186, %1
  %9 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  store ptr %10, ptr %11, align 8
  store i32 0, ptr %5, align 4
  %12 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 2
  br i1 %14, label %15, label %21

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  %17 = load i32, ptr %16, align 8
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %27

20:                                               ; preds = %15
  br label %2692

21:                                               ; preds = %8
  %22 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  %23 = load i32, ptr %22, align 8
  %24 = icmp slt i32 %23, 3
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %2919

26:                                               ; preds = %21
  br label %3893

27:                                               ; preds = %19
  %28 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %29 = load ptr, ptr %28, align 8
  %30 = load i8, ptr %29, align 1
  store i8 %30, ptr %4, align 1
  %31 = load i8, ptr %4, align 1
  %32 = zext i8 %31 to i32
  %33 = add nsw i32 256, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %34
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 128
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %27
  br label %168

41:                                               ; preds = %27
  %42 = load i8, ptr %4, align 1
  %43 = zext i8 %42 to i32
  switch i32 %43, label %62 [
    i32 0, label %44
    i32 9, label %44
    i32 10, label %44
    i32 34, label %45
    i32 35, label %46
    i32 39, label %47
    i32 45, label %48
    i32 46, label %49
    i32 49, label %49
    i32 50, label %49
    i32 51, label %49
    i32 52, label %49
    i32 53, label %49
    i32 54, label %49
    i32 55, label %49
    i32 56, label %49
    i32 57, label %49
    i32 48, label %50
    i32 58, label %51
    i32 68, label %52
    i32 100, label %52
    i32 69, label %53
    i32 101, label %53
    i32 70, label %54
    i32 102, label %54
    i32 73, label %55
    i32 105, label %55
    i32 78, label %56
    i32 110, label %56
    i32 79, label %57
    i32 111, label %57
    i32 84, label %58
    i32 116, label %58
    i32 89, label %59
    i32 121, label %59
    i32 90, label %60
    i32 122, label %61
  ]

44:                                               ; preds = %41, %41, %41
  br label %63

45:                                               ; preds = %41
  br label %196

46:                                               ; preds = %41
  br label %235

47:                                               ; preds = %41
  br label %288

48:                                               ; preds = %41
  br label %299

49:                                               ; preds = %41, %41, %41, %41, %41, %41, %41, %41, %41, %41
  br label %322

50:                                               ; preds = %41
  br label %454

51:                                               ; preds = %41
  br label %517

52:                                               ; preds = %41, %41
  br label %533

53:                                               ; preds = %41, %41
  br label %550

54:                                               ; preds = %41, %41
  br label %567

55:                                               ; preds = %41, %41
  br label %584

56:                                               ; preds = %41, %41
  br label %601

57:                                               ; preds = %41, %41
  br label %618

58:                                               ; preds = %41, %41
  br label %655

59:                                               ; preds = %41, %41
  br label %672

60:                                               ; preds = %41
  br label %689

61:                                               ; preds = %41
  br label %701

62:                                               ; preds = %41
  br label %77

63:                                               ; preds = %44
  %64 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  %67 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %66, ptr %67, align 8
  %68 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = sub i64 %70, %73
  %75 = trunc i64 %74 to i32
  %76 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %75, ptr %76, align 8
  store i32 0, ptr %2, align 4
  br label %4433

77:                                               ; preds = %2621, %2609, %2599, %2588, %2577, %1944, %1938, %1927, %1917, %1906, %1895, %1831, %1820, %1810, %1792, %1781, %1771, %1766, %407, %401, %390, %380, %369, %358, %96, %62
  store i32 0, ptr %5, align 4
  %78 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  %81 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %80, ptr %81, align 8
  %82 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %80, ptr %82, align 8
  %83 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load i8, ptr %84, align 1
  store i8 %85, ptr %4, align 1
  br label %86

86:                                               ; preds = %2691, %2540, %2523, %2506, %2488, %2471, %2454, %2442, %2425, %2408, %2257, %2245, %2233, %2053, %2036, %2019, %1739, %1734, %1528, %1516, %1504, %1487, %1470, %1459, %1453, %1433, %1416, %1405, %1399, %1379, %1368, %1352, %1335, %1318, %1205, %1187, %1181, %1170, %1160, %1150, %712, %700, %688, %671, %654, %647, %637, %617, %600, %583, %566, %549, %516, %509, %495, %488, %321, %77
  %87 = load i8, ptr %4, align 1
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 256, %88
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 64
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  br label %77

97:                                               ; preds = %86
  %98 = load i8, ptr %4, align 1
  %99 = zext i8 %98 to i32
  %100 = icmp sle i32 %99, 32
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %113

102:                                              ; preds = %97
  %103 = load i8, ptr %4, align 1
  %104 = zext i8 %103 to i32
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  br label %113

107:                                              ; preds = %102
  %108 = load i8, ptr %4, align 1
  %109 = zext i8 %108 to i32
  %110 = icmp sle i32 %109, 39
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  br label %713

112:                                              ; preds = %107
  br label %738

113:                                              ; preds = %1598, %1596, %1591, %1581, %1575, %1569, %1295, %1289, %1275, %1269, %1264, %1258, %219, %106, %101
  %114 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = ptrtoint ptr %118 to i64
  %120 = sub i64 %116, %119
  %121 = trunc i64 %120 to i32
  %122 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %121, ptr %122, align 8
  br label %123

123:                                              ; preds = %113
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct._phpdbg_param, ptr %124, i32 0, i32 0
  store i32 5, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct._phpdbg_param, ptr %126, i32 0, i32 2
  store i64 0, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct._phpdbg_param, ptr %128, i32 0, i32 1
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct._phpdbg_param, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds %struct.anon.10, ptr %131, i32 0, i32 0
  store ptr null, ptr %132, align 8
  %133 = load ptr, ptr %3, align 8
  %134 = getelementptr inbounds %struct._phpdbg_param, ptr %133, i32 0, i32 3
  %135 = getelementptr inbounds %struct.anon.10, ptr %134, i32 0, i32 1
  store i64 0, ptr %135, align 8
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct._phpdbg_param, ptr %136, i32 0, i32 4
  %138 = getelementptr inbounds %struct.anon.11, ptr %137, i32 0, i32 0
  store ptr null, ptr %138, align 8
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct._phpdbg_param, ptr %139, i32 0, i32 4
  %141 = getelementptr inbounds %struct.anon.11, ptr %140, i32 0, i32 1
  store ptr null, ptr %141, align 8
  %142 = load ptr, ptr %3, align 8
  %143 = getelementptr inbounds %struct._phpdbg_param, ptr %142, i32 0, i32 5
  store ptr null, ptr %143, align 8
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds %struct._phpdbg_param, ptr %144, i32 0, i32 6
  store i64 0, ptr %145, align 8
  %146 = load ptr, ptr %3, align 8
  %147 = getelementptr inbounds %struct._phpdbg_param, ptr %146, i32 0, i32 7
  store ptr null, ptr %147, align 8
  %148 = load ptr, ptr %3, align 8
  %149 = getelementptr inbounds %struct._phpdbg_param, ptr %148, i32 0, i32 8
  store ptr null, ptr %149, align 8
  br label %150

150:                                              ; preds = %123
  %151 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %154 = load i32, ptr %153, align 8
  %155 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = call i32 @unescape_string(ptr noundef %156)
  %158 = sub i32 %154, %157
  %159 = zext i32 %158 to i64
  %160 = call noalias ptr @_estrndup(ptr noundef %152, i64 noundef %159)
  %161 = load ptr, ptr %3, align 8
  %162 = getelementptr inbounds %struct._phpdbg_param, ptr %161, i32 0, i32 5
  store ptr %160, ptr %162, align 8
  %163 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %164 = load i32, ptr %163, align 8
  %165 = zext i32 %164 to i64
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds %struct._phpdbg_param, ptr %166, i32 0, i32 6
  store i64 %165, ptr %167, align 8
  store i32 274, ptr %2, align 4
  br label %4433

168:                                              ; preds = %185, %40
  %169 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i32 1
  %172 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %174 = load ptr, ptr %173, align 8
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %4, align 1
  %176 = load i8, ptr %4, align 1
  %177 = zext i8 %176 to i32
  %178 = add nsw i32 256, %177
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %179
  %181 = load i8, ptr %180, align 1
  %182 = zext i8 %181 to i32
  %183 = and i32 %182, 128
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %168
  br label %168

186:                                              ; preds = %168
  %187 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %188 = load ptr, ptr %187, align 8
  %189 = ptrtoint ptr %188 to i64
  %190 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = sub i64 %189, %192
  %194 = trunc i64 %193 to i32
  %195 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %194, ptr %195, align 8
  br label %8

196:                                              ; preds = %45
  %197 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i32 1
  %200 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %199, ptr %200, align 8
  %201 = load i8, ptr %199, align 1
  store i8 %201, ptr %4, align 1
  %202 = load i8, ptr %4, align 1
  %203 = zext i8 %202 to i32
  %204 = icmp eq i32 %203, 34
  br i1 %204, label %205, label %206

205:                                              ; preds = %196
  br label %713

206:                                              ; preds = %196
  br label %762

207:                                              ; preds = %2367, %2362, %2002, %1718, %1712, %1701, %1691, %1681, %1649, %1620, %1550, %1538, %1113, %1103, %1098, %1092, %1082, %1045, %1003, %998, %933, %928, %901, %882, %876, %871, %865, %828, %786, %781, %753, %736
  %208 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %209, ptr %210, align 8
  %211 = load i32, ptr %5, align 4
  %212 = icmp ule i32 %211, 3
  br i1 %212, label %213, label %226

213:                                              ; preds = %207
  %214 = load i32, ptr %5, align 4
  %215 = icmp ule i32 %214, 1
  br i1 %215, label %216, label %221

216:                                              ; preds = %213
  %217 = load i32, ptr %5, align 4
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  br label %113

220:                                              ; preds = %216
  br label %277

221:                                              ; preds = %213
  %222 = load i32, ptr %5, align 4
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %224, label %225

224:                                              ; preds = %221
  br label %410

225:                                              ; preds = %221
  br label %1833

226:                                              ; preds = %207
  %227 = load i32, ptr %5, align 4
  %228 = icmp ule i32 %227, 5
  br i1 %228, label %229, label %234

229:                                              ; preds = %226
  %230 = load i32, ptr %5, align 4
  %231 = icmp eq i32 %230, 4
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  br label %1947

233:                                              ; preds = %229
  br label %2263

234:                                              ; preds = %226
  br label %2624

235:                                              ; preds = %46
  store i32 1, ptr %5, align 4
  %236 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i32 1
  %239 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %238, ptr %240, align 8
  %241 = load i8, ptr %238, align 1
  store i8 %241, ptr %4, align 1
  %242 = load i8, ptr %4, align 1
  %243 = zext i8 %242 to i32
  %244 = icmp sle i32 %243, 46
  br i1 %244, label %245, label %262

245:                                              ; preds = %235
  %246 = load i8, ptr %4, align 1
  %247 = zext i8 %246 to i32
  %248 = icmp sle i32 %247, 44
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  br label %277

250:                                              ; preds = %245
  %251 = load i8, ptr %4, align 1
  %252 = zext i8 %251 to i32
  %253 = icmp sle i32 %252, 45
  br i1 %253, label %254, label %258

254:                                              ; preds = %250
  %255 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4
  store ptr %256, ptr %257, align 8
  br label %914

258:                                              ; preds = %250
  %259 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %260 = load ptr, ptr %259, align 8
  %261 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4
  store ptr %260, ptr %261, align 8
  br label %935

262:                                              ; preds = %235
  %263 = load i8, ptr %4, align 1
  %264 = zext i8 %263 to i32
  %265 = icmp sle i32 %264, 47
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  br label %277

267:                                              ; preds = %262
  %268 = load i8, ptr %4, align 1
  %269 = zext i8 %268 to i32
  %270 = icmp sle i32 %269, 57
  br i1 %270, label %271, label %275

271:                                              ; preds = %267
  %272 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4
  store ptr %273, ptr %274, align 8
  br label %935

275:                                              ; preds = %267
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276, %266, %249, %220
  %278 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %279 to i64
  %281 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = sub i64 %280, %283
  %285 = trunc i64 %284 to i32
  %286 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %285, ptr %286, align 8
  %287 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 3, ptr %287, align 8
  store i32 268, ptr %2, align 4
  br label %4433

288:                                              ; preds = %47
  %289 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %290, i32 1
  %292 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %291, ptr %292, align 8
  %293 = load i8, ptr %291, align 1
  store i8 %293, ptr %4, align 1
  %294 = load i8, ptr %4, align 1
  %295 = zext i8 %294 to i32
  %296 = icmp eq i32 %295, 39
  br i1 %296, label %297, label %298

297:                                              ; preds = %288
  br label %713

298:                                              ; preds = %288
  br label %979

299:                                              ; preds = %48
  store i32 0, ptr %5, align 4
  %300 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %301, i32 1
  %303 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %302, ptr %303, align 8
  %304 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %302, ptr %304, align 8
  %305 = load i8, ptr %302, align 1
  store i8 %305, ptr %4, align 1
  %306 = load i8, ptr %4, align 1
  %307 = zext i8 %306 to i32
  %308 = add nsw i32 0, %307
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %309
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 1
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %316

315:                                              ; preds = %299
  br label %322

316:                                              ; preds = %299
  %317 = load i8, ptr %4, align 1
  %318 = zext i8 %317 to i32
  %319 = icmp eq i32 %318, 114
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  br label %1131

321:                                              ; preds = %316
  br label %86

322:                                              ; preds = %470, %340, %315, %49
  store i32 2, ptr %5, align 4
  %323 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i32 1
  %326 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %325, ptr %326, align 8
  %327 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %325, ptr %327, align 8
  %328 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %329 = load ptr, ptr %328, align 8
  %330 = load i8, ptr %329, align 1
  store i8 %330, ptr %4, align 1
  %331 = load i8, ptr %4, align 1
  %332 = zext i8 %331 to i32
  %333 = add nsw i32 0, %332
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %334
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = and i32 %337, 1
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %322
  br label %322

341:                                              ; preds = %322
  %342 = load i8, ptr %4, align 1
  %343 = zext i8 %342 to i32
  %344 = icmp sle i32 %343, 32
  br i1 %344, label %345, label %372

345:                                              ; preds = %341
  %346 = load i8, ptr %4, align 1
  %347 = zext i8 %346 to i32
  %348 = icmp sle i32 %347, 10
  br i1 %348, label %349, label %360

349:                                              ; preds = %345
  %350 = load i8, ptr %4, align 1
  %351 = zext i8 %350 to i32
  %352 = icmp sle i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  br label %410

354:                                              ; preds = %349
  %355 = load i8, ptr %4, align 1
  %356 = zext i8 %355 to i32
  %357 = icmp sle i32 %356, 8
  br i1 %357, label %358, label %359

358:                                              ; preds = %354
  br label %77

359:                                              ; preds = %354
  br label %371

360:                                              ; preds = %345
  %361 = load i8, ptr %4, align 1
  %362 = zext i8 %361 to i32
  %363 = icmp eq i32 %362, 13
  br i1 %363, label %364, label %365

364:                                              ; preds = %360
  br label %410

365:                                              ; preds = %360
  %366 = load i8, ptr %4, align 1
  %367 = zext i8 %366 to i32
  %368 = icmp sle i32 %367, 31
  br i1 %368, label %369, label %370

369:                                              ; preds = %365
  br label %77

370:                                              ; preds = %365
  br label %371

371:                                              ; preds = %370, %359
  br label %409

372:                                              ; preds = %341
  %373 = load i8, ptr %4, align 1
  %374 = zext i8 %373 to i32
  %375 = icmp sle i32 %374, 38
  br i1 %375, label %376, label %392

376:                                              ; preds = %372
  %377 = load i8, ptr %4, align 1
  %378 = zext i8 %377 to i32
  %379 = icmp sle i32 %378, 33
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  br label %77

381:                                              ; preds = %376
  %382 = load i8, ptr %4, align 1
  %383 = zext i8 %382 to i32
  %384 = icmp sle i32 %383, 34
  br i1 %384, label %385, label %386

385:                                              ; preds = %381
  br label %713

386:                                              ; preds = %381
  %387 = load i8, ptr %4, align 1
  %388 = zext i8 %387 to i32
  %389 = icmp sge i32 %388, 36
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  br label %77

391:                                              ; preds = %386
  br label %408

392:                                              ; preds = %372
  %393 = load i8, ptr %4, align 1
  %394 = zext i8 %393 to i32
  %395 = icmp sle i32 %394, 39
  br i1 %395, label %396, label %397

396:                                              ; preds = %392
  br label %713

397:                                              ; preds = %392
  %398 = load i8, ptr %4, align 1
  %399 = zext i8 %398 to i32
  %400 = icmp sle i32 %399, 47
  br i1 %400, label %401, label %402

401:                                              ; preds = %397
  br label %77

402:                                              ; preds = %397
  %403 = load i8, ptr %4, align 1
  %404 = zext i8 %403 to i32
  %405 = icmp sle i32 %404, 58
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  br label %738

407:                                              ; preds = %402
  br label %77

408:                                              ; preds = %391
  br label %409

409:                                              ; preds = %408, %371
  br label %410

410:                                              ; preds = %510, %504, %494, %489, %483, %409, %364, %353, %224
  %411 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %414 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %415 = load ptr, ptr %414, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = sub i64 %413, %416
  %418 = trunc i64 %417 to i32
  %419 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %418, ptr %419, align 8
  br label %420

420:                                              ; preds = %410
  %421 = load ptr, ptr %3, align 8
  %422 = getelementptr inbounds %struct._phpdbg_param, ptr %421, i32 0, i32 0
  store i32 6, ptr %422, align 8
  %423 = load ptr, ptr %3, align 8
  %424 = getelementptr inbounds %struct._phpdbg_param, ptr %423, i32 0, i32 2
  store i64 0, ptr %424, align 8
  %425 = load ptr, ptr %3, align 8
  %426 = getelementptr inbounds %struct._phpdbg_param, ptr %425, i32 0, i32 1
  store i64 0, ptr %426, align 8
  %427 = load ptr, ptr %3, align 8
  %428 = getelementptr inbounds %struct._phpdbg_param, ptr %427, i32 0, i32 3
  %429 = getelementptr inbounds %struct.anon.10, ptr %428, i32 0, i32 0
  store ptr null, ptr %429, align 8
  %430 = load ptr, ptr %3, align 8
  %431 = getelementptr inbounds %struct._phpdbg_param, ptr %430, i32 0, i32 3
  %432 = getelementptr inbounds %struct.anon.10, ptr %431, i32 0, i32 1
  store i64 0, ptr %432, align 8
  %433 = load ptr, ptr %3, align 8
  %434 = getelementptr inbounds %struct._phpdbg_param, ptr %433, i32 0, i32 4
  %435 = getelementptr inbounds %struct.anon.11, ptr %434, i32 0, i32 0
  store ptr null, ptr %435, align 8
  %436 = load ptr, ptr %3, align 8
  %437 = getelementptr inbounds %struct._phpdbg_param, ptr %436, i32 0, i32 4
  %438 = getelementptr inbounds %struct.anon.11, ptr %437, i32 0, i32 1
  store ptr null, ptr %438, align 8
  %439 = load ptr, ptr %3, align 8
  %440 = getelementptr inbounds %struct._phpdbg_param, ptr %439, i32 0, i32 5
  store ptr null, ptr %440, align 8
  %441 = load ptr, ptr %3, align 8
  %442 = getelementptr inbounds %struct._phpdbg_param, ptr %441, i32 0, i32 6
  store i64 0, ptr %442, align 8
  %443 = load ptr, ptr %3, align 8
  %444 = getelementptr inbounds %struct._phpdbg_param, ptr %443, i32 0, i32 7
  store ptr null, ptr %444, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = getelementptr inbounds %struct._phpdbg_param, ptr %445, i32 0, i32 8
  store ptr null, ptr %446, align 8
  br label %447

447:                                              ; preds = %420
  %448 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = call i32 @atoi(ptr noundef %449) #4
  %451 = sext i32 %450 to i64
  %452 = load ptr, ptr %3, align 8
  %453 = getelementptr inbounds %struct._phpdbg_param, ptr %452, i32 0, i32 1
  store i64 %451, ptr %453, align 8
  store i32 270, ptr %2, align 4
  br label %4433

454:                                              ; preds = %50
  store i32 2, ptr %5, align 4
  %455 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds i8, ptr %456, i32 1
  %458 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %457, ptr %458, align 8
  %459 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %457, ptr %459, align 8
  %460 = load i8, ptr %457, align 1
  store i8 %460, ptr %4, align 1
  %461 = load i8, ptr %4, align 1
  %462 = zext i8 %461 to i32
  %463 = add nsw i32 0, %462
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %464
  %466 = load i8, ptr %465, align 1
  %467 = zext i8 %466 to i32
  %468 = and i32 %467, 1
  %469 = icmp ne i32 %468, 0
  br i1 %469, label %470, label %471

470:                                              ; preds = %454
  br label %322

471:                                              ; preds = %454
  %472 = load i8, ptr %4, align 1
  %473 = zext i8 %472 to i32
  %474 = icmp sle i32 %473, 31
  br i1 %474, label %475, label %496

475:                                              ; preds = %471
  %476 = load i8, ptr %4, align 1
  %477 = zext i8 %476 to i32
  %478 = icmp sle i32 %477, 10
  br i1 %478, label %479, label %490

479:                                              ; preds = %475
  %480 = load i8, ptr %4, align 1
  %481 = zext i8 %480 to i32
  %482 = icmp sle i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  br label %410

484:                                              ; preds = %479
  %485 = load i8, ptr %4, align 1
  %486 = zext i8 %485 to i32
  %487 = icmp sle i32 %486, 8
  br i1 %487, label %488, label %489

488:                                              ; preds = %484
  br label %86

489:                                              ; preds = %484
  br label %410

490:                                              ; preds = %475
  %491 = load i8, ptr %4, align 1
  %492 = zext i8 %491 to i32
  %493 = icmp eq i32 %492, 13
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %410

495:                                              ; preds = %490
  br label %86

496:                                              ; preds = %471
  %497 = load i8, ptr %4, align 1
  %498 = zext i8 %497 to i32
  %499 = icmp sle i32 %498, 35
  br i1 %499, label %500, label %511

500:                                              ; preds = %496
  %501 = load i8, ptr %4, align 1
  %502 = zext i8 %501 to i32
  %503 = icmp sle i32 %502, 32
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  br label %410

505:                                              ; preds = %500
  %506 = load i8, ptr %4, align 1
  %507 = zext i8 %506 to i32
  %508 = icmp sle i32 %507, 34
  br i1 %508, label %509, label %510

509:                                              ; preds = %505
  br label %86

510:                                              ; preds = %505
  br label %410

511:                                              ; preds = %496
  %512 = load i8, ptr %4, align 1
  %513 = zext i8 %512 to i32
  %514 = icmp eq i32 %513, 120
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  br label %1188

516:                                              ; preds = %511
  br label %86

517:                                              ; preds = %51
  %518 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i32 1
  %521 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %520, ptr %521, align 8
  %522 = load i8, ptr %520, align 1
  store i8 %522, ptr %4, align 1
  %523 = load i8, ptr %4, align 1
  %524 = zext i8 %523 to i32
  %525 = icmp eq i32 %524, 58
  br i1 %525, label %526, label %527

526:                                              ; preds = %517
  br label %1224

527:                                              ; preds = %517
  %528 = load i8, ptr %4, align 1
  %529 = zext i8 %528 to i32
  %530 = icmp eq i32 %529, 92
  br i1 %530, label %531, label %532

531:                                              ; preds = %527
  br label %1238

532:                                              ; preds = %527
  br label %1206

533:                                              ; preds = %52
  store i32 0, ptr %5, align 4
  %534 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i32 1
  %537 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %536, ptr %537, align 8
  %538 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %536, ptr %538, align 8
  %539 = load i8, ptr %536, align 1
  store i8 %539, ptr %4, align 1
  %540 = load i8, ptr %4, align 1
  %541 = zext i8 %540 to i32
  %542 = icmp eq i32 %541, 73
  br i1 %542, label %543, label %544

543:                                              ; preds = %533
  br label %1302

544:                                              ; preds = %533
  %545 = load i8, ptr %4, align 1
  %546 = zext i8 %545 to i32
  %547 = icmp eq i32 %546, 105
  br i1 %547, label %548, label %549

548:                                              ; preds = %544
  br label %1302

549:                                              ; preds = %544
  br label %86

550:                                              ; preds = %53
  store i32 0, ptr %5, align 4
  %551 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %552 = load ptr, ptr %551, align 8
  %553 = getelementptr inbounds i8, ptr %552, i32 1
  %554 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %553, ptr %554, align 8
  %555 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %553, ptr %555, align 8
  %556 = load i8, ptr %553, align 1
  store i8 %556, ptr %4, align 1
  %557 = load i8, ptr %4, align 1
  %558 = zext i8 %557 to i32
  %559 = icmp eq i32 %558, 78
  br i1 %559, label %560, label %561

560:                                              ; preds = %550
  br label %1319

561:                                              ; preds = %550
  %562 = load i8, ptr %4, align 1
  %563 = zext i8 %562 to i32
  %564 = icmp eq i32 %563, 110
  br i1 %564, label %565, label %566

565:                                              ; preds = %561
  br label %1319

566:                                              ; preds = %561
  br label %86

567:                                              ; preds = %54
  store i32 0, ptr %5, align 4
  %568 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %569, i32 1
  %571 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %570, ptr %571, align 8
  %572 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %570, ptr %572, align 8
  %573 = load i8, ptr %570, align 1
  store i8 %573, ptr %4, align 1
  %574 = load i8, ptr %4, align 1
  %575 = zext i8 %574 to i32
  %576 = icmp eq i32 %575, 65
  br i1 %576, label %577, label %578

577:                                              ; preds = %567
  br label %1336

578:                                              ; preds = %567
  %579 = load i8, ptr %4, align 1
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %580, 97
  br i1 %581, label %582, label %583

582:                                              ; preds = %578
  br label %1336

583:                                              ; preds = %578
  br label %86

584:                                              ; preds = %55
  store i32 0, ptr %5, align 4
  %585 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %586 = load ptr, ptr %585, align 8
  %587 = getelementptr inbounds i8, ptr %586, i32 1
  %588 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %587, ptr %588, align 8
  %589 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %587, ptr %589, align 8
  %590 = load i8, ptr %587, align 1
  store i8 %590, ptr %4, align 1
  %591 = load i8, ptr %4, align 1
  %592 = zext i8 %591 to i32
  %593 = icmp eq i32 %592, 70
  br i1 %593, label %594, label %595

594:                                              ; preds = %584
  br label %1353

595:                                              ; preds = %584
  %596 = load i8, ptr %4, align 1
  %597 = zext i8 %596 to i32
  %598 = icmp eq i32 %597, 102
  br i1 %598, label %599, label %600

599:                                              ; preds = %595
  br label %1353

600:                                              ; preds = %595
  br label %86

601:                                              ; preds = %56
  store i32 0, ptr %5, align 4
  %602 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i32 1
  %605 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %604, ptr %605, align 8
  %606 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %604, ptr %606, align 8
  %607 = load i8, ptr %604, align 1
  store i8 %607, ptr %4, align 1
  %608 = load i8, ptr %4, align 1
  %609 = zext i8 %608 to i32
  %610 = icmp eq i32 %609, 79
  br i1 %610, label %611, label %612

611:                                              ; preds = %601
  br label %1380

612:                                              ; preds = %601
  %613 = load i8, ptr %4, align 1
  %614 = zext i8 %613 to i32
  %615 = icmp eq i32 %614, 111
  br i1 %615, label %616, label %617

616:                                              ; preds = %612
  br label %1380

617:                                              ; preds = %612
  br label %86

618:                                              ; preds = %57
  store i32 0, ptr %5, align 4
  %619 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %620 = load ptr, ptr %619, align 8
  %621 = getelementptr inbounds i8, ptr %620, i32 1
  %622 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %621, ptr %622, align 8
  %623 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %621, ptr %623, align 8
  %624 = load i8, ptr %621, align 1
  store i8 %624, ptr %4, align 1
  %625 = load i8, ptr %4, align 1
  %626 = zext i8 %625 to i32
  %627 = icmp sle i32 %626, 78
  br i1 %627, label %628, label %639

628:                                              ; preds = %618
  %629 = load i8, ptr %4, align 1
  %630 = zext i8 %629 to i32
  %631 = icmp eq i32 %630, 70
  br i1 %631, label %632, label %633

632:                                              ; preds = %628
  br label %1417

633:                                              ; preds = %628
  %634 = load i8, ptr %4, align 1
  %635 = zext i8 %634 to i32
  %636 = icmp sle i32 %635, 77
  br i1 %636, label %637, label %638

637:                                              ; preds = %633
  br label %86

638:                                              ; preds = %633
  br label %1434

639:                                              ; preds = %618
  %640 = load i8, ptr %4, align 1
  %641 = zext i8 %640 to i32
  %642 = icmp sle i32 %641, 102
  br i1 %642, label %643, label %649

643:                                              ; preds = %639
  %644 = load i8, ptr %4, align 1
  %645 = zext i8 %644 to i32
  %646 = icmp sle i32 %645, 101
  br i1 %646, label %647, label %648

647:                                              ; preds = %643
  br label %86

648:                                              ; preds = %643
  br label %1417

649:                                              ; preds = %639
  %650 = load i8, ptr %4, align 1
  %651 = zext i8 %650 to i32
  %652 = icmp eq i32 %651, 110
  br i1 %652, label %653, label %654

653:                                              ; preds = %649
  br label %1434

654:                                              ; preds = %649
  br label %86

655:                                              ; preds = %58
  store i32 0, ptr %5, align 4
  %656 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %657 = load ptr, ptr %656, align 8
  %658 = getelementptr inbounds i8, ptr %657, i32 1
  %659 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %658, ptr %659, align 8
  %660 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %658, ptr %660, align 8
  %661 = load i8, ptr %658, align 1
  store i8 %661, ptr %4, align 1
  %662 = load i8, ptr %4, align 1
  %663 = zext i8 %662 to i32
  %664 = icmp eq i32 %663, 82
  br i1 %664, label %665, label %666

665:                                              ; preds = %655
  br label %1471

666:                                              ; preds = %655
  %667 = load i8, ptr %4, align 1
  %668 = zext i8 %667 to i32
  %669 = icmp eq i32 %668, 114
  br i1 %669, label %670, label %671

670:                                              ; preds = %666
  br label %1471

671:                                              ; preds = %666
  br label %86

672:                                              ; preds = %59
  store i32 0, ptr %5, align 4
  %673 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %674 = load ptr, ptr %673, align 8
  %675 = getelementptr inbounds i8, ptr %674, i32 1
  %676 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %675, ptr %676, align 8
  %677 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %675, ptr %677, align 8
  %678 = load i8, ptr %675, align 1
  store i8 %678, ptr %4, align 1
  %679 = load i8, ptr %4, align 1
  %680 = zext i8 %679 to i32
  %681 = icmp eq i32 %680, 69
  br i1 %681, label %682, label %683

682:                                              ; preds = %672
  br label %1488

683:                                              ; preds = %672
  %684 = load i8, ptr %4, align 1
  %685 = zext i8 %684 to i32
  %686 = icmp eq i32 %685, 101
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  br label %1488

688:                                              ; preds = %683
  br label %86

689:                                              ; preds = %60
  store i32 0, ptr %5, align 4
  %690 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %691, i32 1
  %693 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %692, ptr %693, align 8
  %694 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %692, ptr %694, align 8
  %695 = load i8, ptr %692, align 1
  store i8 %695, ptr %4, align 1
  %696 = load i8, ptr %4, align 1
  %697 = zext i8 %696 to i32
  %698 = icmp eq i32 %697, 69
  br i1 %698, label %699, label %700

699:                                              ; preds = %689
  br label %1505

700:                                              ; preds = %689
  br label %86

701:                                              ; preds = %61
  store i32 0, ptr %5, align 4
  %702 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %703 = load ptr, ptr %702, align 8
  %704 = getelementptr inbounds i8, ptr %703, i32 1
  %705 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %704, ptr %705, align 8
  %706 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %704, ptr %706, align 8
  %707 = load i8, ptr %704, align 1
  store i8 %707, ptr %4, align 1
  %708 = load i8, ptr %4, align 1
  %709 = zext i8 %708 to i32
  %710 = icmp eq i32 %709, 101
  br i1 %710, label %711, label %712

711:                                              ; preds = %701
  br label %1517

712:                                              ; preds = %701
  br label %86

713:                                              ; preds = %2615, %2604, %1933, %1922, %1809, %1793, %1130, %1119, %1104, %1093, %1087, %913, %902, %891, %881, %870, %731, %396, %385, %297, %205, %111
  %714 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %715 = load ptr, ptr %714, align 8
  %716 = getelementptr inbounds i8, ptr %715, i32 1
  %717 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %716, ptr %717, align 8
  %718 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %719 = load ptr, ptr %718, align 8
  %720 = load i8, ptr %719, align 1
  store i8 %720, ptr %4, align 1
  br label %721

721:                                              ; preds = %1597, %1590, %1580, %1570, %713
  %722 = load i8, ptr %4, align 1
  %723 = zext i8 %722 to i32
  %724 = add nsw i32 0, %723
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %725
  %727 = load i8, ptr %726, align 1
  %728 = zext i8 %727 to i32
  %729 = and i32 %728, 2
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %721
  br label %713

732:                                              ; preds = %721
  %733 = load i8, ptr %4, align 1
  %734 = zext i8 %733 to i32
  %735 = icmp sle i32 %734, 35
  br i1 %735, label %736, label %737

736:                                              ; preds = %732
  br label %207

737:                                              ; preds = %732
  br label %1529

738:                                              ; preds = %2620, %1943, %1830, %406, %112
  %739 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %740, i32 1
  %742 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %741, ptr %742, align 8
  %743 = load i8, ptr %741, align 1
  store i8 %743, ptr %4, align 1
  %744 = load i8, ptr %4, align 1
  %745 = zext i8 %744 to i32
  %746 = icmp eq i32 %745, 47
  br i1 %746, label %747, label %748

747:                                              ; preds = %738
  br label %1540

748:                                              ; preds = %738
  %749 = load i8, ptr %4, align 1
  %750 = zext i8 %749 to i32
  %751 = icmp eq i32 %750, 92
  br i1 %751, label %752, label %753

752:                                              ; preds = %748
  br label %1238

753:                                              ; preds = %748
  br label %207

754:                                              ; preds = %912, %896, %772
  %755 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %756 = load ptr, ptr %755, align 8
  %757 = getelementptr inbounds i8, ptr %756, i32 1
  %758 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %757, ptr %758, align 8
  %759 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %760 = load ptr, ptr %759, align 8
  %761 = load i8, ptr %760, align 1
  store i8 %761, ptr %4, align 1
  br label %762

762:                                              ; preds = %754, %206
  %763 = load i8, ptr %4, align 1
  %764 = zext i8 %763 to i32
  %765 = add nsw i32 0, %764
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %766
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = and i32 %769, 4
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %762
  br label %754

773:                                              ; preds = %762
  %774 = load i8, ptr %4, align 1
  %775 = zext i8 %774 to i32
  %776 = icmp sle i32 %775, 32
  br i1 %776, label %777, label %788

777:                                              ; preds = %773
  %778 = load i8, ptr %4, align 1
  %779 = zext i8 %778 to i32
  %780 = icmp sle i32 %779, 0
  br i1 %780, label %781, label %782

781:                                              ; preds = %777
  br label %207

782:                                              ; preds = %777
  %783 = load i8, ptr %4, align 1
  %784 = zext i8 %783 to i32
  %785 = icmp eq i32 %784, 10
  br i1 %785, label %786, label %787

786:                                              ; preds = %782
  br label %207

787:                                              ; preds = %782
  br label %804

788:                                              ; preds = %773
  %789 = load i8, ptr %4, align 1
  %790 = zext i8 %789 to i32
  %791 = icmp sle i32 %790, 34
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  br label %1551

793:                                              ; preds = %788
  %794 = load i8, ptr %4, align 1
  %795 = zext i8 %794 to i32
  %796 = icmp sle i32 %795, 35
  br i1 %796, label %797, label %798

797:                                              ; preds = %793
  br label %805

798:                                              ; preds = %793
  %799 = load i8, ptr %4, align 1
  %800 = zext i8 %799 to i32
  %801 = icmp sle i32 %800, 58
  br i1 %801, label %802, label %803

802:                                              ; preds = %798
  br label %835

803:                                              ; preds = %798
  br label %846

804:                                              ; preds = %787
  br label %805

805:                                              ; preds = %1619, %1614, %823, %804, %797
  %806 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 1
  %809 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %808, ptr %809, align 8
  %810 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = load i8, ptr %811, align 1
  store i8 %812, ptr %4, align 1
  br label %813

813:                                              ; preds = %2330, %1631, %845, %805
  %814 = load i8, ptr %4, align 1
  %815 = zext i8 %814 to i32
  %816 = add nsw i32 0, %815
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %817
  %819 = load i8, ptr %818, align 1
  %820 = zext i8 %819 to i32
  %821 = and i32 %820, 8
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %824

823:                                              ; preds = %813
  br label %805

824:                                              ; preds = %813
  %825 = load i8, ptr %4, align 1
  %826 = zext i8 %825 to i32
  %827 = icmp sle i32 %826, 10
  br i1 %827, label %828, label %829

828:                                              ; preds = %824
  br label %207

829:                                              ; preds = %824
  %830 = load i8, ptr %4, align 1
  %831 = zext i8 %830 to i32
  %832 = icmp sle i32 %831, 34
  br i1 %832, label %833, label %834

833:                                              ; preds = %829
  br label %1598

834:                                              ; preds = %829
  br label %1603

835:                                              ; preds = %802
  %836 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %837 = load ptr, ptr %836, align 8
  %838 = getelementptr inbounds i8, ptr %837, i32 1
  %839 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %838, ptr %839, align 8
  %840 = load i8, ptr %838, align 1
  store i8 %840, ptr %4, align 1
  %841 = load i8, ptr %4, align 1
  %842 = zext i8 %841 to i32
  %843 = icmp eq i32 %842, 47
  br i1 %843, label %844, label %845

844:                                              ; preds = %835
  br label %1621

845:                                              ; preds = %835
  br label %813

846:                                              ; preds = %803
  %847 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %848 = load ptr, ptr %847, align 8
  %849 = getelementptr inbounds i8, ptr %848, i32 1
  %850 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %849, ptr %850, align 8
  %851 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %852 = load ptr, ptr %851, align 8
  %853 = load i8, ptr %852, align 1
  store i8 %853, ptr %4, align 1
  %854 = load i8, ptr %4, align 1
  %855 = zext i8 %854 to i32
  %856 = icmp sle i32 %855, 32
  br i1 %856, label %857, label %883

857:                                              ; preds = %846
  %858 = load i8, ptr %4, align 1
  %859 = zext i8 %858 to i32
  %860 = icmp sle i32 %859, 10
  br i1 %860, label %861, label %872

861:                                              ; preds = %857
  %862 = load i8, ptr %4, align 1
  %863 = zext i8 %862 to i32
  %864 = icmp sle i32 %863, 0
  br i1 %864, label %865, label %866

865:                                              ; preds = %861
  br label %207

866:                                              ; preds = %861
  %867 = load i8, ptr %4, align 1
  %868 = zext i8 %867 to i32
  %869 = icmp sle i32 %868, 8
  br i1 %869, label %870, label %871

870:                                              ; preds = %866
  br label %713

871:                                              ; preds = %866
  br label %207

872:                                              ; preds = %857
  %873 = load i8, ptr %4, align 1
  %874 = zext i8 %873 to i32
  %875 = icmp eq i32 %874, 13
  br i1 %875, label %876, label %877

876:                                              ; preds = %872
  br label %207

877:                                              ; preds = %872
  %878 = load i8, ptr %4, align 1
  %879 = zext i8 %878 to i32
  %880 = icmp sle i32 %879, 31
  br i1 %880, label %881, label %882

881:                                              ; preds = %877
  br label %713

882:                                              ; preds = %877
  br label %207

883:                                              ; preds = %846
  %884 = load i8, ptr %4, align 1
  %885 = zext i8 %884 to i32
  %886 = icmp sle i32 %885, 57
  br i1 %886, label %887, label %903

887:                                              ; preds = %883
  %888 = load i8, ptr %4, align 1
  %889 = zext i8 %888 to i32
  %890 = icmp sle i32 %889, 33
  br i1 %890, label %891, label %892

891:                                              ; preds = %887
  br label %713

892:                                              ; preds = %887
  %893 = load i8, ptr %4, align 1
  %894 = zext i8 %893 to i32
  %895 = icmp sle i32 %894, 34
  br i1 %895, label %896, label %897

896:                                              ; preds = %892
  br label %754

897:                                              ; preds = %892
  %898 = load i8, ptr %4, align 1
  %899 = zext i8 %898 to i32
  %900 = icmp sle i32 %899, 35
  br i1 %900, label %901, label %902

901:                                              ; preds = %897
  br label %207

902:                                              ; preds = %897
  br label %713

903:                                              ; preds = %883
  %904 = load i8, ptr %4, align 1
  %905 = zext i8 %904 to i32
  %906 = icmp sle i32 %905, 58
  br i1 %906, label %907, label %908

907:                                              ; preds = %903
  br label %1529

908:                                              ; preds = %903
  %909 = load i8, ptr %4, align 1
  %910 = zext i8 %909 to i32
  %911 = icmp eq i32 %910, 92
  br i1 %911, label %912, label %913

912:                                              ; preds = %908
  br label %754

913:                                              ; preds = %908
  br label %713

914:                                              ; preds = %254
  %915 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %916 = load ptr, ptr %915, align 8
  %917 = getelementptr inbounds i8, ptr %916, i32 1
  %918 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %917, ptr %918, align 8
  %919 = load i8, ptr %917, align 1
  store i8 %919, ptr %4, align 1
  %920 = load i8, ptr %4, align 1
  %921 = zext i8 %920 to i32
  %922 = icmp eq i32 %921, 46
  br i1 %922, label %923, label %924

923:                                              ; preds = %914
  br label %935

924:                                              ; preds = %914
  %925 = load i8, ptr %4, align 1
  %926 = zext i8 %925 to i32
  %927 = icmp sle i32 %926, 47
  br i1 %927, label %928, label %929

928:                                              ; preds = %924
  br label %207

929:                                              ; preds = %924
  %930 = load i8, ptr %4, align 1
  %931 = zext i8 %930 to i32
  %932 = icmp sge i32 %931, 58
  br i1 %932, label %933, label %934

933:                                              ; preds = %929
  br label %207

934:                                              ; preds = %929
  br label %935

935:                                              ; preds = %956, %946, %934, %923, %271, %258
  %936 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %937 = load ptr, ptr %936, align 8
  %938 = getelementptr inbounds i8, ptr %937, i32 1
  %939 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %938, ptr %939, align 8
  %940 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %941 = load ptr, ptr %940, align 8
  %942 = load i8, ptr %941, align 1
  store i8 %942, ptr %4, align 1
  %943 = load i8, ptr %4, align 1
  %944 = zext i8 %943 to i32
  %945 = icmp eq i32 %944, 46
  br i1 %945, label %946, label %947

946:                                              ; preds = %935
  br label %935

947:                                              ; preds = %935
  %948 = load i8, ptr %4, align 1
  %949 = zext i8 %948 to i32
  %950 = icmp sle i32 %949, 47
  br i1 %950, label %951, label %952

951:                                              ; preds = %947
  br label %958

952:                                              ; preds = %947
  %953 = load i8, ptr %4, align 1
  %954 = zext i8 %953 to i32
  %955 = icmp sle i32 %954, 57
  br i1 %955, label %956, label %957

956:                                              ; preds = %952
  br label %935

957:                                              ; preds = %952
  br label %958

958:                                              ; preds = %957, %951
  %959 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 4
  %960 = load ptr, ptr %959, align 8
  %961 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %960, ptr %961, align 8
  %962 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = ptrtoint ptr %963 to i64
  %965 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %966 = load ptr, ptr %965, align 8
  %967 = ptrtoint ptr %966 to i64
  %968 = sub i64 %964, %967
  %969 = trunc i64 %968 to i32
  %970 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %969, ptr %970, align 8
  store i32 267, ptr %2, align 4
  br label %4433

971:                                              ; preds = %1129, %1118, %989
  %972 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i32 1
  %975 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %974, ptr %975, align 8
  %976 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %977 = load ptr, ptr %976, align 8
  %978 = load i8, ptr %977, align 1
  store i8 %978, ptr %4, align 1
  br label %979

979:                                              ; preds = %971, %298
  %980 = load i8, ptr %4, align 1
  %981 = zext i8 %980 to i32
  %982 = add nsw i32 0, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %983
  %985 = load i8, ptr %984, align 1
  %986 = zext i8 %985 to i32
  %987 = and i32 %986, 16
  %988 = icmp ne i32 %987, 0
  br i1 %988, label %989, label %990

989:                                              ; preds = %979
  br label %971

990:                                              ; preds = %979
  %991 = load i8, ptr %4, align 1
  %992 = zext i8 %991 to i32
  %993 = icmp sle i32 %992, 10
  br i1 %993, label %994, label %1005

994:                                              ; preds = %990
  %995 = load i8, ptr %4, align 1
  %996 = zext i8 %995 to i32
  %997 = icmp sle i32 %996, 0
  br i1 %997, label %998, label %999

998:                                              ; preds = %994
  br label %207

999:                                              ; preds = %994
  %1000 = load i8, ptr %4, align 1
  %1001 = zext i8 %1000 to i32
  %1002 = icmp sge i32 %1001, 10
  br i1 %1002, label %1003, label %1004

1003:                                             ; preds = %999
  br label %207

1004:                                             ; preds = %999
  br label %1021

1005:                                             ; preds = %990
  %1006 = load i8, ptr %4, align 1
  %1007 = zext i8 %1006 to i32
  %1008 = icmp sle i32 %1007, 35
  br i1 %1008, label %1009, label %1010

1009:                                             ; preds = %1005
  br label %1022

1010:                                             ; preds = %1005
  %1011 = load i8, ptr %4, align 1
  %1012 = zext i8 %1011 to i32
  %1013 = icmp sle i32 %1012, 39
  br i1 %1013, label %1014, label %1015

1014:                                             ; preds = %1010
  br label %1551

1015:                                             ; preds = %1010
  %1016 = load i8, ptr %4, align 1
  %1017 = zext i8 %1016 to i32
  %1018 = icmp sle i32 %1017, 58
  br i1 %1018, label %1019, label %1020

1019:                                             ; preds = %1015
  br label %1052

1020:                                             ; preds = %1015
  br label %1063

1021:                                             ; preds = %1004
  br label %1022

1022:                                             ; preds = %1648, %1643, %1040, %1021, %1009
  %1023 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1024 = load ptr, ptr %1023, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i32 1
  %1026 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1025, ptr %1026, align 8
  %1027 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1028 = load ptr, ptr %1027, align 8
  %1029 = load i8, ptr %1028, align 1
  store i8 %1029, ptr %4, align 1
  br label %1030

1030:                                             ; preds = %2347, %1660, %1062, %1022
  %1031 = load i8, ptr %4, align 1
  %1032 = zext i8 %1031 to i32
  %1033 = add nsw i32 0, %1032
  %1034 = sext i32 %1033 to i64
  %1035 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1034
  %1036 = load i8, ptr %1035, align 1
  %1037 = zext i8 %1036 to i32
  %1038 = and i32 %1037, 32
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1030
  br label %1022

1041:                                             ; preds = %1030
  %1042 = load i8, ptr %4, align 1
  %1043 = zext i8 %1042 to i32
  %1044 = icmp sle i32 %1043, 10
  br i1 %1044, label %1045, label %1046

1045:                                             ; preds = %1041
  br label %207

1046:                                             ; preds = %1041
  %1047 = load i8, ptr %4, align 1
  %1048 = zext i8 %1047 to i32
  %1049 = icmp sle i32 %1048, 39
  br i1 %1049, label %1050, label %1051

1050:                                             ; preds = %1046
  br label %1598

1051:                                             ; preds = %1046
  br label %1632

1052:                                             ; preds = %1019
  %1053 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1054 = load ptr, ptr %1053, align 8
  %1055 = getelementptr inbounds i8, ptr %1054, i32 1
  %1056 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1055, ptr %1056, align 8
  %1057 = load i8, ptr %1055, align 1
  store i8 %1057, ptr %4, align 1
  %1058 = load i8, ptr %4, align 1
  %1059 = zext i8 %1058 to i32
  %1060 = icmp eq i32 %1059, 47
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1052
  br label %1650

1062:                                             ; preds = %1052
  br label %1030

1063:                                             ; preds = %1020
  %1064 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1065 = load ptr, ptr %1064, align 8
  %1066 = getelementptr inbounds i8, ptr %1065, i32 1
  %1067 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1066, ptr %1067, align 8
  %1068 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1069 = load ptr, ptr %1068, align 8
  %1070 = load i8, ptr %1069, align 1
  store i8 %1070, ptr %4, align 1
  %1071 = load i8, ptr %4, align 1
  %1072 = zext i8 %1071 to i32
  %1073 = icmp sle i32 %1072, 34
  br i1 %1073, label %1074, label %1105

1074:                                             ; preds = %1063
  %1075 = load i8, ptr %4, align 1
  %1076 = zext i8 %1075 to i32
  %1077 = icmp sle i32 %1076, 12
  br i1 %1077, label %1078, label %1094

1078:                                             ; preds = %1074
  %1079 = load i8, ptr %4, align 1
  %1080 = zext i8 %1079 to i32
  %1081 = icmp sle i32 %1080, 0
  br i1 %1081, label %1082, label %1083

1082:                                             ; preds = %1078
  br label %207

1083:                                             ; preds = %1078
  %1084 = load i8, ptr %4, align 1
  %1085 = zext i8 %1084 to i32
  %1086 = icmp sle i32 %1085, 8
  br i1 %1086, label %1087, label %1088

1087:                                             ; preds = %1083
  br label %713

1088:                                             ; preds = %1083
  %1089 = load i8, ptr %4, align 1
  %1090 = zext i8 %1089 to i32
  %1091 = icmp sle i32 %1090, 10
  br i1 %1091, label %1092, label %1093

1092:                                             ; preds = %1088
  br label %207

1093:                                             ; preds = %1088
  br label %713

1094:                                             ; preds = %1074
  %1095 = load i8, ptr %4, align 1
  %1096 = zext i8 %1095 to i32
  %1097 = icmp sle i32 %1096, 13
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1094
  br label %207

1099:                                             ; preds = %1094
  %1100 = load i8, ptr %4, align 1
  %1101 = zext i8 %1100 to i32
  %1102 = icmp eq i32 %1101, 32
  br i1 %1102, label %1103, label %1104

1103:                                             ; preds = %1099
  br label %207

1104:                                             ; preds = %1099
  br label %713

1105:                                             ; preds = %1063
  %1106 = load i8, ptr %4, align 1
  %1107 = zext i8 %1106 to i32
  %1108 = icmp sle i32 %1107, 57
  br i1 %1108, label %1109, label %1120

1109:                                             ; preds = %1105
  %1110 = load i8, ptr %4, align 1
  %1111 = zext i8 %1110 to i32
  %1112 = icmp sle i32 %1111, 35
  br i1 %1112, label %1113, label %1114

1113:                                             ; preds = %1109
  br label %207

1114:                                             ; preds = %1109
  %1115 = load i8, ptr %4, align 1
  %1116 = zext i8 %1115 to i32
  %1117 = icmp eq i32 %1116, 39
  br i1 %1117, label %1118, label %1119

1118:                                             ; preds = %1114
  br label %971

1119:                                             ; preds = %1114
  br label %713

1120:                                             ; preds = %1105
  %1121 = load i8, ptr %4, align 1
  %1122 = zext i8 %1121 to i32
  %1123 = icmp sle i32 %1122, 58
  br i1 %1123, label %1124, label %1125

1124:                                             ; preds = %1120
  br label %1529

1125:                                             ; preds = %1120
  %1126 = load i8, ptr %4, align 1
  %1127 = zext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 92
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1125
  br label %971

1130:                                             ; preds = %1125
  br label %713

1131:                                             ; preds = %320
  store i32 0, ptr %5, align 4
  %1132 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds i8, ptr %1133, i32 1
  %1135 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1134, ptr %1135, align 8
  %1136 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1134, ptr %1136, align 8
  %1137 = load i8, ptr %1134, align 1
  store i8 %1137, ptr %4, align 1
  %1138 = load i8, ptr %4, align 1
  %1139 = zext i8 %1138 to i32
  %1140 = icmp sle i32 %1139, 32
  br i1 %1140, label %1141, label %1162

1141:                                             ; preds = %1131
  %1142 = load i8, ptr %4, align 1
  %1143 = zext i8 %1142 to i32
  %1144 = icmp sle i32 %1143, 12
  br i1 %1144, label %1145, label %1151

1145:                                             ; preds = %1141
  %1146 = load i8, ptr %4, align 1
  %1147 = zext i8 %1146 to i32
  %1148 = icmp eq i32 %1147, 9
  br i1 %1148, label %1149, label %1150

1149:                                             ; preds = %1145
  br label %1661

1150:                                             ; preds = %1145
  br label %86

1151:                                             ; preds = %1141
  %1152 = load i8, ptr %4, align 1
  %1153 = zext i8 %1152 to i32
  %1154 = icmp sle i32 %1153, 13
  br i1 %1154, label %1155, label %1156

1155:                                             ; preds = %1151
  br label %1661

1156:                                             ; preds = %1151
  %1157 = load i8, ptr %4, align 1
  %1158 = zext i8 %1157 to i32
  %1159 = icmp sle i32 %1158, 31
  br i1 %1159, label %1160, label %1161

1160:                                             ; preds = %1156
  br label %86

1161:                                             ; preds = %1156
  br label %1661

1162:                                             ; preds = %1131
  %1163 = load i8, ptr %4, align 1
  %1164 = zext i8 %1163 to i32
  %1165 = icmp sle i32 %1164, 46
  br i1 %1165, label %1166, label %1177

1166:                                             ; preds = %1162
  %1167 = load i8, ptr %4, align 1
  %1168 = zext i8 %1167 to i32
  %1169 = icmp sle i32 %1168, 44
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1166
  br label %86

1171:                                             ; preds = %1166
  %1172 = load i8, ptr %4, align 1
  %1173 = zext i8 %1172 to i32
  %1174 = icmp sle i32 %1173, 45
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1171
  br label %1719

1176:                                             ; preds = %1171
  br label %1741

1177:                                             ; preds = %1162
  %1178 = load i8, ptr %4, align 1
  %1179 = zext i8 %1178 to i32
  %1180 = icmp sle i32 %1179, 47
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1177
  br label %86

1182:                                             ; preds = %1177
  %1183 = load i8, ptr %4, align 1
  %1184 = zext i8 %1183 to i32
  %1185 = icmp sle i32 %1184, 57
  br i1 %1185, label %1186, label %1187

1186:                                             ; preds = %1182
  br label %1741

1187:                                             ; preds = %1182
  br label %86

1188:                                             ; preds = %515
  store i32 0, ptr %5, align 4
  %1189 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1190 = load ptr, ptr %1189, align 8
  %1191 = getelementptr inbounds i8, ptr %1190, i32 1
  %1192 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1191, ptr %1192, align 8
  %1193 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1191, ptr %1193, align 8
  %1194 = load i8, ptr %1191, align 1
  store i8 %1194, ptr %4, align 1
  %1195 = load i8, ptr %4, align 1
  %1196 = zext i8 %1195 to i32
  %1197 = add nsw i32 0, %1196
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1198
  %1200 = load i8, ptr %1199, align 1
  %1201 = zext i8 %1200 to i32
  %1202 = and i32 %1201, 64
  %1203 = icmp ne i32 %1202, 0
  br i1 %1203, label %1204, label %1205

1204:                                             ; preds = %1188
  br label %1859

1205:                                             ; preds = %1188
  br label %86

1206:                                             ; preds = %532
  %1207 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i32 1
  %1210 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1209, ptr %1210, align 8
  %1211 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 -1
  %1214 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1213, ptr %1214, align 8
  %1215 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1216 = load ptr, ptr %1215, align 8
  %1217 = ptrtoint ptr %1216 to i64
  %1218 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %1219 = load ptr, ptr %1218, align 8
  %1220 = ptrtoint ptr %1219 to i64
  %1221 = sub i64 %1217, %1220
  %1222 = trunc i64 %1221 to i32
  %1223 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %1222, ptr %1223, align 8
  store i32 265, ptr %2, align 4
  br label %4433

1224:                                             ; preds = %526
  %1225 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds i8, ptr %1226, i32 1
  %1228 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1227, ptr %1228, align 8
  %1229 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1230 = load ptr, ptr %1229, align 8
  %1231 = ptrtoint ptr %1230 to i64
  %1232 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %1233 = load ptr, ptr %1232, align 8
  %1234 = ptrtoint ptr %1233 to i64
  %1235 = sub i64 %1231, %1234
  %1236 = trunc i64 %1235 to i32
  %1237 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %1236, ptr %1237, align 8
  store i32 266, ptr %2, align 4
  br label %4433

1238:                                             ; preds = %2001, %1301, %1290, %1284, %1274, %1263, %752, %531
  store i32 0, ptr %5, align 4
  %1239 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds i8, ptr %1240, i32 1
  %1242 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1241, ptr %1242, align 8
  %1243 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1241, ptr %1243, align 8
  %1244 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1245 = load ptr, ptr %1244, align 8
  %1246 = load i8, ptr %1245, align 1
  store i8 %1246, ptr %4, align 1
  %1247 = load i8, ptr %4, align 1
  %1248 = zext i8 %1247 to i32
  %1249 = icmp sle i32 %1248, 32
  br i1 %1249, label %1250, label %1276

1250:                                             ; preds = %1238
  %1251 = load i8, ptr %4, align 1
  %1252 = zext i8 %1251 to i32
  %1253 = icmp sle i32 %1252, 10
  br i1 %1253, label %1254, label %1265

1254:                                             ; preds = %1250
  %1255 = load i8, ptr %4, align 1
  %1256 = zext i8 %1255 to i32
  %1257 = icmp sle i32 %1256, 0
  br i1 %1257, label %1258, label %1259

1258:                                             ; preds = %1254
  br label %113

1259:                                             ; preds = %1254
  %1260 = load i8, ptr %4, align 1
  %1261 = zext i8 %1260 to i32
  %1262 = icmp sle i32 %1261, 8
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1259
  br label %1238

1264:                                             ; preds = %1259
  br label %113

1265:                                             ; preds = %1250
  %1266 = load i8, ptr %4, align 1
  %1267 = zext i8 %1266 to i32
  %1268 = icmp eq i32 %1267, 13
  br i1 %1268, label %1269, label %1270

1269:                                             ; preds = %1265
  br label %113

1270:                                             ; preds = %1265
  %1271 = load i8, ptr %4, align 1
  %1272 = zext i8 %1271 to i32
  %1273 = icmp sle i32 %1272, 31
  br i1 %1273, label %1274, label %1275

1274:                                             ; preds = %1270
  br label %1238

1275:                                             ; preds = %1270
  br label %113

1276:                                             ; preds = %1238
  %1277 = load i8, ptr %4, align 1
  %1278 = zext i8 %1277 to i32
  %1279 = icmp sle i32 %1278, 38
  br i1 %1279, label %1280, label %1291

1280:                                             ; preds = %1276
  %1281 = load i8, ptr %4, align 1
  %1282 = zext i8 %1281 to i32
  %1283 = icmp sle i32 %1282, 33
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1280
  br label %1238

1285:                                             ; preds = %1280
  %1286 = load i8, ptr %4, align 1
  %1287 = zext i8 %1286 to i32
  %1288 = icmp sle i32 %1287, 35
  br i1 %1288, label %1289, label %1290

1289:                                             ; preds = %1285
  br label %113

1290:                                             ; preds = %1285
  br label %1238

1291:                                             ; preds = %1276
  %1292 = load i8, ptr %4, align 1
  %1293 = zext i8 %1292 to i32
  %1294 = icmp sle i32 %1293, 39
  br i1 %1294, label %1295, label %1296

1295:                                             ; preds = %1291
  br label %113

1296:                                             ; preds = %1291
  %1297 = load i8, ptr %4, align 1
  %1298 = zext i8 %1297 to i32
  %1299 = icmp eq i32 %1298, 58
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %1296
  br label %1990

1301:                                             ; preds = %1296
  br label %1238

1302:                                             ; preds = %548, %543
  store i32 0, ptr %5, align 4
  %1303 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1304 = load ptr, ptr %1303, align 8
  %1305 = getelementptr inbounds i8, ptr %1304, i32 1
  %1306 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1305, ptr %1306, align 8
  %1307 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1305, ptr %1307, align 8
  %1308 = load i8, ptr %1305, align 1
  store i8 %1308, ptr %4, align 1
  %1309 = load i8, ptr %4, align 1
  %1310 = zext i8 %1309 to i32
  %1311 = icmp eq i32 %1310, 83
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1302
  br label %2003

1313:                                             ; preds = %1302
  %1314 = load i8, ptr %4, align 1
  %1315 = zext i8 %1314 to i32
  %1316 = icmp eq i32 %1315, 115
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1313
  br label %2003

1318:                                             ; preds = %1313
  br label %86

1319:                                             ; preds = %565, %560
  store i32 0, ptr %5, align 4
  %1320 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1321 = load ptr, ptr %1320, align 8
  %1322 = getelementptr inbounds i8, ptr %1321, i32 1
  %1323 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1322, ptr %1323, align 8
  %1324 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1322, ptr %1324, align 8
  %1325 = load i8, ptr %1322, align 1
  store i8 %1325, ptr %4, align 1
  %1326 = load i8, ptr %4, align 1
  %1327 = zext i8 %1326 to i32
  %1328 = icmp eq i32 %1327, 65
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1319
  br label %2020

1330:                                             ; preds = %1319
  %1331 = load i8, ptr %4, align 1
  %1332 = zext i8 %1331 to i32
  %1333 = icmp eq i32 %1332, 97
  br i1 %1333, label %1334, label %1335

1334:                                             ; preds = %1330
  br label %2020

1335:                                             ; preds = %1330
  br label %86

1336:                                             ; preds = %582, %577
  store i32 0, ptr %5, align 4
  %1337 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds i8, ptr %1338, i32 1
  %1340 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1339, ptr %1340, align 8
  %1341 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1339, ptr %1341, align 8
  %1342 = load i8, ptr %1339, align 1
  store i8 %1342, ptr %4, align 1
  %1343 = load i8, ptr %4, align 1
  %1344 = zext i8 %1343 to i32
  %1345 = icmp eq i32 %1344, 76
  br i1 %1345, label %1346, label %1347

1346:                                             ; preds = %1336
  br label %2037

1347:                                             ; preds = %1336
  %1348 = load i8, ptr %4, align 1
  %1349 = zext i8 %1348 to i32
  %1350 = icmp eq i32 %1349, 108
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1347
  br label %2037

1352:                                             ; preds = %1347
  br label %86

1353:                                             ; preds = %599, %594
  store i32 0, ptr %5, align 4
  %1354 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1355 = load ptr, ptr %1354, align 8
  %1356 = getelementptr inbounds i8, ptr %1355, i32 1
  %1357 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1356, ptr %1357, align 8
  %1358 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1356, ptr %1358, align 8
  %1359 = load i8, ptr %1356, align 1
  store i8 %1359, ptr %4, align 1
  %1360 = load i8, ptr %4, align 1
  %1361 = zext i8 %1360 to i32
  %1362 = icmp sle i32 %1361, 12
  br i1 %1362, label %1363, label %1369

1363:                                             ; preds = %1353
  %1364 = load i8, ptr %4, align 1
  %1365 = zext i8 %1364 to i32
  %1366 = icmp eq i32 %1365, 9
  br i1 %1366, label %1367, label %1368

1367:                                             ; preds = %1363
  br label %2054

1368:                                             ; preds = %1363
  br label %86

1369:                                             ; preds = %1353
  %1370 = load i8, ptr %4, align 1
  %1371 = zext i8 %1370 to i32
  %1372 = icmp sle i32 %1371, 13
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1369
  br label %2054

1374:                                             ; preds = %1369
  %1375 = load i8, ptr %4, align 1
  %1376 = zext i8 %1375 to i32
  %1377 = icmp eq i32 %1376, 32
  br i1 %1377, label %1378, label %1379

1378:                                             ; preds = %1374
  br label %2054

1379:                                             ; preds = %1374
  br label %86

1380:                                             ; preds = %2690, %2685, %2441, %2436, %1432, %1427, %616, %611
  store i32 0, ptr %5, align 4
  %1381 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1382 = load ptr, ptr %1381, align 8
  %1383 = getelementptr inbounds i8, ptr %1382, i32 1
  %1384 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1383, ptr %1384, align 8
  %1385 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1383, ptr %1385, align 8
  %1386 = load i8, ptr %1383, align 1
  store i8 %1386, ptr %4, align 1
  %1387 = load i8, ptr %4, align 1
  %1388 = zext i8 %1387 to i32
  %1389 = icmp sle i32 %1388, 12
  br i1 %1389, label %1390, label %1406

1390:                                             ; preds = %1380
  %1391 = load i8, ptr %4, align 1
  %1392 = zext i8 %1391 to i32
  %1393 = icmp sle i32 %1392, 0
  br i1 %1393, label %1394, label %1395

1394:                                             ; preds = %1390
  br label %2121

1395:                                             ; preds = %1390
  %1396 = load i8, ptr %4, align 1
  %1397 = zext i8 %1396 to i32
  %1398 = icmp sle i32 %1397, 8
  br i1 %1398, label %1399, label %1400

1399:                                             ; preds = %1395
  br label %86

1400:                                             ; preds = %1395
  %1401 = load i8, ptr %4, align 1
  %1402 = zext i8 %1401 to i32
  %1403 = icmp sle i32 %1402, 10
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %1400
  br label %2121

1405:                                             ; preds = %1400
  br label %86

1406:                                             ; preds = %1380
  %1407 = load i8, ptr %4, align 1
  %1408 = zext i8 %1407 to i32
  %1409 = icmp sle i32 %1408, 13
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1406
  br label %2121

1411:                                             ; preds = %1406
  %1412 = load i8, ptr %4, align 1
  %1413 = zext i8 %1412 to i32
  %1414 = icmp eq i32 %1413, 32
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %1411
  br label %2121

1416:                                             ; preds = %1411
  br label %86

1417:                                             ; preds = %648, %632
  store i32 0, ptr %5, align 4
  %1418 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i32 1
  %1421 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1420, ptr %1421, align 8
  %1422 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1420, ptr %1422, align 8
  %1423 = load i8, ptr %1420, align 1
  store i8 %1423, ptr %4, align 1
  %1424 = load i8, ptr %4, align 1
  %1425 = zext i8 %1424 to i32
  %1426 = icmp eq i32 %1425, 70
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1417
  br label %1380

1428:                                             ; preds = %1417
  %1429 = load i8, ptr %4, align 1
  %1430 = zext i8 %1429 to i32
  %1431 = icmp eq i32 %1430, 102
  br i1 %1431, label %1432, label %1433

1432:                                             ; preds = %1428
  br label %1380

1433:                                             ; preds = %1428
  br label %86

1434:                                             ; preds = %2539, %2534, %2232, %2227, %1503, %1498, %653, %638
  store i32 0, ptr %5, align 4
  %1435 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1436 = load ptr, ptr %1435, align 8
  %1437 = getelementptr inbounds i8, ptr %1436, i32 1
  %1438 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1437, ptr %1438, align 8
  %1439 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1437, ptr %1439, align 8
  %1440 = load i8, ptr %1437, align 1
  store i8 %1440, ptr %4, align 1
  %1441 = load i8, ptr %4, align 1
  %1442 = zext i8 %1441 to i32
  %1443 = icmp sle i32 %1442, 12
  br i1 %1443, label %1444, label %1460

1444:                                             ; preds = %1434
  %1445 = load i8, ptr %4, align 1
  %1446 = zext i8 %1445 to i32
  %1447 = icmp sle i32 %1446, 0
  br i1 %1447, label %1448, label %1449

1448:                                             ; preds = %1444
  br label %2169

1449:                                             ; preds = %1444
  %1450 = load i8, ptr %4, align 1
  %1451 = zext i8 %1450 to i32
  %1452 = icmp sle i32 %1451, 8
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1449
  br label %86

1454:                                             ; preds = %1449
  %1455 = load i8, ptr %4, align 1
  %1456 = zext i8 %1455 to i32
  %1457 = icmp sle i32 %1456, 10
  br i1 %1457, label %1458, label %1459

1458:                                             ; preds = %1454
  br label %2169

1459:                                             ; preds = %1454
  br label %86

1460:                                             ; preds = %1434
  %1461 = load i8, ptr %4, align 1
  %1462 = zext i8 %1461 to i32
  %1463 = icmp sle i32 %1462, 13
  br i1 %1463, label %1464, label %1465

1464:                                             ; preds = %1460
  br label %2169

1465:                                             ; preds = %1460
  %1466 = load i8, ptr %4, align 1
  %1467 = zext i8 %1466 to i32
  %1468 = icmp eq i32 %1467, 32
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1465
  br label %2169

1470:                                             ; preds = %1465
  br label %86

1471:                                             ; preds = %670, %665
  store i32 0, ptr %5, align 4
  %1472 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds i8, ptr %1473, i32 1
  %1475 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1474, ptr %1475, align 8
  %1476 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1474, ptr %1476, align 8
  %1477 = load i8, ptr %1474, align 1
  store i8 %1477, ptr %4, align 1
  %1478 = load i8, ptr %4, align 1
  %1479 = zext i8 %1478 to i32
  %1480 = icmp eq i32 %1479, 85
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1471
  br label %2217

1482:                                             ; preds = %1471
  %1483 = load i8, ptr %4, align 1
  %1484 = zext i8 %1483 to i32
  %1485 = icmp eq i32 %1484, 117
  br i1 %1485, label %1486, label %1487

1486:                                             ; preds = %1482
  br label %2217

1487:                                             ; preds = %1482
  br label %86

1488:                                             ; preds = %687, %682
  store i32 0, ptr %5, align 4
  %1489 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1490 = load ptr, ptr %1489, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i32 1
  %1492 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1491, ptr %1492, align 8
  %1493 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1491, ptr %1493, align 8
  %1494 = load i8, ptr %1491, align 1
  store i8 %1494, ptr %4, align 1
  %1495 = load i8, ptr %4, align 1
  %1496 = zext i8 %1495 to i32
  %1497 = icmp eq i32 %1496, 83
  br i1 %1497, label %1498, label %1499

1498:                                             ; preds = %1488
  br label %1434

1499:                                             ; preds = %1488
  %1500 = load i8, ptr %4, align 1
  %1501 = zext i8 %1500 to i32
  %1502 = icmp eq i32 %1501, 115
  br i1 %1502, label %1503, label %1504

1503:                                             ; preds = %1499
  br label %1434

1504:                                             ; preds = %1499
  br label %86

1505:                                             ; preds = %699
  store i32 0, ptr %5, align 4
  %1506 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1507 = load ptr, ptr %1506, align 8
  %1508 = getelementptr inbounds i8, ptr %1507, i32 1
  %1509 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1508, ptr %1509, align 8
  %1510 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1508, ptr %1510, align 8
  %1511 = load i8, ptr %1508, align 1
  store i8 %1511, ptr %4, align 1
  %1512 = load i8, ptr %4, align 1
  %1513 = zext i8 %1512 to i32
  %1514 = icmp eq i32 %1513, 78
  br i1 %1514, label %1515, label %1516

1515:                                             ; preds = %1505
  br label %2234

1516:                                             ; preds = %1505
  br label %86

1517:                                             ; preds = %711
  store i32 0, ptr %5, align 4
  %1518 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1519 = load ptr, ptr %1518, align 8
  %1520 = getelementptr inbounds i8, ptr %1519, i32 1
  %1521 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1520, ptr %1521, align 8
  %1522 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1520, ptr %1522, align 8
  %1523 = load i8, ptr %1520, align 1
  store i8 %1523, ptr %4, align 1
  %1524 = load i8, ptr %4, align 1
  %1525 = zext i8 %1524 to i32
  %1526 = icmp eq i32 %1525, 110
  br i1 %1526, label %1527, label %1528

1527:                                             ; preds = %1517
  br label %2246

1528:                                             ; preds = %1517
  br label %86

1529:                                             ; preds = %1124, %907, %737
  %1530 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1531 = load ptr, ptr %1530, align 8
  %1532 = getelementptr inbounds i8, ptr %1531, i32 1
  %1533 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1532, ptr %1533, align 8
  %1534 = load i8, ptr %1532, align 1
  store i8 %1534, ptr %4, align 1
  %1535 = load i8, ptr %4, align 1
  %1536 = zext i8 %1535 to i32
  %1537 = icmp ne i32 %1536, 47
  br i1 %1537, label %1538, label %1539

1538:                                             ; preds = %1529
  br label %207

1539:                                             ; preds = %1529
  br label %1540

1540:                                             ; preds = %1539, %747
  %1541 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1542 = load ptr, ptr %1541, align 8
  %1543 = getelementptr inbounds i8, ptr %1542, i32 1
  %1544 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1543, ptr %1544, align 8
  %1545 = load i8, ptr %1543, align 1
  store i8 %1545, ptr %4, align 1
  %1546 = load i8, ptr %4, align 1
  %1547 = zext i8 %1546 to i32
  %1548 = icmp eq i32 %1547, 47
  br i1 %1548, label %1549, label %1550

1549:                                             ; preds = %1540
  br label %2258

1550:                                             ; preds = %1540
  br label %207

1551:                                             ; preds = %1014, %792
  store i32 0, ptr %5, align 4
  %1552 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds i8, ptr %1553, i32 1
  %1555 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1554, ptr %1555, align 8
  %1556 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1554, ptr %1556, align 8
  %1557 = load i8, ptr %1554, align 1
  store i8 %1557, ptr %4, align 1
  %1558 = load i8, ptr %4, align 1
  %1559 = zext i8 %1558 to i32
  %1560 = icmp sle i32 %1559, 13
  br i1 %1560, label %1561, label %1582

1561:                                             ; preds = %1551
  %1562 = load i8, ptr %4, align 1
  %1563 = zext i8 %1562 to i32
  %1564 = icmp sle i32 %1563, 8
  br i1 %1564, label %1565, label %1571

1565:                                             ; preds = %1561
  %1566 = load i8, ptr %4, align 1
  %1567 = zext i8 %1566 to i32
  %1568 = icmp sle i32 %1567, 0
  br i1 %1568, label %1569, label %1570

1569:                                             ; preds = %1565
  br label %113

1570:                                             ; preds = %1565
  br label %721

1571:                                             ; preds = %1561
  %1572 = load i8, ptr %4, align 1
  %1573 = zext i8 %1572 to i32
  %1574 = icmp sle i32 %1573, 10
  br i1 %1574, label %1575, label %1576

1575:                                             ; preds = %1571
  br label %113

1576:                                             ; preds = %1571
  %1577 = load i8, ptr %4, align 1
  %1578 = zext i8 %1577 to i32
  %1579 = icmp sle i32 %1578, 12
  br i1 %1579, label %1580, label %1581

1580:                                             ; preds = %1576
  br label %721

1581:                                             ; preds = %1576
  br label %113

1582:                                             ; preds = %1551
  %1583 = load i8, ptr %4, align 1
  %1584 = zext i8 %1583 to i32
  %1585 = icmp sle i32 %1584, 32
  br i1 %1585, label %1586, label %1592

1586:                                             ; preds = %1582
  %1587 = load i8, ptr %4, align 1
  %1588 = zext i8 %1587 to i32
  %1589 = icmp sle i32 %1588, 31
  br i1 %1589, label %1590, label %1591

1590:                                             ; preds = %1586
  br label %721

1591:                                             ; preds = %1586
  br label %113

1592:                                             ; preds = %1582
  %1593 = load i8, ptr %4, align 1
  %1594 = zext i8 %1593 to i32
  %1595 = icmp eq i32 %1594, 35
  br i1 %1595, label %1596, label %1597

1596:                                             ; preds = %1592
  br label %113

1597:                                             ; preds = %1592
  br label %721

1598:                                             ; preds = %1050, %833
  %1599 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1600 = load ptr, ptr %1599, align 8
  %1601 = getelementptr inbounds i8, ptr %1600, i32 1
  %1602 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1601, ptr %1602, align 8
  br label %113

1603:                                             ; preds = %834
  %1604 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds i8, ptr %1605, i32 1
  %1607 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1606, ptr %1607, align 8
  %1608 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1609 = load ptr, ptr %1608, align 8
  %1610 = load i8, ptr %1609, align 1
  store i8 %1610, ptr %4, align 1
  %1611 = load i8, ptr %4, align 1
  %1612 = zext i8 %1611 to i32
  %1613 = icmp eq i32 %1612, 34
  br i1 %1613, label %1614, label %1615

1614:                                             ; preds = %1603
  br label %805

1615:                                             ; preds = %1603
  %1616 = load i8, ptr %4, align 1
  %1617 = zext i8 %1616 to i32
  %1618 = icmp eq i32 %1617, 92
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1615
  br label %805

1620:                                             ; preds = %1615
  br label %207

1621:                                             ; preds = %844
  %1622 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1623 = load ptr, ptr %1622, align 8
  %1624 = getelementptr inbounds i8, ptr %1623, i32 1
  %1625 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1624, ptr %1625, align 8
  %1626 = load i8, ptr %1624, align 1
  store i8 %1626, ptr %4, align 1
  %1627 = load i8, ptr %4, align 1
  %1628 = zext i8 %1627 to i32
  %1629 = icmp eq i32 %1628, 47
  br i1 %1629, label %1630, label %1631

1630:                                             ; preds = %1621
  br label %2314

1631:                                             ; preds = %1621
  br label %813

1632:                                             ; preds = %1051
  %1633 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1634 = load ptr, ptr %1633, align 8
  %1635 = getelementptr inbounds i8, ptr %1634, i32 1
  %1636 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1635, ptr %1636, align 8
  %1637 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1638 = load ptr, ptr %1637, align 8
  %1639 = load i8, ptr %1638, align 1
  store i8 %1639, ptr %4, align 1
  %1640 = load i8, ptr %4, align 1
  %1641 = zext i8 %1640 to i32
  %1642 = icmp eq i32 %1641, 39
  br i1 %1642, label %1643, label %1644

1643:                                             ; preds = %1632
  br label %1022

1644:                                             ; preds = %1632
  %1645 = load i8, ptr %4, align 1
  %1646 = zext i8 %1645 to i32
  %1647 = icmp eq i32 %1646, 92
  br i1 %1647, label %1648, label %1649

1648:                                             ; preds = %1644
  br label %1022

1649:                                             ; preds = %1644
  br label %207

1650:                                             ; preds = %1061
  %1651 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1652 = load ptr, ptr %1651, align 8
  %1653 = getelementptr inbounds i8, ptr %1652, i32 1
  %1654 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1653, ptr %1654, align 8
  %1655 = load i8, ptr %1653, align 1
  store i8 %1655, ptr %4, align 1
  %1656 = load i8, ptr %4, align 1
  %1657 = zext i8 %1656 to i32
  %1658 = icmp eq i32 %1657, 47
  br i1 %1658, label %1659, label %1660

1659:                                             ; preds = %1650
  br label %2331

1660:                                             ; preds = %1650
  br label %1030

1661:                                             ; preds = %1692, %1686, %1680, %1161, %1155, %1149
  %1662 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds i8, ptr %1663, i32 1
  %1665 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1664, ptr %1665, align 8
  %1666 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1667 = load ptr, ptr %1666, align 8
  %1668 = load i8, ptr %1667, align 1
  store i8 %1668, ptr %4, align 1
  %1669 = load i8, ptr %4, align 1
  %1670 = zext i8 %1669 to i32
  %1671 = icmp sle i32 %1670, 32
  br i1 %1671, label %1672, label %1693

1672:                                             ; preds = %1661
  %1673 = load i8, ptr %4, align 1
  %1674 = zext i8 %1673 to i32
  %1675 = icmp sle i32 %1674, 12
  br i1 %1675, label %1676, label %1682

1676:                                             ; preds = %1672
  %1677 = load i8, ptr %4, align 1
  %1678 = zext i8 %1677 to i32
  %1679 = icmp eq i32 %1678, 9
  br i1 %1679, label %1680, label %1681

1680:                                             ; preds = %1676
  br label %1661

1681:                                             ; preds = %1676
  br label %207

1682:                                             ; preds = %1672
  %1683 = load i8, ptr %4, align 1
  %1684 = zext i8 %1683 to i32
  %1685 = icmp sle i32 %1684, 13
  br i1 %1685, label %1686, label %1687

1686:                                             ; preds = %1682
  br label %1661

1687:                                             ; preds = %1682
  %1688 = load i8, ptr %4, align 1
  %1689 = zext i8 %1688 to i32
  %1690 = icmp sle i32 %1689, 31
  br i1 %1690, label %1691, label %1692

1691:                                             ; preds = %1687
  br label %207

1692:                                             ; preds = %1687
  br label %1661

1693:                                             ; preds = %1661
  %1694 = load i8, ptr %4, align 1
  %1695 = zext i8 %1694 to i32
  %1696 = icmp sle i32 %1695, 46
  br i1 %1696, label %1697, label %1708

1697:                                             ; preds = %1693
  %1698 = load i8, ptr %4, align 1
  %1699 = zext i8 %1698 to i32
  %1700 = icmp sle i32 %1699, 44
  br i1 %1700, label %1701, label %1702

1701:                                             ; preds = %1697
  br label %207

1702:                                             ; preds = %1697
  %1703 = load i8, ptr %4, align 1
  %1704 = zext i8 %1703 to i32
  %1705 = icmp sle i32 %1704, 45
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1702
  br label %2348

1707:                                             ; preds = %1702
  br label %2369

1708:                                             ; preds = %1693
  %1709 = load i8, ptr %4, align 1
  %1710 = zext i8 %1709 to i32
  %1711 = icmp sle i32 %1710, 47
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1708
  br label %207

1713:                                             ; preds = %1708
  %1714 = load i8, ptr %4, align 1
  %1715 = zext i8 %1714 to i32
  %1716 = icmp sle i32 %1715, 57
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1713
  br label %2369

1718:                                             ; preds = %1713
  br label %207

1719:                                             ; preds = %1175
  store i32 0, ptr %5, align 4
  %1720 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds i8, ptr %1721, i32 1
  %1723 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1722, ptr %1723, align 8
  %1724 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1722, ptr %1724, align 8
  %1725 = load i8, ptr %1722, align 1
  store i8 %1725, ptr %4, align 1
  %1726 = load i8, ptr %4, align 1
  %1727 = zext i8 %1726 to i32
  %1728 = icmp eq i32 %1727, 46
  br i1 %1728, label %1729, label %1730

1729:                                             ; preds = %1719
  br label %1741

1730:                                             ; preds = %1719
  %1731 = load i8, ptr %4, align 1
  %1732 = zext i8 %1731 to i32
  %1733 = icmp sle i32 %1732, 47
  br i1 %1733, label %1734, label %1735

1734:                                             ; preds = %1730
  br label %86

1735:                                             ; preds = %1730
  %1736 = load i8, ptr %4, align 1
  %1737 = zext i8 %1736 to i32
  %1738 = icmp sge i32 %1737, 58
  br i1 %1738, label %1739, label %1740

1739:                                             ; preds = %1735
  br label %86

1740:                                             ; preds = %1735
  br label %1741

1741:                                             ; preds = %1825, %1819, %1740, %1729, %1186, %1176
  store i32 3, ptr %5, align 4
  %1742 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds i8, ptr %1743, i32 1
  %1745 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1744, ptr %1745, align 8
  %1746 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1744, ptr %1746, align 8
  %1747 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1748 = load ptr, ptr %1747, align 8
  %1749 = load i8, ptr %1748, align 1
  store i8 %1749, ptr %4, align 1
  %1750 = load i8, ptr %4, align 1
  %1751 = zext i8 %1750 to i32
  %1752 = icmp sle i32 %1751, 34
  br i1 %1752, label %1753, label %1796

1753:                                             ; preds = %1741
  %1754 = load i8, ptr %4, align 1
  %1755 = zext i8 %1754 to i32
  %1756 = icmp sle i32 %1755, 12
  br i1 %1756, label %1757, label %1773

1757:                                             ; preds = %1753
  %1758 = load i8, ptr %4, align 1
  %1759 = zext i8 %1758 to i32
  %1760 = icmp sle i32 %1759, 0
  br i1 %1760, label %1761, label %1762

1761:                                             ; preds = %1757
  br label %1833

1762:                                             ; preds = %1757
  %1763 = load i8, ptr %4, align 1
  %1764 = zext i8 %1763 to i32
  %1765 = icmp sle i32 %1764, 8
  br i1 %1765, label %1766, label %1767

1766:                                             ; preds = %1762
  br label %77

1767:                                             ; preds = %1762
  %1768 = load i8, ptr %4, align 1
  %1769 = zext i8 %1768 to i32
  %1770 = icmp sge i32 %1769, 11
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1767
  br label %77

1772:                                             ; preds = %1767
  br label %1795

1773:                                             ; preds = %1753
  %1774 = load i8, ptr %4, align 1
  %1775 = zext i8 %1774 to i32
  %1776 = icmp sle i32 %1775, 31
  br i1 %1776, label %1777, label %1783

1777:                                             ; preds = %1773
  %1778 = load i8, ptr %4, align 1
  %1779 = zext i8 %1778 to i32
  %1780 = icmp sge i32 %1779, 14
  br i1 %1780, label %1781, label %1782

1781:                                             ; preds = %1777
  br label %77

1782:                                             ; preds = %1777
  br label %1794

1783:                                             ; preds = %1773
  %1784 = load i8, ptr %4, align 1
  %1785 = zext i8 %1784 to i32
  %1786 = icmp sle i32 %1785, 32
  br i1 %1786, label %1787, label %1788

1787:                                             ; preds = %1783
  br label %1833

1788:                                             ; preds = %1783
  %1789 = load i8, ptr %4, align 1
  %1790 = zext i8 %1789 to i32
  %1791 = icmp sle i32 %1790, 33
  br i1 %1791, label %1792, label %1793

1792:                                             ; preds = %1788
  br label %77

1793:                                             ; preds = %1788
  br label %713

1794:                                             ; preds = %1782
  br label %1795

1795:                                             ; preds = %1794, %1772
  br label %1832

1796:                                             ; preds = %1741
  %1797 = load i8, ptr %4, align 1
  %1798 = zext i8 %1797 to i32
  %1799 = icmp sle i32 %1798, 45
  br i1 %1799, label %1800, label %1811

1800:                                             ; preds = %1796
  %1801 = load i8, ptr %4, align 1
  %1802 = zext i8 %1801 to i32
  %1803 = icmp sle i32 %1802, 35
  br i1 %1803, label %1804, label %1805

1804:                                             ; preds = %1800
  br label %1833

1805:                                             ; preds = %1800
  %1806 = load i8, ptr %4, align 1
  %1807 = zext i8 %1806 to i32
  %1808 = icmp eq i32 %1807, 39
  br i1 %1808, label %1809, label %1810

1809:                                             ; preds = %1805
  br label %713

1810:                                             ; preds = %1805
  br label %77

1811:                                             ; preds = %1796
  %1812 = load i8, ptr %4, align 1
  %1813 = zext i8 %1812 to i32
  %1814 = icmp sle i32 %1813, 47
  br i1 %1814, label %1815, label %1821

1815:                                             ; preds = %1811
  %1816 = load i8, ptr %4, align 1
  %1817 = zext i8 %1816 to i32
  %1818 = icmp sle i32 %1817, 46
  br i1 %1818, label %1819, label %1820

1819:                                             ; preds = %1815
  br label %1741

1820:                                             ; preds = %1815
  br label %77

1821:                                             ; preds = %1811
  %1822 = load i8, ptr %4, align 1
  %1823 = zext i8 %1822 to i32
  %1824 = icmp sle i32 %1823, 57
  br i1 %1824, label %1825, label %1826

1825:                                             ; preds = %1821
  br label %1741

1826:                                             ; preds = %1821
  %1827 = load i8, ptr %4, align 1
  %1828 = zext i8 %1827 to i32
  %1829 = icmp sle i32 %1828, 58
  br i1 %1829, label %1830, label %1831

1830:                                             ; preds = %1826
  br label %738

1831:                                             ; preds = %1826
  br label %77

1832:                                             ; preds = %1795
  br label %1833

1833:                                             ; preds = %2391, %2385, %1832, %1804, %1787, %1761, %225
  %1834 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1835 = load ptr, ptr %1834, align 8
  %1836 = ptrtoint ptr %1835 to i64
  %1837 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %1838 = load ptr, ptr %1837, align 8
  %1839 = ptrtoint ptr %1838 to i64
  %1840 = sub i64 %1836, %1839
  %1841 = trunc i64 %1840 to i32
  %1842 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %1841, ptr %1842, align 8
  %1843 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %1844 = load ptr, ptr %1843, align 8
  %1845 = getelementptr inbounds i8, ptr %1844, i64 2
  store ptr %1845, ptr %6, align 8
  br label %1846

1846:                                             ; preds = %1852, %1833
  %1847 = load ptr, ptr %6, align 8
  %1848 = getelementptr inbounds i8, ptr %1847, i32 1
  store ptr %1848, ptr %6, align 8
  %1849 = load i8, ptr %1848, align 1
  %1850 = sext i8 %1849 to i32
  %1851 = icmp slt i32 %1850, 48
  br i1 %1851, label %1852, label %1853

1852:                                             ; preds = %1846
  br label %1846

1853:                                             ; preds = %1846
  %1854 = load ptr, ptr %6, align 8
  %1855 = call i32 @atoi(ptr noundef %1854) #4
  %1856 = sext i32 %1855 to i64
  %1857 = load ptr, ptr %3, align 8
  %1858 = getelementptr inbounds %struct._phpdbg_param, ptr %1857, i32 0, i32 1
  store i64 %1856, ptr %1858, align 8
  store i32 277, ptr %2, align 4
  br label %4433

1859:                                             ; preds = %1877, %1204
  store i32 4, ptr %5, align 4
  %1860 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1861 = load ptr, ptr %1860, align 8
  %1862 = getelementptr inbounds i8, ptr %1861, i32 1
  %1863 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1862, ptr %1863, align 8
  %1864 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %1862, ptr %1864, align 8
  %1865 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1866 = load ptr, ptr %1865, align 8
  %1867 = load i8, ptr %1866, align 1
  store i8 %1867, ptr %4, align 1
  %1868 = load i8, ptr %4, align 1
  %1869 = zext i8 %1868 to i32
  %1870 = add nsw i32 0, %1869
  %1871 = sext i32 %1870 to i64
  %1872 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %1871
  %1873 = load i8, ptr %1872, align 1
  %1874 = zext i8 %1873 to i32
  %1875 = and i32 %1874, 64
  %1876 = icmp ne i32 %1875, 0
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1859
  br label %1859

1878:                                             ; preds = %1859
  %1879 = load i8, ptr %4, align 1
  %1880 = zext i8 %1879 to i32
  %1881 = icmp sle i32 %1880, 32
  br i1 %1881, label %1882, label %1909

1882:                                             ; preds = %1878
  %1883 = load i8, ptr %4, align 1
  %1884 = zext i8 %1883 to i32
  %1885 = icmp sle i32 %1884, 10
  br i1 %1885, label %1886, label %1897

1886:                                             ; preds = %1882
  %1887 = load i8, ptr %4, align 1
  %1888 = zext i8 %1887 to i32
  %1889 = icmp sle i32 %1888, 0
  br i1 %1889, label %1890, label %1891

1890:                                             ; preds = %1886
  br label %1947

1891:                                             ; preds = %1886
  %1892 = load i8, ptr %4, align 1
  %1893 = zext i8 %1892 to i32
  %1894 = icmp sle i32 %1893, 8
  br i1 %1894, label %1895, label %1896

1895:                                             ; preds = %1891
  br label %77

1896:                                             ; preds = %1891
  br label %1908

1897:                                             ; preds = %1882
  %1898 = load i8, ptr %4, align 1
  %1899 = zext i8 %1898 to i32
  %1900 = icmp eq i32 %1899, 13
  br i1 %1900, label %1901, label %1902

1901:                                             ; preds = %1897
  br label %1947

1902:                                             ; preds = %1897
  %1903 = load i8, ptr %4, align 1
  %1904 = zext i8 %1903 to i32
  %1905 = icmp sle i32 %1904, 31
  br i1 %1905, label %1906, label %1907

1906:                                             ; preds = %1902
  br label %77

1907:                                             ; preds = %1902
  br label %1908

1908:                                             ; preds = %1907, %1896
  br label %1946

1909:                                             ; preds = %1878
  %1910 = load i8, ptr %4, align 1
  %1911 = zext i8 %1910 to i32
  %1912 = icmp sle i32 %1911, 38
  br i1 %1912, label %1913, label %1929

1913:                                             ; preds = %1909
  %1914 = load i8, ptr %4, align 1
  %1915 = zext i8 %1914 to i32
  %1916 = icmp sle i32 %1915, 33
  br i1 %1916, label %1917, label %1918

1917:                                             ; preds = %1913
  br label %77

1918:                                             ; preds = %1913
  %1919 = load i8, ptr %4, align 1
  %1920 = zext i8 %1919 to i32
  %1921 = icmp sle i32 %1920, 34
  br i1 %1921, label %1922, label %1923

1922:                                             ; preds = %1918
  br label %713

1923:                                             ; preds = %1918
  %1924 = load i8, ptr %4, align 1
  %1925 = zext i8 %1924 to i32
  %1926 = icmp sge i32 %1925, 36
  br i1 %1926, label %1927, label %1928

1927:                                             ; preds = %1923
  br label %77

1928:                                             ; preds = %1923
  br label %1945

1929:                                             ; preds = %1909
  %1930 = load i8, ptr %4, align 1
  %1931 = zext i8 %1930 to i32
  %1932 = icmp sle i32 %1931, 39
  br i1 %1932, label %1933, label %1934

1933:                                             ; preds = %1929
  br label %713

1934:                                             ; preds = %1929
  %1935 = load i8, ptr %4, align 1
  %1936 = zext i8 %1935 to i32
  %1937 = icmp sle i32 %1936, 47
  br i1 %1937, label %1938, label %1939

1938:                                             ; preds = %1934
  br label %77

1939:                                             ; preds = %1934
  %1940 = load i8, ptr %4, align 1
  %1941 = zext i8 %1940 to i32
  %1942 = icmp sle i32 %1941, 58
  br i1 %1942, label %1943, label %1944

1943:                                             ; preds = %1939
  br label %738

1944:                                             ; preds = %1939
  br label %77

1945:                                             ; preds = %1928
  br label %1946

1946:                                             ; preds = %1945, %1908
  br label %1947

1947:                                             ; preds = %1946, %1901, %1890, %232
  %1948 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1949 = load ptr, ptr %1948, align 8
  %1950 = ptrtoint ptr %1949 to i64
  %1951 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %1952 = load ptr, ptr %1951, align 8
  %1953 = ptrtoint ptr %1952 to i64
  %1954 = sub i64 %1950, %1953
  %1955 = trunc i64 %1954 to i32
  %1956 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %1955, ptr %1956, align 8
  br label %1957

1957:                                             ; preds = %1947
  %1958 = load ptr, ptr %3, align 8
  %1959 = getelementptr inbounds %struct._phpdbg_param, ptr %1958, i32 0, i32 0
  store i32 1, ptr %1959, align 8
  %1960 = load ptr, ptr %3, align 8
  %1961 = getelementptr inbounds %struct._phpdbg_param, ptr %1960, i32 0, i32 2
  store i64 0, ptr %1961, align 8
  %1962 = load ptr, ptr %3, align 8
  %1963 = getelementptr inbounds %struct._phpdbg_param, ptr %1962, i32 0, i32 1
  store i64 0, ptr %1963, align 8
  %1964 = load ptr, ptr %3, align 8
  %1965 = getelementptr inbounds %struct._phpdbg_param, ptr %1964, i32 0, i32 3
  %1966 = getelementptr inbounds %struct.anon.10, ptr %1965, i32 0, i32 0
  store ptr null, ptr %1966, align 8
  %1967 = load ptr, ptr %3, align 8
  %1968 = getelementptr inbounds %struct._phpdbg_param, ptr %1967, i32 0, i32 3
  %1969 = getelementptr inbounds %struct.anon.10, ptr %1968, i32 0, i32 1
  store i64 0, ptr %1969, align 8
  %1970 = load ptr, ptr %3, align 8
  %1971 = getelementptr inbounds %struct._phpdbg_param, ptr %1970, i32 0, i32 4
  %1972 = getelementptr inbounds %struct.anon.11, ptr %1971, i32 0, i32 0
  store ptr null, ptr %1972, align 8
  %1973 = load ptr, ptr %3, align 8
  %1974 = getelementptr inbounds %struct._phpdbg_param, ptr %1973, i32 0, i32 4
  %1975 = getelementptr inbounds %struct.anon.11, ptr %1974, i32 0, i32 1
  store ptr null, ptr %1975, align 8
  %1976 = load ptr, ptr %3, align 8
  %1977 = getelementptr inbounds %struct._phpdbg_param, ptr %1976, i32 0, i32 5
  store ptr null, ptr %1977, align 8
  %1978 = load ptr, ptr %3, align 8
  %1979 = getelementptr inbounds %struct._phpdbg_param, ptr %1978, i32 0, i32 6
  store i64 0, ptr %1979, align 8
  %1980 = load ptr, ptr %3, align 8
  %1981 = getelementptr inbounds %struct._phpdbg_param, ptr %1980, i32 0, i32 7
  store ptr null, ptr %1981, align 8
  %1982 = load ptr, ptr %3, align 8
  %1983 = getelementptr inbounds %struct._phpdbg_param, ptr %1982, i32 0, i32 8
  store ptr null, ptr %1983, align 8
  br label %1984

1984:                                             ; preds = %1957
  %1985 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %1986 = load ptr, ptr %1985, align 8
  %1987 = call i64 @strtoul(ptr noundef %1986, ptr noundef null, i32 noundef 16) #5
  %1988 = load ptr, ptr %3, align 8
  %1989 = getelementptr inbounds %struct._phpdbg_param, ptr %1988, i32 0, i32 2
  store i64 %1987, ptr %1989, align 8
  store i32 272, ptr %2, align 4
  br label %4433

1990:                                             ; preds = %1300
  %1991 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1992 = load ptr, ptr %1991, align 8
  %1993 = getelementptr inbounds i8, ptr %1992, i32 1
  %1994 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %1993, ptr %1994, align 8
  %1995 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load i8, ptr %1996, align 1
  store i8 %1997, ptr %4, align 1
  %1998 = load i8, ptr %4, align 1
  %1999 = zext i8 %1998 to i32
  %2000 = icmp eq i32 %1999, 92
  br i1 %2000, label %2001, label %2002

2001:                                             ; preds = %1990
  br label %1238

2002:                                             ; preds = %1990
  br label %207

2003:                                             ; preds = %1317, %1312
  store i32 0, ptr %5, align 4
  %2004 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2005 = load ptr, ptr %2004, align 8
  %2006 = getelementptr inbounds i8, ptr %2005, i32 1
  %2007 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2006, ptr %2007, align 8
  %2008 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2006, ptr %2008, align 8
  %2009 = load i8, ptr %2006, align 1
  store i8 %2009, ptr %4, align 1
  %2010 = load i8, ptr %4, align 1
  %2011 = zext i8 %2010 to i32
  %2012 = icmp eq i32 %2011, 65
  br i1 %2012, label %2013, label %2014

2013:                                             ; preds = %2003
  br label %2392

2014:                                             ; preds = %2003
  %2015 = load i8, ptr %4, align 1
  %2016 = zext i8 %2015 to i32
  %2017 = icmp eq i32 %2016, 97
  br i1 %2017, label %2018, label %2019

2018:                                             ; preds = %2014
  br label %2392

2019:                                             ; preds = %2014
  br label %86

2020:                                             ; preds = %1334, %1329
  store i32 0, ptr %5, align 4
  %2021 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2022 = load ptr, ptr %2021, align 8
  %2023 = getelementptr inbounds i8, ptr %2022, i32 1
  %2024 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2023, ptr %2024, align 8
  %2025 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2023, ptr %2025, align 8
  %2026 = load i8, ptr %2023, align 1
  store i8 %2026, ptr %4, align 1
  %2027 = load i8, ptr %4, align 1
  %2028 = zext i8 %2027 to i32
  %2029 = icmp eq i32 %2028, 66
  br i1 %2029, label %2030, label %2031

2030:                                             ; preds = %2020
  br label %2409

2031:                                             ; preds = %2020
  %2032 = load i8, ptr %4, align 1
  %2033 = zext i8 %2032 to i32
  %2034 = icmp eq i32 %2033, 98
  br i1 %2034, label %2035, label %2036

2035:                                             ; preds = %2031
  br label %2409

2036:                                             ; preds = %2031
  br label %86

2037:                                             ; preds = %1351, %1346
  store i32 0, ptr %5, align 4
  %2038 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2039 = load ptr, ptr %2038, align 8
  %2040 = getelementptr inbounds i8, ptr %2039, i32 1
  %2041 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2040, ptr %2041, align 8
  %2042 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2040, ptr %2042, align 8
  %2043 = load i8, ptr %2040, align 1
  store i8 %2043, ptr %4, align 1
  %2044 = load i8, ptr %4, align 1
  %2045 = zext i8 %2044 to i32
  %2046 = icmp eq i32 %2045, 83
  br i1 %2046, label %2047, label %2048

2047:                                             ; preds = %2037
  br label %2426

2048:                                             ; preds = %2037
  %2049 = load i8, ptr %4, align 1
  %2050 = zext i8 %2049 to i32
  %2051 = icmp eq i32 %2050, 115
  br i1 %2051, label %2052, label %2053

2052:                                             ; preds = %2048
  br label %2426

2053:                                             ; preds = %2048
  br label %86

2054:                                             ; preds = %2080, %2075, %2069, %1378, %1373, %1367
  %2055 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2056 = load ptr, ptr %2055, align 8
  %2057 = getelementptr inbounds i8, ptr %2056, i32 1
  %2058 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2057, ptr %2058, align 8
  %2059 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2060 = load ptr, ptr %2059, align 8
  %2061 = load i8, ptr %2060, align 1
  store i8 %2061, ptr %4, align 1
  %2062 = load i8, ptr %4, align 1
  %2063 = zext i8 %2062 to i32
  %2064 = icmp sle i32 %2063, 12
  br i1 %2064, label %2065, label %2071

2065:                                             ; preds = %2054
  %2066 = load i8, ptr %4, align 1
  %2067 = zext i8 %2066 to i32
  %2068 = icmp eq i32 %2067, 9
  br i1 %2068, label %2069, label %2070

2069:                                             ; preds = %2065
  br label %2054

2070:                                             ; preds = %2065
  br label %2082

2071:                                             ; preds = %2054
  %2072 = load i8, ptr %4, align 1
  %2073 = zext i8 %2072 to i32
  %2074 = icmp sle i32 %2073, 13
  br i1 %2074, label %2075, label %2076

2075:                                             ; preds = %2071
  br label %2054

2076:                                             ; preds = %2071
  %2077 = load i8, ptr %4, align 1
  %2078 = zext i8 %2077 to i32
  %2079 = icmp eq i32 %2078, 32
  br i1 %2079, label %2080, label %2081

2080:                                             ; preds = %2076
  br label %2054

2081:                                             ; preds = %2076
  br label %2082

2082:                                             ; preds = %2081, %2070
  %2083 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2084 = load ptr, ptr %2083, align 8
  %2085 = ptrtoint ptr %2084 to i64
  %2086 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2087 = load ptr, ptr %2086, align 8
  %2088 = ptrtoint ptr %2087 to i64
  %2089 = sub i64 %2085, %2088
  %2090 = trunc i64 %2089 to i32
  %2091 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2090, ptr %2091, align 8
  %2092 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 2, ptr %2092, align 8
  br label %2093

2093:                                             ; preds = %2082
  %2094 = load ptr, ptr %3, align 8
  %2095 = getelementptr inbounds %struct._phpdbg_param, ptr %2094, i32 0, i32 0
  store i32 0, ptr %2095, align 8
  %2096 = load ptr, ptr %3, align 8
  %2097 = getelementptr inbounds %struct._phpdbg_param, ptr %2096, i32 0, i32 2
  store i64 0, ptr %2097, align 8
  %2098 = load ptr, ptr %3, align 8
  %2099 = getelementptr inbounds %struct._phpdbg_param, ptr %2098, i32 0, i32 1
  store i64 0, ptr %2099, align 8
  %2100 = load ptr, ptr %3, align 8
  %2101 = getelementptr inbounds %struct._phpdbg_param, ptr %2100, i32 0, i32 3
  %2102 = getelementptr inbounds %struct.anon.10, ptr %2101, i32 0, i32 0
  store ptr null, ptr %2102, align 8
  %2103 = load ptr, ptr %3, align 8
  %2104 = getelementptr inbounds %struct._phpdbg_param, ptr %2103, i32 0, i32 3
  %2105 = getelementptr inbounds %struct.anon.10, ptr %2104, i32 0, i32 1
  store i64 0, ptr %2105, align 8
  %2106 = load ptr, ptr %3, align 8
  %2107 = getelementptr inbounds %struct._phpdbg_param, ptr %2106, i32 0, i32 4
  %2108 = getelementptr inbounds %struct.anon.11, ptr %2107, i32 0, i32 0
  store ptr null, ptr %2108, align 8
  %2109 = load ptr, ptr %3, align 8
  %2110 = getelementptr inbounds %struct._phpdbg_param, ptr %2109, i32 0, i32 4
  %2111 = getelementptr inbounds %struct.anon.11, ptr %2110, i32 0, i32 1
  store ptr null, ptr %2111, align 8
  %2112 = load ptr, ptr %3, align 8
  %2113 = getelementptr inbounds %struct._phpdbg_param, ptr %2112, i32 0, i32 5
  store ptr null, ptr %2113, align 8
  %2114 = load ptr, ptr %3, align 8
  %2115 = getelementptr inbounds %struct._phpdbg_param, ptr %2114, i32 0, i32 6
  store i64 0, ptr %2115, align 8
  %2116 = load ptr, ptr %3, align 8
  %2117 = getelementptr inbounds %struct._phpdbg_param, ptr %2116, i32 0, i32 7
  store ptr null, ptr %2117, align 8
  %2118 = load ptr, ptr %3, align 8
  %2119 = getelementptr inbounds %struct._phpdbg_param, ptr %2118, i32 0, i32 8
  store ptr null, ptr %2119, align 8
  br label %2120

2120:                                             ; preds = %2093
  store i32 261, ptr %2, align 4
  br label %4433

2121:                                             ; preds = %1415, %1410, %1404, %1394
  %2122 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2123 = load ptr, ptr %2122, align 8
  %2124 = getelementptr inbounds i8, ptr %2123, i32 1
  %2125 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2124, ptr %2125, align 8
  %2126 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2127 = load ptr, ptr %2126, align 8
  %2128 = getelementptr inbounds i8, ptr %2127, i64 -1
  %2129 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2128, ptr %2129, align 8
  %2130 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2131 = load ptr, ptr %2130, align 8
  %2132 = ptrtoint ptr %2131 to i64
  %2133 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2134 = load ptr, ptr %2133, align 8
  %2135 = ptrtoint ptr %2134 to i64
  %2136 = sub i64 %2132, %2135
  %2137 = trunc i64 %2136 to i32
  %2138 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2137, ptr %2138, align 8
  br label %2139

2139:                                             ; preds = %2121
  %2140 = load ptr, ptr %3, align 8
  %2141 = getelementptr inbounds %struct._phpdbg_param, ptr %2140, i32 0, i32 0
  store i32 6, ptr %2141, align 8
  %2142 = load ptr, ptr %3, align 8
  %2143 = getelementptr inbounds %struct._phpdbg_param, ptr %2142, i32 0, i32 2
  store i64 0, ptr %2143, align 8
  %2144 = load ptr, ptr %3, align 8
  %2145 = getelementptr inbounds %struct._phpdbg_param, ptr %2144, i32 0, i32 1
  store i64 0, ptr %2145, align 8
  %2146 = load ptr, ptr %3, align 8
  %2147 = getelementptr inbounds %struct._phpdbg_param, ptr %2146, i32 0, i32 3
  %2148 = getelementptr inbounds %struct.anon.10, ptr %2147, i32 0, i32 0
  store ptr null, ptr %2148, align 8
  %2149 = load ptr, ptr %3, align 8
  %2150 = getelementptr inbounds %struct._phpdbg_param, ptr %2149, i32 0, i32 3
  %2151 = getelementptr inbounds %struct.anon.10, ptr %2150, i32 0, i32 1
  store i64 0, ptr %2151, align 8
  %2152 = load ptr, ptr %3, align 8
  %2153 = getelementptr inbounds %struct._phpdbg_param, ptr %2152, i32 0, i32 4
  %2154 = getelementptr inbounds %struct.anon.11, ptr %2153, i32 0, i32 0
  store ptr null, ptr %2154, align 8
  %2155 = load ptr, ptr %3, align 8
  %2156 = getelementptr inbounds %struct._phpdbg_param, ptr %2155, i32 0, i32 4
  %2157 = getelementptr inbounds %struct.anon.11, ptr %2156, i32 0, i32 1
  store ptr null, ptr %2157, align 8
  %2158 = load ptr, ptr %3, align 8
  %2159 = getelementptr inbounds %struct._phpdbg_param, ptr %2158, i32 0, i32 5
  store ptr null, ptr %2159, align 8
  %2160 = load ptr, ptr %3, align 8
  %2161 = getelementptr inbounds %struct._phpdbg_param, ptr %2160, i32 0, i32 6
  store i64 0, ptr %2161, align 8
  %2162 = load ptr, ptr %3, align 8
  %2163 = getelementptr inbounds %struct._phpdbg_param, ptr %2162, i32 0, i32 7
  store ptr null, ptr %2163, align 8
  %2164 = load ptr, ptr %3, align 8
  %2165 = getelementptr inbounds %struct._phpdbg_param, ptr %2164, i32 0, i32 8
  store ptr null, ptr %2165, align 8
  br label %2166

2166:                                             ; preds = %2139
  %2167 = load ptr, ptr %3, align 8
  %2168 = getelementptr inbounds %struct._phpdbg_param, ptr %2167, i32 0, i32 1
  store i64 0, ptr %2168, align 8
  store i32 263, ptr %2, align 4
  br label %4433

2169:                                             ; preds = %1469, %1464, %1458, %1448
  %2170 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2171 = load ptr, ptr %2170, align 8
  %2172 = getelementptr inbounds i8, ptr %2171, i32 1
  %2173 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2172, ptr %2173, align 8
  %2174 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2175 = load ptr, ptr %2174, align 8
  %2176 = getelementptr inbounds i8, ptr %2175, i64 -1
  %2177 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2176, ptr %2177, align 8
  %2178 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2179 = load ptr, ptr %2178, align 8
  %2180 = ptrtoint ptr %2179 to i64
  %2181 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2182 = load ptr, ptr %2181, align 8
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = sub i64 %2180, %2183
  %2185 = trunc i64 %2184 to i32
  %2186 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2185, ptr %2186, align 8
  br label %2187

2187:                                             ; preds = %2169
  %2188 = load ptr, ptr %3, align 8
  %2189 = getelementptr inbounds %struct._phpdbg_param, ptr %2188, i32 0, i32 0
  store i32 6, ptr %2189, align 8
  %2190 = load ptr, ptr %3, align 8
  %2191 = getelementptr inbounds %struct._phpdbg_param, ptr %2190, i32 0, i32 2
  store i64 0, ptr %2191, align 8
  %2192 = load ptr, ptr %3, align 8
  %2193 = getelementptr inbounds %struct._phpdbg_param, ptr %2192, i32 0, i32 1
  store i64 0, ptr %2193, align 8
  %2194 = load ptr, ptr %3, align 8
  %2195 = getelementptr inbounds %struct._phpdbg_param, ptr %2194, i32 0, i32 3
  %2196 = getelementptr inbounds %struct.anon.10, ptr %2195, i32 0, i32 0
  store ptr null, ptr %2196, align 8
  %2197 = load ptr, ptr %3, align 8
  %2198 = getelementptr inbounds %struct._phpdbg_param, ptr %2197, i32 0, i32 3
  %2199 = getelementptr inbounds %struct.anon.10, ptr %2198, i32 0, i32 1
  store i64 0, ptr %2199, align 8
  %2200 = load ptr, ptr %3, align 8
  %2201 = getelementptr inbounds %struct._phpdbg_param, ptr %2200, i32 0, i32 4
  %2202 = getelementptr inbounds %struct.anon.11, ptr %2201, i32 0, i32 0
  store ptr null, ptr %2202, align 8
  %2203 = load ptr, ptr %3, align 8
  %2204 = getelementptr inbounds %struct._phpdbg_param, ptr %2203, i32 0, i32 4
  %2205 = getelementptr inbounds %struct.anon.11, ptr %2204, i32 0, i32 1
  store ptr null, ptr %2205, align 8
  %2206 = load ptr, ptr %3, align 8
  %2207 = getelementptr inbounds %struct._phpdbg_param, ptr %2206, i32 0, i32 5
  store ptr null, ptr %2207, align 8
  %2208 = load ptr, ptr %3, align 8
  %2209 = getelementptr inbounds %struct._phpdbg_param, ptr %2208, i32 0, i32 6
  store i64 0, ptr %2209, align 8
  %2210 = load ptr, ptr %3, align 8
  %2211 = getelementptr inbounds %struct._phpdbg_param, ptr %2210, i32 0, i32 7
  store ptr null, ptr %2211, align 8
  %2212 = load ptr, ptr %3, align 8
  %2213 = getelementptr inbounds %struct._phpdbg_param, ptr %2212, i32 0, i32 8
  store ptr null, ptr %2213, align 8
  br label %2214

2214:                                             ; preds = %2187
  %2215 = load ptr, ptr %3, align 8
  %2216 = getelementptr inbounds %struct._phpdbg_param, ptr %2215, i32 0, i32 1
  store i64 1, ptr %2216, align 8
  store i32 262, ptr %2, align 4
  br label %4433

2217:                                             ; preds = %1486, %1481
  store i32 0, ptr %5, align 4
  %2218 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2219 = load ptr, ptr %2218, align 8
  %2220 = getelementptr inbounds i8, ptr %2219, i32 1
  %2221 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2220, ptr %2221, align 8
  %2222 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2220, ptr %2222, align 8
  %2223 = load i8, ptr %2220, align 1
  store i8 %2223, ptr %4, align 1
  %2224 = load i8, ptr %4, align 1
  %2225 = zext i8 %2224 to i32
  %2226 = icmp eq i32 %2225, 69
  br i1 %2226, label %2227, label %2228

2227:                                             ; preds = %2217
  br label %1434

2228:                                             ; preds = %2217
  %2229 = load i8, ptr %4, align 1
  %2230 = zext i8 %2229 to i32
  %2231 = icmp eq i32 %2230, 101
  br i1 %2231, label %2232, label %2233

2232:                                             ; preds = %2228
  br label %1434

2233:                                             ; preds = %2228
  br label %86

2234:                                             ; preds = %1515
  store i32 0, ptr %5, align 4
  %2235 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2236 = load ptr, ptr %2235, align 8
  %2237 = getelementptr inbounds i8, ptr %2236, i32 1
  %2238 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2237, ptr %2238, align 8
  %2239 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2237, ptr %2239, align 8
  %2240 = load i8, ptr %2237, align 1
  store i8 %2240, ptr %4, align 1
  %2241 = load i8, ptr %4, align 1
  %2242 = zext i8 %2241 to i32
  %2243 = icmp eq i32 %2242, 68
  br i1 %2243, label %2244, label %2245

2244:                                             ; preds = %2234
  br label %2443

2245:                                             ; preds = %2234
  br label %86

2246:                                             ; preds = %1527
  store i32 0, ptr %5, align 4
  %2247 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2248 = load ptr, ptr %2247, align 8
  %2249 = getelementptr inbounds i8, ptr %2248, i32 1
  %2250 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2249, ptr %2250, align 8
  %2251 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2249, ptr %2251, align 8
  %2252 = load i8, ptr %2249, align 1
  store i8 %2252, ptr %4, align 1
  %2253 = load i8, ptr %4, align 1
  %2254 = zext i8 %2253 to i32
  %2255 = icmp eq i32 %2254, 100
  br i1 %2255, label %2256, label %2257

2256:                                             ; preds = %2246
  br label %2443

2257:                                             ; preds = %2246
  br label %86

2258:                                             ; preds = %1549
  %2259 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2260 = load ptr, ptr %2259, align 8
  %2261 = getelementptr inbounds i8, ptr %2260, i32 1
  %2262 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2261, ptr %2262, align 8
  br label %2263

2263:                                             ; preds = %2346, %2341, %2329, %2324, %2258, %233
  %2264 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2265 = load ptr, ptr %2264, align 8
  %2266 = ptrtoint ptr %2265 to i64
  %2267 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2268 = load ptr, ptr %2267, align 8
  %2269 = ptrtoint ptr %2268 to i64
  %2270 = sub i64 %2266, %2269
  %2271 = trunc i64 %2270 to i32
  %2272 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2271, ptr %2272, align 8
  br label %2273

2273:                                             ; preds = %2263
  %2274 = load ptr, ptr %3, align 8
  %2275 = getelementptr inbounds %struct._phpdbg_param, ptr %2274, i32 0, i32 0
  store i32 5, ptr %2275, align 8
  %2276 = load ptr, ptr %3, align 8
  %2277 = getelementptr inbounds %struct._phpdbg_param, ptr %2276, i32 0, i32 2
  store i64 0, ptr %2277, align 8
  %2278 = load ptr, ptr %3, align 8
  %2279 = getelementptr inbounds %struct._phpdbg_param, ptr %2278, i32 0, i32 1
  store i64 0, ptr %2279, align 8
  %2280 = load ptr, ptr %3, align 8
  %2281 = getelementptr inbounds %struct._phpdbg_param, ptr %2280, i32 0, i32 3
  %2282 = getelementptr inbounds %struct.anon.10, ptr %2281, i32 0, i32 0
  store ptr null, ptr %2282, align 8
  %2283 = load ptr, ptr %3, align 8
  %2284 = getelementptr inbounds %struct._phpdbg_param, ptr %2283, i32 0, i32 3
  %2285 = getelementptr inbounds %struct.anon.10, ptr %2284, i32 0, i32 1
  store i64 0, ptr %2285, align 8
  %2286 = load ptr, ptr %3, align 8
  %2287 = getelementptr inbounds %struct._phpdbg_param, ptr %2286, i32 0, i32 4
  %2288 = getelementptr inbounds %struct.anon.11, ptr %2287, i32 0, i32 0
  store ptr null, ptr %2288, align 8
  %2289 = load ptr, ptr %3, align 8
  %2290 = getelementptr inbounds %struct._phpdbg_param, ptr %2289, i32 0, i32 4
  %2291 = getelementptr inbounds %struct.anon.11, ptr %2290, i32 0, i32 1
  store ptr null, ptr %2291, align 8
  %2292 = load ptr, ptr %3, align 8
  %2293 = getelementptr inbounds %struct._phpdbg_param, ptr %2292, i32 0, i32 5
  store ptr null, ptr %2293, align 8
  %2294 = load ptr, ptr %3, align 8
  %2295 = getelementptr inbounds %struct._phpdbg_param, ptr %2294, i32 0, i32 6
  store i64 0, ptr %2295, align 8
  %2296 = load ptr, ptr %3, align 8
  %2297 = getelementptr inbounds %struct._phpdbg_param, ptr %2296, i32 0, i32 7
  store ptr null, ptr %2297, align 8
  %2298 = load ptr, ptr %3, align 8
  %2299 = getelementptr inbounds %struct._phpdbg_param, ptr %2298, i32 0, i32 8
  store ptr null, ptr %2299, align 8
  br label %2300

2300:                                             ; preds = %2273
  %2301 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2302 = load ptr, ptr %2301, align 8
  %2303 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %2304 = load i32, ptr %2303, align 8
  %2305 = zext i32 %2304 to i64
  %2306 = call noalias ptr @_estrndup(ptr noundef %2302, i64 noundef %2305)
  %2307 = load ptr, ptr %3, align 8
  %2308 = getelementptr inbounds %struct._phpdbg_param, ptr %2307, i32 0, i32 5
  store ptr %2306, ptr %2308, align 8
  %2309 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %2310 = load i32, ptr %2309, align 8
  %2311 = zext i32 %2310 to i64
  %2312 = load ptr, ptr %3, align 8
  %2313 = getelementptr inbounds %struct._phpdbg_param, ptr %2312, i32 0, i32 6
  store i64 %2311, ptr %2313, align 8
  store i32 269, ptr %2, align 4
  br label %4433

2314:                                             ; preds = %1630
  store i32 5, ptr %5, align 4
  %2315 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2316 = load ptr, ptr %2315, align 8
  %2317 = getelementptr inbounds i8, ptr %2316, i32 1
  %2318 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2317, ptr %2318, align 8
  %2319 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2317, ptr %2319, align 8
  %2320 = load i8, ptr %2317, align 1
  store i8 %2320, ptr %4, align 1
  %2321 = load i8, ptr %4, align 1
  %2322 = zext i8 %2321 to i32
  %2323 = icmp sle i32 %2322, 0
  br i1 %2323, label %2324, label %2325

2324:                                             ; preds = %2314
  br label %2263

2325:                                             ; preds = %2314
  %2326 = load i8, ptr %4, align 1
  %2327 = zext i8 %2326 to i32
  %2328 = icmp eq i32 %2327, 10
  br i1 %2328, label %2329, label %2330

2329:                                             ; preds = %2325
  br label %2263

2330:                                             ; preds = %2325
  br label %813

2331:                                             ; preds = %1659
  store i32 5, ptr %5, align 4
  %2332 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2333 = load ptr, ptr %2332, align 8
  %2334 = getelementptr inbounds i8, ptr %2333, i32 1
  %2335 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2334, ptr %2335, align 8
  %2336 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2334, ptr %2336, align 8
  %2337 = load i8, ptr %2334, align 1
  store i8 %2337, ptr %4, align 1
  %2338 = load i8, ptr %4, align 1
  %2339 = zext i8 %2338 to i32
  %2340 = icmp sle i32 %2339, 0
  br i1 %2340, label %2341, label %2342

2341:                                             ; preds = %2331
  br label %2263

2342:                                             ; preds = %2331
  %2343 = load i8, ptr %4, align 1
  %2344 = zext i8 %2343 to i32
  %2345 = icmp eq i32 %2344, 10
  br i1 %2345, label %2346, label %2347

2346:                                             ; preds = %2342
  br label %2263

2347:                                             ; preds = %2342
  br label %1030

2348:                                             ; preds = %1706
  %2349 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2350 = load ptr, ptr %2349, align 8
  %2351 = getelementptr inbounds i8, ptr %2350, i32 1
  %2352 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2351, ptr %2352, align 8
  %2353 = load i8, ptr %2351, align 1
  store i8 %2353, ptr %4, align 1
  %2354 = load i8, ptr %4, align 1
  %2355 = zext i8 %2354 to i32
  %2356 = icmp eq i32 %2355, 46
  br i1 %2356, label %2357, label %2358

2357:                                             ; preds = %2348
  br label %2369

2358:                                             ; preds = %2348
  %2359 = load i8, ptr %4, align 1
  %2360 = zext i8 %2359 to i32
  %2361 = icmp sle i32 %2360, 47
  br i1 %2361, label %2362, label %2363

2362:                                             ; preds = %2358
  br label %207

2363:                                             ; preds = %2358
  %2364 = load i8, ptr %4, align 1
  %2365 = zext i8 %2364 to i32
  %2366 = icmp sge i32 %2365, 58
  br i1 %2366, label %2367, label %2368

2367:                                             ; preds = %2363
  br label %207

2368:                                             ; preds = %2363
  br label %2369

2369:                                             ; preds = %2390, %2380, %2368, %2357, %1717, %1707
  %2370 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2371 = load ptr, ptr %2370, align 8
  %2372 = getelementptr inbounds i8, ptr %2371, i32 1
  %2373 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2372, ptr %2373, align 8
  %2374 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2375 = load ptr, ptr %2374, align 8
  %2376 = load i8, ptr %2375, align 1
  store i8 %2376, ptr %4, align 1
  %2377 = load i8, ptr %4, align 1
  %2378 = zext i8 %2377 to i32
  %2379 = icmp eq i32 %2378, 46
  br i1 %2379, label %2380, label %2381

2380:                                             ; preds = %2369
  br label %2369

2381:                                             ; preds = %2369
  %2382 = load i8, ptr %4, align 1
  %2383 = zext i8 %2382 to i32
  %2384 = icmp sle i32 %2383, 47
  br i1 %2384, label %2385, label %2386

2385:                                             ; preds = %2381
  br label %1833

2386:                                             ; preds = %2381
  %2387 = load i8, ptr %4, align 1
  %2388 = zext i8 %2387 to i32
  %2389 = icmp sle i32 %2388, 57
  br i1 %2389, label %2390, label %2391

2390:                                             ; preds = %2386
  br label %2369

2391:                                             ; preds = %2386
  br label %1833

2392:                                             ; preds = %2018, %2013
  store i32 0, ptr %5, align 4
  %2393 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2394 = load ptr, ptr %2393, align 8
  %2395 = getelementptr inbounds i8, ptr %2394, i32 1
  %2396 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2395, ptr %2396, align 8
  %2397 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2395, ptr %2397, align 8
  %2398 = load i8, ptr %2395, align 1
  store i8 %2398, ptr %4, align 1
  %2399 = load i8, ptr %4, align 1
  %2400 = zext i8 %2399 to i32
  %2401 = icmp eq i32 %2400, 66
  br i1 %2401, label %2402, label %2403

2402:                                             ; preds = %2392
  br label %2455

2403:                                             ; preds = %2392
  %2404 = load i8, ptr %4, align 1
  %2405 = zext i8 %2404 to i32
  %2406 = icmp eq i32 %2405, 98
  br i1 %2406, label %2407, label %2408

2407:                                             ; preds = %2403
  br label %2455

2408:                                             ; preds = %2403
  br label %86

2409:                                             ; preds = %2035, %2030
  store i32 0, ptr %5, align 4
  %2410 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2411 = load ptr, ptr %2410, align 8
  %2412 = getelementptr inbounds i8, ptr %2411, i32 1
  %2413 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2412, ptr %2413, align 8
  %2414 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2412, ptr %2414, align 8
  %2415 = load i8, ptr %2412, align 1
  store i8 %2415, ptr %4, align 1
  %2416 = load i8, ptr %4, align 1
  %2417 = zext i8 %2416 to i32
  %2418 = icmp eq i32 %2417, 76
  br i1 %2418, label %2419, label %2420

2419:                                             ; preds = %2409
  br label %2472

2420:                                             ; preds = %2409
  %2421 = load i8, ptr %4, align 1
  %2422 = zext i8 %2421 to i32
  %2423 = icmp eq i32 %2422, 108
  br i1 %2423, label %2424, label %2425

2424:                                             ; preds = %2420
  br label %2472

2425:                                             ; preds = %2420
  br label %86

2426:                                             ; preds = %2052, %2047
  store i32 0, ptr %5, align 4
  %2427 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2428 = load ptr, ptr %2427, align 8
  %2429 = getelementptr inbounds i8, ptr %2428, i32 1
  %2430 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2429, ptr %2430, align 8
  %2431 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2429, ptr %2431, align 8
  %2432 = load i8, ptr %2429, align 1
  store i8 %2432, ptr %4, align 1
  %2433 = load i8, ptr %4, align 1
  %2434 = zext i8 %2433 to i32
  %2435 = icmp eq i32 %2434, 69
  br i1 %2435, label %2436, label %2437

2436:                                             ; preds = %2426
  br label %1380

2437:                                             ; preds = %2426
  %2438 = load i8, ptr %4, align 1
  %2439 = zext i8 %2438 to i32
  %2440 = icmp eq i32 %2439, 101
  br i1 %2440, label %2441, label %2442

2441:                                             ; preds = %2437
  br label %1380

2442:                                             ; preds = %2437
  br label %86

2443:                                             ; preds = %2256, %2244
  store i32 0, ptr %5, align 4
  %2444 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2445 = load ptr, ptr %2444, align 8
  %2446 = getelementptr inbounds i8, ptr %2445, i32 1
  %2447 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2446, ptr %2447, align 8
  %2448 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2446, ptr %2448, align 8
  %2449 = load i8, ptr %2446, align 1
  store i8 %2449, ptr %4, align 1
  %2450 = load i8, ptr %4, align 1
  %2451 = zext i8 %2450 to i32
  %2452 = icmp eq i32 %2451, 95
  br i1 %2452, label %2453, label %2454

2453:                                             ; preds = %2443
  br label %2489

2454:                                             ; preds = %2443
  br label %86

2455:                                             ; preds = %2407, %2402
  store i32 0, ptr %5, align 4
  %2456 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2457 = load ptr, ptr %2456, align 8
  %2458 = getelementptr inbounds i8, ptr %2457, i32 1
  %2459 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2458, ptr %2459, align 8
  %2460 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2458, ptr %2460, align 8
  %2461 = load i8, ptr %2458, align 1
  store i8 %2461, ptr %4, align 1
  %2462 = load i8, ptr %4, align 1
  %2463 = zext i8 %2462 to i32
  %2464 = icmp eq i32 %2463, 76
  br i1 %2464, label %2465, label %2466

2465:                                             ; preds = %2455
  br label %2507

2466:                                             ; preds = %2455
  %2467 = load i8, ptr %4, align 1
  %2468 = zext i8 %2467 to i32
  %2469 = icmp eq i32 %2468, 108
  br i1 %2469, label %2470, label %2471

2470:                                             ; preds = %2466
  br label %2507

2471:                                             ; preds = %2466
  br label %86

2472:                                             ; preds = %2424, %2419
  store i32 0, ptr %5, align 4
  %2473 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2474 = load ptr, ptr %2473, align 8
  %2475 = getelementptr inbounds i8, ptr %2474, i32 1
  %2476 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2475, ptr %2476, align 8
  %2477 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2475, ptr %2477, align 8
  %2478 = load i8, ptr %2475, align 1
  store i8 %2478, ptr %4, align 1
  %2479 = load i8, ptr %4, align 1
  %2480 = zext i8 %2479 to i32
  %2481 = icmp eq i32 %2480, 69
  br i1 %2481, label %2482, label %2483

2482:                                             ; preds = %2472
  br label %2524

2483:                                             ; preds = %2472
  %2484 = load i8, ptr %4, align 1
  %2485 = zext i8 %2484 to i32
  %2486 = icmp eq i32 %2485, 101
  br i1 %2486, label %2487, label %2488

2487:                                             ; preds = %2483
  br label %2524

2488:                                             ; preds = %2483
  br label %86

2489:                                             ; preds = %2453
  store i32 0, ptr %5, align 4
  %2490 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2491 = load ptr, ptr %2490, align 8
  %2492 = getelementptr inbounds i8, ptr %2491, i32 1
  %2493 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2492, ptr %2493, align 8
  %2494 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2492, ptr %2494, align 8
  %2495 = load i8, ptr %2492, align 1
  store i8 %2495, ptr %4, align 1
  %2496 = load i8, ptr %4, align 1
  %2497 = zext i8 %2496 to i32
  %2498 = add nsw i32 0, %2497
  %2499 = sext i32 %2498 to i64
  %2500 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %2499
  %2501 = load i8, ptr %2500, align 1
  %2502 = zext i8 %2501 to i32
  %2503 = and i32 %2502, 128
  %2504 = icmp ne i32 %2503, 0
  br i1 %2504, label %2505, label %2506

2505:                                             ; preds = %2489
  br label %2541

2506:                                             ; preds = %2489
  br label %86

2507:                                             ; preds = %2470, %2465
  store i32 0, ptr %5, align 4
  %2508 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds i8, ptr %2509, i32 1
  %2511 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2510, ptr %2511, align 8
  %2512 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2510, ptr %2512, align 8
  %2513 = load i8, ptr %2510, align 1
  store i8 %2513, ptr %4, align 1
  %2514 = load i8, ptr %4, align 1
  %2515 = zext i8 %2514 to i32
  %2516 = icmp eq i32 %2515, 69
  br i1 %2516, label %2517, label %2518

2517:                                             ; preds = %2507
  br label %2675

2518:                                             ; preds = %2507
  %2519 = load i8, ptr %4, align 1
  %2520 = zext i8 %2519 to i32
  %2521 = icmp eq i32 %2520, 101
  br i1 %2521, label %2522, label %2523

2522:                                             ; preds = %2518
  br label %2675

2523:                                             ; preds = %2518
  br label %86

2524:                                             ; preds = %2487, %2482
  store i32 0, ptr %5, align 4
  %2525 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2526 = load ptr, ptr %2525, align 8
  %2527 = getelementptr inbounds i8, ptr %2526, i32 1
  %2528 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2527, ptr %2528, align 8
  %2529 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2527, ptr %2529, align 8
  %2530 = load i8, ptr %2527, align 1
  store i8 %2530, ptr %4, align 1
  %2531 = load i8, ptr %4, align 1
  %2532 = zext i8 %2531 to i32
  %2533 = icmp eq i32 %2532, 68
  br i1 %2533, label %2534, label %2535

2534:                                             ; preds = %2524
  br label %1434

2535:                                             ; preds = %2524
  %2536 = load i8, ptr %4, align 1
  %2537 = zext i8 %2536 to i32
  %2538 = icmp eq i32 %2537, 100
  br i1 %2538, label %2539, label %2540

2539:                                             ; preds = %2535
  br label %1434

2540:                                             ; preds = %2535
  br label %86

2541:                                             ; preds = %2559, %2505
  store i32 6, ptr %5, align 4
  %2542 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2543 = load ptr, ptr %2542, align 8
  %2544 = getelementptr inbounds i8, ptr %2543, i32 1
  %2545 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2544, ptr %2545, align 8
  %2546 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2544, ptr %2546, align 8
  %2547 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2548 = load ptr, ptr %2547, align 8
  %2549 = load i8, ptr %2548, align 1
  store i8 %2549, ptr %4, align 1
  %2550 = load i8, ptr %4, align 1
  %2551 = zext i8 %2550 to i32
  %2552 = add nsw i32 0, %2551
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds [512 x i8], ptr @phpdbg_lex.yybm, i64 0, i64 %2553
  %2555 = load i8, ptr %2554, align 1
  %2556 = zext i8 %2555 to i32
  %2557 = and i32 %2556, 128
  %2558 = icmp ne i32 %2557, 0
  br i1 %2558, label %2559, label %2560

2559:                                             ; preds = %2541
  br label %2541

2560:                                             ; preds = %2541
  %2561 = load i8, ptr %4, align 1
  %2562 = zext i8 %2561 to i32
  %2563 = icmp sle i32 %2562, 32
  br i1 %2563, label %2564, label %2591

2564:                                             ; preds = %2560
  %2565 = load i8, ptr %4, align 1
  %2566 = zext i8 %2565 to i32
  %2567 = icmp sle i32 %2566, 10
  br i1 %2567, label %2568, label %2579

2568:                                             ; preds = %2564
  %2569 = load i8, ptr %4, align 1
  %2570 = zext i8 %2569 to i32
  %2571 = icmp sle i32 %2570, 0
  br i1 %2571, label %2572, label %2573

2572:                                             ; preds = %2568
  br label %2624

2573:                                             ; preds = %2568
  %2574 = load i8, ptr %4, align 1
  %2575 = zext i8 %2574 to i32
  %2576 = icmp sle i32 %2575, 8
  br i1 %2576, label %2577, label %2578

2577:                                             ; preds = %2573
  br label %77

2578:                                             ; preds = %2573
  br label %2590

2579:                                             ; preds = %2564
  %2580 = load i8, ptr %4, align 1
  %2581 = zext i8 %2580 to i32
  %2582 = icmp eq i32 %2581, 13
  br i1 %2582, label %2583, label %2584

2583:                                             ; preds = %2579
  br label %2624

2584:                                             ; preds = %2579
  %2585 = load i8, ptr %4, align 1
  %2586 = zext i8 %2585 to i32
  %2587 = icmp sle i32 %2586, 31
  br i1 %2587, label %2588, label %2589

2588:                                             ; preds = %2584
  br label %77

2589:                                             ; preds = %2584
  br label %2590

2590:                                             ; preds = %2589, %2578
  br label %2623

2591:                                             ; preds = %2560
  %2592 = load i8, ptr %4, align 1
  %2593 = zext i8 %2592 to i32
  %2594 = icmp sle i32 %2593, 38
  br i1 %2594, label %2595, label %2611

2595:                                             ; preds = %2591
  %2596 = load i8, ptr %4, align 1
  %2597 = zext i8 %2596 to i32
  %2598 = icmp sle i32 %2597, 33
  br i1 %2598, label %2599, label %2600

2599:                                             ; preds = %2595
  br label %77

2600:                                             ; preds = %2595
  %2601 = load i8, ptr %4, align 1
  %2602 = zext i8 %2601 to i32
  %2603 = icmp sle i32 %2602, 34
  br i1 %2603, label %2604, label %2605

2604:                                             ; preds = %2600
  br label %713

2605:                                             ; preds = %2600
  %2606 = load i8, ptr %4, align 1
  %2607 = zext i8 %2606 to i32
  %2608 = icmp sge i32 %2607, 36
  br i1 %2608, label %2609, label %2610

2609:                                             ; preds = %2605
  br label %77

2610:                                             ; preds = %2605
  br label %2622

2611:                                             ; preds = %2591
  %2612 = load i8, ptr %4, align 1
  %2613 = zext i8 %2612 to i32
  %2614 = icmp sle i32 %2613, 39
  br i1 %2614, label %2615, label %2616

2615:                                             ; preds = %2611
  br label %713

2616:                                             ; preds = %2611
  %2617 = load i8, ptr %4, align 1
  %2618 = zext i8 %2617 to i32
  %2619 = icmp eq i32 %2618, 58
  br i1 %2619, label %2620, label %2621

2620:                                             ; preds = %2616
  br label %738

2621:                                             ; preds = %2616
  br label %77

2622:                                             ; preds = %2610
  br label %2623

2623:                                             ; preds = %2622, %2590
  br label %2624

2624:                                             ; preds = %2623, %2583, %2572, %234
  %2625 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2626 = load ptr, ptr %2625, align 8
  %2627 = ptrtoint ptr %2626 to i64
  %2628 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2629 = load ptr, ptr %2628, align 8
  %2630 = ptrtoint ptr %2629 to i64
  %2631 = sub i64 %2627, %2630
  %2632 = trunc i64 %2631 to i32
  %2633 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2632, ptr %2633, align 8
  br label %2634

2634:                                             ; preds = %2624
  %2635 = load ptr, ptr %3, align 8
  %2636 = getelementptr inbounds %struct._phpdbg_param, ptr %2635, i32 0, i32 0
  store i32 13, ptr %2636, align 8
  %2637 = load ptr, ptr %3, align 8
  %2638 = getelementptr inbounds %struct._phpdbg_param, ptr %2637, i32 0, i32 2
  store i64 0, ptr %2638, align 8
  %2639 = load ptr, ptr %3, align 8
  %2640 = getelementptr inbounds %struct._phpdbg_param, ptr %2639, i32 0, i32 1
  store i64 0, ptr %2640, align 8
  %2641 = load ptr, ptr %3, align 8
  %2642 = getelementptr inbounds %struct._phpdbg_param, ptr %2641, i32 0, i32 3
  %2643 = getelementptr inbounds %struct.anon.10, ptr %2642, i32 0, i32 0
  store ptr null, ptr %2643, align 8
  %2644 = load ptr, ptr %3, align 8
  %2645 = getelementptr inbounds %struct._phpdbg_param, ptr %2644, i32 0, i32 3
  %2646 = getelementptr inbounds %struct.anon.10, ptr %2645, i32 0, i32 1
  store i64 0, ptr %2646, align 8
  %2647 = load ptr, ptr %3, align 8
  %2648 = getelementptr inbounds %struct._phpdbg_param, ptr %2647, i32 0, i32 4
  %2649 = getelementptr inbounds %struct.anon.11, ptr %2648, i32 0, i32 0
  store ptr null, ptr %2649, align 8
  %2650 = load ptr, ptr %3, align 8
  %2651 = getelementptr inbounds %struct._phpdbg_param, ptr %2650, i32 0, i32 4
  %2652 = getelementptr inbounds %struct.anon.11, ptr %2651, i32 0, i32 1
  store ptr null, ptr %2652, align 8
  %2653 = load ptr, ptr %3, align 8
  %2654 = getelementptr inbounds %struct._phpdbg_param, ptr %2653, i32 0, i32 5
  store ptr null, ptr %2654, align 8
  %2655 = load ptr, ptr %3, align 8
  %2656 = getelementptr inbounds %struct._phpdbg_param, ptr %2655, i32 0, i32 6
  store i64 0, ptr %2656, align 8
  %2657 = load ptr, ptr %3, align 8
  %2658 = getelementptr inbounds %struct._phpdbg_param, ptr %2657, i32 0, i32 7
  store ptr null, ptr %2658, align 8
  %2659 = load ptr, ptr %3, align 8
  %2660 = getelementptr inbounds %struct._phpdbg_param, ptr %2659, i32 0, i32 8
  store ptr null, ptr %2660, align 8
  br label %2661

2661:                                             ; preds = %2634
  %2662 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2663 = load ptr, ptr %2662, align 8
  %2664 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %2665 = load i32, ptr %2664, align 8
  %2666 = zext i32 %2665 to i64
  %2667 = call noalias ptr @_estrndup(ptr noundef %2663, i64 noundef %2666)
  %2668 = load ptr, ptr %3, align 8
  %2669 = getelementptr inbounds %struct._phpdbg_param, ptr %2668, i32 0, i32 5
  store ptr %2667, ptr %2669, align 8
  %2670 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %2671 = load i32, ptr %2670, align 8
  %2672 = zext i32 %2671 to i64
  %2673 = load ptr, ptr %3, align 8
  %2674 = getelementptr inbounds %struct._phpdbg_param, ptr %2673, i32 0, i32 6
  store i64 %2672, ptr %2674, align 8
  store i32 273, ptr %2, align 4
  br label %4433

2675:                                             ; preds = %2522, %2517
  store i32 0, ptr %5, align 4
  %2676 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2677 = load ptr, ptr %2676, align 8
  %2678 = getelementptr inbounds i8, ptr %2677, i32 1
  %2679 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2678, ptr %2679, align 8
  %2680 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2678, ptr %2680, align 8
  %2681 = load i8, ptr %2678, align 1
  store i8 %2681, ptr %4, align 1
  %2682 = load i8, ptr %4, align 1
  %2683 = zext i8 %2682 to i32
  %2684 = icmp eq i32 %2683, 68
  br i1 %2684, label %2685, label %2686

2685:                                             ; preds = %2675
  br label %1380

2686:                                             ; preds = %2675
  %2687 = load i8, ptr %4, align 1
  %2688 = zext i8 %2687 to i32
  %2689 = icmp eq i32 %2688, 100
  br i1 %2689, label %2690, label %2691

2690:                                             ; preds = %2686
  br label %1380

2691:                                             ; preds = %2686
  br label %86

2692:                                             ; preds = %20
  %2693 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2694 = load ptr, ptr %2693, align 8
  %2695 = load i8, ptr %2694, align 1
  store i8 %2695, ptr %4, align 1
  %2696 = load i8, ptr %4, align 1
  %2697 = zext i8 %2696 to i32
  %2698 = icmp sle i32 %2697, 13
  br i1 %2698, label %2699, label %2710

2699:                                             ; preds = %2692
  %2700 = load i8, ptr %4, align 1
  %2701 = zext i8 %2700 to i32
  %2702 = icmp eq i32 %2701, 9
  br i1 %2702, label %2703, label %2704

2703:                                             ; preds = %2699
  br label %2746

2704:                                             ; preds = %2699
  %2705 = load i8, ptr %4, align 1
  %2706 = zext i8 %2705 to i32
  %2707 = icmp sge i32 %2706, 13
  br i1 %2707, label %2708, label %2709

2708:                                             ; preds = %2704
  br label %2746

2709:                                             ; preds = %2704
  br label %2727

2710:                                             ; preds = %2692
  %2711 = load i8, ptr %4, align 1
  %2712 = zext i8 %2711 to i32
  %2713 = icmp sle i32 %2712, 32
  br i1 %2713, label %2714, label %2720

2714:                                             ; preds = %2710
  %2715 = load i8, ptr %4, align 1
  %2716 = zext i8 %2715 to i32
  %2717 = icmp sge i32 %2716, 32
  br i1 %2717, label %2718, label %2719

2718:                                             ; preds = %2714
  br label %2763

2719:                                             ; preds = %2714
  br label %2726

2720:                                             ; preds = %2710
  %2721 = load i8, ptr %4, align 1
  %2722 = zext i8 %2721 to i32
  %2723 = icmp eq i32 %2722, 45
  br i1 %2723, label %2724, label %2725

2724:                                             ; preds = %2720
  br label %2791

2725:                                             ; preds = %2720
  br label %2726

2726:                                             ; preds = %2725, %2719
  br label %2727

2727:                                             ; preds = %2726, %2709
  %2728 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2729 = load ptr, ptr %2728, align 8
  %2730 = getelementptr inbounds i8, ptr %2729, i32 1
  %2731 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2730, ptr %2731, align 8
  br label %2732

2732:                                             ; preds = %2854, %2801, %2762, %2727
  %2733 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2734 = load ptr, ptr %2733, align 8
  %2735 = ptrtoint ptr %2734 to i64
  %2736 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2737 = load ptr, ptr %2736, align 8
  %2738 = ptrtoint ptr %2737 to i64
  %2739 = sub i64 %2735, %2738
  %2740 = trunc i64 %2739 to i32
  %2741 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2740, ptr %2741, align 8
  %2742 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 2, ptr %2742, align 8
  %2743 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2744 = load ptr, ptr %2743, align 8
  %2745 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2744, ptr %2745, align 8
  br label %8

2746:                                             ; preds = %2708, %2703
  %2747 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2748 = load ptr, ptr %2747, align 8
  %2749 = getelementptr inbounds i8, ptr %2748, i32 1
  %2750 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2749, ptr %2750, align 8
  %2751 = load i8, ptr %2749, align 1
  store i8 %2751, ptr %4, align 1
  %2752 = load i8, ptr %4, align 1
  %2753 = zext i8 %2752 to i32
  %2754 = add nsw i32 0, %2753
  %2755 = sext i32 %2754 to i64
  %2756 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2755
  %2757 = load i8, ptr %2756, align 1
  %2758 = zext i8 %2757 to i32
  %2759 = and i32 %2758, 64
  %2760 = icmp ne i32 %2759, 0
  br i1 %2760, label %2761, label %2762

2761:                                             ; preds = %2746
  br label %2763

2762:                                             ; preds = %2746
  br label %2732

2763:                                             ; preds = %2780, %2761, %2718
  %2764 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2765 = load ptr, ptr %2764, align 8
  %2766 = getelementptr inbounds i8, ptr %2765, i32 1
  %2767 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2766, ptr %2767, align 8
  %2768 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2769 = load ptr, ptr %2768, align 8
  %2770 = load i8, ptr %2769, align 1
  store i8 %2770, ptr %4, align 1
  %2771 = load i8, ptr %4, align 1
  %2772 = zext i8 %2771 to i32
  %2773 = add nsw i32 0, %2772
  %2774 = sext i32 %2773 to i64
  %2775 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2774
  %2776 = load i8, ptr %2775, align 1
  %2777 = zext i8 %2776 to i32
  %2778 = and i32 %2777, 64
  %2779 = icmp ne i32 %2778, 0
  br i1 %2779, label %2780, label %2781

2780:                                             ; preds = %2763
  br label %2763

2781:                                             ; preds = %2763
  %2782 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2783 = load ptr, ptr %2782, align 8
  %2784 = ptrtoint ptr %2783 to i64
  %2785 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2786 = load ptr, ptr %2785, align 8
  %2787 = ptrtoint ptr %2786 to i64
  %2788 = sub i64 %2784, %2787
  %2789 = trunc i64 %2788 to i32
  %2790 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2789, ptr %2790, align 8
  br label %8

2791:                                             ; preds = %2724
  %2792 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2793 = load ptr, ptr %2792, align 8
  %2794 = getelementptr inbounds i8, ptr %2793, i32 1
  %2795 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2794, ptr %2795, align 8
  %2796 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2794, ptr %2796, align 8
  %2797 = load i8, ptr %2794, align 1
  store i8 %2797, ptr %4, align 1
  %2798 = load i8, ptr %4, align 1
  %2799 = zext i8 %2798 to i32
  %2800 = icmp ne i32 %2799, 114
  br i1 %2800, label %2801, label %2802

2801:                                             ; preds = %2791
  br label %2732

2802:                                             ; preds = %2791
  br label %2803

2803:                                             ; preds = %2844, %2834, %2829, %2802
  %2804 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2805 = load ptr, ptr %2804, align 8
  %2806 = getelementptr inbounds i8, ptr %2805, i32 1
  %2807 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2806, ptr %2807, align 8
  %2808 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2809 = load ptr, ptr %2808, align 8
  %2810 = load i8, ptr %2809, align 1
  store i8 %2810, ptr %4, align 1
  %2811 = load i8, ptr %4, align 1
  %2812 = zext i8 %2811 to i32
  %2813 = add nsw i32 0, %2812
  %2814 = sext i32 %2813 to i64
  %2815 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2814
  %2816 = load i8, ptr %2815, align 1
  %2817 = zext i8 %2816 to i32
  %2818 = and i32 %2817, 128
  %2819 = icmp ne i32 %2818, 0
  br i1 %2819, label %2820, label %2821

2820:                                             ; preds = %2803
  br label %2875

2821:                                             ; preds = %2803
  %2822 = load i8, ptr %4, align 1
  %2823 = zext i8 %2822 to i32
  %2824 = icmp sle i32 %2823, 13
  br i1 %2824, label %2825, label %2836

2825:                                             ; preds = %2821
  %2826 = load i8, ptr %4, align 1
  %2827 = zext i8 %2826 to i32
  %2828 = icmp eq i32 %2827, 9
  br i1 %2828, label %2829, label %2830

2829:                                             ; preds = %2825
  br label %2803

2830:                                             ; preds = %2825
  %2831 = load i8, ptr %4, align 1
  %2832 = zext i8 %2831 to i32
  %2833 = icmp sge i32 %2832, 13
  br i1 %2833, label %2834, label %2835

2834:                                             ; preds = %2830
  br label %2803

2835:                                             ; preds = %2830
  br label %2853

2836:                                             ; preds = %2821
  %2837 = load i8, ptr %4, align 1
  %2838 = zext i8 %2837 to i32
  %2839 = icmp sle i32 %2838, 32
  br i1 %2839, label %2840, label %2846

2840:                                             ; preds = %2836
  %2841 = load i8, ptr %4, align 1
  %2842 = zext i8 %2841 to i32
  %2843 = icmp sge i32 %2842, 32
  br i1 %2843, label %2844, label %2845

2844:                                             ; preds = %2840
  br label %2803

2845:                                             ; preds = %2840
  br label %2852

2846:                                             ; preds = %2836
  %2847 = load i8, ptr %4, align 1
  %2848 = zext i8 %2847 to i32
  %2849 = icmp eq i32 %2848, 45
  br i1 %2849, label %2850, label %2851

2850:                                             ; preds = %2846
  br label %2858

2851:                                             ; preds = %2846
  br label %2852

2852:                                             ; preds = %2851, %2845
  br label %2853

2853:                                             ; preds = %2852, %2835
  br label %2854

2854:                                             ; preds = %2874, %2853
  %2855 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  %2856 = load ptr, ptr %2855, align 8
  %2857 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2856, ptr %2857, align 8
  br label %2732

2858:                                             ; preds = %2850
  %2859 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2860 = load ptr, ptr %2859, align 8
  %2861 = getelementptr inbounds i8, ptr %2860, i32 1
  %2862 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2861, ptr %2862, align 8
  %2863 = load i8, ptr %2861, align 1
  store i8 %2863, ptr %4, align 1
  %2864 = load i8, ptr %4, align 1
  %2865 = zext i8 %2864 to i32
  %2866 = add nsw i32 0, %2865
  %2867 = sext i32 %2866 to i64
  %2868 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2867
  %2869 = load i8, ptr %2868, align 1
  %2870 = zext i8 %2869 to i32
  %2871 = and i32 %2870, 128
  %2872 = icmp ne i32 %2871, 0
  br i1 %2872, label %2873, label %2874

2873:                                             ; preds = %2858
  br label %2875

2874:                                             ; preds = %2858
  br label %2854

2875:                                             ; preds = %2892, %2873, %2820
  %2876 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2877 = load ptr, ptr %2876, align 8
  %2878 = getelementptr inbounds i8, ptr %2877, i32 1
  %2879 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2878, ptr %2879, align 8
  %2880 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2881 = load ptr, ptr %2880, align 8
  %2882 = load i8, ptr %2881, align 1
  store i8 %2882, ptr %4, align 1
  %2883 = load i8, ptr %4, align 1
  %2884 = zext i8 %2883 to i32
  %2885 = add nsw i32 0, %2884
  %2886 = sext i32 %2885 to i64
  %2887 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.1, i64 0, i64 %2886
  %2888 = load i8, ptr %2887, align 1
  %2889 = zext i8 %2888 to i32
  %2890 = and i32 %2889, 128
  %2891 = icmp ne i32 %2890, 0
  br i1 %2891, label %2892, label %2893

2892:                                             ; preds = %2875
  br label %2875

2893:                                             ; preds = %2875
  %2894 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2895 = load ptr, ptr %2894, align 8
  %2896 = ptrtoint ptr %2895 to i64
  %2897 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2898 = load ptr, ptr %2897, align 8
  %2899 = ptrtoint ptr %2898 to i64
  %2900 = sub i64 %2896, %2899
  %2901 = trunc i64 %2900 to i32
  %2902 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2901, ptr %2902, align 8
  %2903 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2904 = load ptr, ptr %2903, align 8
  %2905 = getelementptr inbounds i8, ptr %2904, i64 2
  store ptr %2905, ptr %7, align 8
  br label %2906

2906:                                             ; preds = %2912, %2893
  %2907 = load ptr, ptr %7, align 8
  %2908 = getelementptr inbounds i8, ptr %2907, i32 1
  store ptr %2908, ptr %7, align 8
  %2909 = load i8, ptr %2908, align 1
  %2910 = sext i8 %2909 to i32
  %2911 = icmp slt i32 %2910, 48
  br i1 %2911, label %2912, label %2913

2912:                                             ; preds = %2906
  br label %2906

2913:                                             ; preds = %2906
  %2914 = load ptr, ptr %7, align 8
  %2915 = call i32 @atoi(ptr noundef %2914) #4
  %2916 = sext i32 %2915 to i64
  %2917 = load ptr, ptr %3, align 8
  %2918 = getelementptr inbounds %struct._phpdbg_param, ptr %2917, i32 0, i32 1
  store i64 %2916, ptr %2918, align 8
  store i32 277, ptr %2, align 4
  br label %4433

2919:                                             ; preds = %25
  %2920 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2921 = load ptr, ptr %2920, align 8
  %2922 = load i8, ptr %2921, align 1
  store i8 %2922, ptr %4, align 1
  %2923 = load i8, ptr %4, align 1
  %2924 = zext i8 %2923 to i32
  %2925 = add nsw i32 0, %2924
  %2926 = sext i32 %2925 to i64
  %2927 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2926
  %2928 = load i8, ptr %2927, align 1
  %2929 = zext i8 %2928 to i32
  %2930 = and i32 %2929, 8
  %2931 = icmp ne i32 %2930, 0
  br i1 %2931, label %2932, label %2933

2932:                                             ; preds = %2919
  br label %2968

2933:                                             ; preds = %2919
  %2934 = load i8, ptr %4, align 1
  %2935 = zext i8 %2934 to i32
  %2936 = icmp sle i32 %2935, 10
  br i1 %2936, label %2937, label %2938

2937:                                             ; preds = %2933
  br label %2954

2938:                                             ; preds = %2933
  %2939 = load i8, ptr %4, align 1
  %2940 = zext i8 %2939 to i32
  %2941 = icmp sle i32 %2940, 34
  br i1 %2941, label %2942, label %2943

2942:                                             ; preds = %2938
  br label %3056

2943:                                             ; preds = %2938
  %2944 = load i8, ptr %4, align 1
  %2945 = zext i8 %2944 to i32
  %2946 = icmp sle i32 %2945, 35
  br i1 %2946, label %2947, label %2948

2947:                                             ; preds = %2943
  br label %3084

2948:                                             ; preds = %2943
  %2949 = load i8, ptr %4, align 1
  %2950 = zext i8 %2949 to i32
  %2951 = icmp sle i32 %2950, 39
  br i1 %2951, label %2952, label %2953

2952:                                             ; preds = %2948
  br label %3099

2953:                                             ; preds = %2948
  br label %3123

2954:                                             ; preds = %2937
  %2955 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2956 = load ptr, ptr %2955, align 8
  %2957 = getelementptr inbounds i8, ptr %2956, i32 1
  %2958 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2957, ptr %2958, align 8
  %2959 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2960 = load ptr, ptr %2959, align 8
  %2961 = ptrtoint ptr %2960 to i64
  %2962 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %2963 = load ptr, ptr %2962, align 8
  %2964 = ptrtoint ptr %2963 to i64
  %2965 = sub i64 %2961, %2964
  %2966 = trunc i64 %2965 to i32
  %2967 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %2966, ptr %2967, align 8
  store i32 0, ptr %2, align 4
  br label %4433

2968:                                             ; preds = %3252, %3194, %3166, %3155, %2986, %2932
  %2969 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2970 = load ptr, ptr %2969, align 8
  %2971 = getelementptr inbounds i8, ptr %2970, i32 1
  %2972 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %2971, ptr %2972, align 8
  %2973 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %2971, ptr %2973, align 8
  %2974 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %2975 = load ptr, ptr %2974, align 8
  %2976 = load i8, ptr %2975, align 1
  store i8 %2976, ptr %4, align 1
  %2977 = load i8, ptr %4, align 1
  %2978 = zext i8 %2977 to i32
  %2979 = add nsw i32 0, %2978
  %2980 = sext i32 %2979 to i64
  %2981 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %2980
  %2982 = load i8, ptr %2981, align 1
  %2983 = zext i8 %2982 to i32
  %2984 = and i32 %2983, 8
  %2985 = icmp ne i32 %2984, 0
  br i1 %2985, label %2986, label %2987

2986:                                             ; preds = %2968
  br label %2968

2987:                                             ; preds = %2968
  %2988 = load i8, ptr %4, align 1
  %2989 = zext i8 %2988 to i32
  %2990 = icmp sle i32 %2989, 10
  br i1 %2990, label %2991, label %2992

2991:                                             ; preds = %2987
  br label %3008

2992:                                             ; preds = %2987
  %2993 = load i8, ptr %4, align 1
  %2994 = zext i8 %2993 to i32
  %2995 = icmp sle i32 %2994, 34
  br i1 %2995, label %2996, label %2997

2996:                                             ; preds = %2992
  br label %3056

2997:                                             ; preds = %2992
  %2998 = load i8, ptr %4, align 1
  %2999 = zext i8 %2998 to i32
  %3000 = icmp sle i32 %2999, 35
  br i1 %3000, label %3001, label %3002

3001:                                             ; preds = %2997
  br label %3008

3002:                                             ; preds = %2997
  %3003 = load i8, ptr %4, align 1
  %3004 = zext i8 %3003 to i32
  %3005 = icmp sle i32 %3004, 39
  br i1 %3005, label %3006, label %3007

3006:                                             ; preds = %3002
  br label %3099

3007:                                             ; preds = %3002
  br label %3123

3008:                                             ; preds = %3886, %3880, %3835, %3829, %3778, %3772, %3722, %3716, %3620, %3615, %3553, %3548, %3471, %3465, %3417, %3411, %3363, %3357, %3309, %3303, %3154, %3149, %3080, %3001, %2991
  %3009 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3010 = load ptr, ptr %3009, align 8
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %3013 = load ptr, ptr %3012, align 8
  %3014 = ptrtoint ptr %3013 to i64
  %3015 = sub i64 %3011, %3014
  %3016 = trunc i64 %3015 to i32
  %3017 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %3016, ptr %3017, align 8
  br label %3018

3018:                                             ; preds = %3008
  %3019 = load ptr, ptr %3, align 8
  %3020 = getelementptr inbounds %struct._phpdbg_param, ptr %3019, i32 0, i32 0
  store i32 5, ptr %3020, align 8
  %3021 = load ptr, ptr %3, align 8
  %3022 = getelementptr inbounds %struct._phpdbg_param, ptr %3021, i32 0, i32 2
  store i64 0, ptr %3022, align 8
  %3023 = load ptr, ptr %3, align 8
  %3024 = getelementptr inbounds %struct._phpdbg_param, ptr %3023, i32 0, i32 1
  store i64 0, ptr %3024, align 8
  %3025 = load ptr, ptr %3, align 8
  %3026 = getelementptr inbounds %struct._phpdbg_param, ptr %3025, i32 0, i32 3
  %3027 = getelementptr inbounds %struct.anon.10, ptr %3026, i32 0, i32 0
  store ptr null, ptr %3027, align 8
  %3028 = load ptr, ptr %3, align 8
  %3029 = getelementptr inbounds %struct._phpdbg_param, ptr %3028, i32 0, i32 3
  %3030 = getelementptr inbounds %struct.anon.10, ptr %3029, i32 0, i32 1
  store i64 0, ptr %3030, align 8
  %3031 = load ptr, ptr %3, align 8
  %3032 = getelementptr inbounds %struct._phpdbg_param, ptr %3031, i32 0, i32 4
  %3033 = getelementptr inbounds %struct.anon.11, ptr %3032, i32 0, i32 0
  store ptr null, ptr %3033, align 8
  %3034 = load ptr, ptr %3, align 8
  %3035 = getelementptr inbounds %struct._phpdbg_param, ptr %3034, i32 0, i32 4
  %3036 = getelementptr inbounds %struct.anon.11, ptr %3035, i32 0, i32 1
  store ptr null, ptr %3036, align 8
  %3037 = load ptr, ptr %3, align 8
  %3038 = getelementptr inbounds %struct._phpdbg_param, ptr %3037, i32 0, i32 5
  store ptr null, ptr %3038, align 8
  %3039 = load ptr, ptr %3, align 8
  %3040 = getelementptr inbounds %struct._phpdbg_param, ptr %3039, i32 0, i32 6
  store i64 0, ptr %3040, align 8
  %3041 = load ptr, ptr %3, align 8
  %3042 = getelementptr inbounds %struct._phpdbg_param, ptr %3041, i32 0, i32 7
  store ptr null, ptr %3042, align 8
  %3043 = load ptr, ptr %3, align 8
  %3044 = getelementptr inbounds %struct._phpdbg_param, ptr %3043, i32 0, i32 8
  store ptr null, ptr %3044, align 8
  br label %3045

3045:                                             ; preds = %3018
  %3046 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %3047 = load ptr, ptr %3046, align 8
  %3048 = call noalias ptr @_estrdup(ptr noundef %3047)
  %3049 = load ptr, ptr %3, align 8
  %3050 = getelementptr inbounds %struct._phpdbg_param, ptr %3049, i32 0, i32 5
  store ptr %3048, ptr %3050, align 8
  %3051 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  %3052 = load i32, ptr %3051, align 8
  %3053 = zext i32 %3052 to i64
  %3054 = load ptr, ptr %3, align 8
  %3055 = getelementptr inbounds %struct._phpdbg_param, ptr %3054, i32 0, i32 6
  store i64 %3053, ptr %3055, align 8
  store i32 275, ptr %2, align 4
  br label %4433

3056:                                             ; preds = %3315, %2996, %2942
  %3057 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3058 = load ptr, ptr %3057, align 8
  %3059 = getelementptr inbounds i8, ptr %3058, i32 1
  %3060 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3059, ptr %3060, align 8
  %3061 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3062 = load ptr, ptr %3061, align 8
  %3063 = load i8, ptr %3062, align 1
  store i8 %3063, ptr %4, align 1
  %3064 = load i8, ptr %4, align 1
  %3065 = zext i8 %3064 to i32
  %3066 = add nsw i32 0, %3065
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3067
  %3069 = load i8, ptr %3068, align 1
  %3070 = zext i8 %3069 to i32
  %3071 = and i32 %3070, 32
  %3072 = icmp ne i32 %3071, 0
  br i1 %3072, label %3073, label %3074

3073:                                             ; preds = %3056
  br label %3167

3074:                                             ; preds = %3056
  %3075 = load i8, ptr %4, align 1
  %3076 = zext i8 %3075 to i32
  %3077 = icmp sge i32 %3076, 35
  br i1 %3077, label %3078, label %3079

3078:                                             ; preds = %3074
  br label %3196

3079:                                             ; preds = %3074
  br label %3080

3080:                                             ; preds = %3689, %3655, %3588, %3521, %3276, %3247, %3218, %3189, %3121, %3079
  %3081 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  %3082 = load ptr, ptr %3081, align 8
  %3083 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3082, ptr %3083, align 8
  br label %3008

3084:                                             ; preds = %2947
  %3085 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3086 = load ptr, ptr %3085, align 8
  %3087 = getelementptr inbounds i8, ptr %3086, i32 1
  %3088 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3087, ptr %3088, align 8
  %3089 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3090 = load ptr, ptr %3089, align 8
  %3091 = ptrtoint ptr %3090 to i64
  %3092 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %3093 = load ptr, ptr %3092, align 8
  %3094 = ptrtoint ptr %3093 to i64
  %3095 = sub i64 %3091, %3094
  %3096 = trunc i64 %3095 to i32
  %3097 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %3096, ptr %3097, align 8
  %3098 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 3, ptr %3098, align 8
  store i32 268, ptr %2, align 4
  br label %4433

3099:                                             ; preds = %3384, %3006, %2952
  %3100 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3101 = load ptr, ptr %3100, align 8
  %3102 = getelementptr inbounds i8, ptr %3101, i32 1
  %3103 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3102, ptr %3103, align 8
  %3104 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3105 = load ptr, ptr %3104, align 8
  %3106 = load i8, ptr %3105, align 1
  store i8 %3106, ptr %4, align 1
  %3107 = load i8, ptr %4, align 1
  %3108 = zext i8 %3107 to i32
  %3109 = add nsw i32 0, %3108
  %3110 = sext i32 %3109 to i64
  %3111 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3110
  %3112 = load i8, ptr %3111, align 1
  %3113 = zext i8 %3112 to i32
  %3114 = and i32 %3113, 64
  %3115 = icmp ne i32 %3114, 0
  br i1 %3115, label %3116, label %3117

3116:                                             ; preds = %3099
  br label %3225

3117:                                             ; preds = %3099
  %3118 = load i8, ptr %4, align 1
  %3119 = zext i8 %3118 to i32
  %3120 = icmp sle i32 %3119, 39
  br i1 %3120, label %3121, label %3122

3121:                                             ; preds = %3117
  br label %3080

3122:                                             ; preds = %3117
  br label %3254

3123:                                             ; preds = %3140, %3007, %2953
  %3124 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3125 = load ptr, ptr %3124, align 8
  %3126 = getelementptr inbounds i8, ptr %3125, i32 1
  %3127 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3126, ptr %3127, align 8
  %3128 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3129 = load ptr, ptr %3128, align 8
  %3130 = load i8, ptr %3129, align 1
  store i8 %3130, ptr %4, align 1
  %3131 = load i8, ptr %4, align 1
  %3132 = zext i8 %3131 to i32
  %3133 = add nsw i32 0, %3132
  %3134 = sext i32 %3133 to i64
  %3135 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3134
  %3136 = load i8, ptr %3135, align 1
  %3137 = zext i8 %3136 to i32
  %3138 = and i32 %3137, 16
  %3139 = icmp ne i32 %3138, 0
  br i1 %3139, label %3140, label %3141

3140:                                             ; preds = %3123
  br label %3123

3141:                                             ; preds = %3123
  %3142 = load i8, ptr %4, align 1
  %3143 = zext i8 %3142 to i32
  %3144 = icmp sle i32 %3143, 33
  br i1 %3144, label %3145, label %3156

3145:                                             ; preds = %3141
  %3146 = load i8, ptr %4, align 1
  %3147 = zext i8 %3146 to i32
  %3148 = icmp sle i32 %3147, 0
  br i1 %3148, label %3149, label %3150

3149:                                             ; preds = %3145
  br label %3008

3150:                                             ; preds = %3145
  %3151 = load i8, ptr %4, align 1
  %3152 = zext i8 %3151 to i32
  %3153 = icmp eq i32 %3152, 10
  br i1 %3153, label %3154, label %3155

3154:                                             ; preds = %3150
  br label %3008

3155:                                             ; preds = %3150
  br label %2968

3156:                                             ; preds = %3141
  %3157 = load i8, ptr %4, align 1
  %3158 = zext i8 %3157 to i32
  %3159 = icmp sle i32 %3158, 34
  br i1 %3159, label %3160, label %3161

3160:                                             ; preds = %3156
  br label %3283

3161:                                             ; preds = %3156
  %3162 = load i8, ptr %4, align 1
  %3163 = zext i8 %3162 to i32
  %3164 = icmp eq i32 %3163, 39
  br i1 %3164, label %3165, label %3166

3165:                                             ; preds = %3161
  br label %3337

3166:                                             ; preds = %3161
  br label %2968

3167:                                             ; preds = %3531, %3432, %3324, %3213, %3184, %3073
  %3168 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3169 = load ptr, ptr %3168, align 8
  %3170 = getelementptr inbounds i8, ptr %3169, i32 1
  %3171 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3170, ptr %3171, align 8
  %3172 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3173 = load ptr, ptr %3172, align 8
  %3174 = load i8, ptr %3173, align 1
  store i8 %3174, ptr %4, align 1
  %3175 = load i8, ptr %4, align 1
  %3176 = zext i8 %3175 to i32
  %3177 = add nsw i32 0, %3176
  %3178 = sext i32 %3177 to i64
  %3179 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3178
  %3180 = load i8, ptr %3179, align 1
  %3181 = zext i8 %3180 to i32
  %3182 = and i32 %3181, 32
  %3183 = icmp ne i32 %3182, 0
  br i1 %3183, label %3184, label %3185

3184:                                             ; preds = %3167
  br label %3167

3185:                                             ; preds = %3167
  %3186 = load i8, ptr %4, align 1
  %3187 = zext i8 %3186 to i32
  %3188 = icmp sle i32 %3187, 10
  br i1 %3188, label %3189, label %3190

3189:                                             ; preds = %3185
  br label %3080

3190:                                             ; preds = %3185
  %3191 = load i8, ptr %4, align 1
  %3192 = zext i8 %3191 to i32
  %3193 = icmp sle i32 %3192, 34
  br i1 %3193, label %3194, label %3195

3194:                                             ; preds = %3190
  br label %2968

3195:                                             ; preds = %3190
  br label %3196

3196:                                             ; preds = %3224, %3195, %3078
  %3197 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3198 = load ptr, ptr %3197, align 8
  %3199 = getelementptr inbounds i8, ptr %3198, i32 1
  %3200 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3199, ptr %3200, align 8
  %3201 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3202 = load ptr, ptr %3201, align 8
  %3203 = load i8, ptr %3202, align 1
  store i8 %3203, ptr %4, align 1
  %3204 = load i8, ptr %4, align 1
  %3205 = zext i8 %3204 to i32
  %3206 = add nsw i32 0, %3205
  %3207 = sext i32 %3206 to i64
  %3208 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3207
  %3209 = load i8, ptr %3208, align 1
  %3210 = zext i8 %3209 to i32
  %3211 = and i32 %3210, 32
  %3212 = icmp ne i32 %3211, 0
  br i1 %3212, label %3213, label %3214

3213:                                             ; preds = %3196
  br label %3167

3214:                                             ; preds = %3196
  %3215 = load i8, ptr %4, align 1
  %3216 = zext i8 %3215 to i32
  %3217 = icmp sle i32 %3216, 10
  br i1 %3217, label %3218, label %3219

3218:                                             ; preds = %3214
  br label %3080

3219:                                             ; preds = %3214
  %3220 = load i8, ptr %4, align 1
  %3221 = zext i8 %3220 to i32
  %3222 = icmp sle i32 %3221, 34
  br i1 %3222, label %3223, label %3224

3223:                                             ; preds = %3219
  br label %3391

3224:                                             ; preds = %3219
  br label %3196

3225:                                             ; preds = %3593, %3486, %3378, %3271, %3242, %3116
  %3226 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3227 = load ptr, ptr %3226, align 8
  %3228 = getelementptr inbounds i8, ptr %3227, i32 1
  %3229 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3228, ptr %3229, align 8
  %3230 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3231 = load ptr, ptr %3230, align 8
  %3232 = load i8, ptr %3231, align 1
  store i8 %3232, ptr %4, align 1
  %3233 = load i8, ptr %4, align 1
  %3234 = zext i8 %3233 to i32
  %3235 = add nsw i32 0, %3234
  %3236 = sext i32 %3235 to i64
  %3237 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3236
  %3238 = load i8, ptr %3237, align 1
  %3239 = zext i8 %3238 to i32
  %3240 = and i32 %3239, 64
  %3241 = icmp ne i32 %3240, 0
  br i1 %3241, label %3242, label %3243

3242:                                             ; preds = %3225
  br label %3225

3243:                                             ; preds = %3225
  %3244 = load i8, ptr %4, align 1
  %3245 = zext i8 %3244 to i32
  %3246 = icmp sle i32 %3245, 10
  br i1 %3246, label %3247, label %3248

3247:                                             ; preds = %3243
  br label %3080

3248:                                             ; preds = %3243
  %3249 = load i8, ptr %4, align 1
  %3250 = zext i8 %3249 to i32
  %3251 = icmp sle i32 %3250, 39
  br i1 %3251, label %3252, label %3253

3252:                                             ; preds = %3248
  br label %2968

3253:                                             ; preds = %3248
  br label %3254

3254:                                             ; preds = %3282, %3253, %3122
  %3255 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3256 = load ptr, ptr %3255, align 8
  %3257 = getelementptr inbounds i8, ptr %3256, i32 1
  %3258 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3257, ptr %3258, align 8
  %3259 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3260 = load ptr, ptr %3259, align 8
  %3261 = load i8, ptr %3260, align 1
  store i8 %3261, ptr %4, align 1
  %3262 = load i8, ptr %4, align 1
  %3263 = zext i8 %3262 to i32
  %3264 = add nsw i32 0, %3263
  %3265 = sext i32 %3264 to i64
  %3266 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3265
  %3267 = load i8, ptr %3266, align 1
  %3268 = zext i8 %3267 to i32
  %3269 = and i32 %3268, 64
  %3270 = icmp ne i32 %3269, 0
  br i1 %3270, label %3271, label %3272

3271:                                             ; preds = %3254
  br label %3225

3272:                                             ; preds = %3254
  %3273 = load i8, ptr %4, align 1
  %3274 = zext i8 %3273 to i32
  %3275 = icmp sle i32 %3274, 10
  br i1 %3275, label %3276, label %3277

3276:                                             ; preds = %3272
  br label %3080

3277:                                             ; preds = %3272
  %3278 = load i8, ptr %4, align 1
  %3279 = zext i8 %3278 to i32
  %3280 = icmp sle i32 %3279, 39
  br i1 %3280, label %3281, label %3282

3281:                                             ; preds = %3277
  br label %3445

3282:                                             ; preds = %3277
  br label %3254

3283:                                             ; preds = %3423, %3160
  %3284 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3285 = load ptr, ptr %3284, align 8
  %3286 = getelementptr inbounds i8, ptr %3285, i32 1
  %3287 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3286, ptr %3287, align 8
  %3288 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3286, ptr %3288, align 8
  %3289 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3290 = load ptr, ptr %3289, align 8
  %3291 = load i8, ptr %3290, align 1
  store i8 %3291, ptr %4, align 1
  %3292 = load i8, ptr %4, align 1
  %3293 = zext i8 %3292 to i32
  %3294 = icmp sle i32 %3293, 34
  br i1 %3294, label %3295, label %3316

3295:                                             ; preds = %3283
  %3296 = load i8, ptr %4, align 1
  %3297 = zext i8 %3296 to i32
  %3298 = icmp sle i32 %3297, 9
  br i1 %3298, label %3299, label %3305

3299:                                             ; preds = %3295
  %3300 = load i8, ptr %4, align 1
  %3301 = zext i8 %3300 to i32
  %3302 = icmp sle i32 %3301, 0
  br i1 %3302, label %3303, label %3304

3303:                                             ; preds = %3299
  br label %3008

3304:                                             ; preds = %3299
  br label %3391

3305:                                             ; preds = %3295
  %3306 = load i8, ptr %4, align 1
  %3307 = zext i8 %3306 to i32
  %3308 = icmp sle i32 %3307, 10
  br i1 %3308, label %3309, label %3310

3309:                                             ; preds = %3305
  br label %3008

3310:                                             ; preds = %3305
  %3311 = load i8, ptr %4, align 1
  %3312 = zext i8 %3311 to i32
  %3313 = icmp sle i32 %3312, 33
  br i1 %3313, label %3314, label %3315

3314:                                             ; preds = %3310
  br label %3391

3315:                                             ; preds = %3310
  br label %3056

3316:                                             ; preds = %3283
  %3317 = load i8, ptr %4, align 1
  %3318 = zext i8 %3317 to i32
  %3319 = icmp sle i32 %3318, 39
  br i1 %3319, label %3320, label %3331

3320:                                             ; preds = %3316
  %3321 = load i8, ptr %4, align 1
  %3322 = zext i8 %3321 to i32
  %3323 = icmp sle i32 %3322, 35
  br i1 %3323, label %3324, label %3325

3324:                                             ; preds = %3320
  br label %3167

3325:                                             ; preds = %3320
  %3326 = load i8, ptr %4, align 1
  %3327 = zext i8 %3326 to i32
  %3328 = icmp sle i32 %3327, 38
  br i1 %3328, label %3329, label %3330

3329:                                             ; preds = %3325
  br label %3391

3330:                                             ; preds = %3325
  br label %3499

3331:                                             ; preds = %3316
  %3332 = load i8, ptr %4, align 1
  %3333 = zext i8 %3332 to i32
  %3334 = icmp eq i32 %3333, 92
  br i1 %3334, label %3335, label %3336

3335:                                             ; preds = %3331
  br label %3533

3336:                                             ; preds = %3331
  br label %3391

3337:                                             ; preds = %3492, %3165
  %3338 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3339 = load ptr, ptr %3338, align 8
  %3340 = getelementptr inbounds i8, ptr %3339, i32 1
  %3341 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3340, ptr %3341, align 8
  %3342 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3340, ptr %3342, align 8
  %3343 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3344 = load ptr, ptr %3343, align 8
  %3345 = load i8, ptr %3344, align 1
  store i8 %3345, ptr %4, align 1
  %3346 = load i8, ptr %4, align 1
  %3347 = zext i8 %3346 to i32
  %3348 = icmp sle i32 %3347, 34
  br i1 %3348, label %3349, label %3370

3349:                                             ; preds = %3337
  %3350 = load i8, ptr %4, align 1
  %3351 = zext i8 %3350 to i32
  %3352 = icmp sle i32 %3351, 9
  br i1 %3352, label %3353, label %3359

3353:                                             ; preds = %3349
  %3354 = load i8, ptr %4, align 1
  %3355 = zext i8 %3354 to i32
  %3356 = icmp sle i32 %3355, 0
  br i1 %3356, label %3357, label %3358

3357:                                             ; preds = %3353
  br label %3008

3358:                                             ; preds = %3353
  br label %3445

3359:                                             ; preds = %3349
  %3360 = load i8, ptr %4, align 1
  %3361 = zext i8 %3360 to i32
  %3362 = icmp sle i32 %3361, 10
  br i1 %3362, label %3363, label %3364

3363:                                             ; preds = %3359
  br label %3008

3364:                                             ; preds = %3359
  %3365 = load i8, ptr %4, align 1
  %3366 = zext i8 %3365 to i32
  %3367 = icmp sle i32 %3366, 33
  br i1 %3367, label %3368, label %3369

3368:                                             ; preds = %3364
  br label %3445

3369:                                             ; preds = %3364
  br label %3566

3370:                                             ; preds = %3337
  %3371 = load i8, ptr %4, align 1
  %3372 = zext i8 %3371 to i32
  %3373 = icmp sle i32 %3372, 39
  br i1 %3373, label %3374, label %3385

3374:                                             ; preds = %3370
  %3375 = load i8, ptr %4, align 1
  %3376 = zext i8 %3375 to i32
  %3377 = icmp sle i32 %3376, 35
  br i1 %3377, label %3378, label %3379

3378:                                             ; preds = %3374
  br label %3225

3379:                                             ; preds = %3374
  %3380 = load i8, ptr %4, align 1
  %3381 = zext i8 %3380 to i32
  %3382 = icmp sle i32 %3381, 38
  br i1 %3382, label %3383, label %3384

3383:                                             ; preds = %3379
  br label %3445

3384:                                             ; preds = %3379
  br label %3099

3385:                                             ; preds = %3370
  %3386 = load i8, ptr %4, align 1
  %3387 = zext i8 %3386 to i32
  %3388 = icmp eq i32 %3387, 92
  br i1 %3388, label %3389, label %3390

3389:                                             ; preds = %3385
  br label %3600

3390:                                             ; preds = %3385
  br label %3445

3391:                                             ; preds = %3665, %3598, %3565, %3554, %3444, %3437, %3422, %3412, %3336, %3329, %3314, %3304, %3223
  %3392 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3393 = load ptr, ptr %3392, align 8
  %3394 = getelementptr inbounds i8, ptr %3393, i32 1
  %3395 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3394, ptr %3395, align 8
  %3396 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3394, ptr %3396, align 8
  %3397 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3398 = load ptr, ptr %3397, align 8
  %3399 = load i8, ptr %3398, align 1
  store i8 %3399, ptr %4, align 1
  %3400 = load i8, ptr %4, align 1
  %3401 = zext i8 %3400 to i32
  %3402 = icmp sle i32 %3401, 34
  br i1 %3402, label %3403, label %3424

3403:                                             ; preds = %3391
  %3404 = load i8, ptr %4, align 1
  %3405 = zext i8 %3404 to i32
  %3406 = icmp sle i32 %3405, 9
  br i1 %3406, label %3407, label %3413

3407:                                             ; preds = %3403
  %3408 = load i8, ptr %4, align 1
  %3409 = zext i8 %3408 to i32
  %3410 = icmp sle i32 %3409, 0
  br i1 %3410, label %3411, label %3412

3411:                                             ; preds = %3407
  br label %3008

3412:                                             ; preds = %3407
  br label %3391

3413:                                             ; preds = %3403
  %3414 = load i8, ptr %4, align 1
  %3415 = zext i8 %3414 to i32
  %3416 = icmp sle i32 %3415, 10
  br i1 %3416, label %3417, label %3418

3417:                                             ; preds = %3413
  br label %3008

3418:                                             ; preds = %3413
  %3419 = load i8, ptr %4, align 1
  %3420 = zext i8 %3419 to i32
  %3421 = icmp sle i32 %3420, 33
  br i1 %3421, label %3422, label %3423

3422:                                             ; preds = %3418
  br label %3391

3423:                                             ; preds = %3418
  br label %3283

3424:                                             ; preds = %3391
  %3425 = load i8, ptr %4, align 1
  %3426 = zext i8 %3425 to i32
  %3427 = icmp sle i32 %3426, 39
  br i1 %3427, label %3428, label %3439

3428:                                             ; preds = %3424
  %3429 = load i8, ptr %4, align 1
  %3430 = zext i8 %3429 to i32
  %3431 = icmp sle i32 %3430, 35
  br i1 %3431, label %3432, label %3433

3432:                                             ; preds = %3428
  br label %3167

3433:                                             ; preds = %3428
  %3434 = load i8, ptr %4, align 1
  %3435 = zext i8 %3434 to i32
  %3436 = icmp sle i32 %3435, 38
  br i1 %3436, label %3437, label %3438

3437:                                             ; preds = %3433
  br label %3391

3438:                                             ; preds = %3433
  br label %3499

3439:                                             ; preds = %3424
  %3440 = load i8, ptr %4, align 1
  %3441 = zext i8 %3440 to i32
  %3442 = icmp eq i32 %3441, 92
  br i1 %3442, label %3443, label %3444

3443:                                             ; preds = %3439
  br label %3533

3444:                                             ; preds = %3439
  br label %3391

3445:                                             ; preds = %3660, %3632, %3621, %3526, %3498, %3491, %3476, %3466, %3390, %3383, %3368, %3358, %3281
  %3446 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3447 = load ptr, ptr %3446, align 8
  %3448 = getelementptr inbounds i8, ptr %3447, i32 1
  %3449 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3448, ptr %3449, align 8
  %3450 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3448, ptr %3450, align 8
  %3451 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3452 = load ptr, ptr %3451, align 8
  %3453 = load i8, ptr %3452, align 1
  store i8 %3453, ptr %4, align 1
  %3454 = load i8, ptr %4, align 1
  %3455 = zext i8 %3454 to i32
  %3456 = icmp sle i32 %3455, 34
  br i1 %3456, label %3457, label %3478

3457:                                             ; preds = %3445
  %3458 = load i8, ptr %4, align 1
  %3459 = zext i8 %3458 to i32
  %3460 = icmp sle i32 %3459, 9
  br i1 %3460, label %3461, label %3467

3461:                                             ; preds = %3457
  %3462 = load i8, ptr %4, align 1
  %3463 = zext i8 %3462 to i32
  %3464 = icmp sle i32 %3463, 0
  br i1 %3464, label %3465, label %3466

3465:                                             ; preds = %3461
  br label %3008

3466:                                             ; preds = %3461
  br label %3445

3467:                                             ; preds = %3457
  %3468 = load i8, ptr %4, align 1
  %3469 = zext i8 %3468 to i32
  %3470 = icmp sle i32 %3469, 10
  br i1 %3470, label %3471, label %3472

3471:                                             ; preds = %3467
  br label %3008

3472:                                             ; preds = %3467
  %3473 = load i8, ptr %4, align 1
  %3474 = zext i8 %3473 to i32
  %3475 = icmp sle i32 %3474, 33
  br i1 %3475, label %3476, label %3477

3476:                                             ; preds = %3472
  br label %3445

3477:                                             ; preds = %3472
  br label %3566

3478:                                             ; preds = %3445
  %3479 = load i8, ptr %4, align 1
  %3480 = zext i8 %3479 to i32
  %3481 = icmp sle i32 %3480, 39
  br i1 %3481, label %3482, label %3493

3482:                                             ; preds = %3478
  %3483 = load i8, ptr %4, align 1
  %3484 = zext i8 %3483 to i32
  %3485 = icmp sle i32 %3484, 35
  br i1 %3485, label %3486, label %3487

3486:                                             ; preds = %3482
  br label %3225

3487:                                             ; preds = %3482
  %3488 = load i8, ptr %4, align 1
  %3489 = zext i8 %3488 to i32
  %3490 = icmp sle i32 %3489, 38
  br i1 %3490, label %3491, label %3492

3491:                                             ; preds = %3487
  br label %3445

3492:                                             ; preds = %3487
  br label %3337

3493:                                             ; preds = %3478
  %3494 = load i8, ptr %4, align 1
  %3495 = zext i8 %3494 to i32
  %3496 = icmp eq i32 %3495, 92
  br i1 %3496, label %3497, label %3498

3497:                                             ; preds = %3493
  br label %3600

3498:                                             ; preds = %3493
  br label %3445

3499:                                             ; preds = %3744, %3438, %3330
  %3500 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3501 = load ptr, ptr %3500, align 8
  %3502 = getelementptr inbounds i8, ptr %3501, i32 1
  %3503 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3502, ptr %3503, align 8
  %3504 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3505 = load ptr, ptr %3504, align 8
  %3506 = load i8, ptr %3505, align 1
  store i8 %3506, ptr %4, align 1
  %3507 = load i8, ptr %4, align 1
  %3508 = zext i8 %3507 to i32
  %3509 = add nsw i32 0, %3508
  %3510 = sext i32 %3509 to i64
  %3511 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3510
  %3512 = load i8, ptr %3511, align 1
  %3513 = zext i8 %3512 to i32
  %3514 = and i32 %3513, 128
  %3515 = icmp ne i32 %3514, 0
  br i1 %3515, label %3516, label %3517

3516:                                             ; preds = %3499
  br label %3633

3517:                                             ; preds = %3499
  %3518 = load i8, ptr %4, align 1
  %3519 = zext i8 %3518 to i32
  %3520 = icmp sle i32 %3519, 10
  br i1 %3520, label %3521, label %3522

3521:                                             ; preds = %3517
  br label %3080

3522:                                             ; preds = %3517
  %3523 = load i8, ptr %4, align 1
  %3524 = zext i8 %3523 to i32
  %3525 = icmp sle i32 %3524, 34
  br i1 %3525, label %3526, label %3527

3526:                                             ; preds = %3522
  br label %3445

3527:                                             ; preds = %3522
  %3528 = load i8, ptr %4, align 1
  %3529 = zext i8 %3528 to i32
  %3530 = icmp sle i32 %3529, 39
  br i1 %3530, label %3531, label %3532

3531:                                             ; preds = %3527
  br label %3167

3532:                                             ; preds = %3527
  br label %3667

3533:                                             ; preds = %3564, %3443, %3335
  %3534 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3535 = load ptr, ptr %3534, align 8
  %3536 = getelementptr inbounds i8, ptr %3535, i32 1
  %3537 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3536, ptr %3537, align 8
  %3538 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3539 = load ptr, ptr %3538, align 8
  %3540 = load i8, ptr %3539, align 1
  store i8 %3540, ptr %4, align 1
  %3541 = load i8, ptr %4, align 1
  %3542 = zext i8 %3541 to i32
  %3543 = icmp sle i32 %3542, 38
  br i1 %3543, label %3544, label %3555

3544:                                             ; preds = %3533
  %3545 = load i8, ptr %4, align 1
  %3546 = zext i8 %3545 to i32
  %3547 = icmp sle i32 %3546, 0
  br i1 %3547, label %3548, label %3549

3548:                                             ; preds = %3544
  br label %3008

3549:                                             ; preds = %3544
  %3550 = load i8, ptr %4, align 1
  %3551 = zext i8 %3550 to i32
  %3552 = icmp eq i32 %3551, 10
  br i1 %3552, label %3553, label %3554

3553:                                             ; preds = %3549
  br label %3008

3554:                                             ; preds = %3549
  br label %3391

3555:                                             ; preds = %3533
  %3556 = load i8, ptr %4, align 1
  %3557 = zext i8 %3556 to i32
  %3558 = icmp sle i32 %3557, 39
  br i1 %3558, label %3559, label %3560

3559:                                             ; preds = %3555
  br label %3696

3560:                                             ; preds = %3555
  %3561 = load i8, ptr %4, align 1
  %3562 = zext i8 %3561 to i32
  %3563 = icmp eq i32 %3562, 92
  br i1 %3563, label %3564, label %3565

3564:                                             ; preds = %3560
  br label %3533

3565:                                             ; preds = %3560
  br label %3391

3566:                                             ; preds = %3783, %3477, %3369
  %3567 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3568 = load ptr, ptr %3567, align 8
  %3569 = getelementptr inbounds i8, ptr %3568, i32 1
  %3570 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3569, ptr %3570, align 8
  %3571 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3572 = load ptr, ptr %3571, align 8
  %3573 = load i8, ptr %3572, align 1
  store i8 %3573, ptr %4, align 1
  %3574 = load i8, ptr %4, align 1
  %3575 = zext i8 %3574 to i32
  %3576 = add nsw i32 0, %3575
  %3577 = sext i32 %3576 to i64
  %3578 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3577
  %3579 = load i8, ptr %3578, align 1
  %3580 = zext i8 %3579 to i32
  %3581 = and i32 %3580, 128
  %3582 = icmp ne i32 %3581, 0
  br i1 %3582, label %3583, label %3584

3583:                                             ; preds = %3566
  br label %3633

3584:                                             ; preds = %3566
  %3585 = load i8, ptr %4, align 1
  %3586 = zext i8 %3585 to i32
  %3587 = icmp sle i32 %3586, 10
  br i1 %3587, label %3588, label %3589

3588:                                             ; preds = %3584
  br label %3080

3589:                                             ; preds = %3584
  %3590 = load i8, ptr %4, align 1
  %3591 = zext i8 %3590 to i32
  %3592 = icmp sle i32 %3591, 34
  br i1 %3592, label %3593, label %3594

3593:                                             ; preds = %3589
  br label %3225

3594:                                             ; preds = %3589
  %3595 = load i8, ptr %4, align 1
  %3596 = zext i8 %3595 to i32
  %3597 = icmp sle i32 %3596, 39
  br i1 %3597, label %3598, label %3599

3598:                                             ; preds = %3594
  br label %3391

3599:                                             ; preds = %3594
  br label %3667

3600:                                             ; preds = %3631, %3497, %3389
  %3601 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3602 = load ptr, ptr %3601, align 8
  %3603 = getelementptr inbounds i8, ptr %3602, i32 1
  %3604 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3603, ptr %3604, align 8
  %3605 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3606 = load ptr, ptr %3605, align 8
  %3607 = load i8, ptr %3606, align 1
  store i8 %3607, ptr %4, align 1
  %3608 = load i8, ptr %4, align 1
  %3609 = zext i8 %3608 to i32
  %3610 = icmp sle i32 %3609, 33
  br i1 %3610, label %3611, label %3622

3611:                                             ; preds = %3600
  %3612 = load i8, ptr %4, align 1
  %3613 = zext i8 %3612 to i32
  %3614 = icmp sle i32 %3613, 0
  br i1 %3614, label %3615, label %3616

3615:                                             ; preds = %3611
  br label %3008

3616:                                             ; preds = %3611
  %3617 = load i8, ptr %4, align 1
  %3618 = zext i8 %3617 to i32
  %3619 = icmp eq i32 %3618, 10
  br i1 %3619, label %3620, label %3621

3620:                                             ; preds = %3616
  br label %3008

3621:                                             ; preds = %3616
  br label %3445

3622:                                             ; preds = %3600
  %3623 = load i8, ptr %4, align 1
  %3624 = zext i8 %3623 to i32
  %3625 = icmp sle i32 %3624, 34
  br i1 %3625, label %3626, label %3627

3626:                                             ; preds = %3622
  br label %3752

3627:                                             ; preds = %3622
  %3628 = load i8, ptr %4, align 1
  %3629 = zext i8 %3628 to i32
  %3630 = icmp eq i32 %3629, 92
  br i1 %3630, label %3631, label %3632

3631:                                             ; preds = %3627
  br label %3600

3632:                                             ; preds = %3627
  br label %3445

3633:                                             ; preds = %3850, %3794, %3738, %3684, %3650, %3583, %3516
  %3634 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3635 = load ptr, ptr %3634, align 8
  %3636 = getelementptr inbounds i8, ptr %3635, i32 1
  %3637 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3636, ptr %3637, align 8
  %3638 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3639 = load ptr, ptr %3638, align 8
  %3640 = load i8, ptr %3639, align 1
  store i8 %3640, ptr %4, align 1
  %3641 = load i8, ptr %4, align 1
  %3642 = zext i8 %3641 to i32
  %3643 = add nsw i32 0, %3642
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3644
  %3646 = load i8, ptr %3645, align 1
  %3647 = zext i8 %3646 to i32
  %3648 = and i32 %3647, 128
  %3649 = icmp ne i32 %3648, 0
  br i1 %3649, label %3650, label %3651

3650:                                             ; preds = %3633
  br label %3633

3651:                                             ; preds = %3633
  %3652 = load i8, ptr %4, align 1
  %3653 = zext i8 %3652 to i32
  %3654 = icmp sle i32 %3653, 10
  br i1 %3654, label %3655, label %3656

3655:                                             ; preds = %3651
  br label %3080

3656:                                             ; preds = %3651
  %3657 = load i8, ptr %4, align 1
  %3658 = zext i8 %3657 to i32
  %3659 = icmp sle i32 %3658, 34
  br i1 %3659, label %3660, label %3661

3660:                                             ; preds = %3656
  br label %3445

3661:                                             ; preds = %3656
  %3662 = load i8, ptr %4, align 1
  %3663 = zext i8 %3662 to i32
  %3664 = icmp sle i32 %3663, 39
  br i1 %3664, label %3665, label %3666

3665:                                             ; preds = %3661
  br label %3391

3666:                                             ; preds = %3661
  br label %3667

3667:                                             ; preds = %3695, %3666, %3599, %3532
  %3668 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3669 = load ptr, ptr %3668, align 8
  %3670 = getelementptr inbounds i8, ptr %3669, i32 1
  %3671 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3670, ptr %3671, align 8
  %3672 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3673 = load ptr, ptr %3672, align 8
  %3674 = load i8, ptr %3673, align 1
  store i8 %3674, ptr %4, align 1
  %3675 = load i8, ptr %4, align 1
  %3676 = zext i8 %3675 to i32
  %3677 = add nsw i32 0, %3676
  %3678 = sext i32 %3677 to i64
  %3679 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.2, i64 0, i64 %3678
  %3680 = load i8, ptr %3679, align 1
  %3681 = zext i8 %3680 to i32
  %3682 = and i32 %3681, 128
  %3683 = icmp ne i32 %3682, 0
  br i1 %3683, label %3684, label %3685

3684:                                             ; preds = %3667
  br label %3633

3685:                                             ; preds = %3667
  %3686 = load i8, ptr %4, align 1
  %3687 = zext i8 %3686 to i32
  %3688 = icmp sle i32 %3687, 10
  br i1 %3688, label %3689, label %3690

3689:                                             ; preds = %3685
  br label %3080

3690:                                             ; preds = %3685
  %3691 = load i8, ptr %4, align 1
  %3692 = zext i8 %3691 to i32
  %3693 = icmp sle i32 %3692, 39
  br i1 %3693, label %3694, label %3695

3694:                                             ; preds = %3690
  br label %3809

3695:                                             ; preds = %3690
  br label %3667

3696:                                             ; preds = %3856, %3799, %3559
  %3697 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3698 = load ptr, ptr %3697, align 8
  %3699 = getelementptr inbounds i8, ptr %3698, i32 1
  %3700 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3699, ptr %3700, align 8
  %3701 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3699, ptr %3701, align 8
  %3702 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3703 = load ptr, ptr %3702, align 8
  %3704 = load i8, ptr %3703, align 1
  store i8 %3704, ptr %4, align 1
  %3705 = load i8, ptr %4, align 1
  %3706 = zext i8 %3705 to i32
  %3707 = icmp sle i32 %3706, 34
  br i1 %3707, label %3708, label %3730

3708:                                             ; preds = %3696
  %3709 = load i8, ptr %4, align 1
  %3710 = zext i8 %3709 to i32
  %3711 = icmp sle i32 %3710, 9
  br i1 %3711, label %3712, label %3718

3712:                                             ; preds = %3708
  %3713 = load i8, ptr %4, align 1
  %3714 = zext i8 %3713 to i32
  %3715 = icmp sle i32 %3714, 0
  br i1 %3715, label %3716, label %3717

3716:                                             ; preds = %3712
  br label %3008

3717:                                             ; preds = %3712
  br label %3809

3718:                                             ; preds = %3708
  %3719 = load i8, ptr %4, align 1
  %3720 = zext i8 %3719 to i32
  %3721 = icmp sle i32 %3720, 10
  br i1 %3721, label %3722, label %3723

3722:                                             ; preds = %3718
  br label %3008

3723:                                             ; preds = %3718
  %3724 = load i8, ptr %4, align 1
  %3725 = zext i8 %3724 to i32
  %3726 = icmp sle i32 %3725, 33
  br i1 %3726, label %3727, label %3728

3727:                                             ; preds = %3723
  br label %3809

3728:                                             ; preds = %3723
  br label %3729

3729:                                             ; preds = %3728
  br label %3751

3730:                                             ; preds = %3696
  %3731 = load i8, ptr %4, align 1
  %3732 = zext i8 %3731 to i32
  %3733 = icmp sle i32 %3732, 39
  br i1 %3733, label %3734, label %3745

3734:                                             ; preds = %3730
  %3735 = load i8, ptr %4, align 1
  %3736 = zext i8 %3735 to i32
  %3737 = icmp sle i32 %3736, 35
  br i1 %3737, label %3738, label %3739

3738:                                             ; preds = %3734
  br label %3633

3739:                                             ; preds = %3734
  %3740 = load i8, ptr %4, align 1
  %3741 = zext i8 %3740 to i32
  %3742 = icmp sle i32 %3741, 38
  br i1 %3742, label %3743, label %3744

3743:                                             ; preds = %3739
  br label %3809

3744:                                             ; preds = %3739
  br label %3499

3745:                                             ; preds = %3730
  %3746 = load i8, ptr %4, align 1
  %3747 = zext i8 %3746 to i32
  %3748 = icmp eq i32 %3747, 92
  br i1 %3748, label %3749, label %3750

3749:                                             ; preds = %3745
  br label %3865

3750:                                             ; preds = %3745
  br label %3809

3751:                                             ; preds = %3729
  br label %3752

3752:                                             ; preds = %3841, %3751, %3626
  %3753 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3754 = load ptr, ptr %3753, align 8
  %3755 = getelementptr inbounds i8, ptr %3754, i32 1
  %3756 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3755, ptr %3756, align 8
  %3757 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3755, ptr %3757, align 8
  %3758 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3759 = load ptr, ptr %3758, align 8
  %3760 = load i8, ptr %3759, align 1
  store i8 %3760, ptr %4, align 1
  %3761 = load i8, ptr %4, align 1
  %3762 = zext i8 %3761 to i32
  %3763 = icmp sle i32 %3762, 34
  br i1 %3763, label %3764, label %3786

3764:                                             ; preds = %3752
  %3765 = load i8, ptr %4, align 1
  %3766 = zext i8 %3765 to i32
  %3767 = icmp sle i32 %3766, 9
  br i1 %3767, label %3768, label %3774

3768:                                             ; preds = %3764
  %3769 = load i8, ptr %4, align 1
  %3770 = zext i8 %3769 to i32
  %3771 = icmp sle i32 %3770, 0
  br i1 %3771, label %3772, label %3773

3772:                                             ; preds = %3768
  br label %3008

3773:                                             ; preds = %3768
  br label %3785

3774:                                             ; preds = %3764
  %3775 = load i8, ptr %4, align 1
  %3776 = zext i8 %3775 to i32
  %3777 = icmp sle i32 %3776, 10
  br i1 %3777, label %3778, label %3779

3778:                                             ; preds = %3774
  br label %3008

3779:                                             ; preds = %3774
  %3780 = load i8, ptr %4, align 1
  %3781 = zext i8 %3780 to i32
  %3782 = icmp sge i32 %3781, 34
  br i1 %3782, label %3783, label %3784

3783:                                             ; preds = %3779
  br label %3566

3784:                                             ; preds = %3779
  br label %3785

3785:                                             ; preds = %3784, %3773
  br label %3808

3786:                                             ; preds = %3752
  %3787 = load i8, ptr %4, align 1
  %3788 = zext i8 %3787 to i32
  %3789 = icmp sle i32 %3788, 39
  br i1 %3789, label %3790, label %3801

3790:                                             ; preds = %3786
  %3791 = load i8, ptr %4, align 1
  %3792 = zext i8 %3791 to i32
  %3793 = icmp sle i32 %3792, 35
  br i1 %3793, label %3794, label %3795

3794:                                             ; preds = %3790
  br label %3633

3795:                                             ; preds = %3790
  %3796 = load i8, ptr %4, align 1
  %3797 = zext i8 %3796 to i32
  %3798 = icmp sge i32 %3797, 39
  br i1 %3798, label %3799, label %3800

3799:                                             ; preds = %3795
  br label %3696

3800:                                             ; preds = %3795
  br label %3807

3801:                                             ; preds = %3786
  %3802 = load i8, ptr %4, align 1
  %3803 = zext i8 %3802 to i32
  %3804 = icmp eq i32 %3803, 92
  br i1 %3804, label %3805, label %3806

3805:                                             ; preds = %3801
  br label %3865

3806:                                             ; preds = %3801
  br label %3807

3807:                                             ; preds = %3806, %3800
  br label %3808

3808:                                             ; preds = %3807, %3785
  br label %3809

3809:                                             ; preds = %3892, %3885, %3861, %3855, %3840, %3830, %3808, %3750, %3743, %3727, %3717, %3694
  %3810 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3811 = load ptr, ptr %3810, align 8
  %3812 = getelementptr inbounds i8, ptr %3811, i32 1
  %3813 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3812, ptr %3813, align 8
  %3814 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %3812, ptr %3814, align 8
  %3815 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3816 = load ptr, ptr %3815, align 8
  %3817 = load i8, ptr %3816, align 1
  store i8 %3817, ptr %4, align 1
  %3818 = load i8, ptr %4, align 1
  %3819 = zext i8 %3818 to i32
  %3820 = icmp sle i32 %3819, 34
  br i1 %3820, label %3821, label %3842

3821:                                             ; preds = %3809
  %3822 = load i8, ptr %4, align 1
  %3823 = zext i8 %3822 to i32
  %3824 = icmp sle i32 %3823, 9
  br i1 %3824, label %3825, label %3831

3825:                                             ; preds = %3821
  %3826 = load i8, ptr %4, align 1
  %3827 = zext i8 %3826 to i32
  %3828 = icmp sle i32 %3827, 0
  br i1 %3828, label %3829, label %3830

3829:                                             ; preds = %3825
  br label %3008

3830:                                             ; preds = %3825
  br label %3809

3831:                                             ; preds = %3821
  %3832 = load i8, ptr %4, align 1
  %3833 = zext i8 %3832 to i32
  %3834 = icmp sle i32 %3833, 10
  br i1 %3834, label %3835, label %3836

3835:                                             ; preds = %3831
  br label %3008

3836:                                             ; preds = %3831
  %3837 = load i8, ptr %4, align 1
  %3838 = zext i8 %3837 to i32
  %3839 = icmp sle i32 %3838, 33
  br i1 %3839, label %3840, label %3841

3840:                                             ; preds = %3836
  br label %3809

3841:                                             ; preds = %3836
  br label %3752

3842:                                             ; preds = %3809
  %3843 = load i8, ptr %4, align 1
  %3844 = zext i8 %3843 to i32
  %3845 = icmp sle i32 %3844, 39
  br i1 %3845, label %3846, label %3857

3846:                                             ; preds = %3842
  %3847 = load i8, ptr %4, align 1
  %3848 = zext i8 %3847 to i32
  %3849 = icmp sle i32 %3848, 35
  br i1 %3849, label %3850, label %3851

3850:                                             ; preds = %3846
  br label %3633

3851:                                             ; preds = %3846
  %3852 = load i8, ptr %4, align 1
  %3853 = zext i8 %3852 to i32
  %3854 = icmp sle i32 %3853, 38
  br i1 %3854, label %3855, label %3856

3855:                                             ; preds = %3851
  br label %3809

3856:                                             ; preds = %3851
  br label %3696

3857:                                             ; preds = %3842
  %3858 = load i8, ptr %4, align 1
  %3859 = zext i8 %3858 to i32
  %3860 = icmp ne i32 %3859, 92
  br i1 %3860, label %3861, label %3862

3861:                                             ; preds = %3857
  br label %3809

3862:                                             ; preds = %3857
  br label %3863

3863:                                             ; preds = %3862
  br label %3864

3864:                                             ; preds = %3863
  br label %3865

3865:                                             ; preds = %3891, %3864, %3805, %3749
  %3866 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3867 = load ptr, ptr %3866, align 8
  %3868 = getelementptr inbounds i8, ptr %3867, i32 1
  %3869 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3868, ptr %3869, align 8
  %3870 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3871 = load ptr, ptr %3870, align 8
  %3872 = load i8, ptr %3871, align 1
  store i8 %3872, ptr %4, align 1
  %3873 = load i8, ptr %4, align 1
  %3874 = zext i8 %3873 to i32
  %3875 = icmp sle i32 %3874, 10
  br i1 %3875, label %3876, label %3887

3876:                                             ; preds = %3865
  %3877 = load i8, ptr %4, align 1
  %3878 = zext i8 %3877 to i32
  %3879 = icmp sle i32 %3878, 0
  br i1 %3879, label %3880, label %3881

3880:                                             ; preds = %3876
  br label %3008

3881:                                             ; preds = %3876
  %3882 = load i8, ptr %4, align 1
  %3883 = zext i8 %3882 to i32
  %3884 = icmp sle i32 %3883, 9
  br i1 %3884, label %3885, label %3886

3885:                                             ; preds = %3881
  br label %3809

3886:                                             ; preds = %3881
  br label %3008

3887:                                             ; preds = %3865
  %3888 = load i8, ptr %4, align 1
  %3889 = zext i8 %3888 to i32
  %3890 = icmp eq i32 %3889, 92
  br i1 %3890, label %3891, label %3892

3891:                                             ; preds = %3887
  br label %3865

3892:                                             ; preds = %3887
  br label %3809

3893:                                             ; preds = %26
  %3894 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3895 = load ptr, ptr %3894, align 8
  %3896 = load i8, ptr %3895, align 1
  store i8 %3896, ptr %4, align 1
  %3897 = load i8, ptr %4, align 1
  %3898 = zext i8 %3897 to i32
  %3899 = icmp sle i32 %3898, 69
  br i1 %3899, label %3900, label %3927

3900:                                             ; preds = %3893
  %3901 = load i8, ptr %4, align 1
  %3902 = zext i8 %3901 to i32
  %3903 = icmp sle i32 %3902, 13
  br i1 %3903, label %3904, label %3915

3904:                                             ; preds = %3900
  %3905 = load i8, ptr %4, align 1
  %3906 = zext i8 %3905 to i32
  %3907 = icmp eq i32 %3906, 9
  br i1 %3907, label %3908, label %3909

3908:                                             ; preds = %3904
  br label %3990

3909:                                             ; preds = %3904
  %3910 = load i8, ptr %4, align 1
  %3911 = zext i8 %3910 to i32
  %3912 = icmp sge i32 %3911, 13
  br i1 %3912, label %3913, label %3914

3913:                                             ; preds = %3909
  br label %3990

3914:                                             ; preds = %3909
  br label %3926

3915:                                             ; preds = %3900
  %3916 = load i8, ptr %4, align 1
  %3917 = zext i8 %3916 to i32
  %3918 = icmp eq i32 %3917, 32
  br i1 %3918, label %3919, label %3920

3919:                                             ; preds = %3915
  br label %4007

3920:                                             ; preds = %3915
  %3921 = load i8, ptr %4, align 1
  %3922 = zext i8 %3921 to i32
  %3923 = icmp sge i32 %3922, 69
  br i1 %3923, label %3924, label %3925

3924:                                             ; preds = %3920
  br label %4035

3925:                                             ; preds = %3920
  br label %3926

3926:                                             ; preds = %3925, %3914
  br label %3970

3927:                                             ; preds = %3893
  %3928 = load i8, ptr %4, align 1
  %3929 = zext i8 %3928 to i32
  %3930 = icmp sle i32 %3929, 100
  br i1 %3930, label %3931, label %3947

3931:                                             ; preds = %3927
  %3932 = load i8, ptr %4, align 1
  %3933 = zext i8 %3932 to i32
  %3934 = icmp sle i32 %3933, 81
  br i1 %3934, label %3935, label %3936

3935:                                             ; preds = %3931
  br label %3971

3936:                                             ; preds = %3931
  %3937 = load i8, ptr %4, align 1
  %3938 = zext i8 %3937 to i32
  %3939 = icmp sle i32 %3938, 82
  br i1 %3939, label %3940, label %3941

3940:                                             ; preds = %3936
  br label %4052

3941:                                             ; preds = %3936
  %3942 = load i8, ptr %4, align 1
  %3943 = zext i8 %3942 to i32
  %3944 = icmp sle i32 %3943, 83
  br i1 %3944, label %3945, label %3946

3945:                                             ; preds = %3941
  br label %4069

3946:                                             ; preds = %3941
  br label %3969

3947:                                             ; preds = %3927
  %3948 = load i8, ptr %4, align 1
  %3949 = zext i8 %3948 to i32
  %3950 = icmp sle i32 %3949, 113
  br i1 %3950, label %3951, label %3957

3951:                                             ; preds = %3947
  %3952 = load i8, ptr %4, align 1
  %3953 = zext i8 %3952 to i32
  %3954 = icmp sle i32 %3953, 101
  br i1 %3954, label %3955, label %3956

3955:                                             ; preds = %3951
  br label %4035

3956:                                             ; preds = %3951
  br label %3968

3957:                                             ; preds = %3947
  %3958 = load i8, ptr %4, align 1
  %3959 = zext i8 %3958 to i32
  %3960 = icmp sle i32 %3959, 114
  br i1 %3960, label %3961, label %3962

3961:                                             ; preds = %3957
  br label %4086

3962:                                             ; preds = %3957
  %3963 = load i8, ptr %4, align 1
  %3964 = zext i8 %3963 to i32
  %3965 = icmp sle i32 %3964, 115
  br i1 %3965, label %3966, label %3967

3966:                                             ; preds = %3962
  br label %4069

3967:                                             ; preds = %3962
  br label %3968

3968:                                             ; preds = %3967, %3956
  br label %3969

3969:                                             ; preds = %3968, %3946
  br label %3970

3970:                                             ; preds = %3969, %3926
  br label %3971

3971:                                             ; preds = %3970, %3935
  %3972 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3973 = load ptr, ptr %3972, align 8
  %3974 = getelementptr inbounds i8, ptr %3973, i32 1
  %3975 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3974, ptr %3975, align 8
  br label %3976

3976:                                             ; preds = %4160, %4132, %4125, %4111, %4104, %4085, %4068, %4051, %4006, %3971
  %3977 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3978 = load ptr, ptr %3977, align 8
  %3979 = ptrtoint ptr %3978 to i64
  %3980 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %3981 = load ptr, ptr %3980, align 8
  %3982 = ptrtoint ptr %3981 to i64
  %3983 = sub i64 %3979, %3982
  %3984 = trunc i64 %3983 to i32
  %3985 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %3984, ptr %3985, align 8
  %3986 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 0, ptr %3986, align 8
  %3987 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %3988 = load ptr, ptr %3987, align 8
  %3989 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3988, ptr %3989, align 8
  br label %8

3990:                                             ; preds = %3913, %3908
  %3991 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %3992 = load ptr, ptr %3991, align 8
  %3993 = getelementptr inbounds i8, ptr %3992, i32 1
  %3994 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %3993, ptr %3994, align 8
  %3995 = load i8, ptr %3993, align 1
  store i8 %3995, ptr %4, align 1
  %3996 = load i8, ptr %4, align 1
  %3997 = zext i8 %3996 to i32
  %3998 = add nsw i32 0, %3997
  %3999 = sext i32 %3998 to i64
  %4000 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %3999
  %4001 = load i8, ptr %4000, align 1
  %4002 = zext i8 %4001 to i32
  %4003 = and i32 %4002, 128
  %4004 = icmp ne i32 %4003, 0
  br i1 %4004, label %4005, label %4006

4005:                                             ; preds = %3990
  br label %4007

4006:                                             ; preds = %3990
  br label %3976

4007:                                             ; preds = %4024, %4005, %3919
  %4008 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4009 = load ptr, ptr %4008, align 8
  %4010 = getelementptr inbounds i8, ptr %4009, i32 1
  %4011 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4010, ptr %4011, align 8
  %4012 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4013 = load ptr, ptr %4012, align 8
  %4014 = load i8, ptr %4013, align 1
  store i8 %4014, ptr %4, align 1
  %4015 = load i8, ptr %4, align 1
  %4016 = zext i8 %4015 to i32
  %4017 = add nsw i32 0, %4016
  %4018 = sext i32 %4017 to i64
  %4019 = getelementptr inbounds [256 x i8], ptr @phpdbg_lex.yybm.3, i64 0, i64 %4018
  %4020 = load i8, ptr %4019, align 1
  %4021 = zext i8 %4020 to i32
  %4022 = and i32 %4021, 128
  %4023 = icmp ne i32 %4022, 0
  br i1 %4023, label %4024, label %4025

4024:                                             ; preds = %4007
  br label %4007

4025:                                             ; preds = %4007
  %4026 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4027 = load ptr, ptr %4026, align 8
  %4028 = ptrtoint ptr %4027 to i64
  %4029 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %4030 = load ptr, ptr %4029, align 8
  %4031 = ptrtoint ptr %4030 to i64
  %4032 = sub i64 %4028, %4031
  %4033 = trunc i64 %4032 to i32
  %4034 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %4033, ptr %4034, align 8
  br label %8

4035:                                             ; preds = %3955, %3924
  %4036 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4037 = load ptr, ptr %4036, align 8
  %4038 = getelementptr inbounds i8, ptr %4037, i32 1
  %4039 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4038, ptr %4039, align 8
  %4040 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %4038, ptr %4040, align 8
  %4041 = load i8, ptr %4038, align 1
  store i8 %4041, ptr %4, align 1
  %4042 = load i8, ptr %4, align 1
  %4043 = zext i8 %4042 to i32
  %4044 = icmp eq i32 %4043, 86
  br i1 %4044, label %4045, label %4046

4045:                                             ; preds = %4035
  br label %4133

4046:                                             ; preds = %4035
  %4047 = load i8, ptr %4, align 1
  %4048 = zext i8 %4047 to i32
  %4049 = icmp eq i32 %4048, 118
  br i1 %4049, label %4050, label %4051

4050:                                             ; preds = %4046
  br label %4133

4051:                                             ; preds = %4046
  br label %3976

4052:                                             ; preds = %3940
  %4053 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4054 = load ptr, ptr %4053, align 8
  %4055 = getelementptr inbounds i8, ptr %4054, i32 1
  %4056 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4055, ptr %4056, align 8
  %4057 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %4055, ptr %4057, align 8
  %4058 = load i8, ptr %4055, align 1
  store i8 %4058, ptr %4, align 1
  %4059 = load i8, ptr %4, align 1
  %4060 = zext i8 %4059 to i32
  %4061 = icmp eq i32 %4060, 85
  br i1 %4061, label %4062, label %4063

4062:                                             ; preds = %4052
  br label %4164

4063:                                             ; preds = %4052
  %4064 = load i8, ptr %4, align 1
  %4065 = zext i8 %4064 to i32
  %4066 = icmp eq i32 %4065, 117
  br i1 %4066, label %4067, label %4068

4067:                                             ; preds = %4063
  br label %4164

4068:                                             ; preds = %4063
  br label %3976

4069:                                             ; preds = %3966, %3945
  %4070 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4071 = load ptr, ptr %4070, align 8
  %4072 = getelementptr inbounds i8, ptr %4071, i32 1
  %4073 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4072, ptr %4073, align 8
  %4074 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %4072, ptr %4074, align 8
  %4075 = load i8, ptr %4072, align 1
  store i8 %4075, ptr %4, align 1
  %4076 = load i8, ptr %4, align 1
  %4077 = zext i8 %4076 to i32
  %4078 = icmp eq i32 %4077, 72
  br i1 %4078, label %4079, label %4080

4079:                                             ; preds = %4069
  br label %4180

4080:                                             ; preds = %4069
  %4081 = load i8, ptr %4, align 1
  %4082 = zext i8 %4081 to i32
  %4083 = icmp eq i32 %4082, 104
  br i1 %4083, label %4084, label %4085

4084:                                             ; preds = %4080
  br label %4180

4085:                                             ; preds = %4080
  br label %3976

4086:                                             ; preds = %3961
  %4087 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4088 = load ptr, ptr %4087, align 8
  %4089 = getelementptr inbounds i8, ptr %4088, i32 1
  %4090 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4089, ptr %4090, align 8
  %4091 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  store ptr %4089, ptr %4091, align 8
  %4092 = load i8, ptr %4089, align 1
  store i8 %4092, ptr %4, align 1
  %4093 = load i8, ptr %4, align 1
  %4094 = zext i8 %4093 to i32
  %4095 = icmp sle i32 %4094, 31
  br i1 %4095, label %4096, label %4112

4096:                                             ; preds = %4086
  %4097 = load i8, ptr %4, align 1
  %4098 = zext i8 %4097 to i32
  %4099 = icmp sle i32 %4098, 9
  br i1 %4099, label %4100, label %4106

4100:                                             ; preds = %4096
  %4101 = load i8, ptr %4, align 1
  %4102 = zext i8 %4101 to i32
  %4103 = icmp sle i32 %4102, 8
  br i1 %4103, label %4104, label %4105

4104:                                             ; preds = %4100
  br label %3976

4105:                                             ; preds = %4100
  br label %4206

4106:                                             ; preds = %4096
  %4107 = load i8, ptr %4, align 1
  %4108 = zext i8 %4107 to i32
  %4109 = icmp eq i32 %4108, 13
  br i1 %4109, label %4110, label %4111

4110:                                             ; preds = %4106
  br label %4206

4111:                                             ; preds = %4106
  br label %3976

4112:                                             ; preds = %4086
  %4113 = load i8, ptr %4, align 1
  %4114 = zext i8 %4113 to i32
  %4115 = icmp sle i32 %4114, 85
  br i1 %4115, label %4116, label %4127

4116:                                             ; preds = %4112
  %4117 = load i8, ptr %4, align 1
  %4118 = zext i8 %4117 to i32
  %4119 = icmp sle i32 %4118, 32
  br i1 %4119, label %4120, label %4121

4120:                                             ; preds = %4116
  br label %4206

4121:                                             ; preds = %4116
  %4122 = load i8, ptr %4, align 1
  %4123 = zext i8 %4122 to i32
  %4124 = icmp sle i32 %4123, 84
  br i1 %4124, label %4125, label %4126

4125:                                             ; preds = %4121
  br label %3976

4126:                                             ; preds = %4121
  br label %4164

4127:                                             ; preds = %4112
  %4128 = load i8, ptr %4, align 1
  %4129 = zext i8 %4128 to i32
  %4130 = icmp eq i32 %4129, 117
  br i1 %4130, label %4131, label %4132

4131:                                             ; preds = %4127
  br label %4164

4132:                                             ; preds = %4127
  br label %3976

4133:                                             ; preds = %4050, %4045
  %4134 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4135 = load ptr, ptr %4134, align 8
  %4136 = getelementptr inbounds i8, ptr %4135, i32 1
  %4137 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4136, ptr %4137, align 8
  %4138 = load i8, ptr %4136, align 1
  store i8 %4138, ptr %4, align 1
  %4139 = load i8, ptr %4, align 1
  %4140 = zext i8 %4139 to i32
  %4141 = icmp sle i32 %4140, 12
  br i1 %4141, label %4142, label %4148

4142:                                             ; preds = %4133
  %4143 = load i8, ptr %4, align 1
  %4144 = zext i8 %4143 to i32
  %4145 = icmp eq i32 %4144, 9
  br i1 %4145, label %4146, label %4147

4146:                                             ; preds = %4142
  br label %4273

4147:                                             ; preds = %4142
  br label %4159

4148:                                             ; preds = %4133
  %4149 = load i8, ptr %4, align 1
  %4150 = zext i8 %4149 to i32
  %4151 = icmp sle i32 %4150, 13
  br i1 %4151, label %4152, label %4153

4152:                                             ; preds = %4148
  br label %4273

4153:                                             ; preds = %4148
  %4154 = load i8, ptr %4, align 1
  %4155 = zext i8 %4154 to i32
  %4156 = icmp eq i32 %4155, 32
  br i1 %4156, label %4157, label %4158

4157:                                             ; preds = %4153
  br label %4273

4158:                                             ; preds = %4153
  br label %4159

4159:                                             ; preds = %4158, %4147
  br label %4160

4160:                                             ; preds = %4365, %4354, %4205, %4194, %4179, %4159
  %4161 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 3
  %4162 = load ptr, ptr %4161, align 8
  %4163 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4162, ptr %4163, align 8
  br label %3976

4164:                                             ; preds = %4131, %4126, %4067, %4062
  %4165 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4166 = load ptr, ptr %4165, align 8
  %4167 = getelementptr inbounds i8, ptr %4166, i32 1
  %4168 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4167, ptr %4168, align 8
  %4169 = load i8, ptr %4167, align 1
  store i8 %4169, ptr %4, align 1
  %4170 = load i8, ptr %4, align 1
  %4171 = zext i8 %4170 to i32
  %4172 = icmp eq i32 %4171, 78
  br i1 %4172, label %4173, label %4174

4173:                                             ; preds = %4164
  br label %4340

4174:                                             ; preds = %4164
  %4175 = load i8, ptr %4, align 1
  %4176 = zext i8 %4175 to i32
  %4177 = icmp eq i32 %4176, 110
  br i1 %4177, label %4178, label %4179

4178:                                             ; preds = %4174
  br label %4340

4179:                                             ; preds = %4174
  br label %4160

4180:                                             ; preds = %4084, %4079
  %4181 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4182 = load ptr, ptr %4181, align 8
  %4183 = getelementptr inbounds i8, ptr %4182, i32 1
  %4184 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4183, ptr %4184, align 8
  %4185 = load i8, ptr %4183, align 1
  store i8 %4185, ptr %4, align 1
  %4186 = load i8, ptr %4, align 1
  %4187 = zext i8 %4186 to i32
  %4188 = icmp sle i32 %4187, 12
  br i1 %4188, label %4189, label %4195

4189:                                             ; preds = %4180
  %4190 = load i8, ptr %4, align 1
  %4191 = zext i8 %4190 to i32
  %4192 = icmp eq i32 %4191, 9
  br i1 %4192, label %4193, label %4194

4193:                                             ; preds = %4189
  br label %4366

4194:                                             ; preds = %4189
  br label %4160

4195:                                             ; preds = %4180
  %4196 = load i8, ptr %4, align 1
  %4197 = zext i8 %4196 to i32
  %4198 = icmp sle i32 %4197, 13
  br i1 %4198, label %4199, label %4200

4199:                                             ; preds = %4195
  br label %4366

4200:                                             ; preds = %4195
  %4201 = load i8, ptr %4, align 1
  %4202 = zext i8 %4201 to i32
  %4203 = icmp eq i32 %4202, 32
  br i1 %4203, label %4204, label %4205

4204:                                             ; preds = %4200
  br label %4366

4205:                                             ; preds = %4200
  br label %4160

4206:                                             ; preds = %4364, %4359, %4353, %4232, %4227, %4221, %4120, %4110, %4105
  %4207 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4208 = load ptr, ptr %4207, align 8
  %4209 = getelementptr inbounds i8, ptr %4208, i32 1
  %4210 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4209, ptr %4210, align 8
  %4211 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4212 = load ptr, ptr %4211, align 8
  %4213 = load i8, ptr %4212, align 1
  store i8 %4213, ptr %4, align 1
  %4214 = load i8, ptr %4, align 1
  %4215 = zext i8 %4214 to i32
  %4216 = icmp sle i32 %4215, 12
  br i1 %4216, label %4217, label %4223

4217:                                             ; preds = %4206
  %4218 = load i8, ptr %4, align 1
  %4219 = zext i8 %4218 to i32
  %4220 = icmp eq i32 %4219, 9
  br i1 %4220, label %4221, label %4222

4221:                                             ; preds = %4217
  br label %4206

4222:                                             ; preds = %4217
  br label %4234

4223:                                             ; preds = %4206
  %4224 = load i8, ptr %4, align 1
  %4225 = zext i8 %4224 to i32
  %4226 = icmp sle i32 %4225, 13
  br i1 %4226, label %4227, label %4228

4227:                                             ; preds = %4223
  br label %4206

4228:                                             ; preds = %4223
  %4229 = load i8, ptr %4, align 1
  %4230 = zext i8 %4229 to i32
  %4231 = icmp eq i32 %4230, 32
  br i1 %4231, label %4232, label %4233

4232:                                             ; preds = %4228
  br label %4206

4233:                                             ; preds = %4228
  br label %4234

4234:                                             ; preds = %4233, %4222
  %4235 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4236 = load ptr, ptr %4235, align 8
  %4237 = ptrtoint ptr %4236 to i64
  %4238 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %4239 = load ptr, ptr %4238, align 8
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = sub i64 %4237, %4240
  %4242 = trunc i64 %4241 to i32
  %4243 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %4242, ptr %4243, align 8
  %4244 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 1, ptr %4244, align 8
  br label %4245

4245:                                             ; preds = %4234
  %4246 = load ptr, ptr %3, align 8
  %4247 = getelementptr inbounds %struct._phpdbg_param, ptr %4246, i32 0, i32 0
  store i32 0, ptr %4247, align 8
  %4248 = load ptr, ptr %3, align 8
  %4249 = getelementptr inbounds %struct._phpdbg_param, ptr %4248, i32 0, i32 2
  store i64 0, ptr %4249, align 8
  %4250 = load ptr, ptr %3, align 8
  %4251 = getelementptr inbounds %struct._phpdbg_param, ptr %4250, i32 0, i32 1
  store i64 0, ptr %4251, align 8
  %4252 = load ptr, ptr %3, align 8
  %4253 = getelementptr inbounds %struct._phpdbg_param, ptr %4252, i32 0, i32 3
  %4254 = getelementptr inbounds %struct.anon.10, ptr %4253, i32 0, i32 0
  store ptr null, ptr %4254, align 8
  %4255 = load ptr, ptr %3, align 8
  %4256 = getelementptr inbounds %struct._phpdbg_param, ptr %4255, i32 0, i32 3
  %4257 = getelementptr inbounds %struct.anon.10, ptr %4256, i32 0, i32 1
  store i64 0, ptr %4257, align 8
  %4258 = load ptr, ptr %3, align 8
  %4259 = getelementptr inbounds %struct._phpdbg_param, ptr %4258, i32 0, i32 4
  %4260 = getelementptr inbounds %struct.anon.11, ptr %4259, i32 0, i32 0
  store ptr null, ptr %4260, align 8
  %4261 = load ptr, ptr %3, align 8
  %4262 = getelementptr inbounds %struct._phpdbg_param, ptr %4261, i32 0, i32 4
  %4263 = getelementptr inbounds %struct.anon.11, ptr %4262, i32 0, i32 1
  store ptr null, ptr %4263, align 8
  %4264 = load ptr, ptr %3, align 8
  %4265 = getelementptr inbounds %struct._phpdbg_param, ptr %4264, i32 0, i32 5
  store ptr null, ptr %4265, align 8
  %4266 = load ptr, ptr %3, align 8
  %4267 = getelementptr inbounds %struct._phpdbg_param, ptr %4266, i32 0, i32 6
  store i64 0, ptr %4267, align 8
  %4268 = load ptr, ptr %3, align 8
  %4269 = getelementptr inbounds %struct._phpdbg_param, ptr %4268, i32 0, i32 7
  store ptr null, ptr %4269, align 8
  %4270 = load ptr, ptr %3, align 8
  %4271 = getelementptr inbounds %struct._phpdbg_param, ptr %4270, i32 0, i32 8
  store ptr null, ptr %4271, align 8
  br label %4272

4272:                                             ; preds = %4245
  store i32 259, ptr %2, align 4
  br label %4433

4273:                                             ; preds = %4299, %4294, %4288, %4157, %4152, %4146
  %4274 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4275 = load ptr, ptr %4274, align 8
  %4276 = getelementptr inbounds i8, ptr %4275, i32 1
  %4277 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4276, ptr %4277, align 8
  %4278 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4279 = load ptr, ptr %4278, align 8
  %4280 = load i8, ptr %4279, align 1
  store i8 %4280, ptr %4, align 1
  %4281 = load i8, ptr %4, align 1
  %4282 = zext i8 %4281 to i32
  %4283 = icmp sle i32 %4282, 12
  br i1 %4283, label %4284, label %4290

4284:                                             ; preds = %4273
  %4285 = load i8, ptr %4, align 1
  %4286 = zext i8 %4285 to i32
  %4287 = icmp eq i32 %4286, 9
  br i1 %4287, label %4288, label %4289

4288:                                             ; preds = %4284
  br label %4273

4289:                                             ; preds = %4284
  br label %4301

4290:                                             ; preds = %4273
  %4291 = load i8, ptr %4, align 1
  %4292 = zext i8 %4291 to i32
  %4293 = icmp sle i32 %4292, 13
  br i1 %4293, label %4294, label %4295

4294:                                             ; preds = %4290
  br label %4273

4295:                                             ; preds = %4290
  %4296 = load i8, ptr %4, align 1
  %4297 = zext i8 %4296 to i32
  %4298 = icmp eq i32 %4297, 32
  br i1 %4298, label %4299, label %4300

4299:                                             ; preds = %4295
  br label %4273

4300:                                             ; preds = %4295
  br label %4301

4301:                                             ; preds = %4300, %4289
  %4302 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4303 = load ptr, ptr %4302, align 8
  %4304 = ptrtoint ptr %4303 to i64
  %4305 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %4306 = load ptr, ptr %4305, align 8
  %4307 = ptrtoint ptr %4306 to i64
  %4308 = sub i64 %4304, %4307
  %4309 = trunc i64 %4308 to i32
  %4310 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %4309, ptr %4310, align 8
  %4311 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 1, ptr %4311, align 8
  br label %4312

4312:                                             ; preds = %4301
  %4313 = load ptr, ptr %3, align 8
  %4314 = getelementptr inbounds %struct._phpdbg_param, ptr %4313, i32 0, i32 0
  store i32 0, ptr %4314, align 8
  %4315 = load ptr, ptr %3, align 8
  %4316 = getelementptr inbounds %struct._phpdbg_param, ptr %4315, i32 0, i32 2
  store i64 0, ptr %4316, align 8
  %4317 = load ptr, ptr %3, align 8
  %4318 = getelementptr inbounds %struct._phpdbg_param, ptr %4317, i32 0, i32 1
  store i64 0, ptr %4318, align 8
  %4319 = load ptr, ptr %3, align 8
  %4320 = getelementptr inbounds %struct._phpdbg_param, ptr %4319, i32 0, i32 3
  %4321 = getelementptr inbounds %struct.anon.10, ptr %4320, i32 0, i32 0
  store ptr null, ptr %4321, align 8
  %4322 = load ptr, ptr %3, align 8
  %4323 = getelementptr inbounds %struct._phpdbg_param, ptr %4322, i32 0, i32 3
  %4324 = getelementptr inbounds %struct.anon.10, ptr %4323, i32 0, i32 1
  store i64 0, ptr %4324, align 8
  %4325 = load ptr, ptr %3, align 8
  %4326 = getelementptr inbounds %struct._phpdbg_param, ptr %4325, i32 0, i32 4
  %4327 = getelementptr inbounds %struct.anon.11, ptr %4326, i32 0, i32 0
  store ptr null, ptr %4327, align 8
  %4328 = load ptr, ptr %3, align 8
  %4329 = getelementptr inbounds %struct._phpdbg_param, ptr %4328, i32 0, i32 4
  %4330 = getelementptr inbounds %struct.anon.11, ptr %4329, i32 0, i32 1
  store ptr null, ptr %4330, align 8
  %4331 = load ptr, ptr %3, align 8
  %4332 = getelementptr inbounds %struct._phpdbg_param, ptr %4331, i32 0, i32 5
  store ptr null, ptr %4332, align 8
  %4333 = load ptr, ptr %3, align 8
  %4334 = getelementptr inbounds %struct._phpdbg_param, ptr %4333, i32 0, i32 6
  store i64 0, ptr %4334, align 8
  %4335 = load ptr, ptr %3, align 8
  %4336 = getelementptr inbounds %struct._phpdbg_param, ptr %4335, i32 0, i32 7
  store ptr null, ptr %4336, align 8
  %4337 = load ptr, ptr %3, align 8
  %4338 = getelementptr inbounds %struct._phpdbg_param, ptr %4337, i32 0, i32 8
  store ptr null, ptr %4338, align 8
  br label %4339

4339:                                             ; preds = %4312
  store i32 258, ptr %2, align 4
  br label %4433

4340:                                             ; preds = %4178, %4173
  %4341 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4342 = load ptr, ptr %4341, align 8
  %4343 = getelementptr inbounds i8, ptr %4342, i32 1
  %4344 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4343, ptr %4344, align 8
  %4345 = load i8, ptr %4343, align 1
  store i8 %4345, ptr %4, align 1
  %4346 = load i8, ptr %4, align 1
  %4347 = zext i8 %4346 to i32
  %4348 = icmp sle i32 %4347, 12
  br i1 %4348, label %4349, label %4355

4349:                                             ; preds = %4340
  %4350 = load i8, ptr %4, align 1
  %4351 = zext i8 %4350 to i32
  %4352 = icmp eq i32 %4351, 9
  br i1 %4352, label %4353, label %4354

4353:                                             ; preds = %4349
  br label %4206

4354:                                             ; preds = %4349
  br label %4160

4355:                                             ; preds = %4340
  %4356 = load i8, ptr %4, align 1
  %4357 = zext i8 %4356 to i32
  %4358 = icmp sle i32 %4357, 13
  br i1 %4358, label %4359, label %4360

4359:                                             ; preds = %4355
  br label %4206

4360:                                             ; preds = %4355
  %4361 = load i8, ptr %4, align 1
  %4362 = zext i8 %4361 to i32
  %4363 = icmp eq i32 %4362, 32
  br i1 %4363, label %4364, label %4365

4364:                                             ; preds = %4360
  br label %4206

4365:                                             ; preds = %4360
  br label %4160

4366:                                             ; preds = %4392, %4387, %4381, %4204, %4199, %4193
  %4367 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4368 = load ptr, ptr %4367, align 8
  %4369 = getelementptr inbounds i8, ptr %4368, i32 1
  %4370 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  store ptr %4369, ptr %4370, align 8
  %4371 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4372 = load ptr, ptr %4371, align 8
  %4373 = load i8, ptr %4372, align 1
  store i8 %4373, ptr %4, align 1
  %4374 = load i8, ptr %4, align 1
  %4375 = zext i8 %4374 to i32
  %4376 = icmp sle i32 %4375, 12
  br i1 %4376, label %4377, label %4383

4377:                                             ; preds = %4366
  %4378 = load i8, ptr %4, align 1
  %4379 = zext i8 %4378 to i32
  %4380 = icmp eq i32 %4379, 9
  br i1 %4380, label %4381, label %4382

4381:                                             ; preds = %4377
  br label %4366

4382:                                             ; preds = %4377
  br label %4394

4383:                                             ; preds = %4366
  %4384 = load i8, ptr %4, align 1
  %4385 = zext i8 %4384 to i32
  %4386 = icmp sle i32 %4385, 13
  br i1 %4386, label %4387, label %4388

4387:                                             ; preds = %4383
  br label %4366

4388:                                             ; preds = %4383
  %4389 = load i8, ptr %4, align 1
  %4390 = zext i8 %4389 to i32
  %4391 = icmp eq i32 %4390, 32
  br i1 %4391, label %4392, label %4393

4392:                                             ; preds = %4388
  br label %4366

4393:                                             ; preds = %4388
  br label %4394

4394:                                             ; preds = %4393, %4382
  %4395 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 2
  %4396 = load ptr, ptr %4395, align 8
  %4397 = ptrtoint ptr %4396 to i64
  %4398 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 1
  %4399 = load ptr, ptr %4398, align 8
  %4400 = ptrtoint ptr %4399 to i64
  %4401 = sub i64 %4397, %4400
  %4402 = trunc i64 %4401 to i32
  %4403 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8
  store i32 %4402, ptr %4403, align 8
  %4404 = getelementptr inbounds %struct._zend_phpdbg_globals, ptr @phpdbg_globals, i32 0, i32 8, i32 5
  store i32 1, ptr %4404, align 8
  br label %4405

4405:                                             ; preds = %4394
  %4406 = load ptr, ptr %3, align 8
  %4407 = getelementptr inbounds %struct._phpdbg_param, ptr %4406, i32 0, i32 0
  store i32 0, ptr %4407, align 8
  %4408 = load ptr, ptr %3, align 8
  %4409 = getelementptr inbounds %struct._phpdbg_param, ptr %4408, i32 0, i32 2
  store i64 0, ptr %4409, align 8
  %4410 = load ptr, ptr %3, align 8
  %4411 = getelementptr inbounds %struct._phpdbg_param, ptr %4410, i32 0, i32 1
  store i64 0, ptr %4411, align 8
  %4412 = load ptr, ptr %3, align 8
  %4413 = getelementptr inbounds %struct._phpdbg_param, ptr %4412, i32 0, i32 3
  %4414 = getelementptr inbounds %struct.anon.10, ptr %4413, i32 0, i32 0
  store ptr null, ptr %4414, align 8
  %4415 = load ptr, ptr %3, align 8
  %4416 = getelementptr inbounds %struct._phpdbg_param, ptr %4415, i32 0, i32 3
  %4417 = getelementptr inbounds %struct.anon.10, ptr %4416, i32 0, i32 1
  store i64 0, ptr %4417, align 8
  %4418 = load ptr, ptr %3, align 8
  %4419 = getelementptr inbounds %struct._phpdbg_param, ptr %4418, i32 0, i32 4
  %4420 = getelementptr inbounds %struct.anon.11, ptr %4419, i32 0, i32 0
  store ptr null, ptr %4420, align 8
  %4421 = load ptr, ptr %3, align 8
  %4422 = getelementptr inbounds %struct._phpdbg_param, ptr %4421, i32 0, i32 4
  %4423 = getelementptr inbounds %struct.anon.11, ptr %4422, i32 0, i32 1
  store ptr null, ptr %4423, align 8
  %4424 = load ptr, ptr %3, align 8
  %4425 = getelementptr inbounds %struct._phpdbg_param, ptr %4424, i32 0, i32 5
  store ptr null, ptr %4425, align 8
  %4426 = load ptr, ptr %3, align 8
  %4427 = getelementptr inbounds %struct._phpdbg_param, ptr %4426, i32 0, i32 6
  store i64 0, ptr %4427, align 8
  %4428 = load ptr, ptr %3, align 8
  %4429 = getelementptr inbounds %struct._phpdbg_param, ptr %4428, i32 0, i32 7
  store ptr null, ptr %4429, align 8
  %4430 = load ptr, ptr %3, align 8
  %4431 = getelementptr inbounds %struct._phpdbg_param, ptr %4430, i32 0, i32 8
  store ptr null, ptr %4431, align 8
  br label %4432

4432:                                             ; preds = %4405
  store i32 260, ptr %2, align 4
  br label %4433

4433:                                             ; preds = %4432, %4339, %4272, %3084, %3045, %2954, %2913, %2661, %2300, %2214, %2166, %2120, %1984, %1853, %1224, %1206, %958, %447, %277, %150, %63
  %4434 = load i32, ptr %2, align 4
  ret i32 %4434
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
