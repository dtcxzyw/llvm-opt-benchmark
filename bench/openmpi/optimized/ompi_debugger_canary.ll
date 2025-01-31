; ModuleID = 'bench/openmpi/original/ompi_debugger_canary.ll'
source_filename = "bench/openmpi/original/ompi_debugger_canary.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mqs_basic_entrypoints = local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"opal_list_item_t\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"opal_list_t\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"opal_free_list_item_t\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"opal_free_list_t\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"opal_hash_table_t\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"ompi_request_t\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"mca_pml_base_request_t\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"mca_pml_base_send_request_t\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"mca_pml_base_recv_request_t\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"opal_pointer_array_t\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"ompi_communicator_t\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"mca_topo_base_module_t\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"mca_topo_base_comm_cart_2_2_0_t\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"mca_topo_base_comm_graph_2_2_0_t\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"mca_topo_base_comm_dist_graph_2_2_0_t\00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c"ompi_group_t\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"ompi_status_public_t\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"ompi_datatype_t\00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"opal_datatype_t\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [180 x i8] c"WARNING: 5.1.0a1 is unable to find debugging information about the \22%s\22 type.  This can happen if 5.1.0a1 was built without debugging information, or was stripped after building.\0A\00", align 1
@.str.20 = private unnamed_addr constant [36 x i8] c"5.1.0a1 v%d.%d.%d%s%s%s%s%s%s%s%s%s\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"a1\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c", package: \00", align 1
@.str.23 = private unnamed_addr constant [38 x i8] c"Open MPI dtcxzyw@dtcxzyw Distribution\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c", ident: \00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"5.1.0a1\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c", repo rev: \00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"v2.x-dev-11271-ga166ad7d1c\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"Unreleased developer copy\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 117) i32 @ompi_fill_in_type_info(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef %0) #4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef 99) #4
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %192, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %10) #4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %16, ptr %17, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr %20(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef 99) #4
  %.not320 = icmp eq ptr %21, null
  br i1 %.not320, label %192, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %21) #4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %27, ptr %28, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = tail call ptr %31(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef 99) #4
  %.not321 = icmp eq ptr %32, null
  br i1 %.not321, label %192, label %33

33:                                               ; preds = %22
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %32) #4
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %38, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 99) #4
  %.not322 = icmp eq ptr %43, null
  br i1 %.not322, label %192, label %44

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %43, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef nonnull %43) #4
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %49, ptr %50, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr %53(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 99) #4
  %.not323 = icmp eq ptr %54, null
  br i1 %.not323, label %192, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %54, ptr %56, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 %59(ptr noundef nonnull %54) #4
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %60, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr %64(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 99) #4
  %.not324 = icmp eq ptr %65, null
  br i1 %.not324, label %192, label %66

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 136
  store ptr %65, ptr %67, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef nonnull %65) #4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 144
  store i32 %71, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call ptr %75(ptr noundef %0, ptr noundef nonnull @.str.6, i32 noundef 99) #4
  %.not325 = icmp eq ptr %76, null
  br i1 %.not325, label %192, label %77

77:                                               ; preds = %66
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 168
  store ptr %76, ptr %78, align 8
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef nonnull %76) #4
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 %82, ptr %83, align 8
  %84 = load ptr, ptr %6, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr %86(ptr noundef %0, ptr noundef nonnull @.str.7, i32 noundef 99) #4
  %.not326 = icmp eq ptr %87, null
  br i1 %.not326, label %192, label %88

88:                                               ; preds = %77
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 224
  store ptr %87, ptr %89, align 8
  %90 = load ptr, ptr %6, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 %92(ptr noundef nonnull %87) #4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store i32 %93, ptr %94, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = tail call ptr %97(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 99) #4
  %.not327 = icmp eq ptr %98, null
  br i1 %.not327, label %192, label %99

