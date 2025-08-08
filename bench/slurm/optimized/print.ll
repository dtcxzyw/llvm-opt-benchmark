; ModuleID = 'bench/slurm/original/print.ll'
source_filename = "bench/slurm/original/print.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sstat_parameters_t = type { i32, ptr, i32, ptr, i32, i32, i8, i32, i32 }

@field = dso_local local_unnamed_addr global ptr null, align 8
@curr_inx = dso_local local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [25 x i8] c"%lu-%2.2lu:%2.2lu:%2.2lu\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%2.2lu:%2.2lu:%2.2lu\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%2.2lu:%2.2lu.%3.3lu\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"00:%2.2lu:%2.2lu\00", align 1
@print_fields_itr = external local_unnamed_addr global ptr, align 8
@outbuf = dso_local global [34 x i8] zeroinitializer, align 16
@field_count = external local_unnamed_addr global i32, align 4
@params = external local_unnamed_addr global %struct.sstat_parameters_t, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"%.2fM\00", align 1
@assoc_mgr_tres_list = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local ptr @_elapsed_time(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %0, -2
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i64 %1, 999999
  br i1 %5, label %6, label %13

6:                                                ; preds = %4
  %7 = uitofp i64 %1 to double
  %8 = fdiv double %7, 1.000000e+06
  %9 = uitofp i64 %0 to double
  %10 = fadd double %8, %9
  %11 = fptoui double %10 to i64
  %12 = urem i64 %1, 1000000
  br label %13

13:                                               ; preds = %6, %4
  %.030 = phi i64 [ %12, %6 ], [ %1, %4 ]
  %.029 = phi i64 [ %11, %6 ], [ %0, %4 ]
  %.lhs.trunc = trunc nuw nsw i64 %.030 to i32
  %14 = udiv i32 %.lhs.trunc, 1000
  %.zext = zext nneg i32 %14 to i64
  %15 = urem i64 %.029, 60
  %16 = udiv i64 %.029, 60
  %17 = urem i64 %16, 60
  %18 = udiv i64 %.029, 3600
  %19 = urem i64 %18, 24
  %.not35 = icmp ult i64 %.029, 86400
  br i1 %.not35, label %23, label %20

20:                                               ; preds = %13
  %21 = udiv i64 %.029, 86400
  %22 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str, i64 noundef %21, i64 noundef %19, i64 noundef %17, i64 noundef %15) #7
  br label %31

23:                                               ; preds = %13
  %.not36 = icmp eq i64 %19, 0
  br i1 %.not36, label %26, label %24

24:                                               ; preds = %23
  %25 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, i64 noundef %19, i64 noundef %17, i64 noundef %15) #7
  br label %31

26:                                               ; preds = %23
  %.not37 = icmp samesign ult i64 %.030, 1000
  br i1 %.not37, label %29, label %27

27:                                               ; preds = %26
  %28 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.2, i64 noundef %17, i64 noundef %15, i64 noundef %.zext) #7
  br label %31

29:                                               ; preds = %26
  %30 = tail call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %17, i64 noundef %15) #7
  br label %31

31:                                               ; preds = %20, %27, %29, %24, %2
  %.028 = phi ptr [ null, %2 ], [ %22, %20 ], [ %25, %24 ], [ %28, %27 ], [ %30, %29 ]
  ret ptr %.028
}

declare ptr @xstrdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @print_fields(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
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
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store i32 1, ptr @curr_inx, align 4
  %20 = load ptr, ptr @print_fields_itr, align 8
  tail call void @list_iterator_reset(ptr noundef %20) #7
  %21 = load ptr, ptr @print_fields_itr, align 8
  %22 = tail call ptr @list_next(ptr noundef %21) #7
  store ptr %22, ptr @field, align 8
  %.not106 = icmp eq ptr %22, null
  br i1 %.not106, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %49

49:                                               ; preds = %.lr.ph, %713
  %50 = phi ptr [ %22, %.lr.ph ], [ %717, %713 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 -2, ptr %19, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(34) @outbuf, i8 0, i64 34, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load i16, ptr %51, align 8
  switch i16 %52, label %713 [
    i16 1, label %53
    i16 0, label %80
    i16 7, label %91
    i16 8, label %106
    i16 2, label %113
    i16 3, label %135
    i16 4, label %157
    i16 5, label %171
    i16 6, label %185
    i16 9, label %199
    i16 10, label %208
    i16 11, label %230
    i16 12, label %243
    i16 13, label %253
    i16 14, label %275
    i16 15, label %288
    i16 16, label %298
    i16 17, label %312
    i16 18, label %325
    i16 19, label %335
    i16 20, label %349
    i16 21, label %362
    i16 22, label %372
    i16 23, label %386
    i16 24, label %399
    i16 25, label %409
    i16 26, label %436
    i16 27, label %449
    i16 34, label %459
    i16 35, label %467
    i16 36, label %480
    i16 37, label %493
    i16 38, label %505
    i16 39, label %516
    i16 40, label %529
    i16 41, label %541
    i16 42, label %552
    i16 43, label %565
    i16 44, label %578
    i16 45, label %591
    i16 46, label %603
    i16 47, label %614
    i16 48, label %627
    i16 49, label %639
    i16 50, label %650
    i16 28, label %663
    i16 29, label %671
    i16 30, label %678
    i16 31, label %686
    i16 32, label %695
    i16 33, label %704
  ]

53:                                               ; preds = %49
  %54 = load ptr, ptr %44, align 8
  %55 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %54, i32 noundef 1) #7
  store i64 %55, ptr %19, align 8
  %.not91 = icmp eq i64 %55, -2
  br i1 %.not91, label %._crit_edge109, label %56

._crit_edge109:                                   ; preds = %53
  %.pre110 = load ptr, ptr %18, align 8
  br label %71

56:                                               ; preds = %53
  %57 = udiv i64 %55, 1000
  store i64 %57, ptr %19, align 8
  %58 = urem i64 %57, 60
  %59 = udiv i64 %55, 60000
  %60 = urem i64 %59, 60
  %61 = udiv i64 %55, 3600000
  %62 = urem i64 %61, 24
  %.not35.i = icmp ult i64 %55, 86400000
  br i1 %.not35.i, label %66, label %63

63:                                               ; preds = %56
  %64 = udiv i64 %55, 86400000
  %65 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str, i64 noundef %64, i64 noundef %62, i64 noundef %60, i64 noundef %58) #7
  br label %_elapsed_time.exit

