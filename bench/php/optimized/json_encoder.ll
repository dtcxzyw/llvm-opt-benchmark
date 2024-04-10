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
define hidden noundef i32 @php_json_escape_string(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr nocapture noundef writeonly %4) local_unnamed_addr #0 {
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
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 2
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not1078 = icmp ult i64 %17, %19
  br i1 %.not1078, label %21, label %20

20:                                               ; preds = %12, %14
  %.0920 = phi i64 [ 2, %12 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0920) #7
  %.pre1171 = load ptr, ptr %0, align 8
  %.phi.trans.insert1172 = getelementptr inbounds i8, ptr %.pre1171, i64 16
  %.pre1173 = load i64, ptr %.phi.trans.insert1172, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %.pre1173, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre1171, %20 ], [ %13, %14 ]
  %.1921 = phi i64 [ %.0920, %20 ], [ %17, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i16 8738, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.1921, ptr %27, align 8
  br label %647

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
  %37 = getelementptr inbounds i8, ptr %6, i64 31
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
  %43 = trunc i64 %42 to i8
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
  %52 = trunc i64 %51 to i8
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
  %61 = getelementptr inbounds i8, ptr %59, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %58
  %64 = getelementptr inbounds i8, ptr %0, i64 8
  %65 = load i64, ptr %64, align 8
  %.not1076 = icmp ult i64 %63, %65
  br i1 %.not1076, label %67, label %66

66:                                               ; preds = %.loopexit1088, %60
  %.0879 = phi i64 [ %58, %.loopexit1088 ], [ %63, %60 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0879) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre1095 = load i64, ptr %.phi.trans.insert, align 8
  br label %67

67:                                               ; preds = %66, %60
  %68 = phi i64 [ %.pre1095, %66 ], [ %62, %60 ]
  %69 = phi ptr [ %.pre, %66 ], [ %59, %60 ]
  %.1880 = phi i64 [ %.0879, %66 ], [ %63, %60 ]
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %71, ptr nonnull align 1 %.0878, i64 %58, i1 false)
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  store i64 %.1880, ptr %73, align 8
  br label %647

74:                                               ; preds = %33
  %75 = load double, ptr %8, align 8
  %76 = call double @llvm.fabs.f64(double %75) #8
  %77 = fcmp ueq double %76, 0x7FF0000000000000
  br i1 %77, label %.thread, label %78

78:                                               ; preds = %74
  call fastcc void @php_json_encode_double(ptr noundef %0, double noundef %75, i32 noundef %3)
  br label %647

.thread:                                          ; preds = %30, %33, %74, %28
  %79 = load ptr, ptr %0, align 8
  %.not997 = icmp eq ptr %79, null
  br i1 %.not997, label %.thread1080, label %81

.thread1080:                                      ; preds = %.thread
  %80 = add i64 %2, 2
  br label %88

81:                                               ; preds = %.thread
  %82 = getelementptr inbounds i8, ptr %79, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %2, 2
  %85 = add i64 %84, %83
  %86 = getelementptr inbounds i8, ptr %0, i64 8
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
  %92 = getelementptr inbounds i8, ptr %91, i64 16
  %93 = load i64, ptr %92, align 8
  %94 = add i64 %93, 1
  %95 = getelementptr inbounds i8, ptr %0, i64 8
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
  %102 = getelementptr inbounds i8, ptr %101, i64 24
  %103 = add i64 %.1873, -1
  %104 = getelementptr inbounds [1 x i8], ptr %102, i64 0, i64 %103
  store i8 34, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 16
  store i64 %.1873, ptr %106, align 8
  store i64 0, ptr %7, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 8
  %108 = insertelement <8 x i32> poison, i32 %3, i64 0
  %109 = shufflevector <8 x i32> %108, <8 x i32> poison, <8 x i32> zeroinitializer
  %110 = and <8 x i32> %109, <i32 256, i32 2097152, i32 1048576, i32 8, i32 64, i32 1, i32 2, i32 4>
  %111 = icmp eq <8 x i32> %110, zeroinitializer
  %112 = and i32 %3, 2048
  %113 = icmp ne i32 %112, 0
  %114 = extractelement <8 x i1> %111, i64 0
  %115 = extractelement <8 x i1> %111, i64 1
  %116 = extractelement <8 x i1> %111, i64 2
  %117 = extractelement <8 x i1> %111, i64 3
  %118 = extractelement <8 x i1> %111, i64 4
  %119 = extractelement <8 x i1> %111, i64 5
  %120 = extractelement <8 x i1> %111, i64 6
  %121 = extractelement <8 x i1> %111, i64 7
  br label %thread-pre-split.outer

thread-pre-split.outer:                           ; preds = %.thread-pre-split_crit_edge, %99
  %.ph = phi i64 [ %.pr.pre, %.thread-pre-split_crit_edge ], [ 0, %99 ]
  %.0861.ph = phi ptr [ %.2, %.thread-pre-split_crit_edge ], [ %1, %99 ]
  %.0859.ph = phi i64 [ %.1860, %.thread-pre-split_crit_edge ], [ %2, %99 ]
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %thread-pre-split.outer, %133
  %122 = phi i64 [ %134, %133 ], [ %.ph, %thread-pre-split.outer ]
  %.0859 = phi i64 [ %135, %133 ], [ %.0859.ph, %thread-pre-split.outer ]
  %123 = getelementptr inbounds i8, ptr %.0861.ph, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = lshr i8 %124, 5
  %126 = zext nneg i8 %125 to i64
  %127 = getelementptr inbounds [8 x i32], ptr @php_json_escape_string.charmap, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = and i8 %124, 31
  %130 = zext nneg i8 %129 to i32
  %131 = shl nuw i32 1, %130
  %132 = and i32 %131, %128
  %.not1002 = icmp eq i32 %132, 0
  br i1 %.not1002, label %133, label %152

133:                                              ; preds = %thread-pre-split
  %134 = add i64 %122, 1
  store i64 %134, ptr %7, align 8
  %135 = add i64 %.0859, -1
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %thread-pre-split

137:                                              ; preds = %133
  %138 = load ptr, ptr %0, align 8
  %.not1069 = icmp eq ptr %138, null
  br i1 %.not1069, label %144, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds i8, ptr %138, i64 16
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %134
  %143 = load i64, ptr %107, align 8
  %.not1070 = icmp ult i64 %142, %143
  br i1 %.not1070, label %145, label %144

144:                                              ; preds = %137, %139
  %.0918 = phi i64 [ %134, %137 ], [ %142, %139 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0918) #7
  %.pre1167 = load ptr, ptr %0, align 8
  %.phi.trans.insert1168 = getelementptr inbounds i8, ptr %.pre1167, i64 16
  %.pre1169 = load i64, ptr %.phi.trans.insert1168, align 8
  br label %145

145:                                              ; preds = %144, %139
  %146 = phi i64 [ %.pre1169, %144 ], [ %141, %139 ]
  %147 = phi ptr [ %.pre1167, %144 ], [ %138, %139 ]
  %.1919 = phi i64 [ %.0918, %144 ], [ %142, %139 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = getelementptr inbounds i8, ptr %148, i64 %146
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %149, ptr nonnull align 1 %.0861.ph, i64 %134, i1 false)
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 16
  store i64 %.1919, ptr %151, align 8
  br label %.loopexit

152:                                              ; preds = %thread-pre-split
  %.not1003 = icmp eq i64 %122, 0
  br i1 %.not1003, label %170, label %153

153:                                              ; preds = %152
  %154 = load ptr, ptr %0, align 8
  %.not1004 = icmp eq ptr %154, null
  br i1 %.not1004, label %160, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %154, i64 16
  %157 = load i64, ptr %156, align 8
  %158 = add i64 %157, %122
  %159 = load i64, ptr %107, align 8
  %.not1005 = icmp ult i64 %158, %159
  br i1 %.not1005, label %161, label %160

160:                                              ; preds = %153, %155
  %.0916 = phi i64 [ %122, %153 ], [ %158, %155 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0916) #7
  %.pre1098 = load ptr, ptr %0, align 8
  %.phi.trans.insert1099 = getelementptr inbounds i8, ptr %.pre1098, i64 16
  %.pre1100 = load i64, ptr %.phi.trans.insert1099, align 8
  br label %161

161:                                              ; preds = %160, %155
  %162 = phi i64 [ %.pre1100, %160 ], [ %157, %155 ]
  %163 = phi ptr [ %.pre1098, %160 ], [ %154, %155 ]
  %.1917 = phi i64 [ %.0916, %160 ], [ %158, %155 ]
  %164 = getelementptr inbounds i8, ptr %163, i64 24
  %165 = getelementptr inbounds i8, ptr %164, i64 %162
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %165, ptr nonnull align 1 %.0861.ph, i64 %122, i1 false)
  %166 = load ptr, ptr %0, align 8
  %167 = getelementptr inbounds i8, ptr %166, i64 16
  store i64 %.1917, ptr %167, align 8
  %168 = load i64, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %.0861.ph, i64 %168
  store i64 0, ptr %7, align 8
  br label %170

170:                                              ; preds = %161, %152
  %.1862 = phi ptr [ %169, %161 ], [ %.0861.ph, %152 ]
  %171 = load i8, ptr %.1862, align 1
  %172 = zext i8 %171 to i32
  %173 = icmp slt i8 %171, 0
  br i1 %173, label %174, label %333

174:                                              ; preds = %170
  %175 = call i32 @php_next_utf8_char(ptr noundef nonnull %.1862, i64 noundef %.0859, ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  %176 = load i32, ptr %10, align 4
  %.not1050 = icmp eq i32 %176, 0
  br i1 %.not1050, label %228, label %177

177:                                              ; preds = %174
  br i1 %116, label %178, label %329

178:                                              ; preds = %177
  %179 = load ptr, ptr %0, align 8
  br i1 %115, label %209, label %180

180:                                              ; preds = %178
  %.not1064 = icmp eq ptr %179, null
  br i1 %114, label %195, label %181

181:                                              ; preds = %180
  br i1 %.not1064, label %187, label %182

182:                                              ; preds = %181
  %183 = getelementptr inbounds i8, ptr %179, i64 16
  %184 = load i64, ptr %183, align 8
  %185 = add i64 %184, 3
  %186 = load i64, ptr %107, align 8
  %.not1067 = icmp ult i64 %185, %186
  br i1 %.not1067, label %188, label %187

187:                                              ; preds = %181, %182
  %.0914 = phi i64 [ 3, %181 ], [ %185, %182 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0914) #7
  %.pre1148 = load ptr, ptr %0, align 8
  %.phi.trans.insert1149 = getelementptr inbounds i8, ptr %.pre1148, i64 16
  %.pre1150 = load i64, ptr %.phi.trans.insert1149, align 8
  br label %188

188:                                              ; preds = %187, %182
  %189 = phi i64 [ %.pre1150, %187 ], [ %184, %182 ]
  %190 = phi ptr [ %.pre1148, %187 ], [ %179, %182 ]
  %.1915 = phi i64 [ %.0914, %187 ], [ %185, %182 ]
  %191 = getelementptr inbounds i8, ptr %190, i64 24
  %192 = getelementptr inbounds i8, ptr %191, i64 %189
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %192, ptr noundef nonnull align 1 dereferenceable(3) @.str.1, i64 3, i1 false)
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 16
  store i64 %.1915, ptr %194, align 8
  br label %329

195:                                              ; preds = %180
  br i1 %.not1064, label %201, label %196

196:                                              ; preds = %195
  %197 = getelementptr inbounds i8, ptr %179, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 6
  %200 = load i64, ptr %107, align 8
  %.not1065 = icmp ult i64 %199, %200
  br i1 %.not1065, label %202, label %201

201:                                              ; preds = %195, %196
  %.0912 = phi i64 [ 6, %195 ], [ %199, %196 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0912) #7
  %.pre1151 = load ptr, ptr %0, align 8
  %.phi.trans.insert1152 = getelementptr inbounds i8, ptr %.pre1151, i64 16
  %.pre1153 = load i64, ptr %.phi.trans.insert1152, align 8
  br label %202

202:                                              ; preds = %201, %196
  %203 = phi i64 [ %.pre1153, %201 ], [ %198, %196 ]
  %204 = phi ptr [ %.pre1151, %201 ], [ %179, %196 ]
  %.1913 = phi i64 [ %.0912, %201 ], [ %199, %196 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 24
  %206 = getelementptr inbounds i8, ptr %205, i64 %203
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %206, ptr noundef nonnull align 1 dereferenceable(6) @.str.2, i64 6, i1 false)
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 16
  store i64 %.1913, ptr %208, align 8
  br label %329

209:                                              ; preds = %178
  %210 = getelementptr inbounds i8, ptr %179, i64 16
  store i64 %100, ptr %210, align 8
  %211 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 5, ptr %211, align 4
  %212 = and i32 %3, 512
  %.not1060 = icmp eq i32 %212, 0
  br i1 %.not1060, label %647, label %213

213:                                              ; preds = %209
  %214 = load ptr, ptr %0, align 8
  %.not1061 = icmp eq ptr %214, null
  br i1 %.not1061, label %220, label %215

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %214, i64 16
  %217 = load i64, ptr %216, align 8
  %218 = add i64 %217, 4
  %219 = load i64, ptr %107, align 8
  %.not1062 = icmp ult i64 %218, %219
  br i1 %.not1062, label %221, label %220

220:                                              ; preds = %213, %215
  %.0910 = phi i64 [ 4, %213 ], [ %218, %215 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0910) #7
  %.pre1154 = load ptr, ptr %0, align 8
  %.phi.trans.insert1155 = getelementptr inbounds i8, ptr %.pre1154, i64 16
  %.pre1156 = load i64, ptr %.phi.trans.insert1155, align 8
  br label %221

221:                                              ; preds = %220, %215
  %222 = phi i64 [ %.pre1156, %220 ], [ %217, %215 ]
  %223 = phi ptr [ %.pre1154, %220 ], [ %214, %215 ]
  %.1911 = phi i64 [ %.0910, %220 ], [ %218, %215 ]
  %224 = getelementptr inbounds i8, ptr %223, i64 24
  %225 = getelementptr inbounds i8, ptr %224, i64 %222
  store i32 1819047278, ptr %225, align 1
  %226 = load ptr, ptr %0, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 16
  store i64 %.1911, ptr %227, align 8
  br label %647

228:                                              ; preds = %174
  br i1 %114, label %248, label %229

229:                                              ; preds = %228
  %230 = add i32 %175, -8234
  %231 = icmp ult i32 %230, -2
  %or.cond3 = select i1 %113, i1 true, i1 %231
  br i1 %or.cond3, label %232, label %.thread1081

232:                                              ; preds = %229
  %233 = load i64, ptr %7, align 8
  %234 = load ptr, ptr %0, align 8
  %.not1056 = icmp eq ptr %234, null
  br i1 %.not1056, label %240, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds i8, ptr %234, i64 16
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, %233
  %239 = load i64, ptr %107, align 8
  %.not1057 = icmp ult i64 %238, %239
  br i1 %.not1057, label %241, label %240

240:                                              ; preds = %232, %235
  %.0908 = phi i64 [ %233, %232 ], [ %238, %235 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0908) #7
  %.pre1157 = load ptr, ptr %0, align 8
  %.phi.trans.insert1158 = getelementptr inbounds i8, ptr %.pre1157, i64 16
  %.pre1159 = load i64, ptr %.phi.trans.insert1158, align 8
  br label %241

241:                                              ; preds = %240, %235
  %242 = phi i64 [ %.pre1159, %240 ], [ %237, %235 ]
  %243 = phi ptr [ %.pre1157, %240 ], [ %234, %235 ]
  %.1909 = phi i64 [ %.0908, %240 ], [ %238, %235 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = getelementptr inbounds i8, ptr %244, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %245, ptr nonnull align 1 %.1862, i64 %233, i1 false)
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 16
  store i64 %.1909, ptr %247, align 8
  br label %329

248:                                              ; preds = %228
  %249 = icmp ugt i32 %175, 65535
  br i1 %249, label %250, label %.thread1081

250:                                              ; preds = %248
  %251 = add i32 %175, 16711680
  %252 = and i32 %175, 1023
  %253 = or disjoint i32 %252, 56320
  %254 = lshr i32 %251, 10
  %255 = and i32 %254, 10239
  %256 = or disjoint i32 %255, 55296
  %257 = load ptr, ptr %0, align 8
  %.not1052 = icmp eq ptr %257, null
  br i1 %.not1052, label %263, label %258

258:                                              ; preds = %250
  %259 = getelementptr inbounds i8, ptr %257, i64 16
  %260 = load i64, ptr %259, align 8
  %261 = add i64 %260, 6
  %262 = load i64, ptr %107, align 8
  %.not1053 = icmp ult i64 %261, %262
  br i1 %.not1053, label %264, label %263

263:                                              ; preds = %250, %258
  %.0852 = phi i64 [ 6, %250 ], [ %261, %258 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0852) #7
  %.pre1160 = load ptr, ptr %0, align 8
  %.phi.trans.insert1161 = getelementptr inbounds i8, ptr %.pre1160, i64 16
  %.pre1162 = load i64, ptr %.phi.trans.insert1161, align 8
  br label %264

