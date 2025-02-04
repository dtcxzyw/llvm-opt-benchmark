target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Scl_Item_t_ = type { i32, i64, %struct.Scl_Pair_t_, %struct.Scl_Pair_t_, %struct.Scl_Pair_t_, i64, i64 }
%struct.Scl_Pair_t_ = type { i64, i64 }
%struct.Scl_Tree_t_ = type { ptr, ptr, i64, i64, i64, i64, ptr, ptr, i64, ptr }
%struct.Vec_Str_t_ = type { i32, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.SC_DontUse_ = type { i32, ptr }
%struct.Vec_Ptr_t_ = type { i32, i32, ptr }
%struct.Vec_Flt_t_ = type { i32, i32, ptr }
%struct.Vec_Int_t_ = type { i32, i32, ptr }
%struct.Vec_Wrd_t_ = type { i32, i32, ptr }
%struct.SC_Lib_ = type { ptr, ptr, ptr, ptr, float, i32, float, i32, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, %struct.Vec_Ptr_t_, ptr, i32 }
%struct.timespec = type { i64, i64 }
%union.anon = type { float }
%struct.Vec_Vec_t_ = type { i32, i32, ptr }

@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c") {\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" : \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c";\0A\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c");\0A\00", align 1
@stdout = external global ptr, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [74 x i8] c"Scl_LibertyParseDump(): The output file is unavailable (absent or open).\0A\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"File \22%s\22. Line %6ld. Failed to parse entry \22%s\22.\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.10 = private unnamed_addr constant [72 x i8] c"Scl_LibertyFileSize(): The input file is unavailable (absent or open).\0A\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.12 = private unnamed_addr constant [58 x i8] c"Scl_LibertyStringDump(): The output file is unavailable.\0A\00", align 1
@.str.13 = private unnamed_addr constant [20 x i8] c"Memory = %7.2f MB. \00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"%s =\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Time\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"%9.2f sec\0A\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"Parsing failed.  \00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"Parsing time\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Parsing finished successfully.  \00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"ff\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"latch\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"dont_use\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"area\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"cell_leakage_power\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"leakage_power\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"when\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"function\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"three_state\00", align 1
@.str.32 = private unnamed_addr constant [45 x i8] c"GATE          _const0_  0.000000  z=CONST0;\0A\00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c"GATE          _const1_  0.000000  z=CONST1;\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"cell\00", align 1
@.str.35 = private unnamed_addr constant [55 x i8] c"Scl_LibertyReadGenlib() skipped sequential cell \22%s\22.\0A\00", align 1
@.str.36 = private unnamed_addr constant [70 x i8] c"Scl_LibertyReadGenlib() skipped cell \22%s\22 due to dont_use attribute.\0A\00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c"Scl_LibertyReadGenlib() skipped three-state cell \22%s\22.\0A\00", align 1
@.str.38 = private unnamed_addr constant [67 x i8] c"Scl_LibertyReadGenlib() skipped cell \22%s\22 without logic function.\0A\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.41 = private unnamed_addr constant [71 x i8] c"Scl_LibertyReadGenlib() skipped cell \22%s\22 with constant formula \22%s\22.\0A\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"GATE \00", align 1
@.str.43 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"  PIN \00", align 1
@.str.46 = private unnamed_addr constant [42 x i8] c" UNKNOWN  1  999  1.00  0.00  1.00  0.00\0A\00", align 1
@.str.47 = private unnamed_addr constant [7 x i8] c"\0A.end\0A\00", align 1
@.str.48 = private unnamed_addr constant [18 x i8] c"default_wire_load\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"default_wire_load_selection\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"default_max_transition\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"time_unit\00", align 1
@.str.53 = private unnamed_addr constant [4 x i8] c"1ns\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"100ps\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"10ps\00", align 1
@.str.56 = private unnamed_addr constant [4 x i8] c"1ps\00", align 1
@.str.57 = private unnamed_addr constant [72 x i8] c"Liberty parser cannot read \22time_unit\22.  Assuming   time_unit : \221ns\22.\0A\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"capacitive_load_unit\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c" \09\0A\0D\\\22,\00", align 1
@.str.60 = private unnamed_addr constant [3 x i8] c"pf\00", align 1
@.str.61 = private unnamed_addr constant [92 x i8] c"Liberty parser cannot read \22capacitive_load_unit\22. Assuming   capacitive_load_unit(1, pf).\0A\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"wire_load\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"capacitance\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"slope\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"fanout_length\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c" ,\00", align 1
@.str.67 = private unnamed_addr constant [20 x i8] c"wire_load_selection\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"wire_load_from_area\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"drive_strength\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"direction\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.72 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"timing\00", align 1
@.str.75 = private unnamed_addr constant [12 x i8] c"related_pin\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"timing_sense\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"positive_unate\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"negative_unate\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"non_unate\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"index_1\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"index_2\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"Incomplete table specification\0A\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"scalar\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"Cannot read \22scalar\22 template\0A\00", align 1
@.str.86 = private unnamed_addr constant [50 x i8] c"Template cannot be found in the template library\0A\00", align 1
@.str.87 = private unnamed_addr constant [34 x i8] c"There are %d slew/load templates\0A\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.91 = private unnamed_addr constant [18 x i8] c"lu_table_template\00", align 1
@.str.92 = private unnamed_addr constant [11 x i8] c"variable_1\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"variable_2\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"input_net_transition\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"total_output_net_capacitance\00", align 1
@.str.96 = private unnamed_addr constant [28 x i8] c"Templates are not defined.\0A\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"rise_capacitance\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"fall_capacitance\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"max_capacitance\00", align 1
@.str.100 = private unnamed_addr constant [15 x i8] c"max_transition\00", align 1
@.str.101 = private unnamed_addr constant [10 x i8] c"cell_rise\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"cell_fall\00", align 1
@.str.103 = private unnamed_addr constant [23 x i8] c"Table cannot be found\0A\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"rise_transition\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"fall_transition\00", align 1
@.str.106 = private unnamed_addr constant [37 x i8] c"Table indexes have different values\0A\00", align 1
@.str.107 = private unnamed_addr constant [37 x i8] c"Library \22%s\22 from \22%s\22 has %d cells \00", align 1
@.str.108 = private unnamed_addr constant [63 x i8] c"(%d skipped: %d seq; %d tri-state; %d no func; %d dont_use).  \00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"bwrc.lib\00", align 1
@.str.110 = private unnamed_addr constant [13 x i8] c"test_scl.lib\00", align 1
@enable_dbg_outs = external global i32, align 4
@.str.111 = private unnamed_addr constant [8 x i8] c"Error: \00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"Warning: \00", align 1
@.str.113 = private unnamed_addr constant [25 x i8] c"Vector has %d entries: {\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c" %f\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c" }\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @Scl_LibertyParseDumpItem(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !12
  %9 = load ptr, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %59

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %8, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  call void @Scl_PrintSpace(ptr noundef %14, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  call void @Scl_PrintWord(ptr noundef %17, ptr noundef %18, i64 %22, i64 %24)
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  call void @Scl_PrintWord(ptr noundef %27, ptr noundef %28, i64 %32, i64 %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %35, ptr noundef @.str.1) #13
  %37 = load ptr, ptr %6, align 8, !tbaa !8
  %38 = load ptr, ptr %7, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8, !tbaa !18
  %41 = call ptr @Scl_LibertyItem(ptr noundef %37, i64 noundef %40)
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %13
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = load ptr, ptr %7, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = call ptr @Scl_LibertyItem(ptr noundef %46, i64 noundef %49)
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = add nsw i32 %51, 2
  call void @Scl_LibertyParseDumpItem(ptr noundef %44, ptr noundef %45, ptr noundef %50, i32 noundef %52)
  br label %53

53:                                               ; preds = %43, %13
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = load i32, ptr %8, align 4, !tbaa !12
  %56 = sext i32 %55 to i64
  call void @Scl_PrintSpace(ptr noundef %54, i64 noundef %56)
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %57, ptr noundef @.str.2) #13
  br label %120

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !14
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %88

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = sext i32 %66 to i64
  call void @Scl_PrintSpace(ptr noundef %65, i64 noundef %67)
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = load ptr, ptr %7, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, i64 }, ptr %71, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  call void @Scl_PrintWord(ptr noundef %68, ptr noundef %69, i64 %73, i64 %75)
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef @.str.3) #13
  %78 = load ptr, ptr %5, align 8, !tbaa !3
  %79 = load ptr, ptr %6, align 8, !tbaa !8
  %80 = load ptr, ptr %7, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 0
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw { i64, i64 }, ptr %81, i32 0, i32 1
  %85 = load i64, ptr %84, align 8
  call void @Scl_PrintWord(ptr noundef %78, ptr noundef %79, i64 %83, i64 %85)
  %86 = load ptr, ptr %5, align 8, !tbaa !3
  %87 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %86, ptr noundef @.str.4) #13
  br label %119

88:                                               ; preds = %59
  %89 = load ptr, ptr %7, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !14
  %92 = icmp eq i32 %91, 3
  br i1 %92, label %93, label %117

93:                                               ; preds = %88
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = load i32, ptr %8, align 4, !tbaa !12
  %96 = sext i32 %95 to i64
  call void @Scl_PrintSpace(ptr noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = load ptr, ptr %6, align 8, !tbaa !8
  %99 = load ptr, ptr %7, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i64 }, ptr %100, i32 0, i32 1
  %104 = load i64, ptr %103, align 8
  call void @Scl_PrintWord(ptr noundef %97, ptr noundef %98, i64 %102, i64 %104)
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %105, ptr noundef @.str) #13
  %107 = load ptr, ptr %5, align 8, !tbaa !3
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %7, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  call void @Scl_PrintWord(ptr noundef %107, ptr noundef %108, i64 %112, i64 %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %115, ptr noundef @.str.5) #13
  br label %118

117:                                              ; preds = %88
  br label %118

118:                                              ; preds = %117, %93
  br label %119

119:                                              ; preds = %118, %64
  br label %120

120:                                              ; preds = %119, %53
  %121 = load ptr, ptr %6, align 8, !tbaa !8
  %122 = load ptr, ptr %7, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %122, i32 0, i32 5
  %124 = load i64, ptr %123, align 8, !tbaa !19
  %125 = call ptr @Scl_LibertyItem(ptr noundef %121, i64 noundef %124)
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %136

127:                                              ; preds = %120
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load ptr, ptr %6, align 8, !tbaa !8
  %130 = load ptr, ptr %6, align 8, !tbaa !8
  %131 = load ptr, ptr %7, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %131, i32 0, i32 5
  %133 = load i64, ptr %132, align 8, !tbaa !19
  %134 = call ptr @Scl_LibertyItem(ptr noundef %130, i64 noundef %133)
  %135 = load i32, ptr %8, align 4, !tbaa !12
  call void @Scl_LibertyParseDumpItem(ptr noundef %128, ptr noundef %129, ptr noundef %134, i32 noundef %135)
  br label %136