99:                                               ; preds = %88
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 248
  store ptr %98, ptr %100, align 8
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 %103(ptr noundef nonnull %98) #4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 %104, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %108 = load ptr, ptr %107, align 8
  %109 = tail call ptr %108(ptr noundef %0, ptr noundef nonnull @.str.9, i32 noundef 99) #4
  %.not328 = icmp eq ptr %109, null
  br i1 %.not328, label %192, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 264
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 40
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 %114(ptr noundef nonnull %109) #4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 272
  store i32 %115, ptr %116, align 8
  %117 = load ptr, ptr %6, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr %119(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 99) #4
  %.not329 = icmp eq ptr %120, null
  br i1 %.not329, label %192, label %121

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store ptr %120, ptr %122, align 8
  %123 = load ptr, ptr %6, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 %125(ptr noundef nonnull %120) #4
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 336
  store i32 %126, ptr %127, align 8
  %128 = load ptr, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %130 = load ptr, ptr %129, align 8
  %131 = tail call ptr %130(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef 99) #4
  %.not330 = icmp eq ptr %131, null
  br i1 %.not330, label %192, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 384
  store ptr %131, ptr %133, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i32 %136(ptr noundef nonnull %131) #4
  %138 = getelementptr inbounds nuw i8, ptr %6, i64 392
  store i32 %137, ptr %138, align 8
  %139 = load ptr, ptr %6, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = tail call ptr %141(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef 99) #4
  %.not331 = icmp eq ptr %142, null
  br i1 %.not331, label %192, label %143

143:                                              ; preds = %132
  %144 = load ptr, ptr %6, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 24
  %146 = load ptr, ptr %145, align 8
  %147 = tail call ptr %146(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef 99) #4
  %.not332 = icmp eq ptr %147, null
  br i1 %.not332, label %192, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %6, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr %151(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef 99) #4
  %.not333 = icmp eq ptr %152, null
  br i1 %.not333, label %192, label %153

153:                                              ; preds = %148
  %154 = load ptr, ptr %6, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr %156(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef 99) #4
  %.not334 = icmp eq ptr %157, null
  br i1 %.not334, label %192, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store ptr %157, ptr %159, align 8
  %160 = load ptr, ptr %6, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 %162(ptr noundef nonnull %157) #4
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 304
  store i32 %163, ptr %164, align 8
  %165 = load ptr, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 24
  %167 = load ptr, ptr %166, align 8
  %168 = tail call ptr %167(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 99) #4
  %.not335 = icmp eq ptr %168, null
  br i1 %.not335, label %192, label %169

169:                                              ; preds = %158
  %170 = getelementptr inbounds nuw i8, ptr %6, i64 464
  store ptr %168, ptr %170, align 8
  %171 = load ptr, ptr %6, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  %174 = tail call i32 %173(ptr noundef nonnull %168) #4
  %175 = getelementptr inbounds nuw i8, ptr %6, i64 472
  store i32 %174, ptr %175, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = tail call ptr %178(ptr noundef %0, ptr noundef nonnull @.str.17, i32 noundef 99) #4
  %.not336 = icmp eq ptr %179, null
  br i1 %.not336, label %192, label %180

180:                                              ; preds = %169
  %181 = getelementptr inbounds nuw i8, ptr %6, i64 504
  store ptr %179, ptr %181, align 8
  %182 = load ptr, ptr %6, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 40
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 %184(ptr noundef nonnull %179) #4
  %186 = getelementptr inbounds nuw i8, ptr %6, i64 512
  store i32 %185, ptr %186, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = tail call ptr %189(ptr noundef %0, ptr noundef nonnull @.str.18, i32 noundef 99) #4
  %.not337 = icmp eq ptr %190, null
  br i1 %.not337, label %192, label %191

191:                                              ; preds = %180
  store ptr null, ptr %1, align 8
  br label %195