264:                                              ; preds = %263, %258
  %265 = phi i64 [ %.pre1162, %263 ], [ %260, %258 ]
  %266 = phi ptr [ %.pre1160, %263 ], [ %257, %258 ]
  %.1853 = phi i64 [ %.0852, %263 ], [ %261, %258 ]
  %267 = getelementptr inbounds i8, ptr %266, i64 24
  %268 = getelementptr inbounds i8, ptr %266, i64 16
  %269 = getelementptr inbounds i8, ptr %267, i64 %265
  store i64 %.1853, ptr %268, align 8
  store i8 92, ptr %269, align 1
  %270 = getelementptr inbounds i8, ptr %269, i64 1
  store i8 117, ptr %270, align 1
  %271 = lshr i32 %256, 12
  %272 = zext nneg i32 %271 to i64
  %273 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %272
  %274 = load i8, ptr %273, align 1
  %275 = getelementptr inbounds i8, ptr %269, i64 2
  store i8 %274, ptr %275, align 1
  %276 = lshr i32 %256, 8
  %277 = and i32 %276, 15
  %278 = zext nneg i32 %277 to i64
  %279 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %278
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds i8, ptr %269, i64 3
  store i8 %280, ptr %281, align 1
  %282 = lshr i32 %251, 14
  %283 = and i32 %282, 15
  %284 = zext nneg i32 %283 to i64
  %285 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %284
  %286 = load i8, ptr %285, align 1
  %287 = getelementptr inbounds i8, ptr %269, i64 4
  store i8 %286, ptr %287, align 1
  %288 = and i32 %254, 15
  %289 = zext nneg i32 %288 to i64
  %290 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %269, i64 5
  store i8 %291, ptr %292, align 1
  br label %.thread1081

.thread1081:                                      ; preds = %229, %264, %248
  %.0854 = phi i32 [ %253, %264 ], [ %175, %248 ], [ %175, %229 ]
  %293 = load ptr, ptr %0, align 8
  %.not1054 = icmp eq ptr %293, null
  br i1 %.not1054, label %299, label %294

294:                                              ; preds = %.thread1081
  %295 = getelementptr inbounds i8, ptr %293, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = add i64 %296, 6
  %298 = load i64, ptr %107, align 8
  %.not1055 = icmp ult i64 %297, %298
  br i1 %.not1055, label %300, label %299

299:                                              ; preds = %.thread1081, %294
  %.0850 = phi i64 [ 6, %.thread1081 ], [ %297, %294 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0850) #7
  %.pre1163 = load ptr, ptr %0, align 8
  %.phi.trans.insert1164 = getelementptr inbounds i8, ptr %.pre1163, i64 16
  %.pre1165 = load i64, ptr %.phi.trans.insert1164, align 8
  br label %300

300:                                              ; preds = %299, %294
  %301 = phi i64 [ %.pre1165, %299 ], [ %296, %294 ]
  %302 = phi ptr [ %.pre1163, %299 ], [ %293, %294 ]
  %.1851 = phi i64 [ %.0850, %299 ], [ %297, %294 ]
  %303 = getelementptr inbounds i8, ptr %302, i64 24
  %304 = getelementptr inbounds i8, ptr %302, i64 16
  %305 = getelementptr inbounds i8, ptr %303, i64 %301
  store i64 %.1851, ptr %304, align 8
  store i8 92, ptr %305, align 1
  %306 = getelementptr inbounds i8, ptr %305, i64 1
  store i8 117, ptr %306, align 1
  %307 = lshr i32 %.0854, 12
  %308 = zext nneg i32 %307 to i64
  %309 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %308
  %310 = load i8, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %305, i64 2
  store i8 %310, ptr %311, align 1
  %312 = lshr i32 %.0854, 8
  %313 = and i32 %312, 15
  %314 = zext nneg i32 %313 to i64
  %315 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %314
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds i8, ptr %305, i64 3
  store i8 %316, ptr %317, align 1
  %318 = lshr i32 %.0854, 4
  %319 = and i32 %318, 15
  %320 = zext nneg i32 %319 to i64
  %321 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1
  %323 = getelementptr inbounds i8, ptr %305, i64 4
  store i8 %322, ptr %323, align 1
  %324 = and i32 %.0854, 15
  %325 = zext nneg i32 %324 to i64
  %326 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %305, i64 5
  store i8 %327, ptr %328, align 1
  br label %329

329:                                              ; preds = %241, %300, %177, %188, %202
  %330 = load i64, ptr %7, align 8
  %331 = getelementptr inbounds i8, ptr %.1862, i64 %330
  %332 = sub i64 %.0859, %330
  store i64 0, ptr %7, align 8
  br label %632

333:                                              ; preds = %170
  %334 = getelementptr inbounds i8, ptr %.1862, i64 1
  switch i8 %171, label %605 [
    i8 34, label %335
    i8 92, label %365
    i8 47, label %380
    i8 8, label %410
    i8 12, label %425
    i8 10, label %440
    i8 13, label %455
    i8 9, label %470
    i8 60, label %485
    i8 62, label %515
    i8 38, label %545
    i8 39, label %575
  ]

335:                                              ; preds = %333
  %336 = load ptr, ptr %0, align 8
  %.not1044 = icmp eq ptr %336, null
  br i1 %117, label %351, label %337

337:                                              ; preds = %335
  br i1 %.not1044, label %343, label %338

338:                                              ; preds = %337
  %339 = getelementptr inbounds i8, ptr %336, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, 6
  %342 = load i64, ptr %107, align 8
  %.not1047 = icmp ult i64 %341, %342
  br i1 %.not1047, label %344, label %343

343:                                              ; preds = %337, %338
  %.0906 = phi i64 [ 6, %337 ], [ %341, %338 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0906) #7
  %.pre1139 = load ptr, ptr %0, align 8
  %.phi.trans.insert1140 = getelementptr inbounds i8, ptr %.pre1139, i64 16
  %.pre1141 = load i64, ptr %.phi.trans.insert1140, align 8
  br label %344

344:                                              ; preds = %343, %338
  %345 = phi i64 [ %.pre1141, %343 ], [ %340, %338 ]
  %346 = phi ptr [ %.pre1139, %343 ], [ %336, %338 ]
  %.1907 = phi i64 [ %.0906, %343 ], [ %341, %338 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = getelementptr inbounds i8, ptr %347, i64 %345
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %348, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  %349 = load ptr, ptr %0, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 16
  store i64 %.1907, ptr %350, align 8
  br label %630

351:                                              ; preds = %335
  br i1 %.not1044, label %357, label %352

352:                                              ; preds = %351
  %353 = getelementptr inbounds i8, ptr %336, i64 16
  %354 = load i64, ptr %353, align 8
  %355 = add i64 %354, 2
  %356 = load i64, ptr %107, align 8
  %.not1045 = icmp ult i64 %355, %356
  br i1 %.not1045, label %358, label %357

357:                                              ; preds = %351, %352
  %.0904 = phi i64 [ 2, %351 ], [ %355, %352 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0904) #7
  %.pre1142 = load ptr, ptr %0, align 8
  %.phi.trans.insert1143 = getelementptr inbounds i8, ptr %.pre1142, i64 16
  %.pre1144 = load i64, ptr %.phi.trans.insert1143, align 8
  br label %358

358:                                              ; preds = %357, %352
  %359 = phi i64 [ %.pre1144, %357 ], [ %354, %352 ]
  %360 = phi ptr [ %.pre1142, %357 ], [ %336, %352 ]
  %.1905 = phi i64 [ %.0904, %357 ], [ %355, %352 ]
  %361 = getelementptr inbounds i8, ptr %360, i64 24
  %362 = getelementptr inbounds i8, ptr %361, i64 %359
  store i16 8796, ptr %362, align 1
  %363 = load ptr, ptr %0, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 16
  store i64 %.1905, ptr %364, align 8
  br label %630

365:                                              ; preds = %333
  %366 = load ptr, ptr %0, align 8
  %.not1041 = icmp eq ptr %366, null
  br i1 %.not1041, label %372, label %367

367:                                              ; preds = %365
  %368 = getelementptr inbounds i8, ptr %366, i64 16
  %369 = load i64, ptr %368, align 8
  %370 = add i64 %369, 2
  %371 = load i64, ptr %107, align 8
  %.not1042 = icmp ult i64 %370, %371
  br i1 %.not1042, label %373, label %372

372:                                              ; preds = %365, %367
  %.0902 = phi i64 [ 2, %365 ], [ %370, %367 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0902) #7
  %.pre1136 = load ptr, ptr %0, align 8
  %.phi.trans.insert1137 = getelementptr inbounds i8, ptr %.pre1136, i64 16
  %.pre1138 = load i64, ptr %.phi.trans.insert1137, align 8
  br label %373

373:                                              ; preds = %372, %367
  %374 = phi i64 [ %.pre1138, %372 ], [ %369, %367 ]
  %375 = phi ptr [ %.pre1136, %372 ], [ %366, %367 ]
  %.1903 = phi i64 [ %.0902, %372 ], [ %370, %367 ]
  %376 = getelementptr inbounds i8, ptr %375, i64 24
  %377 = getelementptr inbounds i8, ptr %376, i64 %374
  store i16 23644, ptr %377, align 1
  %378 = load ptr, ptr %0, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 16
  store i64 %.1903, ptr %379, align 8
  br label %630

380:                                              ; preds = %333
  %381 = load ptr, ptr %0, align 8
  %.not1037 = icmp eq ptr %381, null
  br i1 %118, label %396, label %382

382:                                              ; preds = %380
  br i1 %.not1037, label %388, label %383

383:                                              ; preds = %382
  %384 = getelementptr inbounds i8, ptr %381, i64 16
  %385 = load i64, ptr %384, align 8
  %386 = add i64 %385, 1
  %387 = load i64, ptr %107, align 8
  %.not1040 = icmp ult i64 %386, %387
  br i1 %.not1040, label %389, label %388

388:                                              ; preds = %382, %383
  %.0870 = phi i64 [ 1, %382 ], [ %386, %383 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0870) #7
  %.pre1132 = load ptr, ptr %0, align 8
  br label %389

389:                                              ; preds = %388, %383
  %390 = phi ptr [ %.pre1132, %388 ], [ %381, %383 ]
  %.1871 = phi i64 [ %.0870, %388 ], [ %386, %383 ]
  %391 = getelementptr inbounds i8, ptr %390, i64 24
  %392 = add i64 %.1871, -1
  %393 = getelementptr inbounds [1 x i8], ptr %391, i64 0, i64 %392
  store i8 47, ptr %393, align 1
  %394 = load ptr, ptr %0, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 16
  store i64 %.1871, ptr %395, align 8
  br label %630

396:                                              ; preds = %380
  br i1 %.not1037, label %402, label %397

397:                                              ; preds = %396
  %398 = getelementptr inbounds i8, ptr %381, i64 16
  %399 = load i64, ptr %398, align 8
  %400 = add i64 %399, 2
  %401 = load i64, ptr %107, align 8
  %.not1038 = icmp ult i64 %400, %401
  br i1 %.not1038, label %403, label %402

402:                                              ; preds = %396, %397
  %.0900 = phi i64 [ 2, %396 ], [ %400, %397 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0900) #7
  %.pre1133 = load ptr, ptr %0, align 8
  %.phi.trans.insert1134 = getelementptr inbounds i8, ptr %.pre1133, i64 16
  %.pre1135 = load i64, ptr %.phi.trans.insert1134, align 8
  br label %403

403:                                              ; preds = %402, %397
  %404 = phi i64 [ %.pre1135, %402 ], [ %399, %397 ]
  %405 = phi ptr [ %.pre1133, %402 ], [ %381, %397 ]
  %.1901 = phi i64 [ %.0900, %402 ], [ %400, %397 ]
  %406 = getelementptr inbounds i8, ptr %405, i64 24
  %407 = getelementptr inbounds i8, ptr %406, i64 %404
  store i16 12124, ptr %407, align 1
  %408 = load ptr, ptr %0, align 8
  %409 = getelementptr inbounds i8, ptr %408, i64 16
  store i64 %.1901, ptr %409, align 8
  br label %630

410:                                              ; preds = %333
  %411 = load ptr, ptr %0, align 8
  %.not1034 = icmp eq ptr %411, null
  br i1 %.not1034, label %417, label %412

412:                                              ; preds = %410
  %413 = getelementptr inbounds i8, ptr %411, i64 16
  %414 = load i64, ptr %413, align 8
  %415 = add i64 %414, 2
  %416 = load i64, ptr %107, align 8
  %.not1035 = icmp ult i64 %415, %416
  br i1 %.not1035, label %418, label %417

417:                                              ; preds = %410, %412
  %.0898 = phi i64 [ 2, %410 ], [ %415, %412 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0898) #7
  %.pre1129 = load ptr, ptr %0, align 8
  %.phi.trans.insert1130 = getelementptr inbounds i8, ptr %.pre1129, i64 16
  %.pre1131 = load i64, ptr %.phi.trans.insert1130, align 8
  br label %418

418:                                              ; preds = %417, %412
  %419 = phi i64 [ %.pre1131, %417 ], [ %414, %412 ]
  %420 = phi ptr [ %.pre1129, %417 ], [ %411, %412 ]
  %.1899 = phi i64 [ %.0898, %417 ], [ %415, %412 ]
  %421 = getelementptr inbounds i8, ptr %420, i64 24
  %422 = getelementptr inbounds i8, ptr %421, i64 %419
  store i16 25180, ptr %422, align 1
  %423 = load ptr, ptr %0, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 16
  store i64 %.1899, ptr %424, align 8
  br label %630

425:                                              ; preds = %333
  %426 = load ptr, ptr %0, align 8
  %.not1032 = icmp eq ptr %426, null
  br i1 %.not1032, label %432, label %427

427:                                              ; preds = %425
  %428 = getelementptr inbounds i8, ptr %426, i64 16
  %429 = load i64, ptr %428, align 8
  %430 = add i64 %429, 2
  %431 = load i64, ptr %107, align 8
  %.not1033 = icmp ult i64 %430, %431
  br i1 %.not1033, label %433, label %432

432:                                              ; preds = %425, %427
  %.0896 = phi i64 [ 2, %425 ], [ %430, %427 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0896) #7
  %.pre1126 = load ptr, ptr %0, align 8
  %.phi.trans.insert1127 = getelementptr inbounds i8, ptr %.pre1126, i64 16
  %.pre1128 = load i64, ptr %.phi.trans.insert1127, align 8
  br label %433

433:                                              ; preds = %432, %427
  %434 = phi i64 [ %.pre1128, %432 ], [ %429, %427 ]
  %435 = phi ptr [ %.pre1126, %432 ], [ %426, %427 ]
  %.1897 = phi i64 [ %.0896, %432 ], [ %430, %427 ]
  %436 = getelementptr inbounds i8, ptr %435, i64 24
  %437 = getelementptr inbounds i8, ptr %436, i64 %434
  store i16 26204, ptr %437, align 1
  %438 = load ptr, ptr %0, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 16
  store i64 %.1897, ptr %439, align 8
  br label %630

440:                                              ; preds = %333
  %441 = load ptr, ptr %0, align 8
  %.not1030 = icmp eq ptr %441, null
  br i1 %.not1030, label %447, label %442

442:                                              ; preds = %440
  %443 = getelementptr inbounds i8, ptr %441, i64 16
  %444 = load i64, ptr %443, align 8
  %445 = add i64 %444, 2
  %446 = load i64, ptr %107, align 8
  %.not1031 = icmp ult i64 %445, %446
  br i1 %.not1031, label %448, label %447

447:                                              ; preds = %440, %442
  %.0894 = phi i64 [ 2, %440 ], [ %445, %442 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0894) #7
  %.pre1123 = load ptr, ptr %0, align 8
  %.phi.trans.insert1124 = getelementptr inbounds i8, ptr %.pre1123, i64 16
  %.pre1125 = load i64, ptr %.phi.trans.insert1124, align 8
  br label %448

448:                                              ; preds = %447, %442
  %449 = phi i64 [ %.pre1125, %447 ], [ %444, %442 ]
  %450 = phi ptr [ %.pre1123, %447 ], [ %441, %442 ]
  %.1895 = phi i64 [ %.0894, %447 ], [ %445, %442 ]
  %451 = getelementptr inbounds i8, ptr %450, i64 24
  %452 = getelementptr inbounds i8, ptr %451, i64 %449
  store i16 28252, ptr %452, align 1
  %453 = load ptr, ptr %0, align 8
  %454 = getelementptr inbounds i8, ptr %453, i64 16
  store i64 %.1895, ptr %454, align 8
  br label %630

455:                                              ; preds = %333
  %456 = load ptr, ptr %0, align 8
  %.not1028 = icmp eq ptr %456, null
  br i1 %.not1028, label %462, label %457

457:                                              ; preds = %455
  %458 = getelementptr inbounds i8, ptr %456, i64 16
  %459 = load i64, ptr %458, align 8
  %460 = add i64 %459, 2
  %461 = load i64, ptr %107, align 8
  %.not1029 = icmp ult i64 %460, %461
  br i1 %.not1029, label %463, label %462

462:                                              ; preds = %455, %457
  %.0892 = phi i64 [ 2, %455 ], [ %460, %457 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0892) #7
  %.pre1120 = load ptr, ptr %0, align 8
  %.phi.trans.insert1121 = getelementptr inbounds i8, ptr %.pre1120, i64 16
  %.pre1122 = load i64, ptr %.phi.trans.insert1121, align 8
  br label %463

463:                                              ; preds = %462, %457
  %464 = phi i64 [ %.pre1122, %462 ], [ %459, %457 ]
  %465 = phi ptr [ %.pre1120, %462 ], [ %456, %457 ]
  %.1893 = phi i64 [ %.0892, %462 ], [ %460, %457 ]
  %466 = getelementptr inbounds i8, ptr %465, i64 24
  %467 = getelementptr inbounds i8, ptr %466, i64 %464
  store i16 29276, ptr %467, align 1
  %468 = load ptr, ptr %0, align 8
  %469 = getelementptr inbounds i8, ptr %468, i64 16
  store i64 %.1893, ptr %469, align 8
  br label %630

470:                                              ; preds = %333
  %471 = load ptr, ptr %0, align 8
  %.not1026 = icmp eq ptr %471, null
  br i1 %.not1026, label %477, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 16
  %474 = load i64, ptr %473, align 8
  %475 = add i64 %474, 2
  %476 = load i64, ptr %107, align 8
  %.not1027 = icmp ult i64 %475, %476
  br i1 %.not1027, label %478, label %477

477:                                              ; preds = %470, %472
  %.0890 = phi i64 [ 2, %470 ], [ %475, %472 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0890) #7
  %.pre1117 = load ptr, ptr %0, align 8
  %.phi.trans.insert1118 = getelementptr inbounds i8, ptr %.pre1117, i64 16
  %.pre1119 = load i64, ptr %.phi.trans.insert1118, align 8
  br label %478

478:                                              ; preds = %477, %472
  %479 = phi i64 [ %.pre1119, %477 ], [ %474, %472 ]
  %480 = phi ptr [ %.pre1117, %477 ], [ %471, %472 ]
  %.1891 = phi i64 [ %.0890, %477 ], [ %475, %472 ]
  %481 = getelementptr inbounds i8, ptr %480, i64 24
  %482 = getelementptr inbounds i8, ptr %481, i64 %479
  store i16 29788, ptr %482, align 1
  %483 = load ptr, ptr %0, align 8
  %484 = getelementptr inbounds i8, ptr %483, i64 16
  store i64 %.1891, ptr %484, align 8
  br label %630

485:                                              ; preds = %333
  %486 = load ptr, ptr %0, align 8
  %.not1022 = icmp eq ptr %486, null
  br i1 %119, label %501, label %487

487:                                              ; preds = %485
  br i1 %.not1022, label %493, label %488

488:                                              ; preds = %487
  %489 = getelementptr inbounds i8, ptr %486, i64 16
  %490 = load i64, ptr %489, align 8
  %491 = add i64 %490, 6
  %492 = load i64, ptr %107, align 8
  %.not1025 = icmp ult i64 %491, %492
  br i1 %.not1025, label %494, label %493

493:                                              ; preds = %487, %488
  %.0888 = phi i64 [ 6, %487 ], [ %491, %488 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0888) #7
  %.pre1113 = load ptr, ptr %0, align 8
  %.phi.trans.insert1114 = getelementptr inbounds i8, ptr %.pre1113, i64 16
  %.pre1115 = load i64, ptr %.phi.trans.insert1114, align 8
  br label %494

494:                                              ; preds = %493, %488
  %495 = phi i64 [ %.pre1115, %493 ], [ %490, %488 ]
  %496 = phi ptr [ %.pre1113, %493 ], [ %486, %488 ]
  %.1889 = phi i64 [ %.0888, %493 ], [ %491, %488 ]
  %497 = getelementptr inbounds i8, ptr %496, i64 24
  %498 = getelementptr inbounds i8, ptr %497, i64 %495
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %498, ptr noundef nonnull align 1 dereferenceable(6) @.str.13, i64 6, i1 false)
  %499 = load ptr, ptr %0, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 16
  store i64 %.1889, ptr %500, align 8
  br label %630