136:                                              ; preds = %127, %120
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_PrintSpace(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %13, %2
  %7 = load i64, ptr %5, align 8, !tbaa !20
  %8 = load i64, ptr %4, align 8, !tbaa !20
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @fputc(i32 noundef 32, ptr noundef %11)
  br label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8, !tbaa !20
  %15 = add nsw i64 %14, 1
  store i64 %15, ptr %5, align 8, !tbaa !20
  br label %6, !llvm.loop !21

16:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Scl_PrintWord(ptr noundef %0, ptr noundef %1, i64 %2, i64 %3) #1 {
  %5 = alloca %struct.Scl_Pair_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %14, i64 %16
  store ptr %17, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  store ptr %23, ptr %9, align 8, !tbaa !28
  br label %24

24:                                               ; preds = %28, %4
  %25 = load ptr, ptr %8, align 8, !tbaa !28
  %26 = load ptr, ptr %9, align 8, !tbaa !28
  %27 = icmp ult ptr %25, %26
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %8, align 8, !tbaa !28
  %31 = load i8, ptr %29, align 1, !tbaa !30
  %32 = sext i8 %31 to i32
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call i32 @fputc(i32 noundef %32, ptr noundef %33)
  br label %24, !llvm.loop !31

35:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_LibertyItem(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load i64, ptr %4, align 8, !tbaa !20
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %14

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %9, i32 0, i32 6
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds %struct.Scl_Item_t_, ptr %11, i64 %12
  br label %14

14:                                               ; preds = %8, %7
  %15 = phi ptr [ null, %7 ], [ %13, %8 ]
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyParseDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @stdout, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !3
  br label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = call noalias ptr @fopen(ptr noundef %13, ptr noundef @.str.6)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.7)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19, %10
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = call ptr @Scl_LibertyRoot(ptr noundef %23)
  call void @Scl_LibertyParseDumpItem(ptr noundef %21, ptr noundef %22, ptr noundef %24, i32 noundef 0)
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = load ptr, ptr @stdout, align 8, !tbaa !3
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = call i32 @fclose(ptr noundef %29)
  br label %31

31:                                               ; preds = %28, %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %32

32:                                               ; preds = %31, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare noalias ptr @fopen(ptr noundef, ptr noundef) #4

declare i32 @printf(ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_LibertyRoot(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

declare i32 @fclose(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define i64 @Scl_LibertyCountItems(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !20
  br label %6

6:                                                ; preds = %26, %2
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = icmp ult ptr %7, %8
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !28
  %12 = load i8, ptr %11, align 1, !tbaa !30
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 40
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 %18, 58
  br label %20

20:                                               ; preds = %15, %10
  %21 = phi i1 [ true, %10 ], [ %19, %15 ]
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = load i64, ptr %5, align 8, !tbaa !20
  %25 = add nsw i64 %24, %23
  store i64 %25, ptr %5, align 8, !tbaa !20
  br label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %3, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %3, align 8, !tbaa !28
  br label %6, !llvm.loop !33

29:                                               ; preds = %6
  %30 = load i64, ptr %5, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyWipeOutComments(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %114, %2
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load ptr, ptr %4, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %117

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = getelementptr inbounds i8, ptr %14, i64 0
  %16 = load i8, ptr %15, align 1, !tbaa !30
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 47
  br i1 %18, label %19, label %67

19:                                               ; preds = %13
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !30
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 42
  br i1 %24, label %25, label %67

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %26, ptr %6, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %63, %25
  %28 = load ptr, ptr %5, align 8, !tbaa !28
  %29 = load ptr, ptr %4, align 8, !tbaa !28
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = icmp ult ptr %28, %30
  br i1 %31, label %32, label %66

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8, !tbaa !28
  %34 = getelementptr inbounds i8, ptr %33, i64 0
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 42
  br i1 %37, label %38, label %62

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !28
  %40 = getelementptr inbounds i8, ptr %39, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !30
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 47
  br i1 %43, label %44, label %62

44:                                               ; preds = %38
  br label %45

45:                                               ; preds = %58, %44
  %46 = load ptr, ptr %6, align 8, !tbaa !28
  %47 = load ptr, ptr %5, align 8, !tbaa !28
  %48 = getelementptr inbounds i8, ptr %47, i64 2
  %49 = icmp ult ptr %46, %48
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !28
  %52 = load i8, ptr %51, align 1, !tbaa !30
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 10
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !28
  store i8 32, ptr %56, align 1, !tbaa !30
  br label %57

57:                                               ; preds = %55, %50
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = getelementptr inbounds nuw i8, ptr %59, i32 1
  store ptr %60, ptr %6, align 8, !tbaa !28
  br label %45, !llvm.loop !34

61:                                               ; preds = %45
  br label %66

62:                                               ; preds = %38, %32
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %5, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %5, align 8, !tbaa !28
  br label %27, !llvm.loop !35

66:                                               ; preds = %61, %27
  br label %113

67:                                               ; preds = %19, %13
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !30
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 47
  br i1 %72, label %73, label %112

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !28
  %75 = getelementptr inbounds i8, ptr %74, i64 1
  %76 = load i8, ptr %75, align 1, !tbaa !30
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 47
  br i1 %78, label %79, label %112

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %80, ptr %6, align 8, !tbaa !28
  br label %81

81:                                               ; preds = %108, %79
  %82 = load ptr, ptr %5, align 8, !tbaa !28
  %83 = load ptr, ptr %4, align 8, !tbaa !28
  %84 = icmp ult ptr %82, %83
  br i1 %84, label %85, label %111

85:                                               ; preds = %81
  %86 = load ptr, ptr %5, align 8, !tbaa !28
  %87 = getelementptr inbounds i8, ptr %86, i64 0
  %88 = load i8, ptr %87, align 1, !tbaa !30
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 10
  br i1 %90, label %96, label %91

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !28
  %93 = load ptr, ptr %4, align 8, !tbaa !28
  %94 = getelementptr inbounds i8, ptr %93, i64 -1
  %95 = icmp eq ptr %92, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %91, %85
  br label %97

97:                                               ; preds = %103, %96
  %98 = load ptr, ptr %6, align 8, !tbaa !28
  %99 = load ptr, ptr %5, align 8, !tbaa !28
  %100 = icmp ult ptr %98, %99
  br i1 %100, label %101, label %106

101:                                              ; preds = %97
  %102 = load ptr, ptr %6, align 8, !tbaa !28
  store i8 32, ptr %102, align 1, !tbaa !30
  br label %103

103:                                              ; preds = %101
  %104 = load ptr, ptr %6, align 8, !tbaa !28
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %6, align 8, !tbaa !28
  br label %97, !llvm.loop !36

106:                                              ; preds = %97
  br label %111

107:                                              ; preds = %91
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %5, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %5, align 8, !tbaa !28
  br label %81, !llvm.loop !37

111:                                              ; preds = %106, %81
  br label %112

112:                                              ; preds = %111, %73, %67
  br label %113

113:                                              ; preds = %112, %66
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !28
  %116 = getelementptr inbounds nuw i8, ptr %115, i32 1
  store ptr %116, ptr %5, align 8, !tbaa !28
  br label %8, !llvm.loop !38

117:                                              ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadString(ptr noundef %0, i64 %1, i64 %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.Scl_Pair_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %13 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = sub nsw i64 %12, %14
  %16 = add nsw i64 %15, 2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = call i32 @Vec_StrSize(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %16, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = sub nsw i64 %28, %30
  %32 = add nsw i64 %31, 100
  %33 = trunc i64 %32 to i32
  call void @Vec_StrFill(ptr noundef %26, i32 noundef %33, i8 noundef signext 0)
  br label %34

34:                                               ; preds = %23, %3
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call ptr @Vec_StrArray(ptr noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !28
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %42, i64 %44
  %46 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !29
  %48 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = sub nsw i64 %47, %49
  %51 = call ptr @strncpy(ptr noundef %39, ptr noundef %45, i64 noundef %50) #13
  %52 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !27
  %54 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp slt i64 %53, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %34
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds i8, ptr %58, i64 0
  %60 = load i8, ptr %59, align 1, !tbaa !30
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 34
  br i1 %62, label %63, label %74

63:                                               ; preds = %57
  %64 = load ptr, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %67 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %68 = load i64, ptr %67, align 8, !tbaa !27
  %69 = sub nsw i64 %66, %68
  %70 = sub nsw i64 %69, 1
  %71 = getelementptr inbounds i8, ptr %64, i64 %70
  store i8 0, ptr %71, align 1, !tbaa !30
  %72 = load ptr, ptr %7, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  store ptr %73, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %83

74:                                               ; preds = %57, %34
  %75 = load ptr, ptr %7, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %77 = load i64, ptr %76, align 8, !tbaa !29
  %78 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !27
  %80 = sub nsw i64 %77, %79
  %81 = getelementptr inbounds i8, ptr %75, i64 %80
  store i8 0, ptr %81, align 1, !tbaa !30
  %82 = load ptr, ptr %7, align 8, !tbaa !28
  store ptr %82, ptr %4, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %74, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %84 = load ptr, ptr %4, align 8
  ret ptr %84
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_StrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !41
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFill(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !40
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i8 %2, ptr %6, align 1, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !40
  %9 = load i32, ptr %5, align 4, !tbaa !12
  call void @Vec_StrGrow(ptr noundef %8, i32 noundef %9)
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 1
  store i32 %10, ptr %12, align 4, !tbaa !41
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %27, %3
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 4, !tbaa !41
  %18 = icmp slt i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load i8, ptr %6, align 1, !tbaa !30
  %21 = load ptr, ptr %4, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !43
  %24 = load i32, ptr %7, align 4, !tbaa !12
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %20, ptr %26, align 1, !tbaa !30
  br label %27

27:                                               ; preds = %19
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %7, align 4, !tbaa !12
  br label %13, !llvm.loop !44

30:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i64 @Scl_LibertyItemNum(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 0, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call ptr @Scl_LibertyItem(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %33, %3
  %15 = load ptr, ptr %7, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %39

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %6, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @Scl_LibertyCompare(ptr noundef %18, i64 %23, i64 %25, ptr noundef %21)
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %17
  br label %32

29:                                               ; preds = %17
  %30 = load i64, ptr %8, align 8, !tbaa !20
  %31 = add nsw i64 %30, 1
  store i64 %31, ptr %8, align 8, !tbaa !20
  br label %32

32:                                               ; preds = %29, %28
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %35, i32 0, i32 5
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %38 = call ptr @Scl_LibertyItem(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !10
  br label %14, !llvm.loop !45

39:                                               ; preds = %14
  %40 = load i64, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %40
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Scl_LibertyCompare(ptr noundef %0, i64 %1, i64 %2, ptr noundef %3) #1 {
  %5 = alloca %struct.Scl_Pair_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %9, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %3, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !27
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = sub nsw i64 %18, %20
  %22 = call i32 @strncmp(ptr noundef %15, ptr noundef %16, i64 noundef %21) #14
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = call i64 @strlen(ptr noundef %25) #14
  %27 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %29 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = sub nsw i64 %28, %30
  %32 = icmp ne i64 %26, %31
  br label %33

33:                                               ; preds = %24, %4
  %34 = phi i1 [ true, %4 ], [ %32, %24 ]
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define i64 @Scl_LibertyBuildItem(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.Scl_Pair_t_, align 8
  %10 = alloca %struct.Scl_Pair_t_, align 8
  %11 = alloca %struct.Scl_Pair_t_, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.Scl_Pair_t_, align 8
  %16 = alloca %struct.Scl_Pair_t_, align 8
  %17 = alloca %struct.Scl_Pair_t_, align 8
  %18 = alloca %struct.Scl_Pair_t_, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %19 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %9, i32 0, i32 1
  store i64 0, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !46
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = call i64 @Scl_LibertySkipSpaces(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i64 -2, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !46
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %5, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = ptrtoint ptr %28 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %9, i32 0, i32 0
  store i64 %34, ptr %35, align 8, !tbaa !27
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = call i64 @Scl_LibertySkipEntry(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  br label %399

41:                                               ; preds = %26
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  %43 = load ptr, ptr %42, align 8, !tbaa !28
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = ptrtoint ptr %43 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %9, i32 0, i32 1
  store i64 %49, ptr %50, align 8, !tbaa !29
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = call i64 @Scl_LibertySkipSpaces(ptr noundef %51, ptr noundef %52, ptr noundef %53, i32 noundef 0)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %41
  br label %399

57:                                               ; preds = %41
  %58 = load ptr, ptr %6, align 8, !tbaa !46
  %59 = load ptr, ptr %58, align 8, !tbaa !28
  store ptr %59, ptr %12, align 8, !tbaa !28
  %60 = load ptr, ptr %12, align 8, !tbaa !28
  %61 = load i8, ptr %60, align 1, !tbaa !30
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 58
  br i1 %63, label %64, label %211

64:                                               ; preds = %57
  %65 = load ptr, ptr %12, align 8, !tbaa !28
  %66 = getelementptr inbounds i8, ptr %65, i64 1
  %67 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %66, ptr %67, align 8, !tbaa !28
  %68 = load ptr, ptr %5, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !46
  %70 = load ptr, ptr %7, align 8, !tbaa !28
  %71 = call i64 @Scl_LibertySkipSpaces(ptr noundef %68, ptr noundef %69, ptr noundef %70, i32 noundef 0)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %64
  br label %399

74:                                               ; preds = %64
  %75 = load ptr, ptr %6, align 8, !tbaa !46
  %76 = load ptr, ptr %75, align 8, !tbaa !28
  %77 = load ptr, ptr %5, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %10, i32 0, i32 0
  store i64 %82, ptr %83, align 8, !tbaa !27
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  %85 = load ptr, ptr %7, align 8, !tbaa !28
  %86 = call i64 @Scl_LibertySkipEntry(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %74
  br label %399

89:                                               ; preds = %74
  %90 = load ptr, ptr %6, align 8, !tbaa !46
  %91 = load ptr, ptr %90, align 8, !tbaa !28
  %92 = load ptr, ptr %5, align 8, !tbaa !8
  %93 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %92, i32 0, i32 1
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = ptrtoint ptr %91 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %10, i32 0, i32 1
  store i64 %97, ptr %98, align 8, !tbaa !29
  %99 = load ptr, ptr %5, align 8, !tbaa !8
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  %101 = load ptr, ptr %7, align 8, !tbaa !28
  %102 = call i64 @Scl_LibertySkipSpaces(ptr noundef %99, ptr noundef %100, ptr noundef %101, i32 noundef 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %89
  br label %399

105:                                              ; preds = %89
  %106 = load ptr, ptr %6, align 8, !tbaa !46
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  store ptr %107, ptr %12, align 8, !tbaa !28
  br label %108

108:                                              ; preds = %162, %105
  %109 = load ptr, ptr %12, align 8, !tbaa !28
  %110 = load i8, ptr %109, align 1, !tbaa !30
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 43
  br i1 %112, label %128, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %12, align 8, !tbaa !28
  %115 = load i8, ptr %114, align 1, !tbaa !30
  %116 = sext i8 %115 to i32
  %117 = icmp eq i32 %116, 45
  br i1 %117, label %128, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !28
  %120 = load i8, ptr %119, align 1, !tbaa !30
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 42
  br i1 %122, label %128, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %12, align 8, !tbaa !28
  %125 = load i8, ptr %124, align 1, !tbaa !30
  %126 = sext i8 %125 to i32
  %127 = icmp eq i32 %126, 47
  br label %128

128:                                              ; preds = %123, %118, %113, %108
  %129 = phi i1 [ true, %118 ], [ true, %113 ], [ true, %108 ], [ %127, %123 ]
  br i1 %129, label %130, label %165

130:                                              ; preds = %128
  %131 = load ptr, ptr %6, align 8, !tbaa !46
  %132 = load ptr, ptr %131, align 8, !tbaa !28
  %133 = getelementptr inbounds i8, ptr %132, i64 1
  store ptr %133, ptr %131, align 8, !tbaa !28
  %134 = load ptr, ptr %5, align 8, !tbaa !8
  %135 = load ptr, ptr %6, align 8, !tbaa !46
  %136 = load ptr, ptr %7, align 8, !tbaa !28
  %137 = call i64 @Scl_LibertySkipSpaces(ptr noundef %134, ptr noundef %135, ptr noundef %136, i32 noundef 0)
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  br label %399

140:                                              ; preds = %130
  %141 = load ptr, ptr %6, align 8, !tbaa !46
  %142 = load ptr, ptr %7, align 8, !tbaa !28
  %143 = call i64 @Scl_LibertySkipEntry(ptr noundef %141, ptr noundef %142)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %140
  br label %399

146:                                              ; preds = %140
  %147 = load ptr, ptr %6, align 8, !tbaa !46
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load ptr, ptr %5, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !23
  %152 = ptrtoint ptr %148 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  %155 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %10, i32 0, i32 1
  store i64 %154, ptr %155, align 8, !tbaa !29
  %156 = load ptr, ptr %5, align 8, !tbaa !8
  %157 = load ptr, ptr %6, align 8, !tbaa !46
  %158 = load ptr, ptr %7, align 8, !tbaa !28
  %159 = call i64 @Scl_LibertySkipSpaces(ptr noundef %156, ptr noundef %157, ptr noundef %158, i32 noundef 1)
  %160 = icmp ne i64 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %146
  br label %399

162:                                              ; preds = %146
  %163 = load ptr, ptr %6, align 8, !tbaa !46
  %164 = load ptr, ptr %163, align 8, !tbaa !28
  store ptr %164, ptr %12, align 8, !tbaa !28
  br label %108, !llvm.loop !48

165:                                              ; preds = %128
  %166 = load ptr, ptr %12, align 8, !tbaa !28
  %167 = load i8, ptr %166, align 1, !tbaa !30
  %168 = sext i8 %167 to i32
  %169 = icmp ne i32 %168, 59
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %12, align 8, !tbaa !28
  %172 = load i8, ptr %171, align 1, !tbaa !30
  %173 = sext i8 %172 to i32
  %174 = icmp ne i32 %173, 10
  br i1 %174, label %175, label %176

175:                                              ; preds = %170
  br label %399

176:                                              ; preds = %170, %165
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  %178 = getelementptr inbounds i8, ptr %177, i64 1
  %179 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %178, ptr %179, align 8, !tbaa !28
  %180 = load ptr, ptr %5, align 8, !tbaa !8
  %181 = call ptr @Scl_LibertyNewItem(ptr noundef %180, i32 noundef 2)
  store ptr %181, ptr %8, align 8, !tbaa !10
  %182 = load ptr, ptr %8, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %182, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %183, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  %184 = load ptr, ptr %8, align 8, !tbaa !10
  %185 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %184, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  %186 = load ptr, ptr %5, align 8, !tbaa !8
  %187 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %188 = load i64, ptr %187, align 8
  %189 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %190 = load i64, ptr %189, align 8
  %191 = call { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef %186, i64 %188, i64 %190)
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 0
  %193 = extractvalue { i64, i64 } %191, 0
  store i64 %193, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %15, i32 0, i32 1
  %195 = extractvalue { i64, i64 } %191, 1
  store i64 %195, ptr %194, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %185, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  %196 = load ptr, ptr %5, align 8, !tbaa !8
  %197 = load ptr, ptr %6, align 8, !tbaa !46
  %198 = load ptr, ptr %7, align 8, !tbaa !28
  %199 = call i64 @Scl_LibertyBuildItem(ptr noundef %196, ptr noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %8, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %200, i32 0, i32 5
  store i64 %199, ptr %201, align 8, !tbaa !19
  %202 = load ptr, ptr %8, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %202, i32 0, i32 5
  %204 = load i64, ptr %203, align 8, !tbaa !19
  %205 = icmp eq i64 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %176
  br label %399

207:                                              ; preds = %176
  %208 = load ptr, ptr %5, align 8, !tbaa !8
  %209 = load ptr, ptr %8, align 8, !tbaa !10
  %210 = call i64 @Scl_LibertyItemId(ptr noundef %208, ptr noundef %209)
  store i64 %210, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

211:                                              ; preds = %57
  %212 = load ptr, ptr %12, align 8, !tbaa !28
  %213 = load i8, ptr %212, align 1, !tbaa !30
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 40
  br i1 %215, label %216, label %385

216:                                              ; preds = %211
  %217 = load ptr, ptr %12, align 8, !tbaa !28
  %218 = load ptr, ptr %7, align 8, !tbaa !28
  %219 = call ptr @Scl_LibertyFindMatch(ptr noundef %217, ptr noundef %218)
  store ptr %219, ptr %13, align 8, !tbaa !28
  %220 = load ptr, ptr %12, align 8, !tbaa !28
  %221 = load ptr, ptr %5, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !23
  %224 = ptrtoint ptr %220 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = add nsw i64 %226, 1
  %228 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %10, i32 0, i32 0
  store i64 %227, ptr %228, align 8, !tbaa !27
  %229 = load ptr, ptr %13, align 8, !tbaa !28
  %230 = load ptr, ptr %5, align 8, !tbaa !8
  %231 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %230, i32 0, i32 1
  %232 = load ptr, ptr %231, align 8, !tbaa !23
  %233 = ptrtoint ptr %229 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %10, i32 0, i32 1
  store i64 %235, ptr %236, align 8, !tbaa !29
  %237 = load ptr, ptr %13, align 8, !tbaa !28
  %238 = getelementptr inbounds i8, ptr %237, i64 1
  %239 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %238, ptr %239, align 8, !tbaa !28
  %240 = load ptr, ptr %5, align 8, !tbaa !8
  %241 = load ptr, ptr %6, align 8, !tbaa !46
  %242 = load ptr, ptr %7, align 8, !tbaa !28
  %243 = call i64 @Scl_LibertySkipSpaces(ptr noundef %240, ptr noundef %241, ptr noundef %242, i32 noundef 0)
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %265

245:                                              ; preds = %216
  %246 = load ptr, ptr %5, align 8, !tbaa !8
  %247 = call ptr @Scl_LibertyNewItem(ptr noundef %246, i32 noundef 3)
  store ptr %247, ptr %8, align 8, !tbaa !10
  %248 = load ptr, ptr %8, align 8, !tbaa !10
  %249 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %248, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %249, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  %250 = load ptr, ptr %8, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %250, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #13
  %252 = load ptr, ptr %5, align 8, !tbaa !8
  %253 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %256 = load i64, ptr %255, align 8
  %257 = call { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef %252, i64 %254, i64 %256)
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 0
  %259 = extractvalue { i64, i64 } %257, 0
  store i64 %259, ptr %258, align 8
  %260 = getelementptr inbounds nuw { i64, i64 }, ptr %16, i32 0, i32 1
  %261 = extractvalue { i64, i64 } %257, 1
  store i64 %261, ptr %260, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %251, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #13
  %262 = load ptr, ptr %5, align 8, !tbaa !8
  %263 = load ptr, ptr %8, align 8, !tbaa !10
  %264 = call i64 @Scl_LibertyItemId(ptr noundef %262, ptr noundef %263)
  store i64 %264, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

265:                                              ; preds = %216
  %266 = load ptr, ptr %6, align 8, !tbaa !46
  %267 = load ptr, ptr %266, align 8, !tbaa !28
  store ptr %267, ptr %12, align 8, !tbaa !28
  %268 = load ptr, ptr %12, align 8, !tbaa !28
  %269 = load i8, ptr %268, align 1, !tbaa !30
  %270 = sext i8 %269 to i32
  %271 = icmp eq i32 %270, 123
  br i1 %271, label %272, label %344

272:                                              ; preds = %265
  %273 = load ptr, ptr %12, align 8, !tbaa !28
  %274 = load ptr, ptr %7, align 8, !tbaa !28
  %275 = call ptr @Scl_LibertyFindMatch(ptr noundef %273, ptr noundef %274)
  store ptr %275, ptr %13, align 8, !tbaa !28
  %276 = load ptr, ptr %12, align 8, !tbaa !28
  %277 = load ptr, ptr %5, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !23
  %280 = ptrtoint ptr %276 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = add nsw i64 %282, 1
  %284 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %11, i32 0, i32 0
  store i64 %283, ptr %284, align 8, !tbaa !27
  %285 = load ptr, ptr %13, align 8, !tbaa !28
  %286 = load ptr, ptr %5, align 8, !tbaa !8
  %287 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !23
  %289 = ptrtoint ptr %285 to i64
  %290 = ptrtoint ptr %288 to i64
  %291 = sub i64 %289, %290
  %292 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %11, i32 0, i32 1
  store i64 %291, ptr %292, align 8, !tbaa !29
  %293 = load ptr, ptr %5, align 8, !tbaa !8
  %294 = call ptr @Scl_LibertyNewItem(ptr noundef %293, i32 noundef 1)
  store ptr %294, ptr %8, align 8, !tbaa !10
  %295 = load ptr, ptr %8, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %295, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %296, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  %297 = load ptr, ptr %8, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %297, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %299 = load ptr, ptr %5, align 8, !tbaa !8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %301 = load i64, ptr %300, align 8
  %302 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %303 = load i64, ptr %302, align 8
  %304 = call { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef %299, i64 %301, i64 %303)
  %305 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 0
  %306 = extractvalue { i64, i64 } %304, 0
  store i64 %306, ptr %305, align 8
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %17, i32 0, i32 1
  %308 = extractvalue { i64, i64 } %304, 1
  store i64 %308, ptr %307, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %298, ptr align 8 %17, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  %309 = load ptr, ptr %8, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %309, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %310, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !49
  %311 = load ptr, ptr %12, align 8, !tbaa !28
  %312 = getelementptr inbounds i8, ptr %311, i64 1
  %313 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %312, ptr %313, align 8, !tbaa !28
  %314 = load ptr, ptr %5, align 8, !tbaa !8
  %315 = load ptr, ptr %6, align 8, !tbaa !46
  %316 = load ptr, ptr %13, align 8, !tbaa !28
  %317 = call i64 @Scl_LibertyBuildItem(ptr noundef %314, ptr noundef %315, ptr noundef %316)
  %318 = load ptr, ptr %8, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %318, i32 0, i32 6
  store i64 %317, ptr %319, align 8, !tbaa !18
  %320 = load ptr, ptr %8, align 8, !tbaa !10
  %321 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %320, i32 0, i32 6
  %322 = load i64, ptr %321, align 8, !tbaa !18
  %323 = icmp eq i64 %322, -1
  br i1 %323, label %324, label %325

324:                                              ; preds = %272
  br label %399

325:                                              ; preds = %272
  %326 = load ptr, ptr %13, align 8, !tbaa !28
  %327 = getelementptr inbounds i8, ptr %326, i64 1
  %328 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %327, ptr %328, align 8, !tbaa !28
  %329 = load ptr, ptr %5, align 8, !tbaa !8
  %330 = load ptr, ptr %6, align 8, !tbaa !46
  %331 = load ptr, ptr %7, align 8, !tbaa !28
  %332 = call i64 @Scl_LibertyBuildItem(ptr noundef %329, ptr noundef %330, ptr noundef %331)
  %333 = load ptr, ptr %8, align 8, !tbaa !10
  %334 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %333, i32 0, i32 5
  store i64 %332, ptr %334, align 8, !tbaa !19
  %335 = load ptr, ptr %8, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %335, i32 0, i32 5
  %337 = load i64, ptr %336, align 8, !tbaa !19
  %338 = icmp eq i64 %337, -1
  br i1 %338, label %339, label %340

339:                                              ; preds = %325
  br label %399

340:                                              ; preds = %325
  %341 = load ptr, ptr %5, align 8, !tbaa !8
  %342 = load ptr, ptr %8, align 8, !tbaa !10
  %343 = call i64 @Scl_LibertyItemId(ptr noundef %341, ptr noundef %342)
  store i64 %343, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

344:                                              ; preds = %265
  %345 = load ptr, ptr %12, align 8, !tbaa !28
  %346 = load i8, ptr %345, align 1, !tbaa !30
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 59
  br i1 %348, label %349, label %353

349:                                              ; preds = %344
  %350 = load ptr, ptr %12, align 8, !tbaa !28
  %351 = getelementptr inbounds i8, ptr %350, i64 1
  %352 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %351, ptr %352, align 8, !tbaa !28
  br label %353

353:                                              ; preds = %349, %344
  %354 = load ptr, ptr %5, align 8, !tbaa !8
  %355 = call ptr @Scl_LibertyNewItem(ptr noundef %354, i32 noundef 3)
  store ptr %355, ptr %8, align 8, !tbaa !10
  %356 = load ptr, ptr %8, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %356, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %357, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !49
  %358 = load ptr, ptr %8, align 8, !tbaa !10
  %359 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %358, i32 0, i32 3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %360 = load ptr, ptr %5, align 8, !tbaa !8
  %361 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 0
  %362 = load i64, ptr %361, align 8
  %363 = getelementptr inbounds nuw { i64, i64 }, ptr %10, i32 0, i32 1
  %364 = load i64, ptr %363, align 8
  %365 = call { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef %360, i64 %362, i64 %364)
  %366 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %367 = extractvalue { i64, i64 } %365, 0
  store i64 %367, ptr %366, align 8
  %368 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %369 = extractvalue { i64, i64 } %365, 1
  store i64 %369, ptr %368, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %359, ptr align 8 %18, i64 16, i1 false), !tbaa.struct !49
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  %370 = load ptr, ptr %5, align 8, !tbaa !8
  %371 = load ptr, ptr %6, align 8, !tbaa !46
  %372 = load ptr, ptr %7, align 8, !tbaa !28
  %373 = call i64 @Scl_LibertyBuildItem(ptr noundef %370, ptr noundef %371, ptr noundef %372)
  %374 = load ptr, ptr %8, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %374, i32 0, i32 5
  store i64 %373, ptr %375, align 8, !tbaa !19
  %376 = load ptr, ptr %8, align 8, !tbaa !10
  %377 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %376, i32 0, i32 5
  %378 = load i64, ptr %377, align 8, !tbaa !19
  %379 = icmp eq i64 %378, -1
  br i1 %379, label %380, label %381

380:                                              ; preds = %353
  br label %399

381:                                              ; preds = %353
  %382 = load ptr, ptr %5, align 8, !tbaa !8
  %383 = load ptr, ptr %8, align 8, !tbaa !10
  %384 = call i64 @Scl_LibertyItemId(ptr noundef %382, ptr noundef %383)
  store i64 %384, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

385:                                              ; preds = %211
  %386 = load ptr, ptr %12, align 8, !tbaa !28
  %387 = load i8, ptr %386, align 1, !tbaa !30
  %388 = sext i8 %387 to i32
  %389 = icmp eq i32 %388, 59
  br i1 %389, label %390, label %398

390:                                              ; preds = %385
  %391 = load ptr, ptr %12, align 8, !tbaa !28
  %392 = getelementptr inbounds i8, ptr %391, i64 1
  %393 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %392, ptr %393, align 8, !tbaa !28
  %394 = load ptr, ptr %5, align 8, !tbaa !8
  %395 = load ptr, ptr %6, align 8, !tbaa !46
  %396 = load ptr, ptr %7, align 8, !tbaa !28
  %397 = call i64 @Scl_LibertyBuildItem(ptr noundef %394, ptr noundef %395, ptr noundef %396)
  store i64 %397, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

398:                                              ; preds = %385
  br label %399

399:                                              ; preds = %398, %380, %339, %324, %206, %175, %161, %145, %139, %104, %88, %73, %56, %40
  %400 = load ptr, ptr %5, align 8, !tbaa !8
  %401 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %400, i32 0, i32 7
  %402 = load ptr, ptr %401, align 8, !tbaa !50
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %424

404:                                              ; preds = %399
  %405 = call noalias ptr @malloc(i64 noundef 1000) #15
  %406 = load ptr, ptr %5, align 8, !tbaa !8
  %407 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %406, i32 0, i32 7
  store ptr %405, ptr %407, align 8, !tbaa !50
  %408 = load ptr, ptr %5, align 8, !tbaa !8
  %409 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %408, i32 0, i32 7
  %410 = load ptr, ptr %409, align 8, !tbaa !50
  %411 = load ptr, ptr %5, align 8, !tbaa !8
  %412 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %411, i32 0, i32 0
  %413 = load ptr, ptr %412, align 8, !tbaa !51
  %414 = load ptr, ptr %5, align 8, !tbaa !8
  %415 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %414, i32 0, i32 3
  %416 = load i64, ptr %415, align 8, !tbaa !52
  %417 = load ptr, ptr %5, align 8, !tbaa !8
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call ptr @Scl_LibertyReadString(ptr noundef %417, i64 %419, i64 %421)
  %423 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %410, ptr noundef @.str.8, ptr noundef %413, i64 noundef %416, ptr noundef %422) #13
  br label %424

424:                                              ; preds = %404, %399
  store i64 -1, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %425

425:                                              ; preds = %424, %390, %381, %340, %245, %207, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %426 = load i64, ptr %4, align 8
  ret i64 %426
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Scl_LibertySkipSpaces(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !28
  store i32 %3, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !46
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  store ptr %11, ptr %9, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %37, %4
  %13 = load ptr, ptr %9, align 8, !tbaa !28
  %14 = load ptr, ptr %7, align 8, !tbaa !28
  %15 = icmp ult ptr %13, %14
  br i1 %15, label %16, label %40

16:                                               ; preds = %12
  %17 = load ptr, ptr %9, align 8, !tbaa !28
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %30

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !52
  %25 = add nsw i64 %24, 1
  store i64 %25, ptr %23, align 8, !tbaa !52
  %26 = load i32, ptr %8, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %21
  br label %40

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29, %16
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = load i8, ptr %31, align 1, !tbaa !30
  %33 = call i64 @Scl_LibertyCharIsSpace(i8 noundef signext %32)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %40

36:                                               ; preds = %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %9, align 8, !tbaa !28
  br label %12, !llvm.loop !53

40:                                               ; preds = %35, %28, %12
  %41 = load ptr, ptr %9, align 8, !tbaa !28
  %42 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %41, ptr %42, align 8, !tbaa !28
  %43 = load ptr, ptr %9, align 8, !tbaa !28
  %44 = load ptr, ptr %7, align 8, !tbaa !28
  %45 = icmp eq ptr %43, %44
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret i64 %47
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Scl_LibertySkipEntry(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !46
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  store ptr %7, ptr %5, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i8, ptr %8, align 1, !tbaa !30
  %10 = sext i8 %9 to i32
  %11 = icmp eq i32 %10, 34
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %5, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %28, %12
  %16 = load ptr, ptr %5, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !28
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 34
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !28
  br label %31

27:                                               ; preds = %19
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i32 1
  store ptr %30, ptr %5, align 8, !tbaa !28
  br label %15, !llvm.loop !54

31:                                               ; preds = %24, %15
  br label %93

32:                                               ; preds = %2
  br label %33

33:                                               ; preds = %89, %32
  %34 = load ptr, ptr %5, align 8, !tbaa !28
  %35 = load ptr, ptr %4, align 8, !tbaa !28
  %36 = icmp ult ptr %34, %35
  br i1 %36, label %37, label %92

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !28
  %39 = load i8, ptr %38, align 1, !tbaa !30
  %40 = sext i8 %39 to i32
  %41 = icmp eq i32 %40, 32
  br i1 %41, label %87, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !28
  %44 = load i8, ptr %43, align 1, !tbaa !30
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 13
  br i1 %46, label %87, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !28
  %49 = load i8, ptr %48, align 1, !tbaa !30
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 10
  br i1 %51, label %87, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %5, align 8, !tbaa !28
  %54 = load i8, ptr %53, align 1, !tbaa !30
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 9
  br i1 %56, label %87, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr %5, align 8, !tbaa !28
  %59 = load i8, ptr %58, align 1, !tbaa !30
  %60 = sext i8 %59 to i32
  %61 = icmp eq i32 %60, 58
  br i1 %61, label %87, label %62

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8, !tbaa !28
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 59
  br i1 %66, label %87, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %5, align 8, !tbaa !28
  %69 = load i8, ptr %68, align 1, !tbaa !30
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 40
  br i1 %71, label %87, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %5, align 8, !tbaa !28
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 41
  br i1 %76, label %87, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %5, align 8, !tbaa !28
  %79 = load i8, ptr %78, align 1, !tbaa !30
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 123
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %5, align 8, !tbaa !28
  %84 = load i8, ptr %83, align 1, !tbaa !30
  %85 = sext i8 %84 to i32
  %86 = icmp eq i32 %85, 125
  br i1 %86, label %87, label %88

87:                                               ; preds = %82, %77, %72, %67, %62, %57, %52, %47, %42, %37
  br label %92

88:                                               ; preds = %82
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %5, align 8, !tbaa !28
  %91 = getelementptr inbounds nuw i8, ptr %90, i32 1
  store ptr %91, ptr %5, align 8, !tbaa !28
  br label %33, !llvm.loop !55

92:                                               ; preds = %87, %33
  br label %93

93:                                               ; preds = %92, %31
  %94 = load ptr, ptr %5, align 8, !tbaa !28
  %95 = load ptr, ptr %3, align 8, !tbaa !46
  store ptr %94, ptr %95, align 8, !tbaa !28
  %96 = load ptr, ptr %5, align 8, !tbaa !28
  %97 = load ptr, ptr %4, align 8, !tbaa !28
  %98 = icmp eq ptr %96, %97
  %99 = zext i1 %98 to i32
  %100 = sext i32 %99 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %100
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_LibertyNewItem(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %11, i32 0, i32 4
  %13 = load i64, ptr %12, align 8, !tbaa !56
  %14 = getelementptr inbounds %struct.Scl_Item_t_, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %14, i32 0, i32 1
  store i64 %7, ptr %15, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !56
  %23 = getelementptr inbounds %struct.Scl_Item_t_, ptr %19, i64 %22
  %24 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %23, i32 0, i32 0
  store i32 %16, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !56
  %31 = getelementptr inbounds %struct.Scl_Item_t_, ptr %27, i64 %30
  %32 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %31, i32 0, i32 6
  store i64 -1, ptr %32, align 8, !tbaa !18
  %33 = load ptr, ptr %3, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = load ptr, ptr %3, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8, !tbaa !56
  %39 = getelementptr inbounds %struct.Scl_Item_t_, ptr %35, i64 %38
  %40 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %39, i32 0, i32 5
  store i64 -1, ptr %40, align 8, !tbaa !19
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8, !tbaa !56
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %45, align 8, !tbaa !56
  %48 = getelementptr inbounds %struct.Scl_Item_t_, ptr %43, i64 %46
  ret ptr %48
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal { i64, i64 } @Scl_LibertyUpdateHead(ptr noundef %0, i64 %1, i64 %2) #1 {
  %4 = alloca %struct.Scl_Pair_t_, align 8
  %5 = alloca %struct.Scl_Pair_t_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.Scl_Pair_t_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  store ptr %21, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %5, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  store ptr %27, ptr %9, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %28 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %28, ptr %12, align 8, !tbaa !28
  br label %29

29:                                               ; preds = %57, %3
  %30 = load ptr, ptr %12, align 8, !tbaa !28
  %31 = load ptr, ptr %9, align 8, !tbaa !28
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !28
  %35 = load i8, ptr %34, align 1, !tbaa !30
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 10
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !52
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8, !tbaa !52
  br label %57

43:                                               ; preds = %33
  %44 = load ptr, ptr %12, align 8, !tbaa !28
  %45 = load i8, ptr %44, align 1, !tbaa !30
  %46 = call i64 @Scl_LibertyCharIsSpace(i8 noundef signext %45)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  br label %57

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %51, ptr %11, align 8, !tbaa !28
  %52 = load ptr, ptr %10, align 8, !tbaa !28
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = load ptr, ptr %12, align 8, !tbaa !28
  store ptr %55, ptr %10, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %54, %50
  br label %57

57:                                               ; preds = %56, %48, %38
  %58 = load ptr, ptr %12, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %12, align 8, !tbaa !28
  br label %29, !llvm.loop !58

60:                                               ; preds = %29
  %61 = load ptr, ptr %10, align 8, !tbaa !28
  %62 = icmp eq ptr %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %11, align 8, !tbaa !28
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !49
  store i32 1, ptr %13, align 4
  br label %85

67:                                               ; preds = %63
  %68 = load ptr, ptr %10, align 8, !tbaa !28
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  %70 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !23
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %7, i32 0, i32 0
  store i64 %74, ptr %75, align 8, !tbaa !27
  %76 = load ptr, ptr %11, align 8, !tbaa !28
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !23
  %80 = ptrtoint ptr %76 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = add nsw i64 %82, 1
  %84 = getelementptr inbounds nuw %struct.Scl_Pair_t_, ptr %7, i32 0, i32 1
  store i64 %83, ptr %84, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !49
  store i32 1, ptr %13, align 4
  br label %85

85:                                               ; preds = %67, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  %86 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %86
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Scl_LibertyItemId(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = ptrtoint ptr %5 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  ret i64 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Scl_LibertyFindMatch(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 0, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 40
  br i1 %9, label %10, label %45

10:                                               ; preds = %2
  %11 = load i64, ptr %5, align 8, !tbaa !20
  %12 = add nsw i64 %11, 1
  store i64 %12, ptr %5, align 8, !tbaa !20
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = getelementptr inbounds nuw i8, ptr %13, i32 1
  store ptr %14, ptr %3, align 8, !tbaa !28
  br label %15

15:                                               ; preds = %41, %10
  %16 = load ptr, ptr %3, align 8, !tbaa !28
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %44

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !28
  %21 = load i8, ptr %20, align 1, !tbaa !30
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 40
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !20
  %26 = add nsw i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !20
  br label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = load i8, ptr %28, align 1, !tbaa !30
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 41
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !20
  %34 = add nsw i64 %33, -1
  store i64 %34, ptr %5, align 8, !tbaa !20
  %35 = load i64, ptr %5, align 8, !tbaa !20
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  br label %44

38:                                               ; preds = %32
  br label %39

39:                                               ; preds = %38, %27
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %3, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %42, i32 1
  store ptr %43, ptr %3, align 8, !tbaa !28
  br label %15, !llvm.loop !59

44:                                               ; preds = %37, %15
  br label %80

45:                                               ; preds = %2
  %46 = load i64, ptr %5, align 8, !tbaa !20
  %47 = add nsw i64 %46, 1
  store i64 %47, ptr %5, align 8, !tbaa !20
  %48 = load ptr, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %48, i32 1
  store ptr %49, ptr %3, align 8, !tbaa !28
  br label %50

50:                                               ; preds = %76, %45
  %51 = load ptr, ptr %3, align 8, !tbaa !28
  %52 = load ptr, ptr %4, align 8, !tbaa !28
  %53 = icmp ult ptr %51, %52
  br i1 %53, label %54, label %79

54:                                               ; preds = %50
  %55 = load ptr, ptr %3, align 8, !tbaa !28
  %56 = load i8, ptr %55, align 1, !tbaa !30
  %57 = sext i8 %56 to i32
  %58 = icmp eq i32 %57, 123
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load i64, ptr %5, align 8, !tbaa !20
  %61 = add nsw i64 %60, 1
  store i64 %61, ptr %5, align 8, !tbaa !20
  br label %76

62:                                               ; preds = %54
  %63 = load ptr, ptr %3, align 8, !tbaa !28
  %64 = load i8, ptr %63, align 1, !tbaa !30
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 125
  br i1 %66, label %67, label %74

67:                                               ; preds = %62
  %68 = load i64, ptr %5, align 8, !tbaa !20
  %69 = add nsw i64 %68, -1
  store i64 %69, ptr %5, align 8, !tbaa !20
  %70 = load i64, ptr %5, align 8, !tbaa !20
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  br label %79

73:                                               ; preds = %67
  br label %74

74:                                               ; preds = %73, %62
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75, %59
  %77 = load ptr, ptr %3, align 8, !tbaa !28
  %78 = getelementptr inbounds nuw i8, ptr %77, i32 1
  store ptr %78, ptr %3, align 8, !tbaa !28
  br label %50, !llvm.loop !60

79:                                               ; preds = %72, %50
  br label %80

80:                                               ; preds = %79, %44
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %81
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define void @Scl_LibertyFixFileName(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !28
  store ptr %4, ptr %3, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %17, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  %11 = load i8, ptr %10, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 62
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 92, ptr %15, align 1, !tbaa !30
  br label %16

16:                                               ; preds = %14, %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %18, i32 1
  store ptr %19, ptr %3, align 8, !tbaa !28
  br label %5, !llvm.loop !61

20:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i64 @Scl_LibertyFileSize(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  %8 = call noalias ptr @fopen(ptr noundef %7, ptr noundef @.str.9)
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = call i32 (ptr, ...) @printf(ptr noundef @.str.10)
  store i64 0, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @fseek(ptr noundef %14, i64 noundef 0, i32 noundef 2)
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i64 @ftell(ptr noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !20
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load i64, ptr %5, align 8, !tbaa !20
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

21:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i32 @fseek(ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @ftell(ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyFileContents(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.9)
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load i64, ptr %4, align 8, !tbaa !20
  %11 = add nsw i64 %10, 1
  %12 = mul i64 1, %11
  %13 = call noalias ptr @malloc(i64 noundef %12) #15
  store ptr %13, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !20
  %14 = load ptr, ptr %6, align 8, !tbaa !28
  %15 = load i64, ptr %4, align 8, !tbaa !20
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i64 @fread(ptr noundef %14, i64 noundef %15, i64 noundef 1, ptr noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !20
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i32 @fclose(ptr noundef %18)
  %20 = load ptr, ptr %6, align 8, !tbaa !28
  %21 = load i64, ptr %4, align 8, !tbaa !20
  %22 = getelementptr inbounds i8, ptr %20, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %23
}

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Scl_LibertyStringDump(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call noalias ptr @fopen(ptr noundef %8, ptr noundef @.str.11)
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 (ptr, ...) @printf(ptr noundef @.str.12)
  store i32 1, ptr %7, align 4
  br label %24

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !40
  %16 = call ptr @Vec_StrArray(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  %18 = call i32 @Vec_StrSize(ptr noundef %17)
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call i64 @fwrite(ptr noundef %16, i64 noundef 1, i64 noundef %19, ptr noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !20
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = call i32 @fclose(ptr noundef %22)
  store i32 0, ptr %7, align 4
  br label %24

24:                                               ; preds = %14, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %25 = load i32, ptr %7, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyStart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !28
  call void @Scl_LibertyFixFileName(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = call i64 @Scl_LibertyFileSize(ptr noundef %8)
  store i64 %9, ptr %5, align 8, !tbaa !20
  %10 = load i64, ptr %5, align 8, !tbaa !20
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

13:                                               ; preds = %1
  %14 = call noalias ptr @malloc(i64 noundef 80) #15
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 80, i1 false)
  %16 = call i64 @Abc_Clock()
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %17, i32 0, i32 8
  store i64 %16, ptr %18, align 8, !tbaa !62
  %19 = load i64, ptr %5, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %20, i32 0, i32 2
  store i64 %19, ptr %21, align 8, !tbaa !63
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = call ptr @Scl_LibertyFileContents(ptr noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %27, i32 0, i32 1
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %3, align 8, !tbaa !28
  %30 = call ptr @Abc_UtilStrsav(ptr noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !51
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %4, align 8, !tbaa !8
  %37 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !23
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !63
  %42 = getelementptr inbounds i8, ptr %38, i64 %41
  %43 = call i64 @Scl_LibertyCountItems(ptr noundef %35, ptr noundef %42)
  %44 = add nsw i64 10, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %45, i32 0, i32 5
  store i64 %44, ptr %46, align 8, !tbaa !64
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !64
  %50 = call noalias ptr @calloc(i64 noundef %49, i64 noundef 80) #16
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %51, i32 0, i32 6
  store ptr %50, ptr %52, align 8, !tbaa !32
  %53 = load ptr, ptr %4, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %53, i32 0, i32 4
  store i64 0, ptr %54, align 8, !tbaa !56
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %55, i32 0, i32 3
  store i64 1, ptr %56, align 8, !tbaa !52
  %57 = call ptr @Vec_StrStart(i32 noundef 10)
  %58 = load ptr, ptr %4, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !39
  %60 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %60, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %62 = load ptr, ptr %2, align 8
  ret ptr %62
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Abc_UtilStrsav(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = add i64 %7, 1
  %9 = mul i64 1, %8
  %10 = call noalias ptr @malloc(i64 noundef %9) #15
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = call ptr @strcpy(ptr noundef %10, ptr noundef %11) #13
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %5
  %15 = phi ptr [ %12, %5 ], [ null, %13 ]
  ret ptr %15
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_StrAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !41
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %12 = load i32, ptr %2, align 4, !tbaa !12
  %13 = sext i32 %12 to i64
  %14 = mul i64 1, %13
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 %14, i1 false)
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyStop(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !63
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %12, align 8, !tbaa !64
  %14 = mul i64 %13, 80
  %15 = add i64 %10, %14
  %16 = uitofp i64 %15 to double
  %17 = fmul double 1.000000e+00, %16
  %18 = fdiv double %17, 0x4130000000000000
  %19 = call i32 (ptr, ...) @printf(ptr noundef @.str.13, double noundef %18)
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef @.str.15)
  %20 = call i64 @Abc_Clock()
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %21, i32 0, i32 8
  %23 = load i64, ptr %22, align 8, !tbaa !62
  %24 = sub nsw i64 %20, %23
  %25 = sitofp i64 %24 to double
  %26 = fmul double 1.000000e+00, %25
  %27 = fdiv double %26, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %27)
  br label %28

28:                                               ; preds = %7, %2
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  call void @Vec_StrFree(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %28
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !51
  call void @free(ptr noundef %39) #13
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !51
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %36
  %44 = load ptr, ptr %3, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !23
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !23
  call void @free(ptr noundef %51) #13
  %52 = load ptr, ptr %3, align 8, !tbaa !8
  %53 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %52, i32 0, i32 1
  store ptr null, ptr %53, align 8, !tbaa !23
  br label %55

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %48
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !32
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %61, i32 0, i32 6
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  call void @free(ptr noundef %63) #13
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %64, i32 0, i32 6
  store ptr null, ptr %65, align 8, !tbaa !32
  br label %67

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66, %60
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !50
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = load ptr, ptr %3, align 8, !tbaa !8
  %74 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %73, i32 0, i32 7
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  call void @free(ptr noundef %75) #13
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %76, i32 0, i32 7
  store ptr null, ptr %77, align 8, !tbaa !50
  br label %79

78:                                               ; preds = %67
  br label %79

79:                                               ; preds = %78, %72
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %83) #13
  store ptr null, ptr %3, align 8, !tbaa !8
  br label %85

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %82
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_Print(i32 noundef %0, ptr noundef %1, ...) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  %8 = load i32, ptr @enable_dbg_outs, align 4, !tbaa !12
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %61

11:                                               ; preds = %2
  %12 = call i32 (...) @Abc_FrameIsBridgeMode()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %11
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 (ptr, ...) @printf(ptr noundef @.str.111)
  br label %25

19:                                               ; preds = %14
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = call i32 (ptr, ...) @printf(ptr noundef @.str.112)
  br label %24

24:                                               ; preds = %22, %19
  br label %25

25:                                               ; preds = %24, %17
  br label %40

26:                                               ; preds = %11
  %27 = load i32, ptr %3, align 4, !tbaa !12
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdout, align 8, !tbaa !3
  %31 = call i32 @Gia_ManToBridgeText(ptr noundef %30, i32 noundef 7, ptr noundef @.str.111)
  br label %39

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4, !tbaa !12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load ptr, ptr @stdout, align 8, !tbaa !3
  %37 = call i32 @Gia_ManToBridgeText(ptr noundef %36, i32 noundef 9, ptr noundef @.str.112)
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %29
  br label %40

40:                                               ; preds = %39, %25
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %41)
  %42 = call i32 (...) @Abc_FrameIsBridgeMode()
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %45 = load ptr, ptr %4, align 8, !tbaa !28
  %46 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %47 = call ptr @vnsprintf(ptr noundef %45, ptr noundef %46)
  store ptr %47, ptr %7, align 8, !tbaa !28
  %48 = load ptr, ptr @stdout, align 8, !tbaa !3
  %49 = load ptr, ptr %7, align 8, !tbaa !28
  %50 = call i64 @strlen(ptr noundef %49) #14
  %51 = trunc i64 %50 to i32
  %52 = load ptr, ptr %7, align 8, !tbaa !28
  %53 = call i32 @Gia_ManToBridgeText(ptr noundef %48, i32 noundef %51, ptr noundef %52)
  %54 = load ptr, ptr %7, align 8, !tbaa !28
  call void @free(ptr noundef %54) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %59

55:                                               ; preds = %40
  %56 = load ptr, ptr %4, align 8, !tbaa !28
  %57 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %58 = call i32 @vprintf(ptr noundef %56, ptr noundef %57) #13
  br label %59

59:                                               ; preds = %55, %44
  %60 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %60)
  store i32 0, ptr %6, align 4
  br label %61

61:                                               ; preds = %59, %10
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  %62 = load i32, ptr %6, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %61, %61
  ret void

64:                                               ; preds = %61
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8, !tbaa !40
  %4 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !43
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !43
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !43
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !40
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !40
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !40
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyParse(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !28
  %10 = call ptr @Scl_LibertyStart(ptr noundef %9)
  store ptr %10, ptr %6, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  store ptr %16, ptr %7, align 8, !tbaa !28
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !63
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  call void @Scl_LibertyWipeOutComments(ptr noundef %19, ptr noundef %26)
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = call i64 @Scl_LibertyBuildItem(ptr noundef %27, ptr noundef %7, ptr noundef %34)
  %36 = icmp ne i64 %35, 0
  %37 = xor i1 %36, true
  %38 = zext i1 %37 to i32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %57

40:                                               ; preds = %13
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8, !tbaa !50
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  %47 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !50
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str.17, ptr noundef %48)
  br label %50

50:                                               ; preds = %45, %40
  %51 = call i32 (ptr, ...) @printf(ptr noundef @.str.18)
  %52 = call i64 @Abc_Clock()
  %53 = load ptr, ptr %6, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8, !tbaa !62
  %56 = sub nsw i64 %52, %55
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %56)
  br label %68

57:                                               ; preds = %13
  %58 = load i32, ptr %5, align 4, !tbaa !12
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %67

60:                                               ; preds = %57
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str.20)
  %62 = call i64 @Abc_Clock()
  %63 = load ptr, ptr %6, align 8, !tbaa !8
  %64 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !62
  %66 = sub nsw i64 %62, %65
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.19, i64 noundef %66)
  br label %67

67:                                               ; preds = %60, %57
  br label %68

68:                                               ; preds = %67, %50
  %69 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %70

70:                                               ; preds = %68, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %71 = load ptr, ptr %3, align 8
  ret ptr %71
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Abc_PrintTime(i32 noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.14, ptr noundef %7)
  %8 = load i64, ptr %6, align 8, !tbaa !20
  %9 = sitofp i64 %8 to double
  %10 = fmul double 1.000000e+00, %9
  %11 = fdiv double %10, 1.000000e+06
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 1, ptr noundef @.str.16, double noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadCellIsFlop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call ptr @Scl_LibertyItem(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %38, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Scl_LibertyCompare(ptr noundef %17, i64 %21, i64 %23, ptr noundef @.str.21)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %16
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = load ptr, ptr %6, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @Scl_LibertyCompare(ptr noundef %27, i64 %31, i64 %33, ptr noundef @.str.22)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %26, %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call ptr @Scl_LibertyItem(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !65

44:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %0, ptr noundef %1, i32 %2, ptr %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %struct.SC_DontUse_, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 0
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %16, i32 0, i32 6
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %19 = call ptr @Scl_LibertyItem(ptr noundef %15, i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !10
  br label %20

20:                                               ; preds = %70, %4
  %21 = load ptr, ptr %9, align 8, !tbaa !10
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %76

23:                                               ; preds = %20
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, i64 }, ptr %26, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %31 = call i64 @Scl_LibertyCompare(ptr noundef %24, i64 %28, i64 %30, ptr noundef @.str.23)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %77

34:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = load ptr, ptr %8, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %37, i32 0, i32 1
  %41 = load i64, ptr %40, align 8
  %42 = call ptr @Scl_LibertyReadString(ptr noundef %35, i64 %39, i64 %41)
  store ptr %42, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %61, %34
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %6, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !66
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 5, ptr %10, align 4
  br label %64

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %struct.SC_DontUse_, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !68
  %52 = load i32, ptr %12, align 4, !tbaa !12
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !28
  %56 = load ptr, ptr %11, align 8, !tbaa !28
  %57 = call i32 @Scl_LibertyGlobMatch(ptr noundef %55, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i32 1, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %64

60:                                               ; preds = %49
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %12, align 4, !tbaa !12
  br label %43, !llvm.loop !69

64:                                               ; preds = %59, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %65 = load i32, ptr %10, align 4
  switch i32 %65, label %67 [
    i32 5, label %66
  ]

66:                                               ; preds = %64
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %77 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %7, align 8, !tbaa !8
  %72 = load ptr, ptr %9, align 8, !tbaa !10
  %73 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %72, i32 0, i32 5
  %74 = load i64, ptr %73, align 8, !tbaa !19
  %75 = call ptr @Scl_LibertyItem(ptr noundef %71, i64 noundef %74)
  store ptr %75, ptr %9, align 8, !tbaa !10
  br label %20, !llvm.loop !70

76:                                               ; preds = %20
  store i32 0, ptr %5, align 4
  store i32 1, ptr %10, align 4
  br label %77

77:                                               ; preds = %76, %67, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %78 = load i32, ptr %5, align 4
  ret i32 %78
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Scl_LibertyGlobMatch(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = call i32 @fnmatch(ptr noundef %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadCellArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call ptr @Scl_LibertyItem(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %37, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Scl_LibertyCompare(ptr noundef %17, i64 %21, i64 %23, ptr noundef @.str.24)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @Scl_LibertyReadString(ptr noundef %28, i64 %32, i64 %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = call ptr @Scl_LibertyItem(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !71

43:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadCellLeakage(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call ptr @Scl_LibertyItem(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %38, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @Scl_LibertyCompare(ptr noundef %18, i64 %22, i64 %24, ptr noundef @.str.25)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %37

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @Scl_LibertyReadString(ptr noundef %29, i64 %33, i64 %35)
  store ptr %36, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %151

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call ptr @Scl_LibertyItem(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !10
  br label %14, !llvm.loop !72

44:                                               ; preds = %14
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = load ptr, ptr %5, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %46, i32 0, i32 6
  %48 = load i64, ptr %47, align 8, !tbaa !18
  %49 = call ptr @Scl_LibertyItem(ptr noundef %45, i64 noundef %48)
  store ptr %49, ptr %6, align 8, !tbaa !10
  br label %50

50:                                               ; preds = %144, %44
  %51 = load ptr, ptr %6, align 8, !tbaa !10
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %150

53:                                               ; preds = %50
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  %55 = load ptr, ptr %6, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %56, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @Scl_LibertyCompare(ptr noundef %54, i64 %58, i64 %60, ptr noundef @.str.26)
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  br label %143

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  %66 = load ptr, ptr %6, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8, !tbaa !18
  %69 = call ptr @Scl_LibertyItem(ptr noundef %65, i64 noundef %68)
  store ptr %69, ptr %7, align 8, !tbaa !10
  br label %70

70:                                               ; preds = %86, %64
  %71 = load ptr, ptr %7, align 8, !tbaa !10
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %92

73:                                               ; preds = %70
  %74 = load ptr, ptr %4, align 8, !tbaa !8
  %75 = load ptr, ptr %7, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw { i64, i64 }, ptr %76, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = call i64 @Scl_LibertyCompare(ptr noundef %74, i64 %78, i64 %80, ptr noundef @.str.27)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  br label %85

84:                                               ; preds = %73
  br label %92

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85
  %87 = load ptr, ptr %4, align 8, !tbaa !8
  %88 = load ptr, ptr %7, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %88, i32 0, i32 5
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = call ptr @Scl_LibertyItem(ptr noundef %87, i64 noundef %90)
  store ptr %91, ptr %7, align 8, !tbaa !10
  br label %70, !llvm.loop !73

92:                                               ; preds = %84, %70
  %93 = load ptr, ptr %7, align 8, !tbaa !10
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %106

95:                                               ; preds = %92
  %96 = load ptr, ptr %4, align 8, !tbaa !8
  %97 = load ptr, ptr %7, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @Scl_LibertyCompare(ptr noundef %96, i64 %100, i64 %102, ptr noundef @.str.27)
  %104 = icmp ne i64 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %95
  br label %144

106:                                              ; preds = %95, %92
  %107 = load ptr, ptr %4, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %108, i32 0, i32 6
  %110 = load i64, ptr %109, align 8, !tbaa !18
  %111 = call ptr @Scl_LibertyItem(ptr noundef %107, i64 noundef %110)
  store ptr %111, ptr %7, align 8, !tbaa !10
  br label %112

112:                                              ; preds = %136, %106
  %113 = load ptr, ptr %7, align 8, !tbaa !10
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %142

115:                                              ; preds = %112
  %116 = load ptr, ptr %4, align 8, !tbaa !8
  %117 = load ptr, ptr %7, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @Scl_LibertyCompare(ptr noundef %116, i64 %120, i64 %122, ptr noundef @.str.28)
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %115
  br label %135

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %129, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call ptr @Scl_LibertyReadString(ptr noundef %127, i64 %131, i64 %133)
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %151

135:                                              ; preds = %125
  br label %136

136:                                              ; preds = %135
  %137 = load ptr, ptr %4, align 8, !tbaa !8
  %138 = load ptr, ptr %7, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %138, i32 0, i32 5
  %140 = load i64, ptr %139, align 8, !tbaa !19
  %141 = call ptr @Scl_LibertyItem(ptr noundef %137, i64 noundef %140)
  store ptr %141, ptr %7, align 8, !tbaa !10
  br label %112, !llvm.loop !74

142:                                              ; preds = %112
  br label %143

143:                                              ; preds = %142, %63
  br label %144

144:                                              ; preds = %143, %105
  %145 = load ptr, ptr %4, align 8, !tbaa !8
  %146 = load ptr, ptr %6, align 8, !tbaa !10
  %147 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %146, i32 0, i32 5
  %148 = load i64, ptr %147, align 8, !tbaa !19
  %149 = call ptr @Scl_LibertyItem(ptr noundef %145, i64 noundef %148)
  store ptr %149, ptr %6, align 8, !tbaa !10
  br label %50, !llvm.loop !75

150:                                              ; preds = %50
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %151

151:                                              ; preds = %150, %126, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %152 = load ptr, ptr %3, align 8
  ret ptr %152
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadPinFormula(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call ptr @Scl_LibertyItem(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %37, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %43

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Scl_LibertyCompare(ptr noundef %17, i64 %21, i64 %23, ptr noundef @.str.29)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %36

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @Scl_LibertyReadString(ptr noundef %28, i64 %32, i64 %34)
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %6, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %39, i32 0, i32 5
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = call ptr @Scl_LibertyItem(ptr noundef %38, i64 noundef %41)
  store ptr %42, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !76

43:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %44

44:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %45 = load ptr, ptr %3, align 8
  ret ptr %45
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call ptr @Scl_LibertyItem(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %58, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %64

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @Scl_LibertyCompare(ptr noundef %18, i64 %22, i64 %24, ptr noundef @.str.30)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %57

28:                                               ; preds = %17
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = call ptr @Scl_LibertyItem(ptr noundef %29, i64 noundef %32)
  store ptr %33, ptr %7, align 8, !tbaa !10
  br label %34

34:                                               ; preds = %50, %28
  %35 = load ptr, ptr %7, align 8, !tbaa !10
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %56

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !8
  %39 = load ptr, ptr %7, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %40, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Scl_LibertyCompare(ptr noundef %38, i64 %42, i64 %44, ptr noundef @.str.31)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  br label %49

48:                                               ; preds = %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = load ptr, ptr %7, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = call ptr @Scl_LibertyItem(ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %7, align 8, !tbaa !10
  br label %34, !llvm.loop !77

56:                                               ; preds = %34
  br label %57

57:                                               ; preds = %56, %27
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = load ptr, ptr %6, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %60, i32 0, i32 5
  %62 = load i64, ptr %61, align 8, !tbaa !19
  %63 = call ptr @Scl_LibertyItem(ptr noundef %59, i64 noundef %62)
  store ptr %63, ptr %6, align 8, !tbaa !10
  br label %14, !llvm.loop !78

64:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %65

65:                                               ; preds = %64, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define i64 @Scl_LibertyReadCellOutputNum(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = call ptr @Scl_LibertyItem(ptr noundef %7, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %36, %2
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @Scl_LibertyCompare(ptr noundef %16, i64 %20, i64 %22, ptr noundef @.str.30)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %35

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call ptr @Scl_LibertyReadPinFormula(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = load i64, ptr %6, align 8, !tbaa !20
  %33 = add nsw i64 %32, 1
  store i64 %33, ptr %6, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %34, %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = call ptr @Scl_LibertyItem(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !10
  br label %12, !llvm.loop !79

42:                                               ; preds = %12
  %43 = load i64, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadGenlibStr(ptr noundef %0, i32 noundef %1, i32 %2, ptr %3) #0 {
  %5 = alloca %struct.SC_DontUse_, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  store i32 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = call ptr @Vec_StrAlloc(i32 noundef 1000)
  store ptr %15, ptr %8, align 8, !tbaa !40
  %16 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %16, ptr noundef @.str.32)
  %17 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %17, ptr noundef @.str.33)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !8
  %20 = call ptr @Scl_LibertyRoot(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = call ptr @Scl_LibertyItem(ptr noundef %18, i64 noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %251, %4
  %25 = load ptr, ptr %9, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %257

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @Scl_LibertyCompare(ptr noundef %28, i64 %32, i64 %34, ptr noundef @.str.34)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %250

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = call i32 @Scl_LibertyReadCellIsFlop(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load i32, ptr %7, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %49, i32 0, i32 1
  %53 = load i64, ptr %52, align 8
  %54 = call ptr @Scl_LibertyReadString(ptr noundef %47, i64 %51, i64 %53)
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %54)
  br label %56

56:                                               ; preds = %46, %43
  br label %251

57:                                               ; preds = %38
  %58 = load ptr, ptr %6, align 8, !tbaa !8
  %59 = load ptr, ptr %9, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i32, ptr }, ptr %5, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %58, ptr noundef %59, i32 %61, ptr %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %57
  %67 = load i32, ptr %7, align 4, !tbaa !12
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load ptr, ptr %6, align 8, !tbaa !8
  %71 = load ptr, ptr %9, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 0
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw { i64, i64 }, ptr %72, i32 0, i32 1
  %76 = load i64, ptr %75, align 8
  %77 = call ptr @Scl_LibertyReadString(ptr noundef %70, i64 %74, i64 %76)
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %77)
  br label %79

79:                                               ; preds = %69, %66
  br label %251

80:                                               ; preds = %57
  %81 = load ptr, ptr %6, align 8, !tbaa !8
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = load ptr, ptr %6, align 8, !tbaa !8
  %90 = load ptr, ptr %9, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %90, i32 0, i32 3
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 0
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw { i64, i64 }, ptr %91, i32 0, i32 1
  %95 = load i64, ptr %94, align 8
  %96 = call ptr @Scl_LibertyReadString(ptr noundef %89, i64 %93, i64 %95)
  %97 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %96)
  br label %98

98:                                               ; preds = %88, %85
  br label %251

99:                                               ; preds = %80
  %100 = load ptr, ptr %6, align 8, !tbaa !8
  %101 = load ptr, ptr %9, align 8, !tbaa !10
  %102 = call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %100, ptr noundef %101)
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load i32, ptr %7, align 4, !tbaa !12
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %117

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8, !tbaa !8
  %109 = load ptr, ptr %9, align 8, !tbaa !10
  %110 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %109, i32 0, i32 3
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 0
  %112 = load i64, ptr %111, align 8
  %113 = getelementptr inbounds nuw { i64, i64 }, ptr %110, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = call ptr @Scl_LibertyReadString(ptr noundef %108, i64 %112, i64 %114)
  %116 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %115)
  br label %117

117:                                              ; preds = %107, %104
  br label %251

118:                                              ; preds = %99
  %119 = load ptr, ptr %6, align 8, !tbaa !8
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !18
  %123 = call ptr @Scl_LibertyItem(ptr noundef %119, i64 noundef %122)
  store ptr %123, ptr %10, align 8, !tbaa !10
  br label %124

124:                                              ; preds = %243, %118
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %249

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !8
  %129 = load ptr, ptr %10, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %130, i32 0, i32 0
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds nuw { i64, i64 }, ptr %130, i32 0, i32 1
  %134 = load i64, ptr %133, align 8
  %135 = call i64 @Scl_LibertyCompare(ptr noundef %128, i64 %132, i64 %134, ptr noundef @.str.30)
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %242

138:                                              ; preds = %127
  %139 = load ptr, ptr %6, align 8, !tbaa !8
  %140 = load ptr, ptr %10, align 8, !tbaa !10
  %141 = call ptr @Scl_LibertyReadPinFormula(ptr noundef %139, ptr noundef %140)
  store ptr %141, ptr %12, align 8, !tbaa !28
  %142 = icmp ne ptr %141, null
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  br label %243

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8, !tbaa !28
  %146 = call i32 @strcmp(ptr noundef %145, ptr noundef @.str.39) #14
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %144
  %149 = load ptr, ptr %12, align 8, !tbaa !28
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.40) #14
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %167, label %152

152:                                              ; preds = %148, %144
  %153 = load i32, ptr %7, align 4, !tbaa !12
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  %156 = load ptr, ptr %6, align 8, !tbaa !8
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %157, i32 0, i32 3
  %159 = getelementptr inbounds nuw { i64, i64 }, ptr %158, i32 0, i32 0
  %160 = load i64, ptr %159, align 8
  %161 = getelementptr inbounds nuw { i64, i64 }, ptr %158, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = call ptr @Scl_LibertyReadString(ptr noundef %156, i64 %160, i64 %162)
  %164 = load ptr, ptr %12, align 8, !tbaa !28
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.41, ptr noundef %163, ptr noundef %164)
  br label %166

166:                                              ; preds = %155, %152
  br label %249

167:                                              ; preds = %148
  %168 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %168, ptr noundef @.str.42)
  %169 = load ptr, ptr %8, align 8, !tbaa !40
  %170 = load ptr, ptr %6, align 8, !tbaa !8
  %171 = load ptr, ptr %9, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds nuw { i64, i64 }, ptr %172, i32 0, i32 0
  %174 = load i64, ptr %173, align 8
  %175 = getelementptr inbounds nuw { i64, i64 }, ptr %172, i32 0, i32 1
  %176 = load i64, ptr %175, align 8
  %177 = call ptr @Scl_LibertyReadString(ptr noundef %170, i64 %174, i64 %176)
  call void @Vec_StrPrintStr(ptr noundef %169, ptr noundef %177)
  %178 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %178, ptr noundef @.str.43)
  %179 = load ptr, ptr %8, align 8, !tbaa !40
  %180 = load ptr, ptr %6, align 8, !tbaa !8
  %181 = load ptr, ptr %9, align 8, !tbaa !10
  %182 = call ptr @Scl_LibertyReadCellArea(ptr noundef %180, ptr noundef %181)
  call void @Vec_StrPrintStr(ptr noundef %179, ptr noundef %182)
  %183 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %183, ptr noundef @.str.43)
  %184 = load ptr, ptr %8, align 8, !tbaa !40
  %185 = load ptr, ptr %6, align 8, !tbaa !8
  %186 = load ptr, ptr %10, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %186, i32 0, i32 3
  %188 = getelementptr inbounds nuw { i64, i64 }, ptr %187, i32 0, i32 0
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds nuw { i64, i64 }, ptr %187, i32 0, i32 1
  %191 = load i64, ptr %190, align 8
  %192 = call ptr @Scl_LibertyReadString(ptr noundef %185, i64 %189, i64 %191)
  call void @Vec_StrPrintStr(ptr noundef %184, ptr noundef %192)
  %193 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %193, ptr noundef @.str.44)
  %194 = load ptr, ptr %8, align 8, !tbaa !40
  %195 = load ptr, ptr %12, align 8, !tbaa !28
  call void @Vec_StrPrintStr(ptr noundef %194, ptr noundef %195)
  %196 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %196, ptr noundef @.str.4)
  %197 = load ptr, ptr %6, align 8, !tbaa !8
  %198 = load ptr, ptr %9, align 8, !tbaa !10
  %199 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %198, i32 0, i32 6
  %200 = load i64, ptr %199, align 8, !tbaa !18
  %201 = call ptr @Scl_LibertyItem(ptr noundef %197, i64 noundef %200)
  store ptr %201, ptr %11, align 8, !tbaa !10
  br label %202

202:                                              ; preds = %235, %167
  %203 = load ptr, ptr %11, align 8, !tbaa !10
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %241

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !8
  %207 = load ptr, ptr %11, align 8, !tbaa !10
  %208 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds nuw { i64, i64 }, ptr %208, i32 0, i32 0
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw { i64, i64 }, ptr %208, i32 0, i32 1
  %212 = load i64, ptr %211, align 8
  %213 = call i64 @Scl_LibertyCompare(ptr noundef %206, i64 %210, i64 %212, ptr noundef @.str.30)
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %205
  br label %234

216:                                              ; preds = %205
  %217 = load ptr, ptr %6, align 8, !tbaa !8
  %218 = load ptr, ptr %11, align 8, !tbaa !10
  %219 = call ptr @Scl_LibertyReadPinFormula(ptr noundef %217, ptr noundef %218)
  %220 = icmp eq ptr %219, null
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  br label %235

222:                                              ; preds = %216
  %223 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %223, ptr noundef @.str.45)
  %224 = load ptr, ptr %8, align 8, !tbaa !40
  %225 = load ptr, ptr %6, align 8, !tbaa !8
  %226 = load ptr, ptr %11, align 8, !tbaa !10
  %227 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %226, i32 0, i32 3
  %228 = getelementptr inbounds nuw { i64, i64 }, ptr %227, i32 0, i32 0
  %229 = load i64, ptr %228, align 8
  %230 = getelementptr inbounds nuw { i64, i64 }, ptr %227, i32 0, i32 1
  %231 = load i64, ptr %230, align 8
  %232 = call ptr @Scl_LibertyReadString(ptr noundef %225, i64 %229, i64 %231)
  call void @Vec_StrPrintStr(ptr noundef %224, ptr noundef %232)
  %233 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %233, ptr noundef @.str.46)
  br label %234

234:                                              ; preds = %222, %215
  br label %235

235:                                              ; preds = %234, %221
  %236 = load ptr, ptr %6, align 8, !tbaa !8
  %237 = load ptr, ptr %11, align 8, !tbaa !10
  %238 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %237, i32 0, i32 5
  %239 = load i64, ptr %238, align 8, !tbaa !19
  %240 = call ptr @Scl_LibertyItem(ptr noundef %236, i64 noundef %239)
  store ptr %240, ptr %11, align 8, !tbaa !10
  br label %202, !llvm.loop !80

241:                                              ; preds = %202
  br label %242

242:                                              ; preds = %241, %137
  br label %243

243:                                              ; preds = %242, %143
  %244 = load ptr, ptr %6, align 8, !tbaa !8
  %245 = load ptr, ptr %10, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %245, i32 0, i32 5
  %247 = load i64, ptr %246, align 8, !tbaa !19
  %248 = call ptr @Scl_LibertyItem(ptr noundef %244, i64 noundef %247)
  store ptr %248, ptr %10, align 8, !tbaa !10
  br label %124, !llvm.loop !81

249:                                              ; preds = %166, %124
  br label %250

250:                                              ; preds = %249, %37
  br label %251

251:                                              ; preds = %250, %117, %98, %79, %56
  %252 = load ptr, ptr %6, align 8, !tbaa !8
  %253 = load ptr, ptr %9, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %253, i32 0, i32 5
  %255 = load i64, ptr %254, align 8, !tbaa !19
  %256 = call ptr @Scl_LibertyItem(ptr noundef %252, i64 noundef %255)
  store ptr %256, ptr %9, align 8, !tbaa !10
  br label %24, !llvm.loop !82

257:                                              ; preds = %24
  %258 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPrintStr(ptr noundef %258, ptr noundef @.str.47)
  %259 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPush(ptr noundef %259, i8 noundef signext 0)
  %260 = load ptr, ptr %8, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  ret ptr %260
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_StrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !40
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !41
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !83
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !83
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !83
  %25 = sext i32 %24 to i64
  %26 = mul i64 1, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPrintStr(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = call i64 @strlen(ptr noundef %7) #14
  %9 = trunc i64 %8 to i32
  store i32 %9, ptr %6, align 4, !tbaa !12
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %21, %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = load i32, ptr %5, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %16, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !30
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext %20)
  br label %21

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4, !tbaa !12
  br label %10, !llvm.loop !84

24:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPush(ptr noundef %0, i8 noundef signext %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i8 %1, ptr %4, align 1, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !41
  %8 = load ptr, ptr %3, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !83
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !83
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_StrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !40
  %21 = load ptr, ptr %3, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !83
  %24 = mul nsw i32 2, %23
  call void @Vec_StrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load i8, ptr %4, align 1, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !41
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !41
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 %35
  store i8 %27, ptr %36, align 1, !tbaa !30
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadDefaultWireLoad(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Scl_LibertyRoot(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = call ptr @Scl_LibertyItem(ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %36, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @Scl_LibertyCompare(ptr noundef %16, i64 %20, i64 %22, ptr noundef @.str.48)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %35

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @Scl_LibertyReadString(ptr noundef %27, i64 %31, i64 %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = call ptr @Scl_LibertyItem(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !10
  br label %12, !llvm.loop !85

42:                                               ; preds = %12
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadDefaultWireLoadSel(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Scl_LibertyRoot(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = call ptr @Scl_LibertyItem(ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %36, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @Scl_LibertyCompare(ptr noundef %16, i64 %20, i64 %22, ptr noundef @.str.50)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %35

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @Scl_LibertyReadString(ptr noundef %27, i64 %31, i64 %33)
  store ptr %34, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

35:                                               ; preds = %25
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !8
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8, !tbaa !19
  %41 = call ptr @Scl_LibertyItem(ptr noundef %37, i64 noundef %40)
  store ptr %41, ptr %4, align 8, !tbaa !10
  br label %12, !llvm.loop !86

42:                                               ; preds = %12
  store ptr @.str.49, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %43

43:                                               ; preds = %42, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %44 = load ptr, ptr %2, align 8
  ret ptr %44
}

; Function Attrs: nounwind uwtable
define float @Scl_LibertyReadDefaultMaxTrans(ptr noundef %0) #0 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @Scl_LibertyRoot(ptr noundef %7)
  %9 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %8, i32 0, i32 6
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = call ptr @Scl_LibertyItem(ptr noundef %6, i64 noundef %10)
  store ptr %11, ptr %4, align 8, !tbaa !10
  br label %12

12:                                               ; preds = %38, %1
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %44

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %17, i32 0, i32 2
  %19 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @Scl_LibertyCompare(ptr noundef %16, i64 %20, i64 %22, ptr noundef @.str.51)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  br label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %4, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @Scl_LibertyReadString(ptr noundef %27, i64 %31, i64 %33)
  %35 = call double @atof(ptr noundef %34) #14
  %36 = fptrunc double %35 to float
  store float %36, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

37:                                               ; preds = %25
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call ptr @Scl_LibertyItem(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %4, align 8, !tbaa !10
  br label %12, !llvm.loop !87

44:                                               ; preds = %12
  store float 0.000000e+00, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %45

45:                                               ; preds = %44, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %46 = load float, ptr %2, align 4
  ret float %46
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally double @atof(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call double @strtod(ptr noundef %3, ptr noundef null) #13
  ret double %4
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadTimeUnit(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @Scl_LibertyRoot(ptr noundef %8)
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call ptr @Scl_LibertyItem(ptr noundef %7, i64 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %59, %1
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %65

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Scl_LibertyCompare(ptr noundef %17, i64 %21, i64 %23, ptr noundef @.str.52)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %58

27:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @Scl_LibertyReadString(ptr noundef %28, i64 %32, i64 %34)
  store ptr %35, ptr %5, align 8, !tbaa !28
  %36 = load ptr, ptr %5, align 8, !tbaa !28
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.53) #14
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %27
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !28
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.54) #14
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 10, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

45:                                               ; preds = %40
  %46 = load ptr, ptr %5, align 8, !tbaa !28
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.55) #14
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 11, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !28
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.56) #14
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

55:                                               ; preds = %50
  store i32 2, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %54, %49, %44, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %57 = load i32, ptr %6, align 4
  switch i32 %57, label %67 [
    i32 2, label %65
  ]

58:                                               ; preds = %26
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !8
  %61 = load ptr, ptr %4, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %61, i32 0, i32 5
  %63 = load i64, ptr %62, align 8, !tbaa !19
  %64 = call ptr @Scl_LibertyItem(ptr noundef %60, i64 noundef %63)
  store ptr %64, ptr %4, align 8, !tbaa !10
  br label %13, !llvm.loop !88

65:                                               ; preds = %56, %13
  %66 = call i32 (ptr, ...) @printf(ptr noundef @.str.57)
  store i32 9, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %67

67:                                               ; preds = %65, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %68 = load i32, ptr %2, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadLoadUnit(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call ptr @Scl_LibertyRoot(ptr noundef %11)
  %13 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = call ptr @Scl_LibertyItem(ptr noundef %10, i64 noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %69, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %75

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @Scl_LibertyCompare(ptr noundef %20, i64 %24, i64 %26, ptr noundef @.str.58)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %68

30:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = load ptr, ptr %5, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @Scl_LibertyReadString(ptr noundef %31, i64 %35, i64 %37)
  store ptr %38, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %39 = load ptr, ptr %6, align 8, !tbaa !28
  %40 = call ptr @strtok(ptr noundef %39, ptr noundef @.str.59) #13
  %41 = call double @atof(ptr noundef %40) #14
  %42 = fptrunc double %41 to float
  store float %42, ptr %7, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %43 = call ptr @strtok(ptr noundef null, ptr noundef @.str.59) #13
  store ptr %43, ptr %8, align 8, !tbaa !28
  %44 = load ptr, ptr %4, align 8, !tbaa !40
  %45 = load float, ptr %7, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %44, float noundef %45)
  %46 = load ptr, ptr %8, align 8, !tbaa !28
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %30
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.60) #14
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPutI_(ptr noundef %53, i32 noundef 12)
  br label %65

54:                                               ; preds = %48, %30
  %55 = load ptr, ptr %8, align 8, !tbaa !28
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %63

57:                                               ; preds = %54
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.21) #14
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPutI_(ptr noundef %62, i32 noundef 15)
  br label %64

63:                                               ; preds = %57, %54
  store i32 2, ptr %9, align 4
  br label %66

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %52
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %67 = load i32, ptr %9, align 4
  switch i32 %67, label %79 [
    i32 2, label %75
  ]

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %3, align 8, !tbaa !8
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %71, i32 0, i32 5
  %73 = load i64, ptr %72, align 8, !tbaa !19
  %74 = call ptr @Scl_LibertyItem(ptr noundef %70, i64 noundef %73)
  store ptr %74, ptr %5, align 8, !tbaa !10
  br label %16, !llvm.loop !91

75:                                               ; preds = %66, %16
  %76 = call i32 (ptr, ...) @printf(ptr noundef @.str.61)
  %77 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %77, float noundef 1.000000e+00)
  %78 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPutI_(ptr noundef %78, i32 noundef 12)
  store i32 0, ptr %9, align 4
  br label %79

79:                                               ; preds = %75, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %80 = load i32, ptr %9, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %79, %79
  ret void

82:                                               ; preds = %79
  unreachable
}

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutF_(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load float, ptr %4, align 4, !tbaa !89
  call void @Vec_StrPutF(ptr noundef %5, float noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutI_(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i32, ptr %4, align 4, !tbaa !12
  call void @Vec_StrPutI(ptr noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadWireLoad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !40
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = call ptr @Scl_LibertyRoot(ptr noundef %12)
  %14 = call i64 @Scl_LibertyItemNum(ptr noundef %11, ptr noundef %13, ptr noundef @.str.62)
  %15 = trunc i64 %14 to i32
  call void @Vec_StrPutI_(ptr noundef %10, i32 noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @Scl_LibertyRoot(ptr noundef %18)
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = call ptr @Scl_LibertyItem(ptr noundef %17, i64 noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %181, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %187

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %29, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @Scl_LibertyCompare(ptr noundef %27, i64 %31, i64 %33, ptr noundef @.str.62)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %26
  br label %180

37:                                               ; preds = %26
  %38 = load ptr, ptr %4, align 8, !tbaa !40
  %39 = load ptr, ptr %3, align 8, !tbaa !8
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %40, i32 0, i32 3
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw { i64, i64 }, ptr %41, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call ptr @Scl_LibertyReadString(ptr noundef %39, i64 %43, i64 %45)
  call void @Vec_StrPutS_(ptr noundef %38, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !8
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %48, i32 0, i32 6
  %50 = load i64, ptr %49, align 8, !tbaa !18
  %51 = call ptr @Scl_LibertyItem(ptr noundef %47, i64 noundef %50)
  store ptr %51, ptr %6, align 8, !tbaa !10
  br label %52

52:                                               ; preds = %79, %37
  %53 = load ptr, ptr %6, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %85

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 0
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %58, i32 0, i32 1
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @Scl_LibertyCompare(ptr noundef %56, i64 %60, i64 %62, ptr noundef @.str.63)
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %55
  br label %78

66:                                               ; preds = %55
  %67 = load ptr, ptr %4, align 8, !tbaa !40
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = load ptr, ptr %6, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %69, i32 0, i32 3
  %71 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, i64 }, ptr %70, i32 0, i32 1
  %74 = load i64, ptr %73, align 8
  %75 = call ptr @Scl_LibertyReadString(ptr noundef %68, i64 %72, i64 %74)
  %76 = call double @atof(ptr noundef %75) #14
  %77 = fptrunc double %76 to float
  call void @Vec_StrPutF_(ptr noundef %67, float noundef %77)
  br label %78

78:                                               ; preds = %66, %65
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %3, align 8, !tbaa !8
  %81 = load ptr, ptr %6, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %81, i32 0, i32 5
  %83 = load i64, ptr %82, align 8, !tbaa !19
  %84 = call ptr @Scl_LibertyItem(ptr noundef %80, i64 noundef %83)
  store ptr %84, ptr %6, align 8, !tbaa !10
  br label %52, !llvm.loop !92

85:                                               ; preds = %52
  %86 = load ptr, ptr %3, align 8, !tbaa !8
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %87, i32 0, i32 6
  %89 = load i64, ptr %88, align 8, !tbaa !18
  %90 = call ptr @Scl_LibertyItem(ptr noundef %86, i64 noundef %89)
  store ptr %90, ptr %6, align 8, !tbaa !10
  br label %91

91:                                               ; preds = %118, %85
  %92 = load ptr, ptr %6, align 8, !tbaa !10
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %124

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8, !tbaa !8
  %96 = load ptr, ptr %6, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %97, i32 0, i32 1
  %101 = load i64, ptr %100, align 8
  %102 = call i64 @Scl_LibertyCompare(ptr noundef %95, i64 %99, i64 %101, ptr noundef @.str.64)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %94
  br label %117

105:                                              ; preds = %94
  %106 = load ptr, ptr %4, align 8, !tbaa !40
  %107 = load ptr, ptr %3, align 8, !tbaa !8
  %108 = load ptr, ptr %6, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call ptr @Scl_LibertyReadString(ptr noundef %107, i64 %111, i64 %113)
  %115 = call double @atof(ptr noundef %114) #14
  %116 = fptrunc double %115 to float
  call void @Vec_StrPutF_(ptr noundef %106, float noundef %116)
  br label %117

117:                                              ; preds = %105, %104
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %3, align 8, !tbaa !8
  %120 = load ptr, ptr %6, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %120, i32 0, i32 5
  %122 = load i64, ptr %121, align 8, !tbaa !19
  %123 = call ptr @Scl_LibertyItem(ptr noundef %119, i64 noundef %122)
  store ptr %123, ptr %6, align 8, !tbaa !10
  br label %91, !llvm.loop !93

124:                                              ; preds = %91
  %125 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %125)
  %126 = load ptr, ptr %4, align 8, !tbaa !40
  %127 = load ptr, ptr %3, align 8, !tbaa !8
  %128 = load ptr, ptr %5, align 8, !tbaa !10
  %129 = call i64 @Scl_LibertyItemNum(ptr noundef %127, ptr noundef %128, ptr noundef @.str.65)
  %130 = trunc i64 %129 to i32
  call void @Vec_StrPutI_(ptr noundef %126, i32 noundef %130)
  %131 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !8
  %133 = load ptr, ptr %5, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %133, i32 0, i32 6
  %135 = load i64, ptr %134, align 8, !tbaa !18
  %136 = call ptr @Scl_LibertyItem(ptr noundef %132, i64 noundef %135)
  store ptr %136, ptr %6, align 8, !tbaa !10
  br label %137

137:                                              ; preds = %172, %124
  %138 = load ptr, ptr %6, align 8, !tbaa !10
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %178

140:                                              ; preds = %137
  %141 = load ptr, ptr %3, align 8, !tbaa !8
  %142 = load ptr, ptr %6, align 8, !tbaa !10
  %143 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds nuw { i64, i64 }, ptr %143, i32 0, i32 0
  %145 = load i64, ptr %144, align 8
  %146 = getelementptr inbounds nuw { i64, i64 }, ptr %143, i32 0, i32 1
  %147 = load i64, ptr %146, align 8
  %148 = call i64 @Scl_LibertyCompare(ptr noundef %141, i64 %145, i64 %147, ptr noundef @.str.65)
  %149 = icmp ne i64 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  br label %171

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %152 = load ptr, ptr %3, align 8, !tbaa !8
  %153 = load ptr, ptr %6, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds nuw { i64, i64 }, ptr %154, i32 0, i32 0
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw { i64, i64 }, ptr %154, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = call ptr @Scl_LibertyReadString(ptr noundef %152, i64 %156, i64 %158)
  store ptr %159, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %160 = load ptr, ptr %7, align 8, !tbaa !28
  %161 = call ptr @strtok(ptr noundef %160, ptr noundef @.str.66) #13
  %162 = call i32 @atoi(ptr noundef %161) #14
  store i32 %162, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %163 = call ptr @strtok(ptr noundef null, ptr noundef @.str.43) #13
  %164 = call double @atof(ptr noundef %163) #14
  %165 = fptrunc double %164 to float
  store float %165, ptr %9, align 4, !tbaa !89
  %166 = load ptr, ptr %4, align 8, !tbaa !40
  %167 = load i32, ptr %8, align 4, !tbaa !12
  call void @Vec_StrPutI_(ptr noundef %166, i32 noundef %167)
  %168 = load ptr, ptr %4, align 8, !tbaa !40
  %169 = load float, ptr %9, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %168, float noundef %169)
  %170 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %171

171:                                              ; preds = %151, %150
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %3, align 8, !tbaa !8
  %174 = load ptr, ptr %6, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %174, i32 0, i32 5
  %176 = load i64, ptr %175, align 8, !tbaa !19
  %177 = call ptr @Scl_LibertyItem(ptr noundef %173, i64 noundef %176)
  store ptr %177, ptr %6, align 8, !tbaa !10
  br label %137, !llvm.loop !94

178:                                              ; preds = %137
  %179 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %179)
  br label %180

180:                                              ; preds = %178, %36
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %3, align 8, !tbaa !8
  %183 = load ptr, ptr %5, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %183, i32 0, i32 5
  %185 = load i64, ptr %184, align 8, !tbaa !19
  %186 = call ptr @Scl_LibertyItem(ptr noundef %182, i64 noundef %185)
  store ptr %186, ptr %5, align 8, !tbaa !10
  br label %23, !llvm.loop !95

187:                                              ; preds = %23
  %188 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPut_(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @Vec_StrPutS(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyReadWireLoadSelect(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = call ptr @Scl_LibertyRoot(ptr noundef %13)
  %15 = call i64 @Scl_LibertyItemNum(ptr noundef %12, ptr noundef %14, ptr noundef @.str.67)
  %16 = trunc i64 %15 to i32
  call void @Vec_StrPutI_(ptr noundef %11, i32 noundef %16)
  %17 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = call ptr @Scl_LibertyRoot(ptr noundef %19)
  %21 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %20, i32 0, i32 6
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = call ptr @Scl_LibertyItem(ptr noundef %18, i64 noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !10
  br label %24

24:                                               ; preds = %122, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %128

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !8
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call i64 @Scl_LibertyCompare(ptr noundef %28, i64 %32, i64 %34, ptr noundef @.str.67)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %27
  br label %121

38:                                               ; preds = %27
  %39 = load ptr, ptr %4, align 8, !tbaa !40
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call ptr @Scl_LibertyReadString(ptr noundef %40, i64 %44, i64 %46)
  call void @Vec_StrPutS_(ptr noundef %39, ptr noundef %47)
  %48 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !40
  %50 = load ptr, ptr %3, align 8, !tbaa !8
  %51 = load ptr, ptr %5, align 8, !tbaa !10
  %52 = call i64 @Scl_LibertyItemNum(ptr noundef %50, ptr noundef %51, ptr noundef @.str.68)
  %53 = trunc i64 %52 to i32
  call void @Vec_StrPutI_(ptr noundef %49, i32 noundef %53)
  %54 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !8
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !18
  %59 = call ptr @Scl_LibertyItem(ptr noundef %55, i64 noundef %58)
  store ptr %59, ptr %6, align 8, !tbaa !10
  br label %60

60:                                               ; preds = %113, %38
  %61 = load ptr, ptr %6, align 8, !tbaa !10
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %119

63:                                               ; preds = %60
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load ptr, ptr %6, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, i64 }, ptr %66, i32 0, i32 1
  %70 = load i64, ptr %69, align 8
  %71 = call i64 @Scl_LibertyCompare(ptr noundef %64, i64 %68, i64 %70, ptr noundef @.str.68)
  %72 = icmp ne i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  br label %112

74:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %75 = load ptr, ptr %3, align 8, !tbaa !8
  %76 = load ptr, ptr %6, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %76, i32 0, i32 3
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = getelementptr inbounds nuw { i64, i64 }, ptr %77, i32 0, i32 1
  %81 = load i64, ptr %80, align 8
  %82 = call ptr @Scl_LibertyReadString(ptr noundef %75, i64 %79, i64 %81)
  store ptr %82, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !28
  %84 = call ptr @strtok(ptr noundef %83, ptr noundef @.str.66) #13
  %85 = call double @atof(ptr noundef %84) #14
  %86 = fptrunc double %85 to float
  store float %86, ptr %8, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %87 = call ptr @strtok(ptr noundef null, ptr noundef @.str.66) #13
  %88 = call double @atof(ptr noundef %87) #14
  %89 = fptrunc double %88 to float
  store float %89, ptr %9, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %90 = call ptr @strtok(ptr noundef null, ptr noundef @.str.43) #13
  store ptr %90, ptr %10, align 8, !tbaa !28
  %91 = load ptr, ptr %10, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, ptr %91, i64 0
  %93 = load i8, ptr %92, align 1, !tbaa !30
  %94 = sext i8 %93 to i32
  %95 = icmp eq i32 %94, 34
  br i1 %95, label %96, label %104

96:                                               ; preds = %74
  %97 = load ptr, ptr %10, align 8, !tbaa !28
  %98 = load ptr, ptr %10, align 8, !tbaa !28
  %99 = call i64 @strlen(ptr noundef %98) #14
  %100 = sub i64 %99, 1
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 %100
  store i8 0, ptr %101, align 1, !tbaa !30
  %102 = load ptr, ptr %10, align 8, !tbaa !28
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %10, align 8, !tbaa !28
  br label %104

104:                                              ; preds = %96, %74
  %105 = load ptr, ptr %4, align 8, !tbaa !40
  %106 = load float, ptr %8, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %105, float noundef %106)
  %107 = load ptr, ptr %4, align 8, !tbaa !40
  %108 = load float, ptr %9, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %107, float noundef %108)
  %109 = load ptr, ptr %4, align 8, !tbaa !40
  %110 = load ptr, ptr %10, align 8, !tbaa !28
  call void @Vec_StrPutS_(ptr noundef %109, ptr noundef %110)
  %111 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %111)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %112

112:                                              ; preds = %104, %73
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8, !tbaa !8
  %115 = load ptr, ptr %6, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %115, i32 0, i32 5
  %117 = load i64, ptr %116, align 8, !tbaa !19
  %118 = call ptr @Scl_LibertyItem(ptr noundef %114, i64 noundef %117)
  store ptr %118, ptr %6, align 8, !tbaa !10
  br label %60, !llvm.loop !96

119:                                              ; preds = %60
  %120 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %120)
  br label %121

121:                                              ; preds = %119, %37
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8, !tbaa !8
  %124 = load ptr, ptr %5, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %124, i32 0, i32 5
  %126 = load i64, ptr %125, align 8, !tbaa !19
  %127 = call ptr @Scl_LibertyItem(ptr noundef %123, i64 noundef %126)
  store ptr %127, ptr %5, align 8, !tbaa !10
  br label %24, !llvm.loop !97

128:                                              ; preds = %24
  %129 = load ptr, ptr %4, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %129)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #9

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadDeriveStrength(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !18
  %12 = call ptr @Scl_LibertyItem(ptr noundef %8, i64 noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !10
  br label %13

13:                                               ; preds = %38, %2
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %44

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %19, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @Scl_LibertyCompare(ptr noundef %17, i64 %21, i64 %23, ptr noundef @.str.69)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  br label %37

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds nuw { i64, i64 }, ptr %30, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = call ptr @Scl_LibertyReadString(ptr noundef %28, i64 %32, i64 %34)
  %36 = call i32 @atoi(ptr noundef %35) #14
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = load ptr, ptr %6, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %40, i32 0, i32 5
  %42 = load i64, ptr %41, align 8, !tbaa !19
  %43 = call ptr @Scl_LibertyItem(ptr noundef %39, i64 noundef %42)
  store ptr %43, ptr %6, align 8, !tbaa !10
  br label %13, !llvm.loop !98

44:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadPinDirection(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call ptr @Scl_LibertyItem(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %55, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @Scl_LibertyCompare(ptr noundef %18, i64 %22, i64 %24, ptr noundef @.str.70)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %54

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @Scl_LibertyReadString(ptr noundef %29, i64 %33, i64 %35)
  store ptr %36, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.71) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.72) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.73) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %62 [
    i32 2, label %61
  ]

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = call ptr @Scl_LibertyItem(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !10
  br label %14, !llvm.loop !99

61:                                               ; preds = %52, %14
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define float @Scl_LibertyReadPinCap(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca float, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = load ptr, ptr %6, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %11, i32 0, i32 6
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = call ptr @Scl_LibertyItem(ptr noundef %10, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !10
  br label %15

15:                                               ; preds = %42, %3
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %48

18:                                               ; preds = %15
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %21, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @Scl_LibertyCompare(ptr noundef %19, i64 %24, i64 %26, ptr noundef %22)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  br label %41

30:                                               ; preds = %18
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw { i64, i64 }, ptr %33, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr @Scl_LibertyReadString(ptr noundef %31, i64 %35, i64 %37)
  %39 = call double @atof(ptr noundef %38) #14
  %40 = fptrunc double %39 to float
  store float %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %5, align 8, !tbaa !8
  %44 = load ptr, ptr %8, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %44, i32 0, i32 5
  %46 = load i64, ptr %45, align 8, !tbaa !19
  %47 = call ptr @Scl_LibertyItem(ptr noundef %43, i64 noundef %46)
  store ptr %47, ptr %8, align 8, !tbaa !10
  br label %15, !llvm.loop !100

48:                                               ; preds = %15
  store float 0.000000e+00, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %50 = load float, ptr %4, align 4
  ret float %50
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadPinTiming(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = call ptr @Scl_LibertyItem(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %74, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %80

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @Scl_LibertyCompare(ptr noundef %20, i64 %24, i64 %26, ptr noundef @.str.74)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %73

30:                                               ; preds = %19
  %31 = load ptr, ptr %5, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = call ptr @Scl_LibertyItem(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %66, %30
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %72

39:                                               ; preds = %36
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @Scl_LibertyCompare(ptr noundef %40, i64 %44, i64 %46, ptr noundef @.str.75)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %65

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @Scl_LibertyReadString(ptr noundef %51, i64 %55, i64 %57)
  %59 = load ptr, ptr %7, align 8, !tbaa !28
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr %63, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %49
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %5, align 8, !tbaa !8
  %68 = load ptr, ptr %9, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %68, i32 0, i32 5
  %70 = load i64, ptr %69, align 8, !tbaa !19
  %71 = call ptr @Scl_LibertyItem(ptr noundef %67, i64 noundef %70)
  store ptr %71, ptr %9, align 8, !tbaa !10
  br label %36, !llvm.loop !101

72:                                               ; preds = %36
  br label %73

73:                                               ; preds = %72, %29
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %5, align 8, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %76, i32 0, i32 5
  %78 = load i64, ptr %77, align 8, !tbaa !19
  %79 = call ptr @Scl_LibertyItem(ptr noundef %75, i64 noundef %78)
  store ptr %79, ptr %8, align 8, !tbaa !10
  br label %16, !llvm.loop !102

80:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %81

81:                                               ; preds = %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %82 = load ptr, ptr %4, align 8
  ret ptr %82
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadPinTimingAll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %10, ptr %7, align 8, !tbaa !103
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %12, i32 0, i32 6
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = call ptr @Scl_LibertyItem(ptr noundef %11, i64 noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !10
  br label %16

16:                                               ; preds = %75, %3
  %17 = load ptr, ptr %8, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %81

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %21, i32 0, i32 2
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i64 }, ptr %22, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call i64 @Scl_LibertyCompare(ptr noundef %20, i64 %24, i64 %26, ptr noundef @.str.74)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %19
  br label %74

30:                                               ; preds = %19
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = load ptr, ptr %8, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %32, i32 0, i32 6
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = call ptr @Scl_LibertyItem(ptr noundef %31, i64 noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !10
  br label %36

36:                                               ; preds = %67, %30
  %37 = load ptr, ptr %9, align 8, !tbaa !10
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %73

39:                                               ; preds = %36
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = load ptr, ptr %9, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i64 }, ptr %42, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @Scl_LibertyCompare(ptr noundef %40, i64 %44, i64 %46, ptr noundef @.str.75)
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  br label %66

50:                                               ; preds = %39
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  %52 = load ptr, ptr %9, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %53, i32 0, i32 1
  %57 = load i64, ptr %56, align 8
  %58 = call ptr @Scl_LibertyReadString(ptr noundef %51, i64 %55, i64 %57)
  %59 = load ptr, ptr %6, align 8, !tbaa !28
  %60 = call i32 @strcmp(ptr noundef %58, ptr noundef %59) #14
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %50
  %63 = load ptr, ptr %7, align 8, !tbaa !103
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  call void @Vec_PtrPush(ptr noundef %63, ptr noundef %64)
  br label %65

65:                                               ; preds = %62, %50
  br label %66

66:                                               ; preds = %65, %49
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %4, align 8, !tbaa !8
  %69 = load ptr, ptr %9, align 8, !tbaa !10
  %70 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %69, i32 0, i32 5
  %71 = load i64, ptr %70, align 8, !tbaa !19
  %72 = call ptr @Scl_LibertyItem(ptr noundef %68, i64 noundef %71)
  store ptr %72, ptr %9, align 8, !tbaa !10
  br label %36, !llvm.loop !105

73:                                               ; preds = %36
  br label %74

74:                                               ; preds = %73, %29
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %4, align 8, !tbaa !8
  %77 = load ptr, ptr %8, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %77, i32 0, i32 5
  %79 = load i64, ptr %78, align 8, !tbaa !19
  %80 = call ptr @Scl_LibertyItem(ptr noundef %76, i64 noundef %79)
  store ptr %80, ptr %8, align 8, !tbaa !10
  br label %16, !llvm.loop !106

81:                                               ; preds = %16
  %82 = load ptr, ptr %7, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %82
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !103
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 8
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 8, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !107
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !109
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !109
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !103
  %23 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !109
  %25 = sext i32 %24 to i64
  %26 = mul i64 8, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrPush(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !103
  store ptr %1, ptr %4, align 8, !tbaa !111
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !107
  %8 = load ptr, ptr %3, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !109
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !103
  %14 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !109
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !103
  call void @Vec_PtrGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  %21 = load ptr, ptr %3, align 8, !tbaa !103
  %22 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !109
  %24 = mul nsw i32 2, %23
  call void @Vec_PtrGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !111
  %28 = load ptr, ptr %3, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !110
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !107
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !107
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds ptr, ptr %30, i64 %35
  store ptr %27, ptr %36, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadTimingSense(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %10, i32 0, i32 6
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = call ptr @Scl_LibertyItem(ptr noundef %9, i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !10
  br label %14

14:                                               ; preds = %55, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %61

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call i64 @Scl_LibertyCompare(ptr noundef %18, i64 %22, i64 %24, ptr noundef @.str.76)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  br label %54

28:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw { i64, i64 }, ptr %31, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = call ptr @Scl_LibertyReadString(ptr noundef %29, i64 %33, i64 %35)
  store ptr %36, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %7, align 8, !tbaa !28
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.77) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %28
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

41:                                               ; preds = %28
  %42 = load ptr, ptr %7, align 8, !tbaa !28
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.78) #14
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %41
  store i32 2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !28
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.79) #14
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

51:                                               ; preds = %46
  store i32 2, ptr %8, align 4
  br label %52

52:                                               ; preds = %51, %50, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %53 = load i32, ptr %8, align 4
  switch i32 %53, label %62 [
    i32 2, label %61
  ]

54:                                               ; preds = %27
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %57, i32 0, i32 5
  %59 = load i64, ptr %58, align 8, !tbaa !19
  %60 = call ptr @Scl_LibertyItem(ptr noundef %56, i64 noundef %59)
  store ptr %60, ptr %6, align 8, !tbaa !10
  br label %14, !llvm.loop !112

61:                                               ; preds = %52, %14
  store i32 3, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %62

62:                                               ; preds = %61, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load i32, ptr %3, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadFloatVec(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = call ptr @Vec_FltAlloc(i32 noundef 100)
  store ptr %5, ptr %4, align 8, !tbaa !113
  %6 = load ptr, ptr %2, align 8, !tbaa !28
  %7 = call ptr @strtok(ptr noundef %6, ptr noundef @.str.59) #13
  store ptr %7, ptr %3, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %16, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !113
  %13 = load ptr, ptr %3, align 8, !tbaa !28
  %14 = call double @atof(ptr noundef %13) #14
  %15 = fptrunc double %14 to float
  call void @Vec_FltPush(ptr noundef %12, float noundef %15)
  br label %16

16:                                               ; preds = %11
  %17 = call ptr @strtok(ptr noundef null, ptr noundef @.str.59) #13
  store ptr %17, ptr %3, align 8, !tbaa !28
  br label %8, !llvm.loop !115

18:                                               ; preds = %8
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !113
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !116
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !119
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !119
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !113
  %23 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !120
  %33 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPush(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store float %1, ptr %4, align 4, !tbaa !89
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = icmp eq i32 %7, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp slt i32 %15, 16
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !113
  call void @Vec_FltGrow(ptr noundef %18, i32 noundef 16)
  br label %25

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  %21 = load ptr, ptr %3, align 8, !tbaa !113
  %22 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !119
  %24 = mul nsw i32 2, %23
  call void @Vec_FltGrow(ptr noundef %20, i32 noundef %24)
  br label %25

25:                                               ; preds = %19, %17
  br label %26

26:                                               ; preds = %25, %2
  %27 = load float, ptr %4, align 4, !tbaa !89
  %28 = load ptr, ptr %3, align 8, !tbaa !113
  %29 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !116
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !116
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds float, ptr %30, i64 %35
  store float %27, ptr %36, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyDumpTables(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !113
  store ptr %2, ptr %7, align 8, !tbaa !113
  store ptr %3, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load ptr, ptr %5, align 8, !tbaa !40
  %12 = load ptr, ptr %6, align 8, !tbaa !113
  %13 = call i32 @Vec_FltSize(ptr noundef %12)
  call void @Vec_StrPutI_(ptr noundef %11, i32 noundef %13)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %28, %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !113
  %17 = call i32 @Vec_FltSize(ptr noundef %16)
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !113
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = call float @Vec_FltEntry(ptr noundef %20, i32 noundef %21)
  store float %22, ptr %10, align 4, !tbaa !89
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i1 [ false, %14 ], [ true, %19 ]
  br i1 %24, label %25, label %31

25:                                               ; preds = %23
  %26 = load ptr, ptr %5, align 8, !tbaa !40
  %27 = load float, ptr %10, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %26, float noundef %27)
  br label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %9, align 4, !tbaa !12
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %9, align 4, !tbaa !12
  br label %14, !llvm.loop !121

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !40
  %34 = load ptr, ptr %7, align 8, !tbaa !113
  %35 = call i32 @Vec_FltSize(ptr noundef %34)
  call void @Vec_StrPutI_(ptr noundef %33, i32 noundef %35)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %50, %31
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %7, align 8, !tbaa !113
  %39 = call i32 @Vec_FltSize(ptr noundef %38)
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !113
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = call float @Vec_FltEntry(ptr noundef %42, i32 noundef %43)
  store float %44, ptr %10, align 4, !tbaa !89
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i1 [ false, %36 ], [ true, %41 ]
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  %48 = load ptr, ptr %5, align 8, !tbaa !40
  %49 = load float, ptr %10, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %48, float noundef %49)
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !12
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %9, align 4, !tbaa !12
  br label %36, !llvm.loop !122

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %54)
  %55 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %55)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %81, %53
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = load ptr, ptr %8, align 8, !tbaa !113
  %59 = call i32 @Vec_FltSize(ptr noundef %58)
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !113
  %63 = load i32, ptr %9, align 4, !tbaa !12
  %64 = call float @Vec_FltEntry(ptr noundef %62, i32 noundef %63)
  store float %64, ptr %10, align 4, !tbaa !89
  br label %65

65:                                               ; preds = %61, %56
  %66 = phi i1 [ false, %56 ], [ true, %61 ]
  br i1 %66, label %67, label %84

67:                                               ; preds = %65
  %68 = load ptr, ptr %5, align 8, !tbaa !40
  %69 = load float, ptr %10, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %68, float noundef %69)
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load ptr, ptr %7, align 8, !tbaa !113
  %72 = call i32 @Vec_FltSize(ptr noundef %71)
  %73 = srem i32 %70, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !113
  %75 = call i32 @Vec_FltSize(ptr noundef %74)
  %76 = sub nsw i32 %75, 1
  %77 = icmp eq i32 %73, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %67
  %79 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %79)
  br label %80

80:                                               ; preds = %78, %67
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %9, align 4, !tbaa !12
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %9, align 4, !tbaa !12
  br label %56, !llvm.loop !123

84:                                               ; preds = %65
  %85 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %85)
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %86

86:                                               ; preds = %91, %84
  %87 = load i32, ptr %9, align 4, !tbaa !12
  %88 = icmp slt i32 %87, 3
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %90, float noundef 0.000000e+00)
  br label %91

91:                                               ; preds = %89
  %92 = load i32, ptr %9, align 4, !tbaa !12
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !12
  br label %86, !llvm.loop !124

94:                                               ; preds = %86
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %100, %94
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = icmp slt i32 %96, 4
  br i1 %97, label %98, label %103

98:                                               ; preds = %95
  %99 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %99, float noundef 0.000000e+00)
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %9, align 4, !tbaa !12
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %9, align 4, !tbaa !12
  br label %95, !llvm.loop !125

103:                                              ; preds = %95
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %109, %103
  %105 = load i32, ptr %9, align 4, !tbaa !12
  %106 = icmp slt i32 %105, 6
  br i1 %106, label %107, label %112

107:                                              ; preds = %104
  %108 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %108, float noundef 0.000000e+00)
  br label %109

109:                                              ; preds = %107
  %110 = load i32, ptr %9, align 4, !tbaa !12
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %9, align 4, !tbaa !12
  br label %104, !llvm.loop !126

112:                                              ; preds = %104
  %113 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %113)
  %114 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %114)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !116
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @Vec_FltEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !120
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds float, ptr %7, i64 %9
  %11 = load float, ptr %10, align 4, !tbaa !89
  ret float %11
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyScanTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !103
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %29, i32 0, i32 6
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = call ptr @Scl_LibertyItem(ptr noundef %28, i64 noundef %31)
  store ptr %32, ptr %18, align 8, !tbaa !10
  br label %33

33:                                               ; preds = %50, %5
  %34 = load ptr, ptr %18, align 8, !tbaa !10
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %56

36:                                               ; preds = %33
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load ptr, ptr %18, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %10, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i64 }, ptr %39, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @Scl_LibertyCompare(ptr noundef %37, i64 %42, i64 %44, ptr noundef %40)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %36
  br label %49

48:                                               ; preds = %36
  br label %56

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %7, align 8, !tbaa !8
  %52 = load ptr, ptr %18, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !19
  %55 = call ptr @Scl_LibertyItem(ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !10
  br label %33, !llvm.loop !127

56:                                               ; preds = %48, %33
  %57 = load ptr, ptr %18, align 8, !tbaa !10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %438

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !8
  %62 = load ptr, ptr %18, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %63, i32 0, i32 1
  %67 = load i64, ptr %66, align 8
  %68 = call ptr @Scl_LibertyReadString(ptr noundef %61, i64 %65, i64 %67)
  store ptr %68, ptr %20, align 8, !tbaa !28
  %69 = load ptr, ptr %20, align 8, !tbaa !28
  %70 = icmp eq ptr %69, null
  br i1 %70, label %77, label %71

71:                                               ; preds = %60
  %72 = load ptr, ptr %20, align 8, !tbaa !28
  %73 = getelementptr inbounds i8, ptr %72, i64 0
  %74 = load i8, ptr %73, align 1, !tbaa !30
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %175

77:                                               ; preds = %71, %60
  %78 = load ptr, ptr %7, align 8, !tbaa !8
  %79 = load ptr, ptr %18, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %79, i32 0, i32 6
  %81 = load i64, ptr %80, align 8, !tbaa !18
  %82 = call ptr @Scl_LibertyItem(ptr noundef %78, i64 noundef %81)
  store ptr %82, ptr %17, align 8, !tbaa !10
  br label %83

83:                                               ; preds = %149, %77
  %84 = load ptr, ptr %17, align 8, !tbaa !10
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %155

86:                                               ; preds = %83
  %87 = load ptr, ptr %7, align 8, !tbaa !8
  %88 = load ptr, ptr %17, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 0
  %91 = load i64, ptr %90, align 8
  %92 = getelementptr inbounds nuw { i64, i64 }, ptr %89, i32 0, i32 1
  %93 = load i64, ptr %92, align 8
  %94 = call i64 @Scl_LibertyCompare(ptr noundef %87, i64 %91, i64 %93, ptr noundef @.str.80)
  %95 = icmp ne i64 %94, 0
  br i1 %95, label %106, label %96

96:                                               ; preds = %86
  %97 = load ptr, ptr %7, align 8, !tbaa !8
  %98 = load ptr, ptr %17, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %98, i32 0, i32 3
  %100 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  %102 = getelementptr inbounds nuw { i64, i64 }, ptr %99, i32 0, i32 1
  %103 = load i64, ptr %102, align 8
  %104 = call ptr @Scl_LibertyReadString(ptr noundef %97, i64 %101, i64 %103)
  %105 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %104)
  store ptr %105, ptr %12, align 8, !tbaa !113
  br label %148

106:                                              ; preds = %86
  %107 = load ptr, ptr %7, align 8, !tbaa !8
  %108 = load ptr, ptr %17, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 0
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw { i64, i64 }, ptr %109, i32 0, i32 1
  %113 = load i64, ptr %112, align 8
  %114 = call i64 @Scl_LibertyCompare(ptr noundef %107, i64 %111, i64 %113, ptr noundef @.str.81)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %106
  %117 = load ptr, ptr %7, align 8, !tbaa !8
  %118 = load ptr, ptr %17, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %118, i32 0, i32 3
  %120 = getelementptr inbounds nuw { i64, i64 }, ptr %119, i32 0, i32 0
  %121 = load i64, ptr %120, align 8
  %122 = getelementptr inbounds nuw { i64, i64 }, ptr %119, i32 0, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = call ptr @Scl_LibertyReadString(ptr noundef %117, i64 %121, i64 %123)
  %125 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %124)
  store ptr %125, ptr %13, align 8, !tbaa !113
  br label %147

126:                                              ; preds = %106
  %127 = load ptr, ptr %7, align 8, !tbaa !8
  %128 = load ptr, ptr %17, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw { i64, i64 }, ptr %129, i32 0, i32 0
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %129, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = call i64 @Scl_LibertyCompare(ptr noundef %127, i64 %131, i64 %133, ptr noundef @.str.82)
  %135 = icmp ne i64 %134, 0
  br i1 %135, label %146, label %136

136:                                              ; preds = %126
  %137 = load ptr, ptr %7, align 8, !tbaa !8
  %138 = load ptr, ptr %17, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %138, i32 0, i32 3
  %140 = getelementptr inbounds nuw { i64, i64 }, ptr %139, i32 0, i32 0
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds nuw { i64, i64 }, ptr %139, i32 0, i32 1
  %143 = load i64, ptr %142, align 8
  %144 = call ptr @Scl_LibertyReadString(ptr noundef %137, i64 %141, i64 %143)
  %145 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %144)
  store ptr %145, ptr %14, align 8, !tbaa !113
  br label %146

146:                                              ; preds = %136, %126
  br label %147

147:                                              ; preds = %146, %116
  br label %148

148:                                              ; preds = %147, %96
  br label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %7, align 8, !tbaa !8
  %151 = load ptr, ptr %17, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %151, i32 0, i32 5
  %153 = load i64, ptr %152, align 8, !tbaa !19
  %154 = call ptr @Scl_LibertyItem(ptr noundef %150, i64 noundef %153)
  store ptr %154, ptr %17, align 8, !tbaa !10
  br label %83, !llvm.loop !128

155:                                              ; preds = %83
  %156 = load ptr, ptr %12, align 8, !tbaa !113
  %157 = icmp eq ptr %156, null
  br i1 %157, label %164, label %158

158:                                              ; preds = %155
  %159 = load ptr, ptr %13, align 8, !tbaa !113
  %160 = icmp eq ptr %159, null
  br i1 %160, label %164, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %14, align 8, !tbaa !113
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %161, %158, %155
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %438

166:                                              ; preds = %161
  %167 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %167, ptr %15, align 8, !tbaa !113
  %168 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %168, ptr %16, align 8, !tbaa !113
  %169 = load ptr, ptr %8, align 8, !tbaa !103
  %170 = load ptr, ptr %15, align 8, !tbaa !113
  call void @Vec_PtrPush(ptr noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %8, align 8, !tbaa !103
  %172 = load ptr, ptr %16, align 8, !tbaa !113
  call void @Vec_PtrPush(ptr noundef %171, ptr noundef %172)
  %173 = load ptr, ptr %8, align 8, !tbaa !103
  %174 = load ptr, ptr %14, align 8, !tbaa !113
  call void @Vec_PtrPush(ptr noundef %173, ptr noundef %174)
  br label %437

175:                                              ; preds = %71
  %176 = load ptr, ptr %20, align 8, !tbaa !28
  %177 = call i32 @strcmp(ptr noundef %176, ptr noundef @.str.84) #14
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %223, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr %7, align 8, !tbaa !8
  %181 = load ptr, ptr %18, align 8, !tbaa !10
  %182 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %181, i32 0, i32 6
  %183 = load i64, ptr %182, align 8, !tbaa !18
  %184 = call ptr @Scl_LibertyItem(ptr noundef %180, i64 noundef %183)
  store ptr %184, ptr %17, align 8, !tbaa !10
  br label %185

185:                                              ; preds = %216, %179
  %186 = load ptr, ptr %17, align 8, !tbaa !10
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %222

188:                                              ; preds = %185
  %189 = load ptr, ptr %7, align 8, !tbaa !8
  %190 = load ptr, ptr %17, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw { i64, i64 }, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds nuw { i64, i64 }, ptr %191, i32 0, i32 1
  %195 = load i64, ptr %194, align 8
  %196 = call i64 @Scl_LibertyCompare(ptr noundef %189, i64 %193, i64 %195, ptr noundef @.str.82)
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %214, label %198

198:                                              ; preds = %188
  %199 = load ptr, ptr %7, align 8, !tbaa !8
  %200 = load ptr, ptr %17, align 8, !tbaa !10
  %201 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %200, i32 0, i32 3
  %202 = getelementptr inbounds nuw { i64, i64 }, ptr %201, i32 0, i32 0
  %203 = load i64, ptr %202, align 8
  %204 = getelementptr inbounds nuw { i64, i64 }, ptr %201, i32 0, i32 1
  %205 = load i64, ptr %204, align 8
  %206 = call ptr @Scl_LibertyReadString(ptr noundef %199, i64 %203, i64 %205)
  %207 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %206)
  store ptr %207, ptr %14, align 8, !tbaa !113
  %208 = load ptr, ptr %8, align 8, !tbaa !103
  %209 = call ptr @Vec_IntStart(i32 noundef 1)
  call void @Vec_PtrPush(ptr noundef %208, ptr noundef %209)
  %210 = load ptr, ptr %8, align 8, !tbaa !103
  %211 = call ptr @Vec_IntStart(i32 noundef 1)
  call void @Vec_PtrPush(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !103
  %213 = load ptr, ptr %14, align 8, !tbaa !113
  call void @Vec_PtrPush(ptr noundef %212, ptr noundef %213)
  br label %222

214:                                              ; preds = %188
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str.85)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %438

216:                                              ; No predecessors!
  %217 = load ptr, ptr %7, align 8, !tbaa !8
  %218 = load ptr, ptr %17, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %218, i32 0, i32 5
  %220 = load i64, ptr %219, align 8, !tbaa !19
  %221 = call ptr @Scl_LibertyItem(ptr noundef %217, i64 noundef %220)
  store ptr %221, ptr %17, align 8, !tbaa !10
  br label %185, !llvm.loop !129

222:                                              ; preds = %198, %185
  br label %436

223:                                              ; preds = %175
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %224

224:                                              ; preds = %247, %223
  %225 = load i32, ptr %22, align 4, !tbaa !12
  %226 = load ptr, ptr %11, align 8, !tbaa !103
  %227 = call i32 @Vec_PtrSize(ptr noundef %226)
  %228 = icmp slt i32 %225, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %224
  %230 = load ptr, ptr %11, align 8, !tbaa !103
  %231 = load i32, ptr %22, align 4, !tbaa !12
  %232 = call ptr @Vec_PtrEntry(ptr noundef %230, i32 noundef %231)
  store ptr %232, ptr %19, align 8, !tbaa !28
  br label %233

233:                                              ; preds = %229, %224
  %234 = phi i1 [ false, %224 ], [ true, %229 ]
  br i1 %234, label %235, label %250

235:                                              ; preds = %233
  %236 = load i32, ptr %22, align 4, !tbaa !12
  %237 = srem i32 %236, 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = load ptr, ptr %20, align 8, !tbaa !28
  %241 = load ptr, ptr %19, align 8, !tbaa !28
  %242 = call i32 @strcmp(ptr noundef %240, ptr noundef %241) #14
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %239
  %245 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %245, ptr %21, align 4, !tbaa !12
  br label %250

246:                                              ; preds = %239, %235
  br label %247

247:                                              ; preds = %246
  %248 = load i32, ptr %22, align 4, !tbaa !12
  %249 = add nsw i32 %248, 1
  store i32 %249, ptr %22, align 4, !tbaa !12
  br label %224, !llvm.loop !130

250:                                              ; preds = %244, %233
  %251 = load i32, ptr %21, align 4, !tbaa !12
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %255

253:                                              ; preds = %250
  %254 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %438

255:                                              ; preds = %250
  %256 = load ptr, ptr %7, align 8, !tbaa !8
  %257 = load ptr, ptr %18, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %257, i32 0, i32 6
  %259 = load i64, ptr %258, align 8, !tbaa !18
  %260 = call ptr @Scl_LibertyItem(ptr noundef %256, i64 noundef %259)
  store ptr %260, ptr %17, align 8, !tbaa !10
  br label %261

261:                                              ; preds = %327, %255
  %262 = load ptr, ptr %17, align 8, !tbaa !10
  %263 = icmp ne ptr %262, null
  br i1 %263, label %264, label %333

264:                                              ; preds = %261
  %265 = load ptr, ptr %7, align 8, !tbaa !8
  %266 = load ptr, ptr %17, align 8, !tbaa !10
  %267 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds nuw { i64, i64 }, ptr %267, i32 0, i32 0
  %269 = load i64, ptr %268, align 8
  %270 = getelementptr inbounds nuw { i64, i64 }, ptr %267, i32 0, i32 1
  %271 = load i64, ptr %270, align 8
  %272 = call i64 @Scl_LibertyCompare(ptr noundef %265, i64 %269, i64 %271, ptr noundef @.str.80)
  %273 = icmp ne i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %264
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = load ptr, ptr %17, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %276, i32 0, i32 3
  %278 = getelementptr inbounds nuw { i64, i64 }, ptr %277, i32 0, i32 0
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds nuw { i64, i64 }, ptr %277, i32 0, i32 1
  %281 = load i64, ptr %280, align 8
  %282 = call ptr @Scl_LibertyReadString(ptr noundef %275, i64 %279, i64 %281)
  %283 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %282)
  store ptr %283, ptr %12, align 8, !tbaa !113
  br label %326

284:                                              ; preds = %264
  %285 = load ptr, ptr %7, align 8, !tbaa !8
  %286 = load ptr, ptr %17, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds nuw { i64, i64 }, ptr %287, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = getelementptr inbounds nuw { i64, i64 }, ptr %287, i32 0, i32 1
  %291 = load i64, ptr %290, align 8
  %292 = call i64 @Scl_LibertyCompare(ptr noundef %285, i64 %289, i64 %291, ptr noundef @.str.81)
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %304, label %294

294:                                              ; preds = %284
  %295 = load ptr, ptr %7, align 8, !tbaa !8
  %296 = load ptr, ptr %17, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %296, i32 0, i32 3
  %298 = getelementptr inbounds nuw { i64, i64 }, ptr %297, i32 0, i32 0
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds nuw { i64, i64 }, ptr %297, i32 0, i32 1
  %301 = load i64, ptr %300, align 8
  %302 = call ptr @Scl_LibertyReadString(ptr noundef %295, i64 %299, i64 %301)
  %303 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %302)
  store ptr %303, ptr %13, align 8, !tbaa !113
  br label %325

304:                                              ; preds = %284
  %305 = load ptr, ptr %7, align 8, !tbaa !8
  %306 = load ptr, ptr %17, align 8, !tbaa !10
  %307 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds nuw { i64, i64 }, ptr %307, i32 0, i32 0
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw { i64, i64 }, ptr %307, i32 0, i32 1
  %311 = load i64, ptr %310, align 8
  %312 = call i64 @Scl_LibertyCompare(ptr noundef %305, i64 %309, i64 %311, ptr noundef @.str.82)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %324, label %314

314:                                              ; preds = %304
  %315 = load ptr, ptr %7, align 8, !tbaa !8
  %316 = load ptr, ptr %17, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %316, i32 0, i32 3
  %318 = getelementptr inbounds nuw { i64, i64 }, ptr %317, i32 0, i32 0
  %319 = load i64, ptr %318, align 8
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %317, i32 0, i32 1
  %321 = load i64, ptr %320, align 8
  %322 = call ptr @Scl_LibertyReadString(ptr noundef %315, i64 %319, i64 %321)
  %323 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %322)
  store ptr %323, ptr %14, align 8, !tbaa !113
  br label %324

324:                                              ; preds = %314, %304
  br label %325

325:                                              ; preds = %324, %294
  br label %326

326:                                              ; preds = %325, %274
  br label %327

327:                                              ; preds = %326
  %328 = load ptr, ptr %7, align 8, !tbaa !8
  %329 = load ptr, ptr %17, align 8, !tbaa !10
  %330 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %329, i32 0, i32 5
  %331 = load i64, ptr %330, align 8, !tbaa !19
  %332 = call ptr @Scl_LibertyItem(ptr noundef %328, i64 noundef %331)
  store ptr %332, ptr %17, align 8, !tbaa !10
  br label %261, !llvm.loop !131

333:                                              ; preds = %261
  %334 = load ptr, ptr %11, align 8, !tbaa !103
  %335 = load i32, ptr %21, align 4, !tbaa !12
  %336 = add nsw i32 %335, 2
  %337 = call ptr @Vec_PtrEntry(ptr noundef %334, i32 noundef %336)
  store ptr %337, ptr %15, align 8, !tbaa !113
  %338 = load ptr, ptr %11, align 8, !tbaa !103
  %339 = load i32, ptr %21, align 4, !tbaa !12
  %340 = add nsw i32 %339, 3
  %341 = call ptr @Vec_PtrEntry(ptr noundef %338, i32 noundef %340)
  store ptr %341, ptr %16, align 8, !tbaa !113
  %342 = load ptr, ptr %11, align 8, !tbaa !103
  %343 = load i32, ptr %21, align 4, !tbaa !12
  %344 = add nsw i32 %343, 1
  %345 = call ptr @Vec_PtrEntry(ptr noundef %342, i32 noundef %344)
  %346 = icmp eq ptr %345, null
  br i1 %346, label %347, label %373

347:                                              ; preds = %333
  %348 = load ptr, ptr %12, align 8, !tbaa !113
  %349 = icmp ne ptr %348, null
  br i1 %349, label %350, label %352

350:                                              ; preds = %347
  %351 = load ptr, ptr %12, align 8, !tbaa !113
  br label %354

352:                                              ; preds = %347
  %353 = load ptr, ptr %15, align 8, !tbaa !113
  br label %354

354:                                              ; preds = %352, %350
  %355 = phi ptr [ %351, %350 ], [ %353, %352 ]
  store ptr %355, ptr %15, align 8, !tbaa !113
  %356 = load ptr, ptr %13, align 8, !tbaa !113
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %360

358:                                              ; preds = %354
  %359 = load ptr, ptr %13, align 8, !tbaa !113
  br label %362

360:                                              ; preds = %354
  %361 = load ptr, ptr %16, align 8, !tbaa !113
  br label %362

362:                                              ; preds = %360, %358
  %363 = phi ptr [ %359, %358 ], [ %361, %360 ]
  store ptr %363, ptr %16, align 8, !tbaa !113
  %364 = load ptr, ptr %8, align 8, !tbaa !103
  %365 = load ptr, ptr %15, align 8, !tbaa !113
  %366 = call ptr @Vec_FltDup(ptr noundef %365)
  call void @Vec_PtrPush(ptr noundef %364, ptr noundef %366)
  %367 = load ptr, ptr %8, align 8, !tbaa !103
  %368 = load ptr, ptr %16, align 8, !tbaa !113
  %369 = call ptr @Vec_FltDup(ptr noundef %368)
  call void @Vec_PtrPush(ptr noundef %367, ptr noundef %369)
  %370 = load ptr, ptr %8, align 8, !tbaa !103
  %371 = load ptr, ptr %14, align 8, !tbaa !113
  %372 = call ptr @Vec_FltDup(ptr noundef %371)
  call void @Vec_PtrPush(ptr noundef %370, ptr noundef %372)
  br label %435

373:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %374 = load ptr, ptr %14, align 8, !tbaa !113
  %375 = call i32 @Vec_FltSize(ptr noundef %374)
  %376 = call ptr @Vec_FltAlloc(i32 noundef %375)
  store ptr %376, ptr %25, align 8, !tbaa !113
  %377 = load ptr, ptr %13, align 8, !tbaa !113
  %378 = icmp ne ptr %377, null
  br i1 %378, label %379, label %381

379:                                              ; preds = %373
  %380 = load ptr, ptr %13, align 8, !tbaa !113
  br label %383

381:                                              ; preds = %373
  %382 = load ptr, ptr %15, align 8, !tbaa !113
  br label %383

383:                                              ; preds = %381, %379
  %384 = phi ptr [ %380, %379 ], [ %382, %381 ]
  store ptr %384, ptr %15, align 8, !tbaa !113
  %385 = load ptr, ptr %12, align 8, !tbaa !113
  %386 = icmp ne ptr %385, null
  br i1 %386, label %387, label %389

387:                                              ; preds = %383
  %388 = load ptr, ptr %12, align 8, !tbaa !113
  br label %391

389:                                              ; preds = %383
  %390 = load ptr, ptr %16, align 8, !tbaa !113
  br label %391

391:                                              ; preds = %389, %387
  %392 = phi ptr [ %388, %387 ], [ %390, %389 ]
  store ptr %392, ptr %16, align 8, !tbaa !113
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %393

393:                                              ; preds = %423, %391
  %394 = load i32, ptr %22, align 4, !tbaa !12
  %395 = load ptr, ptr %14, align 8, !tbaa !113
  %396 = call i32 @Vec_FltSize(ptr noundef %395)
  %397 = icmp slt i32 %394, %396
  br i1 %397, label %398, label %402

398:                                              ; preds = %393
  %399 = load ptr, ptr %14, align 8, !tbaa !113
  %400 = load i32, ptr %22, align 4, !tbaa !12
  %401 = call float @Vec_FltEntry(ptr noundef %399, i32 noundef %400)
  store float %401, ptr %23, align 4, !tbaa !89
  br label %402

402:                                              ; preds = %398, %393
  %403 = phi i1 [ false, %393 ], [ true, %398 ]
  br i1 %403, label %404, label %426

404:                                              ; preds = %402
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %405 = load i32, ptr %22, align 4, !tbaa !12
  %406 = load ptr, ptr %16, align 8, !tbaa !113
  %407 = call i32 @Vec_FltSize(ptr noundef %406)
  %408 = srem i32 %405, %407
  store i32 %408, ptr %26, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %409 = load i32, ptr %22, align 4, !tbaa !12
  %410 = load ptr, ptr %16, align 8, !tbaa !113
  %411 = call i32 @Vec_FltSize(ptr noundef %410)
  %412 = sdiv i32 %409, %411
  store i32 %412, ptr %27, align 4, !tbaa !12
  %413 = load ptr, ptr %14, align 8, !tbaa !113
  %414 = load i32, ptr %26, align 4, !tbaa !12
  %415 = load ptr, ptr %15, align 8, !tbaa !113
  %416 = call i32 @Vec_FltSize(ptr noundef %415)
  %417 = mul nsw i32 %414, %416
  %418 = load i32, ptr %27, align 4, !tbaa !12
  %419 = add nsw i32 %417, %418
  %420 = call float @Vec_FltEntry(ptr noundef %413, i32 noundef %419)
  store float %420, ptr %23, align 4, !tbaa !89
  %421 = load ptr, ptr %25, align 8, !tbaa !113
  %422 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_FltPush(ptr noundef %421, float noundef %422)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  br label %423

423:                                              ; preds = %404
  %424 = load i32, ptr %22, align 4, !tbaa !12
  %425 = add nsw i32 %424, 1
  store i32 %425, ptr %22, align 4, !tbaa !12
  br label %393, !llvm.loop !132

426:                                              ; preds = %402
  %427 = load ptr, ptr %8, align 8, !tbaa !103
  %428 = load ptr, ptr %15, align 8, !tbaa !113
  %429 = call ptr @Vec_FltDup(ptr noundef %428)
  call void @Vec_PtrPush(ptr noundef %427, ptr noundef %429)
  %430 = load ptr, ptr %8, align 8, !tbaa !103
  %431 = load ptr, ptr %16, align 8, !tbaa !113
  %432 = call ptr @Vec_FltDup(ptr noundef %431)
  call void @Vec_PtrPush(ptr noundef %430, ptr noundef %432)
  %433 = load ptr, ptr %8, align 8, !tbaa !103
  %434 = load ptr, ptr %25, align 8, !tbaa !113
  call void @Vec_PtrPush(ptr noundef %433, ptr noundef %434)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %435

435:                                              ; preds = %426, %362
  call void @Vec_FltFreeP(ptr noundef %12)
  call void @Vec_FltFreeP(ptr noundef %13)
  call void @Vec_FltFreeP(ptr noundef %14)
  br label %436

436:                                              ; preds = %435, %222
  br label %437

437:                                              ; preds = %436, %166
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %438

438:                                              ; preds = %437, %253, %214, %164, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %439 = load i32, ptr %6, align 4
  ret i32 %439
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntStart(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load i32, ptr %2, align 4, !tbaa !12
  %5 = call ptr @Vec_IntAlloc(i32 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !133
  %6 = load i32, ptr %2, align 4, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %7, i32 0, i32 1
  store i32 %6, ptr %8, align 4, !tbaa !135
  %9 = load ptr, ptr %3, align 8, !tbaa !133
  %10 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !138
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !133
  %15 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !138
  %17 = load i32, ptr %2, align 4, !tbaa !12
  %18 = sext i32 %17 to i64
  %19 = mul i64 4, %18
  call void @llvm.memset.p0.i64(ptr align 4 %16, i8 0, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_PtrSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !107
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_FltDup(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !113
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !116
  %8 = load ptr, ptr %3, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !116
  %10 = load ptr, ptr %2, align 8, !tbaa !113
  %11 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !119
  %13 = load ptr, ptr %3, align 8, !tbaa !113
  %14 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %13, i32 0, i32 0
  store i32 %12, ptr %14, align 8, !tbaa !119
  %15 = load ptr, ptr %3, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8, !tbaa !113
  %21 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !119
  %23 = sext i32 %22 to i64
  %24 = mul i64 4, %23
  %25 = call noalias ptr @malloc(i64 noundef %24) #15
  br label %27

26:                                               ; preds = %1
  br label %27

27:                                               ; preds = %26, %19
  %28 = phi ptr [ %25, %19 ], [ null, %26 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %29, i32 0, i32 2
  store ptr %28, ptr %30, align 8, !tbaa !120
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = load ptr, ptr %2, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !120
  %37 = load ptr, ptr %2, align 8, !tbaa !113
  %38 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !116
  %40 = sext i32 %39 to i64
  %41 = mul i64 4, %40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %36, i64 %41, i1 false)
  %42 = load ptr, ptr %3, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %42
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFreeP(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %32

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !139
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !120
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !139
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  %16 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !120
  call void @free(ptr noundef %17) #13
  %18 = load ptr, ptr %2, align 8, !tbaa !139
  %19 = load ptr, ptr %18, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 2
  store ptr null, ptr %20, align 8, !tbaa !120
  br label %22

21:                                               ; preds = %7
  br label %22

22:                                               ; preds = %21, %13
  %23 = load ptr, ptr %2, align 8, !tbaa !139
  %24 = load ptr, ptr %23, align 8, !tbaa !113
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load ptr, ptr %2, align 8, !tbaa !139
  %28 = load ptr, ptr %27, align 8, !tbaa !113
  call void @free(ptr noundef %28) #13
  %29 = load ptr, ptr %2, align 8, !tbaa !139
  store ptr null, ptr %29, align 8, !tbaa !113
  br label %31

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %26
  br label %32

32:                                               ; preds = %31, %6
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyComputeWorstCase(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !103
  store ptr %1, ptr %7, align 8, !tbaa !139
  store ptr %2, ptr %8, align 8, !tbaa !139
  store ptr %3, ptr %9, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %21 = load ptr, ptr %6, align 8, !tbaa !103
  %22 = call i32 @Vec_PtrSize(ptr noundef %21)
  %23 = sdiv i32 %22, 3
  store i32 %23, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %24 = load i32, ptr %18, align 4, !tbaa !12
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %37

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !103
  %28 = call ptr @Vec_PtrEntry(ptr noundef %27, i32 noundef 0)
  %29 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %28, ptr %29, align 8, !tbaa !113
  %30 = load ptr, ptr %6, align 8, !tbaa !103
  %31 = call ptr @Vec_PtrEntry(ptr noundef %30, i32 noundef 1)
  %32 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %31, ptr %32, align 8, !tbaa !113
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  %34 = call ptr @Vec_PtrEntry(ptr noundef %33, i32 noundef 2)
  %35 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %34, ptr %35, align 8, !tbaa !113
  %36 = load ptr, ptr %6, align 8, !tbaa !103
  call void @Vec_PtrShrink(ptr noundef %36, i32 noundef 0)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %115

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !103
  %39 = call ptr @Vec_PtrEntry(ptr noundef %38, i32 noundef 0)
  %40 = call ptr @Vec_FltDup(ptr noundef %39)
  store ptr %40, ptr %10, align 8, !tbaa !113
  %41 = load ptr, ptr %6, align 8, !tbaa !103
  %42 = call ptr @Vec_PtrEntry(ptr noundef %41, i32 noundef 1)
  %43 = call ptr @Vec_FltDup(ptr noundef %42)
  store ptr %43, ptr %11, align 8, !tbaa !113
  %44 = load ptr, ptr %6, align 8, !tbaa !103
  %45 = call ptr @Vec_PtrEntry(ptr noundef %44, i32 noundef 2)
  %46 = call ptr @Vec_FltDup(ptr noundef %45)
  store ptr %46, ptr %12, align 8, !tbaa !113
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %47

47:                                               ; preds = %105, %37
  %48 = load i32, ptr %16, align 4, !tbaa !12
  %49 = load i32, ptr %18, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %108

51:                                               ; preds = %47
  %52 = load ptr, ptr %6, align 8, !tbaa !103
  %53 = load i32, ptr %16, align 4, !tbaa !12
  %54 = mul nsw i32 %53, 3
  %55 = add nsw i32 %54, 0
  %56 = call ptr @Vec_PtrEntry(ptr noundef %52, i32 noundef %55)
  store ptr %56, ptr %13, align 8, !tbaa !113
  %57 = load ptr, ptr %6, align 8, !tbaa !103
  %58 = load i32, ptr %16, align 4, !tbaa !12
  %59 = mul nsw i32 %58, 3
  %60 = add nsw i32 %59, 1
  %61 = call ptr @Vec_PtrEntry(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %14, align 8, !tbaa !113
  %62 = load ptr, ptr %6, align 8, !tbaa !103
  %63 = load i32, ptr %16, align 4, !tbaa !12
  %64 = mul nsw i32 %63, 3
  %65 = add nsw i32 %64, 2
  %66 = call ptr @Vec_PtrEntry(ptr noundef %62, i32 noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !113
  %67 = load ptr, ptr %13, align 8, !tbaa !113
  %68 = load ptr, ptr %10, align 8, !tbaa !113
  %69 = call i32 @Vec_FltEqual(ptr noundef %67, ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %51
  br label %105

72:                                               ; preds = %51
  %73 = load ptr, ptr %14, align 8, !tbaa !113
  %74 = load ptr, ptr %11, align 8, !tbaa !113
  %75 = call i32 @Vec_FltEqual(ptr noundef %73, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  br label %105

78:                                               ; preds = %72
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %79

79:                                               ; preds = %101, %78
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = load ptr, ptr %15, align 8, !tbaa !113
  %82 = call i32 @Vec_FltSize(ptr noundef %81)
  %83 = icmp slt i32 %80, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %79
  %85 = load ptr, ptr %15, align 8, !tbaa !113
  %86 = load i32, ptr %17, align 4, !tbaa !12
  %87 = call float @Vec_FltEntry(ptr noundef %85, i32 noundef %86)
  store float %87, ptr %19, align 4, !tbaa !89
  br label %88

88:                                               ; preds = %84, %79
  %89 = phi i1 [ false, %79 ], [ true, %84 ]
  br i1 %89, label %90, label %104

90:                                               ; preds = %88
  %91 = load ptr, ptr %12, align 8, !tbaa !113
  %92 = load i32, ptr %17, align 4, !tbaa !12
  %93 = call float @Vec_FltEntry(ptr noundef %91, i32 noundef %92)
  %94 = load float, ptr %19, align 4, !tbaa !89
  %95 = fcmp olt float %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %90
  %97 = load ptr, ptr %12, align 8, !tbaa !113
  %98 = load i32, ptr %17, align 4, !tbaa !12
  %99 = load float, ptr %19, align 4, !tbaa !89
  call void @Vec_FltWriteEntry(ptr noundef %97, i32 noundef %98, float noundef %99)
  br label %100

100:                                              ; preds = %96, %90
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %17, align 4, !tbaa !12
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %17, align 4, !tbaa !12
  br label %79, !llvm.loop !141

104:                                              ; preds = %88
  br label %105

105:                                              ; preds = %104, %77, %71
  %106 = load i32, ptr %16, align 4, !tbaa !12
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %16, align 4, !tbaa !12
  br label %47, !llvm.loop !142

108:                                              ; preds = %47
  %109 = load ptr, ptr %10, align 8, !tbaa !113
  %110 = load ptr, ptr %7, align 8, !tbaa !139
  store ptr %109, ptr %110, align 8, !tbaa !113
  %111 = load ptr, ptr %11, align 8, !tbaa !113
  %112 = load ptr, ptr %8, align 8, !tbaa !139
  store ptr %111, ptr %112, align 8, !tbaa !113
  %113 = load ptr, ptr %12, align 8, !tbaa !113
  %114 = load ptr, ptr %9, align 8, !tbaa !139
  store ptr %113, ptr %114, align 8, !tbaa !113
  store i32 1, ptr %5, align 4
  store i32 1, ptr %20, align 4
  br label %115

115:                                              ; preds = %108, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %116 = load i32, ptr %5, align 4
  ret i32 %116
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrShrink(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !103
  %7 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 4, !tbaa !107
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_FltEqual(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !116
  %11 = load ptr, ptr %5, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !116
  %14 = icmp ne i32 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

16:                                               ; preds = %2
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %41, %16
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %4, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !116
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %44

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !113
  %25 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !120
  %27 = load i32, ptr %6, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !89
  %31 = load ptr, ptr %5, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !120
  %34 = load i32, ptr %6, align 4, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !89
  %38 = fcmp une float %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

40:                                               ; preds = %23
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %6, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4, !tbaa !12
  br label %17, !llvm.loop !143

44:                                               ; preds = %17
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %44, %39, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltWriteEntry(ptr noundef %0, i32 noundef %1, float noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i32 %1, ptr %5, align 4, !tbaa !12
  store float %2, ptr %6, align 4, !tbaa !89
  %7 = load float, ptr %6, align 4, !tbaa !89
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds float, ptr %10, i64 %12
  store float %7, ptr %13, align 4, !tbaa !89
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @Scl_LibertyReadTable(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !40
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !28
  store ptr %4, ptr %11, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  store ptr null, ptr %13, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %27 = load ptr, ptr %7, align 8, !tbaa !8
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %28, i32 0, i32 6
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = call ptr @Scl_LibertyItem(ptr noundef %27, i64 noundef %30)
  store ptr %31, ptr %18, align 8, !tbaa !10
  br label %32

32:                                               ; preds = %49, %5
  %33 = load ptr, ptr %18, align 8, !tbaa !10
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %55

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !8
  %37 = load ptr, ptr %18, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %10, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw { i64, i64 }, ptr %38, i32 0, i32 1
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @Scl_LibertyCompare(ptr noundef %36, i64 %41, i64 %43, ptr noundef %39)
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %35
  br label %48

47:                                               ; preds = %35
  br label %55

48:                                               ; preds = %46
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  %51 = load ptr, ptr %18, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %51, i32 0, i32 5
  %53 = load i64, ptr %52, align 8, !tbaa !19
  %54 = call ptr @Scl_LibertyItem(ptr noundef %50, i64 noundef %53)
  store ptr %54, ptr %18, align 8, !tbaa !10
  br label %32, !llvm.loop !144

55:                                               ; preds = %47, %32
  %56 = load ptr, ptr %18, align 8, !tbaa !10
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %596

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !8
  %61 = load ptr, ptr %18, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 0
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds nuw { i64, i64 }, ptr %62, i32 0, i32 1
  %66 = load i64, ptr %65, align 8
  %67 = call ptr @Scl_LibertyReadString(ptr noundef %60, i64 %64, i64 %66)
  store ptr %67, ptr %20, align 8, !tbaa !28
  %68 = load ptr, ptr %20, align 8, !tbaa !28
  %69 = icmp eq ptr %68, null
  br i1 %69, label %76, label %70

70:                                               ; preds = %59
  %71 = load ptr, ptr %20, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %71, i64 0
  %73 = load i8, ptr %72, align 1, !tbaa !30
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %242

76:                                               ; preds = %70, %59
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = load ptr, ptr %18, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %78, i32 0, i32 6
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = call ptr @Scl_LibertyItem(ptr noundef %77, i64 noundef %80)
  store ptr %81, ptr %17, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %148, %76
  %83 = load ptr, ptr %17, align 8, !tbaa !10
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %154

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !8
  %87 = load ptr, ptr %17, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %87, i32 0, i32 2
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds nuw { i64, i64 }, ptr %88, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = call i64 @Scl_LibertyCompare(ptr noundef %86, i64 %90, i64 %92, ptr noundef @.str.80)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %85
  %96 = load ptr, ptr %7, align 8, !tbaa !8
  %97 = load ptr, ptr %17, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %97, i32 0, i32 3
  %99 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 0
  %100 = load i64, ptr %99, align 8
  %101 = getelementptr inbounds nuw { i64, i64 }, ptr %98, i32 0, i32 1
  %102 = load i64, ptr %101, align 8
  %103 = call ptr @Scl_LibertyReadString(ptr noundef %96, i64 %100, i64 %102)
  %104 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %103)
  store ptr %104, ptr %12, align 8, !tbaa !113
  br label %147

105:                                              ; preds = %85
  %106 = load ptr, ptr %7, align 8, !tbaa !8
  %107 = load ptr, ptr %17, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 0
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { i64, i64 }, ptr %108, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @Scl_LibertyCompare(ptr noundef %106, i64 %110, i64 %112, ptr noundef @.str.81)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %105
  %116 = load ptr, ptr %7, align 8, !tbaa !8
  %117 = load ptr, ptr %17, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 0
  %120 = load i64, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i64, i64 }, ptr %118, i32 0, i32 1
  %122 = load i64, ptr %121, align 8
  %123 = call ptr @Scl_LibertyReadString(ptr noundef %116, i64 %120, i64 %122)
  %124 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %123)
  store ptr %124, ptr %13, align 8, !tbaa !113
  br label %146

125:                                              ; preds = %105
  %126 = load ptr, ptr %7, align 8, !tbaa !8
  %127 = load ptr, ptr %17, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds nuw { i64, i64 }, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = getelementptr inbounds nuw { i64, i64 }, ptr %128, i32 0, i32 1
  %132 = load i64, ptr %131, align 8
  %133 = call i64 @Scl_LibertyCompare(ptr noundef %126, i64 %130, i64 %132, ptr noundef @.str.82)
  %134 = icmp ne i64 %133, 0
  br i1 %134, label %145, label %135

135:                                              ; preds = %125
  %136 = load ptr, ptr %7, align 8, !tbaa !8
  %137 = load ptr, ptr %17, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %137, i32 0, i32 3
  %139 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, i64 }, ptr %138, i32 0, i32 1
  %142 = load i64, ptr %141, align 8
  %143 = call ptr @Scl_LibertyReadString(ptr noundef %136, i64 %140, i64 %142)
  %144 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %143)
  store ptr %144, ptr %14, align 8, !tbaa !113
  br label %145

145:                                              ; preds = %135, %125
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146, %95
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %7, align 8, !tbaa !8
  %150 = load ptr, ptr %17, align 8, !tbaa !10
  %151 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %150, i32 0, i32 5
  %152 = load i64, ptr %151, align 8, !tbaa !19
  %153 = call ptr @Scl_LibertyItem(ptr noundef %149, i64 noundef %152)
  store ptr %153, ptr %17, align 8, !tbaa !10
  br label %82, !llvm.loop !145

154:                                              ; preds = %82
  %155 = load ptr, ptr %12, align 8, !tbaa !113
  %156 = icmp eq ptr %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = load ptr, ptr %13, align 8, !tbaa !113
  %159 = icmp eq ptr %158, null
  br i1 %159, label %163, label %160

160:                                              ; preds = %157
  %161 = load ptr, ptr %14, align 8, !tbaa !113
  %162 = icmp eq ptr %161, null
  br i1 %162, label %163, label %165

163:                                              ; preds = %160, %157, %154
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.83)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %596

165:                                              ; preds = %160
  %166 = load ptr, ptr %12, align 8, !tbaa !113
  store ptr %166, ptr %15, align 8, !tbaa !113
  %167 = load ptr, ptr %13, align 8, !tbaa !113
  store ptr %167, ptr %16, align 8, !tbaa !113
  %168 = load ptr, ptr %8, align 8, !tbaa !40
  %169 = load ptr, ptr %15, align 8, !tbaa !113
  %170 = call i32 @Vec_FltSize(ptr noundef %169)
  call void @Vec_StrPutI_(ptr noundef %168, i32 noundef %170)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %171

171:                                              ; preds = %185, %165
  %172 = load i32, ptr %22, align 4, !tbaa !12
  %173 = load ptr, ptr %15, align 8, !tbaa !113
  %174 = call i32 @Vec_FltSize(ptr noundef %173)
  %175 = icmp slt i32 %172, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %171
  %177 = load ptr, ptr %15, align 8, !tbaa !113
  %178 = load i32, ptr %22, align 4, !tbaa !12
  %179 = call float @Vec_FltEntry(ptr noundef %177, i32 noundef %178)
  store float %179, ptr %23, align 4, !tbaa !89
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i1 [ false, %171 ], [ true, %176 ]
  br i1 %181, label %182, label %188

182:                                              ; preds = %180
  %183 = load ptr, ptr %8, align 8, !tbaa !40
  %184 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %183, float noundef %184)
  br label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %22, align 4, !tbaa !12
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %22, align 4, !tbaa !12
  br label %171, !llvm.loop !146

188:                                              ; preds = %180
  %189 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %189)
  %190 = load ptr, ptr %8, align 8, !tbaa !40
  %191 = load ptr, ptr %16, align 8, !tbaa !113
  %192 = call i32 @Vec_FltSize(ptr noundef %191)
  call void @Vec_StrPutI_(ptr noundef %190, i32 noundef %192)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %193

193:                                              ; preds = %207, %188
  %194 = load i32, ptr %22, align 4, !tbaa !12
  %195 = load ptr, ptr %16, align 8, !tbaa !113
  %196 = call i32 @Vec_FltSize(ptr noundef %195)
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %193
  %199 = load ptr, ptr %16, align 8, !tbaa !113
  %200 = load i32, ptr %22, align 4, !tbaa !12
  %201 = call float @Vec_FltEntry(ptr noundef %199, i32 noundef %200)
  store float %201, ptr %23, align 4, !tbaa !89
  br label %202

202:                                              ; preds = %198, %193
  %203 = phi i1 [ false, %193 ], [ true, %198 ]
  br i1 %203, label %204, label %210

204:                                              ; preds = %202
  %205 = load ptr, ptr %8, align 8, !tbaa !40
  %206 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %205, float noundef %206)
  br label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %22, align 4, !tbaa !12
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %22, align 4, !tbaa !12
  br label %193, !llvm.loop !147

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %212)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %213

213:                                              ; preds = %238, %210
  %214 = load i32, ptr %22, align 4, !tbaa !12
  %215 = load ptr, ptr %14, align 8, !tbaa !113
  %216 = call i32 @Vec_FltSize(ptr noundef %215)
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %213
  %219 = load ptr, ptr %14, align 8, !tbaa !113
  %220 = load i32, ptr %22, align 4, !tbaa !12
  %221 = call float @Vec_FltEntry(ptr noundef %219, i32 noundef %220)
  store float %221, ptr %23, align 4, !tbaa !89
  br label %222

222:                                              ; preds = %218, %213
  %223 = phi i1 [ false, %213 ], [ true, %218 ]
  br i1 %223, label %224, label %241

224:                                              ; preds = %222
  %225 = load ptr, ptr %8, align 8, !tbaa !40
  %226 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %225, float noundef %226)
  %227 = load i32, ptr %22, align 4, !tbaa !12
  %228 = load ptr, ptr %16, align 8, !tbaa !113
  %229 = call i32 @Vec_FltSize(ptr noundef %228)
  %230 = srem i32 %227, %229
  %231 = load ptr, ptr %16, align 8, !tbaa !113
  %232 = call i32 @Vec_FltSize(ptr noundef %231)
  %233 = sub nsw i32 %232, 1
  %234 = icmp eq i32 %230, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %224
  %236 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %236)
  br label %237

237:                                              ; preds = %235, %224
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %22, align 4, !tbaa !12
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %22, align 4, !tbaa !12
  br label %213, !llvm.loop !148

241:                                              ; preds = %222
  br label %565

242:                                              ; preds = %70
  store i32 -1, ptr %21, align 4, !tbaa !12
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %243

243:                                              ; preds = %266, %242
  %244 = load i32, ptr %22, align 4, !tbaa !12
  %245 = load ptr, ptr %11, align 8, !tbaa !103
  %246 = call i32 @Vec_PtrSize(ptr noundef %245)
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = load ptr, ptr %11, align 8, !tbaa !103
  %250 = load i32, ptr %22, align 4, !tbaa !12
  %251 = call ptr @Vec_PtrEntry(ptr noundef %249, i32 noundef %250)
  store ptr %251, ptr %19, align 8, !tbaa !28
  br label %252

252:                                              ; preds = %248, %243
  %253 = phi i1 [ false, %243 ], [ true, %248 ]
  br i1 %253, label %254, label %269

254:                                              ; preds = %252
  %255 = load i32, ptr %22, align 4, !tbaa !12
  %256 = srem i32 %255, 4
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %265

258:                                              ; preds = %254
  %259 = load ptr, ptr %20, align 8, !tbaa !28
  %260 = load ptr, ptr %19, align 8, !tbaa !28
  %261 = call i32 @strcmp(ptr noundef %259, ptr noundef %260) #14
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %265, label %263

263:                                              ; preds = %258
  %264 = load i32, ptr %22, align 4, !tbaa !12
  store i32 %264, ptr %21, align 4, !tbaa !12
  br label %269

265:                                              ; preds = %258, %254
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %22, align 4, !tbaa !12
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %22, align 4, !tbaa !12
  br label %243, !llvm.loop !149

269:                                              ; preds = %263, %252
  %270 = load i32, ptr %21, align 4, !tbaa !12
  %271 = icmp eq i32 %270, -1
  br i1 %271, label %272, label %274

272:                                              ; preds = %269
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str.86)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %596

274:                                              ; preds = %269
  %275 = load ptr, ptr %7, align 8, !tbaa !8
  %276 = load ptr, ptr %18, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %276, i32 0, i32 6
  %278 = load i64, ptr %277, align 8, !tbaa !18
  %279 = call ptr @Scl_LibertyItem(ptr noundef %275, i64 noundef %278)
  store ptr %279, ptr %17, align 8, !tbaa !10
  br label %280

280:                                              ; preds = %346, %274
  %281 = load ptr, ptr %17, align 8, !tbaa !10
  %282 = icmp ne ptr %281, null
  br i1 %282, label %283, label %352

283:                                              ; preds = %280
  %284 = load ptr, ptr %7, align 8, !tbaa !8
  %285 = load ptr, ptr %17, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds nuw { i64, i64 }, ptr %286, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, i64 }, ptr %286, i32 0, i32 1
  %290 = load i64, ptr %289, align 8
  %291 = call i64 @Scl_LibertyCompare(ptr noundef %284, i64 %288, i64 %290, ptr noundef @.str.80)
  %292 = icmp ne i64 %291, 0
  br i1 %292, label %303, label %293

293:                                              ; preds = %283
  %294 = load ptr, ptr %7, align 8, !tbaa !8
  %295 = load ptr, ptr %17, align 8, !tbaa !10
  %296 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %295, i32 0, i32 3
  %297 = getelementptr inbounds nuw { i64, i64 }, ptr %296, i32 0, i32 0
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds nuw { i64, i64 }, ptr %296, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = call ptr @Scl_LibertyReadString(ptr noundef %294, i64 %298, i64 %300)
  %302 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %301)
  store ptr %302, ptr %12, align 8, !tbaa !113
  br label %345

303:                                              ; preds = %283
  %304 = load ptr, ptr %7, align 8, !tbaa !8
  %305 = load ptr, ptr %17, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds nuw { i64, i64 }, ptr %306, i32 0, i32 0
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds nuw { i64, i64 }, ptr %306, i32 0, i32 1
  %310 = load i64, ptr %309, align 8
  %311 = call i64 @Scl_LibertyCompare(ptr noundef %304, i64 %308, i64 %310, ptr noundef @.str.81)
  %312 = icmp ne i64 %311, 0
  br i1 %312, label %323, label %313

313:                                              ; preds = %303
  %314 = load ptr, ptr %7, align 8, !tbaa !8
  %315 = load ptr, ptr %17, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds nuw { i64, i64 }, ptr %316, i32 0, i32 0
  %318 = load i64, ptr %317, align 8
  %319 = getelementptr inbounds nuw { i64, i64 }, ptr %316, i32 0, i32 1
  %320 = load i64, ptr %319, align 8
  %321 = call ptr @Scl_LibertyReadString(ptr noundef %314, i64 %318, i64 %320)
  %322 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %321)
  store ptr %322, ptr %13, align 8, !tbaa !113
  br label %344

323:                                              ; preds = %303
  %324 = load ptr, ptr %7, align 8, !tbaa !8
  %325 = load ptr, ptr %17, align 8, !tbaa !10
  %326 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds nuw { i64, i64 }, ptr %326, i32 0, i32 0
  %328 = load i64, ptr %327, align 8
  %329 = getelementptr inbounds nuw { i64, i64 }, ptr %326, i32 0, i32 1
  %330 = load i64, ptr %329, align 8
  %331 = call i64 @Scl_LibertyCompare(ptr noundef %324, i64 %328, i64 %330, ptr noundef @.str.82)
  %332 = icmp ne i64 %331, 0
  br i1 %332, label %343, label %333

333:                                              ; preds = %323
  %334 = load ptr, ptr %7, align 8, !tbaa !8
  %335 = load ptr, ptr %17, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = call ptr @Scl_LibertyReadString(ptr noundef %334, i64 %338, i64 %340)
  %342 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %341)
  store ptr %342, ptr %14, align 8, !tbaa !113
  br label %343

343:                                              ; preds = %333, %323
  br label %344

344:                                              ; preds = %343, %313
  br label %345

345:                                              ; preds = %344, %293
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %7, align 8, !tbaa !8
  %348 = load ptr, ptr %17, align 8, !tbaa !10
  %349 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %348, i32 0, i32 5
  %350 = load i64, ptr %349, align 8, !tbaa !19
  %351 = call ptr @Scl_LibertyItem(ptr noundef %347, i64 noundef %350)
  store ptr %351, ptr %17, align 8, !tbaa !10
  br label %280, !llvm.loop !150

352:                                              ; preds = %280
  %353 = load ptr, ptr %11, align 8, !tbaa !103
  %354 = load i32, ptr %21, align 4, !tbaa !12
  %355 = add nsw i32 %354, 2
  %356 = call ptr @Vec_PtrEntry(ptr noundef %353, i32 noundef %355)
  store ptr %356, ptr %15, align 8, !tbaa !113
  %357 = load ptr, ptr %11, align 8, !tbaa !103
  %358 = load i32, ptr %21, align 4, !tbaa !12
  %359 = add nsw i32 %358, 3
  %360 = call ptr @Vec_PtrEntry(ptr noundef %357, i32 noundef %359)
  store ptr %360, ptr %16, align 8, !tbaa !113
  %361 = load ptr, ptr %11, align 8, !tbaa !103
  %362 = load i32, ptr %21, align 4, !tbaa !12
  %363 = add nsw i32 %362, 1
  %364 = call ptr @Vec_PtrEntry(ptr noundef %361, i32 noundef %363)
  %365 = icmp eq ptr %364, null
  br i1 %365, label %366, label %457

366:                                              ; preds = %352
  %367 = load ptr, ptr %12, align 8, !tbaa !113
  %368 = icmp ne ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %12, align 8, !tbaa !113
  br label %373

371:                                              ; preds = %366
  %372 = load ptr, ptr %15, align 8, !tbaa !113
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi ptr [ %370, %369 ], [ %372, %371 ]
  store ptr %374, ptr %15, align 8, !tbaa !113
  %375 = load ptr, ptr %13, align 8, !tbaa !113
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %379

377:                                              ; preds = %373
  %378 = load ptr, ptr %13, align 8, !tbaa !113
  br label %381

379:                                              ; preds = %373
  %380 = load ptr, ptr %16, align 8, !tbaa !113
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi ptr [ %378, %377 ], [ %380, %379 ]
  store ptr %382, ptr %16, align 8, !tbaa !113
  %383 = load ptr, ptr %8, align 8, !tbaa !40
  %384 = load ptr, ptr %15, align 8, !tbaa !113
  %385 = call i32 @Vec_FltSize(ptr noundef %384)
  call void @Vec_StrPutI_(ptr noundef %383, i32 noundef %385)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %386

386:                                              ; preds = %400, %381
  %387 = load i32, ptr %22, align 4, !tbaa !12
  %388 = load ptr, ptr %15, align 8, !tbaa !113
  %389 = call i32 @Vec_FltSize(ptr noundef %388)
  %390 = icmp slt i32 %387, %389
  br i1 %390, label %391, label %395

391:                                              ; preds = %386
  %392 = load ptr, ptr %15, align 8, !tbaa !113
  %393 = load i32, ptr %22, align 4, !tbaa !12
  %394 = call float @Vec_FltEntry(ptr noundef %392, i32 noundef %393)
  store float %394, ptr %23, align 4, !tbaa !89
  br label %395

395:                                              ; preds = %391, %386
  %396 = phi i1 [ false, %386 ], [ true, %391 ]
  br i1 %396, label %397, label %403

397:                                              ; preds = %395
  %398 = load ptr, ptr %8, align 8, !tbaa !40
  %399 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %398, float noundef %399)
  br label %400

400:                                              ; preds = %397
  %401 = load i32, ptr %22, align 4, !tbaa !12
  %402 = add nsw i32 %401, 1
  store i32 %402, ptr %22, align 4, !tbaa !12
  br label %386, !llvm.loop !151

403:                                              ; preds = %395
  %404 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %404)
  %405 = load ptr, ptr %8, align 8, !tbaa !40
  %406 = load ptr, ptr %16, align 8, !tbaa !113
  %407 = call i32 @Vec_FltSize(ptr noundef %406)
  call void @Vec_StrPutI_(ptr noundef %405, i32 noundef %407)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %408

408:                                              ; preds = %422, %403
  %409 = load i32, ptr %22, align 4, !tbaa !12
  %410 = load ptr, ptr %16, align 8, !tbaa !113
  %411 = call i32 @Vec_FltSize(ptr noundef %410)
  %412 = icmp slt i32 %409, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %408
  %414 = load ptr, ptr %16, align 8, !tbaa !113
  %415 = load i32, ptr %22, align 4, !tbaa !12
  %416 = call float @Vec_FltEntry(ptr noundef %414, i32 noundef %415)
  store float %416, ptr %23, align 4, !tbaa !89
  br label %417

417:                                              ; preds = %413, %408
  %418 = phi i1 [ false, %408 ], [ true, %413 ]
  br i1 %418, label %419, label %425

419:                                              ; preds = %417
  %420 = load ptr, ptr %8, align 8, !tbaa !40
  %421 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %420, float noundef %421)
  br label %422

422:                                              ; preds = %419
  %423 = load i32, ptr %22, align 4, !tbaa !12
  %424 = add nsw i32 %423, 1
  store i32 %424, ptr %22, align 4, !tbaa !12
  br label %408, !llvm.loop !152

425:                                              ; preds = %417
  %426 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %426)
  %427 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %427)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %428

428:                                              ; preds = %453, %425
  %429 = load i32, ptr %22, align 4, !tbaa !12
  %430 = load ptr, ptr %14, align 8, !tbaa !113
  %431 = call i32 @Vec_FltSize(ptr noundef %430)
  %432 = icmp slt i32 %429, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %428
  %434 = load ptr, ptr %14, align 8, !tbaa !113
  %435 = load i32, ptr %22, align 4, !tbaa !12
  %436 = call float @Vec_FltEntry(ptr noundef %434, i32 noundef %435)
  store float %436, ptr %23, align 4, !tbaa !89
  br label %437

437:                                              ; preds = %433, %428
  %438 = phi i1 [ false, %428 ], [ true, %433 ]
  br i1 %438, label %439, label %456

439:                                              ; preds = %437
  %440 = load ptr, ptr %8, align 8, !tbaa !40
  %441 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %440, float noundef %441)
  %442 = load i32, ptr %22, align 4, !tbaa !12
  %443 = load ptr, ptr %16, align 8, !tbaa !113
  %444 = call i32 @Vec_FltSize(ptr noundef %443)
  %445 = srem i32 %442, %444
  %446 = load ptr, ptr %16, align 8, !tbaa !113
  %447 = call i32 @Vec_FltSize(ptr noundef %446)
  %448 = sub nsw i32 %447, 1
  %449 = icmp eq i32 %445, %448
  br i1 %449, label %450, label %452

450:                                              ; preds = %439
  %451 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %451)
  br label %452

452:                                              ; preds = %450, %439
  br label %453

453:                                              ; preds = %452
  %454 = load i32, ptr %22, align 4, !tbaa !12
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %22, align 4, !tbaa !12
  br label %428, !llvm.loop !153

456:                                              ; preds = %437
  br label %564

457:                                              ; preds = %352
  %458 = load ptr, ptr %13, align 8, !tbaa !113
  %459 = icmp ne ptr %458, null
  br i1 %459, label %460, label %462

460:                                              ; preds = %457
  %461 = load ptr, ptr %13, align 8, !tbaa !113
  br label %464

462:                                              ; preds = %457
  %463 = load ptr, ptr %15, align 8, !tbaa !113
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi ptr [ %461, %460 ], [ %463, %462 ]
  store ptr %465, ptr %15, align 8, !tbaa !113
  %466 = load ptr, ptr %12, align 8, !tbaa !113
  %467 = icmp ne ptr %466, null
  br i1 %467, label %468, label %470

468:                                              ; preds = %464
  %469 = load ptr, ptr %12, align 8, !tbaa !113
  br label %472

470:                                              ; preds = %464
  %471 = load ptr, ptr %16, align 8, !tbaa !113
  br label %472

472:                                              ; preds = %470, %468
  %473 = phi ptr [ %469, %468 ], [ %471, %470 ]
  store ptr %473, ptr %16, align 8, !tbaa !113
  %474 = load ptr, ptr %8, align 8, !tbaa !40
  %475 = load ptr, ptr %15, align 8, !tbaa !113
  %476 = call i32 @Vec_FltSize(ptr noundef %475)
  call void @Vec_StrPutI_(ptr noundef %474, i32 noundef %476)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %477

477:                                              ; preds = %491, %472
  %478 = load i32, ptr %22, align 4, !tbaa !12
  %479 = load ptr, ptr %15, align 8, !tbaa !113
  %480 = call i32 @Vec_FltSize(ptr noundef %479)
  %481 = icmp slt i32 %478, %480
  br i1 %481, label %482, label %486

482:                                              ; preds = %477
  %483 = load ptr, ptr %15, align 8, !tbaa !113
  %484 = load i32, ptr %22, align 4, !tbaa !12
  %485 = call float @Vec_FltEntry(ptr noundef %483, i32 noundef %484)
  store float %485, ptr %23, align 4, !tbaa !89
  br label %486

486:                                              ; preds = %482, %477
  %487 = phi i1 [ false, %477 ], [ true, %482 ]
  br i1 %487, label %488, label %494

488:                                              ; preds = %486
  %489 = load ptr, ptr %8, align 8, !tbaa !40
  %490 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %489, float noundef %490)
  br label %491

491:                                              ; preds = %488
  %492 = load i32, ptr %22, align 4, !tbaa !12
  %493 = add nsw i32 %492, 1
  store i32 %493, ptr %22, align 4, !tbaa !12
  br label %477, !llvm.loop !154

494:                                              ; preds = %486
  %495 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %495)
  %496 = load ptr, ptr %8, align 8, !tbaa !40
  %497 = load ptr, ptr %16, align 8, !tbaa !113
  %498 = call i32 @Vec_FltSize(ptr noundef %497)
  call void @Vec_StrPutI_(ptr noundef %496, i32 noundef %498)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %499

499:                                              ; preds = %513, %494
  %500 = load i32, ptr %22, align 4, !tbaa !12
  %501 = load ptr, ptr %16, align 8, !tbaa !113
  %502 = call i32 @Vec_FltSize(ptr noundef %501)
  %503 = icmp slt i32 %500, %502
  br i1 %503, label %504, label %508

504:                                              ; preds = %499
  %505 = load ptr, ptr %16, align 8, !tbaa !113
  %506 = load i32, ptr %22, align 4, !tbaa !12
  %507 = call float @Vec_FltEntry(ptr noundef %505, i32 noundef %506)
  store float %507, ptr %23, align 4, !tbaa !89
  br label %508

508:                                              ; preds = %504, %499
  %509 = phi i1 [ false, %499 ], [ true, %504 ]
  br i1 %509, label %510, label %516

510:                                              ; preds = %508
  %511 = load ptr, ptr %8, align 8, !tbaa !40
  %512 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %511, float noundef %512)
  br label %513

513:                                              ; preds = %510
  %514 = load i32, ptr %22, align 4, !tbaa !12
  %515 = add nsw i32 %514, 1
  store i32 %515, ptr %22, align 4, !tbaa !12
  br label %499, !llvm.loop !155

516:                                              ; preds = %508
  %517 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %517)
  %518 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %518)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %519

519:                                              ; preds = %560, %516
  %520 = load i32, ptr %22, align 4, !tbaa !12
  %521 = load ptr, ptr %14, align 8, !tbaa !113
  %522 = call i32 @Vec_FltSize(ptr noundef %521)
  %523 = icmp slt i32 %520, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  %525 = load ptr, ptr %14, align 8, !tbaa !113
  %526 = load i32, ptr %22, align 4, !tbaa !12
  %527 = call float @Vec_FltEntry(ptr noundef %525, i32 noundef %526)
  store float %527, ptr %23, align 4, !tbaa !89
  br label %528

528:                                              ; preds = %524, %519
  %529 = phi i1 [ false, %519 ], [ true, %524 ]
  br i1 %529, label %530, label %563

530:                                              ; preds = %528
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  %531 = load i32, ptr %22, align 4, !tbaa !12
  %532 = load ptr, ptr %16, align 8, !tbaa !113
  %533 = call i32 @Vec_FltSize(ptr noundef %532)
  %534 = srem i32 %531, %533
  store i32 %534, ptr %25, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  %535 = load i32, ptr %22, align 4, !tbaa !12
  %536 = load ptr, ptr %16, align 8, !tbaa !113
  %537 = call i32 @Vec_FltSize(ptr noundef %536)
  %538 = sdiv i32 %535, %537
  store i32 %538, ptr %26, align 4, !tbaa !12
  %539 = load ptr, ptr %14, align 8, !tbaa !113
  %540 = load i32, ptr %25, align 4, !tbaa !12
  %541 = load ptr, ptr %15, align 8, !tbaa !113
  %542 = call i32 @Vec_FltSize(ptr noundef %541)
  %543 = mul nsw i32 %540, %542
  %544 = load i32, ptr %26, align 4, !tbaa !12
  %545 = add nsw i32 %543, %544
  %546 = call float @Vec_FltEntry(ptr noundef %539, i32 noundef %545)
  store float %546, ptr %23, align 4, !tbaa !89
  %547 = load ptr, ptr %8, align 8, !tbaa !40
  %548 = load float, ptr %23, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %547, float noundef %548)
  %549 = load i32, ptr %22, align 4, !tbaa !12
  %550 = load ptr, ptr %16, align 8, !tbaa !113
  %551 = call i32 @Vec_FltSize(ptr noundef %550)
  %552 = srem i32 %549, %551
  %553 = load ptr, ptr %16, align 8, !tbaa !113
  %554 = call i32 @Vec_FltSize(ptr noundef %553)
  %555 = sub nsw i32 %554, 1
  %556 = icmp eq i32 %552, %555
  br i1 %556, label %557, label %559

557:                                              ; preds = %530
  %558 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %558)
  br label %559

559:                                              ; preds = %557, %530
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %22, align 4, !tbaa !12
  %562 = add nsw i32 %561, 1
  store i32 %562, ptr %22, align 4, !tbaa !12
  br label %519, !llvm.loop !156

563:                                              ; preds = %528
  br label %564

564:                                              ; preds = %563, %456
  br label %565

565:                                              ; preds = %564, %241
  %566 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %566)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %567

567:                                              ; preds = %572, %565
  %568 = load i32, ptr %22, align 4, !tbaa !12
  %569 = icmp slt i32 %568, 3
  br i1 %569, label %570, label %575

570:                                              ; preds = %567
  %571 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %571, float noundef 0.000000e+00)
  br label %572

572:                                              ; preds = %570
  %573 = load i32, ptr %22, align 4, !tbaa !12
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %22, align 4, !tbaa !12
  br label %567, !llvm.loop !157

575:                                              ; preds = %567
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %576

576:                                              ; preds = %581, %575
  %577 = load i32, ptr %22, align 4, !tbaa !12
  %578 = icmp slt i32 %577, 4
  br i1 %578, label %579, label %584

579:                                              ; preds = %576
  %580 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %580, float noundef 0.000000e+00)
  br label %581

581:                                              ; preds = %579
  %582 = load i32, ptr %22, align 4, !tbaa !12
  %583 = add nsw i32 %582, 1
  store i32 %583, ptr %22, align 4, !tbaa !12
  br label %576, !llvm.loop !158

584:                                              ; preds = %576
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %585

585:                                              ; preds = %590, %584
  %586 = load i32, ptr %22, align 4, !tbaa !12
  %587 = icmp slt i32 %586, 6
  br i1 %587, label %588, label %593

588:                                              ; preds = %585
  %589 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPutF_(ptr noundef %589, float noundef 0.000000e+00)
  br label %590

590:                                              ; preds = %588
  %591 = load i32, ptr %22, align 4, !tbaa !12
  %592 = add nsw i32 %591, 1
  store i32 %592, ptr %22, align 4, !tbaa !12
  br label %585, !llvm.loop !159

593:                                              ; preds = %585
  call void @Vec_FltFreeP(ptr noundef %12)
  call void @Vec_FltFreeP(ptr noundef %13)
  call void @Vec_FltFreeP(ptr noundef %14)
  %594 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %594)
  %595 = load ptr, ptr %8, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %595)
  store i32 1, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %596

596:                                              ; preds = %593, %272, %163, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  %597 = load i32, ptr %6, align 4
  ret i32 %597
}

; Function Attrs: nounwind uwtable
define void @Scl_LibertyPrintTemplates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !103
  %6 = call i32 @Vec_PtrSize(ptr noundef %5)
  %7 = srem i32 %6, 4
  %8 = call i32 (ptr, ...) @printf(ptr noundef @.str.87, i32 noundef %7)
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %55, %1
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = call i32 @Vec_PtrSize(ptr noundef %11)
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = call ptr @Vec_PtrEntry(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %3, align 8, !tbaa !113
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi i1 [ false, %9 ], [ true, %14 ]
  br i1 %19, label %20, label %58

20:                                               ; preds = %18
  %21 = load i32, ptr %4, align 4, !tbaa !12
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !113
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str.88, ptr noundef %25)
  br label %48

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = srem i32 %28, 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %3, align 8, !tbaa !113
  %33 = icmp ne ptr %32, null
  %34 = zext i1 %33 to i32
  %35 = call i32 (ptr, ...) @printf(ptr noundef @.str.89, i32 noundef %34)
  br label %47

36:                                               ; preds = %27
  %37 = load i32, ptr %4, align 4, !tbaa !12
  %38 = srem i32 %37, 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4, !tbaa !12
  %42 = srem i32 %41, 4
  %43 = icmp eq i32 %42, 3
  br i1 %43, label %44, label %46

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr %3, align 8, !tbaa !113
  call void @Vec_FltPrint(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %40
  br label %47

47:                                               ; preds = %46, %31
  br label %48

48:                                               ; preds = %47, %24
  %49 = load i32, ptr %4, align 4, !tbaa !12
  %50 = srem i32 %49, 4
  %51 = icmp eq i32 %50, 3
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = call i32 (ptr, ...) @printf(ptr noundef @.str.90)
  br label %54

54:                                               ; preds = %52, %48
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %4, align 4, !tbaa !12
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %4, align 4, !tbaa !12
  br label %9, !llvm.loop !160

58:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltPrint(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !113
  %6 = call i32 @Vec_FltSize(ptr noundef %5)
  %7 = call i32 (ptr, ...) @printf(ptr noundef @.str.113, i32 noundef %6)
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %8

8:                                                ; preds = %23, %1
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = load ptr, ptr %2, align 8, !tbaa !113
  %11 = call i32 @Vec_FltSize(ptr noundef %10)
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %2, align 8, !tbaa !113
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = call float @Vec_FltEntry(ptr noundef %14, i32 noundef %15)
  store float %16, ptr %4, align 4, !tbaa !89
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ true, %13 ]
  br i1 %18, label %19, label %26

19:                                               ; preds = %17
  %20 = load float, ptr %4, align 4, !tbaa !89
  %21 = fpext float %20 to double
  %22 = call i32 (ptr, ...) @printf(ptr noundef @.str.114, double noundef %21)
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %3, align 4, !tbaa !12
  br label %8, !llvm.loop !161

26:                                               ; preds = %17
  %27 = call i32 (ptr, ...) @printf(ptr noundef @.str.115)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadTemplates(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %12 = call ptr @Vec_PtrAlloc(i32 noundef 100)
  store ptr %12, ptr %3, align 8, !tbaa !103
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call ptr @Scl_LibertyRoot(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %15, i32 0, i32 6
  %17 = load i64, ptr %16, align 8, !tbaa !18
  %18 = call ptr @Scl_LibertyItem(ptr noundef %13, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %226, %1
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %232

22:                                               ; preds = %19
  %23 = load ptr, ptr %2, align 8, !tbaa !8
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { i64, i64 }, ptr %25, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @Scl_LibertyCompare(ptr noundef %23, i64 %27, i64 %29, ptr noundef @.str.91)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %225

33:                                               ; preds = %22
  store ptr null, ptr %9, align 8, !tbaa !28
  store ptr null, ptr %8, align 8, !tbaa !28
  store ptr null, ptr %5, align 8, !tbaa !113
  store ptr null, ptr %4, align 8, !tbaa !113
  %34 = load ptr, ptr %2, align 8, !tbaa !8
  %35 = load ptr, ptr %6, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !18
  %38 = call ptr @Scl_LibertyItem(ptr noundef %34, i64 noundef %37)
  store ptr %38, ptr %7, align 8, !tbaa !10
  br label %39

39:                                               ; preds = %126, %33
  %40 = load ptr, ptr %7, align 8, !tbaa !10
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %132

42:                                               ; preds = %39
  %43 = load ptr, ptr %2, align 8, !tbaa !8
  %44 = load ptr, ptr %7, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { i64, i64 }, ptr %45, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  %50 = call i64 @Scl_LibertyCompare(ptr noundef %43, i64 %47, i64 %49, ptr noundef @.str.80)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %62, label %52

52:                                               ; preds = %42
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  %54 = load ptr, ptr %7, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %54, i32 0, i32 3
  %56 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i64 }, ptr %55, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @Scl_LibertyReadString(ptr noundef %53, i64 %57, i64 %59)
  %61 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %60)
  store ptr %61, ptr %4, align 8, !tbaa !113
  br label %125

62:                                               ; preds = %42
  %63 = load ptr, ptr %2, align 8, !tbaa !8
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw { i64, i64 }, ptr %65, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  %70 = call i64 @Scl_LibertyCompare(ptr noundef %63, i64 %67, i64 %69, ptr noundef @.str.81)
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %82, label %72

72:                                               ; preds = %62
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  %74 = load ptr, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw { i64, i64 }, ptr %75, i32 0, i32 1
  %79 = load i64, ptr %78, align 8
  %80 = call ptr @Scl_LibertyReadString(ptr noundef %73, i64 %77, i64 %79)
  %81 = call ptr @Scl_LibertyReadFloatVec(ptr noundef %80)
  store ptr %81, ptr %5, align 8, !tbaa !113
  br label %124

82:                                               ; preds = %62
  %83 = load ptr, ptr %2, align 8, !tbaa !8
  %84 = load ptr, ptr %7, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw { i64, i64 }, ptr %85, i32 0, i32 1
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @Scl_LibertyCompare(ptr noundef %83, i64 %87, i64 %89, ptr noundef @.str.92)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %82
  %93 = load ptr, ptr %2, align 8, !tbaa !8
  %94 = load ptr, ptr %7, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %94, i32 0, i32 3
  %96 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, i64 }, ptr %95, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = call ptr @Scl_LibertyReadString(ptr noundef %93, i64 %97, i64 %99)
  %101 = call ptr @Abc_UtilStrsav(ptr noundef %100)
  store ptr %101, ptr %8, align 8, !tbaa !28
  br label %123

102:                                              ; preds = %82
  %103 = load ptr, ptr %2, align 8, !tbaa !8
  %104 = load ptr, ptr %7, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call i64 @Scl_LibertyCompare(ptr noundef %103, i64 %107, i64 %109, ptr noundef @.str.93)
  %111 = icmp ne i64 %110, 0
  br i1 %111, label %122, label %112

112:                                              ; preds = %102
  %113 = load ptr, ptr %2, align 8, !tbaa !8
  %114 = load ptr, ptr %7, align 8, !tbaa !10
  %115 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %114, i32 0, i32 3
  %116 = getelementptr inbounds nuw { i64, i64 }, ptr %115, i32 0, i32 0
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds nuw { i64, i64 }, ptr %115, i32 0, i32 1
  %119 = load i64, ptr %118, align 8
  %120 = call ptr @Scl_LibertyReadString(ptr noundef %113, i64 %117, i64 %119)
  %121 = call ptr @Abc_UtilStrsav(ptr noundef %120)
  store ptr %121, ptr %9, align 8, !tbaa !28
  br label %122

122:                                              ; preds = %112, %102
  br label %123

123:                                              ; preds = %122, %92
  br label %124

124:                                              ; preds = %123, %72
  br label %125

125:                                              ; preds = %124, %52
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %2, align 8, !tbaa !8
  %128 = load ptr, ptr %7, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %128, i32 0, i32 5
  %130 = load i64, ptr %129, align 8, !tbaa !19
  %131 = call ptr @Scl_LibertyItem(ptr noundef %127, i64 noundef %130)
  store ptr %131, ptr %7, align 8, !tbaa !10
  br label %39, !llvm.loop !162

132:                                              ; preds = %39
  %133 = load ptr, ptr %8, align 8, !tbaa !28
  %134 = icmp eq ptr %133, null
  br i1 %134, label %138, label %135

135:                                              ; preds = %132
  %136 = load ptr, ptr %9, align 8, !tbaa !28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %151

138:                                              ; preds = %135, %132
  %139 = load ptr, ptr %8, align 8, !tbaa !28
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %143

141:                                              ; preds = %138
  %142 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %142) #13
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %144

143:                                              ; preds = %138
  br label %144

144:                                              ; preds = %143, %141
  %145 = load ptr, ptr %9, align 8, !tbaa !28
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %148) #13
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  call void @Vec_FltFreeP(ptr noundef %4)
  call void @Vec_FltFreeP(ptr noundef %5)
  br label %226

151:                                              ; preds = %135
  %152 = load ptr, ptr %8, align 8, !tbaa !28
  %153 = call i32 @strcmp(ptr noundef %152, ptr noundef @.str.94) #14
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr %9, align 8, !tbaa !28
  %157 = call i32 @strcmp(ptr noundef %156, ptr noundef @.str.95) #14
  %158 = icmp ne i32 %157, 0
  %159 = xor i1 %158, true
  br label %160

160:                                              ; preds = %155, %151
  %161 = phi i1 [ false, %151 ], [ %159, %155 ]
  %162 = zext i1 %161 to i32
  store i32 %162, ptr %10, align 4, !tbaa !12
  %163 = load ptr, ptr %9, align 8, !tbaa !28
  %164 = call i32 @strcmp(ptr noundef %163, ptr noundef @.str.94) #14
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %171, label %166

166:                                              ; preds = %160
  %167 = load ptr, ptr %8, align 8, !tbaa !28
  %168 = call i32 @strcmp(ptr noundef %167, ptr noundef @.str.95) #14
  %169 = icmp ne i32 %168, 0
  %170 = xor i1 %169, true
  br label %171

171:                                              ; preds = %166, %160
  %172 = phi i1 [ false, %160 ], [ %170, %166 ]
  %173 = zext i1 %172 to i32
  store i32 %173, ptr %11, align 4, !tbaa !12
  %174 = load ptr, ptr %8, align 8, !tbaa !28
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %178

176:                                              ; preds = %171
  %177 = load ptr, ptr %8, align 8, !tbaa !28
  call void @free(ptr noundef %177) #13
  store ptr null, ptr %8, align 8, !tbaa !28
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %176
  %180 = load ptr, ptr %9, align 8, !tbaa !28
  %181 = icmp ne ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %179
  %183 = load ptr, ptr %9, align 8, !tbaa !28
  call void @free(ptr noundef %183) #13
  store ptr null, ptr %9, align 8, !tbaa !28
  br label %185

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184, %182
  %186 = load i32, ptr %10, align 4, !tbaa !12
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %192, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %11, align 4, !tbaa !12
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %188
  call void @Vec_FltFreeP(ptr noundef %4)
  call void @Vec_FltFreeP(ptr noundef %5)
  br label %226

192:                                              ; preds = %188, %185
  %193 = load ptr, ptr %3, align 8, !tbaa !103
  %194 = load ptr, ptr %2, align 8, !tbaa !8
  %195 = load ptr, ptr %6, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %195, i32 0, i32 3
  %197 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = getelementptr inbounds nuw { i64, i64 }, ptr %196, i32 0, i32 1
  %200 = load i64, ptr %199, align 8
  %201 = call ptr @Scl_LibertyReadString(ptr noundef %194, i64 %198, i64 %200)
  %202 = call ptr @Abc_UtilStrsav(ptr noundef %201)
  call void @Vec_PtrPush(ptr noundef %193, ptr noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !103
  %204 = load i32, ptr %10, align 4, !tbaa !12
  %205 = icmp ne i32 %204, 0
  %206 = select i1 %205, ptr null, ptr inttoptr (i64 1 to ptr)
  call void @Vec_PtrPush(ptr noundef %203, ptr noundef %206)
  %207 = load ptr, ptr %3, align 8, !tbaa !103
  %208 = load i32, ptr %10, align 4, !tbaa !12
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %192
  %211 = load ptr, ptr %4, align 8, !tbaa !113
  br label %214

212:                                              ; preds = %192
  %213 = load ptr, ptr %5, align 8, !tbaa !113
  br label %214

214:                                              ; preds = %212, %210
  %215 = phi ptr [ %211, %210 ], [ %213, %212 ]
  call void @Vec_PtrPush(ptr noundef %207, ptr noundef %215)
  %216 = load ptr, ptr %3, align 8, !tbaa !103
  %217 = load i32, ptr %10, align 4, !tbaa !12
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  %220 = load ptr, ptr %5, align 8, !tbaa !113
  br label %223

221:                                              ; preds = %214
  %222 = load ptr, ptr %4, align 8, !tbaa !113
  br label %223

223:                                              ; preds = %221, %219
  %224 = phi ptr [ %220, %219 ], [ %222, %221 ]
  call void @Vec_PtrPush(ptr noundef %216, ptr noundef %224)
  br label %225

225:                                              ; preds = %223, %32
  br label %226

226:                                              ; preds = %225, %191, %150
  %227 = load ptr, ptr %2, align 8, !tbaa !8
  %228 = load ptr, ptr %6, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %228, i32 0, i32 5
  %230 = load i64, ptr %229, align 8, !tbaa !19
  %231 = call ptr @Scl_LibertyItem(ptr noundef %227, i64 noundef %230)
  store ptr %231, ptr %6, align 8, !tbaa !10
  br label %19, !llvm.loop !163

232:                                              ; preds = %19
  %233 = load ptr, ptr %3, align 8, !tbaa !103
  %234 = call i32 @Vec_PtrSize(ptr noundef %233)
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void (i32, ptr, ...) @Abc_Print(i32 noundef 0, ptr noundef @.str.96)
  br label %237

237:                                              ; preds = %236, %232
  %238 = load ptr, ptr %3, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %238
}

; Function Attrs: nounwind uwtable
define ptr @Scl_LibertyReadSclStr(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SC_DontUse_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x i32], align 16
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca [4 x ptr], align 16
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %3, ptr %37, align 8
  %38 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %38, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  store ptr null, ptr %14, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #13
  call void @llvm.memset.p0.i64(ptr align 16 %26, i8 0, i64 16, i1 false)
  %39 = load ptr, ptr %8, align 8, !tbaa !8
  %40 = call ptr @Scl_LibertyReadTemplates(ptr noundef %39)
  store ptr %40, ptr %14, align 8, !tbaa !103
  %41 = call ptr @Vec_StrAlloc(i32 noundef 10000)
  store ptr %41, ptr %12, align 8, !tbaa !40
  %42 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPutI_(ptr noundef %42, i32 noundef 8)
  %43 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %43)
  %44 = load ptr, ptr %12, align 8, !tbaa !40
  %45 = load ptr, ptr %8, align 8, !tbaa !8
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @Scl_LibertyRoot(ptr noundef %46)
  %48 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, i64 }, ptr %48, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call ptr @Scl_LibertyReadString(ptr noundef %45, i64 %50, i64 %52)
  call void @Vec_StrPutS_(ptr noundef %44, ptr noundef %53)
  %54 = load ptr, ptr %12, align 8, !tbaa !40
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call ptr @Scl_LibertyReadDefaultWireLoad(ptr noundef %55)
  call void @Vec_StrPutS_(ptr noundef %54, ptr noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !40
  %58 = load ptr, ptr %8, align 8, !tbaa !8
  %59 = call ptr @Scl_LibertyReadDefaultWireLoadSel(ptr noundef %58)
  call void @Vec_StrPutS_(ptr noundef %57, ptr noundef %59)
  %60 = load ptr, ptr %12, align 8, !tbaa !40
  %61 = load ptr, ptr %8, align 8, !tbaa !8
  %62 = call float @Scl_LibertyReadDefaultMaxTrans(ptr noundef %61)
  call void @Vec_StrPutF_(ptr noundef %60, float noundef %62)
  %63 = load ptr, ptr %12, align 8, !tbaa !40
  %64 = load ptr, ptr %8, align 8, !tbaa !8
  %65 = call i32 @Scl_LibertyReadTimeUnit(ptr noundef %64)
  call void @Vec_StrPutI_(ptr noundef %63, i32 noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !8
  %67 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Scl_LibertyReadLoadUnit(ptr noundef %66, ptr noundef %67)
  %68 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %68)
  %69 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !8
  %71 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Scl_LibertyReadWireLoad(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !8
  %73 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Scl_LibertyReadWireLoadSelect(ptr noundef %72, ptr noundef %73)
  store i32 0, ptr %25, align 4, !tbaa !12
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load ptr, ptr %8, align 8, !tbaa !8
  %76 = call ptr @Scl_LibertyRoot(ptr noundef %75)
  %77 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = call ptr @Scl_LibertyItem(ptr noundef %74, i64 noundef %78)
  store ptr %79, ptr %15, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %191, %5
  %81 = load ptr, ptr %15, align 8, !tbaa !10
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %197

83:                                               ; preds = %80
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = load ptr, ptr %15, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 0
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw { i64, i64 }, ptr %86, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = call i64 @Scl_LibertyCompare(ptr noundef %84, i64 %88, i64 %90, ptr noundef @.str.34)
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %83
  br label %190

94:                                               ; preds = %83
  %95 = load ptr, ptr %8, align 8, !tbaa !8
  %96 = load ptr, ptr %15, align 8, !tbaa !10
  %97 = call i32 @Scl_LibertyReadCellIsFlop(ptr noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  %100 = load i32, ptr %10, align 4, !tbaa !12
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %8, align 8, !tbaa !8
  %104 = load ptr, ptr %15, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw { i64, i64 }, ptr %105, i32 0, i32 1
  %109 = load i64, ptr %108, align 8
  %110 = call ptr @Scl_LibertyReadString(ptr noundef %103, i64 %107, i64 %109)
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.35, ptr noundef %110)
  br label %112

112:                                              ; preds = %102, %99
  %113 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %114 = load i32, ptr %113, align 16, !tbaa !12
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %113, align 16, !tbaa !12
  br label %191

116:                                              ; preds = %94
  %117 = load ptr, ptr %8, align 8, !tbaa !8
  %118 = load ptr, ptr %15, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %120 = load i32, ptr %119, align 8
  %121 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %117, ptr noundef %118, i32 %120, ptr %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %142

125:                                              ; preds = %116
  %126 = load i32, ptr %10, align 4, !tbaa !12
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %138

128:                                              ; preds = %125
  %129 = load ptr, ptr %8, align 8, !tbaa !8
  %130 = load ptr, ptr %15, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8
  %134 = getelementptr inbounds nuw { i64, i64 }, ptr %131, i32 0, i32 1
  %135 = load i64, ptr %134, align 8
  %136 = call ptr @Scl_LibertyReadString(ptr noundef %129, i64 %133, i64 %135)
  %137 = call i32 (ptr, ...) @printf(ptr noundef @.str.36, ptr noundef %136)
  br label %138

138:                                              ; preds = %128, %125
  %139 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %140 = load i32, ptr %139, align 4, !tbaa !12
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %139, align 4, !tbaa !12
  br label %191

142:                                              ; preds = %116
  %143 = load ptr, ptr %8, align 8, !tbaa !8
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  %145 = call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %143, ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %164

147:                                              ; preds = %142
  %148 = load i32, ptr %10, align 4, !tbaa !12
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %147
  %151 = load ptr, ptr %8, align 8, !tbaa !8
  %152 = load ptr, ptr %15, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 0
  %155 = load i64, ptr %154, align 8
  %156 = getelementptr inbounds nuw { i64, i64 }, ptr %153, i32 0, i32 1
  %157 = load i64, ptr %156, align 8
  %158 = call ptr @Scl_LibertyReadString(ptr noundef %151, i64 %155, i64 %157)
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.37, ptr noundef %158)
  br label %160

160:                                              ; preds = %150, %147
  %161 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %162 = load i32, ptr %161, align 4, !tbaa !12
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %161, align 4, !tbaa !12
  br label %191

164:                                              ; preds = %142
  %165 = load ptr, ptr %8, align 8, !tbaa !8
  %166 = load ptr, ptr %15, align 8, !tbaa !10
  %167 = call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %165, ptr noundef %166)
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %23, align 4, !tbaa !12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %187

170:                                              ; preds = %164
  %171 = load i32, ptr %10, align 4, !tbaa !12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %170
  %174 = load ptr, ptr %8, align 8, !tbaa !8
  %175 = load ptr, ptr %15, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %175, i32 0, i32 3
  %177 = getelementptr inbounds nuw { i64, i64 }, ptr %176, i32 0, i32 0
  %178 = load i64, ptr %177, align 8
  %179 = getelementptr inbounds nuw { i64, i64 }, ptr %176, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  %181 = call ptr @Scl_LibertyReadString(ptr noundef %174, i64 %178, i64 %180)
  %182 = call i32 (ptr, ...) @printf(ptr noundef @.str.38, ptr noundef %181)
  br label %183

183:                                              ; preds = %173, %170
  %184 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %185 = load i32, ptr %184, align 8, !tbaa !12
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %184, align 8, !tbaa !12
  br label %191

187:                                              ; preds = %164
  %188 = load i32, ptr %25, align 4, !tbaa !12
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %25, align 4, !tbaa !12
  br label %190

190:                                              ; preds = %187, %93
  br label %191

191:                                              ; preds = %190, %183, %160, %138, %112
  %192 = load ptr, ptr %8, align 8, !tbaa !8
  %193 = load ptr, ptr %15, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %193, i32 0, i32 5
  %195 = load i64, ptr %194, align 8, !tbaa !19
  %196 = call ptr @Scl_LibertyItem(ptr noundef %192, i64 noundef %195)
  store ptr %196, ptr %15, align 8, !tbaa !10
  br label %80, !llvm.loop !164

197:                                              ; preds = %80
  %198 = load ptr, ptr %12, align 8, !tbaa !40
  %199 = load i32, ptr %25, align 4, !tbaa !12
  call void @Vec_StrPutI_(ptr noundef %198, i32 noundef %199)
  %200 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %200)
  %201 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %201)
  %202 = load ptr, ptr %8, align 8, !tbaa !8
  %203 = load ptr, ptr %8, align 8, !tbaa !8
  %204 = call ptr @Scl_LibertyRoot(ptr noundef %203)
  %205 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %204, i32 0, i32 6
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = call ptr @Scl_LibertyItem(ptr noundef %202, i64 noundef %206)
  store ptr %207, ptr %15, align 8, !tbaa !10
  br label %208

208:                                              ; preds = %767, %197
  %209 = load ptr, ptr %15, align 8, !tbaa !10
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %773

211:                                              ; preds = %208
  %212 = load ptr, ptr %8, align 8, !tbaa !8
  %213 = load ptr, ptr %15, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds nuw { i64, i64 }, ptr %214, i32 0, i32 0
  %216 = load i64, ptr %215, align 8
  %217 = getelementptr inbounds nuw { i64, i64 }, ptr %214, i32 0, i32 1
  %218 = load i64, ptr %217, align 8
  %219 = call i64 @Scl_LibertyCompare(ptr noundef %212, i64 %216, i64 %218, ptr noundef @.str.34)
  %220 = icmp ne i64 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %211
  br label %766

222:                                              ; preds = %211
  %223 = load ptr, ptr %8, align 8, !tbaa !8
  %224 = load ptr, ptr %15, align 8, !tbaa !10
  %225 = call i32 @Scl_LibertyReadCellIsFlop(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %222
  br label %767

228:                                              ; preds = %222
  %229 = load ptr, ptr %8, align 8, !tbaa !8
  %230 = load ptr, ptr %15, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %232 = load i32, ptr %231, align 8
  %233 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = call i32 @Scl_LibertyReadCellIsDontUse(ptr noundef %229, ptr noundef %230, i32 %232, ptr %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %228
  br label %767

238:                                              ; preds = %228
  %239 = load ptr, ptr %8, align 8, !tbaa !8
  %240 = load ptr, ptr %15, align 8, !tbaa !10
  %241 = call i32 @Scl_LibertyReadCellIsThreeState(ptr noundef %239, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %238
  br label %767

244:                                              ; preds = %238
  %245 = load ptr, ptr %8, align 8, !tbaa !8
  %246 = load ptr, ptr %15, align 8, !tbaa !10
  %247 = call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %245, ptr noundef %246)
  %248 = trunc i64 %247 to i32
  store i32 %248, ptr %23, align 4, !tbaa !12
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %767

251:                                              ; preds = %244
  %252 = load ptr, ptr %12, align 8, !tbaa !40
  %253 = load ptr, ptr %8, align 8, !tbaa !8
  %254 = load ptr, ptr %15, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %254, i32 0, i32 3
  %256 = getelementptr inbounds nuw { i64, i64 }, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = getelementptr inbounds nuw { i64, i64 }, ptr %255, i32 0, i32 1
  %259 = load i64, ptr %258, align 8
  %260 = call ptr @Scl_LibertyReadString(ptr noundef %253, i64 %257, i64 %259)
  call void @Vec_StrPutS_(ptr noundef %252, ptr noundef %260)
  %261 = load ptr, ptr %8, align 8, !tbaa !8
  %262 = load ptr, ptr %15, align 8, !tbaa !10
  %263 = call ptr @Scl_LibertyReadCellArea(ptr noundef %261, ptr noundef %262)
  store ptr %263, ptr %20, align 8, !tbaa !28
  %264 = load ptr, ptr %12, align 8, !tbaa !40
  %265 = load ptr, ptr %20, align 8, !tbaa !28
  %266 = icmp ne ptr %265, null
  br i1 %266, label %267, label %270

267:                                              ; preds = %251
  %268 = load ptr, ptr %20, align 8, !tbaa !28
  %269 = call double @atof(ptr noundef %268) #14
  br label %271

270:                                              ; preds = %251
  br label %271

271:                                              ; preds = %270, %267
  %272 = phi double [ %269, %267 ], [ 1.000000e+00, %270 ]
  %273 = fptrunc double %272 to float
  call void @Vec_StrPutF_(ptr noundef %264, float noundef %273)
  %274 = load ptr, ptr %8, align 8, !tbaa !8
  %275 = load ptr, ptr %15, align 8, !tbaa !10
  %276 = call ptr @Scl_LibertyReadCellLeakage(ptr noundef %274, ptr noundef %275)
  store ptr %276, ptr %20, align 8, !tbaa !28
  %277 = load ptr, ptr %12, align 8, !tbaa !40
  %278 = load ptr, ptr %20, align 8, !tbaa !28
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %271
  %281 = load ptr, ptr %20, align 8, !tbaa !28
  %282 = call double @atof(ptr noundef %281) #14
  br label %284

283:                                              ; preds = %271
  br label %284

284:                                              ; preds = %283, %280
  %285 = phi double [ %282, %280 ], [ 0.000000e+00, %283 ]
  %286 = fptrunc double %285 to float
  call void @Vec_StrPutF_(ptr noundef %277, float noundef %286)
  %287 = load ptr, ptr %12, align 8, !tbaa !40
  %288 = load ptr, ptr %8, align 8, !tbaa !8
  %289 = load ptr, ptr %15, align 8, !tbaa !10
  %290 = call i32 @Scl_LibertyReadDeriveStrength(ptr noundef %288, ptr noundef %289)
  call void @Vec_StrPutI_(ptr noundef %287, i32 noundef %290)
  %291 = load ptr, ptr %8, align 8, !tbaa !8
  %292 = load ptr, ptr %15, align 8, !tbaa !10
  %293 = call i64 @Scl_LibertyReadCellOutputNum(ptr noundef %291, ptr noundef %292)
  %294 = trunc i64 %293 to i32
  store i32 %294, ptr %24, align 4, !tbaa !12
  %295 = load ptr, ptr %12, align 8, !tbaa !40
  %296 = load ptr, ptr %8, align 8, !tbaa !8
  %297 = load ptr, ptr %15, align 8, !tbaa !10
  %298 = call i64 @Scl_LibertyItemNum(ptr noundef %296, ptr noundef %297, ptr noundef @.str.30)
  %299 = load i32, ptr %24, align 4, !tbaa !12
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 %298, %300
  %302 = trunc i64 %301 to i32
  call void @Vec_StrPutI_(ptr noundef %295, i32 noundef %302)
  %303 = load ptr, ptr %12, align 8, !tbaa !40
  %304 = load i32, ptr %24, align 4, !tbaa !12
  call void @Vec_StrPutI_(ptr noundef %303, i32 noundef %304)
  %305 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %305)
  %306 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %306)
  %307 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  store ptr %307, ptr %13, align 8, !tbaa !103
  %308 = load ptr, ptr %8, align 8, !tbaa !8
  %309 = load ptr, ptr %15, align 8, !tbaa !10
  %310 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %309, i32 0, i32 6
  %311 = load i64, ptr %310, align 8, !tbaa !18
  %312 = call ptr @Scl_LibertyItem(ptr noundef %308, i64 noundef %311)
  store ptr %312, ptr %16, align 8, !tbaa !10
  br label %313

313:                                              ; preds = %375, %284
  %314 = load ptr, ptr %16, align 8, !tbaa !10
  %315 = icmp ne ptr %314, null
  br i1 %315, label %316, label %381

316:                                              ; preds = %313
  %317 = load ptr, ptr %8, align 8, !tbaa !8
  %318 = load ptr, ptr %16, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %318, i32 0, i32 2
  %320 = getelementptr inbounds nuw { i64, i64 }, ptr %319, i32 0, i32 0
  %321 = load i64, ptr %320, align 8
  %322 = getelementptr inbounds nuw { i64, i64 }, ptr %319, i32 0, i32 1
  %323 = load i64, ptr %322, align 8
  %324 = call i64 @Scl_LibertyCompare(ptr noundef %317, i64 %321, i64 %323, ptr noundef @.str.30)
  %325 = icmp ne i64 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %316
  br label %374

327:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #13
  %328 = load ptr, ptr %8, align 8, !tbaa !8
  %329 = load ptr, ptr %16, align 8, !tbaa !10
  %330 = call ptr @Scl_LibertyReadPinFormula(ptr noundef %328, ptr noundef %329)
  %331 = icmp ne ptr %330, null
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  store i32 10, ptr %30, align 4
  br label %371

333:                                              ; preds = %327
  %334 = load ptr, ptr %8, align 8, !tbaa !8
  %335 = load ptr, ptr %16, align 8, !tbaa !10
  %336 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %335, i32 0, i32 3
  %337 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 0
  %338 = load i64, ptr %337, align 8
  %339 = getelementptr inbounds nuw { i64, i64 }, ptr %336, i32 0, i32 1
  %340 = load i64, ptr %339, align 8
  %341 = call ptr @Scl_LibertyReadString(ptr noundef %334, i64 %338, i64 %340)
  store ptr %341, ptr %20, align 8, !tbaa !28
  %342 = load ptr, ptr %13, align 8, !tbaa !103
  %343 = load ptr, ptr %20, align 8, !tbaa !28
  %344 = call ptr @Abc_UtilStrsav(ptr noundef %343)
  call void @Vec_PtrPush(ptr noundef %342, ptr noundef %344)
  %345 = load ptr, ptr %12, align 8, !tbaa !40
  %346 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Vec_StrPutS_(ptr noundef %345, ptr noundef %346)
  %347 = load ptr, ptr %8, align 8, !tbaa !8
  %348 = load ptr, ptr %16, align 8, !tbaa !10
  %349 = call float @Scl_LibertyReadPinCap(ptr noundef %347, ptr noundef %348, ptr noundef @.str.63)
  store float %349, ptr %27, align 4, !tbaa !89
  %350 = load ptr, ptr %8, align 8, !tbaa !8
  %351 = load ptr, ptr %16, align 8, !tbaa !10
  %352 = call float @Scl_LibertyReadPinCap(ptr noundef %350, ptr noundef %351, ptr noundef @.str.97)
  store float %352, ptr %28, align 4, !tbaa !89
  %353 = load ptr, ptr %8, align 8, !tbaa !8
  %354 = load ptr, ptr %16, align 8, !tbaa !10
  %355 = call float @Scl_LibertyReadPinCap(ptr noundef %353, ptr noundef %354, ptr noundef @.str.98)
  store float %355, ptr %29, align 4, !tbaa !89
  %356 = load float, ptr %28, align 4, !tbaa !89
  %357 = fcmp oeq float %356, 0.000000e+00
  br i1 %357, label %358, label %360

358:                                              ; preds = %333
  %359 = load float, ptr %27, align 4, !tbaa !89
  store float %359, ptr %28, align 4, !tbaa !89
  br label %360

360:                                              ; preds = %358, %333
  %361 = load float, ptr %29, align 4, !tbaa !89
  %362 = fcmp oeq float %361, 0.000000e+00
  br i1 %362, label %363, label %365

363:                                              ; preds = %360
  %364 = load float, ptr %27, align 4, !tbaa !89
  store float %364, ptr %29, align 4, !tbaa !89
  br label %365

365:                                              ; preds = %363, %360
  %366 = load ptr, ptr %12, align 8, !tbaa !40
  %367 = load float, ptr %28, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %366, float noundef %367)
  %368 = load ptr, ptr %12, align 8, !tbaa !40
  %369 = load float, ptr %29, align 4, !tbaa !89
  call void @Vec_StrPutF_(ptr noundef %368, float noundef %369)
  %370 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %370)
  store i32 0, ptr %30, align 4
  br label %371