66:                                               ; preds = %56
  %.not36.i = icmp eq i64 %62, 0
  br i1 %.not36.i, label %69, label %67

67:                                               ; preds = %66
  %68 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, i64 noundef %62, i64 noundef %60, i64 noundef %58) #7
  br label %_elapsed_time.exit

69:                                               ; preds = %66
  %70 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %60, i64 noundef %58) #7
  br label %_elapsed_time.exit

_elapsed_time.exit:                               ; preds = %63, %67, %69
  %.028.i = phi ptr [ %65, %63 ], [ %68, %67 ], [ %70, %69 ]
  store ptr %.028.i, ptr %18, align 8
  br label %71

71:                                               ; preds = %._crit_edge109, %_elapsed_time.exit
  %72 = phi ptr [ %.pre110, %._crit_edge109 ], [ %.028.i, %_elapsed_time.exit ]
  %73 = load ptr, ptr @field, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = load i32, ptr @curr_inx, align 4
  %77 = load i32, ptr @field_count, align 4
  %78 = icmp eq i32 %76, %77
  %79 = zext i1 %78 to i32
  call void %75(ptr noundef %73, ptr noundef %72, i32 noundef %79) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

80:                                               ; preds = %49
  %81 = load double, ptr %48, align 8
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %83 = and i32 %82, -2
  call void @convert_num_unit2(double noundef %81, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 1, i32 noundef -2, i32 noundef 1000, i32 noundef %83) #7
  %84 = load ptr, ptr @field, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr @curr_inx, align 4
  %88 = load i32, ptr @field_count, align 4
  %89 = icmp eq i32 %87, %88
  %90 = zext i1 %89 to i32
  call void %86(ptr noundef %84, ptr noundef nonnull @outbuf, i32 noundef %90) #7
  br label %713

91:                                               ; preds = %49
  %92 = load i64, ptr %47, align 8
  %93 = icmp eq i64 %92, -2
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = uitofp i64 %92 to double
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %97 = and i32 %96, -2
  call void @convert_num_unit2(double noundef %95, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef 1000, i32 noundef %97) #7
  %.pre108 = load ptr, ptr @field, align 8
  br label %98

98:                                               ; preds = %94, %91
  %99 = phi ptr [ %.pre108, %94 ], [ %50, %91 ]
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr @curr_inx, align 4
  %103 = load i32, ptr @field_count, align 4
  %104 = icmp eq i32 %102, %103
  %105 = zext i1 %104 to i32
  call void %101(ptr noundef %99, ptr noundef nonnull @outbuf, i32 noundef %105) #7
  br label %713

106:                                              ; preds = %49
  %107 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr @curr_inx, align 4
  %110 = load i32, ptr @field_count, align 4
  %111 = icmp eq i32 %109, %110
  %112 = zext i1 %111 to i32
  call void %108(ptr noundef nonnull %50, ptr noundef nonnull %47, i32 noundef %112) #7
  br label %713

113:                                              ; preds = %49
  %114 = load ptr, ptr %44, align 8
  %115 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %114, i32 noundef 6) #7
  %spec.store.select = call i64 @llvm.umin.i64(i64 %115, i64 -2)
  store i64 %spec.store.select, ptr %19, align 8
  %.not90 = icmp ugt i64 %115, -3
  br i1 %.not90, label %_print_small_double.exit, label %116

116:                                              ; preds = %113
  %117 = uitofp i64 %spec.store.select to double
  %118 = fadd double %117, 0xC1EFFFFFFFC00000
  %119 = call double @llvm.fabs.f64(double %118)
  %or.cond.i = fcmp olt double %119, 1.000000e-05
  br i1 %or.cond.i, label %_print_small_double.exit, label %120

120:                                              ; preds = %116
  %121 = icmp ugt i64 %115, 1
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %117, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %123) #7
  br label %_print_small_double.exit

124:                                              ; preds = %120
  %.not105 = icmp eq i64 %115, 0
  br i1 %.not105, label %127, label %125

125:                                              ; preds = %124
  %126 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @outbuf, i64 noundef 34, ptr noundef nonnull @.str.5, double noundef %117) #7
  br label %_print_small_double.exit

127:                                              ; preds = %124
  store i16 48, ptr @outbuf, align 16
  br label %_print_small_double.exit

_print_small_double.exit:                         ; preds = %127, %125, %122, %116, %113
  %128 = load ptr, ptr @field, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr @curr_inx, align 4
  %132 = load i32, ptr @field_count, align 4
  %133 = icmp eq i32 %131, %132
  %134 = zext i1 %133 to i32
  call void %130(ptr noundef %128, ptr noundef nonnull @outbuf, i32 noundef %134) #7
  br label %713

135:                                              ; preds = %49
  %136 = load ptr, ptr %36, align 8
  %137 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %136, i32 noundef 6) #7
  %spec.store.select1 = call i64 @llvm.umin.i64(i64 %137, i64 -2)
  store i64 %spec.store.select1, ptr %19, align 8
  %.not89 = icmp ugt i64 %137, -3
  br i1 %.not89, label %_print_small_double.exit93, label %138

138:                                              ; preds = %135
  %139 = uitofp i64 %spec.store.select1 to double
  %140 = fadd double %139, 0xC1EFFFFFFFC00000
  %141 = call double @llvm.fabs.f64(double %140)
  %or.cond.i92 = fcmp olt double %141, 1.000000e-05
  br i1 %or.cond.i92, label %_print_small_double.exit93, label %142

142:                                              ; preds = %138
  %143 = icmp ugt i64 %137, 1
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %139, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %145) #7
  br label %_print_small_double.exit93

146:                                              ; preds = %142
  %.not104 = icmp eq i64 %137, 0
  br i1 %.not104, label %149, label %147

147:                                              ; preds = %146
  %148 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @outbuf, i64 noundef 34, ptr noundef nonnull @.str.5, double noundef %139) #7
  br label %_print_small_double.exit93

149:                                              ; preds = %146
  store i16 48, ptr @outbuf, align 16
  br label %_print_small_double.exit93

