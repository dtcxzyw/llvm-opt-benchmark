; ModuleID = 'bench/wireshark/original/mcast_stream.ll'
source_filename = "bench/wireshark/original/mcast_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nstime_t = type { i64, i32 }

@mcast_stream_trigger = hidden local_unnamed_addr global i32 50, align 4
@mcast_stream_bufferalarm = hidden local_unnamed_addr global i32 10000, align 4
@mcast_stream_burstint = hidden local_unnamed_addr global i16 100, align 2
@mcast_stream_emptyspeed = hidden local_unnamed_addr global i32 5000, align 4
@mcast_stream_cumulemptyspeed = hidden local_unnamed_addr global i32 100000, align 4
@.str = private unnamed_addr constant [4 x i8] c"udp\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [30 x i8] c"Warning: capture buffer full\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @mcaststream_reset(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_list_first(ptr noundef %3) #10
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %5 = load ptr, ptr %.011, align 8
  tail call void @g_free(ptr noundef %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %.011, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %8) #10
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #10
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  ret void
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mcaststream_packet(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %.sroa.26 = alloca [20 x i8], align 4
  %.sroa.27 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %380 [
    i32 2, label %11
    i32 3, label %20
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %380, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -16
  %.not88 = icmp eq i8 %19, -32
  br i1 %.not88, label %28, label %380

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %380, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, -1
  br i1 %.not, label %28, label %380

28:                                               ; preds = %24, %15
  %29 = phi ptr [ %26, %24 ], [ %17, %15 ]
  %30 = phi i32 [ %22, %24 ], [ %13, %15 ]
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %34 = load i32, ptr %33, align 4
  %35 = freeze i32 %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %copy_address.exit, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = sext i32 %35 to i64
  %41 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %39, i64 noundef %40) #10
  %.pre = load i32, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 188
  %.pre140 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert141 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  br label %copy_address.exit

copy_address.exit:                                ; preds = %28, %37
  %42 = phi ptr [ %29, %28 ], [ %.pre142, %37 ]
  %43 = phi i32 [ %30, %28 ], [ %.pre140, %37 ]
  %44 = phi i32 [ %10, %28 ], [ %.pre, %37 ]
  %.sroa.8.0 = phi ptr [ null, %28 ], [ %41, %37 ]
  %45 = freeze i32 %43
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %47 = load i32, ptr %46, align 4
  %48 = trunc i32 %47 to i16
  %49 = icmp eq i32 %45, 0
  br i1 %49, label %copy_address.exit91, label %50

50:                                               ; preds = %copy_address.exit
  %51 = sext i32 %45 to i64
  %52 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %42, i64 noundef %51) #10
  br label %copy_address.exit91

copy_address.exit91:                              ; preds = %copy_address.exit, %50
  %.sroa.18.0 = phi ptr [ null, %copy_address.exit ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %54 = load i32, ptr %53, align 8
  %55 = trunc i32 %54 to i16
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr @g_list_first(ptr noundef %57) #10
  %.not89105 = icmp eq ptr %58, null
  br i1 %.not89105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %copy_address.exit91
  %59 = icmp eq i32 %35, 0
  %60 = sext i32 %35 to i64
  %61 = icmp eq i32 %45, 0
  %62 = sext i32 %45 to i64
  br i1 %59, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %61, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %mcast_stream_info_cmp.exit.us.us
  %.0106.us.us = phi ptr [ %89, %mcast_stream_info_cmp.exit.us.us ], [ %58, %.lr.ph.split.us ]
  %63 = load ptr, ptr %.0106.us.us, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %mcast_stream_info_cmp.exit.us.us, label %65

65:                                               ; preds = %.lr.ph.split.us.split.us
  %66 = load i32, ptr %63, align 8
  %67 = icmp eq i32 %32, %66
  br i1 %67, label %68, label %mcast_stream_info_cmp.exit.us.us

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %mcast_stream_info_cmp.exit.us.us

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %74 = load i16, ptr %73, align 8
  %75 = icmp eq i16 %74, %48
  br i1 %75, label %76, label %mcast_stream_info_cmp.exit.us.us

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %44, %78
  br i1 %79, label %80, label %mcast_stream_info_cmp.exit.us.us

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %63, i64 36
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %mcast_stream_info_cmp.exit.us.us

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 56
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %86, %55
  br i1 %87, label %.thread101, label %mcast_stream_info_cmp.exit.us.us

mcast_stream_info_cmp.exit.us.us:                 ; preds = %84, %80, %76, %72, %68, %65, %.lr.ph.split.us.split.us
  %88 = getelementptr inbounds nuw i8, ptr %.0106.us.us, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not89.us.us = icmp eq ptr %89, null
  br i1 %.not89.us.us, label %.thread, label %.lr.ph.split.us.split.us, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %mcast_stream_info_cmp.exit.us
  %.0106.us = phi ptr [ %120, %mcast_stream_info_cmp.exit.us ], [ %58, %.lr.ph.split.us ]
  %90 = load ptr, ptr %.0106.us, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %mcast_stream_info_cmp.exit.us, label %92

92:                                               ; preds = %.lr.ph.split.us.split
  %93 = load i32, ptr %90, align 8
  %94 = icmp eq i32 %32, %93
  br i1 %94, label %95, label %mcast_stream_info_cmp.exit.us

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %mcast_stream_info_cmp.exit.us

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, %48
  br i1 %102, label %103, label %mcast_stream_info_cmp.exit.us

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %105 = load i32, ptr %104, align 8
  %106 = icmp eq i32 %44, %105
  br i1 %106, label %107, label %mcast_stream_info_cmp.exit.us

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %45, %109
  br i1 %110, label %111, label %mcast_stream_info_cmp.exit.us

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %113 = load ptr, ptr %112, align 8
  %bcmp.i19.i.us = tail call i32 @bcmp(ptr %.sroa.18.0, ptr %113, i64 %62)
  %114 = icmp eq i32 %bcmp.i19.i.us, 0
  br i1 %114, label %115, label %mcast_stream_info_cmp.exit.us

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %117 = load i16, ptr %116, align 8
  %118 = icmp eq i16 %117, %55
  br i1 %118, label %.thread101, label %mcast_stream_info_cmp.exit.us

mcast_stream_info_cmp.exit.us:                    ; preds = %115, %111, %107, %103, %99, %95, %92, %.lr.ph.split.us.split
  %119 = getelementptr inbounds nuw i8, ptr %.0106.us, i64 8
  %120 = load ptr, ptr %119, align 8
  %.not89.us = icmp eq ptr %120, null
  br i1 %.not89.us, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %61, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %mcast_stream_info_cmp.exit.us108
  %.0106.us107 = phi ptr [ %151, %mcast_stream_info_cmp.exit.us108 ], [ %58, %.lr.ph.split ]
  %121 = load ptr, ptr %.0106.us107, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %mcast_stream_info_cmp.exit.us108, label %123

123:                                              ; preds = %.lr.ph.split.split.us
  %124 = load i32, ptr %121, align 8
  %125 = icmp eq i32 %32, %124
  br i1 %125, label %126, label %mcast_stream_info_cmp.exit.us108

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %35, %128
  br i1 %129, label %130, label %mcast_stream_info_cmp.exit.us108

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %132 = load ptr, ptr %131, align 8
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.8.0, ptr %132, i64 %60)
  %133 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %133, label %134, label %mcast_stream_info_cmp.exit.us108

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %136 = load i16, ptr %135, align 8
  %137 = icmp eq i16 %136, %48
  br i1 %137, label %138, label %mcast_stream_info_cmp.exit.us108

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %121, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = icmp eq i32 %44, %140
  br i1 %141, label %142, label %mcast_stream_info_cmp.exit.us108

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %mcast_stream_info_cmp.exit.us108

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 56
  %148 = load i16, ptr %147, align 8
  %149 = icmp eq i16 %148, %55
  br i1 %149, label %.thread101, label %mcast_stream_info_cmp.exit.us108

mcast_stream_info_cmp.exit.us108:                 ; preds = %146, %142, %138, %134, %130, %126, %123, %.lr.ph.split.split.us
  %150 = getelementptr inbounds nuw i8, ptr %.0106.us107, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not89.us109 = icmp eq ptr %151, null
  br i1 %.not89.us109, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %mcast_stream_info_cmp.exit
  %.0106 = phi ptr [ %186, %mcast_stream_info_cmp.exit ], [ %58, %.lr.ph.split ]
  %152 = load ptr, ptr %.0106, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %mcast_stream_info_cmp.exit, label %154

154:                                              ; preds = %.lr.ph.split.split
  %155 = load i32, ptr %152, align 8
  %156 = icmp eq i32 %32, %155
  br i1 %156, label %157, label %mcast_stream_info_cmp.exit

157:                                              ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 4
  %159 = load i32, ptr %158, align 4
  %160 = icmp eq i32 %35, %159
  br i1 %160, label %161, label %mcast_stream_info_cmp.exit

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %163 = load ptr, ptr %162, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.8.0, ptr %163, i64 %60)
  %164 = icmp eq i32 %bcmp.i.i, 0
  br i1 %164, label %165, label %mcast_stream_info_cmp.exit