371:                                              ; preds = %365, %332
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %372 = load i32, ptr %30, align 4
  switch i32 %372, label %864 [
    i32 0, label %373
    i32 10, label %375
  ]

373:                                              ; preds = %371
  br label %374

374:                                              ; preds = %373, %326
  br label %375

375:                                              ; preds = %374, %371
  %376 = load ptr, ptr %8, align 8, !tbaa !8
  %377 = load ptr, ptr %16, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %377, i32 0, i32 5
  %379 = load i64, ptr %378, align 8, !tbaa !19
  %380 = call ptr @Scl_LibertyItem(ptr noundef %376, i64 noundef %379)
  store ptr %380, ptr %16, align 8, !tbaa !10
  br label %313, !llvm.loop !165

381:                                              ; preds = %313
  %382 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %382)
  %383 = load ptr, ptr %8, align 8, !tbaa !8
  %384 = load ptr, ptr %15, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %384, i32 0, i32 6
  %386 = load i64, ptr %385, align 8, !tbaa !18
  %387 = call ptr @Scl_LibertyItem(ptr noundef %383, i64 noundef %386)
  store ptr %387, ptr %16, align 8, !tbaa !10
  br label %388

388:                                              ; preds = %757, %381
  %389 = load ptr, ptr %16, align 8, !tbaa !10
  %390 = icmp ne ptr %389, null
  br i1 %390, label %391, label %763