_print_small_double.exit93:                       ; preds = %149, %147, %144, %138, %135
  %150 = load ptr, ptr @field, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %151, align 8
  %153 = load i32, ptr @curr_inx, align 4
  %154 = load i32, ptr @field_count, align 4
  %155 = icmp eq i32 %153, %154
  %156 = zext i1 %155 to i32
  call void %152(ptr noundef %150, ptr noundef nonnull @outbuf, i32 noundef %156) #7
  br label %713

157:                                              ; preds = %49
  %158 = load ptr, ptr %44, align 8
  %159 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %158, i32 noundef 8) #7
  %spec.store.select2 = call i64 @llvm.umin.i64(i64 %159, i64 -2)
  store i64 %spec.store.select2, ptr %19, align 8
  %.not88 = icmp ugt i64 %159, -3
  br i1 %.not88, label %163, label %160

160:                                              ; preds = %157
  %161 = uitofp i64 %spec.store.select2 to double
  %162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %161, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %162) #7
  br label %163

163:                                              ; preds = %160, %157
  %164 = load ptr, ptr @field, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = load i32, ptr @curr_inx, align 4
  %168 = load i32, ptr @field_count, align 4
  %169 = icmp eq i32 %167, %168
  %170 = zext i1 %169 to i32
  call void %166(ptr noundef %164, ptr noundef nonnull @outbuf, i32 noundef %170) #7
  br label %713

171:                                              ; preds = %49
  %172 = load ptr, ptr %44, align 8
  %173 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %172, i32 noundef 2) #7
  %spec.store.select3 = call i64 @llvm.umin.i64(i64 %173, i64 -2)
  store i64 %spec.store.select3, ptr %19, align 8
  %.not87 = icmp ugt i64 %173, -3
  br i1 %.not87, label %177, label %174

174:                                              ; preds = %171
  %175 = uitofp i64 %spec.store.select3 to double
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %175, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %176) #7
  br label %177

177:                                              ; preds = %174, %171
  %178 = load ptr, ptr @field, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %180 = load ptr, ptr %179, align 8
  %181 = load i32, ptr @curr_inx, align 4
  %182 = load i32, ptr @field_count, align 4
  %183 = icmp eq i32 %181, %182
  %184 = zext i1 %183 to i32
  call void %180(ptr noundef %178, ptr noundef nonnull @outbuf, i32 noundef %184) #7
  br label %713

185:                                              ; preds = %49
  %186 = load ptr, ptr %44, align 8
  %187 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %186, i32 noundef 7) #7
  %spec.store.select4 = call i64 @llvm.umin.i64(i64 %187, i64 -2)
  store i64 %spec.store.select4, ptr %19, align 8
  %.not86 = icmp ugt i64 %187, -3
  br i1 %.not86, label %191, label %188

188:                                              ; preds = %185
  %189 = uitofp i64 %spec.store.select4 to double
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %189, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %190) #7
  br label %191

191:                                              ; preds = %188, %185
  %192 = load ptr, ptr @field, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr @curr_inx, align 4
  %196 = load i32, ptr @field_count, align 4
  %197 = icmp eq i32 %195, %196
  %198 = zext i1 %197 to i32
  call void %194(ptr noundef %192, ptr noundef nonnull @outbuf, i32 noundef %198) #7
  br label %713

199:                                              ; preds = %49
  %200 = call ptr @log_build_step_id_str(ptr noundef nonnull %46, ptr noundef nonnull @outbuf, i32 noundef 34, i16 noundef zeroext 4) #7
  %201 = load ptr, ptr @field, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load i32, ptr @curr_inx, align 4
  %205 = load i32, ptr @field_count, align 4
  %206 = icmp eq i32 %204, %205
  %207 = zext i1 %206 to i32
  call void %203(ptr noundef %201, ptr noundef nonnull @outbuf, i32 noundef %207) #7
  br label %713

208:                                              ; preds = %49
  %209 = load ptr, ptr %43, align 8
  %210 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %209, i32 noundef 6) #7
  %spec.store.select5 = call i64 @llvm.umin.i64(i64 %210, i64 -2)
  store i64 %spec.store.select5, ptr %19, align 8
  %.not85 = icmp ugt i64 %210, -3
  br i1 %.not85, label %_print_small_double.exit95, label %211

211:                                              ; preds = %208
  %212 = uitofp i64 %spec.store.select5 to double
  %213 = fadd double %212, 0xC1EFFFFFFFC00000
  %214 = call double @llvm.fabs.f64(double %213)
  %or.cond.i94 = fcmp olt double %214, 1.000000e-05
  br i1 %or.cond.i94, label %_print_small_double.exit95, label %215

215:                                              ; preds = %211
  %216 = icmp ugt i64 %210, 1
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %212, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %218) #7
  br label %_print_small_double.exit95

219:                                              ; preds = %215
  %.not103 = icmp eq i64 %210, 0
  br i1 %.not103, label %222, label %220

220:                                              ; preds = %219
  %221 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @outbuf, i64 noundef 34, ptr noundef nonnull @.str.5, double noundef %212) #7
  br label %_print_small_double.exit95

222:                                              ; preds = %219
  store i16 48, ptr @outbuf, align 16
  br label %_print_small_double.exit95

_print_small_double.exit95:                       ; preds = %222, %220, %217, %211, %208
  %223 = load ptr, ptr @field, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 16
  %225 = load ptr, ptr %224, align 8
  %226 = load i32, ptr @curr_inx, align 4
  %227 = load i32, ptr @field_count, align 4
  %228 = icmp eq i32 %226, %227
  %229 = zext i1 %228 to i32
  call void %225(ptr noundef %223, ptr noundef nonnull @outbuf, i32 noundef %229) #7
  br label %713

230:                                              ; preds = %49
  %231 = load ptr, ptr %42, align 8
  %232 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %231, i32 noundef 6) #7
  %233 = trunc i64 %232 to i32
  %234 = load ptr, ptr %28, align 8
  %235 = call ptr @find_hostname(i32 noundef %233, ptr noundef %234) #7
  store ptr %235, ptr %18, align 8
  %236 = load ptr, ptr @field, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr @curr_inx, align 4
  %240 = load i32, ptr @field_count, align 4
  %241 = icmp eq i32 %239, %240
  %242 = zext i1 %241 to i32
  call void %238(ptr noundef %236, ptr noundef %235, i32 noundef %242) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