165:                                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %167 = load i16, ptr %166, align 8
  %168 = icmp eq i16 %167, %48
  br i1 %168, label %169, label %mcast_stream_info_cmp.exit

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %152, i64 32
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %44, %171
  br i1 %172, label %173, label %mcast_stream_info_cmp.exit

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %152, i64 36
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %45, %175
  br i1 %176, label %177, label %mcast_stream_info_cmp.exit

177:                                              ; preds = %173
  %178 = getelementptr inbounds nuw i8, ptr %152, i64 40
  %179 = load ptr, ptr %178, align 8
  %bcmp.i19.i = tail call i32 @bcmp(ptr %.sroa.18.0, ptr %179, i64 %62)
  %180 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %180, label %181, label %mcast_stream_info_cmp.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %183 = load i16, ptr %182, align 8
  %184 = icmp eq i16 %183, %55
  br i1 %184, label %.thread101, label %mcast_stream_info_cmp.exit

mcast_stream_info_cmp.exit:                       ; preds = %154, %157, %161, %165, %169, %173, %177, %181, %.lr.ph.split.split
  %185 = getelementptr inbounds nuw i8, ptr %.0106, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not89 = icmp eq ptr %186, null
  br i1 %.not89, label %.thread, label %.lr.ph.split.split, !llvm.loop !6

