; ModuleID = 'bench/php/original/json_encoder.ll'
source_filename = "bench/php/original/json_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_core_globals = type { i64, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct._arg_separators, ptr, %struct._zend_array, i16, i8, i8, %struct._zend_llist, [6 x %struct._zval_struct], i8, i8, i8, i8, i8, ptr, ptr, i64, [8 x i8], i8, i8, i8, i8, i8, i8, i32, i32, ptr, ptr, ptr, ptr, i64, i64, ptr, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i64, ptr, i64, i64 }
%struct._arg_separators = type { ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.5, i32, %union.anon.7, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.5 = type { i32 }
%union.anon.7 = type { ptr }
%struct._zend_llist = type { ptr, ptr, i64, i64, ptr, i8, ptr }
%struct._zval_struct = type { %union._zend_value, %union.anon.0, %union.anon.3 }
%union._zend_value = type { i64 }
%union.anon.0 = type { i32 }
%union.anon.3 = type { i32 }
%struct._zend_executor_globals = type { %struct._zval_struct, %struct._zval_struct, [32 x ptr], ptr, ptr, %struct._zend_array, %struct._zend_array, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, i32, i64, i32, i32, i32, i8, i8, %struct.zend_atomic_bool_s, %struct.zend_atomic_bool_s, ptr, i64, ptr, ptr, %struct._zend_array, %struct._zend_array, i32, i8, %struct._zval_struct, %struct._zval_struct, %struct._zend_stack, %struct._zend_stack, %struct._zend_stack, ptr, i32, i32, i64, ptr, ptr, ptr, %struct._zend_objects_store, ptr, ptr, ptr, [3 x %struct._zend_op], ptr, i8, i8, i64, i32, i32, ptr, [16 x %struct._HashTableIterator], ptr, %union._zend_function, %struct._zend_op, %struct._zend_array, i64, %struct.zend_get_gc_buffer, ptr, ptr, ptr, i64, i8, i32, ptr, ptr, i64, %struct._zend_call_stack, i64, i64, [6 x ptr] }
%struct.zend_atomic_bool_s = type { i8 }
%struct._zend_stack = type { i32, i32, i32, ptr }
%struct._zend_objects_store = type { ptr, i32, i32, i32 }
%struct._HashTableIterator = type { ptr, i32, i32 }
%union._zend_function = type { %struct._zend_op_array }
%struct._zend_op_array = type { i8, [3 x i8], i32, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, [6 x ptr] }
%struct._zend_op = type { ptr, %union._znode_op, %union._znode_op, %union._znode_op, i32, i32, i8, i8, i8, i8 }
%union._znode_op = type { i32 }
%struct.zend_get_gc_buffer = type { ptr, ptr, ptr }
%struct._zend_call_stack = type { ptr, i64 }
%struct._Bucket = type { %struct._zval_struct, i64, ptr }

@php_json_escape_string.charmap = internal unnamed_addr constant [8 x i32] [i32 -1, i32 1342210244, i32 268435456, i32 0, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\BF\BD\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\\ufffd\00", align 1
@digits = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"\\u0022\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"\\u003E\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"\\u0026\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"\\u0027\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@php_json_serializable_ce = external local_unnamed_addr global ptr, align 8
@core_globals = external local_unnamed_addr global %struct._php_core_globals, align 8
@.str.19 = private unnamed_addr constant [14 x i8] c"jsonSerialize\00", align 1
@executor_globals = external local_unnamed_addr global %struct._zend_executor_globals, align 8
@.str.20 = private unnamed_addr constant [35 x i8] c"Failed calling %s::jsonSerialize()\00", align 1

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @php_json_escape_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [32 x i8], align 16
  %7 = alloca i64, align 8
  %8 = alloca double, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %5
  %13 = load ptr, ptr %0, align 8
  %.not1077 = icmp eq ptr %13, null
  br i1 %.not1077, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not1078 = icmp ult i64 %17, %19
  br i1 %.not1078, label %21, label %20

20:                                               ; preds = %12, %14
  %.0920 = phi i64 [ 2, %12 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0920) #7
  %.pre1171 = load ptr, ptr %0, align 8
  %.phi.trans.insert1172 = getelementptr inbounds nuw i8, ptr %.pre1171, i64 16
  %.pre1173 = load i64, ptr %.phi.trans.insert1172, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %.pre1173, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre1171, %20 ], [ %13, %14 ]
  %.1921 = phi i64 [ %.0920, %20 ], [ %17, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i16 8738, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1921, ptr %27, align 8
  br label %646

28:                                               ; preds = %5
  %29 = and i32 %3, 32
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %28
  %31 = load i8, ptr %1, align 1
  %32 = icmp sgt i8 %31, 57
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = call zeroext i8 @_is_numeric_string_ex(ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i1 noundef zeroext false, ptr noundef null, ptr noundef null) #7
  switch i8 %34, label %.thread [
    i8 5, label %74
    i8 4, label %35
  ]

35:                                               ; preds = %33
  %36 = load i64, ptr %9, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 31
  %38 = icmp slt i64 %36, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  %40 = sub i64 0, %36
  store i8 0, ptr %37, align 1
  br label %41

41:                                               ; preds = %41, %39
  %.0877 = phi i64 [ %40, %39 ], [ %46, %41 ]
  %.0876 = phi ptr [ %37, %39 ], [ %45, %41 ]
  %42 = urem i64 %.0877, 10
  %43 = trunc nuw nsw i64 %42 to i8
  %44 = or disjoint i8 %43, 48
  %45 = getelementptr inbounds i8, ptr %.0876, i64 -1
  store i8 %44, ptr %45, align 1
  %46 = udiv i64 %.0877, 10
  %.not1074 = icmp ult i64 %.0877, 10
  br i1 %.not1074, label %47, label %41

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %.0876, i64 -2
  store i8 45, ptr %48, align 1
  br label %.loopexit1088

49:                                               ; preds = %35
  store i8 0, ptr %37, align 1
  br label %50

50:                                               ; preds = %50, %49
  %.0875 = phi i64 [ %36, %49 ], [ %55, %50 ]
  %.0874 = phi ptr [ %37, %49 ], [ %54, %50 ]
  %51 = urem i64 %.0875, 10
  %52 = trunc nuw nsw i64 %51 to i8
  %53 = or disjoint i8 %52, 48
  %54 = getelementptr inbounds i8, ptr %.0874, i64 -1
  store i8 %53, ptr %54, align 1
  %55 = udiv i64 %.0875, 10
  %.not1073 = icmp ult i64 %.0875, 10
  br i1 %.not1073, label %.loopexit1088, label %50

.loopexit1088:                                    ; preds = %50, %47
  %.0878 = phi ptr [ %48, %47 ], [ %54, %50 ]
  %56 = ptrtoint ptr %37 to i64
  %57 = ptrtoint ptr %.0878 to i64
  %58 = sub i64 %56, %57
  %59 = load ptr, ptr %0, align 8
  %.not1075 = icmp eq ptr %59, null
  br i1 %.not1075, label %66, label %60

60:                                               ; preds = %.loopexit1088
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %.not1076 = icmp ult i64 %63, %65
  br i1 %.not1076, label %67, label %66

66:                                               ; preds = %.loopexit1088, %60
  %.0879 = phi i64 [ %58, %.loopexit1088 ], [ %63, %60 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0879) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre1095 = load i64, ptr %.phi.trans.insert, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i64 [ %.pre1095, %66 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre, %66 ], [ %59, %60 ]
  %.1880 = phi i64 [ %.0879, %66 ], [ %63, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %.0878, i64 %58, i1 false)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i64 %.1880, ptr %73, align 8
  br label %646

74:                                               ; preds = %33
  %75 = load double, ptr %8, align 8
  %76 = call double @llvm.fabs.f64(double %75) #8
  %77 = fcmp ueq double %76, 0x7FF0000000000000
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  call fastcc void @php_json_encode_double(ptr noundef %0, double noundef %75, i32 noundef %3)
  br label %646

.thread:                                          ; preds = %30, %33, %74, %28
  %79 = load ptr, ptr %0, align 8
  %.not997 = icmp eq ptr %79, null
  br i1 %.not997, label %.thread1080, label %81

.thread1080:                                      ; preds = %.thread
  %80 = add i64 %2, 2
  br label %88

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %2, 2
  %85 = add i64 %84, %83
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %87 = load i64, ptr %86, align 8
  %.not999 = icmp ult i64 %85, %87
  br i1 %.not999, label %.thread1174, label %88

88:                                               ; preds = %81, %.thread1080
  %89 = phi i64 [ %83, %81 ], [ 0, %.thread1080 ]
  %.0922 = phi i64 [ %85, %81 ], [ %80, %.thread1080 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0922) #7
  %.pre1096 = load ptr, ptr %0, align 8
  %.not1000 = icmp eq ptr %.pre1096, null
  br i1 %.not1000, label %97, label %.thread1174

.thread1174:                                      ; preds = %81, %88
  %90 = phi i64 [ %89, %88 ], [ %83, %81 ]
  %91 = phi ptr [ %.pre1096, %88 ], [ %79, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i64, ptr %95, align 8
  %.not1001 = icmp ult i64 %94, %96
  br i1 %.not1001, label %99, label %97

97:                                               ; preds = %88, %.thread1174
  %98 = phi i64 [ %89, %88 ], [ %90, %.thread1174 ]
  %.0872 = phi i64 [ 1, %88 ], [ %94, %.thread1174 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0872) #7
  %.pre1097 = load ptr, ptr %0, align 8
  br label %99

99:                                               ; preds = %97, %.thread1174
  %100 = phi i64 [ %98, %97 ], [ %90, %.thread1174 ]
  %101 = phi ptr [ %.pre1097, %97 ], [ %91, %.thread1174 ]
  %.1873 = phi i64 [ %.0872, %97 ], [ %94, %.thread1174 ]
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = add i64 %.1873, -1
  %104 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 %103
  store i8 34, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %.1873, ptr %106, align 8
  store i64 0, ptr %7, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = and i32 %3, 4
  %.not1006 = icmp eq i32 %108, 0
  %109 = and i32 %3, 2
  %.not1011 = icmp eq i32 %109, 0
  %110 = and i32 %3, 1
  %.not1016 = icmp eq i32 %110, 0
  %111 = and i32 %3, 64
  %.not1036 = icmp eq i32 %111, 0
  %112 = and i32 %3, 8
  %.not1043 = icmp eq i32 %112, 0
  %113 = and i32 %3, 1048576
  %.not1058 = icmp eq i32 %113, 0
  %114 = and i32 %3, 2097152
  %.not1059 = icmp eq i32 %114, 0
  %115 = and i32 %3, 256
  %.not1063 = icmp eq i32 %115, 0
  %116 = and i32 %3, 2048
  %117 = icmp ne i32 %116, 0
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %.thread-pre-split_crit_edge, %99
  %.ph = phi i64 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ 0, %99 ]
  %.0861.ph = phi ptr [ %.2, %.thread-pre-split_crit_edge ], [ %1, %99 ]
  %.0859.ph = phi i64 [ %.1860, %.thread-pre-split_crit_edge ], [ %2, %99 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.outer, %129
  %118 = phi i64 [ %130, %129 ], [ %.ph, %thread-pre-split.outer ]
  %.0859 = phi i64 [ %131, %129 ], [ %.0859.ph, %thread-pre-split.outer ]
  %119 = getelementptr inbounds i8, ptr %.0861.ph, i64 %118
  %120 = load i8, ptr %119, align 1
  %121 = lshr i8 %120, 5
  %122 = zext nneg i8 %121 to i64
  %123 = getelementptr inbounds nuw [8 x i32], ptr @php_json_escape_string.charmap, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = and i8 %120, 31
  %126 = zext nneg i8 %125 to i32
  %127 = shl nuw i32 1, %126
  %128 = and i32 %127, %124
  %.not1002 = icmp eq i32 %128, 0
  br i1 %.not1002, label %129, label %148

129:                                              ; preds = %thread-pre-split
  %130 = add i64 %118, 1
  store i64 %130, ptr %7, align 8
  %131 = add i64 %.0859, -1
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %thread-pre-split

133:                                              ; preds = %129
  %134 = load ptr, ptr %0, align 8
  %.not1069 = icmp eq ptr %134, null
  br i1 %.not1069, label %140, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add i64 %137, %130
  %139 = load i64, ptr %107, align 8
  %.not1070 = icmp ult i64 %138, %139
  br i1 %.not1070, label %141, label %140

140:                                              ; preds = %133, %135
  %.0918 = phi i64 [ %130, %133 ], [ %138, %135 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0918) #7
  %.pre1167 = load ptr, ptr %0, align 8
  %.phi.trans.insert1168 = getelementptr inbounds nuw i8, ptr %.pre1167, i64 16
  %.pre1169 = load i64, ptr %.phi.trans.insert1168, align 8
  br label %141

141:                                              ; preds = %140, %135
  %142 = phi i64 [ %.pre1169, %140 ], [ %137, %135 ]
  %143 = phi ptr [ %.pre1167, %140 ], [ %134, %135 ]
  %.1919 = phi i64 [ %.0918, %140 ], [ %138, %135 ]
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = getelementptr inbounds i8, ptr %144, i64 %142
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %145, ptr nonnull align 1 %.0861.ph, i64 %130, i1 false)
  %146 = load ptr, ptr %0, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store i64 %.1919, ptr %147, align 8
  br label %.loopexit

148:                                              ; preds = %thread-pre-split
  %.not1003 = icmp eq i64 %118, 0
  br i1 %.not1003, label %166, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %0, align 8
  %.not1004 = icmp eq ptr %150, null
  br i1 %.not1004, label %156, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %153 = load i64, ptr %152, align 8
  %154 = add i64 %153, %118
  %155 = load i64, ptr %107, align 8
  %.not1005 = icmp ult i64 %154, %155
  br i1 %.not1005, label %157, label %156

156:                                              ; preds = %149, %151
  %.0916 = phi i64 [ %118, %149 ], [ %154, %151 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0916) #7
  %.pre1098 = load ptr, ptr %0, align 8
  %.phi.trans.insert1099 = getelementptr inbounds nuw i8, ptr %.pre1098, i64 16
  %.pre1100 = load i64, ptr %.phi.trans.insert1099, align 8
  br label %157

157:                                              ; preds = %156, %151
  %158 = phi i64 [ %.pre1100, %156 ], [ %153, %151 ]
  %159 = phi ptr [ %.pre1098, %156 ], [ %150, %151 ]
  %.1917 = phi i64 [ %.0916, %156 ], [ %154, %151 ]
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = getelementptr inbounds i8, ptr %160, i64 %158
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %161, ptr nonnull align 1 %.0861.ph, i64 %118, i1 false)
  %162 = load ptr, ptr %0, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %.1917, ptr %163, align 8
  %164 = load i64, ptr %7, align 8
  %165 = getelementptr inbounds i8, ptr %.0861.ph, i64 %164
  store i64 0, ptr %7, align 8
  br label %166

166:                                              ; preds = %157, %148
  %.1862 = phi ptr [ %165, %157 ], [ %.0861.ph, %148 ]
  %167 = load i8, ptr %.1862, align 1
  %168 = zext i8 %167 to i32
  %169 = icmp slt i8 %167, 0
  br i1 %169, label %170, label %329

170:                                              ; preds = %166
  %171 = call i32 @php_next_utf8_char(ptr noundef nonnull %.1862, i64 noundef %.0859, ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %172 = load i32, ptr %10, align 4
  %.not1050 = icmp eq i32 %172, 0
  br i1 %.not1050, label %224, label %173

173:                                              ; preds = %170
  br i1 %.not1058, label %174, label %325

174:                                              ; preds = %173
  %175 = load ptr, ptr %0, align 8
  br i1 %.not1059, label %205, label %176

176:                                              ; preds = %174
  %.not1064 = icmp eq ptr %175, null
  br i1 %.not1063, label %191, label %177

177:                                              ; preds = %176
  br i1 %.not1064, label %183, label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %180 = load i64, ptr %179, align 8
  %181 = add i64 %180, 3
  %182 = load i64, ptr %107, align 8
  %.not1067 = icmp ult i64 %181, %182
  br i1 %.not1067, label %184, label %183

183:                                              ; preds = %177, %178
  %.0914 = phi i64 [ 3, %177 ], [ %181, %178 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0914) #7
  %.pre1148 = load ptr, ptr %0, align 8
  %.phi.trans.insert1149 = getelementptr inbounds nuw i8, ptr %.pre1148, i64 16
  %.pre1150 = load i64, ptr %.phi.trans.insert1149, align 8
  br label %184

184:                                              ; preds = %183, %178
  %185 = phi i64 [ %.pre1150, %183 ], [ %180, %178 ]
  %186 = phi ptr [ %.pre1148, %183 ], [ %175, %178 ]
  %.1915 = phi i64 [ %.0914, %183 ], [ %181, %178 ]
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = getelementptr inbounds i8, ptr %187, i64 %185
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %188, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store i64 %.1915, ptr %190, align 8
  br label %325

191:                                              ; preds = %176
  br i1 %.not1064, label %197, label %192

192:                                              ; preds = %191
  %193 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 6
  %196 = load i64, ptr %107, align 8
  %.not1065 = icmp ult i64 %195, %196
  br i1 %.not1065, label %198, label %197

197:                                              ; preds = %191, %192
  %.0912 = phi i64 [ 6, %191 ], [ %195, %192 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0912) #7
  %.pre1151 = load ptr, ptr %0, align 8
  %.phi.trans.insert1152 = getelementptr inbounds nuw i8, ptr %.pre1151, i64 16
  %.pre1153 = load i64, ptr %.phi.trans.insert1152, align 8
  br label %198

198:                                              ; preds = %197, %192
  %199 = phi i64 [ %.pre1153, %197 ], [ %194, %192 ]
  %200 = phi ptr [ %.pre1151, %197 ], [ %175, %192 ]
  %.1913 = phi i64 [ %.0912, %197 ], [ %195, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %202 = getelementptr inbounds i8, ptr %201, i64 %199
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %202, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %203 = load ptr, ptr %0, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %.1913, ptr %204, align 8
  br label %325

205:                                              ; preds = %174
  %206 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %100, ptr %206, align 8
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 5, ptr %207, align 4
  %208 = and i32 %3, 512
  %.not1060 = icmp eq i32 %208, 0
  br i1 %.not1060, label %646, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %0, align 8
  %.not1061 = icmp eq ptr %210, null
  br i1 %.not1061, label %216, label %211

211:                                              ; preds = %209
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 4
  %215 = load i64, ptr %107, align 8
  %.not1062 = icmp ult i64 %214, %215
  br i1 %.not1062, label %217, label %216

216:                                              ; preds = %209, %211
  %.0910 = phi i64 [ 4, %209 ], [ %214, %211 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0910) #7
  %.pre1154 = load ptr, ptr %0, align 8
  %.phi.trans.insert1155 = getelementptr inbounds nuw i8, ptr %.pre1154, i64 16
  %.pre1156 = load i64, ptr %.phi.trans.insert1155, align 8
  br label %217

217:                                              ; preds = %216, %211
  %218 = phi i64 [ %.pre1156, %216 ], [ %213, %211 ]
  %219 = phi ptr [ %.pre1154, %216 ], [ %210, %211 ]
  %.1911 = phi i64 [ %.0910, %216 ], [ %214, %211 ]
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = getelementptr inbounds i8, ptr %220, i64 %218
  store i32 1819047278, ptr %221, align 1
  %222 = load ptr, ptr %0, align 8
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store i64 %.1911, ptr %223, align 8
  br label %646

224:                                              ; preds = %170
  br i1 %.not1063, label %244, label %225

225:                                              ; preds = %224
  %226 = add i32 %171, -8234
  %227 = icmp ult i32 %226, -2
  %or.cond3 = select i1 %117, i1 true, i1 %227
  br i1 %or.cond3, label %228, label %.thread1081

228:                                              ; preds = %225
  %229 = load i64, ptr %7, align 8
  %230 = load ptr, ptr %0, align 8
  %.not1056 = icmp eq ptr %230, null
  br i1 %.not1056, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %233 = load i64, ptr %232, align 8
  %234 = add i64 %233, %229
  %235 = load i64, ptr %107, align 8
  %.not1057 = icmp ult i64 %234, %235
  br i1 %.not1057, label %237, label %236

236:                                              ; preds = %228, %231
  %.0908 = phi i64 [ %229, %228 ], [ %234, %231 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0908) #7
  %.pre1157 = load ptr, ptr %0, align 8
  %.phi.trans.insert1158 = getelementptr inbounds nuw i8, ptr %.pre1157, i64 16
  %.pre1159 = load i64, ptr %.phi.trans.insert1158, align 8
  br label %237

237:                                              ; preds = %236, %231
  %238 = phi i64 [ %.pre1159, %236 ], [ %233, %231 ]
  %239 = phi ptr [ %.pre1157, %236 ], [ %230, %231 ]
  %.1909 = phi i64 [ %.0908, %236 ], [ %234, %231 ]
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 24
  %241 = getelementptr inbounds i8, ptr %240, i64 %238
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %241, ptr nonnull align 1 %.1862, i64 %229, i1 false)
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %.1909, ptr %243, align 8
  br label %325

244:                                              ; preds = %224
  %245 = icmp ugt i32 %171, 65535
  br i1 %245, label %246, label %.thread1081

246:                                              ; preds = %244
  %247 = add i32 %171, 16711680
  %248 = and i32 %171, 1023
  %249 = or disjoint i32 %248, 56320
  %250 = lshr i32 %247, 10
  %251 = and i32 %250, 10239
  %252 = or disjoint i32 %251, 55296
  %253 = load ptr, ptr %0, align 8
  %.not1052 = icmp eq ptr %253, null
  br i1 %.not1052, label %259, label %254

254:                                              ; preds = %246
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 16
  %256 = load i64, ptr %255, align 8
  %257 = add i64 %256, 6
  %258 = load i64, ptr %107, align 8
  %.not1053 = icmp ult i64 %257, %258
  br i1 %.not1053, label %260, label %259

259:                                              ; preds = %246, %254
  %.0852 = phi i64 [ 6, %246 ], [ %257, %254 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0852) #7
  %.pre1160 = load ptr, ptr %0, align 8
  %.phi.trans.insert1161 = getelementptr inbounds nuw i8, ptr %.pre1160, i64 16
  %.pre1162 = load i64, ptr %.phi.trans.insert1161, align 8
  br label %260

260:                                              ; preds = %259, %254
  %261 = phi i64 [ %.pre1162, %259 ], [ %256, %254 ]
  %262 = phi ptr [ %.pre1160, %259 ], [ %253, %254 ]
  %.1853 = phi i64 [ %.0852, %259 ], [ %257, %254 ]
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 24
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 16
  %265 = getelementptr inbounds i8, ptr %263, i64 %261
  store i64 %.1853, ptr %264, align 8
  store i8 92, ptr %265, align 1
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1
  store i8 117, ptr %266, align 1
  %267 = lshr i32 %252, 12
  %268 = zext nneg i32 %267 to i64
  %269 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = getelementptr inbounds nuw i8, ptr %265, i64 2
  store i8 %270, ptr %271, align 1
  %272 = lshr i32 %252, 8
  %273 = and i32 %272, 15
  %274 = zext nneg i32 %273 to i64
  %275 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %274
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 3
  store i8 %276, ptr %277, align 1
  %278 = lshr i32 %247, 14
  %279 = and i32 %278, 15
  %280 = zext nneg i32 %279 to i64
  %281 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %280
  %282 = load i8, ptr %281, align 1
  %283 = getelementptr inbounds nuw i8, ptr %265, i64 4
  store i8 %282, ptr %283, align 1
  %284 = and i32 %250, 15
  %285 = zext nneg i32 %284 to i64
  %286 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %285
  %287 = load i8, ptr %286, align 1
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 5
  store i8 %287, ptr %288, align 1
  br label %.thread1081

.thread1081:                                      ; preds = %225, %260, %244
  %.0854 = phi i32 [ %249, %260 ], [ %171, %244 ], [ %171, %225 ]
  %289 = load ptr, ptr %0, align 8
  %.not1054 = icmp eq ptr %289, null
  br i1 %.not1054, label %295, label %290

290:                                              ; preds = %.thread1081
  %291 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %292 = load i64, ptr %291, align 8
  %293 = add i64 %292, 6
  %294 = load i64, ptr %107, align 8
  %.not1055 = icmp ult i64 %293, %294
  br i1 %.not1055, label %296, label %295

295:                                              ; preds = %.thread1081, %290
  %.0850 = phi i64 [ 6, %.thread1081 ], [ %293, %290 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0850) #7
  %.pre1163 = load ptr, ptr %0, align 8
  %.phi.trans.insert1164 = getelementptr inbounds nuw i8, ptr %.pre1163, i64 16
  %.pre1165 = load i64, ptr %.phi.trans.insert1164, align 8
  br label %296

296:                                              ; preds = %295, %290
  %297 = phi i64 [ %.pre1165, %295 ], [ %292, %290 ]
  %298 = phi ptr [ %.pre1163, %295 ], [ %289, %290 ]
  %.1851 = phi i64 [ %.0850, %295 ], [ %293, %290 ]
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %300 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %301 = getelementptr inbounds i8, ptr %299, i64 %297
  store i64 %.1851, ptr %300, align 8
  store i8 92, ptr %301, align 1
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 1
  store i8 117, ptr %302, align 1
  %303 = lshr i32 %.0854, 12
  %304 = zext nneg i32 %303 to i64
  %305 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %304
  %306 = load i8, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 2
  store i8 %306, ptr %307, align 1
  %308 = lshr i32 %.0854, 8
  %309 = and i32 %308, 15
  %310 = zext nneg i32 %309 to i64
  %311 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %310
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %301, i64 3
  store i8 %312, ptr %313, align 1
  %314 = lshr i32 %.0854, 4
  %315 = and i32 %314, 15
  %316 = zext nneg i32 %315 to i64
  %317 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %316
  %318 = load i8, ptr %317, align 1
  %319 = getelementptr inbounds nuw i8, ptr %301, i64 4
  store i8 %318, ptr %319, align 1
  %320 = and i32 %.0854, 15
  %321 = zext nneg i32 %320 to i64
  %322 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %321
  %323 = load i8, ptr %322, align 1
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 5
  store i8 %323, ptr %324, align 1
  br label %325

325:                                              ; preds = %237, %296, %173, %184, %198
  %326 = load i64, ptr %7, align 8
  %327 = getelementptr inbounds i8, ptr %.1862, i64 %326
  %328 = sub i64 %.0859, %326
  store i64 0, ptr %7, align 8
  br label %631

329:                                              ; preds = %166
  %330 = getelementptr inbounds nuw i8, ptr %.1862, i64 1
  switch i8 %167, label %601 [
    i8 34, label %331
    i8 92, label %361
    i8 47, label %376
    i8 8, label %406
    i8 12, label %421
    i8 10, label %436
    i8 13, label %451
    i8 9, label %466
    i8 60, label %481
    i8 62, label %511
    i8 38, label %541
    i8 39, label %571
  ]

331:                                              ; preds = %329
  %332 = load ptr, ptr %0, align 8
  %.not1044 = icmp eq ptr %332, null
  br i1 %.not1043, label %347, label %333

333:                                              ; preds = %331
  br i1 %.not1044, label %339, label %334

334:                                              ; preds = %333
  %335 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %336 = load i64, ptr %335, align 8
  %337 = add i64 %336, 6
  %338 = load i64, ptr %107, align 8
  %.not1047 = icmp ult i64 %337, %338
  br i1 %.not1047, label %340, label %339

339:                                              ; preds = %333, %334
  %.0906 = phi i64 [ 6, %333 ], [ %337, %334 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0906) #7
  %.pre1139 = load ptr, ptr %0, align 8
  %.phi.trans.insert1140 = getelementptr inbounds nuw i8, ptr %.pre1139, i64 16
  %.pre1141 = load i64, ptr %.phi.trans.insert1140, align 8
  br label %340

340:                                              ; preds = %339, %334
  %341 = phi i64 [ %.pre1141, %339 ], [ %336, %334 ]
  %342 = phi ptr [ %.pre1139, %339 ], [ %332, %334 ]
  %.1907 = phi i64 [ %.0906, %339 ], [ %337, %334 ]
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = getelementptr inbounds i8, ptr %343, i64 %341
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %344, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %345 = load ptr, ptr %0, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 16
  store i64 %.1907, ptr %346, align 8
  br label %629

347:                                              ; preds = %331
  br i1 %.not1044, label %353, label %348

348:                                              ; preds = %347
  %349 = getelementptr inbounds nuw i8, ptr %332, i64 16
  %350 = load i64, ptr %349, align 8
  %351 = add i64 %350, 2
  %352 = load i64, ptr %107, align 8
  %.not1045 = icmp ult i64 %351, %352
  br i1 %.not1045, label %354, label %353

353:                                              ; preds = %347, %348
  %.0904 = phi i64 [ 2, %347 ], [ %351, %348 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0904) #7
  %.pre1142 = load ptr, ptr %0, align 8
  %.phi.trans.insert1143 = getelementptr inbounds nuw i8, ptr %.pre1142, i64 16
  %.pre1144 = load i64, ptr %.phi.trans.insert1143, align 8
  br label %354

354:                                              ; preds = %353, %348
  %355 = phi i64 [ %.pre1144, %353 ], [ %350, %348 ]
  %356 = phi ptr [ %.pre1142, %353 ], [ %332, %348 ]
  %.1905 = phi i64 [ %.0904, %353 ], [ %351, %348 ]
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = getelementptr inbounds i8, ptr %357, i64 %355
  store i16 8796, ptr %358, align 1
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 16
  store i64 %.1905, ptr %360, align 8
  br label %629

361:                                              ; preds = %329
  %362 = load ptr, ptr %0, align 8
  %.not1041 = icmp eq ptr %362, null
  br i1 %.not1041, label %368, label %363

363:                                              ; preds = %361
  %364 = getelementptr inbounds nuw i8, ptr %362, i64 16
  %365 = load i64, ptr %364, align 8
  %366 = add i64 %365, 2
  %367 = load i64, ptr %107, align 8
  %.not1042 = icmp ult i64 %366, %367
  br i1 %.not1042, label %369, label %368

368:                                              ; preds = %361, %363
  %.0902 = phi i64 [ 2, %361 ], [ %366, %363 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0902) #7
  %.pre1136 = load ptr, ptr %0, align 8
  %.phi.trans.insert1137 = getelementptr inbounds nuw i8, ptr %.pre1136, i64 16
  %.pre1138 = load i64, ptr %.phi.trans.insert1137, align 8
  br label %369

369:                                              ; preds = %368, %363
  %370 = phi i64 [ %.pre1138, %368 ], [ %365, %363 ]
  %371 = phi ptr [ %.pre1136, %368 ], [ %362, %363 ]
  %.1903 = phi i64 [ %.0902, %368 ], [ %366, %363 ]
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 24
  %373 = getelementptr inbounds i8, ptr %372, i64 %370
  store i16 23644, ptr %373, align 1
  %374 = load ptr, ptr %0, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 16
  store i64 %.1903, ptr %375, align 8
  br label %629

376:                                              ; preds = %329
  %377 = load ptr, ptr %0, align 8
  %.not1037 = icmp eq ptr %377, null
  br i1 %.not1036, label %392, label %378

378:                                              ; preds = %376
  br i1 %.not1037, label %384, label %379

379:                                              ; preds = %378
  %380 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %381 = load i64, ptr %380, align 8
  %382 = add i64 %381, 1
  %383 = load i64, ptr %107, align 8
  %.not1040 = icmp ult i64 %382, %383
  br i1 %.not1040, label %385, label %384

384:                                              ; preds = %378, %379
  %.0870 = phi i64 [ 1, %378 ], [ %382, %379 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0870) #7
  %.pre1132 = load ptr, ptr %0, align 8
  br label %385

385:                                              ; preds = %384, %379
  %386 = phi ptr [ %.pre1132, %384 ], [ %377, %379 ]
  %.1871 = phi i64 [ %.0870, %384 ], [ %382, %379 ]
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 24
  %388 = add i64 %.1871, -1
  %389 = getelementptr inbounds [1 x i8], ptr %387, i64 0, i64 %388
  store i8 47, ptr %389, align 1
  %390 = load ptr, ptr %0, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 16
  store i64 %.1871, ptr %391, align 8
  br label %629

392:                                              ; preds = %376
  br i1 %.not1037, label %398, label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %395 = load i64, ptr %394, align 8
  %396 = add i64 %395, 2
  %397 = load i64, ptr %107, align 8
  %.not1038 = icmp ult i64 %396, %397
  br i1 %.not1038, label %399, label %398

398:                                              ; preds = %392, %393
  %.0900 = phi i64 [ 2, %392 ], [ %396, %393 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0900) #7
  %.pre1133 = load ptr, ptr %0, align 8
  %.phi.trans.insert1134 = getelementptr inbounds nuw i8, ptr %.pre1133, i64 16
  %.pre1135 = load i64, ptr %.phi.trans.insert1134, align 8
  br label %399

399:                                              ; preds = %398, %393
  %400 = phi i64 [ %.pre1135, %398 ], [ %395, %393 ]
  %401 = phi ptr [ %.pre1133, %398 ], [ %377, %393 ]
  %.1901 = phi i64 [ %.0900, %398 ], [ %396, %393 ]
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 24
  %403 = getelementptr inbounds i8, ptr %402, i64 %400
  store i16 12124, ptr %403, align 1
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 16
  store i64 %.1901, ptr %405, align 8
  br label %629

406:                                              ; preds = %329
  %407 = load ptr, ptr %0, align 8
  %.not1034 = icmp eq ptr %407, null
  br i1 %.not1034, label %413, label %408

408:                                              ; preds = %406
  %409 = getelementptr inbounds nuw i8, ptr %407, i64 16
  %410 = load i64, ptr %409, align 8
  %411 = add i64 %410, 2
  %412 = load i64, ptr %107, align 8
  %.not1035 = icmp ult i64 %411, %412
  br i1 %.not1035, label %414, label %413

413:                                              ; preds = %406, %408
  %.0898 = phi i64 [ 2, %406 ], [ %411, %408 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0898) #7
  %.pre1129 = load ptr, ptr %0, align 8
  %.phi.trans.insert1130 = getelementptr inbounds nuw i8, ptr %.pre1129, i64 16
  %.pre1131 = load i64, ptr %.phi.trans.insert1130, align 8
  br label %414

414:                                              ; preds = %413, %408
  %415 = phi i64 [ %.pre1131, %413 ], [ %410, %408 ]
  %416 = phi ptr [ %.pre1129, %413 ], [ %407, %408 ]
  %.1899 = phi i64 [ %.0898, %413 ], [ %411, %408 ]
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = getelementptr inbounds i8, ptr %417, i64 %415
  store i16 25180, ptr %418, align 1
  %419 = load ptr, ptr %0, align 8
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 16
  store i64 %.1899, ptr %420, align 8
  br label %629

421:                                              ; preds = %329
  %422 = load ptr, ptr %0, align 8
  %.not1032 = icmp eq ptr %422, null
  br i1 %.not1032, label %428, label %423

423:                                              ; preds = %421
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 16
  %425 = load i64, ptr %424, align 8
  %426 = add i64 %425, 2
  %427 = load i64, ptr %107, align 8
  %.not1033 = icmp ult i64 %426, %427
  br i1 %.not1033, label %429, label %428

428:                                              ; preds = %421, %423
  %.0896 = phi i64 [ 2, %421 ], [ %426, %423 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0896) #7
  %.pre1126 = load ptr, ptr %0, align 8
  %.phi.trans.insert1127 = getelementptr inbounds nuw i8, ptr %.pre1126, i64 16
  %.pre1128 = load i64, ptr %.phi.trans.insert1127, align 8
  br label %429

429:                                              ; preds = %428, %423
  %430 = phi i64 [ %.pre1128, %428 ], [ %425, %423 ]
  %431 = phi ptr [ %.pre1126, %428 ], [ %422, %423 ]
  %.1897 = phi i64 [ %.0896, %428 ], [ %426, %423 ]
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = getelementptr inbounds i8, ptr %432, i64 %430
  store i16 26204, ptr %433, align 1
  %434 = load ptr, ptr %0, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %.1897, ptr %435, align 8
  br label %629

436:                                              ; preds = %329
  %437 = load ptr, ptr %0, align 8
  %.not1030 = icmp eq ptr %437, null
  br i1 %.not1030, label %443, label %438

438:                                              ; preds = %436
  %439 = getelementptr inbounds nuw i8, ptr %437, i64 16
  %440 = load i64, ptr %439, align 8
  %441 = add i64 %440, 2
  %442 = load i64, ptr %107, align 8
  %.not1031 = icmp ult i64 %441, %442
  br i1 %.not1031, label %444, label %443

443:                                              ; preds = %436, %438
  %.0894 = phi i64 [ 2, %436 ], [ %441, %438 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0894) #7
  %.pre1123 = load ptr, ptr %0, align 8
  %.phi.trans.insert1124 = getelementptr inbounds nuw i8, ptr %.pre1123, i64 16
  %.pre1125 = load i64, ptr %.phi.trans.insert1124, align 8
  br label %444

444:                                              ; preds = %443, %438
  %445 = phi i64 [ %.pre1125, %443 ], [ %440, %438 ]
  %446 = phi ptr [ %.pre1123, %443 ], [ %437, %438 ]
  %.1895 = phi i64 [ %.0894, %443 ], [ %441, %438 ]
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 24
  %448 = getelementptr inbounds i8, ptr %447, i64 %445
  store i16 28252, ptr %448, align 1
  %449 = load ptr, ptr %0, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 16
  store i64 %.1895, ptr %450, align 8
  br label %629

451:                                              ; preds = %329
  %452 = load ptr, ptr %0, align 8
  %.not1028 = icmp eq ptr %452, null
  br i1 %.not1028, label %458, label %453

453:                                              ; preds = %451
  %454 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %455 = load i64, ptr %454, align 8
  %456 = add i64 %455, 2
  %457 = load i64, ptr %107, align 8
  %.not1029 = icmp ult i64 %456, %457
  br i1 %.not1029, label %459, label %458

458:                                              ; preds = %451, %453
  %.0892 = phi i64 [ 2, %451 ], [ %456, %453 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0892) #7
  %.pre1120 = load ptr, ptr %0, align 8
  %.phi.trans.insert1121 = getelementptr inbounds nuw i8, ptr %.pre1120, i64 16
  %.pre1122 = load i64, ptr %.phi.trans.insert1121, align 8
  br label %459

459:                                              ; preds = %458, %453
  %460 = phi i64 [ %.pre1122, %458 ], [ %455, %453 ]
  %461 = phi ptr [ %.pre1120, %458 ], [ %452, %453 ]
  %.1893 = phi i64 [ %.0892, %458 ], [ %456, %453 ]
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 24
  %463 = getelementptr inbounds i8, ptr %462, i64 %460
  store i16 29276, ptr %463, align 1
  %464 = load ptr, ptr %0, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 16
  store i64 %.1893, ptr %465, align 8
  br label %629

466:                                              ; preds = %329
  %467 = load ptr, ptr %0, align 8
  %.not1026 = icmp eq ptr %467, null
  br i1 %.not1026, label %473, label %468

468:                                              ; preds = %466
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %470 = load i64, ptr %469, align 8
  %471 = add i64 %470, 2
  %472 = load i64, ptr %107, align 8
  %.not1027 = icmp ult i64 %471, %472
  br i1 %.not1027, label %474, label %473

473:                                              ; preds = %466, %468
  %.0890 = phi i64 [ 2, %466 ], [ %471, %468 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0890) #7
  %.pre1117 = load ptr, ptr %0, align 8
  %.phi.trans.insert1118 = getelementptr inbounds nuw i8, ptr %.pre1117, i64 16
  %.pre1119 = load i64, ptr %.phi.trans.insert1118, align 8
  br label %474

474:                                              ; preds = %473, %468
  %475 = phi i64 [ %.pre1119, %473 ], [ %470, %468 ]
  %476 = phi ptr [ %.pre1117, %473 ], [ %467, %468 ]
  %.1891 = phi i64 [ %.0890, %473 ], [ %471, %468 ]
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 24
  %478 = getelementptr inbounds i8, ptr %477, i64 %475
  store i16 29788, ptr %478, align 1
  %479 = load ptr, ptr %0, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 16
  store i64 %.1891, ptr %480, align 8
  br label %629

481:                                              ; preds = %329
  %482 = load ptr, ptr %0, align 8
  %.not1022 = icmp eq ptr %482, null
  br i1 %.not1016, label %497, label %483

483:                                              ; preds = %481
  br i1 %.not1022, label %489, label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %486 = load i64, ptr %485, align 8
  %487 = add i64 %486, 6
  %488 = load i64, ptr %107, align 8
  %.not1025 = icmp ult i64 %487, %488
  br i1 %.not1025, label %490, label %489

489:                                              ; preds = %483, %484
  %.0888 = phi i64 [ 6, %483 ], [ %487, %484 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0888) #7
  %.pre1113 = load ptr, ptr %0, align 8
  %.phi.trans.insert1114 = getelementptr inbounds nuw i8, ptr %.pre1113, i64 16
  %.pre1115 = load i64, ptr %.phi.trans.insert1114, align 8
  br label %490

490:                                              ; preds = %489, %484
  %491 = phi i64 [ %.pre1115, %489 ], [ %486, %484 ]
  %492 = phi ptr [ %.pre1113, %489 ], [ %482, %484 ]
  %.1889 = phi i64 [ %.0888, %489 ], [ %487, %484 ]
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 24
  %494 = getelementptr inbounds i8, ptr %493, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %494, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %495 = load ptr, ptr %0, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 16
  store i64 %.1889, ptr %496, align 8
  br label %629

497:                                              ; preds = %481
  br i1 %.not1022, label %503, label %498

498:                                              ; preds = %497
  %499 = getelementptr inbounds nuw i8, ptr %482, i64 16
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, 1
  %502 = load i64, ptr %107, align 8
  %.not1023 = icmp ult i64 %501, %502
  br i1 %.not1023, label %504, label %503

503:                                              ; preds = %497, %498
  %.0868 = phi i64 [ 1, %497 ], [ %501, %498 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0868) #7
  %.pre1116 = load ptr, ptr %0, align 8
  br label %504

504:                                              ; preds = %503, %498
  %505 = phi ptr [ %.pre1116, %503 ], [ %482, %498 ]
  %.1869 = phi i64 [ %.0868, %503 ], [ %501, %498 ]
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  %507 = add i64 %.1869, -1
  %508 = getelementptr inbounds [1 x i8], ptr %506, i64 0, i64 %507
  store i8 60, ptr %508, align 1
  %509 = load ptr, ptr %0, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  store i64 %.1869, ptr %510, align 8
  br label %629

511:                                              ; preds = %329
  %512 = load ptr, ptr %0, align 8
  %.not1017 = icmp eq ptr %512, null
  br i1 %.not1016, label %527, label %513

513:                                              ; preds = %511
  br i1 %.not1017, label %519, label %514

514:                                              ; preds = %513
  %515 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %516 = load i64, ptr %515, align 8
  %517 = add i64 %516, 6
  %518 = load i64, ptr %107, align 8
  %.not1020 = icmp ult i64 %517, %518
  br i1 %.not1020, label %520, label %519

519:                                              ; preds = %513, %514
  %.0886 = phi i64 [ 6, %513 ], [ %517, %514 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0886) #7
  %.pre1109 = load ptr, ptr %0, align 8
  %.phi.trans.insert1110 = getelementptr inbounds nuw i8, ptr %.pre1109, i64 16
  %.pre1111 = load i64, ptr %.phi.trans.insert1110, align 8
  br label %520

520:                                              ; preds = %519, %514
  %521 = phi i64 [ %.pre1111, %519 ], [ %516, %514 ]
  %522 = phi ptr [ %.pre1109, %519 ], [ %512, %514 ]
  %.1887 = phi i64 [ %.0886, %519 ], [ %517, %514 ]
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 24
  %524 = getelementptr inbounds i8, ptr %523, i64 %521
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %524, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %525 = load ptr, ptr %0, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 16
  store i64 %.1887, ptr %526, align 8
  br label %629

527:                                              ; preds = %511
  br i1 %.not1017, label %533, label %528

528:                                              ; preds = %527
  %529 = getelementptr inbounds nuw i8, ptr %512, i64 16
  %530 = load i64, ptr %529, align 8
  %531 = add i64 %530, 1
  %532 = load i64, ptr %107, align 8
  %.not1018 = icmp ult i64 %531, %532
  br i1 %.not1018, label %534, label %533

533:                                              ; preds = %527, %528
  %.0866 = phi i64 [ 1, %527 ], [ %531, %528 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0866) #7
  %.pre1112 = load ptr, ptr %0, align 8
  br label %534

534:                                              ; preds = %533, %528
  %535 = phi ptr [ %.pre1112, %533 ], [ %512, %528 ]
  %.1867 = phi i64 [ %.0866, %533 ], [ %531, %528 ]
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = add i64 %.1867, -1
  %538 = getelementptr inbounds [1 x i8], ptr %536, i64 0, i64 %537
  store i8 62, ptr %538, align 1
  %539 = load ptr, ptr %0, align 8
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 16
  store i64 %.1867, ptr %540, align 8
  br label %629

541:                                              ; preds = %329
  %542 = load ptr, ptr %0, align 8
  %.not1012 = icmp eq ptr %542, null
  br i1 %.not1011, label %557, label %543

543:                                              ; preds = %541
  br i1 %.not1012, label %549, label %544

544:                                              ; preds = %543
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %546 = load i64, ptr %545, align 8
  %547 = add i64 %546, 6
  %548 = load i64, ptr %107, align 8
  %.not1015 = icmp ult i64 %547, %548
  br i1 %.not1015, label %550, label %549

549:                                              ; preds = %543, %544
  %.0884 = phi i64 [ 6, %543 ], [ %547, %544 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0884) #7
  %.pre1105 = load ptr, ptr %0, align 8
  %.phi.trans.insert1106 = getelementptr inbounds nuw i8, ptr %.pre1105, i64 16
  %.pre1107 = load i64, ptr %.phi.trans.insert1106, align 8
  br label %550

550:                                              ; preds = %549, %544
  %551 = phi i64 [ %.pre1107, %549 ], [ %546, %544 ]
  %552 = phi ptr [ %.pre1105, %549 ], [ %542, %544 ]
  %.1885 = phi i64 [ %.0884, %549 ], [ %547, %544 ]
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = getelementptr inbounds i8, ptr %553, i64 %551
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %554, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %555 = load ptr, ptr %0, align 8
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 16
  store i64 %.1885, ptr %556, align 8
  br label %629

557:                                              ; preds = %541
  br i1 %.not1012, label %563, label %558

558:                                              ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %542, i64 16
  %560 = load i64, ptr %559, align 8
  %561 = add i64 %560, 1
  %562 = load i64, ptr %107, align 8
  %.not1013 = icmp ult i64 %561, %562
  br i1 %.not1013, label %564, label %563

563:                                              ; preds = %557, %558
  %.0863 = phi i64 [ 1, %557 ], [ %561, %558 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0863) #7
  %.pre1108 = load ptr, ptr %0, align 8
  br label %564

564:                                              ; preds = %563, %558
  %565 = phi ptr [ %.pre1108, %563 ], [ %542, %558 ]
  %.1864 = phi i64 [ %.0863, %563 ], [ %561, %558 ]
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = add i64 %.1864, -1
  %568 = getelementptr inbounds [1 x i8], ptr %566, i64 0, i64 %567
  store i8 38, ptr %568, align 1
  %569 = load ptr, ptr %0, align 8
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 16
  store i64 %.1864, ptr %570, align 8
  br label %629

571:                                              ; preds = %329
  %572 = load ptr, ptr %0, align 8
  %.not1007 = icmp eq ptr %572, null
  br i1 %.not1006, label %587, label %573

573:                                              ; preds = %571
  br i1 %.not1007, label %579, label %574

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %576 = load i64, ptr %575, align 8
  %577 = add i64 %576, 6
  %578 = load i64, ptr %107, align 8
  %.not1010 = icmp ult i64 %577, %578
  br i1 %.not1010, label %580, label %579

579:                                              ; preds = %573, %574
  %.0882 = phi i64 [ 6, %573 ], [ %577, %574 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0882) #7
  %.pre1101 = load ptr, ptr %0, align 8
  %.phi.trans.insert1102 = getelementptr inbounds nuw i8, ptr %.pre1101, i64 16
  %.pre1103 = load i64, ptr %.phi.trans.insert1102, align 8
  br label %580

580:                                              ; preds = %579, %574
  %581 = phi i64 [ %.pre1103, %579 ], [ %576, %574 ]
  %582 = phi ptr [ %.pre1101, %579 ], [ %572, %574 ]
  %.1883 = phi i64 [ %.0882, %579 ], [ %577, %574 ]
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = getelementptr inbounds i8, ptr %583, i64 %581
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %584, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %585 = load ptr, ptr %0, align 8
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 16
  store i64 %.1883, ptr %586, align 8
  br label %629

587:                                              ; preds = %571
  br i1 %.not1007, label %593, label %588

588:                                              ; preds = %587
  %589 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %590 = load i64, ptr %589, align 8
  %591 = add i64 %590, 1
  %592 = load i64, ptr %107, align 8
  %.not1008 = icmp ult i64 %591, %592
  br i1 %.not1008, label %594, label %593

593:                                              ; preds = %587, %588
  %.0857 = phi i64 [ 1, %587 ], [ %591, %588 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0857) #7
  %.pre1104 = load ptr, ptr %0, align 8
  br label %594

594:                                              ; preds = %593, %588
  %595 = phi ptr [ %.pre1104, %593 ], [ %572, %588 ]
  %.1858 = phi i64 [ %.0857, %593 ], [ %591, %588 ]
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 24
  %597 = add i64 %.1858, -1
  %598 = getelementptr inbounds [1 x i8], ptr %596, i64 0, i64 %597
  store i8 39, ptr %598, align 1
  %599 = load ptr, ptr %0, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 16
  store i64 %.1858, ptr %600, align 8
  br label %629

601:                                              ; preds = %329
  %602 = icmp samesign ult i8 %167, 32
  call void @llvm.assume(i1 %602)
  %603 = load ptr, ptr %0, align 8
  %.not1048 = icmp eq ptr %603, null
  br i1 %.not1048, label %609, label %604

604:                                              ; preds = %601
  %605 = getelementptr inbounds nuw i8, ptr %603, i64 16
  %606 = load i64, ptr %605, align 8
  %607 = add i64 %606, 6
  %608 = load i64, ptr %107, align 8
  %.not1049 = icmp ult i64 %607, %608
  br i1 %.not1049, label %610, label %609

609:                                              ; preds = %601, %604
  %.0 = phi i64 [ 6, %601 ], [ %607, %604 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #7
  %.pre1145 = load ptr, ptr %0, align 8
  %.phi.trans.insert1146 = getelementptr inbounds nuw i8, ptr %.pre1145, i64 16
  %.pre1147 = load i64, ptr %.phi.trans.insert1146, align 8
  br label %610

610:                                              ; preds = %609, %604
  %611 = phi i64 [ %.pre1147, %609 ], [ %606, %604 ]
  %612 = phi ptr [ %.pre1145, %609 ], [ %603, %604 ]
  %.1 = phi i64 [ %.0, %609 ], [ %607, %604 ]
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = getelementptr inbounds nuw i8, ptr %612, i64 16
  %615 = getelementptr inbounds i8, ptr %613, i64 %611
  store i64 %.1, ptr %614, align 8
  store i8 92, ptr %615, align 1
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1
  store i8 117, ptr %616, align 1
  %617 = getelementptr inbounds nuw i8, ptr %615, i64 2
  store i8 48, ptr %617, align 1
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 3
  store i8 48, ptr %618, align 1
  %619 = lshr i32 %168, 4
  %620 = zext nneg i32 %619 to i64
  %621 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %620
  %622 = load i8, ptr %621, align 1
  %623 = getelementptr inbounds nuw i8, ptr %615, i64 4
  store i8 %622, ptr %623, align 1
  %624 = and i32 %168, 15
  %625 = zext nneg i32 %624 to i64
  %626 = getelementptr inbounds nuw [17 x i8], ptr @digits, i64 0, i64 %625
  %627 = load i8, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %615, i64 5
  store i8 %627, ptr %628, align 1
  br label %629

629:                                              ; preds = %580, %594, %550, %564, %520, %534, %490, %504, %385, %399, %340, %354, %610, %474, %459, %444, %429, %414, %369
  %630 = add i64 %.0859, -1
  br label %631

631:                                              ; preds = %629, %325
  %.2 = phi ptr [ %327, %325 ], [ %330, %629 ]
  %.1860 = phi i64 [ %328, %325 ], [ %630, %629 ]
  %.not1068 = icmp eq i64 %.1860, 0
  br i1 %.not1068, label %.loopexit, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %631
  %.pr.pre = load i64, ptr %7, align 8
  br label %thread-pre-split.outer

.loopexit:                                        ; preds = %631, %141
  %632 = load ptr, ptr %0, align 8
  %.not1071 = icmp eq ptr %632, null
  br i1 %.not1071, label %638, label %633

633:                                              ; preds = %.loopexit
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = load i64, ptr %634, align 8
  %636 = add i64 %635, 1
  %637 = load i64, ptr %107, align 8
  %.not1072 = icmp ult i64 %636, %637
  br i1 %.not1072, label %639, label %638

638:                                              ; preds = %.loopexit, %633
  %.0855 = phi i64 [ 1, %.loopexit ], [ %636, %633 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0855) #7
  %.pre1170 = load ptr, ptr %0, align 8
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi ptr [ %.pre1170, %638 ], [ %632, %633 ]
  %.1856 = phi i64 [ %.0855, %638 ], [ %636, %633 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = add i64 %.1856, -1
  %643 = getelementptr inbounds [1 x i8], ptr %641, i64 0, i64 %642
  store i8 34, ptr %643, align 1
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i64 %.1856, ptr %645, align 8
  br label %646

646:                                              ; preds = %205, %217, %639, %78, %67, %21
  %.0865 = phi i32 [ 0, %21 ], [ 0, %67 ], [ 0, %78 ], [ 0, %639 ], [ -1, %217 ], [ -1, %205 ]
  ret i32 %.0865
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_json_encode_double(ptr noundef %0, double noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1077 x i8], align 16
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @core_globals, i64 32), align 8
  %6 = trunc i64 %5 to i32
  %7 = call ptr @zend_gcvt(double noundef %1, i32 noundef %6, i8 noundef signext 46, i8 noundef signext 101, ptr noundef nonnull %4) #7
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %9 = and i32 %2, 1024
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %3
  %11 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 46) #9
  %12 = icmp eq ptr %11, null
  %13 = icmp ult i64 %8, 1075
  %or.cond = select i1 %12, i1 %13, i1 false
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %10
  %15 = add nuw nsw i64 %8, 1
  %16 = getelementptr inbounds nuw [1077 x i8], ptr %4, i64 0, i64 %8
  store i8 46, ptr %16, align 1
  %17 = add nuw nsw i64 %8, 2
  %18 = getelementptr inbounds nuw [1077 x i8], ptr %4, i64 0, i64 %15
  store i8 48, ptr %18, align 1
  %19 = getelementptr inbounds nuw [1077 x i8], ptr %4, i64 0, i64 %17
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %10, %3
  %.0 = phi i64 [ %17, %14 ], [ %8, %10 ], [ %8, %3 ]
  %21 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.0
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not36 = icmp ult i64 %25, %27
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %20, %22
  %.031 = phi i64 [ %.0, %20 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.031) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre37 = load i64, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i64 [ %.pre37, %28 ], [ %24, %22 ]
  %31 = phi ptr [ %.pre, %28 ], [ %21, %22 ]
  %.1 = phi i64 [ %.031, %28 ], [ %25, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 16 %4, i64 %.0, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %.1, ptr %35, align 8
  ret void
}

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct._zval_struct, align 8
  br label %9

9:                                                ; preds = %267, %4
  %.0223 = phi ptr [ %1, %4 ], [ %269, %267 ]
  %10 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %11 = load i8, ptr %10, align 8
  switch i8 %11, label %270 [
    i8 1, label %12
    i8 3, label %28
    i8 2, label %44
    i8 4, label %60
    i8 5, label %99
    i8 6, label %121
    i8 8, label %127
    i8 7, label %.loopexit267
    i8 10, label %267
  ]

12:                                               ; preds = %9
  %13 = load ptr, ptr %0, align 8
  %.not262 = icmp eq ptr %13, null
  br i1 %.not262, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not263 = icmp ult i64 %17, %19
  br i1 %.not263, label %21, label %20

20:                                               ; preds = %12, %14
  %.0231 = phi i64 [ 4, %12 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0231) #7
  %.pre317 = load ptr, ptr %0, align 8
  %.phi.trans.insert318 = getelementptr inbounds nuw i8, ptr %.pre317, i64 16
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %.pre319, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre317, %20 ], [ %13, %14 ]
  %.1232 = phi i64 [ %.0231, %20 ], [ %17, %14 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i32 1819047278, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1232, ptr %27, align 8
  br label %289

28:                                               ; preds = %9
  %29 = load ptr, ptr %0, align 8
  %.not260 = icmp eq ptr %29, null
  br i1 %.not260, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not261 = icmp ult i64 %33, %35
  br i1 %.not261, label %37, label %36

36:                                               ; preds = %28, %30
  %.0229 = phi i64 [ 4, %28 ], [ %33, %30 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0229) #7
  %.pre314 = load ptr, ptr %0, align 8
  %.phi.trans.insert315 = getelementptr inbounds nuw i8, ptr %.pre314, i64 16
  %.pre316 = load i64, ptr %.phi.trans.insert315, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre316, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre314, %36 ], [ %29, %30 ]
  %.1230 = phi i64 [ %.0229, %36 ], [ %33, %30 ]
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i32 1702195828, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i64 %.1230, ptr %43, align 8
  br label %289

44:                                               ; preds = %9
  %45 = load ptr, ptr %0, align 8
  %.not258 = icmp eq ptr %45, null
  br i1 %.not258, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 5
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %.not259 = icmp ult i64 %49, %51
  br i1 %.not259, label %53, label %52

52:                                               ; preds = %44, %46
  %.0227 = phi i64 [ 5, %44 ], [ %49, %46 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0227) #7
  %.pre311 = load ptr, ptr %0, align 8
  %.phi.trans.insert312 = getelementptr inbounds nuw i8, ptr %.pre311, i64 16
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i64 [ %.pre313, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre311, %52 ], [ %45, %46 ]
  %.1228 = phi i64 [ %.0227, %52 ], [ %49, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %.1228, ptr %59, align 8
  br label %289

60:                                               ; preds = %9
  %61 = load i64, ptr %.0223, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 31
  %63 = icmp slt i64 %61, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %60
  %65 = sub i64 0, %61
  store i8 0, ptr %62, align 1
  br label %66

66:                                               ; preds = %66, %64
  %.0219 = phi i64 [ %65, %64 ], [ %71, %66 ]
  %.0218 = phi ptr [ %62, %64 ], [ %70, %66 ]
  %67 = urem i64 %.0219, 10
  %68 = trunc nuw nsw i64 %67 to i8
  %69 = or disjoint i8 %68, 48
  %70 = getelementptr inbounds i8, ptr %.0218, i64 -1
  store i8 %69, ptr %70, align 1
  %71 = udiv i64 %.0219, 10
  %.not255 = icmp ult i64 %.0219, 10
  br i1 %.not255, label %72, label %66

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %.0218, i64 -2
  store i8 45, ptr %73, align 1
  br label %.loopexit

74:                                               ; preds = %60
  store i8 0, ptr %62, align 1
  br label %75

75:                                               ; preds = %75, %74
  %.0217 = phi i64 [ %61, %74 ], [ %80, %75 ]
  %.0216 = phi ptr [ %62, %74 ], [ %79, %75 ]
  %76 = urem i64 %.0217, 10
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = or disjoint i8 %77, 48
  %79 = getelementptr inbounds i8, ptr %.0216, i64 -1
  store i8 %78, ptr %79, align 1
  %80 = udiv i64 %.0217, 10
  %.not254 = icmp ult i64 %.0217, 10
  br i1 %.not254, label %.loopexit, label %75

.loopexit:                                        ; preds = %75, %72
  %.0220 = phi ptr [ %73, %72 ], [ %79, %75 ]
  %81 = ptrtoint ptr %62 to i64
  %82 = ptrtoint ptr %.0220 to i64
  %83 = sub i64 %81, %82
  %84 = load ptr, ptr %0, align 8
  %.not256 = icmp eq ptr %84, null
  br i1 %.not256, label %91, label %85

85:                                               ; preds = %.loopexit
  %86 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %83
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8
  %.not257 = icmp ult i64 %88, %90
  br i1 %.not257, label %92, label %91

91:                                               ; preds = %.loopexit, %85
  %.0221 = phi i64 [ %83, %.loopexit ], [ %88, %85 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0221) #7
  %.pre308 = load ptr, ptr %0, align 8
  %.phi.trans.insert309 = getelementptr inbounds nuw i8, ptr %.pre308, i64 16
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %.pre310, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre308, %91 ], [ %84, %85 ]
  %.1222 = phi i64 [ %.0221, %91 ], [ %88, %85 ]
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %.0220, i64 %83, i1 false)
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %.1222, ptr %98, align 8
  br label %289