501:                                              ; preds = %485
  br i1 %.not1022, label %507, label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds i8, ptr %486, i64 16
  %504 = load i64, ptr %503, align 8
  %505 = add i64 %504, 1
  %506 = load i64, ptr %107, align 8
  %.not1023 = icmp ult i64 %505, %506
  br i1 %.not1023, label %508, label %507

507:                                              ; preds = %501, %502
  %.0868 = phi i64 [ 1, %501 ], [ %505, %502 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0868) #7
  %.pre1116 = load ptr, ptr %0, align 8
  br label %508

508:                                              ; preds = %507, %502
  %509 = phi ptr [ %.pre1116, %507 ], [ %486, %502 ]
  %.1869 = phi i64 [ %.0868, %507 ], [ %505, %502 ]
  %510 = getelementptr inbounds i8, ptr %509, i64 24
  %511 = add i64 %.1869, -1
  %512 = getelementptr inbounds [1 x i8], ptr %510, i64 0, i64 %511
  store i8 60, ptr %512, align 1
  %513 = load ptr, ptr %0, align 8
  %514 = getelementptr inbounds i8, ptr %513, i64 16
  store i64 %.1869, ptr %514, align 8
  br label %630

515:                                              ; preds = %333
  %516 = load ptr, ptr %0, align 8
  %.not1017 = icmp eq ptr %516, null
  br i1 %119, label %531, label %517

517:                                              ; preds = %515
  br i1 %.not1017, label %523, label %518

518:                                              ; preds = %517
  %519 = getelementptr inbounds i8, ptr %516, i64 16
  %520 = load i64, ptr %519, align 8
  %521 = add i64 %520, 6
  %522 = load i64, ptr %107, align 8
  %.not1020 = icmp ult i64 %521, %522
  br i1 %.not1020, label %524, label %523

523:                                              ; preds = %517, %518
  %.0886 = phi i64 [ 6, %517 ], [ %521, %518 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0886) #7
  %.pre1109 = load ptr, ptr %0, align 8
  %.phi.trans.insert1110 = getelementptr inbounds i8, ptr %.pre1109, i64 16
  %.pre1111 = load i64, ptr %.phi.trans.insert1110, align 8
  br label %524

524:                                              ; preds = %523, %518
  %525 = phi i64 [ %.pre1111, %523 ], [ %520, %518 ]
  %526 = phi ptr [ %.pre1109, %523 ], [ %516, %518 ]
  %.1887 = phi i64 [ %.0886, %523 ], [ %521, %518 ]
  %527 = getelementptr inbounds i8, ptr %526, i64 24
  %528 = getelementptr inbounds i8, ptr %527, i64 %525
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %528, ptr noundef nonnull align 1 dereferenceable(6) @.str.14, i64 6, i1 false)
  %529 = load ptr, ptr %0, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 16
  store i64 %.1887, ptr %530, align 8
  br label %630

531:                                              ; preds = %515
  br i1 %.not1017, label %537, label %532

532:                                              ; preds = %531
  %533 = getelementptr inbounds i8, ptr %516, i64 16
  %534 = load i64, ptr %533, align 8
  %535 = add i64 %534, 1
  %536 = load i64, ptr %107, align 8
  %.not1018 = icmp ult i64 %535, %536
  br i1 %.not1018, label %538, label %537

537:                                              ; preds = %531, %532
  %.0866 = phi i64 [ 1, %531 ], [ %535, %532 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0866) #7
  %.pre1112 = load ptr, ptr %0, align 8
  br label %538

538:                                              ; preds = %537, %532
  %539 = phi ptr [ %.pre1112, %537 ], [ %516, %532 ]
  %.1867 = phi i64 [ %.0866, %537 ], [ %535, %532 ]
  %540 = getelementptr inbounds i8, ptr %539, i64 24
  %541 = add i64 %.1867, -1
  %542 = getelementptr inbounds [1 x i8], ptr %540, i64 0, i64 %541
  store i8 62, ptr %542, align 1
  %543 = load ptr, ptr %0, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 16
  store i64 %.1867, ptr %544, align 8
  br label %630

545:                                              ; preds = %333
  %546 = load ptr, ptr %0, align 8
  %.not1012 = icmp eq ptr %546, null
  br i1 %120, label %561, label %547

547:                                              ; preds = %545
  br i1 %.not1012, label %553, label %548

548:                                              ; preds = %547
  %549 = getelementptr inbounds i8, ptr %546, i64 16
  %550 = load i64, ptr %549, align 8
  %551 = add i64 %550, 6
  %552 = load i64, ptr %107, align 8
  %.not1015 = icmp ult i64 %551, %552
  br i1 %.not1015, label %554, label %553

553:                                              ; preds = %547, %548
  %.0884 = phi i64 [ 6, %547 ], [ %551, %548 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0884) #7
  %.pre1105 = load ptr, ptr %0, align 8
  %.phi.trans.insert1106 = getelementptr inbounds i8, ptr %.pre1105, i64 16
  %.pre1107 = load i64, ptr %.phi.trans.insert1106, align 8
  br label %554

554:                                              ; preds = %553, %548
  %555 = phi i64 [ %.pre1107, %553 ], [ %550, %548 ]
  %556 = phi ptr [ %.pre1105, %553 ], [ %546, %548 ]
  %.1885 = phi i64 [ %.0884, %553 ], [ %551, %548 ]
  %557 = getelementptr inbounds i8, ptr %556, i64 24
  %558 = getelementptr inbounds i8, ptr %557, i64 %555
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %558, ptr noundef nonnull align 1 dereferenceable(6) @.str.15, i64 6, i1 false)
  %559 = load ptr, ptr %0, align 8
  %560 = getelementptr inbounds i8, ptr %559, i64 16
  store i64 %.1885, ptr %560, align 8
  br label %630

561:                                              ; preds = %545
  br i1 %.not1012, label %567, label %562

562:                                              ; preds = %561
  %563 = getelementptr inbounds i8, ptr %546, i64 16
  %564 = load i64, ptr %563, align 8
  %565 = add i64 %564, 1
  %566 = load i64, ptr %107, align 8
  %.not1013 = icmp ult i64 %565, %566
  br i1 %.not1013, label %568, label %567

567:                                              ; preds = %561, %562
  %.0863 = phi i64 [ 1, %561 ], [ %565, %562 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0863) #7
  %.pre1108 = load ptr, ptr %0, align 8
  br label %568

568:                                              ; preds = %567, %562
  %569 = phi ptr [ %.pre1108, %567 ], [ %546, %562 ]
  %.1864 = phi i64 [ %.0863, %567 ], [ %565, %562 ]
  %570 = getelementptr inbounds i8, ptr %569, i64 24
  %571 = add i64 %.1864, -1
  %572 = getelementptr inbounds [1 x i8], ptr %570, i64 0, i64 %571
  store i8 38, ptr %572, align 1
  %573 = load ptr, ptr %0, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 16
  store i64 %.1864, ptr %574, align 8
  br label %630

575:                                              ; preds = %333
  %576 = load ptr, ptr %0, align 8
  %.not1007 = icmp eq ptr %576, null
  br i1 %121, label %591, label %577

577:                                              ; preds = %575
  br i1 %.not1007, label %583, label %578

578:                                              ; preds = %577
  %579 = getelementptr inbounds i8, ptr %576, i64 16
  %580 = load i64, ptr %579, align 8
  %581 = add i64 %580, 6
  %582 = load i64, ptr %107, align 8
  %.not1010 = icmp ult i64 %581, %582
  br i1 %.not1010, label %584, label %583

583:                                              ; preds = %577, %578
  %.0882 = phi i64 [ 6, %577 ], [ %581, %578 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0882) #7
  %.pre1101 = load ptr, ptr %0, align 8
  %.phi.trans.insert1102 = getelementptr inbounds i8, ptr %.pre1101, i64 16
  %.pre1103 = load i64, ptr %.phi.trans.insert1102, align 8
  br label %584

584:                                              ; preds = %583, %578
  %585 = phi i64 [ %.pre1103, %583 ], [ %580, %578 ]
  %586 = phi ptr [ %.pre1101, %583 ], [ %576, %578 ]
  %.1883 = phi i64 [ %.0882, %583 ], [ %581, %578 ]
  %587 = getelementptr inbounds i8, ptr %586, i64 24
  %588 = getelementptr inbounds i8, ptr %587, i64 %585
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %588, ptr noundef nonnull align 1 dereferenceable(6) @.str.16, i64 6, i1 false)
  %589 = load ptr, ptr %0, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 16
  store i64 %.1883, ptr %590, align 8
  br label %630

591:                                              ; preds = %575
  br i1 %.not1007, label %597, label %592

592:                                              ; preds = %591
  %593 = getelementptr inbounds i8, ptr %576, i64 16
  %594 = load i64, ptr %593, align 8
  %595 = add i64 %594, 1
  %596 = load i64, ptr %107, align 8
  %.not1008 = icmp ult i64 %595, %596
  br i1 %.not1008, label %598, label %597

597:                                              ; preds = %591, %592
  %.0857 = phi i64 [ 1, %591 ], [ %595, %592 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0857) #7
  %.pre1104 = load ptr, ptr %0, align 8
  br label %598

598:                                              ; preds = %597, %592
  %599 = phi ptr [ %.pre1104, %597 ], [ %576, %592 ]
  %.1858 = phi i64 [ %.0857, %597 ], [ %595, %592 ]
  %600 = getelementptr inbounds i8, ptr %599, i64 24
  %601 = add i64 %.1858, -1
  %602 = getelementptr inbounds [1 x i8], ptr %600, i64 0, i64 %601
  store i8 39, ptr %602, align 1
  %603 = load ptr, ptr %0, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 16
  store i64 %.1858, ptr %604, align 8
  br label %630

605:                                              ; preds = %333
  %606 = icmp ult i8 %171, 32
  call void @llvm.assume(i1 %606)
  %607 = load ptr, ptr %0, align 8
  %.not1048 = icmp eq ptr %607, null
  br i1 %.not1048, label %613, label %608

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %607, i64 16
  %610 = load i64, ptr %609, align 8
  %611 = add i64 %610, 6
  %612 = load i64, ptr %107, align 8
  %.not1049 = icmp ult i64 %611, %612
  br i1 %.not1049, label %614, label %613

613:                                              ; preds = %605, %608
  %.0 = phi i64 [ 6, %605 ], [ %611, %608 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0) #7
  %.pre1145 = load ptr, ptr %0, align 8
  %.phi.trans.insert1146 = getelementptr inbounds i8, ptr %.pre1145, i64 16
  %.pre1147 = load i64, ptr %.phi.trans.insert1146, align 8
  br label %614

614:                                              ; preds = %613, %608
  %615 = phi i64 [ %.pre1147, %613 ], [ %610, %608 ]
  %616 = phi ptr [ %.pre1145, %613 ], [ %607, %608 ]
  %.1 = phi i64 [ %.0, %613 ], [ %611, %608 ]
  %617 = getelementptr inbounds i8, ptr %616, i64 24
  %618 = getelementptr inbounds i8, ptr %616, i64 16
  %619 = getelementptr inbounds i8, ptr %617, i64 %615
  store i64 %.1, ptr %618, align 8
  store <4 x i8> <i8 92, i8 117, i8 48, i8 48>, ptr %619, align 1
  %620 = lshr i32 %172, 4
  %621 = zext nneg i32 %620 to i64
  %622 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = getelementptr inbounds i8, ptr %619, i64 4
  store i8 %623, ptr %624, align 1
  %625 = and i32 %172, 15
  %626 = zext nneg i32 %625 to i64
  %627 = getelementptr inbounds [17 x i8], ptr @digits, i64 0, i64 %626
  %628 = load i8, ptr %627, align 1
  %629 = getelementptr inbounds i8, ptr %619, i64 5
  store i8 %628, ptr %629, align 1
  br label %630

630:                                              ; preds = %584, %598, %554, %568, %524, %538, %494, %508, %389, %403, %344, %358, %614, %478, %463, %448, %433, %418, %373
  %631 = add i64 %.0859, -1
  br label %632

632:                                              ; preds = %630, %329
  %.2 = phi ptr [ %331, %329 ], [ %334, %630 ]
  %.1860 = phi i64 [ %332, %329 ], [ %631, %630 ]
  %.not1068 = icmp eq i64 %.1860, 0
  br i1 %.not1068, label %.loopexit, label %.thread-pre-split_crit_edge

.thread-pre-split_crit_edge:                      ; preds = %632
  %.pr.pre = load i64, ptr %7, align 8
  br label %thread-pre-split.outer

.loopexit:                                        ; preds = %632, %145
  %633 = load ptr, ptr %0, align 8
  %.not1071 = icmp eq ptr %633, null
  br i1 %.not1071, label %639, label %634

634:                                              ; preds = %.loopexit
  %635 = getelementptr inbounds i8, ptr %633, i64 16
  %636 = load i64, ptr %635, align 8
  %637 = add i64 %636, 1
  %638 = load i64, ptr %107, align 8
  %.not1072 = icmp ult i64 %637, %638
  br i1 %.not1072, label %640, label %639

639:                                              ; preds = %.loopexit, %634
  %.0855 = phi i64 [ 1, %.loopexit ], [ %637, %634 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0855) #7
  %.pre1170 = load ptr, ptr %0, align 8
  br label %640

640:                                              ; preds = %639, %634
  %641 = phi ptr [ %.pre1170, %639 ], [ %633, %634 ]
  %.1856 = phi i64 [ %.0855, %639 ], [ %637, %634 ]
  %642 = getelementptr inbounds i8, ptr %641, i64 24
  %643 = add i64 %.1856, -1
  %644 = getelementptr inbounds [1 x i8], ptr %642, i64 0, i64 %643
  store i8 34, ptr %644, align 1
  %645 = load ptr, ptr %0, align 8
  %646 = getelementptr inbounds i8, ptr %645, i64 16
  store i64 %.1856, ptr %646, align 8
  br label %647

647:                                              ; preds = %209, %221, %640, %78, %67, %21
  %.0865 = phi i32 [ 0, %21 ], [ 0, %67 ], [ 0, %78 ], [ 0, %640 ], [ -1, %221 ], [ -1, %209 ]
  ret i32 %.0865
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_json_encode_double(ptr noundef %0, double noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [1077 x i8], align 16
  %5 = load i64, ptr getelementptr inbounds (%struct._php_core_globals, ptr @core_globals, i64 0, i32 11), align 8
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
  %16 = getelementptr inbounds [1077 x i8], ptr %4, i64 0, i64 %8
  store i8 46, ptr %16, align 1
  %17 = add nuw nsw i64 %8, 2
  %18 = getelementptr inbounds [1077 x i8], ptr %4, i64 0, i64 %15
  store i8 48, ptr %18, align 1
  %19 = getelementptr inbounds [1077 x i8], ptr %4, i64 0, i64 %17
  store i8 0, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %10, %3
  %.0 = phi i64 [ %17, %14 ], [ %8, %10 ], [ %8, %3 ]
  %21 = load ptr, ptr %0, align 8
  %.not35 = icmp eq ptr %21, null
  br i1 %.not35, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %21, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = add i64 %24, %.0
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %.not36 = icmp ult i64 %25, %27
  br i1 %.not36, label %29, label %28

28:                                               ; preds = %20, %22
  %.031 = phi i64 [ %.0, %20 ], [ %25, %22 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.031) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre37 = load i64, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %28, %22
  %30 = phi i64 [ %.pre37, %28 ], [ %24, %22 ]
  %31 = phi ptr [ %.pre, %28 ], [ %21, %22 ]
  %.1 = phi i64 [ %.031, %28 ], [ %25, %22 ]
  %32 = getelementptr inbounds i8, ptr %31, i64 24
  %33 = getelementptr inbounds i8, ptr %32, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr nonnull align 16 %4, i64 %.0, i1 false)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 %.1, ptr %35, align 8
  ret void
}