.thread:                                          ; preds = %mcast_stream_info_cmp.exit, %mcast_stream_info_cmp.exit.us108, %mcast_stream_info_cmp.exit.us, %mcast_stream_info_cmp.exit.us.us, %copy_address.exit91
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.26.96..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.26, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.26.96..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %189, i64 16, i1 false)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  %191 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc_n(i64 noundef 40000, i64 noundef 16) #11
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 4
  %195 = load i32, ptr %194, align 4
  %196 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #11
  store i32 %32, ptr %196, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 4
  store i32 %35, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 8
  store ptr %.sroa.8.0, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %.sroa.8.0, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 24
  store i16 %48, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 32
  store i32 %44, ptr %.sroa.11129.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 36
  store i32 %45, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 40
  store ptr %.sroa.18.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 48
  store ptr %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 56
  store i16 %55, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 60
  %.sroa.24131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 80
  store double 0.000000e+00, ptr %.sroa.24131.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.21130.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %188, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.26, i64 20, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, i64 16, i1 false)
  %.sroa.28132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 144
  store i16 0, ptr %.sroa.28132.0..sroa_idx, align 8
  %.sroa.29133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 152
  store ptr %191, ptr %.sroa.29133.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 160
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 164
  store i32 0, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 168
  store i32 1, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 172
  store i32 1, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 176
  store i32 1, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 180
  store i32 0, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 184
  store i32 0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 188
  store i32 %195, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 192
  store i32 0, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 196
  store i32 0, ptr %.sroa.39.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 200
  store i32 %195, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.41134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %196, i64 208
  store double 0.000000e+00, ptr %.sroa.41134.0..sroa_idx, align 8
  %197 = load ptr, ptr %56, align 8
  %198 = tail call ptr @g_list_append(ptr noundef %197, ptr noundef nonnull %196) #10
  store ptr %198, ptr %56, align 8
  %199 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc_n(i64 noundef 40000, i64 noundef 16) #11
  store ptr %199, ptr %.sroa.29133.0..sroa_idx, align 8
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %201 = load i32, ptr %200, align 8
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %.thread101