99:                                               ; preds = %9
  %100 = load double, ptr %.0223, align 8
  %101 = tail call double @llvm.fabs.f64(double %100) #8
  %102 = fcmp ueq double %101, 0x7FF0000000000000
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call fastcc void @php_json_encode_double(ptr noundef %0, double noundef %100, i32 noundef %2)
  br label %289

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 7, ptr %105, align 4
  %106 = load ptr, ptr %0, align 8
  %.not252 = icmp eq ptr %106, null
  br i1 %.not252, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i64, ptr %111, align 8
  %.not253 = icmp ult i64 %110, %112
  br i1 %.not253, label %114, label %113

113:                                              ; preds = %104, %107
  %.0 = phi i64 [ 1, %104 ], [ %110, %107 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #7
  %.pre307 = load ptr, ptr %0, align 8
  br label %114

114:                                              ; preds = %113, %107
  %115 = phi ptr [ %.pre307, %113 ], [ %106, %107 ]
  %.1 = phi i64 [ %.0, %113 ], [ %110, %107 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 24
  %117 = add i64 %.1, -1
  %118 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 %117
  store i8 48, ptr %118, align 1
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 %.1, ptr %120, align 8
  br label %289

121:                                              ; preds = %9
  %122 = load ptr, ptr %.0223, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %123, i64 noundef %125, i32 noundef %2, ptr noundef %3)
  br label %289

127:                                              ; preds = %9
  %128 = load ptr, ptr %.0223, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @php_json_serializable_ce, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %127
  %134 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %130, ptr noundef %131) #7
  %.pre296 = load ptr, ptr %.0223, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre296, i64 16
  %.pre297 = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %134, label %.critedge, label %241