391:                                              ; preds = %388
  %392 = load ptr, ptr %8, align 8, !tbaa !8
  %393 = load ptr, ptr %16, align 8, !tbaa !10
  %394 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds nuw { i64, i64 }, ptr %394, i32 0, i32 0
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds nuw { i64, i64 }, ptr %394, i32 0, i32 1
  %398 = load i64, ptr %397, align 8
  %399 = call i64 @Scl_LibertyCompare(ptr noundef %392, i64 %396, i64 %398, ptr noundef @.str.30)
  %400 = icmp ne i64 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %391
  br label %756

402:                                              ; preds = %391
  %403 = load ptr, ptr %8, align 8, !tbaa !8
  %404 = load ptr, ptr %16, align 8, !tbaa !10
  %405 = call ptr @Scl_LibertyReadPinFormula(ptr noundef %403, ptr noundef %404)
  %406 = icmp ne ptr %405, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %402
  br label %757

408:                                              ; preds = %402
  %409 = load ptr, ptr %8, align 8, !tbaa !8
  %410 = load ptr, ptr %16, align 8, !tbaa !10
  %411 = call i32 @Scl_LibertyReadPinDirection(ptr noundef %409, ptr noundef %410)
  %412 = icmp eq i32 %411, 2
  br i1 %412, label %413, label %414