declare i32 @php_next_utf8_char(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: nounwind uwtable
define hidden i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._zval_struct, align 8
  %6 = alloca %struct._zval_struct, align 8
  %7 = alloca [32 x i8], align 16
  %8 = alloca %struct._zval_struct, align 8
  br label %9

9:                                                ; preds = %267, %4
  %.0223 = phi ptr [ %1, %4 ], [ %269, %267 ]
  %10 = getelementptr inbounds i8, ptr %.0223, i64 8
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
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %.not263 = icmp ult i64 %17, %19
  br i1 %.not263, label %21, label %20

20:                                               ; preds = %12, %14
  %.0231 = phi i64 [ 4, %12 ], [ %17, %14 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0231) #7
  %.pre317 = load ptr, ptr %0, align 8
  %.phi.trans.insert318 = getelementptr inbounds i8, ptr %.pre317, i64 16
  %.pre319 = load i64, ptr %.phi.trans.insert318, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = phi i64 [ %.pre319, %20 ], [ %16, %14 ]
  %23 = phi ptr [ %.pre317, %20 ], [ %13, %14 ]
  %.1232 = phi i64 [ %.0231, %20 ], [ %17, %14 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 24
  %25 = getelementptr inbounds i8, ptr %24, i64 %22
  store i32 1819047278, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.1232, ptr %27, align 8
  br label %289

28:                                               ; preds = %9
  %29 = load ptr, ptr %0, align 8
  %.not260 = icmp eq ptr %29, null
  br i1 %.not260, label %36, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 4
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %.not261 = icmp ult i64 %33, %35
  br i1 %.not261, label %37, label %36

36:                                               ; preds = %28, %30
  %.0229 = phi i64 [ 4, %28 ], [ %33, %30 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0229) #7
  %.pre314 = load ptr, ptr %0, align 8
  %.phi.trans.insert315 = getelementptr inbounds i8, ptr %.pre314, i64 16
  %.pre316 = load i64, ptr %.phi.trans.insert315, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = phi i64 [ %.pre316, %36 ], [ %32, %30 ]
  %39 = phi ptr [ %.pre314, %36 ], [ %29, %30 ]
  %.1230 = phi i64 [ %.0229, %36 ], [ %33, %30 ]
  %40 = getelementptr inbounds i8, ptr %39, i64 24
  %41 = getelementptr inbounds i8, ptr %40, i64 %38
  store i32 1702195828, ptr %41, align 1
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store i64 %.1230, ptr %43, align 8
  br label %289

44:                                               ; preds = %9
  %45 = load ptr, ptr %0, align 8
  %.not258 = icmp eq ptr %45, null
  br i1 %.not258, label %52, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 5
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %.not259 = icmp ult i64 %49, %51
  br i1 %.not259, label %53, label %52

52:                                               ; preds = %44, %46
  %.0227 = phi i64 [ 5, %44 ], [ %49, %46 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0227) #7
  %.pre311 = load ptr, ptr %0, align 8
  %.phi.trans.insert312 = getelementptr inbounds i8, ptr %.pre311, i64 16
  %.pre313 = load i64, ptr %.phi.trans.insert312, align 8
  br label %53

53:                                               ; preds = %52, %46
  %54 = phi i64 [ %.pre313, %52 ], [ %48, %46 ]
  %55 = phi ptr [ %.pre311, %52 ], [ %45, %46 ]
  %.1228 = phi i64 [ %.0227, %52 ], [ %49, %46 ]
  %56 = getelementptr inbounds i8, ptr %55, i64 24
  %57 = getelementptr inbounds i8, ptr %56, i64 %54
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %57, ptr noundef nonnull align 1 dereferenceable(5) @.str.18, i64 5, i1 false)
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %.1228, ptr %59, align 8
  br label %289

60:                                               ; preds = %9
  %61 = load i64, ptr %.0223, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 31
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
  %68 = trunc i64 %67 to i8
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
  %77 = trunc i64 %76 to i8
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
  %86 = getelementptr inbounds i8, ptr %84, i64 16
  %87 = load i64, ptr %86, align 8
  %88 = add i64 %87, %83
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = load i64, ptr %89, align 8
  %.not257 = icmp ult i64 %88, %90
  br i1 %.not257, label %92, label %91

91:                                               ; preds = %.loopexit, %85
  %.0221 = phi i64 [ %83, %.loopexit ], [ %88, %85 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0221) #7
  %.pre308 = load ptr, ptr %0, align 8
  %.phi.trans.insert309 = getelementptr inbounds i8, ptr %.pre308, i64 16
  %.pre310 = load i64, ptr %.phi.trans.insert309, align 8
  br label %92

92:                                               ; preds = %91, %85
  %93 = phi i64 [ %.pre310, %91 ], [ %87, %85 ]
  %94 = phi ptr [ %.pre308, %91 ], [ %84, %85 ]
  %.1222 = phi i64 [ %.0221, %91 ], [ %88, %85 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = getelementptr inbounds i8, ptr %95, i64 %93
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %96, ptr nonnull align 1 %.0220, i64 %83, i1 false)
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 16
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
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 7, ptr %105, align 4
  %106 = load ptr, ptr %0, align 8
  %.not252 = icmp eq ptr %106, null
  br i1 %.not252, label %113, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %106, i64 16
  %109 = load i64, ptr %108, align 8
  %110 = add i64 %109, 1
  %111 = getelementptr inbounds i8, ptr %0, i64 8
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
  %116 = getelementptr inbounds i8, ptr %115, i64 24
  %117 = add i64 %.1, -1
  %118 = getelementptr inbounds [1 x i8], ptr %116, i64 0, i64 %117
  store i8 48, ptr %118, align 1
  %119 = load ptr, ptr %0, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  store i64 %.1, ptr %120, align 8
  br label %289

121:                                              ; preds = %9
  %122 = load ptr, ptr %.0223, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 24
  %124 = getelementptr inbounds i8, ptr %122, i64 16
  %125 = load i64, ptr %124, align 8
  %126 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %123, i64 noundef %125, i32 noundef %2, ptr noundef %3), !range !4
  br label %289

127:                                              ; preds = %9
  %128 = load ptr, ptr %.0223, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @php_json_serializable_ce, align 8
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %.critedge, label %133

133:                                              ; preds = %127
  %134 = tail call zeroext i1 @instanceof_function_slow(ptr noundef %130, ptr noundef %131) #7
  %.pre296 = load ptr, ptr %.0223, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre296, i64 16
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
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %142, align 4
  %143 = and i32 %2, 512
  %.not179.i = icmp eq i32 %143, 0
  br i1 %.not179.i, label %php_json_encode_serializable_object.exit, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %0, align 8
  %.not180.i = icmp eq ptr %145, null
  br i1 %.not180.i, label %152, label %146

146:                                              ; preds = %144
  %147 = getelementptr inbounds i8, ptr %145, i64 16
  %148 = load i64, ptr %147, align 8
  %149 = add i64 %148, 4
  %150 = getelementptr inbounds i8, ptr %0, i64 8
  %151 = load i64, ptr %150, align 8
  %.not181.i = icmp ult i64 %149, %151
  br i1 %.not181.i, label %153, label %152

152:                                              ; preds = %146, %144
  %.0159.i = phi i64 [ 4, %144 ], [ %149, %146 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0159.i) #7
  %.pre298 = load ptr, ptr %0, align 8
  %.phi.trans.insert299 = getelementptr inbounds i8, ptr %.pre298, i64 16
  %.pre300 = load i64, ptr %.phi.trans.insert299, align 8
  br label %153

153:                                              ; preds = %152, %146
  %154 = phi i64 [ %.pre300, %152 ], [ %148, %146 ]
  %155 = phi ptr [ %.pre298, %152 ], [ %145, %146 ]
  %.1160.i = phi i64 [ %.0159.i, %152 ], [ %149, %146 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = getelementptr inbounds i8, ptr %156, i64 %154
  store i32 1819047278, ptr %157, align 1
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 16
  store i64 %.1160.i, ptr %159, align 8
  br label %php_json_encode_serializable_object.exit

160:                                              ; preds = %.critedge
  %161 = or disjoint i32 %139, 64
  store i32 %161, ptr %137, align 4
  %162 = tail call noalias ptr @_emalloc_40() #7
  store i32 1, ptr %162, align 4
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 22, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %162, i64 16
  store i64 13, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %162, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %166, ptr noundef nonnull align 1 dereferenceable(13) @.str.19, i64 13, i1 false)
  %167 = getelementptr inbounds i8, ptr %162, i64 37
  store i8 0, ptr %167, align 1
  store ptr %162, ptr %6, align 8
  %168 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 262, ptr %168, align 8
  %169 = call i32 @_call_user_function_impl(ptr noundef nonnull %.0223, ptr noundef nonnull %6, ptr noundef nonnull %5, i32 noundef 0, ptr noundef null, ptr noundef null) #7
  %170 = icmp eq i32 %169, -1
  br i1 %170, label %175, label %171

171:                                              ; preds = %160
  %172 = getelementptr inbounds i8, ptr %5, i64 8
  %173 = load i8, ptr %172, align 8
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %203

175:                                              ; preds = %171, %160
  %176 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
  %.not175.i = icmp eq ptr %176, null
  br i1 %.not175.i, label %177, label %182

177:                                              ; preds = %175
  %178 = getelementptr inbounds i8, ptr %135, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %179, i64 24
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
  %187 = getelementptr inbounds i8, ptr %185, i64 16
  %188 = load i64, ptr %187, align 8
  %189 = add i64 %188, 4
  %190 = getelementptr inbounds i8, ptr %0, i64 8
  %191 = load i64, ptr %190, align 8
  %.not178.i = icmp ult i64 %189, %191
  br i1 %.not178.i, label %193, label %192

192:                                              ; preds = %186, %184
  %.0157.i = phi i64 [ 4, %184 ], [ %189, %186 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0157.i) #7
  %.pre304 = load ptr, ptr %0, align 8
  %.phi.trans.insert305 = getelementptr inbounds i8, ptr %.pre304, i64 16
  %.pre306 = load i64, ptr %.phi.trans.insert305, align 8
  br label %193

193:                                              ; preds = %192, %186
  %194 = phi i64 [ %.pre306, %192 ], [ %188, %186 ]
  %195 = phi ptr [ %.pre304, %192 ], [ %185, %186 ]
  %.1158.i = phi i64 [ %.0157.i, %192 ], [ %189, %186 ]
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = getelementptr inbounds i8, ptr %196, i64 %194
  store i32 1819047278, ptr %197, align 1
  %198 = load ptr, ptr %0, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 16
  store i64 %.1158.i, ptr %199, align 8
  br label %200

200:                                              ; preds = %193, %182
  %201 = load i32, ptr %137, align 4
  %202 = and i32 %201, -65
  store i32 %202, ptr %137, align 4
  br label %php_json_encode_serializable_object.exit

203:                                              ; preds = %171
  %204 = load ptr, ptr getelementptr inbounds (%struct._zend_executor_globals, ptr @executor_globals, i64 0, i32 50), align 8
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
  %210 = getelementptr inbounds i8, ptr %208, i64 16
  %211 = load i64, ptr %210, align 8
  %212 = add i64 %211, 4
  %213 = getelementptr inbounds i8, ptr %0, i64 8
  %214 = load i64, ptr %213, align 8
  %.not174.i = icmp ult i64 %212, %214
  br i1 %.not174.i, label %216, label %215

215:                                              ; preds = %209, %207
  %.0.i = phi i64 [ 4, %207 ], [ %212, %209 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i) #7
  %.pre301 = load ptr, ptr %0, align 8
  %.phi.trans.insert302 = getelementptr inbounds i8, ptr %.pre301, i64 16
  %.pre303 = load i64, ptr %.phi.trans.insert302, align 8
  br label %216

216:                                              ; preds = %215, %209
  %217 = phi i64 [ %.pre303, %215 ], [ %211, %209 ]
  %218 = phi ptr [ %.pre301, %215 ], [ %208, %209 ]
  %.1.i = phi i64 [ %.0.i, %215 ], [ %212, %209 ]
  %219 = getelementptr inbounds i8, ptr %218, i64 24
  %220 = getelementptr inbounds i8, ptr %219, i64 %217
  store i32 1819047278, ptr %220, align 1
  %221 = load ptr, ptr %0, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 16
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
  %235 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !4
  br label %240

236:                                              ; preds = %228, %226
  %237 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef nonnull %5, i32 noundef %2, ptr noundef %3), !range !4
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
  %242 = getelementptr inbounds i8, ptr %.pre297, i64 28
  %243 = load i32, ptr %242, align 4
  %244 = and i32 %243, 268435456
  %.not = icmp eq i32 %244, 0
  br i1 %.not, label %247, label %245

245:                                              ; preds = %241
  %246 = tail call fastcc i32 @php_json_encode_serializable_enum(ptr noundef %0, ptr noundef nonnull %.0223, i32 noundef %2, ptr noundef %3), !range !4
  br label %289

.loopexit267:                                     ; preds = %9
  %.pre = load ptr, ptr %.0223, align 8
  br label %247

247:                                              ; preds = %.loopexit267, %241
  %248 = phi ptr [ %.pre, %.loopexit267 ], [ %.pre296, %241 ]
  %249 = getelementptr inbounds i8, ptr %.0223, i64 8
  %250 = load i32, ptr %249, align 8
  store ptr %248, ptr %8, align 8
  %251 = getelementptr inbounds i8, ptr %8, i64 8
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
  %257 = call fastcc i32 @php_json_encode_array(ptr noundef %0, ptr noundef nonnull %8, i32 noundef %2, ptr noundef %3), !range !4
  %258 = getelementptr inbounds i8, ptr %8, i64 9
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
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  br label %9

270:                                              ; preds = %9
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 8, ptr %271, align 4
  %272 = and i32 %2, 512
  %.not264 = icmp eq i32 %272, 0
  br i1 %.not264, label %289, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %0, align 8
  %.not265 = icmp eq ptr %274, null
  br i1 %.not265, label %281, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds i8, ptr %274, i64 16
  %277 = load i64, ptr %276, align 8
  %278 = add i64 %277, 4
  %279 = getelementptr inbounds i8, ptr %0, i64 8
  %280 = load i64, ptr %279, align 8
  %.not266 = icmp ult i64 %278, %280
  br i1 %.not266, label %282, label %281

281:                                              ; preds = %273, %275
  %.0224 = phi i64 [ 4, %273 ], [ %278, %275 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0224) #7
  %.pre320 = load ptr, ptr %0, align 8
  %.phi.trans.insert321 = getelementptr inbounds i8, ptr %.pre320, i64 16
  %.pre322 = load i64, ptr %.phi.trans.insert321, align 8
  br label %282

282:                                              ; preds = %281, %275
  %283 = phi i64 [ %.pre322, %281 ], [ %277, %275 ]
  %284 = phi ptr [ %.pre320, %281 ], [ %274, %275 ]
  %.1225 = phi i64 [ %.0224, %281 ], [ %278, %275 ]
  %285 = getelementptr inbounds i8, ptr %284, i64 24
  %286 = getelementptr inbounds i8, ptr %285, i64 %283
  store i32 1819047278, ptr %286, align 1
  %287 = load ptr, ptr %0, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 16
  store i64 %.1225, ptr %288, align 8
  br label %289

289:                                              ; preds = %21, %37, %53, %92, %114, %103, %270, %282, %256, %260, %265, %245, %php_json_encode_serializable_object.exit, %121
  %.0226 = phi i32 [ %.0162.i, %php_json_encode_serializable_object.exit ], [ %246, %245 ], [ %126, %121 ], [ %257, %265 ], [ %257, %260 ], [ %257, %256 ], [ -1, %282 ], [ -1, %270 ], [ 0, %103 ], [ 0, %114 ], [ 0, %92 ], [ 0, %53 ], [ 0, %37 ], [ 0, %21 ]
  ret i32 %.0226
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @php_json_encode_serializable_enum(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 472
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 11, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 8
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
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = add i64 %.1, -1
  %25 = getelementptr inbounds [1 x i8], ptr %23, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 16
  store i64 %.1, ptr %27, align 8
  br label %35

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %7, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 268435456
  %32 = icmp ne i32 %31, 0
  tail call void @llvm.assume(i1 %32)
  %33 = getelementptr inbounds i8, ptr %5, i64 56
  %34 = tail call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef nonnull %33, i32 noundef %2, ptr noundef %3), !range !4
  br label %35