192:                                              ; preds = %180, %169, %158, %153, %110, %99, %88, %77, %66, %55, %44, %33, %22, %11, %2, %148, %143, %132, %121
  %.0231 = phi ptr [ @.str.14, %148 ], [ @.str.13, %143 ], [ @.str.12, %132 ], [ @.str.11, %121 ], [ @.str, %2 ], [ @.str.1, %11 ], [ @.str.2, %22 ], [ @.str.3, %33 ], [ @.str.4, %44 ], [ @.str.5, %55 ], [ @.str.6, %66 ], [ @.str.7, %77 ], [ @.str.8, %88 ], [ @.str.9, %99 ], [ @.str.10, %110 ], [ @.str.15, %153 ], [ @.str.16, %158 ], [ @.str.17, %169 ], [ @.str.18, %180 ]
  store ptr %.0231, ptr %1, align 8
  %193 = load ptr, ptr @stderr, align 8
  %194 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.19, ptr noundef nonnull %.0231) #5
  br label %195

195:                                              ; preds = %192, %191
  %.0 = phi i32 [ 0, %191 ], [ 116, %192 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_pointer(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %7 = load i32, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i64 noundef %1, i32 noundef %7, ptr noundef nonnull %4) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7) #4
  %.pre = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i64 [ %.pre, %13 ], [ 0, %3 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_int(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %7 = load i32, ptr %6, align 4
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i64 noundef %1, i32 noundef %7, ptr noundef nonnull %4) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7) #4
  %.pre = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i64 [ %.pre, %13 ], [ 0, %3 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define range(i64 0, 2) i64 @ompi_fetch_bool(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %6 = load i32, ptr %5, align 4
  store i64 0, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = call i32 %9(ptr noundef %0, i64 noundef %1, i32 noundef %6, ptr noundef nonnull %4) #4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define i64 @ompi_fetch_size_t(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca [8 x i8], align 1
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %7 = load i32, ptr %6, align 8
  store i64 0, ptr %5, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 %10(ptr noundef %0, i64 noundef %1, i32 noundef %7, ptr noundef nonnull %4) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %0, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef %7) #4
  %.pre = load i64, ptr %5, align 8
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi i64 [ %.pre, %13 ], [ 0, %3 ]
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_fetch_opal_pointer_array_info(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3, ptr noundef writeonly captures(none) initializes((0, 4)) %4, ptr noundef writeonly captures(none) initializes((0, 4)) %5) local_unnamed_addr #0 {
  %7 = alloca [8 x i8], align 1
  %8 = alloca i64, align 8
  %9 = alloca [8 x i8], align 1
  %10 = alloca i64, align 8
  %11 = alloca [8 x i8], align 1
  %12 = alloca i64, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %0) #4
  %17 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %16) #4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 276
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 284
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = add i64 %1, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %27 = load i32, ptr %26, align 4
  store i64 0, ptr %12, align 8
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %0, i64 noundef %25, i32 noundef %27, ptr noundef nonnull %11) #4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %ompi_fetch_int.exit

33:                                               ; preds = %6
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef %0, ptr noundef nonnull %11, ptr noundef nonnull %12, i32 noundef %27) #4
  %.pre.i = load i64, ptr %12, align 8
  %37 = trunc i64 %.pre.i to i32
  br label %ompi_fetch_int.exit

ompi_fetch_int.exit:                              ; preds = %6, %33
  %38 = phi i32 [ %37, %33 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %21, align 4
  %40 = sext i32 %39 to i64
  %41 = add i64 %1, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %42 = load i32, ptr %26, align 4
  store i64 0, ptr %10, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 %45(ptr noundef %0, i64 noundef %41, i32 noundef %42, ptr noundef nonnull %9) #4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %ompi_fetch_int.exit18

48:                                               ; preds = %ompi_fetch_int.exit
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef %0, ptr noundef nonnull %9, ptr noundef nonnull %10, i32 noundef %42) #4
  %.pre.i17 = load i64, ptr %10, align 8
  %52 = trunc i64 %.pre.i17 to i32
  br label %ompi_fetch_int.exit18