413:                                              ; preds = %408
  br label %757

414:                                              ; preds = %408
  %415 = load ptr, ptr %8, align 8, !tbaa !8
  %416 = load ptr, ptr %16, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds nuw { i64, i64 }, ptr %417, i32 0, i32 0
  %419 = load i64, ptr %418, align 8
  %420 = getelementptr inbounds nuw { i64, i64 }, ptr %417, i32 0, i32 1
  %421 = load i64, ptr %420, align 8
  %422 = call ptr @Scl_LibertyReadString(ptr noundef %415, i64 %419, i64 %421)
  store ptr %422, ptr %20, align 8, !tbaa !28
  %423 = load ptr, ptr %12, align 8, !tbaa !40
  %424 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Vec_StrPutS_(ptr noundef %423, ptr noundef %424)
  %425 = load ptr, ptr %12, align 8, !tbaa !40
  %426 = load ptr, ptr %8, align 8, !tbaa !8
  %427 = load ptr, ptr %16, align 8, !tbaa !10
  %428 = call float @Scl_LibertyReadPinCap(ptr noundef %426, ptr noundef %427, ptr noundef @.str.99)
  call void @Vec_StrPutF_(ptr noundef %425, float noundef %428)
  %429 = load ptr, ptr %12, align 8, !tbaa !40
  %430 = load ptr, ptr %8, align 8, !tbaa !8
  %431 = load ptr, ptr %16, align 8, !tbaa !10
  %432 = call float @Scl_LibertyReadPinCap(ptr noundef %430, ptr noundef %431, ptr noundef @.str.100)
  call void @Vec_StrPutF_(ptr noundef %429, float noundef %432)
  %433 = load ptr, ptr %12, align 8, !tbaa !40
  %434 = load ptr, ptr %13, align 8, !tbaa !103
  %435 = call i32 @Vec_PtrSize(ptr noundef %434)
  call void @Vec_StrPutI_(ptr noundef %433, i32 noundef %435)
  %436 = load ptr, ptr %8, align 8, !tbaa !8
  %437 = load ptr, ptr %16, align 8, !tbaa !10
  %438 = call ptr @Scl_LibertyReadPinFormula(ptr noundef %436, ptr noundef %437)
  store ptr %438, ptr %19, align 8, !tbaa !28
  %439 = load ptr, ptr %12, align 8, !tbaa !40
  %440 = load ptr, ptr %19, align 8, !tbaa !28
  call void @Vec_StrPutS_(ptr noundef %439, ptr noundef %440)
  %441 = load ptr, ptr %19, align 8, !tbaa !28
  %442 = load ptr, ptr %13, align 8, !tbaa !103
  %443 = call ptr @Vec_PtrArray(ptr noundef %442)
  %444 = load ptr, ptr %13, align 8, !tbaa !103
  %445 = call i32 @Vec_PtrSize(ptr noundef %444)
  %446 = call ptr @Mio_ParseFormulaTruth(ptr noundef %441, ptr noundef %443, i32 noundef %445)
  store ptr %446, ptr %18, align 8, !tbaa !166
  %447 = load ptr, ptr %18, align 8, !tbaa !166
  %448 = icmp eq ptr %447, null
  br i1 %448, label %449, label %450