243:                                              ; preds = %49
  %244 = load ptr, ptr %41, align 8
  %245 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %244, i32 noundef 6) #7
  %spec.store.select6 = call i64 @llvm.umin.i64(i64 %245, i64 -2)
  store i64 %spec.store.select6, ptr %19, align 8
  %246 = load ptr, ptr @field, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 16
  %248 = load ptr, ptr %247, align 8
  %249 = load i32, ptr @curr_inx, align 4
  %250 = load i32, ptr @field_count, align 4
  %251 = icmp eq i32 %249, %250
  %252 = zext i1 %251 to i32
  call void %248(ptr noundef %246, ptr noundef nonnull %19, i32 noundef %252) #7
  br label %713

253:                                              ; preds = %49
  %254 = load ptr, ptr %35, align 8
  %255 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %254, i32 noundef 6) #7
  %spec.store.select7 = call i64 @llvm.umin.i64(i64 %255, i64 -2)
  store i64 %spec.store.select7, ptr %19, align 8
  %.not84 = icmp ugt i64 %255, -3
  br i1 %.not84, label %_print_small_double.exit97, label %256

256:                                              ; preds = %253
  %257 = uitofp i64 %spec.store.select7 to double
  %258 = fadd double %257, 0xC1EFFFFFFFC00000
  %259 = call double @llvm.fabs.f64(double %258)
  %or.cond.i96 = fcmp olt double %259, 1.000000e-05
  br i1 %or.cond.i96, label %_print_small_double.exit97, label %260

260:                                              ; preds = %256
  %261 = icmp ugt i64 %255, 1
  br i1 %261, label %262, label %264

262:                                              ; preds = %260
  %263 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %257, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %263) #7
  br label %_print_small_double.exit97

264:                                              ; preds = %260
  %.not102 = icmp eq i64 %255, 0
  br i1 %.not102, label %267, label %265

265:                                              ; preds = %264
  %266 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) @outbuf, i64 noundef 34, ptr noundef nonnull @.str.5, double noundef %257) #7
  br label %_print_small_double.exit97

267:                                              ; preds = %264
  store i16 48, ptr @outbuf, align 16
  br label %_print_small_double.exit97

_print_small_double.exit97:                       ; preds = %267, %265, %262, %256, %253
  %268 = load ptr, ptr @field, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 16
  %270 = load ptr, ptr %269, align 8
  %271 = load i32, ptr @curr_inx, align 4
  %272 = load i32, ptr @field_count, align 4
  %273 = icmp eq i32 %271, %272
  %274 = zext i1 %273 to i32
  call void %270(ptr noundef %268, ptr noundef nonnull @outbuf, i32 noundef %274) #7
  br label %713

275:                                              ; preds = %49
  %276 = load ptr, ptr %34, align 8
  %277 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %276, i32 noundef 6) #7
  %278 = trunc i64 %277 to i32
  %279 = load ptr, ptr %28, align 8
  %280 = call ptr @find_hostname(i32 noundef %278, ptr noundef %279) #7
  store ptr %280, ptr %18, align 8
  %281 = load ptr, ptr @field, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 16
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr @curr_inx, align 4
  %285 = load i32, ptr @field_count, align 4
  %286 = icmp eq i32 %284, %285
  %287 = zext i1 %286 to i32
  call void %283(ptr noundef %281, ptr noundef %280, i32 noundef %287) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

288:                                              ; preds = %49
  %289 = load ptr, ptr %33, align 8
  %290 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %289, i32 noundef 6) #7
  %spec.store.select8 = call i64 @llvm.umin.i64(i64 %290, i64 -2)
  store i64 %spec.store.select8, ptr %19, align 8
  %291 = load ptr, ptr @field, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr @curr_inx, align 4
  %295 = load i32, ptr @field_count, align 4
  %296 = icmp eq i32 %294, %295
  %297 = zext i1 %296 to i32
  call void %293(ptr noundef %291, ptr noundef nonnull %19, i32 noundef %297) #7
  br label %713

298:                                              ; preds = %49
  %299 = load ptr, ptr %43, align 8
  %300 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %299, i32 noundef 8) #7
  %spec.store.select9 = call i64 @llvm.umin.i64(i64 %300, i64 -2)
  store i64 %spec.store.select9, ptr %19, align 8
  %.not83 = icmp ugt i64 %300, -3
  br i1 %.not83, label %304, label %301

301:                                              ; preds = %298
  %302 = uitofp i64 %spec.store.select9 to double
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %302, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %303) #7
  br label %304

304:                                              ; preds = %301, %298
  %305 = load ptr, ptr @field, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 16
  %307 = load ptr, ptr %306, align 8
  %308 = load i32, ptr @curr_inx, align 4
  %309 = load i32, ptr @field_count, align 4
  %310 = icmp eq i32 %308, %309
  %311 = zext i1 %310 to i32
  call void %307(ptr noundef %305, ptr noundef nonnull @outbuf, i32 noundef %311) #7
  br label %713

312:                                              ; preds = %49
  %313 = load ptr, ptr %42, align 8
  %314 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %313, i32 noundef 8) #7
  %315 = trunc i64 %314 to i32
  %316 = load ptr, ptr %28, align 8
  %317 = call ptr @find_hostname(i32 noundef %315, ptr noundef %316) #7
  store ptr %317, ptr %18, align 8
  %318 = load ptr, ptr @field, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  %321 = load i32, ptr @curr_inx, align 4
  %322 = load i32, ptr @field_count, align 4
  %323 = icmp eq i32 %321, %322
  %324 = zext i1 %323 to i32
  call void %320(ptr noundef %318, ptr noundef %317, i32 noundef %324) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

325:                                              ; preds = %49
  %326 = load ptr, ptr %41, align 8
  %327 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %326, i32 noundef 8) #7
  %spec.store.select10 = call i64 @llvm.umin.i64(i64 %327, i64 -2)
  store i64 %spec.store.select10, ptr %19, align 8
  %328 = load ptr, ptr @field, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 16
  %330 = load ptr, ptr %329, align 8
  %331 = load i32, ptr @curr_inx, align 4
  %332 = load i32, ptr @field_count, align 4
  %333 = icmp eq i32 %331, %332
  %334 = zext i1 %333 to i32
  call void %330(ptr noundef %328, ptr noundef nonnull %19, i32 noundef %334) #7
  br label %713