203:                                              ; preds = %.thread
  %204 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #11
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %204, ptr %205, align 8
  %206 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc_n(i64 noundef 40000, i64 noundef 16) #11
  %207 = load ptr, ptr %205, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 152
  store ptr %206, ptr %208, align 8
  %209 = load ptr, ptr %205, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %210, ptr noundef nonnull align 8 dereferenceable(16) %190, i64 16, i1 false)
  %211 = load ptr, ptr %205, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 72
  store i32 0, ptr %212, align 8
  %213 = load ptr, ptr %205, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 160
  store i32 0, ptr %214, align 8
  %215 = load ptr, ptr %205, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 164
  store i32 0, ptr %216, align 4
  %217 = load ptr, ptr %205, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 168
  store i32 1, ptr %218, align 8
  %219 = load ptr, ptr %205, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 172
  store i32 1, ptr %220, align 4
  %221 = load ptr, ptr %205, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 184
  store i32 0, ptr %222, align 8
  %223 = load ptr, ptr %205, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 180
  store i32 0, ptr %224, align 4
  %225 = load ptr, ptr %205, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 176
  store i32 1, ptr %226, align 8
  %227 = load ptr, ptr %192, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %205, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 188
  store i32 %229, ptr %231, align 4
  %232 = load ptr, ptr %192, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4
  %235 = load ptr, ptr %205, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 200
  store i32 %234, ptr %236, align 8
  %237 = load ptr, ptr %205, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 196
  store i32 0, ptr %238, align 4
  %239 = load ptr, ptr %205, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 192
  store i32 0, ptr %240, align 8
  %241 = load ptr, ptr %205, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 208
  store double 0.000000e+00, ptr %242, align 8
  br label %.thread101

.thread101:                                       ; preds = %181, %146, %115, %84, %.thread, %203
  %.1 = phi ptr [ %196, %203 ], [ %196, %.thread ], [ %63, %84 ], [ %90, %115 ], [ %121, %146 ], [ %152, %181 ]
  %243 = getelementptr inbounds nuw i8, ptr %.1, i64 128
  %244 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %.1, i64 112
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %243, ptr noundef nonnull %245) #10
  %246 = call double @nstime_to_sec(ptr noundef nonnull %8) #10
  %247 = getelementptr inbounds nuw i8, ptr %.1, i64 72
  %248 = load i32, ptr %247, align 8
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = add i32 %252, %248
  store i32 %253, ptr %247, align 8
  %254 = getelementptr inbounds nuw i8, ptr %.1, i64 60
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, 1
  store i32 %256, ptr %254, align 4
  %257 = fcmp ogt double %246, 0.000000e+00
  br i1 %257, label %258, label %264

258:                                              ; preds = %.thread101
  %259 = uitofp i32 %256 to double
  %260 = fdiv double %259, %246
  %261 = shl i32 %253, 3
  %262 = uitofp i32 %261 to double
  %263 = fdiv double %262, %246
  br label %264

264:                                              ; preds = %.thread101, %258
  %.sink139 = phi double [ %260, %258 ], [ 0.000000e+00, %.thread101 ]
  %.sink = phi double [ %263, %258 ], [ 0.000000e+00, %.thread101 ]
  %265 = getelementptr inbounds nuw i8, ptr %.1, i64 64
  store double %.sink139, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %.1, i64 80
  store double %.sink, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %269, ptr noundef nonnull align 8 dereferenceable(16) %244, i64 16, i1 false)
  %270 = load ptr, ptr %267, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 128
  %272 = getelementptr inbounds nuw i8, ptr %270, i64 112
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %271, ptr noundef nonnull %272) #10
  %273 = call double @nstime_to_sec(ptr noundef nonnull %8) #10
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %275 = load i32, ptr %274, align 8
  %276 = add i32 %275, 1
  store i32 %276, ptr %274, align 8
  %277 = load ptr, ptr %267, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 72
  %279 = load i32, ptr %278, align 8
  %280 = load ptr, ptr %249, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 4
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, %279
  store i32 %283, ptr %278, align 8
  %284 = fcmp ogt double %273, 0.000000e+00
  br i1 %284, label %285, label %293