449:                                              ; preds = %414
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %862

450:                                              ; preds = %414
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %451

451:                                              ; preds = %462, %450
  %452 = load i32, ptr %21, align 4, !tbaa !12
  %453 = load ptr, ptr %13, align 8, !tbaa !103
  %454 = call i32 @Vec_PtrSize(ptr noundef %453)
  %455 = call i32 @Abc_Truth6WordNum(i32 noundef %454)
  %456 = icmp slt i32 %452, %455
  br i1 %456, label %457, label %465

457:                                              ; preds = %451
  %458 = load ptr, ptr %12, align 8, !tbaa !40
  %459 = load ptr, ptr %18, align 8, !tbaa !166
  %460 = load i32, ptr %21, align 4, !tbaa !12
  %461 = call i64 @Vec_WrdEntry(ptr noundef %459, i32 noundef %460)
  call void @Vec_StrPutW_(ptr noundef %458, i64 noundef %461)
  br label %462

462:                                              ; preds = %457
  %463 = load i32, ptr %21, align 4, !tbaa !12
  %464 = add nsw i32 %463, 1
  store i32 %464, ptr %21, align 4, !tbaa !12
  br label %451, !llvm.loop !168

465:                                              ; preds = %451
  %466 = load ptr, ptr %18, align 8, !tbaa !166
  call void @Vec_WrdFree(ptr noundef %466)
  %467 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %467)
  %468 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %468)
  %469 = load i32, ptr %11, align 4, !tbaa !12
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %576