335:                                              ; preds = %49
  %336 = load ptr, ptr %43, align 8
  %337 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %336, i32 noundef 2) #7
  %spec.store.select11 = call i64 @llvm.umin.i64(i64 %337, i64 -2)
  store i64 %spec.store.select11, ptr %19, align 8
  %.not82 = icmp ugt i64 %337, -3
  br i1 %.not82, label %341, label %338

338:                                              ; preds = %335
  %339 = uitofp i64 %spec.store.select11 to double
  %340 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %339, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %340) #7
  br label %341

341:                                              ; preds = %338, %335
  %342 = load ptr, ptr @field, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  %345 = load i32, ptr @curr_inx, align 4
  %346 = load i32, ptr @field_count, align 4
  %347 = icmp eq i32 %345, %346
  %348 = zext i1 %347 to i32
  call void %344(ptr noundef %342, ptr noundef nonnull @outbuf, i32 noundef %348) #7
  br label %713

349:                                              ; preds = %49
  %350 = load ptr, ptr %42, align 8
  %351 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %350, i32 noundef 2) #7
  %352 = trunc i64 %351 to i32
  %353 = load ptr, ptr %28, align 8
  %354 = call ptr @find_hostname(i32 noundef %352, ptr noundef %353) #7
  store ptr %354, ptr %18, align 8
  %355 = load ptr, ptr @field, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 16
  %357 = load ptr, ptr %356, align 8
  %358 = load i32, ptr @curr_inx, align 4
  %359 = load i32, ptr @field_count, align 4
  %360 = icmp eq i32 %358, %359
  %361 = zext i1 %360 to i32
  call void %357(ptr noundef %355, ptr noundef %354, i32 noundef %361) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

362:                                              ; preds = %49
  %363 = load ptr, ptr %41, align 8
  %364 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %363, i32 noundef 2) #7
  %spec.store.select12 = call i64 @llvm.umin.i64(i64 %364, i64 -2)
  store i64 %spec.store.select12, ptr %19, align 8
  %365 = load ptr, ptr @field, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 16
  %367 = load ptr, ptr %366, align 8
  %368 = load i32, ptr @curr_inx, align 4
  %369 = load i32, ptr @field_count, align 4
  %370 = icmp eq i32 %368, %369
  %371 = zext i1 %370 to i32
  call void %367(ptr noundef %365, ptr noundef nonnull %19, i32 noundef %371) #7
  br label %713

372:                                              ; preds = %49
  %373 = load ptr, ptr %43, align 8
  %374 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %373, i32 noundef 7) #7
  %spec.store.select13 = call i64 @llvm.umin.i64(i64 %374, i64 -2)
  store i64 %spec.store.select13, ptr %19, align 8
  %.not81 = icmp ugt i64 %374, -3
  br i1 %.not81, label %378, label %375

375:                                              ; preds = %372
  %376 = uitofp i64 %spec.store.select13 to double
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  call void @convert_num_unit(double noundef %376, ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef 0, i32 noundef -2, i32 noundef %377) #7
  br label %378

378:                                              ; preds = %375, %372
  %379 = load ptr, ptr @field, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 16
  %381 = load ptr, ptr %380, align 8
  %382 = load i32, ptr @curr_inx, align 4
  %383 = load i32, ptr @field_count, align 4
  %384 = icmp eq i32 %382, %383
  %385 = zext i1 %384 to i32
  call void %381(ptr noundef %379, ptr noundef nonnull @outbuf, i32 noundef %385) #7
  br label %713

386:                                              ; preds = %49
  %387 = load ptr, ptr %42, align 8
  %388 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %387, i32 noundef 7) #7
  %389 = trunc i64 %388 to i32
  %390 = load ptr, ptr %28, align 8
  %391 = call ptr @find_hostname(i32 noundef %389, ptr noundef %390) #7
  store ptr %391, ptr %18, align 8
  %392 = load ptr, ptr @field, align 8
  %393 = getelementptr inbounds nuw i8, ptr %392, i64 16
  %394 = load ptr, ptr %393, align 8
  %395 = load i32, ptr @curr_inx, align 4
  %396 = load i32, ptr @field_count, align 4
  %397 = icmp eq i32 %395, %396
  %398 = zext i1 %397 to i32
  call void %394(ptr noundef %392, ptr noundef %391, i32 noundef %398) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

399:                                              ; preds = %49
  %400 = load ptr, ptr %41, align 8
  %401 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %400, i32 noundef 7) #7
  %spec.store.select14 = call i64 @llvm.umin.i64(i64 %401, i64 -2)
  store i64 %spec.store.select14, ptr %19, align 8
  %402 = load ptr, ptr @field, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 16
  %404 = load ptr, ptr %403, align 8
  %405 = load i32, ptr @curr_inx, align 4
  %406 = load i32, ptr @field_count, align 4
  %407 = icmp eq i32 %405, %406
  %408 = zext i1 %407 to i32
  call void %404(ptr noundef %402, ptr noundef nonnull %19, i32 noundef %408) #7
  br label %713

409:                                              ; preds = %49
  %410 = load ptr, ptr %40, align 8
  %411 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %410, i32 noundef 1) #7
  %spec.store.select15 = call i64 @llvm.umin.i64(i64 %411, i64 -2)
  store i64 %spec.store.select15, ptr %19, align 8
  %.not80 = icmp ugt i64 %411, -3
  br i1 %.not80, label %._crit_edge107, label %412

._crit_edge107:                                   ; preds = %409
  %.pre = load ptr, ptr %18, align 8
  br label %427

412:                                              ; preds = %409
  %413 = udiv i64 %spec.store.select15, 1000
  store i64 %413, ptr %19, align 8
  %414 = urem i64 %413, 60
  %415 = udiv i64 %spec.store.select15, 60000
  %416 = urem i64 %415, 60
  %417 = udiv i64 %spec.store.select15, 3600000
  %418 = urem i64 %417, 24
  %.not35.i98 = icmp ult i64 %411, 86400000
  br i1 %.not35.i98, label %422, label %419

419:                                              ; preds = %412
  %420 = udiv i64 %spec.store.select15, 86400000
  %421 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str, i64 noundef %420, i64 noundef %418, i64 noundef %416, i64 noundef %414) #7
  br label %_elapsed_time.exit101

422:                                              ; preds = %412
  %.not36.i100 = icmp eq i64 %418, 0
  br i1 %.not36.i100, label %425, label %423