ompi_fetch_int.exit18:                            ; preds = %ompi_fetch_int.exit, %48
  %53 = phi i32 [ %52, %48 ], [ 0, %ompi_fetch_int.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  store i32 %53, ptr %4, align 4
  %54 = getelementptr inbounds nuw i8, ptr %20, i64 280
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = add i64 %1, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %58 = load i32, ptr %26, align 4
  store i64 0, ptr %8, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef %0, i64 noundef %57, i32 noundef %58, ptr noundef nonnull %7) #4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %ompi_fetch_int.exit20

64:                                               ; preds = %ompi_fetch_int.exit18
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i32 noundef %58) #4
  %.pre.i19 = load i64, ptr %8, align 8
  %68 = trunc i64 %.pre.i19 to i32
  br label %ompi_fetch_int.exit20

ompi_fetch_int.exit20:                            ; preds = %ompi_fetch_int.exit18, %64
  %69 = phi i32 [ %68, %64 ], [ 0, %ompi_fetch_int.exit18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  store i32 %69, ptr %5, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @ompi_fetch_opal_pointer_array_item(ptr noundef %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [8 x i8], align 1
  %7 = alloca i64, align 8
  %8 = alloca [8 x i8], align 1
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call ptr %15(ptr noundef %0) #4
  %17 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef %16) #4
  %21 = icmp slt i32 %3, 0
  br i1 %21, label %56, label %22

22:                                               ; preds = %5
  %23 = call i32 @ompi_fetch_opal_pointer_array_info(ptr noundef %0, i64 noundef %1, ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %12)
  %24 = load i32, ptr %10, align 4
  %.not = icmp slt i32 %3, %24
  br i1 %.not, label %25, label %56

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 288
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = add i64 %1, %28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %31 = load i32, ptr %30, align 8
  store i64 0, ptr %9, align 8
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef %0, i64 noundef %29, i32 noundef %31, ptr noundef nonnull %8) #4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %ompi_fetch_pointer.exit

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  call void %40(ptr noundef %0, ptr noundef nonnull %8, ptr noundef nonnull %9, i32 noundef %31) #4
  %.pre.i = load i64, ptr %9, align 8
  br label %ompi_fetch_pointer.exit

ompi_fetch_pointer.exit:                          ; preds = %25, %37
  %41 = phi i64 [ %.pre.i, %37 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %42 = load i32, ptr %30, align 8
  %43 = mul nsw i32 %42, %3
  %44 = sext i32 %43 to i64
  %45 = add i64 %41, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store i64 0, ptr %7, align 8
  %46 = load ptr, ptr %2, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = call i32 %48(ptr noundef %0, i64 noundef %45, i32 noundef %42, ptr noundef nonnull %6) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %ompi_fetch_pointer.exit20

51:                                               ; preds = %ompi_fetch_pointer.exit
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  call void %54(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7, i32 noundef %42) #4
  %.pre.i19 = load i64, ptr %7, align 8
  br label %ompi_fetch_pointer.exit20

ompi_fetch_pointer.exit20:                        ; preds = %ompi_fetch_pointer.exit, %51
  %55 = phi i64 [ %.pre.i19, %51 ], [ 0, %ompi_fetch_pointer.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  store i64 %55, ptr %4, align 8
  br label %56

56:                                               ; preds = %22, %5, %ompi_fetch_pointer.exit20
  %.0 = phi i32 [ 0, %ompi_fetch_pointer.exit20 ], [ 1, %5 ], [ 1, %22 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind uwtable
define noundef i32 @ompi_get_lib_version(ptr noundef writeonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = add nsw i32 %1, -1
  %4 = sext i32 %3 to i64
  %5 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %0, i64 noundef %4, ptr noundef nonnull @.str.20, i32 noundef 5, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #4
  %6 = getelementptr inbounds i8, ptr %0, i64 %4
  store i8 0, ptr %6, align 1
  ret i32 %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