285:                                              ; preds = %264
  %286 = load ptr, ptr %267, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 72
  %288 = load i32, ptr %287, align 8
  %289 = shl i32 %288, 3
  %290 = uitofp i32 %289 to double
  %291 = fdiv double %290, %273
  %292 = getelementptr inbounds nuw i8, ptr %286, i64 80
  store double %291, ptr %292, align 8
  br label %293

293:                                              ; preds = %285, %264
  call fastcc void @slidingwindow(ptr noundef nonnull %.1, ptr noundef nonnull %1)
  %294 = load i32, ptr @mcast_stream_emptyspeed, align 4
  %295 = mul i32 %294, 1000
  %296 = sitofp i32 %295 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 152
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %.1, i64 164
  %300 = load i32, ptr %299, align 4
  switch i32 %300, label %302 [
    i32 0, label %307
    i32 1, label %301
  ]

301:                                              ; preds = %293
  br label %307

302:                                              ; preds = %293
  %303 = add i32 %300, -1
  %304 = add i32 %300, -2
  %305 = sext i32 %303 to i64
  %306 = sext i32 %304 to i64
  br label %307

307:                                              ; preds = %302, %301, %293
  %.027.i = phi i64 [ 39999, %301 ], [ %306, %302 ], [ 39998, %293 ]
  %.0.i92 = phi i64 [ 0, %301 ], [ %305, %302 ], [ 39999, %293 ]
  %308 = getelementptr %struct.nstime_t, ptr %298, i64 %.0.i92
  %309 = getelementptr %struct.nstime_t, ptr %298, i64 %.027.i
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef %308, ptr noundef %309) #10
  %310 = call double @nstime_to_sec(ptr noundef nonnull %7) #10
  %311 = load ptr, ptr %249, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %313 = load i32, ptr %312, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.1, i64 188
  %315 = load i32, ptr %314, align 4
  %316 = add i32 %315, %313
  %317 = fmul double %310, %296
  %318 = fmul double %317, 1.250000e-01
  %319 = fptoui double %318 to i32
  %320 = sub i32 %316, %319
  %spec.select.i = call i32 @llvm.smax.i32(i32 %320, i32 0)
  store i32 %spec.select.i, ptr %314, align 4
  %321 = getelementptr inbounds nuw i8, ptr %.1, i64 200
  %322 = load i32, ptr %321, align 8
  %323 = icmp sgt i32 %spec.select.i, %322
  br i1 %323, label %324, label %325

324:                                              ; preds = %307
  store i32 %spec.select.i, ptr %321, align 8
  br label %325

325:                                              ; preds = %324, %307
  %326 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %.not.i = icmp slt i32 %spec.select.i, %326
  %327 = getelementptr inbounds nuw i8, ptr %.1, i64 192
  br i1 %.not.i, label %335, label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %327, align 8
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %buffusagecalc.exit

331:                                              ; preds = %328
  store i32 1, ptr %327, align 8
  %332 = getelementptr inbounds nuw i8, ptr %.1, i64 196
  %333 = load i32, ptr %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, ptr %332, align 4
  br label %buffusagecalc.exit

335:                                              ; preds = %325
  store i32 0, ptr %327, align 8
  br label %buffusagecalc.exit

buffusagecalc.exit:                               ; preds = %328, %331, %335
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %336 = load ptr, ptr %267, align 8
  call fastcc void @slidingwindow(ptr noundef %336, ptr noundef nonnull %1)
  %337 = load ptr, ptr %267, align 8
  %338 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  %339 = mul i32 %338, 1000
  %340 = sitofp i32 %339 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %341 = getelementptr inbounds nuw i8, ptr %337, i64 152
  %342 = load ptr, ptr %341, align 8
  %343 = getelementptr inbounds nuw i8, ptr %337, i64 164
  %344 = load i32, ptr %343, align 4
  switch i32 %344, label %346 [
    i32 0, label %351
    i32 1, label %345
  ]