423:                                              ; preds = %422
  %424 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.1, i64 noundef %418, i64 noundef %416, i64 noundef %414) #7
  br label %_elapsed_time.exit101

425:                                              ; preds = %422
  %426 = call ptr (ptr, ...) @xstrdup_printf(ptr noundef nonnull @.str.3, i64 noundef %416, i64 noundef %414) #7
  br label %_elapsed_time.exit101

_elapsed_time.exit101:                            ; preds = %419, %423, %425
  %.028.i99 = phi ptr [ %421, %419 ], [ %424, %423 ], [ %426, %425 ]
  store ptr %.028.i99, ptr %18, align 8
  br label %427

427:                                              ; preds = %._crit_edge107, %_elapsed_time.exit101
  %428 = phi ptr [ %.pre, %._crit_edge107 ], [ %.028.i99, %_elapsed_time.exit101 ]
  %429 = load ptr, ptr @field, align 8
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 16
  %431 = load ptr, ptr %430, align 8
  %432 = load i32, ptr @curr_inx, align 4
  %433 = load i32, ptr @field_count, align 4
  %434 = icmp eq i32 %432, %433
  %435 = zext i1 %434 to i32
  call void %431(ptr noundef %429, ptr noundef %428, i32 noundef %435) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

436:                                              ; preds = %49
  %437 = load ptr, ptr %39, align 8
  %438 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %437, i32 noundef 1) #7
  %439 = trunc i64 %438 to i32
  %440 = load ptr, ptr %28, align 8
  %441 = call ptr @find_hostname(i32 noundef %439, ptr noundef %440) #7
  store ptr %441, ptr %18, align 8
  %442 = load ptr, ptr @field, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 16
  %444 = load ptr, ptr %443, align 8
  %445 = load i32, ptr @curr_inx, align 4
  %446 = load i32, ptr @field_count, align 4
  %447 = icmp eq i32 %445, %446
  %448 = zext i1 %447 to i32
  call void %444(ptr noundef %442, ptr noundef %441, i32 noundef %448) #7
  call void @slurm_xfree(ptr noundef nonnull %18) #7
  br label %713

449:                                              ; preds = %49
  %450 = load ptr, ptr %38, align 8
  %451 = call i64 @slurmdb_find_tres_count_in_string(ptr noundef %450, i32 noundef 1) #7
  %spec.store.select16 = call i64 @llvm.umin.i64(i64 %451, i64 -2)
  store i64 %spec.store.select16, ptr %19, align 8
  %452 = load ptr, ptr @field, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  %455 = load i32, ptr @curr_inx, align 4
  %456 = load i32, ptr @field_count, align 4
  %457 = icmp eq i32 %455, %456
  %458 = zext i1 %457 to i32
  call void %454(ptr noundef %452, ptr noundef nonnull %19, i32 noundef %458) #7
  br label %713

459:                                              ; preds = %49
  %460 = load ptr, ptr %45, align 8
  store ptr %460, ptr %18, align 8
  %461 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %462 = load ptr, ptr %461, align 8
  %463 = load i32, ptr @curr_inx, align 4
  %464 = load i32, ptr @field_count, align 4
  %465 = icmp eq i32 %463, %464
  %466 = zext i1 %465 to i32
  call void %462(ptr noundef nonnull %50, ptr noundef %460, i32 noundef %466) #7
  br label %713

467:                                              ; preds = %49
  %468 = load ptr, ptr %44, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %469 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %470 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %471 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %472 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %468, ptr noundef %469, i32 noundef %470, i32 noundef %471, i32 noundef 2048, ptr noundef null) #7
  store ptr %472, ptr %17, align 8
  %473 = load ptr, ptr @field, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 16
  %475 = load ptr, ptr %474, align 8
  %476 = load i32, ptr @curr_inx, align 4
  %477 = load i32, ptr @field_count, align 4
  %478 = icmp eq i32 %476, %477
  %479 = zext i1 %478 to i32
  call void %475(ptr noundef %473, ptr noundef %472, i32 noundef %479) #7
  call void @slurm_xfree(ptr noundef nonnull %17) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %713

480:                                              ; preds = %49
  %481 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %482 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %483 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %484 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %485 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %481, ptr noundef %482, i32 noundef %483, i32 noundef %484, i32 noundef 2048, ptr noundef null) #7
  store ptr %485, ptr %16, align 8
  %486 = load ptr, ptr @field, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %488 = load ptr, ptr %487, align 8
  %489 = load i32, ptr @curr_inx, align 4
  %490 = load i32, ptr @field_count, align 4
  %491 = icmp eq i32 %489, %490
  %492 = zext i1 %491 to i32
  call void %488(ptr noundef %486, ptr noundef %485, i32 noundef %492) #7
  call void @slurm_xfree(ptr noundef nonnull %16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %713

493:                                              ; preds = %49
  %494 = load ptr, ptr %42, align 8
  %495 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %496 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %497 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %494, ptr noundef %496, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef %495) #7
  store ptr %497, ptr %15, align 8
  %498 = load ptr, ptr @field, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %500 = load ptr, ptr %499, align 8
  %501 = load i32, ptr @curr_inx, align 4
  %502 = load i32, ptr @field_count, align 4
  %503 = icmp eq i32 %501, %502
  %504 = zext i1 %503 to i32
  call void %500(ptr noundef %498, ptr noundef %497, i32 noundef %504) #7
  call void @slurm_xfree(ptr noundef nonnull %15) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %713

505:                                              ; preds = %49
  %506 = load ptr, ptr %41, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %507 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %508 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %506, ptr noundef %507, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef null) #7
  store ptr %508, ptr %14, align 8
  %509 = load ptr, ptr @field, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 16
  %511 = load ptr, ptr %510, align 8
  %512 = load i32, ptr @curr_inx, align 4
  %513 = load i32, ptr @field_count, align 4
  %514 = icmp eq i32 %512, %513
  %515 = zext i1 %514 to i32
  call void %511(ptr noundef %509, ptr noundef %508, i32 noundef %515) #7
  call void @slurm_xfree(ptr noundef nonnull %14) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %713