35:                                               ; preds = %28, %21
  %.032 = phi i32 [ -1, %21 ], [ %34, %28 ]
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @php_json_encode_array(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 {
  %5 = alloca [32 x i8], align 16
  %6 = getelementptr inbounds i8, ptr %1, i64 8
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
  %14 = getelementptr inbounds i8, ptr %9, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %php_json_determine_array_type.exit.thread, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 4
  %.not47.i = icmp eq i32 %20, 0
  br i1 %.not47.i, label %38, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %9, i64 24
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, %15
  br i1 %24, label %php_json_determine_array_type.exit.thread, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %9, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = zext i32 %23 to i64
  %29 = getelementptr inbounds %struct._zval_struct, ptr %27, i64 %28
  %.not513.i = icmp eq i32 %23, 0
  br i1 %.not513.i, label %php_json_determine_array_type.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %25, %35
  %.0396.i = phi i64 [ %.1.i, %35 ], [ 0, %25 ]
  %.0415.i = phi i64 [ %37, %35 ], [ 0, %25 ]
  %.0434.i = phi ptr [ %36, %35 ], [ %27, %25 ]
  %30 = getelementptr inbounds i8, ptr %.0434.i, i64 8
  %31 = load i8, ptr %30, align 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %.lr.ph.i
  %34 = add i64 %.0396.i, 1
  %.not52.i = icmp eq i64 %.0415.i, %.0396.i
  br i1 %.not52.i, label %35, label %php_json_determine_array_type.exit

35:                                               ; preds = %33, %.lr.ph.i
  %.1.i = phi i64 [ %.0396.i, %.lr.ph.i ], [ %34, %33 ]
  %36 = getelementptr inbounds i8, ptr %.0434.i, i64 16
  %37 = add nuw nsw i64 %.0415.i, 1
  %.not51.i = icmp eq ptr %36, %29
  br i1 %.not51.i, label %php_json_determine_array_type.exit, label %.lr.ph.i

38:                                               ; preds = %17
  %39 = getelementptr inbounds i8, ptr %9, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %9, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds %struct._Bucket, ptr %40, i64 %43
  %.not489.i = icmp eq i32 %42, 0
  br i1 %.not489.i, label %php_json_determine_array_type.exit.thread, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %38, %55
  %.211.i = phi i64 [ %.3.i, %55 ], [ 0, %38 ]
  %.04210.i = phi ptr [ %56, %55 ], [ %40, %38 ]
  %45 = getelementptr inbounds i8, ptr %.04210.i, i64 8
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %.lr.ph12.i
  %49 = getelementptr inbounds i8, ptr %.04210.i, i64 24
  %50 = load ptr, ptr %49, align 8
  %.not49.i = icmp eq ptr %50, null
  br i1 %.not49.i, label %51, label %php_json_determine_array_type.exit

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %.04210.i, i64 16
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %.211.i, 1
  %.not50.i = icmp eq i64 %53, %.211.i
  br i1 %.not50.i, label %55, label %php_json_determine_array_type.exit

55:                                               ; preds = %51, %.lr.ph12.i
  %.3.i = phi i64 [ %.211.i, %.lr.ph12.i ], [ %54, %51 ]
  %56 = getelementptr inbounds i8, ptr %.04210.i, i64 32
  %.not48.i = icmp eq ptr %56, %44
  br i1 %.not48.i, label %php_json_determine_array_type.exit, label %.lr.ph12.i

57:                                               ; preds = %4
  %58 = getelementptr inbounds i8, ptr %9, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %292

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %9, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %292

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %63, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, @zend_std_get_properties
  br i1 %70, label %71, label %292

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %9, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %9, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 32
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %94, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %78, align 4
  %79 = load ptr, ptr %0, align 8
  %.not758 = icmp eq ptr %79, null
  br i1 %.not758, label %86, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 16
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 4
  %84 = getelementptr inbounds i8, ptr %0, i64 8
  %85 = load i64, ptr %84, align 8
  %.not759 = icmp ult i64 %83, %85
  br i1 %.not759, label %87, label %86

86:                                               ; preds = %77, %80
  %.0693 = phi i64 [ 4, %77 ], [ %83, %80 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0693) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre997 = load i64, ptr %.phi.trans.insert, align 8
  br label %87

87:                                               ; preds = %86, %80
  %88 = phi i64 [ %.pre997, %86 ], [ %82, %80 ]
  %89 = phi ptr [ %.pre, %86 ], [ %79, %80 ]
  %.1694 = phi i64 [ %.0693, %86 ], [ %83, %80 ]
  %90 = getelementptr inbounds i8, ptr %89, i64 24
  %91 = getelementptr inbounds i8, ptr %90, i64 %88
  store i32 1819047278, ptr %91, align 1
  %92 = load ptr, ptr %0, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 %.1694, ptr %93, align 8
  br label %788

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
  %101 = getelementptr inbounds i8, ptr %99, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = add i64 %102, 1
  %104 = getelementptr inbounds i8, ptr %0, i64 8
  %105 = load i64, ptr %104, align 8
  %.not739 = icmp ult i64 %103, %105
  br i1 %.not739, label %107, label %106

106:                                              ; preds = %98, %100
  %.0677 = phi i64 [ 1, %98 ], [ %103, %100 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0677) #7
  %.pre998 = load ptr, ptr %0, align 8
  br label %107

107:                                              ; preds = %106, %100
  %108 = phi ptr [ %.pre998, %106 ], [ %99, %100 ]
  %.1678 = phi i64 [ %.0677, %106 ], [ %103, %100 ]
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  %110 = add i64 %.1678, -1
  %111 = getelementptr inbounds [1 x i8], ptr %109, i64 0, i64 %110
  store i8 123, ptr %111, align 1
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 16
  store i64 %.1678, ptr %113, align 8
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = getelementptr inbounds i8, ptr %73, i64 32
  %117 = load i32, ptr %116, align 8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %107
  %119 = getelementptr inbounds i8, ptr %73, i64 248
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = and i32 %2, 128
  %.not.i822 = icmp eq i32 %121, 0
  %122 = and i32 %2, -33
  %123 = and i32 %2, 512
  %.not750 = icmp eq i32 %123, 0
  br label %124

124:                                              ; preds = %.lr.ph, %256
  %125 = phi i32 [ %117, %.lr.ph ], [ %257, %256 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %256 ]
  %.0668983 = phi i32 [ 0, %.lr.ph ], [ %.2, %256 ]
  %126 = load ptr, ptr %119, align 8
  %127 = getelementptr inbounds ptr, ptr %126, i64 %indvars.iv
  %128 = load ptr, ptr %127, align 8
  %.not745 = icmp eq ptr %128, null
  br i1 %.not745, label %256, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 24
  %133 = load i8, ptr %132, align 8
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds i8, ptr %131, i64 16
  %137 = load i64, ptr %136, align 8
  %.not746 = icmp eq i64 %137, 0
  br i1 %.not746, label %138, label %256

138:                                              ; preds = %135, %129
  %139 = load i32, ptr %128, align 8
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds i8, ptr %9, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  %143 = load i8, ptr %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %256, label %145

145:                                              ; preds = %138
  %.not747 = icmp eq i32 %.0668983, 0
  br i1 %.not747, label %161, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %0, align 8
  %.not748 = icmp eq ptr %147, null
  br i1 %.not748, label %153, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %147, i64 16
  %150 = load i64, ptr %149, align 8
  %151 = add i64 %150, 1
  %152 = load i64, ptr %120, align 8
  %.not749 = icmp ult i64 %151, %152
  br i1 %.not749, label %154, label %153

153:                                              ; preds = %146, %148
  %.0675 = phi i64 [ 1, %146 ], [ %151, %148 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0675) #7
  %.pre999 = load ptr, ptr %0, align 8
  br label %154

154:                                              ; preds = %153, %148
  %155 = phi ptr [ %.pre999, %153 ], [ %147, %148 ]
  %.1676 = phi i64 [ %.0675, %153 ], [ %151, %148 ]
  %156 = getelementptr inbounds i8, ptr %155, i64 24
  %157 = add i64 %.1676, -1
  %158 = getelementptr inbounds [1 x i8], ptr %156, i64 0, i64 %157
  store i8 44, ptr %158, align 1
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 16
  store i64 %.1676, ptr %160, align 8
  br label %161

161:                                              ; preds = %145, %154
  br i1 %.not.i822, label %php_json_pretty_print_indent.exit, label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %0, align 8
  %.not24.i = icmp eq ptr %163, null
  br i1 %.not24.i, label %169, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %163, i64 16
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
  %.1.i823 = phi i64 [ %.0.i, %169 ], [ %167, %164 ]
  %171 = getelementptr inbounds i8, ptr %170, i64 24
  %172 = add i64 %.1.i823, -1
  %173 = getelementptr inbounds [1 x i8], ptr %171, i64 0, i64 %172
  store i8 10, ptr %173, align 1
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 16
  store i64 %.1.i823, ptr %175, align 8
  %176 = load i32, ptr %3, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %.lr.ph.i825, label %php_json_pretty_print_indent.exit

.lr.ph.i825:                                      ; preds = %.preheader.i, %185
  %.032.i = phi i32 [ %192, %185 ], [ 0, %.preheader.i ]
  %178 = load ptr, ptr %0, align 8
  %.not30.i = icmp eq ptr %178, null
  br i1 %.not30.i, label %184, label %179

179:                                              ; preds = %.lr.ph.i825
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  %181 = load i64, ptr %180, align 8
  %182 = add i64 %181, 4
  %183 = load i64, ptr %120, align 8
  %.not31.i = icmp ult i64 %182, %183
  br i1 %.not31.i, label %185, label %184

184:                                              ; preds = %179, %.lr.ph.i825
  %.027.i = phi i64 [ 4, %.lr.ph.i825 ], [ %182, %179 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i) #7
  %.pre.i826 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %.pre.i826, i64 16
  %.pre33.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %185

185:                                              ; preds = %184, %179
  %186 = phi i64 [ %.pre33.i, %184 ], [ %181, %179 ]
  %187 = phi ptr [ %.pre.i826, %184 ], [ %178, %179 ]
  %.1.i827 = phi i64 [ %.027.i, %184 ], [ %182, %179 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 24
  %189 = getelementptr inbounds i8, ptr %188, i64 %186
  store i32 538976288, ptr %189, align 1
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 16
  store i64 %.1.i827, ptr %191, align 8
  %192 = add nuw nsw i32 %.032.i, 1
  %193 = load i32, ptr %3, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %.lr.ph.i825, label %php_json_pretty_print_indent.exit

php_json_pretty_print_indent.exit:                ; preds = %185, %161, %.preheader.i
  %195 = load ptr, ptr %130, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 24
  %197 = getelementptr inbounds i8, ptr %195, i64 16
  %198 = load i64, ptr %197, align 8
  %199 = tail call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %196, i64 noundef %198, i32 noundef %122, ptr noundef nonnull %3), !range !4
  %200 = icmp ne i32 %199, -1
  %or.cond818 = or i1 %.not750, %200
  br i1 %or.cond818, label %221, label %201

201:                                              ; preds = %php_json_pretty_print_indent.exit
  %202 = load ptr, ptr %0, align 8
  %.not751 = icmp eq ptr %202, null
  br i1 %.not751, label %.thread, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, -4
  store i64 %206, ptr %204, align 8
  %207 = load ptr, ptr %0, align 8
  %.not752 = icmp eq ptr %207, null
  br i1 %.not752, label %213, label %208

208:                                              ; preds = %203
  %209 = getelementptr inbounds i8, ptr %207, i64 16
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 2
  %212 = load i64, ptr %120, align 8
  %.not753 = icmp ult i64 %211, %212
  br i1 %.not753, label %214, label %213

213:                                              ; preds = %203, %208
  %.0691 = phi i64 [ 2, %203 ], [ %211, %208 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0691) #7
  %.pre1000 = load ptr, ptr %0, align 8
  %.phi.trans.insert1001 = getelementptr inbounds i8, ptr %.pre1000, i64 16
  %.pre1002 = load i64, ptr %.phi.trans.insert1001, align 8
  br label %214

214:                                              ; preds = %213, %208
  %215 = phi i64 [ %.pre1002, %213 ], [ %210, %208 ]
  %216 = phi ptr [ %.pre1000, %213 ], [ %207, %208 ]
  %.1692 = phi i64 [ %.0691, %213 ], [ %211, %208 ]
  %217 = getelementptr inbounds i8, ptr %216, i64 24
  %218 = getelementptr inbounds i8, ptr %217, i64 %215
  store i16 8738, ptr %218, align 1
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 16
  store i64 %.1692, ptr %220, align 8
  br label %221

221:                                              ; preds = %214, %php_json_pretty_print_indent.exit
  %.pr = load ptr, ptr %0, align 8
  %.not754 = icmp eq ptr %.pr, null
  br i1 %.not754, label %.thread, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds i8, ptr %.pr, i64 16
  %224 = load i64, ptr %223, align 8
  %225 = add i64 %224, 1
  %226 = load i64, ptr %120, align 8
  %.not755 = icmp ult i64 %225, %226
  br i1 %.not755, label %227, label %.thread

.thread:                                          ; preds = %201, %221, %222
  %.0673 = phi i64 [ 1, %221 ], [ %225, %222 ], [ 1, %201 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0673) #7
  %.pre1003 = load ptr, ptr %0, align 8
  br label %227

227:                                              ; preds = %.thread, %222
  %228 = phi ptr [ %.pre1003, %.thread ], [ %.pr, %222 ]
  %.1674 = phi i64 [ %.0673, %.thread ], [ %225, %222 ]
  %229 = getelementptr inbounds i8, ptr %228, i64 24
  %230 = add i64 %.1674, -1
  %231 = getelementptr inbounds [1 x i8], ptr %229, i64 0, i64 %230
  store i8 58, ptr %231, align 1
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 16
  store i64 %.1674, ptr %233, align 8
  br i1 %.not.i822, label %php_json_pretty_print_char.exit834, label %234

234:                                              ; preds = %227
  %235 = load ptr, ptr %0, align 8
  %.not24.i829 = icmp eq ptr %235, null
  br i1 %.not24.i829, label %241, label %236

236:                                              ; preds = %234
  %237 = getelementptr inbounds i8, ptr %235, i64 16
  %238 = load i64, ptr %237, align 8
  %239 = add i64 %238, 1
  %240 = load i64, ptr %120, align 8
  %.not25.i830 = icmp ult i64 %239, %240
  br i1 %.not25.i830, label %242, label %241

241:                                              ; preds = %236, %234
  %.0.i831 = phi i64 [ 1, %234 ], [ %239, %236 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i831) #7
  %.pre.i832 = load ptr, ptr %0, align 8
  br label %242

242:                                              ; preds = %241, %236
  %243 = phi ptr [ %.pre.i832, %241 ], [ %235, %236 ]
  %.1.i833 = phi i64 [ %.0.i831, %241 ], [ %239, %236 ]
  %244 = getelementptr inbounds i8, ptr %243, i64 24
  %245 = add i64 %.1.i833, -1
  %246 = getelementptr inbounds [1 x i8], ptr %244, i64 0, i64 %245
  store i8 32, ptr %246, align 1
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 16
  store i64 %.1.i833, ptr %248, align 8
  br label %php_json_pretty_print_char.exit834

php_json_pretty_print_char.exit834:               ; preds = %227, %242
  %249 = tail call i32 @php_json_encode_zval(ptr noundef nonnull %0, ptr noundef %141, i32 noundef %2, ptr noundef nonnull %3), !range !4
  %250 = icmp eq i32 %249, -1
  %or.cond819 = and i1 %.not750, %250
  br i1 %or.cond819, label %251, label %php_json_pretty_print_char.exit834._crit_edge

php_json_pretty_print_char.exit834._crit_edge:    ; preds = %php_json_pretty_print_char.exit834
  %.pre1004 = load i32, ptr %116, align 8
  br label %256

251:                                              ; preds = %php_json_pretty_print_char.exit834
  %252 = load i32, ptr %74, align 4
  %253 = and i32 %252, 64
  %.not757 = icmp eq i32 %253, 0
  br i1 %.not757, label %254, label %788

254:                                              ; preds = %251
  %255 = and i32 %252, -97
  store i32 %255, ptr %74, align 4
  br label %788

256:                                              ; preds = %php_json_pretty_print_char.exit834._crit_edge, %138, %135, %124
  %257 = phi i32 [ %125, %135 ], [ %125, %138 ], [ %.pre1004, %php_json_pretty_print_char.exit834._crit_edge ], [ %125, %124 ]
  %.2 = phi i32 [ %.0668983, %135 ], [ %.0668983, %138 ], [ 1, %php_json_pretty_print_char.exit834._crit_edge ], [ %.0668983, %124 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %indvars.iv.next, %258
  br i1 %259, label %124, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %256
  %260 = icmp eq i32 %.2, 0
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
  %267 = getelementptr inbounds i8, ptr %3, i64 4
  %268 = load i32, ptr %267, align 4
  %269 = icmp sgt i32 %266, %268
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %271, align 4
  %272 = and i32 %2, 512
  %.not741 = icmp eq i32 %272, 0
  br i1 %.not741, label %788, label %273

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
  %279 = getelementptr inbounds i8, ptr %277, i64 16
  %280 = load i64, ptr %279, align 8
  %281 = add i64 %280, 1
  %282 = getelementptr inbounds i8, ptr %0, i64 8
  %283 = load i64, ptr %282, align 8
  %.not744 = icmp ult i64 %281, %283
  br i1 %.not744, label %285, label %284

284:                                              ; preds = %276, %278
  %.0671 = phi i64 [ 1, %276 ], [ %281, %278 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0671) #7
  %.pre1005 = load ptr, ptr %0, align 8
  br label %285

285:                                              ; preds = %284, %278
  %286 = phi ptr [ %.pre1005, %284 ], [ %277, %278 ]
  %.1672 = phi i64 [ %.0671, %284 ], [ %281, %278 ]
  %287 = getelementptr inbounds i8, ptr %286, i64 24
  %288 = add i64 %.1672, -1
  %289 = getelementptr inbounds [1 x i8], ptr %287, i64 0, i64 %288
  store i8 125, ptr %289, align 1
  %290 = load ptr, ptr %0, align 8
  %291 = getelementptr inbounds i8, ptr %290, i64 16
  store i64 %.1672, ptr %291, align 8
  br label %788

292:                                              ; preds = %67, %61, %57
  %293 = tail call ptr @zend_get_properties_for(ptr noundef nonnull %1, i32 noundef 4) #7
  br label %php_json_determine_array_type.exit

php_json_determine_array_type.exit:               ; preds = %35, %33, %55, %51, %48, %10, %292
  %.0670 = phi i32 [ 1, %292 ], [ 1, %10 ], [ 1, %51 ], [ 1, %48 ], [ 0, %55 ], [ 1, %33 ], [ 0, %35 ]
  %.0667 = phi ptr [ %293, %292 ], [ %9, %10 ], [ %9, %48 ], [ %9, %51 ], [ %9, %55 ], [ %9, %33 ], [ %9, %35 ]
  %.0666 = phi ptr [ %293, %292 ], [ null, %10 ], [ null, %48 ], [ null, %51 ], [ null, %55 ], [ null, %33 ], [ null, %35 ]
  %.not761 = icmp eq ptr %.0667, null
  br i1 %.not761, label %.critedge, label %php_json_determine_array_type.exit.thread

php_json_determine_array_type.exit.thread:        ; preds = %38, %25, %21, %13, %php_json_determine_array_type.exit
  %.0666927 = phi ptr [ %.0666, %php_json_determine_array_type.exit ], [ null, %13 ], [ null, %21 ], [ null, %25 ], [ null, %38 ]
  %.0667925 = phi ptr [ %.0667, %php_json_determine_array_type.exit ], [ %9, %13 ], [ %9, %21 ], [ %9, %25 ], [ %9, %38 ]
  %.0670923 = phi i32 [ %.0670, %php_json_determine_array_type.exit ], [ 0, %13 ], [ 0, %21 ], [ 0, %25 ], [ 0, %38 ]
  %294 = getelementptr inbounds i8, ptr %.0667925, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = and i32 %295, 32
  %.not762 = icmp eq i32 %296, 0
  br i1 %.not762, label %323, label %297

297:                                              ; preds = %php_json_determine_array_type.exit.thread
  %298 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 6, ptr %298, align 4
  %299 = load ptr, ptr %0, align 8
  %.not813 = icmp eq ptr %299, null
  br i1 %.not813, label %306, label %300

300:                                              ; preds = %297
  %301 = getelementptr inbounds i8, ptr %299, i64 16
  %302 = load i64, ptr %301, align 8
  %303 = add i64 %302, 4
  %304 = getelementptr inbounds i8, ptr %0, i64 8
  %305 = load i64, ptr %304, align 8
  %.not814 = icmp ult i64 %303, %305
  br i1 %.not814, label %307, label %306

306:                                              ; preds = %297, %300
  %.0689 = phi i64 [ 4, %297 ], [ %303, %300 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0689) #7
  %.pre1006 = load ptr, ptr %0, align 8
  %.phi.trans.insert1007 = getelementptr inbounds i8, ptr %.pre1006, i64 16
  %.pre1008 = load i64, ptr %.phi.trans.insert1007, align 8
  br label %307

307:                                              ; preds = %306, %300
  %308 = phi i64 [ %.pre1008, %306 ], [ %302, %300 ]
  %309 = phi ptr [ %.pre1006, %306 ], [ %299, %300 ]
  %.1690 = phi i64 [ %.0689, %306 ], [ %303, %300 ]
  %310 = getelementptr inbounds i8, ptr %309, i64 24
  %311 = getelementptr inbounds i8, ptr %310, i64 %308
  store i32 1819047278, ptr %311, align 1
  %312 = load ptr, ptr %0, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 16
  store i64 %.1690, ptr %313, align 8
  %.not815 = icmp eq ptr %.0666927, null
  br i1 %.not815, label %788, label %314

314:                                              ; preds = %307
  %315 = getelementptr inbounds i8, ptr %.0666927, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = and i32 %316, 64
  %.not816 = icmp eq i32 %317, 0
  br i1 %.not816, label %318, label %788

318:                                              ; preds = %314
  %319 = load i32, ptr %.0666927, align 4
  %320 = icmp ne i32 %319, 0
  tail call void @llvm.assume(i1 %320)
  %321 = add i32 %319, -1
  store i32 %321, ptr %.0666927, align 4
  %.not817 = icmp eq i32 %321, 0
  br i1 %.not817, label %322, label %788

322:                                              ; preds = %318
  tail call void @zend_array_destroy(ptr noundef nonnull %.0666927) #7
  br label %788

323:                                              ; preds = %php_json_determine_array_type.exit.thread
  %324 = and i32 %295, 64
  %.not763 = icmp eq i32 %324, 0
  br i1 %.not763, label %325, label %.critedge

325:                                              ; preds = %323
  %326 = or disjoint i32 %295, 32
  store i32 %326, ptr %294, align 4
  br label %.critedge

.critedge:                                        ; preds = %php_json_determine_array_type.exit, %323, %325
  %.not761930 = phi i1 [ true, %php_json_determine_array_type.exit ], [ false, %323 ], [ false, %325 ]
  %.0666928 = phi ptr [ %.0666, %php_json_determine_array_type.exit ], [ %.0666927, %323 ], [ %.0666927, %325 ]
  %.0667926 = phi ptr [ null, %php_json_determine_array_type.exit ], [ %.0667925, %323 ], [ %.0667925, %325 ]
  %.0670924 = phi i32 [ %.0670, %php_json_determine_array_type.exit ], [ %.0670923, %323 ], [ %.0670923, %325 ]
  %327 = icmp eq i32 %.0670924, 0
  br i1 %327, label %.critedge.thread, label %336

.critedge.thread:                                 ; preds = %12, %.critedge
  %.0667926945 = phi ptr [ %.0667926, %.critedge ], [ null, %12 ]
  %.0666928943 = phi ptr [ %.0666928, %.critedge ], [ null, %12 ]
  %.not761930941 = phi i1 [ %.not761930, %.critedge ], [ true, %12 ]
  %328 = load ptr, ptr %0, align 8
  %.not766 = icmp eq ptr %328, null
  br i1 %.not766, label %335, label %329

329:                                              ; preds = %.critedge.thread
  %330 = getelementptr inbounds i8, ptr %328, i64 16
  %331 = load i64, ptr %330, align 8
  %332 = add i64 %331, 1
  %333 = getelementptr inbounds i8, ptr %0, i64 8
  %334 = load i64, ptr %333, align 8
  %.not767 = icmp ult i64 %332, %334
  br i1 %.not767, label %354, label %335

335:                                              ; preds = %.critedge.thread, %329
  %.0664 = phi i64 [ 1, %.critedge.thread ], [ %332, %329 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0664) #7
  %.pre1010 = load ptr, ptr %0, align 8
  br label %354

336:                                              ; preds = %.critedge
  %337 = load ptr, ptr %0, align 8
  %.not764 = icmp eq ptr %337, null
  br i1 %.not764, label %344, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds i8, ptr %337, i64 16
  %340 = load i64, ptr %339, align 8
  %341 = add i64 %340, 1
  %342 = getelementptr inbounds i8, ptr %0, i64 8
  %343 = load i64, ptr %342, align 8
  %.not765 = icmp ult i64 %341, %343
  br i1 %.not765, label %345, label %344

344:                                              ; preds = %336, %338
  %.0662 = phi i64 [ 1, %336 ], [ %341, %338 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0662) #7
  %.pre1009 = load ptr, ptr %0, align 8
  br label %345

345:                                              ; preds = %344, %338
  %346 = phi ptr [ %.pre1009, %344 ], [ %337, %338 ]
  %.1663 = phi i64 [ %.0662, %344 ], [ %341, %338 ]
  %347 = getelementptr inbounds i8, ptr %346, i64 24
  %348 = add i64 %.1663, -1
  %349 = getelementptr inbounds [1 x i8], ptr %347, i64 0, i64 %348
  store i8 123, ptr %349, align 1
  %350 = load ptr, ptr %0, align 8
  %351 = getelementptr inbounds i8, ptr %350, i64 16
  store i64 %.1663, ptr %351, align 8
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %3, align 4
  br i1 %.not761930, label %.thread963, label %363

354:                                              ; preds = %329, %335
  %355 = phi ptr [ %.pre1010, %335 ], [ %328, %329 ]
  %.1665 = phi i64 [ %.0664, %335 ], [ %332, %329 ]
  %356 = getelementptr inbounds i8, ptr %355, i64 24
  %357 = add i64 %.1665, -1
  %358 = getelementptr inbounds [1 x i8], ptr %356, i64 0, i64 %357
  store i8 91, ptr %358, align 1
  %359 = load ptr, ptr %0, align 8
  %360 = getelementptr inbounds i8, ptr %359, i64 16
  store i64 %.1665, ptr %360, align 8
  %361 = load i32, ptr %3, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, ptr %3, align 4
  br i1 %.not761930941, label %.thread963, label %363

363:                                              ; preds = %354, %345
  %.0666928942948 = phi ptr [ %.0666928, %345 ], [ %.0666928943, %354 ]
  %.0667926944946 = phi ptr [ %.0667926, %345 ], [ %.0667926945, %354 ]
  %364 = phi i1 [ false, %345 ], [ true, %354 ]
  %365 = getelementptr inbounds i8, ptr %.0667926944946, i64 28
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.thread970

368:                                              ; preds = %363
  %369 = getelementptr inbounds i8, ptr %.0667926944946, i64 8
  %370 = getelementptr inbounds i8, ptr %.0667926944946, i64 24
  %371 = load i32, ptr %370, align 8
  %.not768985 = icmp eq i32 %371, 0
  br i1 %.not768985, label %.thread970, label %.lr.ph992

.lr.ph992:                                        ; preds = %368
  %372 = getelementptr inbounds i8, ptr %.0667926944946, i64 16
  %373 = load ptr, ptr %372, align 8
  %374 = getelementptr inbounds i8, ptr %0, i64 8
  %375 = and i32 %2, 128
  %.not.i854 = icmp eq i32 %375, 0
  %376 = and i32 %2, -33
  %377 = and i32 %2, 512
  %.not799 = icmp eq i32 %377, 0
  %378 = getelementptr inbounds i8, ptr %5, i64 31
  %379 = ptrtoint ptr %378 to i64
  br label %380

380:                                              ; preds = %.lr.ph992, %694
  %.0639990 = phi i32 [ %371, %.lr.ph992 ], [ %695, %694 ]
  %.0640989 = phi ptr [ %373, %.lr.ph992 ], [ %.1641, %694 ]
  %.0644988 = phi i32 [ 0, %.lr.ph992 ], [ %.1645, %694 ]
  %.0646987 = phi ptr [ null, %.lr.ph992 ], [ %.1647, %694 ]
  %.3986 = phi i32 [ 0, %.lr.ph992 ], [ %.9, %694 ]
  %381 = load i32, ptr %369, align 8
  %382 = and i32 %381, 4
  %.not782 = icmp eq i32 %382, 0
  br i1 %.not782, label %387, label %383

383:                                              ; preds = %380
  %384 = getelementptr inbounds i8, ptr %.0640989, i64 16
  %385 = zext i32 %.0644988 to i64
  %386 = add i32 %.0644988, 1
  br label %398

387:                                              ; preds = %380
  %388 = getelementptr inbounds i8, ptr %.0640989, i64 32
  %389 = getelementptr inbounds i8, ptr %.0640989, i64 16
  %390 = load i64, ptr %389, align 8
  %391 = getelementptr inbounds i8, ptr %.0640989, i64 24
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds i8, ptr %.0640989, i64 8
  %394 = load i8, ptr %393, align 8
  %395 = icmp eq i8 %394, 12
  br i1 %395, label %396, label %398

396:                                              ; preds = %387
  %397 = load ptr, ptr %.0640989, align 8
  br label %398

398:                                              ; preds = %387, %396, %383
  %.0648 = phi i64 [ %385, %383 ], [ %390, %396 ], [ %390, %387 ]
  %.1647 = phi ptr [ %.0646987, %383 ], [ %392, %396 ], [ %392, %387 ]
  %.1645 = phi i32 [ %386, %383 ], [ %.0644988, %396 ], [ %.0644988, %387 ]
  %.1641 = phi ptr [ %384, %383 ], [ %388, %396 ], [ %388, %387 ]
  %.0638 = phi ptr [ %.0640989, %383 ], [ %397, %396 ], [ %.0640989, %387 ]
  %399 = getelementptr inbounds i8, ptr %.0638, i64 8
  %400 = load i8, ptr %399, align 8
  %401 = icmp eq i8 %400, 0
  br i1 %401, label %694, label %402

402:                                              ; preds = %398
  br i1 %364, label %403, label %453

403:                                              ; preds = %402
  %.not805 = icmp eq i32 %.3986, 0
  br i1 %.not805, label %419, label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %0, align 8
  %.not806 = icmp eq ptr %405, null
  br i1 %.not806, label %411, label %406

406:                                              ; preds = %404
  %407 = getelementptr inbounds i8, ptr %405, i64 16
  %408 = load i64, ptr %407, align 8
  %409 = add i64 %408, 1
  %410 = load i64, ptr %374, align 8
  %.not807 = icmp ult i64 %409, %410
  br i1 %.not807, label %412, label %411

411:                                              ; preds = %404, %406
  %.0660 = phi i64 [ 1, %404 ], [ %409, %406 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0660) #7
  %.pre1022 = load ptr, ptr %0, align 8
  br label %412

412:                                              ; preds = %411, %406
  %413 = phi ptr [ %.pre1022, %411 ], [ %405, %406 ]
  %.1661 = phi i64 [ %.0660, %411 ], [ %409, %406 ]
  %414 = getelementptr inbounds i8, ptr %413, i64 24
  %415 = add i64 %.1661, -1
  %416 = getelementptr inbounds [1 x i8], ptr %414, i64 0, i64 %415
  store i8 44, ptr %416, align 1
  %417 = load ptr, ptr %0, align 8
  %418 = getelementptr inbounds i8, ptr %417, i64 16
  store i64 %.1661, ptr %418, align 8
  br label %419

419:                                              ; preds = %403, %412
  br i1 %.not.i854, label %php_json_pretty_print_indent.exit853, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %0, align 8
  %.not24.i836 = icmp eq ptr %421, null
  br i1 %.not24.i836, label %427, label %422

422:                                              ; preds = %420
  %423 = getelementptr inbounds i8, ptr %421, i64 16
  %424 = load i64, ptr %423, align 8
  %425 = add i64 %424, 1
  %426 = load i64, ptr %374, align 8
  %.not25.i837 = icmp ult i64 %425, %426
  br i1 %.not25.i837, label %.preheader.i843, label %427

427:                                              ; preds = %422, %420
  %.0.i838 = phi i64 [ 1, %420 ], [ %425, %422 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i838) #7
  %.pre.i839 = load ptr, ptr %0, align 8
  br label %.preheader.i843

.preheader.i843:                                  ; preds = %427, %422
  %428 = phi ptr [ %.pre.i839, %427 ], [ %421, %422 ]
  %.1.i840 = phi i64 [ %.0.i838, %427 ], [ %425, %422 ]
  %429 = getelementptr inbounds i8, ptr %428, i64 24
  %430 = add i64 %.1.i840, -1
  %431 = getelementptr inbounds [1 x i8], ptr %429, i64 0, i64 %430
  store i8 10, ptr %431, align 1
  %432 = load ptr, ptr %0, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 16
  store i64 %.1.i840, ptr %433, align 8
  %434 = load i32, ptr %3, align 4
  %435 = icmp sgt i32 %434, 0
  br i1 %435, label %.lr.ph.i844, label %php_json_pretty_print_indent.exit853

.lr.ph.i844:                                      ; preds = %.preheader.i843, %443
  %.032.i845 = phi i32 [ %450, %443 ], [ 0, %.preheader.i843 ]
  %436 = load ptr, ptr %0, align 8
  %.not30.i846 = icmp eq ptr %436, null
  br i1 %.not30.i846, label %442, label %437

437:                                              ; preds = %.lr.ph.i844
  %438 = getelementptr inbounds i8, ptr %436, i64 16
  %439 = load i64, ptr %438, align 8
  %440 = add i64 %439, 4
  %441 = load i64, ptr %374, align 8
  %.not31.i847 = icmp ult i64 %440, %441
  br i1 %.not31.i847, label %443, label %442

442:                                              ; preds = %437, %.lr.ph.i844
  %.027.i848 = phi i64 [ 4, %.lr.ph.i844 ], [ %440, %437 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i848) #7
  %.pre.i849 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i850 = getelementptr inbounds i8, ptr %.pre.i849, i64 16
  %.pre33.i851 = load i64, ptr %.phi.trans.insert.i850, align 8
  br label %443

443:                                              ; preds = %442, %437
  %444 = phi i64 [ %.pre33.i851, %442 ], [ %439, %437 ]
  %445 = phi ptr [ %.pre.i849, %442 ], [ %436, %437 ]
  %.1.i852 = phi i64 [ %.027.i848, %442 ], [ %440, %437 ]
  %446 = getelementptr inbounds i8, ptr %445, i64 24
  %447 = getelementptr inbounds i8, ptr %446, i64 %444
  store i32 538976288, ptr %447, align 1
  %448 = load ptr, ptr %0, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 16
  store i64 %.1.i852, ptr %449, align 8
  %450 = add nuw nsw i32 %.032.i845, 1
  %451 = load i32, ptr %3, align 4
  %452 = icmp slt i32 %450, %451
  br i1 %452, label %.lr.ph.i844, label %php_json_pretty_print_indent.exit853

453:                                              ; preds = %402
  %.not783 = icmp eq ptr %.1647, null
  br i1 %.not783, label %536, label %454

454:                                              ; preds = %453
  %455 = getelementptr inbounds i8, ptr %.1647, i64 24
  %456 = load i8, ptr %455, align 8
  %457 = icmp eq i8 %456, 0
  br i1 %457, label %458, label %464

458:                                              ; preds = %454
  %459 = getelementptr inbounds i8, ptr %.1647, i64 16
  %460 = load i64, ptr %459, align 8
  %.not795 = icmp eq i64 %460, 0
  br i1 %.not795, label %464, label %461

461:                                              ; preds = %458
  %462 = load i8, ptr %6, align 8
  %463 = icmp eq i8 %462, 8
  br i1 %463, label %694, label %464

464:                                              ; preds = %461, %458, %454
  %.not796 = icmp eq i32 %.3986, 0
  br i1 %.not796, label %480, label %465

465:                                              ; preds = %464
  %466 = load ptr, ptr %0, align 8
  %.not797 = icmp eq ptr %466, null
  br i1 %.not797, label %472, label %467

467:                                              ; preds = %465
  %468 = getelementptr inbounds i8, ptr %466, i64 16
  %469 = load i64, ptr %468, align 8
  %470 = add i64 %469, 1
  %471 = load i64, ptr %374, align 8
  %.not798 = icmp ult i64 %470, %471
  br i1 %.not798, label %473, label %472

472:                                              ; preds = %465, %467
  %.0658 = phi i64 [ 1, %465 ], [ %470, %467 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0658) #7
  %.pre1011 = load ptr, ptr %0, align 8
  br label %473

473:                                              ; preds = %472, %467
  %474 = phi ptr [ %.pre1011, %472 ], [ %466, %467 ]
  %.1659 = phi i64 [ %.0658, %472 ], [ %470, %467 ]
  %475 = getelementptr inbounds i8, ptr %474, i64 24
  %476 = add i64 %.1659, -1
  %477 = getelementptr inbounds [1 x i8], ptr %475, i64 0, i64 %476
  store i8 44, ptr %477, align 1
  %478 = load ptr, ptr %0, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 16
  store i64 %.1659, ptr %479, align 8
  br label %480

480:                                              ; preds = %464, %473
  br i1 %.not.i854, label %php_json_pretty_print_indent.exit872, label %481

481:                                              ; preds = %480
  %482 = load ptr, ptr %0, align 8
  %.not24.i855 = icmp eq ptr %482, null
  br i1 %.not24.i855, label %488, label %483

483:                                              ; preds = %481
  %484 = getelementptr inbounds i8, ptr %482, i64 16
  %485 = load i64, ptr %484, align 8
  %486 = add i64 %485, 1
  %487 = load i64, ptr %374, align 8
  %.not25.i856 = icmp ult i64 %486, %487
  br i1 %.not25.i856, label %.preheader.i862, label %488

488:                                              ; preds = %483, %481
  %.0.i857 = phi i64 [ 1, %481 ], [ %486, %483 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i857) #7
  %.pre.i858 = load ptr, ptr %0, align 8
  br label %.preheader.i862

.preheader.i862:                                  ; preds = %488, %483
  %489 = phi ptr [ %.pre.i858, %488 ], [ %482, %483 ]
  %.1.i859 = phi i64 [ %.0.i857, %488 ], [ %486, %483 ]
  %490 = getelementptr inbounds i8, ptr %489, i64 24
  %491 = add i64 %.1.i859, -1
  %492 = getelementptr inbounds [1 x i8], ptr %490, i64 0, i64 %491
  store i8 10, ptr %492, align 1
  %493 = load ptr, ptr %0, align 8
  %494 = getelementptr inbounds i8, ptr %493, i64 16
  store i64 %.1.i859, ptr %494, align 8
  %495 = load i32, ptr %3, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %.lr.ph.i863, label %php_json_pretty_print_indent.exit872

.lr.ph.i863:                                      ; preds = %.preheader.i862, %504
  %.032.i864 = phi i32 [ %511, %504 ], [ 0, %.preheader.i862 ]
  %497 = load ptr, ptr %0, align 8
  %.not30.i865 = icmp eq ptr %497, null
  br i1 %.not30.i865, label %503, label %498

498:                                              ; preds = %.lr.ph.i863
  %499 = getelementptr inbounds i8, ptr %497, i64 16
  %500 = load i64, ptr %499, align 8
  %501 = add i64 %500, 4
  %502 = load i64, ptr %374, align 8
  %.not31.i866 = icmp ult i64 %501, %502
  br i1 %.not31.i866, label %504, label %503

503:                                              ; preds = %498, %.lr.ph.i863
  %.027.i867 = phi i64 [ 4, %.lr.ph.i863 ], [ %501, %498 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i867) #7
  %.pre.i868 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i869 = getelementptr inbounds i8, ptr %.pre.i868, i64 16
  %.pre33.i870 = load i64, ptr %.phi.trans.insert.i869, align 8
  br label %504

504:                                              ; preds = %503, %498
  %505 = phi i64 [ %.pre33.i870, %503 ], [ %500, %498 ]
  %506 = phi ptr [ %.pre.i868, %503 ], [ %497, %498 ]
  %.1.i871 = phi i64 [ %.027.i867, %503 ], [ %501, %498 ]
  %507 = getelementptr inbounds i8, ptr %506, i64 24
  %508 = getelementptr inbounds i8, ptr %507, i64 %505
  store i32 538976288, ptr %508, align 1
  %509 = load ptr, ptr %0, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 16
  store i64 %.1.i871, ptr %510, align 8
  %511 = add nuw nsw i32 %.032.i864, 1
  %512 = load i32, ptr %3, align 4
  %513 = icmp slt i32 %511, %512
  br i1 %513, label %.lr.ph.i863, label %php_json_pretty_print_indent.exit872

php_json_pretty_print_indent.exit872:             ; preds = %504, %480, %.preheader.i862
  %514 = getelementptr inbounds i8, ptr %.1647, i64 16
  %515 = load i64, ptr %514, align 8
  %516 = call i32 @php_json_escape_string(ptr noundef %0, ptr noundef nonnull %455, i64 noundef %515, i32 noundef %376, ptr noundef nonnull %3), !range !4
  %517 = icmp ne i32 %516, -1
  %or.cond820 = or i1 %.not799, %517
  br i1 %or.cond820, label %648, label %518

518:                                              ; preds = %php_json_pretty_print_indent.exit872
  %519 = load ptr, ptr %0, align 8
  %.not800 = icmp eq ptr %519, null
  br i1 %.not800, label %.thread961, label %520

520:                                              ; preds = %518
  %521 = getelementptr inbounds i8, ptr %519, i64 16
  %522 = load i64, ptr %521, align 8
  %523 = add i64 %522, -4
  store i64 %523, ptr %521, align 8
  %524 = load ptr, ptr %0, align 8
  %.not801 = icmp eq ptr %524, null
  br i1 %.not801, label %530, label %525

525:                                              ; preds = %520
  %526 = getelementptr inbounds i8, ptr %524, i64 16
  %527 = load i64, ptr %526, align 8
  %528 = add i64 %527, 2
  %529 = load i64, ptr %374, align 8
  %.not802 = icmp ult i64 %528, %529
  br i1 %.not802, label %531, label %530

530:                                              ; preds = %520, %525
  %.0687 = phi i64 [ 2, %520 ], [ %528, %525 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0687) #7
  %.pre1012 = load ptr, ptr %0, align 8
  %.phi.trans.insert1013 = getelementptr inbounds i8, ptr %.pre1012, i64 16
  %.pre1014 = load i64, ptr %.phi.trans.insert1013, align 8
  br label %531

531:                                              ; preds = %530, %525
  %532 = phi i64 [ %.pre1014, %530 ], [ %527, %525 ]
  %533 = phi ptr [ %.pre1012, %530 ], [ %524, %525 ]
  %.1688 = phi i64 [ %.0687, %530 ], [ %528, %525 ]
  %534 = getelementptr inbounds i8, ptr %533, i64 24
  %535 = getelementptr inbounds i8, ptr %534, i64 %532
  store i16 8738, ptr %535, align 1
  br label %.sink.split

536:                                              ; preds = %453
  %.not784 = icmp eq i32 %.3986, 0
  br i1 %.not784, label %552, label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr %0, align 8
  %.not785 = icmp eq ptr %538, null
  br i1 %.not785, label %544, label %539

539:                                              ; preds = %537
  %540 = getelementptr inbounds i8, ptr %538, i64 16
  %541 = load i64, ptr %540, align 8
  %542 = add i64 %541, 1
  %543 = load i64, ptr %374, align 8
  %.not786 = icmp ult i64 %542, %543
  br i1 %.not786, label %545, label %544

544:                                              ; preds = %537, %539
  %.0655 = phi i64 [ 1, %537 ], [ %542, %539 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0655) #7
  %.pre1015 = load ptr, ptr %0, align 8
  br label %545

545:                                              ; preds = %544, %539
  %546 = phi ptr [ %.pre1015, %544 ], [ %538, %539 ]
  %.1656 = phi i64 [ %.0655, %544 ], [ %542, %539 ]
  %547 = getelementptr inbounds i8, ptr %546, i64 24
  %548 = add i64 %.1656, -1
  %549 = getelementptr inbounds [1 x i8], ptr %547, i64 0, i64 %548
  store i8 44, ptr %549, align 1
  %550 = load ptr, ptr %0, align 8
  %551 = getelementptr inbounds i8, ptr %550, i64 16
  store i64 %.1656, ptr %551, align 8
  br label %552

552:                                              ; preds = %536, %545
  br i1 %.not.i854, label %php_json_pretty_print_indent.exit891, label %553

553:                                              ; preds = %552
  %554 = load ptr, ptr %0, align 8
  %.not24.i874 = icmp eq ptr %554, null
  br i1 %.not24.i874, label %560, label %555

555:                                              ; preds = %553
  %556 = getelementptr inbounds i8, ptr %554, i64 16
  %557 = load i64, ptr %556, align 8
  %558 = add i64 %557, 1
  %559 = load i64, ptr %374, align 8
  %.not25.i875 = icmp ult i64 %558, %559
  br i1 %.not25.i875, label %.preheader.i881, label %560

560:                                              ; preds = %555, %553
  %.0.i876 = phi i64 [ 1, %553 ], [ %558, %555 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i876) #7
  %.pre.i877 = load ptr, ptr %0, align 8
  br label %.preheader.i881

.preheader.i881:                                  ; preds = %560, %555
  %561 = phi ptr [ %.pre.i877, %560 ], [ %554, %555 ]
  %.1.i878 = phi i64 [ %.0.i876, %560 ], [ %558, %555 ]
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  %563 = add i64 %.1.i878, -1
  %564 = getelementptr inbounds [1 x i8], ptr %562, i64 0, i64 %563
  store i8 10, ptr %564, align 1
  %565 = load ptr, ptr %0, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 16
  store i64 %.1.i878, ptr %566, align 8
  %567 = load i32, ptr %3, align 4
  %568 = icmp sgt i32 %567, 0
  br i1 %568, label %.lr.ph.i882, label %php_json_pretty_print_indent.exit891

.lr.ph.i882:                                      ; preds = %.preheader.i881, %576
  %.032.i883 = phi i32 [ %583, %576 ], [ 0, %.preheader.i881 ]
  %569 = load ptr, ptr %0, align 8
  %.not30.i884 = icmp eq ptr %569, null
  br i1 %.not30.i884, label %575, label %570

570:                                              ; preds = %.lr.ph.i882
  %571 = getelementptr inbounds i8, ptr %569, i64 16
  %572 = load i64, ptr %571, align 8
  %573 = add i64 %572, 4
  %574 = load i64, ptr %374, align 8
  %.not31.i885 = icmp ult i64 %573, %574
  br i1 %.not31.i885, label %576, label %575

575:                                              ; preds = %570, %.lr.ph.i882
  %.027.i886 = phi i64 [ 4, %.lr.ph.i882 ], [ %573, %570 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i886) #7
  %.pre.i887 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i888 = getelementptr inbounds i8, ptr %.pre.i887, i64 16
  %.pre33.i889 = load i64, ptr %.phi.trans.insert.i888, align 8
  br label %576

576:                                              ; preds = %575, %570
  %577 = phi i64 [ %.pre33.i889, %575 ], [ %572, %570 ]
  %578 = phi ptr [ %.pre.i887, %575 ], [ %569, %570 ]
  %.1.i890 = phi i64 [ %.027.i886, %575 ], [ %573, %570 ]
  %579 = getelementptr inbounds i8, ptr %578, i64 24
  %580 = getelementptr inbounds i8, ptr %579, i64 %577
  store i32 538976288, ptr %580, align 1
  %581 = load ptr, ptr %0, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 16
  store i64 %.1.i890, ptr %582, align 8
  %583 = add nuw nsw i32 %.032.i883, 1
  %584 = load i32, ptr %3, align 4
  %585 = icmp slt i32 %583, %584
  br i1 %585, label %.lr.ph.i882, label %php_json_pretty_print_indent.exit891

php_json_pretty_print_indent.exit891:             ; preds = %576, %552, %.preheader.i881
  %586 = load ptr, ptr %0, align 8
  %.not787 = icmp eq ptr %586, null
  br i1 %.not787, label %592, label %587

587:                                              ; preds = %php_json_pretty_print_indent.exit891
  %588 = getelementptr inbounds i8, ptr %586, i64 16
  %589 = load i64, ptr %588, align 8
  %590 = add i64 %589, 1
  %591 = load i64, ptr %374, align 8
  %.not788 = icmp ult i64 %590, %591
  br i1 %.not788, label %593, label %592

592:                                              ; preds = %php_json_pretty_print_indent.exit891, %587
  %.0653 = phi i64 [ 1, %php_json_pretty_print_indent.exit891 ], [ %590, %587 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0653) #7
  %.pre1016 = load ptr, ptr %0, align 8
  br label %593

593:                                              ; preds = %592, %587
  %594 = phi ptr [ %.pre1016, %592 ], [ %586, %587 ]
  %.1654 = phi i64 [ %.0653, %592 ], [ %590, %587 ]
  %595 = getelementptr inbounds i8, ptr %594, i64 24
  %596 = add i64 %.1654, -1
  %597 = getelementptr inbounds [1 x i8], ptr %595, i64 0, i64 %596
  store i8 34, ptr %597, align 1
  %598 = load ptr, ptr %0, align 8
  %599 = getelementptr inbounds i8, ptr %598, i64 16
  store i64 %.1654, ptr %599, align 8
  %600 = icmp slt i64 %.0648, 0
  br i1 %600, label %601, label %611

601:                                              ; preds = %593
  %602 = sub i64 0, %.0648
  store i8 0, ptr %378, align 1
  br label %603

603:                                              ; preds = %603, %601
  %.0683 = phi i64 [ %602, %601 ], [ %608, %603 ]
  %.0682 = phi ptr [ %378, %601 ], [ %607, %603 ]
  %604 = urem i64 %.0683, 10
  %605 = trunc i64 %604 to i8
  %606 = or disjoint i8 %605, 48
  %607 = getelementptr inbounds i8, ptr %.0682, i64 -1
  store i8 %606, ptr %607, align 1
  %608 = udiv i64 %.0683, 10
  %.not790 = icmp ult i64 %.0683, 10
  br i1 %.not790, label %609, label %603

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, ptr %.0682, i64 -2
  store i8 45, ptr %610, align 1
  br label %.loopexit

611:                                              ; preds = %593
  store i8 0, ptr %378, align 1
  br label %612

612:                                              ; preds = %612, %611
  %.0681 = phi i64 [ %.0648, %611 ], [ %617, %612 ]
  %.0679 = phi ptr [ %378, %611 ], [ %616, %612 ]
  %613 = urem i64 %.0681, 10
  %614 = trunc i64 %613 to i8
  %615 = or disjoint i8 %614, 48
  %616 = getelementptr inbounds i8, ptr %.0679, i64 -1
  store i8 %615, ptr %616, align 1
  %617 = udiv i64 %.0681, 10
  %.not789 = icmp ult i64 %.0681, 10
  br i1 %.not789, label %.loopexit, label %612

.loopexit:                                        ; preds = %612, %609
  %.0684 = phi ptr [ %610, %609 ], [ %616, %612 ]
  %618 = ptrtoint ptr %.0684 to i64
  %619 = sub i64 %379, %618
  %620 = load ptr, ptr %0, align 8
  %.not791 = icmp eq ptr %620, null
  br i1 %.not791, label %626, label %621

621:                                              ; preds = %.loopexit
  %622 = getelementptr inbounds i8, ptr %620, i64 16
  %623 = load i64, ptr %622, align 8
  %624 = add i64 %623, %619
  %625 = load i64, ptr %374, align 8
  %.not792 = icmp ult i64 %624, %625
  br i1 %.not792, label %627, label %626

626:                                              ; preds = %.loopexit, %621
  %.0685 = phi i64 [ %619, %.loopexit ], [ %624, %621 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0685) #7
  %.pre1017 = load ptr, ptr %0, align 8
  %.phi.trans.insert1018 = getelementptr inbounds i8, ptr %.pre1017, i64 16
  %.pre1019 = load i64, ptr %.phi.trans.insert1018, align 8
  br label %627

627:                                              ; preds = %626, %621
  %628 = phi i64 [ %.pre1019, %626 ], [ %623, %621 ]
  %629 = phi ptr [ %.pre1017, %626 ], [ %620, %621 ]
  %.1686 = phi i64 [ %.0685, %626 ], [ %624, %621 ]
  %630 = getelementptr inbounds i8, ptr %629, i64 24
  %631 = getelementptr inbounds i8, ptr %630, i64 %628
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %631, ptr nonnull align 1 %.0684, i64 %619, i1 false)
  %632 = load ptr, ptr %0, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 16
  store i64 %.1686, ptr %633, align 8
  %634 = load ptr, ptr %0, align 8
  %.not793 = icmp eq ptr %634, null
  br i1 %.not793, label %640, label %635

635:                                              ; preds = %627
  %636 = getelementptr inbounds i8, ptr %634, i64 16
  %637 = load i64, ptr %636, align 8
  %638 = add i64 %637, 1
  %639 = load i64, ptr %374, align 8
  %.not794 = icmp ult i64 %638, %639
  br i1 %.not794, label %641, label %640

640:                                              ; preds = %627, %635
  %.0651 = phi i64 [ 1, %627 ], [ %638, %635 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0651) #7
  %.pre1020 = load ptr, ptr %0, align 8
  br label %641

641:                                              ; preds = %640, %635
  %642 = phi ptr [ %.pre1020, %640 ], [ %634, %635 ]
  %.1652 = phi i64 [ %.0651, %640 ], [ %638, %635 ]
  %643 = getelementptr inbounds i8, ptr %642, i64 24
  %644 = add i64 %.1652, -1
  %645 = getelementptr inbounds [1 x i8], ptr %643, i64 0, i64 %644
  store i8 34, ptr %645, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %641, %531
  %.1688.sink = phi i64 [ %.1688, %531 ], [ %.1652, %641 ]
  %646 = load ptr, ptr %0, align 8
  %647 = getelementptr inbounds i8, ptr %646, i64 16
  store i64 %.1688.sink, ptr %647, align 8
  br label %648

648:                                              ; preds = %.sink.split, %php_json_pretty_print_indent.exit872
  %.pr960 = load ptr, ptr %0, align 8
  %.not803 = icmp eq ptr %.pr960, null
  br i1 %.not803, label %.thread961, label %649

649:                                              ; preds = %648
  %650 = getelementptr inbounds i8, ptr %.pr960, i64 16
  %651 = load i64, ptr %650, align 8
  %652 = add i64 %651, 1
  %653 = load i64, ptr %374, align 8
  %.not804 = icmp ult i64 %652, %653
  br i1 %.not804, label %654, label %.thread961

.thread961:                                       ; preds = %518, %648, %649
  %.0649 = phi i64 [ 1, %648 ], [ %652, %649 ], [ 1, %518 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0649) #7
  %.pre1021 = load ptr, ptr %0, align 8
  br label %654

654:                                              ; preds = %.thread961, %649
  %655 = phi ptr [ %.pre1021, %.thread961 ], [ %.pr960, %649 ]
  %.1650 = phi i64 [ %.0649, %.thread961 ], [ %652, %649 ]
  %656 = getelementptr inbounds i8, ptr %655, i64 24
  %657 = add i64 %.1650, -1
  %658 = getelementptr inbounds [1 x i8], ptr %656, i64 0, i64 %657
  store i8 58, ptr %658, align 1
  %659 = load ptr, ptr %0, align 8
  %660 = getelementptr inbounds i8, ptr %659, i64 16
  store i64 %.1650, ptr %660, align 8
  br i1 %.not.i854, label %php_json_pretty_print_indent.exit853, label %661

661:                                              ; preds = %654
  %662 = load ptr, ptr %0, align 8
  %.not24.i893 = icmp eq ptr %662, null
  br i1 %.not24.i893, label %668, label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds i8, ptr %662, i64 16
  %665 = load i64, ptr %664, align 8
  %666 = add i64 %665, 1
  %667 = load i64, ptr %374, align 8
  %.not25.i894 = icmp ult i64 %666, %667
  br i1 %.not25.i894, label %669, label %668

668:                                              ; preds = %663, %661
  %.0.i895 = phi i64 [ 1, %661 ], [ %666, %663 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i895) #7
  %.pre.i896 = load ptr, ptr %0, align 8
  br label %669

669:                                              ; preds = %668, %663
  %670 = phi ptr [ %.pre.i896, %668 ], [ %662, %663 ]
  %.1.i897 = phi i64 [ %.0.i895, %668 ], [ %666, %663 ]
  %671 = getelementptr inbounds i8, ptr %670, i64 24
  %672 = add i64 %.1.i897, -1
  %673 = getelementptr inbounds [1 x i8], ptr %671, i64 0, i64 %672
  store i8 32, ptr %673, align 1
  %674 = load ptr, ptr %0, align 8
  %675 = getelementptr inbounds i8, ptr %674, i64 16
  store i64 %.1.i897, ptr %675, align 8
  br label %php_json_pretty_print_indent.exit853

php_json_pretty_print_indent.exit853:             ; preds = %443, %419, %669, %654, %.preheader.i843
  %676 = call i32 @php_json_encode_zval(ptr noundef %0, ptr noundef %.0638, i32 noundef %2, ptr noundef nonnull %3), !range !4
  %677 = icmp eq i32 %676, -1
  %or.cond821 = and i1 %.not799, %677
  br i1 %or.cond821, label %678, label %694

678:                                              ; preds = %php_json_pretty_print_indent.exit853
  %679 = getelementptr inbounds i8, ptr %.0667926944946, i64 4
  %680 = load i32, ptr %679, align 4
  %681 = and i32 %680, 64
  %.not809 = icmp eq i32 %681, 0
  br i1 %.not809, label %682, label %684

682:                                              ; preds = %678
  %683 = and i32 %680, -97
  store i32 %683, ptr %679, align 4
  br label %684

684:                                              ; preds = %682, %678
  %.not810 = icmp eq ptr %.0666928942948, null
  br i1 %.not810, label %788, label %685

685:                                              ; preds = %684
  %686 = getelementptr inbounds i8, ptr %.0666928942948, i64 4
  %687 = load i32, ptr %686, align 4
  %688 = and i32 %687, 64
  %.not811 = icmp eq i32 %688, 0
  br i1 %.not811, label %689, label %788

689:                                              ; preds = %685
  %690 = load i32, ptr %.0666928942948, align 4
  %691 = icmp ne i32 %690, 0
  call void @llvm.assume(i1 %691)
  %692 = add i32 %690, -1
  store i32 %692, ptr %.0666928942948, align 4
  %.not812 = icmp eq i32 %692, 0
  br i1 %.not812, label %693, label %788

693:                                              ; preds = %689
  call void @zend_array_destroy(ptr noundef nonnull %.0666928942948) #7
  br label %788

694:                                              ; preds = %php_json_pretty_print_indent.exit853, %461, %398
  %.9 = phi i32 [ %.3986, %398 ], [ 1, %php_json_pretty_print_indent.exit853 ], [ %.3986, %461 ]
  %695 = add i32 %.0639990, -1
  %.not768 = icmp eq i32 %695, 0
  br i1 %.not768, label %.thread970, label %380

.thread970:                                       ; preds = %694, %368, %363
  %.10977 = phi i32 [ 0, %363 ], [ 0, %368 ], [ %.9, %694 ]
  %696 = getelementptr inbounds i8, ptr %.0667926944946, i64 4
  %697 = load i32, ptr %696, align 4
  %698 = and i32 %697, 64
  %.not769 = icmp eq i32 %698, 0
  br i1 %.not769, label %699, label %.thread963

699:                                              ; preds = %.thread970
  %700 = and i32 %697, -97
  store i32 %700, ptr %696, align 4
  br label %.thread963

.thread963:                                       ; preds = %354, %345, %.thread970, %699
  %.10969 = phi i32 [ %.10977, %.thread970 ], [ %.10977, %699 ], [ 0, %345 ], [ 0, %354 ]
  %.0666928942949957968 = phi ptr [ %.0666928942948, %.thread970 ], [ %.0666928942948, %699 ], [ %.0666928, %345 ], [ %.0666928943, %354 ]
  %701 = phi i1 [ %364, %.thread970 ], [ %364, %699 ], [ false, %345 ], [ true, %354 ]
  %702 = load i32, ptr %3, align 4
  %703 = getelementptr inbounds i8, ptr %3, i64 4
  %704 = load i32, ptr %703, align 4
  %705 = icmp sgt i32 %702, %704
  br i1 %705, label %706, label %719

706:                                              ; preds = %.thread963
  %707 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %707, align 4
  %708 = and i32 %2, 512
  %.not770 = icmp eq i32 %708, 0
  br i1 %.not770, label %709, label %719

709:                                              ; preds = %706
  %.not771 = icmp eq ptr %.0666928942949957968, null
  br i1 %.not771, label %788, label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds i8, ptr %.0666928942949957968, i64 4
  %712 = load i32, ptr %711, align 4
  %713 = and i32 %712, 64
  %.not772 = icmp eq i32 %713, 0
  br i1 %.not772, label %714, label %788

714:                                              ; preds = %710
  %715 = load i32, ptr %.0666928942949957968, align 4
  %716 = icmp ne i32 %715, 0
  call void @llvm.assume(i1 %716)
  %717 = add i32 %715, -1
  store i32 %717, ptr %.0666928942949957968, align 4
  %.not773 = icmp eq i32 %717, 0
  br i1 %.not773, label %718, label %788

718:                                              ; preds = %714
  call void @zend_array_destroy(ptr noundef nonnull %.0666928942949957968) #7
  br label %788

719:                                              ; preds = %706, %.thread963
  %720 = add nsw i32 %702, -1
  store i32 %720, ptr %3, align 4
  %.not774 = icmp eq i32 %.10969, 0
  %721 = and i32 %2, 128
  %.not.i899 = icmp eq i32 %721, 0
  %or.cond978 = or i1 %.not.i899, %.not774
  br i1 %or.cond978, label %php_json_pretty_print_indent.exit917, label %722

722:                                              ; preds = %719
  %723 = load ptr, ptr %0, align 8
  %.not24.i900 = icmp eq ptr %723, null
  br i1 %.not24.i900, label %730, label %724

724:                                              ; preds = %722
  %725 = getelementptr inbounds i8, ptr %723, i64 16
  %726 = load i64, ptr %725, align 8
  %727 = add i64 %726, 1
  %728 = getelementptr inbounds i8, ptr %0, i64 8
  %729 = load i64, ptr %728, align 8
  %.not25.i901 = icmp ult i64 %727, %729
  br i1 %.not25.i901, label %.preheader.i907, label %730

730:                                              ; preds = %724, %722
  %.0.i902 = phi i64 [ 1, %722 ], [ %727, %724 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.i902) #7
  %.pre.i903 = load ptr, ptr %0, align 8
  br label %.preheader.i907

.preheader.i907:                                  ; preds = %730, %724
  %731 = phi ptr [ %.pre.i903, %730 ], [ %723, %724 ]
  %.1.i904 = phi i64 [ %.0.i902, %730 ], [ %727, %724 ]
  %732 = getelementptr inbounds i8, ptr %731, i64 24
  %733 = add i64 %.1.i904, -1
  %734 = getelementptr inbounds [1 x i8], ptr %732, i64 0, i64 %733
  store i8 10, ptr %734, align 1
  %735 = load ptr, ptr %0, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  store i64 %.1.i904, ptr %736, align 8
  %737 = load i32, ptr %3, align 4
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %.lr.ph.i908, label %php_json_pretty_print_indent.exit917

.lr.ph.i908:                                      ; preds = %.preheader.i907
  %739 = getelementptr inbounds i8, ptr %0, i64 8
  br label %740

740:                                              ; preds = %748, %.lr.ph.i908
  %.032.i909 = phi i32 [ 0, %.lr.ph.i908 ], [ %755, %748 ]
  %741 = load ptr, ptr %0, align 8
  %.not30.i910 = icmp eq ptr %741, null
  br i1 %.not30.i910, label %747, label %742

742:                                              ; preds = %740
  %743 = getelementptr inbounds i8, ptr %741, i64 16
  %744 = load i64, ptr %743, align 8
  %745 = add i64 %744, 4
  %746 = load i64, ptr %739, align 8
  %.not31.i911 = icmp ult i64 %745, %746
  br i1 %.not31.i911, label %748, label %747

747:                                              ; preds = %742, %740
  %.027.i912 = phi i64 [ 4, %740 ], [ %745, %742 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027.i912) #7
  %.pre.i913 = load ptr, ptr %0, align 8
  %.phi.trans.insert.i914 = getelementptr inbounds i8, ptr %.pre.i913, i64 16
  %.pre33.i915 = load i64, ptr %.phi.trans.insert.i914, align 8
  br label %748

748:                                              ; preds = %747, %742
  %749 = phi i64 [ %.pre33.i915, %747 ], [ %744, %742 ]
  %750 = phi ptr [ %.pre.i913, %747 ], [ %741, %742 ]
  %.1.i916 = phi i64 [ %.027.i912, %747 ], [ %745, %742 ]
  %751 = getelementptr inbounds i8, ptr %750, i64 24
  %752 = getelementptr inbounds i8, ptr %751, i64 %749
  store i32 538976288, ptr %752, align 1
  %753 = load ptr, ptr %0, align 8
  %754 = getelementptr inbounds i8, ptr %753, i64 16
  store i64 %.1.i916, ptr %754, align 8
  %755 = add nuw nsw i32 %.032.i909, 1
  %756 = load i32, ptr %3, align 4
  %757 = icmp slt i32 %755, %756
  br i1 %757, label %740, label %php_json_pretty_print_indent.exit917

php_json_pretty_print_indent.exit917:             ; preds = %748, %.preheader.i907, %719
  %758 = load ptr, ptr %0, align 8
  %.not777 = icmp eq ptr %758, null
  br i1 %701, label %759, label %766

759:                                              ; preds = %php_json_pretty_print_indent.exit917
  br i1 %.not777, label %.sink.split1034, label %760

760:                                              ; preds = %759
  %761 = getelementptr inbounds i8, ptr %758, i64 16
  %762 = load i64, ptr %761, align 8
  %763 = add i64 %762, 1
  %764 = getelementptr inbounds i8, ptr %0, i64 8
  %765 = load i64, ptr %764, align 8
  %.not778 = icmp ult i64 %763, %765
  br i1 %.not778, label %773, label %.sink.split1034

766:                                              ; preds = %php_json_pretty_print_indent.exit917
  br i1 %.not777, label %.sink.split1034, label %767

767:                                              ; preds = %766
  %768 = getelementptr inbounds i8, ptr %758, i64 16
  %769 = load i64, ptr %768, align 8
  %770 = add i64 %769, 1
  %771 = getelementptr inbounds i8, ptr %0, i64 8
  %772 = load i64, ptr %771, align 8
  %.not776 = icmp ult i64 %770, %772
  br i1 %.not776, label %773, label %.sink.split1034

.sink.split1034:                                  ; preds = %767, %766, %760, %759
  %.0.sink = phi i64 [ 1, %759 ], [ %763, %760 ], [ 1, %766 ], [ %770, %767 ]
  %.sink.ph = phi i8 [ 93, %759 ], [ 93, %760 ], [ 125, %766 ], [ 125, %767 ]
  call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.0.sink) #7
  %.pre1023 = load ptr, ptr %0, align 8
  br label %773

773:                                              ; preds = %.sink.split1034, %767, %760
  %.sink1033 = phi ptr [ %758, %760 ], [ %758, %767 ], [ %.pre1023, %.sink.split1034 ]
  %.1643.sink1032 = phi i64 [ %763, %760 ], [ %770, %767 ], [ %.0.sink, %.sink.split1034 ]
  %.sink = phi i8 [ 93, %760 ], [ 125, %767 ], [ %.sink.ph, %.sink.split1034 ]
  %774 = getelementptr inbounds i8, ptr %.sink1033, i64 24
  %775 = add i64 %.1643.sink1032, -1
  %776 = getelementptr inbounds [1 x i8], ptr %774, i64 0, i64 %775
  store i8 %.sink, ptr %776, align 1
  %777 = load ptr, ptr %0, align 8
  %778 = getelementptr inbounds i8, ptr %777, i64 16
  store i64 %.1643.sink1032, ptr %778, align 8
  %.not779 = icmp eq ptr %.0666928942949957968, null
  br i1 %.not779, label %788, label %779

779:                                              ; preds = %773
  %780 = getelementptr inbounds i8, ptr %.0666928942949957968, i64 4
  %781 = load i32, ptr %780, align 4
  %782 = and i32 %781, 64
  %.not780 = icmp eq i32 %782, 0
  br i1 %.not780, label %783, label %788

783:                                              ; preds = %779
  %784 = load i32, ptr %.0666928942949957968, align 4
  %785 = icmp ne i32 %784, 0
  call void @llvm.assume(i1 %785)
  %786 = add i32 %784, -1
  store i32 %786, ptr %.0666928942949957968, align 4
  %.not781 = icmp eq i32 %786, 0
  br i1 %.not781, label %787, label %788

787:                                              ; preds = %783
  call void @zend_array_destroy(ptr noundef nonnull %.0666928942949957968) #7
  br label %788

788:                                              ; preds = %787, %783, %779, %773, %718, %714, %710, %709, %693, %689, %685, %684, %322, %318, %314, %307, %270, %254, %251, %285, %87
  %.0680 = phi i32 [ -1, %87 ], [ 0, %285 ], [ -1, %251 ], [ -1, %254 ], [ -1, %270 ], [ -1, %307 ], [ -1, %314 ], [ -1, %318 ], [ -1, %322 ], [ -1, %684 ], [ -1, %685 ], [ -1, %689 ], [ -1, %693 ], [ -1, %709 ], [ -1, %710 ], [ -1, %714 ], [ -1, %718 ], [ 0, %773 ], [ 0, %779 ], [ 0, %783 ], [ 0, %787 ]
  ret i32 %.0680
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare zeroext i8 @_is_numeric_string_ex(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare ptr @zend_gcvt(double noundef, i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

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
define internal fastcc void @php_json_pretty_print_char(ptr noundef %0, i32 noundef %1, i8 noundef signext %2) unnamed_addr #0 {
  %4 = and i32 %1, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %21, label %5

5:                                                ; preds = %3
  %6 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %6, null
  br i1 %.not24, label %13, label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 1
  %11 = getelementptr inbounds i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = add i64 %.1, -1
  %18 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 %17
  store i8 %2, ptr %18, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  store i64 %.1, ptr %20, align 8
  br label %21

21:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @php_json_pretty_print_indent(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = and i32 %1, 128
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.lr.ph, %16
  %.032 = phi i32 [ 0, %.lr.ph ], [ %23, %16 ]
  %9 = load ptr, ptr %0, align 8
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %15, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, 4
  %14 = load i64, ptr %7, align 8
  %.not31 = icmp ult i64 %13, %14
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %8, %10
  %.027 = phi i64 [ 4, %8 ], [ %13, %10 ]
  tail call void @smart_str_erealloc(ptr noundef nonnull %0, i64 noundef %.027) #7
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre, i64 16
  %.pre33 = load i64, ptr %.phi.trans.insert, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %.pre33, %15 ], [ %12, %10 ]
  %18 = phi ptr [ %.pre, %15 ], [ %9, %10 ]
  %.1 = phi i64 [ %.027, %15 ], [ %13, %10 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = getelementptr inbounds i8, ptr %19, i64 %17
  store i32 538976288, ptr %20, align 1
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 16
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

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
!4 = !{i32 -1, i32 1}