345:                                              ; preds = %buffusagecalc.exit
  br label %351

346:                                              ; preds = %buffusagecalc.exit
  %347 = add i32 %344, -1
  %348 = add i32 %344, -2
  %349 = sext i32 %347 to i64
  %350 = sext i32 %348 to i64
  br label %351

351:                                              ; preds = %346, %345, %buffusagecalc.exit
  %.027.i93 = phi i64 [ 39999, %345 ], [ %350, %346 ], [ 39998, %buffusagecalc.exit ]
  %.0.i94 = phi i64 [ 0, %345 ], [ %349, %346 ], [ 39999, %buffusagecalc.exit ]
  %352 = getelementptr %struct.nstime_t, ptr %342, i64 %.0.i94
  %353 = getelementptr %struct.nstime_t, ptr %342, i64 %.027.i93
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef %352, ptr noundef %353) #10
  %354 = call double @nstime_to_sec(ptr noundef nonnull %6) #10
  %355 = load ptr, ptr %249, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4
  %358 = getelementptr inbounds nuw i8, ptr %337, i64 188
  %359 = load i32, ptr %358, align 4
  %360 = add i32 %359, %357
  %361 = fmul double %354, %340
  %362 = fmul double %361, 1.250000e-01
  %363 = fptoui double %362 to i32
  %364 = sub i32 %360, %363
  %spec.select.i95 = call i32 @llvm.smax.i32(i32 %364, i32 0)
  store i32 %spec.select.i95, ptr %358, align 4
  %365 = getelementptr inbounds nuw i8, ptr %337, i64 200
  %366 = load i32, ptr %365, align 8
  %367 = icmp sgt i32 %spec.select.i95, %366
  br i1 %367, label %368, label %369

368:                                              ; preds = %351
  store i32 %spec.select.i95, ptr %365, align 8
  br label %369

369:                                              ; preds = %368, %351
  %370 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %.not.i96 = icmp slt i32 %spec.select.i95, %370
  %371 = getelementptr inbounds nuw i8, ptr %337, i64 192
  br i1 %.not.i96, label %379, label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %371, align 8
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %buffusagecalc.exit97

375:                                              ; preds = %372
  store i32 1, ptr %371, align 8
  %376 = getelementptr inbounds nuw i8, ptr %337, i64 196
  %377 = load i32, ptr %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, ptr %376, align 4
  br label %buffusagecalc.exit97

379:                                              ; preds = %369
  store i32 0, ptr %371, align 8
  br label %buffusagecalc.exit97

buffusagecalc.exit97:                             ; preds = %372, %375, %379
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %380

380:                                              ; preds = %5, %20, %24, %11, %15, %buffusagecalc.exit97
  %.085 = phi i32 [ 1, %buffusagecalc.exit97 ], [ 0, %15 ], [ 0, %11 ], [ 0, %24 ], [ 0, %20 ], [ 0, %5 ]
  ret i32 %.085
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @slidingwindow(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 8
  %9 = sub i32 %6, %8
  %10 = icmp slt i32 %9, 0
  %11 = add nsw i32 %9, 40000
  %spec.select = select i1 %10, i32 %11, i32 %9
  %12 = icmp sgt i32 %spec.select, 39997
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr @stderr, align 8
  %15 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 29, i64 1, ptr %14) #12
  %16 = load i32, ptr %7, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %7, align 8
  %18 = icmp sgt i32 %17, 39999
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = urem i32 %17, 40000
  store i32 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %13, %19, %2
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr %struct.nstime_t, ptr %4, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr %struct.nstime_t, ptr %4, i64 %27
  %29 = load i16, ptr @mcast_stream_burstint, align 2
  %30 = getelementptr i8, ptr %28, i64 8
  %31 = zext i16 %29 to i64
  %.pre = load i32, ptr %7, align 8
  br label %32