516:                                              ; preds = %49
  %517 = load ptr, ptr %40, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %518 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %520 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %521 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %517, ptr noundef %518, i32 noundef %519, i32 noundef %520, i32 noundef 2048, ptr noundef null) #7
  store ptr %521, ptr %13, align 8
  %522 = load ptr, ptr @field, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 16
  %524 = load ptr, ptr %523, align 8
  %525 = load i32, ptr @curr_inx, align 4
  %526 = load i32, ptr @field_count, align 4
  %527 = icmp eq i32 %525, %526
  %528 = zext i1 %527 to i32
  call void %524(ptr noundef %522, ptr noundef %521, i32 noundef %528) #7
  call void @slurm_xfree(ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %713

529:                                              ; preds = %49
  %530 = load ptr, ptr %39, align 8
  %531 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %532 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %533 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %530, ptr noundef %532, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef %531) #7
  store ptr %533, ptr %12, align 8
  %534 = load ptr, ptr @field, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 16
  %536 = load ptr, ptr %535, align 8
  %537 = load i32, ptr @curr_inx, align 4
  %538 = load i32, ptr @field_count, align 4
  %539 = icmp eq i32 %537, %538
  %540 = zext i1 %539 to i32
  call void %536(ptr noundef %534, ptr noundef %533, i32 noundef %540) #7
  call void @slurm_xfree(ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %713

541:                                              ; preds = %49
  %542 = load ptr, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %543 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %544 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %542, ptr noundef %543, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef null) #7
  store ptr %544, ptr %11, align 8
  %545 = load ptr, ptr @field, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 16
  %547 = load ptr, ptr %546, align 8
  %548 = load i32, ptr @curr_inx, align 4
  %549 = load i32, ptr @field_count, align 4
  %550 = icmp eq i32 %548, %549
  %551 = zext i1 %550 to i32
  call void %547(ptr noundef %545, ptr noundef %544, i32 noundef %551) #7
  call void @slurm_xfree(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %713

552:                                              ; preds = %49
  %553 = load ptr, ptr %37, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %554 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %556 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %557 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %553, ptr noundef %554, i32 noundef %555, i32 noundef %556, i32 noundef 2048, ptr noundef null) #7
  store ptr %557, ptr %10, align 8
  %558 = load ptr, ptr @field, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  %561 = load i32, ptr @curr_inx, align 4
  %562 = load i32, ptr @field_count, align 4
  %563 = icmp eq i32 %561, %562
  %564 = zext i1 %563 to i32
  call void %560(ptr noundef %558, ptr noundef %557, i32 noundef %564) #7
  call void @slurm_xfree(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %713

565:                                              ; preds = %49
  %566 = load ptr, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %567 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %568 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %569 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %570 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %566, ptr noundef %567, i32 noundef %568, i32 noundef %569, i32 noundef 2048, ptr noundef null) #7
  store ptr %570, ptr %9, align 8
  %571 = load ptr, ptr @field, align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %573 = load ptr, ptr %572, align 8
  %574 = load i32, ptr @curr_inx, align 4
  %575 = load i32, ptr @field_count, align 4
  %576 = icmp eq i32 %574, %575
  %577 = zext i1 %576 to i32
  call void %573(ptr noundef %571, ptr noundef %570, i32 noundef %577) #7
  call void @slurm_xfree(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %713

578:                                              ; preds = %49
  %579 = load ptr, ptr %35, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %580 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %581 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %582 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %583 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %579, ptr noundef %580, i32 noundef %581, i32 noundef %582, i32 noundef 2048, ptr noundef null) #7
  store ptr %583, ptr %8, align 8
  %584 = load ptr, ptr @field, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %586 = load ptr, ptr %585, align 8
  %587 = load i32, ptr @curr_inx, align 4
  %588 = load i32, ptr @field_count, align 4
  %589 = icmp eq i32 %587, %588
  %590 = zext i1 %589 to i32
  call void %586(ptr noundef %584, ptr noundef %583, i32 noundef %590) #7
  call void @slurm_xfree(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %713

591:                                              ; preds = %49
  %592 = load ptr, ptr %34, align 8
  %593 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %594 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %595 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %592, ptr noundef %594, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef %593) #7
  store ptr %595, ptr %7, align 8
  %596 = load ptr, ptr @field, align 8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 16
  %598 = load ptr, ptr %597, align 8
  %599 = load i32, ptr @curr_inx, align 4
  %600 = load i32, ptr @field_count, align 4
  %601 = icmp eq i32 %599, %600
  %602 = zext i1 %601 to i32
  call void %598(ptr noundef %596, ptr noundef %595, i32 noundef %602) #7
  call void @slurm_xfree(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %713

603:                                              ; preds = %49
  %604 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %605 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %606 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %604, ptr noundef %605, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef null) #7
  store ptr %606, ptr %6, align 8
  %607 = load ptr, ptr @field, align 8
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %608, align 8
  %610 = load i32, ptr @curr_inx, align 4
  %611 = load i32, ptr @field_count, align 4
  %612 = icmp eq i32 %610, %611
  %613 = zext i1 %612 to i32
  call void %609(ptr noundef %607, ptr noundef %606, i32 noundef %613) #7
  call void @slurm_xfree(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %713

614:                                              ; preds = %49
  %615 = load ptr, ptr %32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %616 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %617 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %619 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %615, ptr noundef %616, i32 noundef %617, i32 noundef %618, i32 noundef 2048, ptr noundef null) #7
  store ptr %619, ptr %5, align 8
  %620 = load ptr, ptr @field, align 8
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 16
  %622 = load ptr, ptr %621, align 8
  %623 = load i32, ptr @curr_inx, align 4
  %624 = load i32, ptr @field_count, align 4
  %625 = icmp eq i32 %623, %624
  %626 = zext i1 %625 to i32
  call void %622(ptr noundef %620, ptr noundef %619, i32 noundef %626) #7
  call void @slurm_xfree(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %713

627:                                              ; preds = %49
  %628 = load ptr, ptr %31, align 8
  %629 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %630 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %631 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %628, ptr noundef %630, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef %629) #7
  store ptr %631, ptr %4, align 8
  %632 = load ptr, ptr @field, align 8
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 16
  %634 = load ptr, ptr %633, align 8
  %635 = load i32, ptr @curr_inx, align 4
  %636 = load i32, ptr @field_count, align 4
  %637 = icmp eq i32 %635, %636
  %638 = zext i1 %637 to i32
  call void %634(ptr noundef %632, ptr noundef %631, i32 noundef %638) #7
  call void @slurm_xfree(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %713

639:                                              ; preds = %49
  %640 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %641 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %642 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %640, ptr noundef %641, i32 noundef -2, i32 noundef 4, i32 noundef 2048, ptr noundef null) #7
  store ptr %642, ptr %3, align 8
  %643 = load ptr, ptr @field, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 16
  %645 = load ptr, ptr %644, align 8
  %646 = load i32, ptr @curr_inx, align 4
  %647 = load i32, ptr @field_count, align 4
  %648 = icmp eq i32 %646, %647
  %649 = zext i1 %648 to i32
  call void %645(ptr noundef %643, ptr noundef %642, i32 noundef %649) #7
  call void @slurm_xfree(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %713

650:                                              ; preds = %49
  %651 = load ptr, ptr %29, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %652 = load ptr, ptr @assoc_mgr_tres_list, align 8
  %653 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 48), align 8
  %654 = load i32, ptr getelementptr inbounds nuw (i8, ptr @params, i64 44), align 4
  %655 = call ptr @slurmdb_make_tres_string_from_simple(ptr noundef %651, ptr noundef %652, i32 noundef %653, i32 noundef %654, i32 noundef 2048, ptr noundef null) #7
  store ptr %655, ptr %2, align 8
  %656 = load ptr, ptr @field, align 8
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %658 = load ptr, ptr %657, align 8
  %659 = load i32, ptr @curr_inx, align 4
  %660 = load i32, ptr @field_count, align 4
  %661 = icmp eq i32 %659, %660
  %662 = zext i1 %661 to i32
  call void %658(ptr noundef %656, ptr noundef %655, i32 noundef %662) #7
  call void @slurm_xfree(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %713

663:                                              ; preds = %49
  %664 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %665 = load ptr, ptr %664, align 8
  %666 = load ptr, ptr %28, align 8
  %667 = load i32, ptr @curr_inx, align 4
  %668 = load i32, ptr @field_count, align 4
  %669 = icmp eq i32 %667, %668
  %670 = zext i1 %669 to i32
  call void %665(ptr noundef nonnull %50, ptr noundef %666, i32 noundef %670) #7
  br label %713

671:                                              ; preds = %49
  %672 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %673 = load ptr, ptr %672, align 8
  %674 = load i32, ptr @curr_inx, align 4
  %675 = load i32, ptr @field_count, align 4
  %676 = icmp eq i32 %674, %675
  %677 = zext i1 %676 to i32
  call void %673(ptr noundef nonnull %50, ptr noundef nonnull %27, i32 noundef %677) #7
  br label %713

678:                                              ; preds = %49
  %679 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %680 = load ptr, ptr %679, align 8
  %681 = load ptr, ptr %26, align 8
  %682 = load i32, ptr @curr_inx, align 4
  %683 = load i32, ptr @field_count, align 4
  %684 = icmp eq i32 %682, %683
  %685 = zext i1 %684 to i32
  call void %680(ptr noundef nonnull %50, ptr noundef %681, i32 noundef %685) #7
  br label %713

686:                                              ; preds = %49
  %687 = load i32, ptr %25, align 8
  call void @cpu_freq_to_string(ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef %687) #7
  %688 = load ptr, ptr @field, align 8
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 16
  %690 = load ptr, ptr %689, align 8
  %691 = load i32, ptr @curr_inx, align 4
  %692 = load i32, ptr @field_count, align 4
  %693 = icmp eq i32 %691, %692
  %694 = zext i1 %693 to i32
  call void %690(ptr noundef %688, ptr noundef nonnull @outbuf, i32 noundef %694) #7
  br label %713

695:                                              ; preds = %49
  %696 = load i32, ptr %24, align 4
  call void @cpu_freq_to_string(ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef %696) #7
  %697 = load ptr, ptr @field, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 16
  %699 = load ptr, ptr %698, align 8
  %700 = load i32, ptr @curr_inx, align 4
  %701 = load i32, ptr @field_count, align 4
  %702 = icmp eq i32 %700, %701
  %703 = zext i1 %702 to i32
  call void %699(ptr noundef %697, ptr noundef nonnull @outbuf, i32 noundef %703) #7
  br label %713

704:                                              ; preds = %49
  %705 = load i32, ptr %23, align 8
  call void @cpu_freq_to_string(ptr noundef nonnull @outbuf, i32 noundef 34, i32 noundef %705) #7
  %706 = load ptr, ptr @field, align 8
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 16
  %708 = load ptr, ptr %707, align 8
  %709 = load i32, ptr @curr_inx, align 4
  %710 = load i32, ptr @field_count, align 4
  %711 = icmp eq i32 %709, %710
  %712 = zext i1 %711 to i32
  call void %708(ptr noundef %706, ptr noundef nonnull @outbuf, i32 noundef %712) #7
  br label %713

713:                                              ; preds = %49, %704, %695, %686, %678, %671, %663, %650, %639, %627, %614, %603, %591, %578, %565, %552, %541, %529, %516, %505, %493, %480, %467, %459, %449, %436, %427, %399, %386, %378, %362, %349, %341, %325, %312, %304, %288, %275, %_print_small_double.exit97, %243, %230, %_print_small_double.exit95, %199, %191, %177, %163, %_print_small_double.exit93, %_print_small_double.exit, %106, %98, %80, %71
  %714 = load i32, ptr @curr_inx, align 4
  %715 = add nsw i32 %714, 1
  store i32 %715, ptr @curr_inx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %716 = load ptr, ptr @print_fields_itr, align 8
  %717 = call ptr @list_next(ptr noundef %716) #7
  store ptr %717, ptr @field, align 8
  %.not = icmp eq ptr %717, null
  br i1 %.not, label %._crit_edge, label %49, !llvm.loop !8

._crit_edge:                                      ; preds = %713, %1
  %putchar = call i32 @putchar(i32 10)
  ret void
}

declare void @list_iterator_reset(ptr noundef) local_unnamed_addr #1

declare ptr @list_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i64 @slurmdb_find_tres_count_in_string(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @slurm_xfree(ptr noundef) local_unnamed_addr #1

declare void @convert_num_unit2(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @convert_num_unit(double noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @log_build_step_id_str(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @find_hostname(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_freq_to_string(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

declare ptr @slurmdb_make_tres_string_from_simple(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6, !7}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