.critedge:                                        ; preds = %133, %127
  %135 = phi ptr [ %130, %127 ], [ %.pre297, %133 ]
  %136 = phi ptr [ %128, %127 ], [ %.pre296, %133 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %137 = tail call ptr @zend_get_recursion_guard(ptr noundef nonnull %136) #7
  %138 = icmp ne ptr %137, null
  tail call void @llvm.assume(i1 %138)
  %139 = load i32, ptr %137, align 4
  %140 = and i32 %139, 64
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %160, label %141

141:                                              ; preds = %.critedge
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %142, align 4
  %143 = and i32 %2, 512
  %.not179.i = icmp eq i32 %143, 0
  br i1 %.not179.i, label %php_json_encode_serializable_object.exit, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8
  %.not180.i = icmp eq ptr %145, null
  br i1 %.not180.i, label %152, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 4
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8
  %.not181.i = icmp ult i64 %149, %151
  br i1 %.not181.i, label %153, label %152

152:                                              ; preds = %146, %144
  %.0159.i = phi i64 [ 4, %144 ], [ %149, %146 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0159.i) #7
  %.pre298 = load ptr, ptr %0, align 8
  %.phi.trans.insert299 = getelementptr inbounds nuw i8, ptr %.pre298, i64 16
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i64 [ %.pre300, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre298, %152 ], [ %145, %146 ]
  %.1160.i = phi i64 [ %.0159.i, %152 ], [ %149, %146 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i32 1819047278, ptr %157, align 1
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 %.1160.i, ptr %159, align 8
  br label %php_json_encode_serializable_object.exit

160:                                              ; preds = %.critedge
  %161 = or disjoint i32 %139, 64
  store i32 %161, ptr %137, align 4
  %162 = tail call noalias ptr @_emalloc_40() #7
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 13, ptr %165, align 8
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %167 = getelementptr inbounds nuw i8, ptr %162, i64 37
  store i8 0, ptr %167, align 1
  store ptr %162, ptr %6, align 8
  %168 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 262, ptr %168, align 8
  %169 = call i32 @_call_user_function_impl(ptr noundef nonnull %.0223, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %175, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %171, %160
  %176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not175.i = icmp eq ptr %176, null
  br i1 %.not175.i, label %177, label %182

177:                                              ; preds = %175
  %178 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  %181 = call ptr (ptr, i64, ptr, ...) @zend_throw_exception_ex(ptr noundef null, i64 noundef 0, ptr noundef nonnull @.str.20, ptr noundef nonnull %180) #7
  br label %182

182:                                              ; preds = %177, %175
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #7
  %183 = and i32 %2, 512
  %.not176.i = icmp eq i32 %183, 0
  br i1 %.not176.i, label %200, label %184

184:                                              ; preds = %182
  %185 = load ptr, ptr %0, align 8
  %.not177.i = icmp eq ptr %185, null
  br i1 %.not177.i, label %192, label %186

186:                                              ; preds = %184
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 4
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8
  %.not178.i = icmp ult i64 %189, %191
  br i1 %.not178.i, label %193, label %192

192:                                              ; preds = %186, %184
  %.0157.i = phi i64 [ 4, %184 ], [ %189, %186 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0157.i) #7
  %.pre304 = load ptr, ptr %0, align 8
  %.phi.trans.insert305 = getelementptr inbounds nuw i8, ptr %.pre304, i64 16
  %.pre306 = load i64, ptr %.phi.trans.insert305, align 8
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi i64 [ %.pre306, %192 ], [ %188, %186 ]
  %195 = phi ptr [ %.pre304, %192 ], [ %185, %186 ]
  %.1158.i = phi i64 [ %.0157.i, %192 ], [ %189, %186 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store i32 1819047278, ptr %197, align 1
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store i64 %.1158.i, ptr %199, align 8
  br label %200

200:                                              ; preds = %193, %182
  %201 = load i32, ptr %137, align 4
  %202 = and i32 %201, -65
  store i32 %202, ptr %137, align 4
  br label %php_json_encode_serializable_object.exit

203:                                              ; preds = %171
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @executor_globals, i64 864), align 8
  %.not171.i = icmp eq ptr %204, null
  br i1 %.not171.i, label %226, label %205

205:                                              ; preds = %203
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #7
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #7
  %206 = and i32 %2, 512
  %.not172.i = icmp eq i32 %206, 0
  br i1 %.not172.i, label %223, label %207

207:                                              ; preds = %205
  %208 = load ptr, ptr %0, align 8
  %.not173.i = icmp eq ptr %208, null
  br i1 %.not173.i, label %215, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 4
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %214 = load i64, ptr %213, align 8
  %.not174.i = icmp ult i64 %212, %214
  br i1 %.not174.i, label %216, label %215

215:                                              ; preds = %209, %207
  %.0.i = phi i64 [ 4, %207 ], [ %212, %209 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #7
  %.pre301 = load ptr, ptr %0, align 8
  %.phi.trans.insert302 = getelementptr inbounds nuw i8, ptr %.pre301, i64 16
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i64 [ %.pre303, %215 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre301, %215 ], [ %208, %209 ]
  %.1.i = phi i64 [ %.0.i, %215 ], [ %212, %209 ]
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i32 1819047278, ptr %220, align 1
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store i64 %.1.i, ptr %222, align 8
  br label %223

223:                                              ; preds = %216, %205
  %224 = load i32, ptr %137, align 4
  %225 = and i32 %224, -65
  store i32 %225, ptr %137, align 4
  br label %php_json_encode_serializable_object.exit

226:                                              ; preds = %203
  %227 = icmp eq i8 %173, 8
  br i1 %227, label %228, label %236

228:                                              ; preds = %226
  %229 = load ptr, ptr %5, align 8
  %230 = load ptr, ptr %.0223, align 8
  %231 = icmp eq ptr %229, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %228
  %233 = load i32, ptr %137, align 4
  %234 = and i32 %233, -65
  store i32 %234, ptr %137, align 4
  %235 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef %5, i32 noundef %2, ptr noundef %3)
  br label %240

236:                                              ; preds = %228, %226
  %237 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3)
  %238 = load i32, ptr %137, align 4
  %239 = and i32 %238, -65
  store i32 %239, ptr %137, align 4
  br label %240

240:                                              ; preds = %236, %232
  %.0161.i = phi i32 [ %235, %232 ], [ %237, %236 ]
  call void @zval_ptr_dtor(ptr noundef nonnull %5) #7
  call void @zval_ptr_dtor(ptr noundef nonnull %6) #7
  br label %php_json_encode_serializable_object.exit

php_json_encode_serializable_object.exit:         ; preds = %141, %153, %200, %223, %240
  %.0162.i = phi i32 [ -1, %200 ], [ -1, %223 ], [ %.0161.i, %240 ], [ -1, %153 ], [ -1, %141 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %289

241:                                              ; preds = %133
  %242 = getelementptr inbounds nuw i8, ptr %.pre297, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 268435456
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %247, label %245

245:                                              ; preds = %241
  %246 = tail call fastcc i32 @php_json_encode_serializable_enum(ptr noundef %0, ptr noundef nonnull %.0223, i32 noundef %2, ptr noundef %3)
  br label %289

.loopexit267:                                     ; preds = %9
  %.pre = load ptr, ptr %.0223, align 8
  br label %247

247:                                              ; preds = %.loopexit267, %241
  %248 = phi ptr [ %.pre, %.loopexit267 ], [ %.pre296, %241 ]
  %249 = getelementptr inbounds nuw i8, ptr %.0223, i64 8
  %250 = load i32, ptr %249, align 8
  store ptr %248, ptr %8, align 8
  %251 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %250, ptr %251, align 8
  %252 = and i32 %250, 65280
  %.not249 = icmp eq i32 %252, 0
  br i1 %.not249, label %256, label %253

253:                                              ; preds = %247
  %254 = load i32, ptr %248, align 4
  %255 = add i32 %254, 1
  store i32 %255, ptr %248, align 4
  br label %256

256:                                              ; preds = %247, %253
  %257 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef %8, i32 noundef %2, ptr noundef %3)
  %258 = getelementptr inbounds nuw i8, ptr %8, i64 9
  %259 = load i8, ptr %258, align 1
  %.not250 = icmp eq i8 %259, 0
  br i1 %.not250, label %289, label %260

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8
  %262 = load i32, ptr %261, align 4
  %263 = icmp ne i32 %262, 0
  call void @llvm.assume(i1 %263)
  %264 = add i32 %262, -1
  store i32 %264, ptr %261, align 4
  %.not251 = icmp eq i32 %264, 0
  br i1 %.not251, label %265, label %289

265:                                              ; preds = %260
  %266 = load ptr, ptr %8, align 8
  call void @rc_dtor_func(ptr noundef %266) #7
  br label %289

267:                                              ; preds = %9
  %268 = load ptr, ptr %.0223, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  br label %9

270:                                              ; preds = %9
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8, ptr %271, align 4
  %272 = and i32 %2, 512
  %.not264 = icmp eq i32 %272, 0
  br i1 %.not264, label %289, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %0, align 8
  %.not265 = icmp eq ptr %274, null
  br i1 %.not265, label %281, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 4
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8
  %.not266 = icmp ult i64 %278, %280
  br i1 %.not266, label %282, label %281

281:                                              ; preds = %273, %275
  %.0224 = phi i64 [ 4, %273 ], [ %278, %275 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0224) #7
  %.pre320 = load ptr, ptr %0, align 8
  %.phi.trans.insert321 = getelementptr inbounds nuw i8, ptr %.pre320, i64 16
  %.pre322 = load i64, ptr %.phi.trans.insert321, align 8
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i64 [ %.pre322, %281 ], [ %277, %275 ]
  %284 = phi ptr [ %.pre320, %281 ], [ %274, %275 ]
  %.1225 = phi i64 [ %.0224, %281 ], [ %278, %275 ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i32 1819047278, ptr %286, align 1
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 16
  store i64 %.1225, ptr %288, align 8
  br label %289

289:                                              ; preds = %21, %37, %53, %92, %114, %103, %270, %282, %256, %260, %265, %245, %php_json_encode_serializable_object.exit, %121
  %.0226 = phi i32 [ %.0162.i, %php_json_encode_serializable_object.exit ], [ %246, %245 ], [ %126, %121 ], [ %257, %265 ], [ %257, %260 ], [ %257, %256 ], [ -1, %282 ], [ -1, %270 ], [ 0, %103 ], [ 0, %114 ], [ 0, %92 ], [ 0, %53 ], [ 0, %37 ], [ 0, %21 ]
  ret i32 %.0226
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_json_encode_serializable_enum(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 11, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not35 = icmp ult i64 %17, %19
  br i1 %.not35, label %21, label %20

20:                                               ; preds = %11, %14
  %.0 = phi i64 [ 1, %11 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #7
  %.pre = load ptr, ptr %0, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi ptr [ %.pre, %20 ], [ %13, %14 ]
  %.1 = phi i64 [ %.0, %20 ], [ %17, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = add i64 %.1, -1
  %25 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 %.1, ptr %27, align 8
  br label %35

28:                                               ; preds = %4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 268435456
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %34 = tail call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %2, ptr noundef %3)
  br label %35

35:                                               ; preds = %28, %21
  %.032 = phi i32 [ -1, %21 ], [ %34, %28 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @php_json_encode_array(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 7
  %9 = load ptr, ptr %1, align 8
  br i1 %8, label %10, label %57

10:                                               ; preds = %4
  %11 = and i32 %2, 16
  %.not760 = icmp eq i32 %11, 0
  br i1 %.not760, label %12, label %php_json_determine_array_type.exit

12:                                               ; preds = %10
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %.critedge.thread, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %php_json_determine_array_type.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not47.i = icmp eq i32 %20, 0
  br i1 %.not47.i, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %php_json_determine_array_type.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds nuw %struct._zval_struct, ptr %27, i64 %28
  %.not513.i = icmp eq i32 %23, 0
  br i1 %.not513.i, label %php_json_determine_array_type.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %35
  %.0396.i = phi i64 [ %.1.i, %35 ], [ 0, %25 ]
  %.0415.i = phi i64 [ %37, %35 ], [ 0, %25 ]
  %.0434.i = phi ptr [ %36, %35 ], [ %27, %25 ]
  %30 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add i64 %.0396.i, 1
  %.not52.i = icmp eq i64 %.0415.i, %.0396.i
  br i1 %.not52.i, label %35, label %php_json_determine_array_type.exit

35:                                               ; preds = %33, %.lr.ph.i
  %.1.i = phi i64 [ %.0396.i, %.lr.ph.i ], [ %34, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0434.i, i64 16
  %37 = add nuw nsw i64 %.0415.i, 1
  %.not51.i = icmp eq ptr %36, %29
  br i1 %.not51.i, label %php_json_determine_array_type.exit, label %.lr.ph.i

38:                                               ; preds = %17
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct._Bucket, ptr %40, i64 %43
  %.not489.i = icmp eq i32 %42, 0
  br i1 %.not489.i, label %php_json_determine_array_type.exit.thread, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %38, %55
  %.211.i = phi i64 [ %.3.i, %55 ], [ 0, %38 ]
  %.04210.i = phi ptr [ %56, %55 ], [ %40, %38 ]
  %45 = getelementptr inbounds nuw i8, ptr %.04210.i, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph12.i
  %49 = getelementptr inbounds nuw i8, ptr %.04210.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not49.i = icmp eq ptr %50, null
  br i1 %.not49.i, label %51, label %php_json_determine_array_type.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.04210.i, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %.211.i, 1
  %.not50.i = icmp eq i64 %53, %.211.i
  br i1 %.not50.i, label %55, label %php_json_determine_array_type.exit

55:                                               ; preds = %51, %.lr.ph12.i
  %.3.i = phi i64 [ %.211.i, %.lr.ph12.i ], [ %54, %51 ]
  %56 = getelementptr inbounds nuw i8, ptr %.04210.i, i64 32
  %.not48.i = icmp eq ptr %56, %44
  br i1 %.not48.i, label %php_json_determine_array_type.exit, label %.lr.ph12.i

57:                                               ; preds = %4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %292

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %292

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @zend_std_get_properties
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 32
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %94, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %.not758 = icmp eq ptr %79, null
  br i1 %.not758, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  %.not759 = icmp ult i64 %83, %85
  br i1 %.not759, label %87, label %86

86:                                               ; preds = %77, %80
  %.0693 = phi i64 [ 4, %77 ], [ %83, %80 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0693) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre949 = load i64, ptr %.phi.trans.insert, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i64 [ %.pre949, %86 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre, %86 ], [ %79, %80 ]
  %.1694 = phi i64 [ %.0693, %86 ], [ %83, %80 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i32 1819047278, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store i64 %.1694, ptr %93, align 8
  br label %785

94:                                               ; preds = %71
  %95 = and i32 %75, 64
  %.not737 = icmp eq i32 %95, 0
  br i1 %.not737, label %96, label %98

96:                                               ; preds = %94
  %97 = or disjoint i32 %75, 32
  store i32 %97, ptr %74, align 4
  br label %98

98:                                               ; preds = %94, %96
  %99 = load ptr, ptr %0, align 8
  %.not738 = icmp eq ptr %99, null
  br i1 %.not738, label %106, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8
  %.not739 = icmp ult i64 %103, %105
  br i1 %.not739, label %107, label %106

106:                                              ; preds = %98, %100
  %.0677 = phi i64 [ 1, %98 ], [ %103, %100 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0677) #7
  %.pre950 = load ptr, ptr %0, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi ptr [ %.pre950, %106 ], [ %99, %100 ]
  %.1678 = phi i64 [ %.0677, %106 ], [ %103, %100 ]
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %110 = add i64 %.1678, -1
  %111 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 %110
  store i8 123, ptr %111, align 1
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %.1678, ptr %113, align 8
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 248
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %121 = and i32 %2, 128
  %.not.i824 = icmp eq i32 %121, 0
  %122 = and i32 %2, -33
  %123 = and i32 %2, 512
  %.not750 = icmp eq i32 %123, 0
  br label %124

124:                                              ; preds = %.lr.ph, %256
  %125 = phi i32 [ %117, %.lr.ph ], [ %257, %256 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %.0668935 = phi i32 [ 0, %.lr.ph ], [ %.1669, %256 ]
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds nuw ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %.not745 = icmp eq ptr %128, null
  br i1 %.not745, label %256, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load i64, ptr %136, align 8
  %.not746 = icmp eq i64 %137, 0
  br i1 %.not746, label %138, label %256

138:                                              ; preds = %135, %129
  %139 = load i32, ptr %128, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %256, label %145

145:                                              ; preds = %138
  %.not747 = icmp eq i32 %.0668935, 0
  br i1 %.not747, label %161, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %0, align 8
  %.not748 = icmp eq ptr %147, null
  br i1 %.not748, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = load i64, ptr %120, align 8
  %.not749 = icmp ult i64 %151, %152
  br i1 %.not749, label %154, label %153

153:                                              ; preds = %146, %148
  %.0675 = phi i64 [ 1, %146 ], [ %151, %148 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0675) #7
  %.pre951 = load ptr, ptr %0, align 8
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ %.pre951, %153 ], [ %147, %148 ]
  %.1676 = phi i64 [ %.0675, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  %157 = add i64 %.1676, -1
  %158 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 %157
  store i8 44, ptr %158, align 1
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %.1676, ptr %160, align 8
  br label %161

161:                                              ; preds = %145, %154
  br i1 %.not.i824, label %php_json_pretty_print_indent.exit, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %0, align 8
  %.not24.i = icmp eq ptr %163, null
  br i1 %.not24.i, label %169, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %166 = load i64, ptr %165, align 8
  %167 = add i64 %166, 1
  %168 = load i64, ptr %120, align 8
  %.not25.i = icmp ult i64 %167, %168
  br i1 %.not25.i, label %.preheader.i, label %169

169:                                              ; preds = %164, %162
  %.0.i = phi i64 [ 1, %162 ], [ %167, %164 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #7
  %.pre.i = load ptr, ptr %0, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %169, %164
  %170 = phi ptr [ %.pre.i, %169 ], [ %163, %164 ]
  %.1.i825 = phi i64 [ %.0.i, %169 ], [ %167, %164 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = add i64 %.1.i825, -1
  %173 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 %172
  store i8 10, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store i64 %.1.i825, ptr %175, align 8
  %176 = load i32, ptr %3, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i827, label %php_json_pretty_print_indent.exit

.lr.ph.i827:                                      ; preds = %.preheader.i, %185
  %.032.i = phi i32 [ %192, %185 ], [ 0, %.preheader.i ]
  %178 = load ptr, ptr %0, align 8
  %.not30.i = icmp eq ptr %178, null
  br i1 %.not30.i, label %184, label %179

179:                                              ; preds = %.lr.ph.i827
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 4
  %183 = load i64, ptr %120, align 8
  %.not31.i = icmp ult i64 %182, %183
  br i1 %.not31.i, label %185, label %184

184:                                              ; preds = %179, %.lr.ph.i827
  %.027.i = phi i64 [ 4, %.lr.ph.i827 ], [ %182, %179 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i) #7
  %.pre.i828 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i828, i64 16
  %.pre33.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %185

185:                                              ; preds = %184, %179
  %186 = phi i64 [ %.pre33.i, %184 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre.i828, %184 ], [ %178, %179 ]
  %.1.i829 = phi i64 [ %.027.i, %184 ], [ %182, %179 ]
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store i32 538976288, ptr %189, align 1
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %.1.i829, ptr %191, align 8
  %192 = add nuw nsw i32 %.032.i, 1
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph.i827, label %php_json_pretty_print_indent.exit

php_json_pretty_print_indent.exit:                ; preds = %185, %161, %.preheader.i
  %195 = load ptr, ptr %130, align 8
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 24
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %196, i64 noundef %198, i32 noundef %122, ptr noundef nonnull %3)
  %200 = icmp ne i32 %199, -1
  %or.cond818 = or i1 %.not750, %200
  br i1 %or.cond818, label %221, label %201

201:                                              ; preds = %php_json_pretty_print_indent.exit
  %202 = load ptr, ptr %0, align 8
  %.not751 = icmp eq ptr %202, null
  br i1 %.not751, label %.thread, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, -4
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %0, align 8
  %.not752 = icmp eq ptr %207, null
  br i1 %.not752, label %213, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 2
  %212 = load i64, ptr %120, align 8
  %.not753 = icmp ult i64 %211, %212
  br i1 %.not753, label %214, label %213

213:                                              ; preds = %203, %208
  %.0691 = phi i64 [ 2, %203 ], [ %211, %208 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0691) #7
  %.pre952 = load ptr, ptr %0, align 8
  %.phi.trans.insert953 = getelementptr inbounds nuw i8, ptr %.pre952, i64 16
  %.pre954 = load i64, ptr %.phi.trans.insert953, align 8
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i64 [ %.pre954, %213 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre952, %213 ], [ %207, %208 ]
  %.1692 = phi i64 [ %.0691, %213 ], [ %211, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  store i16 8738, ptr %218, align 1
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store i64 %.1692, ptr %220, align 8
  br label %221

221:                                              ; preds = %214, %php_json_pretty_print_indent.exit
  %.pr = load ptr, ptr %0, align 8
  %.not754 = icmp eq ptr %.pr, null
  br i1 %.not754, label %.thread, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  %226 = load i64, ptr %120, align 8
  %.not755 = icmp ult i64 %225, %226
  br i1 %.not755, label %227, label %.thread

.thread:                                          ; preds = %201, %221, %222
  %.0673 = phi i64 [ 1, %221 ], [ %225, %222 ], [ 1, %201 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0673) #7
  %.pre955 = load ptr, ptr %0, align 8
  br label %227

227:                                              ; preds = %.thread, %222
  %228 = phi ptr [ %.pre955, %.thread ], [ %.pr, %222 ]
  %.1674 = phi i64 [ %.0673, %.thread ], [ %225, %222 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = add i64 %.1674, -1
  %231 = getelementptr inbounds [1 x i8], ptr %229, i64 0, i64 %230
  store i8 58, ptr %231, align 1
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %.1674, ptr %233, align 8
  br i1 %.not.i824, label %php_json_pretty_print_char.exit836, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %0, align 8
  %.not24.i831 = icmp eq ptr %235, null
  br i1 %.not24.i831, label %241, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  %240 = load i64, ptr %120, align 8
  %.not25.i832 = icmp ult i64 %239, %240
  br i1 %.not25.i832, label %242, label %241

241:                                              ; preds = %236, %234
  %.0.i833 = phi i64 [ 1, %234 ], [ %239, %236 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i833) #7
  %.pre.i834 = load ptr, ptr %0, align 8
  br label %242

242:                                              ; preds = %241, %236
  %243 = phi ptr [ %.pre.i834, %241 ], [ %235, %236 ]
  %.1.i835 = phi i64 [ %.0.i833, %241 ], [ %239, %236 ]
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = add i64 %.1.i835, -1
  %246 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 %245
  store i8 32, ptr %246, align 1
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %.1.i835, ptr %248, align 8
  br label %php_json_pretty_print_char.exit836

php_json_pretty_print_char.exit836:               ; preds = %227, %242
  %249 = tail call i32 @php_json_encode_zval(ptr noundef nonnull %0, ptr noundef %141, i32 noundef %2, ptr noundef nonnull %3)
  %250 = icmp eq i32 %249, -1
  %or.cond819 = and i1 %.not750, %250
  br i1 %or.cond819, label %251, label %php_json_pretty_print_char.exit836._crit_edge

php_json_pretty_print_char.exit836._crit_edge:    ; preds = %php_json_pretty_print_char.exit836
  %.pre956 = load i32, ptr %116, align 8
  br label %256

251:                                              ; preds = %php_json_pretty_print_char.exit836
  %252 = load i32, ptr %74, align 4
  %253 = and i32 %252, 64
  %.not757 = icmp eq i32 %253, 0
  br i1 %.not757, label %254, label %785

254:                                              ; preds = %251
  %255 = and i32 %252, -97
  store i32 %255, ptr %74, align 4
  br label %785

256:                                              ; preds = %php_json_pretty_print_char.exit836._crit_edge, %138, %135, %124
  %257 = phi i32 [ %125, %135 ], [ %125, %138 ], [ %.pre956, %php_json_pretty_print_char.exit836._crit_edge ], [ %125, %124 ]
  %.1669 = phi i32 [ %.0668935, %135 ], [ %.0668935, %138 ], [ 1, %php_json_pretty_print_char.exit836._crit_edge ], [ %.0668935, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %124, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %256
  %260 = icmp eq i32 %.1669, 0
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %107
  %.0668.lcssa = phi i1 [ true, %107 ], [ %260, %._crit_edge.loopexit ]
  %261 = load i32, ptr %74, align 4
  %262 = and i32 %261, 64
  %.not740 = icmp eq i32 %262, 0
  br i1 %.not740, label %263, label %265

263:                                              ; preds = %._crit_edge
  %264 = and i32 %261, -97
  store i32 %264, ptr %74, align 4
  br label %265

265:                                              ; preds = %._crit_edge, %263
  %266 = load i32, ptr %3, align 4
  %267 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %271, align 4
  %272 = and i32 %2, 512
  %.not741 = icmp eq i32 %272, 0
  br i1 %.not741, label %785, label %273

273:                                              ; preds = %270, %265
  %274 = add nsw i32 %266, -1
  store i32 %274, ptr %3, align 4
  br i1 %.0668.lcssa, label %276, label %275

275:                                              ; preds = %273
  tail call fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %2, i8 noundef signext 10)
  tail call fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %2, ptr noundef nonnull %3)
  br label %276

276:                                              ; preds = %275, %273
  %277 = load ptr, ptr %0, align 8
  %.not743 = icmp eq ptr %277, null
  br i1 %.not743, label %284, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %283 = load i64, ptr %282, align 8
  %.not744 = icmp ult i64 %281, %283
  br i1 %.not744, label %285, label %284

284:                                              ; preds = %276, %278
  %.0671 = phi i64 [ 1, %276 ], [ %281, %278 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0671) #7
  %.pre957 = load ptr, ptr %0, align 8
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi ptr [ %.pre957, %284 ], [ %277, %278 ]
  %.1672 = phi i64 [ %.0671, %284 ], [ %281, %278 ]
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 24
  %288 = add i64 %.1672, -1
  %289 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 %288
  store i8 125, ptr %289, align 1
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 16
  store i64 %.1672, ptr %291, align 8
  br label %785

292:                                              ; preds = %67, %61, %57
  %293 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %1, i32 noundef 4) #7
  br label %php_json_determine_array_type.exit

php_json_determine_array_type.exit:               ; preds = %35, %33, %55, %51, %48, %10, %292
  %.0670 = phi i1 [ false, %292 ], [ false, %10 ], [ false, %51 ], [ false, %48 ], [ true, %55 ], [ false, %33 ], [ true, %35 ]
  %.0667 = phi ptr [ %293, %292 ], [ %9, %10 ], [ %9, %48 ], [ %9, %51 ], [ %9, %55 ], [ %9, %33 ], [ %9, %35 ]
  %.0666 = phi ptr [ %293, %292 ], [ null, %10 ], [ null, %48 ], [ null, %51 ], [ null, %55 ], [ null, %33 ], [ null, %35 ]
  %.not761 = icmp eq ptr %.0667, null
  br i1 %.not761, label %.critedge, label %php_json_determine_array_type.exit.thread

php_json_determine_array_type.exit.thread:        ; preds = %25, %38, %21, %13, %php_json_determine_array_type.exit
  %.0666985 = phi ptr [ %.0666, %php_json_determine_array_type.exit ], [ null, %13 ], [ null, %21 ], [ null, %38 ], [ null, %25 ]
  %.0667983 = phi ptr [ %.0667, %php_json_determine_array_type.exit ], [ %9, %13 ], [ %9, %21 ], [ %9, %38 ], [ %9, %25 ]
  %.0670981 = phi i1 [ %.0670, %php_json_determine_array_type.exit ], [ true, %13 ], [ true, %21 ], [ true, %38 ], [ true, %25 ]
  %294 = getelementptr inbounds nuw i8, ptr %.0667983, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 32
  %.not762 = icmp eq i32 %296, 0
  br i1 %.not762, label %323, label %297

297:                                              ; preds = %php_json_determine_array_type.exit.thread
  %298 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 6, ptr %298, align 4
  %299 = load ptr, ptr %0, align 8
  %.not813 = icmp eq ptr %299, null
  br i1 %.not813, label %306, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  %.not814 = icmp ult i64 %303, %305
  br i1 %.not814, label %307, label %306

306:                                              ; preds = %297, %300
  %.0689 = phi i64 [ 4, %297 ], [ %303, %300 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0689) #7
  %.pre958 = load ptr, ptr %0, align 8
  %.phi.trans.insert959 = getelementptr inbounds nuw i8, ptr %.pre958, i64 16
  %.pre960 = load i64, ptr %.phi.trans.insert959, align 8
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi i64 [ %.pre960, %306 ], [ %302, %300 ]
  %309 = phi ptr [ %.pre958, %306 ], [ %299, %300 ]
  %.1690 = phi i64 [ %.0689, %306 ], [ %303, %300 ]
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 24
  %311 = getelementptr inbounds i8, ptr %310, i64 %308
  store i32 1819047278, ptr %311, align 1
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  store i64 %.1690, ptr %313, align 8
  %.not815 = icmp eq ptr %.0666985, null
  br i1 %.not815, label %785, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds nuw i8, ptr %.0666985, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 64
  %.not816 = icmp eq i32 %317, 0
  br i1 %.not816, label %318, label %785

318:                                              ; preds = %314
  %319 = load i32, ptr %.0666985, align 4
  %320 = icmp ne i32 %319, 0
  tail call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %.0666985, align 4
  %.not817 = icmp eq i32 %321, 0
  br i1 %.not817, label %322, label %785

322:                                              ; preds = %318
  tail call void @zend_array_destroy(ptr noundef nonnull %.0666985) #7
  br label %785

323:                                              ; preds = %php_json_determine_array_type.exit.thread
  %324 = and i32 %295, 64
  %.not763 = icmp eq i32 %324, 0
  br i1 %.not763, label %325, label %.critedge

325:                                              ; preds = %323
  %326 = or disjoint i32 %295, 32
  store i32 %326, ptr %294, align 4
  br i1 %.0670981, label %.critedge.thread, label %335

.critedge:                                        ; preds = %php_json_determine_array_type.exit, %323
  %.not761989 = phi i1 [ true, %php_json_determine_array_type.exit ], [ false, %323 ]
  %.0666986 = phi ptr [ %.0666, %php_json_determine_array_type.exit ], [ %.0666985, %323 ]
  %.0667984 = phi ptr [ null, %php_json_determine_array_type.exit ], [ %.0667983, %323 ]
  %.0670982 = phi i1 [ %.0670, %php_json_determine_array_type.exit ], [ %.0670981, %323 ]
  br i1 %.0670982, label %.critedge.thread, label %335

.critedge.thread:                                 ; preds = %12, %325, %.critedge
  %.06679841004 = phi ptr [ %.0667984, %.critedge ], [ %.0667983, %325 ], [ null, %12 ]
  %.06669861002 = phi ptr [ %.0666986, %.critedge ], [ %.0666985, %325 ], [ null, %12 ]
  %.not7619891000 = phi i1 [ %.not761989, %.critedge ], [ false, %325 ], [ true, %12 ]
  %327 = load ptr, ptr %0, align 8
  %.not766 = icmp eq ptr %327, null
  br i1 %.not766, label %334, label %328

328:                                              ; preds = %.critedge.thread
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 16
  %330 = load i64, ptr %329, align 8
  %331 = add i64 %330, 1
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %333 = load i64, ptr %332, align 8
  %.not767 = icmp ult i64 %331, %333
  br i1 %.not767, label %353, label %334

334:                                              ; preds = %.critedge.thread, %328
  %.0664 = phi i64 [ 1, %.critedge.thread ], [ %331, %328 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0664) #7
  %.pre962 = load ptr, ptr %0, align 8
  br label %353

335:                                              ; preds = %325, %.critedge
  %.06679841009 = phi ptr [ %.0667983, %325 ], [ %.0667984, %.critedge ]
  %.06669861008 = phi ptr [ %.0666985, %325 ], [ %.0666986, %.critedge ]
  %.not7619891007 = phi i1 [ false, %325 ], [ %.not761989, %.critedge ]
  %336 = load ptr, ptr %0, align 8
  %.not764 = icmp eq ptr %336, null
  br i1 %.not764, label %343, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 16
  %339 = load i64, ptr %338, align 8
  %340 = add i64 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %342 = load i64, ptr %341, align 8
  %.not765 = icmp ult i64 %340, %342
  br i1 %.not765, label %344, label %343

343:                                              ; preds = %335, %337
  %.0662 = phi i64 [ 1, %335 ], [ %340, %337 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0662) #7
  %.pre961 = load ptr, ptr %0, align 8
  br label %344

344:                                              ; preds = %343, %337
  %345 = phi ptr [ %.pre961, %343 ], [ %336, %337 ]
  %.1663 = phi i64 [ %.0662, %343 ], [ %340, %337 ]
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 24
  %347 = add i64 %.1663, -1
  %348 = getelementptr inbounds [1 x i8], ptr %346, i64 0, i64 %347
  store i8 123, ptr %348, align 1
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 16
  store i64 %.1663, ptr %350, align 8
  %351 = load i32, ptr %3, align 4
  %352 = add nsw i32 %351, 1
  store i32 %352, ptr %3, align 4
  br i1 %.not7619891007, label %.critedge821.thread, label %362

353:                                              ; preds = %328, %334
  %354 = phi ptr [ %.pre962, %334 ], [ %327, %328 ]
  %.1665 = phi i64 [ %.0664, %334 ], [ %331, %328 ]
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = add i64 %.1665, -1
  %357 = getelementptr inbounds [1 x i8], ptr %355, i64 0, i64 %356
  store i8 91, ptr %357, align 1
  %358 = load ptr, ptr %0, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 16
  store i64 %.1665, ptr %359, align 8
  %360 = load i32, ptr %3, align 4
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %3, align 4
  br i1 %.not7619891000, label %.critedge821.thread, label %362

362:                                              ; preds = %344, %353
  %.066698610011014 = phi ptr [ %.06669861008, %344 ], [ %.06669861002, %353 ]
  %.066798410031013 = phi ptr [ %.06679841009, %344 ], [ %.06679841004, %353 ]
  %.067098210051011 = phi i1 [ false, %344 ], [ true, %353 ]
  %363 = getelementptr inbounds nuw i8, ptr %.066798410031013, i64 28
  %364 = load i32, ptr %363, align 4
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %.critedge821.thread927

366:                                              ; preds = %362
  %367 = getelementptr inbounds nuw i8, ptr %.066798410031013, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %.066798410031013, i64 24
  %369 = load i32, ptr %368, align 8
  %.not768937 = icmp eq i32 %369, 0
  br i1 %.not768937, label %.critedge821.thread927, label %.lr.ph944

.lr.ph944:                                        ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %.066798410031013, i64 16
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %373 = and i32 %2, 128
  %.not.i856 = icmp eq i32 %373, 0
  %374 = and i32 %2, -33
  %375 = and i32 %2, 512
  %.not799 = icmp eq i32 %375, 0
  %376 = getelementptr inbounds nuw i8, ptr %5, i64 31
  %377 = ptrtoint ptr %376 to i64
  br label %378

378:                                              ; preds = %.lr.ph944, %692
  %.0639942 = phi i32 [ %369, %.lr.ph944 ], [ %693, %692 ]
  %.0640941 = phi ptr [ %371, %.lr.ph944 ], [ %.1641, %692 ]
  %.0644940 = phi i32 [ 0, %.lr.ph944 ], [ %.1645, %692 ]
  %.0646939 = phi ptr [ null, %.lr.ph944 ], [ %.1647, %692 ]
  %.3938 = phi i32 [ 0, %.lr.ph944 ], [ %.4, %692 ]
  %379 = load i32, ptr %367, align 8
  %380 = and i32 %379, 4
  %.not782 = icmp eq i32 %380, 0
  br i1 %.not782, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %.0640941, i64 16
  %383 = zext i32 %.0644940 to i64
  %384 = add i32 %.0644940, 1
  br label %396

385:                                              ; preds = %378
  %386 = getelementptr inbounds nuw i8, ptr %.0640941, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.0640941, i64 16
  %388 = load i64, ptr %387, align 8
  %389 = getelementptr inbounds nuw i8, ptr %.0640941, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %.0640941, i64 8
  %392 = load i8, ptr %391, align 8
  %393 = icmp eq i8 %392, 12
  br i1 %393, label %394, label %396

394:                                              ; preds = %385
  %395 = load ptr, ptr %.0640941, align 8
  br label %396

396:                                              ; preds = %385, %394, %381
  %.0648 = phi i64 [ %383, %381 ], [ %388, %394 ], [ %388, %385 ]
  %.1647 = phi ptr [ %.0646939, %381 ], [ %390, %394 ], [ %390, %385 ]
  %.1645 = phi i32 [ %384, %381 ], [ %.0644940, %394 ], [ %.0644940, %385 ]
  %.1641 = phi ptr [ %382, %381 ], [ %386, %394 ], [ %386, %385 ]
  %.0638 = phi ptr [ %.0640941, %381 ], [ %395, %394 ], [ %.0640941, %385 ]
  %397 = getelementptr inbounds nuw i8, ptr %.0638, i64 8
  %398 = load i8, ptr %397, align 8
  %399 = icmp eq i8 %398, 0
  br i1 %399, label %692, label %400

400:                                              ; preds = %396
  br i1 %.067098210051011, label %401, label %451

401:                                              ; preds = %400
  %.not805 = icmp eq i32 %.3938, 0
  br i1 %.not805, label %417, label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %0, align 8
  %.not806 = icmp eq ptr %403, null
  br i1 %.not806, label %409, label %404

404:                                              ; preds = %402
  %405 = getelementptr inbounds nuw i8, ptr %403, i64 16
  %406 = load i64, ptr %405, align 8
  %407 = add i64 %406, 1
  %408 = load i64, ptr %372, align 8
  %.not807 = icmp ult i64 %407, %408
  br i1 %.not807, label %410, label %409

409:                                              ; preds = %402, %404
  %.0660 = phi i64 [ 1, %402 ], [ %407, %404 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0660) #7
  %.pre974 = load ptr, ptr %0, align 8
  br label %410

410:                                              ; preds = %409, %404
  %411 = phi ptr [ %.pre974, %409 ], [ %403, %404 ]
  %.1661 = phi i64 [ %.0660, %409 ], [ %407, %404 ]
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 24
  %413 = add i64 %.1661, -1
  %414 = getelementptr inbounds [1 x i8], ptr %412, i64 0, i64 %413
  store i8 44, ptr %414, align 1
  %415 = load ptr, ptr %0, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 16
  store i64 %.1661, ptr %416, align 8
  br label %417

417:                                              ; preds = %401, %410
  br i1 %.not.i856, label %php_json_pretty_print_indent.exit855, label %418

418:                                              ; preds = %417
  %419 = load ptr, ptr %0, align 8
  %.not24.i838 = icmp eq ptr %419, null
  br i1 %.not24.i838, label %425, label %420

420:                                              ; preds = %418
  %421 = getelementptr inbounds nuw i8, ptr %419, i64 16
  %422 = load i64, ptr %421, align 8
  %423 = add i64 %422, 1
  %424 = load i64, ptr %372, align 8
  %.not25.i839 = icmp ult i64 %423, %424
  br i1 %.not25.i839, label %.preheader.i845, label %425

425:                                              ; preds = %420, %418
  %.0.i840 = phi i64 [ 1, %418 ], [ %423, %420 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i840) #7
  %.pre.i841 = load ptr, ptr %0, align 8
  br label %.preheader.i845

.preheader.i845:                                  ; preds = %425, %420
  %426 = phi ptr [ %.pre.i841, %425 ], [ %419, %420 ]
  %.1.i842 = phi i64 [ %.0.i840, %425 ], [ %423, %420 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %428 = add i64 %.1.i842, -1
  %429 = getelementptr inbounds [1 x i8], ptr %427, i64 0, i64 %428
  store i8 10, ptr %429, align 1
  %430 = load ptr, ptr %0, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 16
  store i64 %.1.i842, ptr %431, align 8
  %432 = load i32, ptr %3, align 4
  %433 = icmp sgt i32 %432, 0
  br i1 %433, label %.lr.ph.i846, label %php_json_pretty_print_indent.exit855

.lr.ph.i846:                                      ; preds = %.preheader.i845, %441
  %.032.i847 = phi i32 [ %448, %441 ], [ 0, %.preheader.i845 ]
  %434 = load ptr, ptr %0, align 8
  %.not30.i848 = icmp eq ptr %434, null
  br i1 %.not30.i848, label %440, label %435

435:                                              ; preds = %.lr.ph.i846
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 16
  %437 = load i64, ptr %436, align 8
  %438 = add i64 %437, 4
  %439 = load i64, ptr %372, align 8
  %.not31.i849 = icmp ult i64 %438, %439
  br i1 %.not31.i849, label %441, label %440

440:                                              ; preds = %435, %.lr.ph.i846
  %.027.i850 = phi i64 [ 4, %.lr.ph.i846 ], [ %438, %435 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i850) #7
  %.pre.i851 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i852 = getelementptr inbounds nuw i8, ptr %.pre.i851, i64 16
  %.pre33.i853 = load i64, ptr %.phi.trans.insert.i852, align 8
  br label %441

441:                                              ; preds = %440, %435
  %442 = phi i64 [ %.pre33.i853, %440 ], [ %437, %435 ]
  %443 = phi ptr [ %.pre.i851, %440 ], [ %434, %435 ]
  %.1.i854 = phi i64 [ %.027.i850, %440 ], [ %438, %435 ]
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 24
  %445 = getelementptr inbounds i8, ptr %444, i64 %442
  store i32 538976288, ptr %445, align 1
  %446 = load ptr, ptr %0, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 16
  store i64 %.1.i854, ptr %447, align 8
  %448 = add nuw nsw i32 %.032.i847, 1
  %449 = load i32, ptr %3, align 4
  %450 = icmp slt i32 %448, %449
  br i1 %450, label %.lr.ph.i846, label %php_json_pretty_print_indent.exit855

451:                                              ; preds = %400
  %.not783 = icmp eq ptr %.1647, null
  br i1 %.not783, label %534, label %452

452:                                              ; preds = %451
  %453 = getelementptr inbounds nuw i8, ptr %.1647, i64 24
  %454 = load i8, ptr %453, align 8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %.1647, i64 16
  %458 = load i64, ptr %457, align 8
  %.not795 = icmp eq i64 %458, 0
  br i1 %.not795, label %462, label %459

459:                                              ; preds = %456
  %460 = load i8, ptr %6, align 8
  %461 = icmp eq i8 %460, 8
  br i1 %461, label %692, label %462

462:                                              ; preds = %459, %456, %452
  %.not796 = icmp eq i32 %.3938, 0
  br i1 %.not796, label %478, label %463

463:                                              ; preds = %462
  %464 = load ptr, ptr %0, align 8
  %.not797 = icmp eq ptr %464, null
  br i1 %.not797, label %470, label %465

465:                                              ; preds = %463
  %466 = getelementptr inbounds nuw i8, ptr %464, i64 16
  %467 = load i64, ptr %466, align 8
  %468 = add i64 %467, 1
  %469 = load i64, ptr %372, align 8
  %.not798 = icmp ult i64 %468, %469
  br i1 %.not798, label %471, label %470

470:                                              ; preds = %463, %465
  %.0658 = phi i64 [ 1, %463 ], [ %468, %465 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0658) #7
  %.pre963 = load ptr, ptr %0, align 8
  br label %471

471:                                              ; preds = %470, %465
  %472 = phi ptr [ %.pre963, %470 ], [ %464, %465 ]
  %.1659 = phi i64 [ %.0658, %470 ], [ %468, %465 ]
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = add i64 %.1659, -1
  %475 = getelementptr inbounds [1 x i8], ptr %473, i64 0, i64 %474
  store i8 44, ptr %475, align 1
  %476 = load ptr, ptr %0, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 16
  store i64 %.1659, ptr %477, align 8
  br label %478

478:                                              ; preds = %462, %471
  br i1 %.not.i856, label %php_json_pretty_print_indent.exit874, label %479

479:                                              ; preds = %478
  %480 = load ptr, ptr %0, align 8
  %.not24.i857 = icmp eq ptr %480, null
  br i1 %.not24.i857, label %486, label %481

481:                                              ; preds = %479
  %482 = getelementptr inbounds nuw i8, ptr %480, i64 16
  %483 = load i64, ptr %482, align 8
  %484 = add i64 %483, 1
  %485 = load i64, ptr %372, align 8
  %.not25.i858 = icmp ult i64 %484, %485
  br i1 %.not25.i858, label %.preheader.i864, label %486

486:                                              ; preds = %481, %479
  %.0.i859 = phi i64 [ 1, %479 ], [ %484, %481 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i859) #7
  %.pre.i860 = load ptr, ptr %0, align 8
  br label %.preheader.i864

.preheader.i864:                                  ; preds = %486, %481
  %487 = phi ptr [ %.pre.i860, %486 ], [ %480, %481 ]
  %.1.i861 = phi i64 [ %.0.i859, %486 ], [ %484, %481 ]
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %489 = add i64 %.1.i861, -1
  %490 = getelementptr inbounds [1 x i8], ptr %488, i64 0, i64 %489
  store i8 10, ptr %490, align 1
  %491 = load ptr, ptr %0, align 8
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  store i64 %.1.i861, ptr %492, align 8
  %493 = load i32, ptr %3, align 4
  %494 = icmp sgt i32 %493, 0
  br i1 %494, label %.lr.ph.i865, label %php_json_pretty_print_indent.exit874

.lr.ph.i865:                                      ; preds = %.preheader.i864, %502
  %.032.i866 = phi i32 [ %509, %502 ], [ 0, %.preheader.i864 ]
  %495 = load ptr, ptr %0, align 8
  %.not30.i867 = icmp eq ptr %495, null
  br i1 %.not30.i867, label %501, label %496

496:                                              ; preds = %.lr.ph.i865
  %497 = getelementptr inbounds nuw i8, ptr %495, i64 16
  %498 = load i64, ptr %497, align 8
  %499 = add i64 %498, 4
  %500 = load i64, ptr %372, align 8
  %.not31.i868 = icmp ult i64 %499, %500
  br i1 %.not31.i868, label %502, label %501

501:                                              ; preds = %496, %.lr.ph.i865
  %.027.i869 = phi i64 [ 4, %.lr.ph.i865 ], [ %499, %496 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i869) #7
  %.pre.i870 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i871 = getelementptr inbounds nuw i8, ptr %.pre.i870, i64 16
  %.pre33.i872 = load i64, ptr %.phi.trans.insert.i871, align 8
  br label %502

502:                                              ; preds = %501, %496
  %503 = phi i64 [ %.pre33.i872, %501 ], [ %498, %496 ]
  %504 = phi ptr [ %.pre.i870, %501 ], [ %495, %496 ]
  %.1.i873 = phi i64 [ %.027.i869, %501 ], [ %499, %496 ]
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 24
  %506 = getelementptr inbounds i8, ptr %505, i64 %503
  store i32 538976288, ptr %506, align 1
  %507 = load ptr, ptr %0, align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store i64 %.1.i873, ptr %508, align 8
  %509 = add nuw nsw i32 %.032.i866, 1
  %510 = load i32, ptr %3, align 4
  %511 = icmp slt i32 %509, %510
  br i1 %511, label %.lr.ph.i865, label %php_json_pretty_print_indent.exit874

php_json_pretty_print_indent.exit874:             ; preds = %502, %478, %.preheader.i864
  %512 = getelementptr inbounds nuw i8, ptr %.1647, i64 16
  %513 = load i64, ptr %512, align 8
  %514 = call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %453, i64 noundef %513, i32 noundef %374, ptr noundef nonnull %3)
  %515 = icmp ne i32 %514, -1
  %or.cond822 = or i1 %.not799, %515
  br i1 %or.cond822, label %646, label %516

516:                                              ; preds = %php_json_pretty_print_indent.exit874
  %517 = load ptr, ptr %0, align 8
  %.not800 = icmp eq ptr %517, null
  br i1 %.not800, label %.thread923, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, -4
  store i64 %521, ptr %519, align 8
  %522 = load ptr, ptr %0, align 8
  %.not801 = icmp eq ptr %522, null
  br i1 %.not801, label %528, label %523

523:                                              ; preds = %518
  %524 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %525 = load i64, ptr %524, align 8
  %526 = add i64 %525, 2
  %527 = load i64, ptr %372, align 8
  %.not802 = icmp ult i64 %526, %527
  br i1 %.not802, label %529, label %528

528:                                              ; preds = %518, %523
  %.0687 = phi i64 [ 2, %518 ], [ %526, %523 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0687) #7
  %.pre964 = load ptr, ptr %0, align 8
  %.phi.trans.insert965 = getelementptr inbounds nuw i8, ptr %.pre964, i64 16
  %.pre966 = load i64, ptr %.phi.trans.insert965, align 8
  br label %529

529:                                              ; preds = %528, %523
  %530 = phi i64 [ %.pre966, %528 ], [ %525, %523 ]
  %531 = phi ptr [ %.pre964, %528 ], [ %522, %523 ]
  %.1688 = phi i64 [ %.0687, %528 ], [ %526, %523 ]
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 24
  %533 = getelementptr inbounds i8, ptr %532, i64 %530
  store i16 8738, ptr %533, align 1
  br label %.sink.split

534:                                              ; preds = %451
  %.not784 = icmp eq i32 %.3938, 0
  br i1 %.not784, label %550, label %535

535:                                              ; preds = %534
  %536 = load ptr, ptr %0, align 8
  %.not785 = icmp eq ptr %536, null
  br i1 %.not785, label %542, label %537

537:                                              ; preds = %535
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 16
  %539 = load i64, ptr %538, align 8
  %540 = add i64 %539, 1
  %541 = load i64, ptr %372, align 8
  %.not786 = icmp ult i64 %540, %541
  br i1 %.not786, label %543, label %542

542:                                              ; preds = %535, %537
  %.0655 = phi i64 [ 1, %535 ], [ %540, %537 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0655) #7
  %.pre967 = load ptr, ptr %0, align 8
  br label %543

543:                                              ; preds = %542, %537
  %544 = phi ptr [ %.pre967, %542 ], [ %536, %537 ]
  %.1656 = phi i64 [ %.0655, %542 ], [ %540, %537 ]
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 24
  %546 = add i64 %.1656, -1
  %547 = getelementptr inbounds [1 x i8], ptr %545, i64 0, i64 %546
  store i8 44, ptr %547, align 1
  %548 = load ptr, ptr %0, align 8
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 16
  store i64 %.1656, ptr %549, align 8
  br label %550

550:                                              ; preds = %534, %543
  br i1 %.not.i856, label %php_json_pretty_print_indent.exit893, label %551

551:                                              ; preds = %550
  %552 = load ptr, ptr %0, align 8
  %.not24.i876 = icmp eq ptr %552, null
  br i1 %.not24.i876, label %558, label %553

553:                                              ; preds = %551
  %554 = getelementptr inbounds nuw i8, ptr %552, i64 16
  %555 = load i64, ptr %554, align 8
  %556 = add i64 %555, 1
  %557 = load i64, ptr %372, align 8
  %.not25.i877 = icmp ult i64 %556, %557
  br i1 %.not25.i877, label %.preheader.i883, label %558

558:                                              ; preds = %553, %551
  %.0.i878 = phi i64 [ 1, %551 ], [ %556, %553 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i878) #7
  %.pre.i879 = load ptr, ptr %0, align 8
  br label %.preheader.i883

.preheader.i883:                                  ; preds = %558, %553
  %559 = phi ptr [ %.pre.i879, %558 ], [ %552, %553 ]
  %.1.i880 = phi i64 [ %.0.i878, %558 ], [ %556, %553 ]
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  %561 = add i64 %.1.i880, -1
  %562 = getelementptr inbounds [1 x i8], ptr %560, i64 0, i64 %561
  store i8 10, ptr %562, align 1
  %563 = load ptr, ptr %0, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 16
  store i64 %.1.i880, ptr %564, align 8
  %565 = load i32, ptr %3, align 4
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %.lr.ph.i884, label %php_json_pretty_print_indent.exit893

.lr.ph.i884:                                      ; preds = %.preheader.i883, %574
  %.032.i885 = phi i32 [ %581, %574 ], [ 0, %.preheader.i883 ]
  %567 = load ptr, ptr %0, align 8
  %.not30.i886 = icmp eq ptr %567, null
  br i1 %.not30.i886, label %573, label %568

568:                                              ; preds = %.lr.ph.i884
  %569 = getelementptr inbounds nuw i8, ptr %567, i64 16
  %570 = load i64, ptr %569, align 8
  %571 = add i64 %570, 4
  %572 = load i64, ptr %372, align 8
  %.not31.i887 = icmp ult i64 %571, %572
  br i1 %.not31.i887, label %574, label %573

573:                                              ; preds = %568, %.lr.ph.i884
  %.027.i888 = phi i64 [ 4, %.lr.ph.i884 ], [ %571, %568 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i888) #7
  %.pre.i889 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i890 = getelementptr inbounds nuw i8, ptr %.pre.i889, i64 16
  %.pre33.i891 = load i64, ptr %.phi.trans.insert.i890, align 8
  br label %574

574:                                              ; preds = %573, %568
  %575 = phi i64 [ %.pre33.i891, %573 ], [ %570, %568 ]
  %576 = phi ptr [ %.pre.i889, %573 ], [ %567, %568 ]
  %.1.i892 = phi i64 [ %.027.i888, %573 ], [ %571, %568 ]
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 24
  %578 = getelementptr inbounds i8, ptr %577, i64 %575
  store i32 538976288, ptr %578, align 1
  %579 = load ptr, ptr %0, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 16
  store i64 %.1.i892, ptr %580, align 8
  %581 = add nuw nsw i32 %.032.i885, 1
  %582 = load i32, ptr %3, align 4
  %583 = icmp slt i32 %581, %582
  br i1 %583, label %.lr.ph.i884, label %php_json_pretty_print_indent.exit893

php_json_pretty_print_indent.exit893:             ; preds = %574, %550, %.preheader.i883
  %584 = load ptr, ptr %0, align 8
  %.not787 = icmp eq ptr %584, null
  br i1 %.not787, label %590, label %585

585:                                              ; preds = %php_json_pretty_print_indent.exit893
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %587 = load i64, ptr %586, align 8
  %588 = add i64 %587, 1
  %589 = load i64, ptr %372, align 8
  %.not788 = icmp ult i64 %588, %589
  br i1 %.not788, label %591, label %590

590:                                              ; preds = %php_json_pretty_print_indent.exit893, %585
  %.0653 = phi i64 [ 1, %php_json_pretty_print_indent.exit893 ], [ %588, %585 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0653) #7
  %.pre968 = load ptr, ptr %0, align 8
  br label %591

591:                                              ; preds = %590, %585
  %592 = phi ptr [ %.pre968, %590 ], [ %584, %585 ]
  %.1654 = phi i64 [ %.0653, %590 ], [ %588, %585 ]
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 24
  %594 = add i64 %.1654, -1
  %595 = getelementptr inbounds [1 x i8], ptr %593, i64 0, i64 %594
  store i8 34, ptr %595, align 1
  %596 = load ptr, ptr %0, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  store i64 %.1654, ptr %597, align 8
  %598 = icmp slt i64 %.0648, 0
  br i1 %598, label %599, label %609

599:                                              ; preds = %591
  %600 = sub i64 0, %.0648
  store i8 0, ptr %376, align 1
  br label %601

601:                                              ; preds = %601, %599
  %.0683 = phi i64 [ %600, %599 ], [ %606, %601 ]
  %.0682 = phi ptr [ %376, %599 ], [ %605, %601 ]
  %602 = urem i64 %.0683, 10
  %603 = trunc nuw nsw i64 %602 to i8
  %604 = or disjoint i8 %603, 48
  %605 = getelementptr inbounds i8, ptr %.0682, i64 -1
  store i8 %604, ptr %605, align 1
  %606 = udiv i64 %.0683, 10
  %.not790 = icmp ult i64 %.0683, 10
  br i1 %.not790, label %607, label %601

607:                                              ; preds = %601
  %608 = getelementptr inbounds i8, ptr %.0682, i64 -2
  store i8 45, ptr %608, align 1
  br label %.loopexit

609:                                              ; preds = %591
  store i8 0, ptr %376, align 1
  br label %610

610:                                              ; preds = %610, %609
  %.0681 = phi i64 [ %.0648, %609 ], [ %615, %610 ]
  %.0679 = phi ptr [ %376, %609 ], [ %614, %610 ]
  %611 = urem i64 %.0681, 10
  %612 = trunc nuw nsw i64 %611 to i8
  %613 = or disjoint i8 %612, 48
  %614 = getelementptr inbounds i8, ptr %.0679, i64 -1
  store i8 %613, ptr %614, align 1
  %615 = udiv i64 %.0681, 10
  %.not789 = icmp ult i64 %.0681, 10
  br i1 %.not789, label %.loopexit, label %610

.loopexit:                                        ; preds = %610, %607
  %.0684 = phi ptr [ %608, %607 ], [ %614, %610 ]
  %616 = ptrtoint ptr %.0684 to i64
  %617 = sub i64 %377, %616
  %618 = load ptr, ptr %0, align 8
  %.not791 = icmp eq ptr %618, null
  br i1 %.not791, label %624, label %619

619:                                              ; preds = %.loopexit
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 16
  %621 = load i64, ptr %620, align 8
  %622 = add i64 %621, %617
  %623 = load i64, ptr %372, align 8
  %.not792 = icmp ult i64 %622, %623
  br i1 %.not792, label %625, label %624

624:                                              ; preds = %.loopexit, %619
  %.0685 = phi i64 [ %617, %.loopexit ], [ %622, %619 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0685) #7
  %.pre969 = load ptr, ptr %0, align 8
  %.phi.trans.insert970 = getelementptr inbounds nuw i8, ptr %.pre969, i64 16
  %.pre971 = load i64, ptr %.phi.trans.insert970, align 8
  br label %625

625:                                              ; preds = %624, %619
  %626 = phi i64 [ %.pre971, %624 ], [ %621, %619 ]
  %627 = phi ptr [ %.pre969, %624 ], [ %618, %619 ]
  %.1686 = phi i64 [ %.0685, %624 ], [ %622, %619 ]
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 24
  %629 = getelementptr inbounds i8, ptr %628, i64 %626
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %629, ptr nonnull align 1 %.0684, i64 %617, i1 false)
  %630 = load ptr, ptr %0, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 16
  store i64 %.1686, ptr %631, align 8
  %632 = load ptr, ptr %0, align 8
  %.not793 = icmp eq ptr %632, null
  br i1 %.not793, label %638, label %633

633:                                              ; preds = %625
  %634 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %635 = load i64, ptr %634, align 8
  %636 = add i64 %635, 1
  %637 = load i64, ptr %372, align 8
  %.not794 = icmp ult i64 %636, %637
  br i1 %.not794, label %639, label %638

638:                                              ; preds = %625, %633
  %.0651 = phi i64 [ 1, %625 ], [ %636, %633 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0651) #7
  %.pre972 = load ptr, ptr %0, align 8
  br label %639

639:                                              ; preds = %638, %633
  %640 = phi ptr [ %.pre972, %638 ], [ %632, %633 ]
  %.1652 = phi i64 [ %.0651, %638 ], [ %636, %633 ]
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 24
  %642 = add i64 %.1652, -1
  %643 = getelementptr inbounds [1 x i8], ptr %641, i64 0, i64 %642
  store i8 34, ptr %643, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %639, %529
  %.1688.sink = phi i64 [ %.1688, %529 ], [ %.1652, %639 ]
  %644 = load ptr, ptr %0, align 8
  %645 = getelementptr inbounds nuw i8, ptr %644, i64 16
  store i64 %.1688.sink, ptr %645, align 8
  br label %646

646:                                              ; preds = %.sink.split, %php_json_pretty_print_indent.exit874
  %.pr922 = load ptr, ptr %0, align 8
  %.not803 = icmp eq ptr %.pr922, null
  br i1 %.not803, label %.thread923, label %647

647:                                              ; preds = %646
  %648 = getelementptr inbounds nuw i8, ptr %.pr922, i64 16
  %649 = load i64, ptr %648, align 8
  %650 = add i64 %649, 1
  %651 = load i64, ptr %372, align 8
  %.not804 = icmp ult i64 %650, %651
  br i1 %.not804, label %652, label %.thread923

.thread923:                                       ; preds = %516, %646, %647
  %.0649 = phi i64 [ 1, %646 ], [ %650, %647 ], [ 1, %516 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0649) #7
  %.pre973 = load ptr, ptr %0, align 8
  br label %652

652:                                              ; preds = %.thread923, %647
  %653 = phi ptr [ %.pre973, %.thread923 ], [ %.pr922, %647 ]
  %.1650 = phi i64 [ %.0649, %.thread923 ], [ %650, %647 ]
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  %655 = add i64 %.1650, -1
  %656 = getelementptr inbounds [1 x i8], ptr %654, i64 0, i64 %655
  store i8 58, ptr %656, align 1
  %657 = load ptr, ptr %0, align 8
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 16
  store i64 %.1650, ptr %658, align 8
  br i1 %.not.i856, label %php_json_pretty_print_indent.exit855, label %659

659:                                              ; preds = %652
  %660 = load ptr, ptr %0, align 8
  %.not24.i895 = icmp eq ptr %660, null
  br i1 %.not24.i895, label %666, label %661

661:                                              ; preds = %659
  %662 = getelementptr inbounds nuw i8, ptr %660, i64 16
  %663 = load i64, ptr %662, align 8
  %664 = add i64 %663, 1
  %665 = load i64, ptr %372, align 8
  %.not25.i896 = icmp ult i64 %664, %665
  br i1 %.not25.i896, label %667, label %666

666:                                              ; preds = %661, %659
  %.0.i897 = phi i64 [ 1, %659 ], [ %664, %661 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i897) #7
  %.pre.i898 = load ptr, ptr %0, align 8
  br label %667

667:                                              ; preds = %666, %661
  %668 = phi ptr [ %.pre.i898, %666 ], [ %660, %661 ]
  %.1.i899 = phi i64 [ %.0.i897, %666 ], [ %664, %661 ]
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 24
  %670 = add i64 %.1.i899, -1
  %671 = getelementptr inbounds [1 x i8], ptr %669, i64 0, i64 %670
  store i8 32, ptr %671, align 1
  %672 = load ptr, ptr %0, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store i64 %.1.i899, ptr %673, align 8
  br label %php_json_pretty_print_indent.exit855

php_json_pretty_print_indent.exit855:             ; preds = %441, %417, %667, %652, %.preheader.i845
  %674 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %.0638, i32 noundef %2, ptr noundef nonnull %3)
  %675 = icmp eq i32 %674, -1
  %or.cond823 = and i1 %.not799, %675
  br i1 %or.cond823, label %676, label %692

676:                                              ; preds = %php_json_pretty_print_indent.exit855
  %677 = getelementptr inbounds nuw i8, ptr %.066798410031013, i64 4
  %678 = load i32, ptr %677, align 4
  %679 = and i32 %678, 64
  %.not809 = icmp eq i32 %679, 0
  br i1 %.not809, label %680, label %682

680:                                              ; preds = %676
  %681 = and i32 %678, -97
  store i32 %681, ptr %677, align 4
  br label %682

682:                                              ; preds = %680, %676
  %.not810 = icmp eq ptr %.066698610011014, null
  br i1 %.not810, label %785, label %683

683:                                              ; preds = %682
  %684 = getelementptr inbounds nuw i8, ptr %.066698610011014, i64 4
  %685 = load i32, ptr %684, align 4
  %686 = and i32 %685, 64
  %.not811 = icmp eq i32 %686, 0
  br i1 %.not811, label %687, label %785

687:                                              ; preds = %683
  %688 = load i32, ptr %.066698610011014, align 4
  %689 = icmp ne i32 %688, 0
  call void @llvm.assume(i1 %689)
  %690 = add i32 %688, -1
  store i32 %690, ptr %.066698610011014, align 4
  %.not812 = icmp eq i32 %690, 0
  br i1 %.not812, label %691, label %785

691:                                              ; preds = %687
  call void @zend_array_destroy(ptr noundef nonnull %.066698610011014) #7
  br label %785

692:                                              ; preds = %php_json_pretty_print_indent.exit855, %459, %396
  %.4 = phi i32 [ %.3938, %396 ], [ 1, %php_json_pretty_print_indent.exit855 ], [ %.3938, %459 ]
  %693 = add i32 %.0639942, -1
  %.not768 = icmp eq i32 %693, 0
  br i1 %.not768, label %.critedge821.thread927, label %378

.critedge821.thread927:                           ; preds = %692, %366, %362
  %.10929 = phi i32 [ 0, %362 ], [ 0, %366 ], [ %.4, %692 ]
  %694 = getelementptr inbounds nuw i8, ptr %.066798410031013, i64 4
  %695 = load i32, ptr %694, align 4
  %696 = and i32 %695, 64
  %.not769 = icmp eq i32 %696, 0
  br i1 %.not769, label %697, label %.critedge821.thread

697:                                              ; preds = %.critedge821.thread927
  %698 = and i32 %695, -97
  store i32 %698, ptr %694, align 4
  br label %.critedge821.thread

.critedge821.thread:                              ; preds = %344, %353, %.critedge821.thread927, %697
  %.067098210051012 = phi i1 [ %.067098210051011, %.critedge821.thread927 ], [ %.067098210051011, %697 ], [ true, %353 ], [ false, %344 ]
  %.0666987 = phi ptr [ %.066698610011014, %.critedge821.thread927 ], [ %.066698610011014, %697 ], [ %.06669861002, %353 ], [ %.06669861008, %344 ]
  %.10926 = phi i32 [ %.10929, %.critedge821.thread927 ], [ %.10929, %697 ], [ 0, %353 ], [ 0, %344 ]
  %699 = load i32, ptr %3, align 4
  %700 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %701 = load i32, ptr %700, align 4
  %702 = icmp sgt i32 %699, %701
  br i1 %702, label %703, label %716

703:                                              ; preds = %.critedge821.thread
  %704 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %704, align 4
  %705 = and i32 %2, 512
  %.not770 = icmp eq i32 %705, 0
  br i1 %.not770, label %706, label %716

706:                                              ; preds = %703
  %.not771 = icmp eq ptr %.0666987, null
  br i1 %.not771, label %785, label %707

707:                                              ; preds = %706
  %708 = getelementptr inbounds nuw i8, ptr %.0666987, i64 4
  %709 = load i32, ptr %708, align 4
  %710 = and i32 %709, 64
  %.not772 = icmp eq i32 %710, 0
  br i1 %.not772, label %711, label %785

711:                                              ; preds = %707
  %712 = load i32, ptr %.0666987, align 4
  %713 = icmp ne i32 %712, 0
  call void @llvm.assume(i1 %713)
  %714 = add i32 %712, -1
  store i32 %714, ptr %.0666987, align 4
  %.not773 = icmp eq i32 %714, 0
  br i1 %.not773, label %715, label %785

715:                                              ; preds = %711
  call void @zend_array_destroy(ptr noundef nonnull %.0666987) #7
  br label %785

716:                                              ; preds = %703, %.critedge821.thread
  %717 = add nsw i32 %699, -1
  store i32 %717, ptr %3, align 4
  %.not774 = icmp eq i32 %.10926, 0
  %718 = and i32 %2, 128
  %.not.i901 = icmp eq i32 %718, 0
  %or.cond930 = or i1 %.not.i901, %.not774
  br i1 %or.cond930, label %php_json_pretty_print_indent.exit919, label %719

719:                                              ; preds = %716
  %720 = load ptr, ptr %0, align 8
  %.not24.i902 = icmp eq ptr %720, null
  br i1 %.not24.i902, label %727, label %721

721:                                              ; preds = %719
  %722 = getelementptr inbounds nuw i8, ptr %720, i64 16
  %723 = load i64, ptr %722, align 8
  %724 = add i64 %723, 1
  %725 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %726 = load i64, ptr %725, align 8
  %.not25.i903 = icmp ult i64 %724, %726
  br i1 %.not25.i903, label %.preheader.i909, label %727

727:                                              ; preds = %721, %719
  %.0.i904 = phi i64 [ 1, %719 ], [ %724, %721 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i904) #7
  %.pre.i905 = load ptr, ptr %0, align 8
  br label %.preheader.i909

.preheader.i909:                                  ; preds = %727, %721
  %728 = phi ptr [ %.pre.i905, %727 ], [ %720, %721 ]
  %.1.i906 = phi i64 [ %.0.i904, %727 ], [ %724, %721 ]
  %729 = getelementptr inbounds nuw i8, ptr %728, i64 24
  %730 = add i64 %.1.i906, -1
  %731 = getelementptr inbounds [1 x i8], ptr %729, i64 0, i64 %730
  store i8 10, ptr %731, align 1
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  store i64 %.1.i906, ptr %733, align 8
  %734 = load i32, ptr %3, align 4
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph.i910, label %php_json_pretty_print_indent.exit919

.lr.ph.i910:                                      ; preds = %.preheader.i909
  %736 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %737

737:                                              ; preds = %745, %.lr.ph.i910
  %.032.i911 = phi i32 [ 0, %.lr.ph.i910 ], [ %752, %745 ]
  %738 = load ptr, ptr %0, align 8
  %.not30.i912 = icmp eq ptr %738, null
  br i1 %.not30.i912, label %744, label %739

739:                                              ; preds = %737
  %740 = getelementptr inbounds nuw i8, ptr %738, i64 16
  %741 = load i64, ptr %740, align 8
  %742 = add i64 %741, 4
  %743 = load i64, ptr %736, align 8
  %.not31.i913 = icmp ult i64 %742, %743
  br i1 %.not31.i913, label %745, label %744

744:                                              ; preds = %739, %737
  %.027.i914 = phi i64 [ 4, %737 ], [ %742, %739 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i914) #7
  %.pre.i915 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i916 = getelementptr inbounds nuw i8, ptr %.pre.i915, i64 16
  %.pre33.i917 = load i64, ptr %.phi.trans.insert.i916, align 8
  br label %745

745:                                              ; preds = %744, %739
  %746 = phi i64 [ %.pre33.i917, %744 ], [ %741, %739 ]
  %747 = phi ptr [ %.pre.i915, %744 ], [ %738, %739 ]
  %.1.i918 = phi i64 [ %.027.i914, %744 ], [ %742, %739 ]
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 24
  %749 = getelementptr inbounds i8, ptr %748, i64 %746
  store i32 538976288, ptr %749, align 1
  %750 = load ptr, ptr %0, align 8
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 16
  store i64 %.1.i918, ptr %751, align 8
  %752 = add nuw nsw i32 %.032.i911, 1
  %753 = load i32, ptr %3, align 4
  %754 = icmp slt i32 %752, %753
  br i1 %754, label %737, label %php_json_pretty_print_indent.exit919

php_json_pretty_print_indent.exit919:             ; preds = %745, %.preheader.i909, %716
  %755 = load ptr, ptr %0, align 8
  %.not777 = icmp eq ptr %755, null
  br i1 %.067098210051012, label %756, label %763

756:                                              ; preds = %php_json_pretty_print_indent.exit919
  br i1 %.not777, label %.sink.split1024, label %757

757:                                              ; preds = %756
  %758 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %759 = load i64, ptr %758, align 8
  %760 = add i64 %759, 1
  %761 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %762 = load i64, ptr %761, align 8
  %.not778 = icmp ult i64 %760, %762
  br i1 %.not778, label %770, label %.sink.split1024

763:                                              ; preds = %php_json_pretty_print_indent.exit919
  br i1 %.not777, label %.sink.split1024, label %764

764:                                              ; preds = %763
  %765 = getelementptr inbounds nuw i8, ptr %755, i64 16
  %766 = load i64, ptr %765, align 8
  %767 = add i64 %766, 1
  %768 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %769 = load i64, ptr %768, align 8
  %.not776 = icmp ult i64 %767, %769
  br i1 %.not776, label %770, label %.sink.split1024

.sink.split1024:                                  ; preds = %764, %763, %757, %756
  %.0.sink = phi i64 [ 1, %756 ], [ %760, %757 ], [ 1, %763 ], [ %767, %764 ]
  %.sink.ph = phi i8 [ 93, %756 ], [ 93, %757 ], [ 125, %763 ], [ 125, %764 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.sink) #7
  %.pre975 = load ptr, ptr %0, align 8
  br label %770

770:                                              ; preds = %.sink.split1024, %764, %757
  %.sink1023 = phi ptr [ %755, %757 ], [ %755, %764 ], [ %.pre975, %.sink.split1024 ]
  %.1643.sink1022 = phi i64 [ %760, %757 ], [ %767, %764 ], [ %.0.sink, %.sink.split1024 ]
  %.sink = phi i8 [ 93, %757 ], [ 125, %764 ], [ %.sink.ph, %.sink.split1024 ]
  %771 = getelementptr inbounds nuw i8, ptr %.sink1023, i64 24
  %772 = add i64 %.1643.sink1022, -1
  %773 = getelementptr inbounds [1 x i8], ptr %771, i64 0, i64 %772
  store i8 %.sink, ptr %773, align 1
  %774 = load ptr, ptr %0, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 16
  store i64 %.1643.sink1022, ptr %775, align 8
  %.not779 = icmp eq ptr %.0666987, null
  br i1 %.not779, label %785, label %776

776:                                              ; preds = %770
  %777 = getelementptr inbounds nuw i8, ptr %.0666987, i64 4
  %778 = load i32, ptr %777, align 4
  %779 = and i32 %778, 64
  %.not780 = icmp eq i32 %779, 0
  br i1 %.not780, label %780, label %785

780:                                              ; preds = %776
  %781 = load i32, ptr %.0666987, align 4
  %782 = icmp ne i32 %781, 0
  call void @llvm.assume(i1 %782)
  %783 = add i32 %781, -1
  store i32 %783, ptr %.0666987, align 4
  %.not781 = icmp eq i32 %783, 0
  br i1 %.not781, label %784, label %785

784:                                              ; preds = %780
  call void @zend_array_destroy(ptr noundef nonnull %.0666987) #7
  br label %785

785:                                              ; preds = %784, %780, %776, %770, %715, %711, %707, %706, %691, %687, %683, %682, %322, %318, %314, %307, %270, %254, %251, %285, %87
  %.0680 = phi i32 [ -1, %87 ], [ 0, %285 ], [ -1, %251 ], [ -1, %254 ], [ -1, %270 ], [ -1, %307 ], [ -1, %314 ], [ -1, %318 ], [ -1, %322 ], [ -1, %682 ], [ -1, %683 ], [ -1, %687 ], [ -1, %691 ], [ -1, %706 ], [ -1, %707 ], [ -1, %711 ], [ -1, %715 ], [ 0, %770 ], [ 0, %776 ], [ 0, %780 ], [ 0, %784 ]
  ret i32 %.0680
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @smart_str_erealloc(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @instanceof_function_slow(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_get_recursion_guard(ptr noundef) local_unnamed_addr #1

declare i32 @_call_user_function_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @zend_throw_exception_ex(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @zval_ptr_dtor(ptr noundef) local_unnamed_addr #1

declare noalias ptr @_emalloc_40() local_unnamed_addr #1

declare ptr @zend_std_get_properties(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %1, i8 noundef signext range(i8 10, 33) %2) unnamed_addr #0 {
  %4 = and i32 %1, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %.not25 = icmp ult i64 %10, %12
  br i1 %.not25, label %14, label %13

13:                                               ; preds = %5, %7
  %.0 = phi i64 [ 1, %5 ], [ %10, %7 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #7
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = phi ptr [ %.pre, %13 ], [ %6, %7 ]
  %.1 = phi i64 [ %.0, %13 ], [ %10, %7 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = add i64 %.1, -1
  %18 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %17
  store i8 %2, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %.1, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = and i32 %1, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %.032 = phi i32 [ 0, %.lr.ph ], [ %23, %16 ]
  %9 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %14 = load i64, ptr %7, align 8
  %.not31 = icmp ult i64 %13, %14
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %8, %10
  %.027 = phi i64 [ 4, %8 ], [ %13, %10 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %.pre33, %15 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre, %15 ], [ %9, %10 ]
  %.1 = phi i64 [ %.027, %15 ], [ %13, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i32 538976288, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %.1, ptr %22, align 8
  %23 = add nuw nsw i32 %.032, 1
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %8, label %.loopexit

.loopexit:                                        ; preds = %16, %.preheader, %3
  ret void
}

declare ptr @zend_get_properties_for(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @zend_array_destroy(ptr noundef) local_unnamed_addr #1

declare void @rc_dtor_func(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