32:                                               ; preds = %43, %21
  %33 = phi i32 [ %.pre, %21 ], [ %storemerge50, %43 ]
  %.1 = phi i32 [ %spec.select, %21 ], [ %47, %43 ]
  %34 = sext i32 %33 to i64
  %35 = getelementptr %struct.nstime_t, ptr %4, i64 %34
  %.val = load i64, ptr %35, align 8
  %36 = getelementptr i8, ptr %35, i64 8
  %.val51 = load i32, ptr %36, align 8
  %.val52 = load i64, ptr %28, align 8
  %.val53 = load i32, ptr %30, align 8
  %37 = sub i64 %.val52, %.val
  %38 = mul i64 %37, 1000
  %39 = sub i32 %.val53, %.val51
  %40 = sdiv i32 %39, 1000000
  %41 = sext i32 %40 to i64
  %42 = add i64 %38, %41
  %.not = icmp sgt i64 %42, %31
  br i1 %.not, label %43, label %48

43:                                               ; preds = %32
  %44 = add i32 %33, 1
  %45 = icmp sgt i32 %44, 39999
  %46 = urem i32 %44, 40000
  %storemerge50 = select i1 %45, i32 %46, i32 %44
  store i32 %storemerge50, ptr %7, align 8
  %47 = add i32 %.1, -1
  br label %32, !llvm.loop !7

48:                                               ; preds = %32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 %.1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %.1, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  store i32 %.1, ptr %50, align 4
  %54 = sitofp i32 %.1 to double
  %55 = fmul double %54, 1.000000e+03
  %56 = uitofp i16 %29 to double
  %57 = fdiv double %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = fmul double %57, %62
  %64 = fmul double %63, 8.000000e+00
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store double %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %53, %48
  %67 = add i32 %26, 1
  %68 = icmp sgt i32 %67, 39999
  %69 = urem i32 %67, 40000
  %storemerge = select i1 %68, i32 %69, i32 %67
  store i32 %storemerge, ptr %5, align 4
  %70 = load i32, ptr @mcast_stream_trigger, align 4
  %.not49 = icmp slt i32 %.1, %70
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 180
  br i1 %.not49, label %79, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store i32 1, ptr %71, align 4
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %80

79:                                               ; preds = %66
  store i32 0, ptr %71, align 4
  br label %80

80:                                               ; preds = %72, %79, %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %81, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @remove_tap_listener_mcast_stream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not4 = icmp eq i32 %4, 0
  br i1 %.not4, label %6, label %5

5:                                                ; preds = %2
  tail call void @remove_tap_listener(ptr noundef nonnull %0) #10
  store i32 0, ptr %3, align 8
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

declare void @remove_tap_listener(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @register_tap_listener_mcast_stream(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %9, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %.not8 = icmp eq i32 %4, 0
  br i1 %.not8, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call ptr @register_tap_listener(ptr noundef nonnull @.str, ptr noundef nonnull %0, ptr noundef null, i32 noundef 0, ptr noundef nonnull @mcaststream_reset_cb, ptr noundef nonnull @mcaststream_packet, ptr noundef nonnull @mcaststream_draw, ptr noundef null) #10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %3, align 8
  br label %9

9:                                                ; preds = %5, %8, %2, %1
  %.0 = phi ptr [ null, %1 ], [ null, %2 ], [ null, %8 ], [ %6, %5 ]
  ret ptr %.0
}

declare ptr @register_tap_listener(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @mcaststream_reset_cb(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_first(ptr noundef %8) #10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %mcaststream_reset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.011.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.011.i, align 8
  tail call void @g_free(ptr noundef %10) #10
  %11 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %mcaststream_reset.exit, label %.lr.ph.i, !llvm.loop !4

mcaststream_reset.exit:                           ; preds = %.lr.ph.i, %6
  %13 = load ptr, ptr %7, align 8
  tail call void @g_list_free(ptr noundef %13) #10
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #10
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %mcaststream_reset.exit, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mcaststream_draw(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %5, %2, %1
  ret void
}

declare noalias ptr @wmem_memdup(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind }
attributes #6 = { nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0,1) }
attributes #12 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