471:                                              ; preds = %465
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %472

472:                                              ; preds = %572, %471
  %473 = load i32, ptr %21, align 4, !tbaa !12
  %474 = load ptr, ptr %13, align 8, !tbaa !103
  %475 = call i32 @Vec_PtrSize(ptr noundef %474)
  %476 = icmp slt i32 %473, %475
  br i1 %476, label %477, label %481

477:                                              ; preds = %472
  %478 = load ptr, ptr %13, align 8, !tbaa !103
  %479 = load i32, ptr %21, align 4, !tbaa !12
  %480 = call ptr @Vec_PtrEntry(ptr noundef %478, i32 noundef %479)
  store ptr %480, ptr %20, align 8, !tbaa !28
  br label %481

481:                                              ; preds = %477, %472
  %482 = phi i1 [ false, %472 ], [ true, %477 ]
  br i1 %482, label %483, label %575

483:                                              ; preds = %481
  %484 = load ptr, ptr %8, align 8, !tbaa !8
  %485 = load ptr, ptr %16, align 8, !tbaa !10
  %486 = load ptr, ptr %20, align 8, !tbaa !28
  %487 = call ptr @Scl_LibertyReadPinTiming(ptr noundef %484, ptr noundef %485, ptr noundef %486)
  store ptr %487, ptr %17, align 8, !tbaa !10
  %488 = load ptr, ptr %12, align 8, !tbaa !40
  %489 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Vec_StrPutS_(ptr noundef %488, ptr noundef %489)
  %490 = load ptr, ptr %12, align 8, !tbaa !40
  %491 = load ptr, ptr %17, align 8, !tbaa !10
  %492 = icmp ne ptr %491, null
  %493 = zext i1 %492 to i32
  call void @Vec_StrPutI_(ptr noundef %490, i32 noundef %493)
  %494 = load ptr, ptr %17, align 8, !tbaa !10
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %497

496:                                              ; preds = %483
  br label %572

497:                                              ; preds = %483
  %498 = load ptr, ptr %12, align 8, !tbaa !40
  %499 = load ptr, ptr %8, align 8, !tbaa !8
  %500 = load ptr, ptr %17, align 8, !tbaa !10
  %501 = call i32 @Scl_LibertyReadTimingSense(ptr noundef %499, ptr noundef %500)
  call void @Vec_StrPutI_(ptr noundef %498, i32 noundef %501)
  %502 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %502)
  %503 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %503)
  %504 = load ptr, ptr %8, align 8, !tbaa !8
  %505 = load ptr, ptr %12, align 8, !tbaa !40
  %506 = load ptr, ptr %17, align 8, !tbaa !10
  %507 = load ptr, ptr %14, align 8, !tbaa !103
  %508 = call i32 @Scl_LibertyReadTable(ptr noundef %504, ptr noundef %505, ptr noundef %506, ptr noundef @.str.101, ptr noundef %507)
  %509 = icmp ne i32 %508, 0
  br i1 %509, label %520, label %510

510:                                              ; preds = %497
  %511 = load ptr, ptr %8, align 8, !tbaa !8
  %512 = load ptr, ptr %12, align 8, !tbaa !40
  %513 = load ptr, ptr %17, align 8, !tbaa !10
  %514 = load ptr, ptr %14, align 8, !tbaa !103
  %515 = call i32 @Scl_LibertyReadTable(ptr noundef %511, ptr noundef %512, ptr noundef %513, ptr noundef @.str.102, ptr noundef %514)
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %519, label %517

517:                                              ; preds = %510
  %518 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %862

519:                                              ; preds = %510
  br label %520

520:                                              ; preds = %519, %497
  %521 = load ptr, ptr %8, align 8, !tbaa !8
  %522 = load ptr, ptr %12, align 8, !tbaa !40
  %523 = load ptr, ptr %17, align 8, !tbaa !10
  %524 = load ptr, ptr %14, align 8, !tbaa !103
  %525 = call i32 @Scl_LibertyReadTable(ptr noundef %521, ptr noundef %522, ptr noundef %523, ptr noundef @.str.102, ptr noundef %524)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %537, label %527

527:                                              ; preds = %520
  %528 = load ptr, ptr %8, align 8, !tbaa !8
  %529 = load ptr, ptr %12, align 8, !tbaa !40
  %530 = load ptr, ptr %17, align 8, !tbaa !10
  %531 = load ptr, ptr %14, align 8, !tbaa !103
  %532 = call i32 @Scl_LibertyReadTable(ptr noundef %528, ptr noundef %529, ptr noundef %530, ptr noundef @.str.101, ptr noundef %531)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %536, label %534

534:                                              ; preds = %527
  %535 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %862

536:                                              ; preds = %527
  br label %537

537:                                              ; preds = %536, %520
  %538 = load ptr, ptr %8, align 8, !tbaa !8
  %539 = load ptr, ptr %12, align 8, !tbaa !40
  %540 = load ptr, ptr %17, align 8, !tbaa !10
  %541 = load ptr, ptr %14, align 8, !tbaa !103
  %542 = call i32 @Scl_LibertyReadTable(ptr noundef %538, ptr noundef %539, ptr noundef %540, ptr noundef @.str.104, ptr noundef %541)
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %554, label %544

544:                                              ; preds = %537
  %545 = load ptr, ptr %8, align 8, !tbaa !8
  %546 = load ptr, ptr %12, align 8, !tbaa !40
  %547 = load ptr, ptr %17, align 8, !tbaa !10
  %548 = load ptr, ptr %14, align 8, !tbaa !103
  %549 = call i32 @Scl_LibertyReadTable(ptr noundef %545, ptr noundef %546, ptr noundef %547, ptr noundef @.str.105, ptr noundef %548)
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %553, label %551

551:                                              ; preds = %544
  %552 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %862

553:                                              ; preds = %544
  br label %554

554:                                              ; preds = %553, %537
  %555 = load ptr, ptr %8, align 8, !tbaa !8
  %556 = load ptr, ptr %12, align 8, !tbaa !40
  %557 = load ptr, ptr %17, align 8, !tbaa !10
  %558 = load ptr, ptr %14, align 8, !tbaa !103
  %559 = call i32 @Scl_LibertyReadTable(ptr noundef %555, ptr noundef %556, ptr noundef %557, ptr noundef @.str.105, ptr noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %571, label %561

561:                                              ; preds = %554
  %562 = load ptr, ptr %8, align 8, !tbaa !8
  %563 = load ptr, ptr %12, align 8, !tbaa !40
  %564 = load ptr, ptr %17, align 8, !tbaa !10
  %565 = load ptr, ptr %14, align 8, !tbaa !103
  %566 = call i32 @Scl_LibertyReadTable(ptr noundef %562, ptr noundef %563, ptr noundef %564, ptr noundef @.str.104, ptr noundef %565)
  %567 = icmp ne i32 %566, 0
  br i1 %567, label %570, label %568

568:                                              ; preds = %561
  %569 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %862

570:                                              ; preds = %561
  br label %571

571:                                              ; preds = %570, %554
  br label %572

572:                                              ; preds = %571, %496
  %573 = load i32, ptr %21, align 4, !tbaa !12
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %21, align 4, !tbaa !12
  br label %472, !llvm.loop !169

575:                                              ; preds = %481
  br label %757

576:                                              ; preds = %465
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %577

577:                                              ; preds = %752, %576
  %578 = load i32, ptr %21, align 4, !tbaa !12
  %579 = load ptr, ptr %13, align 8, !tbaa !103
  %580 = call i32 @Vec_PtrSize(ptr noundef %579)
  %581 = icmp slt i32 %578, %580
  br i1 %581, label %582, label %586

582:                                              ; preds = %577
  %583 = load ptr, ptr %13, align 8, !tbaa !103
  %584 = load i32, ptr %21, align 4, !tbaa !12
  %585 = call ptr @Vec_PtrEntry(ptr noundef %583, i32 noundef %584)
  store ptr %585, ptr %20, align 8, !tbaa !28
  br label %586

586:                                              ; preds = %582, %577
  %587 = phi i1 [ false, %577 ], [ true, %582 ]
  br i1 %587, label %588, label %755

588:                                              ; preds = %586
  call void @llvm.lifetime.start.p0(i64 32, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %589 = load ptr, ptr %8, align 8, !tbaa !8
  %590 = load ptr, ptr %16, align 8, !tbaa !10
  %591 = load ptr, ptr %20, align 8, !tbaa !28
  %592 = call ptr @Scl_LibertyReadPinTimingAll(ptr noundef %589, ptr noundef %590, ptr noundef %591)
  store ptr %592, ptr %32, align 8, !tbaa !103
  %593 = load ptr, ptr %12, align 8, !tbaa !40
  %594 = load ptr, ptr %20, align 8, !tbaa !28
  call void @Vec_StrPutS_(ptr noundef %593, ptr noundef %594)
  %595 = load ptr, ptr %12, align 8, !tbaa !40
  %596 = load ptr, ptr %32, align 8, !tbaa !103
  %597 = call i32 @Vec_PtrSize(ptr noundef %596)
  %598 = icmp ne i32 %597, 0
  %599 = zext i1 %598 to i32
  call void @Vec_StrPutI_(ptr noundef %595, i32 noundef %599)
  %600 = load ptr, ptr %32, align 8, !tbaa !103
  %601 = call i32 @Vec_PtrSize(ptr noundef %600)
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %603, label %605

603:                                              ; preds = %588
  %604 = load ptr, ptr %32, align 8, !tbaa !103
  call void @Vec_PtrFree(ptr noundef %604)
  store i32 22, ptr %30, align 4
  br label %749

605:                                              ; preds = %588
  %606 = load ptr, ptr %12, align 8, !tbaa !40
  %607 = load ptr, ptr %8, align 8, !tbaa !8
  %608 = load ptr, ptr %32, align 8, !tbaa !103
  %609 = call ptr @Vec_PtrEntry(ptr noundef %608, i32 noundef 0)
  %610 = call i32 @Scl_LibertyReadTimingSense(ptr noundef %607, ptr noundef %609)
  call void @Vec_StrPutI_(ptr noundef %606, i32 noundef %610)
  %611 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %611)
  %612 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %612)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %613

613:                                              ; preds = %621, %605
  %614 = load i32, ptr %22, align 4, !tbaa !12
  %615 = icmp slt i32 %614, 4
  br i1 %615, label %616, label %624

616:                                              ; preds = %613
  %617 = call ptr @Vec_PtrAlloc(i32 noundef 16)
  %618 = load i32, ptr %22, align 4, !tbaa !12
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %619
  store ptr %617, ptr %620, align 8, !tbaa !103
  br label %621

621:                                              ; preds = %616
  %622 = load i32, ptr %22, align 4, !tbaa !12
  %623 = add nsw i32 %622, 1
  store i32 %623, ptr %22, align 4, !tbaa !12
  br label %613, !llvm.loop !170

624:                                              ; preds = %613
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %625

625:                                              ; preds = %713, %624
  %626 = load i32, ptr %22, align 4, !tbaa !12
  %627 = load ptr, ptr %32, align 8, !tbaa !103
  %628 = call i32 @Vec_PtrSize(ptr noundef %627)
  %629 = icmp slt i32 %626, %628
  br i1 %629, label %630, label %634

630:                                              ; preds = %625
  %631 = load ptr, ptr %32, align 8, !tbaa !103
  %632 = load i32, ptr %22, align 4, !tbaa !12
  %633 = call ptr @Vec_PtrEntry(ptr noundef %631, i32 noundef %632)
  store ptr %633, ptr %17, align 8, !tbaa !10
  br label %634

634:                                              ; preds = %630, %625
  %635 = phi i1 [ false, %625 ], [ true, %630 ]
  br i1 %635, label %636, label %716

636:                                              ; preds = %634
  %637 = load ptr, ptr %8, align 8, !tbaa !8
  %638 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %639 = load ptr, ptr %638, align 16, !tbaa !103
  %640 = load ptr, ptr %17, align 8, !tbaa !10
  %641 = load ptr, ptr %14, align 8, !tbaa !103
  %642 = call i32 @Scl_LibertyScanTable(ptr noundef %637, ptr noundef %639, ptr noundef %640, ptr noundef @.str.101, ptr noundef %641)
  %643 = icmp ne i32 %642, 0
  br i1 %643, label %655, label %644

644:                                              ; preds = %636
  %645 = load ptr, ptr %8, align 8, !tbaa !8
  %646 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 0
  %647 = load ptr, ptr %646, align 16, !tbaa !103
  %648 = load ptr, ptr %17, align 8, !tbaa !10
  %649 = load ptr, ptr %14, align 8, !tbaa !103
  %650 = call i32 @Scl_LibertyScanTable(ptr noundef %645, ptr noundef %647, ptr noundef %648, ptr noundef @.str.102, ptr noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %654, label %652

652:                                              ; preds = %644
  %653 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %749

654:                                              ; preds = %644
  br label %655

655:                                              ; preds = %654, %636
  %656 = load ptr, ptr %8, align 8, !tbaa !8
  %657 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %658 = load ptr, ptr %657, align 8, !tbaa !103
  %659 = load ptr, ptr %17, align 8, !tbaa !10
  %660 = load ptr, ptr %14, align 8, !tbaa !103
  %661 = call i32 @Scl_LibertyScanTable(ptr noundef %656, ptr noundef %658, ptr noundef %659, ptr noundef @.str.102, ptr noundef %660)
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %674, label %663

663:                                              ; preds = %655
  %664 = load ptr, ptr %8, align 8, !tbaa !8
  %665 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 1
  %666 = load ptr, ptr %665, align 8, !tbaa !103
  %667 = load ptr, ptr %17, align 8, !tbaa !10
  %668 = load ptr, ptr %14, align 8, !tbaa !103
  %669 = call i32 @Scl_LibertyScanTable(ptr noundef %664, ptr noundef %666, ptr noundef %667, ptr noundef @.str.101, ptr noundef %668)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %673, label %671

671:                                              ; preds = %663
  %672 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %749

673:                                              ; preds = %663
  br label %674

674:                                              ; preds = %673, %655
  %675 = load ptr, ptr %8, align 8, !tbaa !8
  %676 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 2
  %677 = load ptr, ptr %676, align 16, !tbaa !103
  %678 = load ptr, ptr %17, align 8, !tbaa !10
  %679 = load ptr, ptr %14, align 8, !tbaa !103
  %680 = call i32 @Scl_LibertyScanTable(ptr noundef %675, ptr noundef %677, ptr noundef %678, ptr noundef @.str.104, ptr noundef %679)
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %693, label %682

682:                                              ; preds = %674
  %683 = load ptr, ptr %8, align 8, !tbaa !8
  %684 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 2
  %685 = load ptr, ptr %684, align 16, !tbaa !103
  %686 = load ptr, ptr %17, align 8, !tbaa !10
  %687 = load ptr, ptr %14, align 8, !tbaa !103
  %688 = call i32 @Scl_LibertyScanTable(ptr noundef %683, ptr noundef %685, ptr noundef %686, ptr noundef @.str.105, ptr noundef %687)
  %689 = icmp ne i32 %688, 0
  br i1 %689, label %692, label %690

690:                                              ; preds = %682
  %691 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %749

692:                                              ; preds = %682
  br label %693

693:                                              ; preds = %692, %674
  %694 = load ptr, ptr %8, align 8, !tbaa !8
  %695 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 3
  %696 = load ptr, ptr %695, align 8, !tbaa !103
  %697 = load ptr, ptr %17, align 8, !tbaa !10
  %698 = load ptr, ptr %14, align 8, !tbaa !103
  %699 = call i32 @Scl_LibertyScanTable(ptr noundef %694, ptr noundef %696, ptr noundef %697, ptr noundef @.str.105, ptr noundef %698)
  %700 = icmp ne i32 %699, 0
  br i1 %700, label %712, label %701

701:                                              ; preds = %693
  %702 = load ptr, ptr %8, align 8, !tbaa !8
  %703 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 3
  %704 = load ptr, ptr %703, align 8, !tbaa !103
  %705 = load ptr, ptr %17, align 8, !tbaa !10
  %706 = load ptr, ptr %14, align 8, !tbaa !103
  %707 = call i32 @Scl_LibertyScanTable(ptr noundef %702, ptr noundef %704, ptr noundef %705, ptr noundef @.str.104, ptr noundef %706)
  %708 = icmp ne i32 %707, 0
  br i1 %708, label %711, label %709

709:                                              ; preds = %701
  %710 = call i32 (ptr, ...) @printf(ptr noundef @.str.103)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %749

711:                                              ; preds = %701
  br label %712

712:                                              ; preds = %711, %693
  br label %713

713:                                              ; preds = %712
  %714 = load i32, ptr %22, align 4, !tbaa !12
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr %22, align 4, !tbaa !12
  br label %625, !llvm.loop !171

716:                                              ; preds = %634
  %717 = load ptr, ptr %32, align 8, !tbaa !103
  call void @Vec_PtrFree(ptr noundef %717)
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %718

718:                                              ; preds = %745, %716
  %719 = load i32, ptr %22, align 4, !tbaa !12
  %720 = icmp slt i32 %719, 4
  br i1 %720, label %721, label %748

721:                                              ; preds = %718
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %722 = load i32, ptr %22, align 4, !tbaa !12
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %723
  %725 = load ptr, ptr %724, align 8, !tbaa !103
  %726 = call i32 @Scl_LibertyComputeWorstCase(ptr noundef %725, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %730, label %728

728:                                              ; preds = %721
  %729 = call i32 (ptr, ...) @printf(ptr noundef @.str.106)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %742

730:                                              ; preds = %721
  %731 = load i32, ptr %22, align 4, !tbaa !12
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [4 x ptr], ptr %31, i64 0, i64 %732
  %734 = load ptr, ptr %733, align 8, !tbaa !103
  call void @Vec_VecFree(ptr noundef %734)
  %735 = load ptr, ptr %12, align 8, !tbaa !40
  %736 = load ptr, ptr %33, align 8, !tbaa !113
  %737 = load ptr, ptr %34, align 8, !tbaa !113
  %738 = load ptr, ptr %35, align 8, !tbaa !113
  call void @Scl_LibertyDumpTables(ptr noundef %735, ptr noundef %736, ptr noundef %737, ptr noundef %738)
  %739 = load ptr, ptr %33, align 8, !tbaa !113
  call void @Vec_FltFree(ptr noundef %739)
  %740 = load ptr, ptr %34, align 8, !tbaa !113
  call void @Vec_FltFree(ptr noundef %740)
  %741 = load ptr, ptr %35, align 8, !tbaa !113
  call void @Vec_FltFree(ptr noundef %741)
  store i32 0, ptr %30, align 4
  br label %742

742:                                              ; preds = %730, %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  %743 = load i32, ptr %30, align 4
  switch i32 %743, label %749 [
    i32 0, label %744
  ]

744:                                              ; preds = %742
  br label %745

745:                                              ; preds = %744
  %746 = load i32, ptr %22, align 4, !tbaa !12
  %747 = add nsw i32 %746, 1
  store i32 %747, ptr %22, align 4, !tbaa !12
  br label %718, !llvm.loop !172

748:                                              ; preds = %718
  store i32 0, ptr %30, align 4
  br label %749

749:                                              ; preds = %748, %742, %709, %690, %671, %652, %603
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %31) #13
  %750 = load i32, ptr %30, align 4
  switch i32 %750, label %862 [
    i32 0, label %751
    i32 22, label %752
  ]

751:                                              ; preds = %749
  br label %752

752:                                              ; preds = %751, %749
  %753 = load i32, ptr %21, align 4, !tbaa !12
  %754 = add nsw i32 %753, 1
  store i32 %754, ptr %21, align 4, !tbaa !12
  br label %577, !llvm.loop !173

755:                                              ; preds = %586
  br label %756

756:                                              ; preds = %755, %401
  br label %757

757:                                              ; preds = %756, %575, %413, %407
  %758 = load ptr, ptr %8, align 8, !tbaa !8
  %759 = load ptr, ptr %16, align 8, !tbaa !10
  %760 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %759, i32 0, i32 5
  %761 = load i64, ptr %760, align 8, !tbaa !19
  %762 = call ptr @Scl_LibertyItem(ptr noundef %758, i64 noundef %761)
  store ptr %762, ptr %16, align 8, !tbaa !10
  br label %388, !llvm.loop !174

763:                                              ; preds = %388
  %764 = load ptr, ptr %12, align 8, !tbaa !40
  call void @Vec_StrPut_(ptr noundef %764)
  %765 = load ptr, ptr %13, align 8, !tbaa !103
  call void @Vec_PtrFreeFree(ptr noundef %765)
  br label %766

766:                                              ; preds = %763, %221
  br label %767

767:                                              ; preds = %766, %250, %243, %237, %227
  %768 = load ptr, ptr %8, align 8, !tbaa !8
  %769 = load ptr, ptr %15, align 8, !tbaa !10
  %770 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %769, i32 0, i32 5
  %771 = load i64, ptr %770, align 8, !tbaa !19
  %772 = call ptr @Scl_LibertyItem(ptr noundef %768, i64 noundef %771)
  store ptr %772, ptr %15, align 8, !tbaa !10
  br label %208, !llvm.loop !175

773:                                              ; preds = %208
  %774 = load ptr, ptr %14, align 8, !tbaa !103
  %775 = icmp ne ptr %774, null
  br i1 %775, label %776, label %820

776:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %777

777:                                              ; preds = %815, %776
  %778 = load i32, ptr %21, align 4, !tbaa !12
  %779 = load ptr, ptr %14, align 8, !tbaa !103
  %780 = call i32 @Vec_PtrSize(ptr noundef %779)
  %781 = icmp slt i32 %778, %780
  br i1 %781, label %782, label %786

782:                                              ; preds = %777
  %783 = load ptr, ptr %14, align 8, !tbaa !103
  %784 = load i32, ptr %21, align 4, !tbaa !12
  %785 = call ptr @Vec_PtrEntry(ptr noundef %783, i32 noundef %784)
  store ptr %785, ptr %36, align 8, !tbaa !113
  br label %786

786:                                              ; preds = %782, %777
  %787 = phi i1 [ false, %777 ], [ true, %782 ]
  br i1 %787, label %788, label %818

788:                                              ; preds = %786
  %789 = load ptr, ptr %36, align 8, !tbaa !113
  %790 = icmp eq ptr %789, null
  br i1 %790, label %791, label %792

791:                                              ; preds = %788
  br label %815

792:                                              ; preds = %788
  %793 = load i32, ptr %21, align 4, !tbaa !12
  %794 = srem i32 %793, 4
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %796, label %803

796:                                              ; preds = %792
  %797 = load ptr, ptr %36, align 8, !tbaa !113
  %798 = icmp ne ptr %797, null
  br i1 %798, label %799, label %801

799:                                              ; preds = %796
  %800 = load ptr, ptr %36, align 8, !tbaa !113
  call void @free(ptr noundef %800) #13
  store ptr null, ptr %36, align 8, !tbaa !113
  br label %802

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801, %799
  br label %814

803:                                              ; preds = %792
  %804 = load i32, ptr %21, align 4, !tbaa !12
  %805 = srem i32 %804, 4
  %806 = icmp eq i32 %805, 2
  br i1 %806, label %811, label %807

807:                                              ; preds = %803
  %808 = load i32, ptr %21, align 4, !tbaa !12
  %809 = srem i32 %808, 4
  %810 = icmp eq i32 %809, 3
  br i1 %810, label %811, label %813

811:                                              ; preds = %807, %803
  %812 = load ptr, ptr %36, align 8, !tbaa !113
  call void @Vec_FltFree(ptr noundef %812)
  br label %813

813:                                              ; preds = %811, %807
  br label %814

814:                                              ; preds = %813, %802
  br label %815

815:                                              ; preds = %814, %791
  %816 = load i32, ptr %21, align 4, !tbaa !12
  %817 = add nsw i32 %816, 1
  store i32 %817, ptr %21, align 4, !tbaa !12
  br label %777, !llvm.loop !176

818:                                              ; preds = %786
  %819 = load ptr, ptr %14, align 8, !tbaa !103
  call void @Vec_PtrFree(ptr noundef %819)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %820

820:                                              ; preds = %818, %773
  %821 = load i32, ptr %9, align 4, !tbaa !12
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %823, label %860

823:                                              ; preds = %820
  %824 = load ptr, ptr %8, align 8, !tbaa !8
  %825 = load ptr, ptr %8, align 8, !tbaa !8
  %826 = call ptr @Scl_LibertyRoot(ptr noundef %825)
  %827 = getelementptr inbounds nuw %struct.Scl_Item_t_, ptr %826, i32 0, i32 3
  %828 = getelementptr inbounds nuw { i64, i64 }, ptr %827, i32 0, i32 0
  %829 = load i64, ptr %828, align 8
  %830 = getelementptr inbounds nuw { i64, i64 }, ptr %827, i32 0, i32 1
  %831 = load i64, ptr %830, align 8
  %832 = call ptr @Scl_LibertyReadString(ptr noundef %824, i64 %829, i64 %831)
  %833 = load ptr, ptr %8, align 8, !tbaa !8
  %834 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %833, i32 0, i32 0
  %835 = load ptr, ptr %834, align 8, !tbaa !51
  %836 = load i32, ptr %25, align 4, !tbaa !12
  %837 = call i32 (ptr, ...) @printf(ptr noundef @.str.107, ptr noundef %832, ptr noundef %835, i32 noundef %836)
  %838 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %839 = load i32, ptr %838, align 16, !tbaa !12
  %840 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %841 = load i32, ptr %840, align 4, !tbaa !12
  %842 = add nsw i32 %839, %841
  %843 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %844 = load i32, ptr %843, align 8, !tbaa !12
  %845 = add nsw i32 %842, %844
  %846 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 0
  %847 = load i32, ptr %846, align 16, !tbaa !12
  %848 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 1
  %849 = load i32, ptr %848, align 4, !tbaa !12
  %850 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 2
  %851 = load i32, ptr %850, align 8, !tbaa !12
  %852 = getelementptr inbounds [4 x i32], ptr %26, i64 0, i64 3
  %853 = load i32, ptr %852, align 4, !tbaa !12
  %854 = call i32 (ptr, ...) @printf(ptr noundef @.str.108, i32 noundef %845, i32 noundef %847, i32 noundef %849, i32 noundef %851, i32 noundef %853)
  %855 = call i64 @Abc_Clock()
  %856 = load ptr, ptr %8, align 8, !tbaa !8
  %857 = getelementptr inbounds nuw %struct.Scl_Tree_t_, ptr %856, i32 0, i32 8
  %858 = load i64, ptr %857, align 8, !tbaa !62
  %859 = sub nsw i64 %855, %858
  call void @Abc_PrintTime(i32 noundef 1, ptr noundef @.str.15, i64 noundef %859)
  br label %860

860:                                              ; preds = %823, %820
  %861 = load ptr, ptr %12, align 8, !tbaa !40
  store ptr %861, ptr %6, align 8
  store i32 1, ptr %30, align 4
  br label %862

862:                                              ; preds = %860, %749, %568, %551, %534, %517, %449
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %863 = load ptr, ptr %6, align 8
  ret ptr %863

864:                                              ; preds = %371
  unreachable
}

declare ptr @Mio_ParseFormulaTruth(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_PtrArray(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Abc_Truth6WordNum(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  %3 = load i32, ptr %2, align 4, !tbaa !12
  %4 = icmp sle i32 %3, 6
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !12
  %8 = sub nsw i32 %7, 6
  %9 = shl i32 1, %8
  br label %10

10:                                               ; preds = %6, %5
  %11 = phi i32 [ 1, %5 ], [ %9, %6 ]
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutW_(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = load i64, ptr %4, align 8, !tbaa !20
  call void @Vec_StrPutW(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Vec_WrdEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !166
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !166
  %6 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i64, ptr %7, i64 %9
  %11 = load i64, ptr %10, align 8, !tbaa !20
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_WrdFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8, !tbaa !166
  %4 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !177
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !166
  %9 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !177
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !166
  %12 = getelementptr inbounds nuw %struct.Vec_Wrd_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !177
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !166
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !166
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !166
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !110
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !103
  %12 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !110
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !103
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !103
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !103
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_VecFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !180
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %22, %1
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = load ptr, ptr %2, align 8, !tbaa !180
  %8 = call i32 @Vec_VecSize(ptr noundef %7)
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !180
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = call ptr @Vec_VecEntry(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !103
  br label %14

14:                                               ; preds = %10, %5
  %15 = phi i1 [ false, %5 ], [ true, %10 ]
  br i1 %15, label %16, label %25

16:                                               ; preds = %14
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !103
  call void @Vec_PtrFree(ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %16
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !182

25:                                               ; preds = %14
  %26 = load ptr, ptr %2, align 8, !tbaa !180
  call void @Vec_PtrFree(ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8, !tbaa !113
  %4 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !113
  %9 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  call void @free(ptr noundef %10) #13
  %11 = load ptr, ptr %2, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %11, i32 0, i32 2
  store ptr null, ptr %12, align 8, !tbaa !120
  br label %14

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13, %7
  %15 = load ptr, ptr %2, align 8, !tbaa !113
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load ptr, ptr %2, align 8, !tbaa !113
  call void @free(ptr noundef %18) #13
  store ptr null, ptr %2, align 8, !tbaa !113
  br label %20

19:                                               ; preds = %14
  br label %20

20:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeFree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !103
  call void @Vec_PtrFreeData(ptr noundef %7)
  %8 = load ptr, ptr %2, align 8, !tbaa !103
  call void @Vec_PtrFree(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @Abc_SclReadLiberty(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 %3, ptr %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca %struct.SC_DontUse_, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  store i32 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  store ptr %4, ptr %16, align 8
  store ptr %0, ptr %8, align 8, !tbaa !28
  store i32 %1, ptr %9, align 4, !tbaa !12
  store i32 %2, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %17 = load ptr, ptr %8, align 8, !tbaa !28
  %18 = load i32, ptr %10, align 4, !tbaa !12
  %19 = call ptr @Scl_LibertyParse(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %12, align 8, !tbaa !8
  %20 = load ptr, ptr %12, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

23:                                               ; preds = %5
  %24 = load ptr, ptr %12, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load i32, ptr %10, align 4, !tbaa !12
  %27 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call ptr @Scl_LibertyReadSclStr(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 %28, ptr %30)
  store ptr %31, ptr %13, align 8, !tbaa !40
  %32 = load ptr, ptr %12, align 8, !tbaa !8
  %33 = load i32, ptr %10, align 4, !tbaa !12
  call void @Scl_LibertyStop(ptr noundef %32, i32 noundef %33)
  %34 = load ptr, ptr %13, align 8, !tbaa !40
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %23
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

37:                                               ; preds = %23
  %38 = load ptr, ptr %13, align 8, !tbaa !40
  %39 = call ptr @Abc_SclReadFromStr(ptr noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !183
  %40 = load ptr, ptr %11, align 8, !tbaa !183
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr %8, align 8, !tbaa !28
  %45 = call ptr @Abc_UtilStrsav(ptr noundef %44)
  %46 = load ptr, ptr %11, align 8, !tbaa !183
  %47 = getelementptr inbounds nuw %struct.SC_Lib_, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !185
  %48 = load ptr, ptr %11, align 8, !tbaa !183
  call void @Abc_SclLibNormalize(ptr noundef %48)
  %49 = load ptr, ptr %13, align 8, !tbaa !40
  call void @Vec_StrFree(ptr noundef %49)
  %50 = load ptr, ptr %11, align 8, !tbaa !183
  store ptr %50, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %51

51:                                               ; preds = %43, %42, %36, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  %52 = load ptr, ptr %6, align 8
  ret ptr %52
}

declare ptr @Abc_SclReadFromStr(ptr noundef) #4

declare void @Abc_SclLibNormalize(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @Scl_LibertyTest() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.SC_DontUse_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  store ptr @.str.109, ptr %1, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 1, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %1, align 8, !tbaa !28
  %9 = load i32, ptr %3, align 4, !tbaa !12
  %10 = call ptr @Scl_LibertyParse(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  store i32 1, ptr %6, align 4
  br label %27

14:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %2, align 4, !tbaa !12
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 0
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i32, ptr }, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @Scl_LibertyReadSclStr(ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 %19, ptr %21)
  store ptr %22, ptr %5, align 8, !tbaa !40
  %23 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Scl_LibertyStringDump(ptr noundef @.str.110, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !40
  call void @Vec_StrFree(ptr noundef %24)
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %2, align 4, !tbaa !12
  call void @Scl_LibertyStop(ptr noundef %25, i32 noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  store i32 0, ptr %6, align 4
  br label %27

27:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %28 = load i32, ptr %6, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %27, %27
  ret void

30:                                               ; preds = %27
  unreachable
}

declare i32 @fputc(i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !40
  %6 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !83
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !40
  %13 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 1, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !43
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !40
  %35 = getelementptr inbounds nuw %struct.Vec_Str_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !83
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #11

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Scl_LibertyCharIsSpace(i8 noundef signext %0) #1 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1, !tbaa !30
  %3 = load i8, ptr %2, align 1, !tbaa !30
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 32
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !30
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 9
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = load i8, ptr %2, align 1, !tbaa !30
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 13
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, ptr %2, align 1, !tbaa !30
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 10
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, ptr %2, align 1, !tbaa !30
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br label %22

22:                                               ; preds = %18, %14, %10, %6, %1
  %23 = phi i1 [ true, %14 ], [ true, %10 ], [ true, %6 ], [ true, %1 ], [ %21, %18 ]
  %24 = zext i1 %23 to i32
  %25 = sext i32 %24 to i64
  ret i64 %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @Abc_Clock() #1 {
  %1 = alloca i64, align 8
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %2) #13
  %5 = call i32 @clock_gettime(i32 noundef 1, ptr noundef %2) #13
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 -1, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %19

8:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %9 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !187
  %11 = mul nsw i64 %10, 1000000
  store i64 %11, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.timespec, ptr %2, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !189
  %14 = mul nsw i64 %13, 1000000
  %15 = sdiv i64 %14, 1000000000
  %16 = load i64, ptr %4, align 8, !tbaa !20
  %17 = add nsw i64 %16, %15
  store i64 %17, ptr %4, align 8, !tbaa !20
  %18 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %18, ptr %1, align 8
  store i32 1, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %19

19:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 16, ptr %2) #13
  %20 = load i64, ptr %1, align 8
  ret i64 %20
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

declare i32 @Abc_FrameIsBridgeMode(...) #4

declare i32 @Gia_ManToBridgeText(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

declare ptr @vnsprintf(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @vprintf(ptr noalias noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !190
  %5 = load ptr, ptr @stdout, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  %8 = call i32 @vfprintf(ptr noundef %5, ptr noundef %6, ptr noundef %7) #13
  ret i32 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nounwind
declare i32 @vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fnmatch(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare double @strtod(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutF(ptr noundef %0, float noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca %union.anon, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store float %1, ptr %4, align 4, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load float, ptr %4, align 4, !tbaa !89
  store float %6, ptr %5, align 4, !tbaa !30
  %7 = load ptr, ptr %3, align 8, !tbaa !40
  %8 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %9 = load i8, ptr %8, align 4, !tbaa !30
  call void @Vec_StrPush(ptr noundef %7, i8 noundef signext %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !30
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !40
  %14 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 2
  %15 = load i8, ptr %14, align 2, !tbaa !30
  call void @Vec_StrPush(ptr noundef %13, i8 noundef signext %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 3
  %18 = load i8, ptr %17, align 1, !tbaa !30
  call void @Vec_StrPush(ptr noundef %16, i8 noundef signext %18)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutI(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i32 %1, ptr %4, align 4, !tbaa !12
  br label %5

5:                                                ; preds = %13, %2
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sge i32 %6, 128
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !40
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = or i32 %10, 128
  %12 = trunc i32 %11 to i8
  call void @Vec_StrPush(ptr noundef %9, i8 noundef signext %12)
  br label %13

13:                                               ; preds = %8
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = ashr i32 %14, 7
  store i32 %15, ptr %4, align 4, !tbaa !12
  br label %5, !llvm.loop !192

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8, !tbaa !40
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = trunc i32 %18 to i8
  call void @Vec_StrPush(ptr noundef %17, i8 noundef signext %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutS(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !28
  br label %5

5:                                                ; preds = %9, %2
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load ptr, ptr %4, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8, !tbaa !28
  %13 = load i8, ptr %11, align 1, !tbaa !30
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %13)
  br label %5, !llvm.loop !193

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !40
  call void @Vec_StrPush(ptr noundef %15, i8 noundef signext 0)
  ret void
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !103
  %6 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !109
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !103
  %13 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !110
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !103
  %18 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 8, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !103
  %32 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !110
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !103
  %35 = getelementptr inbounds nuw %struct.Vec_Ptr_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !109
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_FltGrow(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !119
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = icmp sge i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %36

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !113
  %13 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !120
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %24

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !113
  %18 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !120
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = mul i64 4, %21
  %23 = call ptr @realloc(ptr noundef %19, i64 noundef %22) #17
  br label %29

24:                                               ; preds = %11
  %25 = load i32, ptr %4, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = mul i64 4, %26
  %28 = call noalias ptr @malloc(i64 noundef %27) #15
  br label %29

29:                                               ; preds = %24, %16
  %30 = phi ptr [ %23, %16 ], [ %28, %24 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !120
  %33 = load i32, ptr %4, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !113
  %35 = getelementptr inbounds nuw %struct.Vec_Flt_t_, ptr %34, i32 0, i32 0
  store i32 %33, ptr %35, align 8, !tbaa !119
  br label %36

36:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_IntAlloc(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = call noalias ptr @malloc(i64 noundef 16) #15
  store ptr %4, ptr %3, align 8, !tbaa !133
  %5 = load i32, ptr %2, align 4, !tbaa !12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i32, ptr %2, align 4, !tbaa !12
  %9 = icmp slt i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 16, ptr %2, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %10, %7, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !133
  %13 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !135
  %14 = load i32, ptr %2, align 4, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !133
  %16 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %15, i32 0, i32 0
  store i32 %14, ptr %16, align 8, !tbaa !194
  %17 = load ptr, ptr %3, align 8, !tbaa !133
  %18 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !194
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %11
  %22 = load ptr, ptr %3, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !194
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = call noalias ptr @malloc(i64 noundef %26) #15
  br label %29

28:                                               ; preds = %11
  br label %29

29:                                               ; preds = %28, %21
  %30 = phi ptr [ %27, %21 ], [ null, %28 ]
  %31 = load ptr, ptr %3, align 8, !tbaa !133
  %32 = getelementptr inbounds nuw %struct.Vec_Int_t_, ptr %31, i32 0, i32 2
  store ptr %30, ptr %32, align 8, !tbaa !138
  %33 = load ptr, ptr %3, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %33
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_StrPutW(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !40
  store i64 %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %6

6:                                                ; preds = %17, %2
  %7 = load i32, ptr %5, align 4, !tbaa !12
  %8 = icmp slt i32 %7, 8
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8, !tbaa !40
  %11 = load i64, ptr %4, align 8, !tbaa !20
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = mul nsw i32 8, %12
  %14 = zext i32 %13 to i64
  %15 = lshr i64 %11, %14
  %16 = trunc i64 %15 to i8
  call void @Vec_StrPush(ptr noundef %10, i8 noundef signext %16)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %5, align 4, !tbaa !12
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !12
  br label %6, !llvm.loop !195

20:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @Vec_VecSize(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %3 = load ptr, ptr %2, align 8, !tbaa !180
  %4 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !196
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @Vec_VecEntry(ptr noundef %0, i32 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !180
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !180
  %6 = getelementptr inbounds nuw %struct.Vec_Vec_t_, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !198
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds ptr, ptr %7, i64 %9
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  ret ptr %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @Vec_PtrFreeData(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !103
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %5, align 4
  br label %39

9:                                                ; preds = %1
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %10

10:                                               ; preds = %35, %9
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = load ptr, ptr %2, align 8, !tbaa !103
  %13 = call i32 @Vec_PtrSize(ptr noundef %12)
  %14 = icmp slt i32 %11, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !103
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = call ptr @Vec_PtrEntry(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !111
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ true, %15 ]
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %3, align 8, !tbaa !111
  %23 = icmp ne ptr %22, inttoptr (i64 1 to ptr)
  br i1 %23, label %24, label %34

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8, !tbaa !111
  %26 = icmp ne ptr %25, inttoptr (i64 2 to ptr)
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !111
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load ptr, ptr %3, align 8, !tbaa !111
  call void @free(ptr noundef %31) #13
  store ptr null, ptr %3, align 8, !tbaa !111
  br label %33

32:                                               ; preds = %27
  br label %33

33:                                               ; preds = %32, %30
  br label %34

34:                                               ; preds = %33, %24, %21
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %4, align 4, !tbaa !12
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %4, align 4, !tbaa !12
  br label %10, !llvm.loop !199

38:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  br label %39

39:                                               ; preds = %38, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %40 = load i32, ptr %5, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %39, %39
  ret void

42:                                               ; preds = %39
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS11Scl_Tree_t_", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS11Scl_Item_t_", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"Scl_Item_t_", !13, i64 0, !16, i64 8, !17, i64 16, !17, i64 32, !17, i64 48, !16, i64 64, !16, i64 72}
!16 = !{!"long", !6, i64 0}
!17 = !{!"Scl_Pair_t_", !16, i64 0, !16, i64 8}
!18 = !{!15, !16, i64 72}
!19 = !{!15, !16, i64 64}
!20 = !{!16, !16, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!24, !25, i64 8}
!24 = !{!"Scl_Tree_t_", !25, i64 0, !25, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !11, i64 48, !25, i64 56, !16, i64 64, !26, i64 72}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"p1 _ZTS10Vec_Str_t_", !5, i64 0}
!27 = !{!17, !16, i64 0}
!28 = !{!25, !25, i64 0}
!29 = !{!17, !16, i64 8}
!30 = !{!6, !6, i64 0}
!31 = distinct !{!31, !22}
!32 = !{!24, !11, i64 48}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = distinct !{!38, !22}
!39 = !{!24, !26, i64 72}
!40 = !{!26, !26, i64 0}
!41 = !{!42, !13, i64 4}
!42 = !{!"Vec_Str_t_", !13, i64 0, !13, i64 4, !25, i64 8}
!43 = !{!42, !25, i64 8}
!44 = distinct !{!44, !22}
!45 = distinct !{!45, !22}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !5, i64 0}
!48 = distinct !{!48, !22}
!49 = !{i64 0, i64 8, !20, i64 8, i64 8, !20}
!50 = !{!24, !25, i64 56}
!51 = !{!24, !25, i64 0}
!52 = !{!24, !16, i64 24}
!53 = distinct !{!53, !22}
!54 = distinct !{!54, !22}
!55 = distinct !{!55, !22}
!56 = !{!24, !16, i64 32}
!57 = !{!15, !16, i64 8}
!58 = distinct !{!58, !22}
!59 = distinct !{!59, !22}
!60 = distinct !{!60, !22}
!61 = distinct !{!61, !22}
!62 = !{!24, !16, i64 64}
!63 = !{!24, !16, i64 16}
!64 = !{!24, !16, i64 40}
!65 = distinct !{!65, !22}
!66 = !{!67, !13, i64 0}
!67 = !{!"SC_DontUse_", !13, i64 0, !47, i64 8}
!68 = !{!67, !47, i64 8}
!69 = distinct !{!69, !22}
!70 = distinct !{!70, !22}
!71 = distinct !{!71, !22}
!72 = distinct !{!72, !22}
!73 = distinct !{!73, !22}
!74 = distinct !{!74, !22}
!75 = distinct !{!75, !22}
!76 = distinct !{!76, !22}
!77 = distinct !{!77, !22}
!78 = distinct !{!78, !22}
!79 = distinct !{!79, !22}
!80 = distinct !{!80, !22}
!81 = distinct !{!81, !22}
!82 = distinct !{!82, !22}
!83 = !{!42, !13, i64 0}
!84 = distinct !{!84, !22}
!85 = distinct !{!85, !22}
!86 = distinct !{!86, !22}
!87 = distinct !{!87, !22}
!88 = distinct !{!88, !22}
!89 = !{!90, !90, i64 0}
!90 = !{!"float", !6, i64 0}
!91 = distinct !{!91, !22}
!92 = distinct !{!92, !22}
!93 = distinct !{!93, !22}
!94 = distinct !{!94, !22}
!95 = distinct !{!95, !22}
!96 = distinct !{!96, !22}
!97 = distinct !{!97, !22}
!98 = distinct !{!98, !22}
!99 = distinct !{!99, !22}
!100 = distinct !{!100, !22}
!101 = distinct !{!101, !22}
!102 = distinct !{!102, !22}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTS10Vec_Ptr_t_", !5, i64 0}
!105 = distinct !{!105, !22}
!106 = distinct !{!106, !22}
!107 = !{!108, !13, i64 4}
!108 = !{!"Vec_Ptr_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!109 = !{!108, !13, i64 0}
!110 = !{!108, !5, i64 8}
!111 = !{!5, !5, i64 0}
!112 = distinct !{!112, !22}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS10Vec_Flt_t_", !5, i64 0}
!115 = distinct !{!115, !22}
!116 = !{!117, !13, i64 4}
!117 = !{!"Vec_Flt_t_", !13, i64 0, !13, i64 4, !118, i64 8}
!118 = !{!"p1 float", !5, i64 0}
!119 = !{!117, !13, i64 0}
!120 = !{!117, !118, i64 8}
!121 = distinct !{!121, !22}
!122 = distinct !{!122, !22}
!123 = distinct !{!123, !22}
!124 = distinct !{!124, !22}
!125 = distinct !{!125, !22}
!126 = distinct !{!126, !22}
!127 = distinct !{!127, !22}
!128 = distinct !{!128, !22}
!129 = distinct !{!129, !22}
!130 = distinct !{!130, !22}
!131 = distinct !{!131, !22}
!132 = distinct !{!132, !22}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS10Vec_Int_t_", !5, i64 0}
!135 = !{!136, !13, i64 4}
!136 = !{!"Vec_Int_t_", !13, i64 0, !13, i64 4, !137, i64 8}
!137 = !{!"p1 int", !5, i64 0}
!138 = !{!136, !137, i64 8}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTS10Vec_Flt_t_", !5, i64 0}
!141 = distinct !{!141, !22}
!142 = distinct !{!142, !22}
!143 = distinct !{!143, !22}
!144 = distinct !{!144, !22}
!145 = distinct !{!145, !22}
!146 = distinct !{!146, !22}
!147 = distinct !{!147, !22}
!148 = distinct !{!148, !22}
!149 = distinct !{!149, !22}
!150 = distinct !{!150, !22}
!151 = distinct !{!151, !22}
!152 = distinct !{!152, !22}
!153 = distinct !{!153, !22}
!154 = distinct !{!154, !22}
!155 = distinct !{!155, !22}
!156 = distinct !{!156, !22}
!157 = distinct !{!157, !22}
!158 = distinct !{!158, !22}
!159 = distinct !{!159, !22}
!160 = distinct !{!160, !22}
!161 = distinct !{!161, !22}
!162 = distinct !{!162, !22}
!163 = distinct !{!163, !22}
!164 = distinct !{!164, !22}
!165 = distinct !{!165, !22}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTS10Vec_Wrd_t_", !5, i64 0}
!168 = distinct !{!168, !22}
!169 = distinct !{!169, !22}
!170 = distinct !{!170, !22}
!171 = distinct !{!171, !22}
!172 = distinct !{!172, !22}
!173 = distinct !{!173, !22}
!174 = distinct !{!174, !22}
!175 = distinct !{!175, !22}
!176 = distinct !{!176, !22}
!177 = !{!178, !179, i64 8}
!178 = !{!"Vec_Wrd_t_", !13, i64 0, !13, i64 4, !179, i64 8}
!179 = !{!"p1 long", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTS10Vec_Vec_t_", !5, i64 0}
!182 = distinct !{!182, !22}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS7SC_Lib_", !5, i64 0}
!185 = !{!186, !25, i64 8}
!186 = !{!"SC_Lib_", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !90, i64 32, !13, i64 36, !90, i64 40, !13, i64 44, !108, i64 48, !108, i64 64, !108, i64 80, !108, i64 96, !108, i64 112, !137, i64 128, !13, i64 136}
!187 = !{!188, !16, i64 0}
!188 = !{!"timespec", !16, i64 0, !16, i64 8}
!189 = !{!188, !16, i64 8}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
!192 = distinct !{!192, !22}
!193 = distinct !{!193, !22}
!194 = !{!136, !13, i64 0}
!195 = distinct !{!195, !22}
!196 = !{!197, !13, i64 4}
!197 = !{!"Vec_Vec_t_", !13, i64 0, !13, i64 4, !5, i64 8}
!198 = !{!197, !5, i64 8}
!199 = distinct !{!199, !22}
