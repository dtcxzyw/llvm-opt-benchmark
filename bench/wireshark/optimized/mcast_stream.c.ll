; ModuleID = 'bench/wireshark/original/mcast_stream.c.ll'
source_filename = "bench/wireshark/original/mcast_stream.c.ll"
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
define hidden void @mcaststream_reset(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @g_list_first(ptr noundef %3) #10
  %.not10 = icmp eq ptr %4, null
  br i1 %.not10, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.011 = phi ptr [ %7, %.lr.ph ], [ %4, %1 ]
  %5 = load ptr, ptr %.011, align 8
  tail call void @g_free(ptr noundef %5) #10
  %6 = getelementptr inbounds i8, ptr %.011, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = load ptr, ptr %2, align 8
  tail call void @g_list_free(ptr noundef %8) #10
  store ptr null, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8
  tail call void @g_free(ptr noundef %10) #10
  store ptr null, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 0, ptr %11, align 8
  ret void
}

declare ptr @g_list_first(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @g_list_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 2) i32 @mcaststream_packet(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, i32 %4) #0 {
  %6 = alloca %struct.nstime_t, align 8
  %7 = alloca %struct.nstime_t, align 8
  %.sroa.26 = alloca [20 x i8], align 4
  %.sroa.27 = alloca %struct.nstime_t, align 8
  %8 = alloca %struct.nstime_t, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 184
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %383 [
    i32 2, label %11
    i32 3, label %20
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 188
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %383, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 192
  %17 = load ptr, ptr %16, align 8
  %18 = load i8, ptr %17, align 1
  %19 = and i8 %18, -16
  %.not88 = icmp eq i8 %19, -32
  br i1 %.not88, label %28, label %383

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %1, i64 188
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %383, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %1, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = load i8, ptr %26, align 1
  %.not = icmp eq i8 %27, -1
  br i1 %.not, label %28, label %383

28:                                               ; preds = %24, %15
  %29 = phi ptr [ %26, %24 ], [ %17, %15 ]
  %30 = phi i32 [ %22, %24 ], [ %13, %15 ]
  %31 = getelementptr inbounds i8, ptr %1, i64 160
  %32 = load i32, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 164
  %34 = load i32, ptr %33, align 4
  %.fr115 = freeze i32 %34
  %35 = icmp eq i32 %.fr115, 0
  br i1 %35, label %copy_address.exit.thread, label %copy_address.exit

copy_address.exit.thread:                         ; preds = %28
  %36 = getelementptr inbounds i8, ptr %1, i64 284
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  br label %47

copy_address.exit:                                ; preds = %28
  %39 = getelementptr inbounds i8, ptr %1, i64 168
  %40 = load ptr, ptr %39, align 8
  %41 = sext i32 %.fr115 to i64
  %42 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %40, i64 noundef %41) #10
  %.pre = load i32, ptr %9, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 188
  %.pre140 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert141 = getelementptr inbounds i8, ptr %1, i64 192
  %.pre142 = load ptr, ptr %.phi.trans.insert141, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 284
  %44 = load i32, ptr %43, align 4
  %45 = trunc i32 %44 to i16
  %46 = icmp eq i32 %.pre140, 0
  br i1 %46, label %copy_address.exit91, label %47

47:                                               ; preds = %copy_address.exit.thread, %copy_address.exit
  %48 = phi i16 [ %38, %copy_address.exit.thread ], [ %45, %copy_address.exit ]
  %.fr115148 = phi i32 [ 0, %copy_address.exit.thread ], [ %.fr115, %copy_address.exit ]
  %.sroa.8.0146 = phi ptr [ null, %copy_address.exit.thread ], [ %42, %copy_address.exit ]
  %49 = phi i32 [ %10, %copy_address.exit.thread ], [ %.pre, %copy_address.exit ]
  %50 = phi i32 [ %30, %copy_address.exit.thread ], [ %.pre140, %copy_address.exit ]
  %51 = phi ptr [ %29, %copy_address.exit.thread ], [ %.pre142, %copy_address.exit ]
  %52 = sext i32 %50 to i64
  %53 = tail call noalias ptr @wmem_memdup(ptr noundef null, ptr noundef %51, i64 noundef %52) #10
  br label %copy_address.exit91

copy_address.exit91:                              ; preds = %copy_address.exit, %47
  %54 = phi i16 [ %45, %copy_address.exit ], [ %48, %47 ]
  %.fr115149 = phi i32 [ %.fr115, %copy_address.exit ], [ %.fr115148, %47 ]
  %.sroa.8.0147 = phi ptr [ %42, %copy_address.exit ], [ %.sroa.8.0146, %47 ]
  %55 = phi i32 [ %.pre, %copy_address.exit ], [ %49, %47 ]
  %.sroa.18.0 = phi ptr [ null, %copy_address.exit ], [ %53, %47 ]
  %.sroa.14.0 = phi i32 [ 0, %copy_address.exit ], [ %50, %47 ]
  %.fr = freeze i32 %.sroa.14.0
  %56 = getelementptr inbounds i8, ptr %1, i64 288
  %57 = load i32, ptr %56, align 8
  %58 = trunc i32 %57 to i16
  %59 = getelementptr inbounds i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr @g_list_first(ptr noundef %60) #10
  %.not89105 = icmp eq ptr %61, null
  br i1 %.not89105, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %copy_address.exit91
  %62 = icmp eq i32 %.fr115149, 0
  %63 = sext i32 %.fr115149 to i64
  %64 = icmp eq i32 %.fr, 0
  %65 = sext i32 %.fr to i64
  br i1 %62, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  br i1 %64, label %.lr.ph.split.us.split.us, label %.lr.ph.split.us.split

.lr.ph.split.us.split.us:                         ; preds = %.lr.ph.split.us, %mcast_stream_info_cmp.exit.us.us
  %.0106.us.us = phi ptr [ %92, %mcast_stream_info_cmp.exit.us.us ], [ %61, %.lr.ph.split.us ]
  %66 = load ptr, ptr %.0106.us.us, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %mcast_stream_info_cmp.exit.us.us, label %68

68:                                               ; preds = %.lr.ph.split.us.split.us
  %69 = load i32, ptr %66, align 8
  %70 = icmp eq i32 %32, %69
  br i1 %70, label %71, label %mcast_stream_info_cmp.exit.us.us

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %66, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %mcast_stream_info_cmp.exit.us.us

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %66, i64 24
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %77, %54
  br i1 %78, label %79, label %mcast_stream_info_cmp.exit.us.us

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %66, i64 32
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %55, %81
  br i1 %82, label %83, label %mcast_stream_info_cmp.exit.us.us

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %66, i64 36
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %mcast_stream_info_cmp.exit.us.us

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %66, i64 56
  %89 = load i16, ptr %88, align 8
  %90 = icmp eq i16 %89, %58
  br i1 %90, label %.thread101, label %mcast_stream_info_cmp.exit.us.us

mcast_stream_info_cmp.exit.us.us:                 ; preds = %87, %83, %79, %75, %71, %68, %.lr.ph.split.us.split.us
  %91 = getelementptr inbounds i8, ptr %.0106.us.us, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not89.us.us = icmp eq ptr %92, null
  br i1 %.not89.us.us, label %.thread, label %.lr.ph.split.us.split.us, !llvm.loop !6

.lr.ph.split.us.split:                            ; preds = %.lr.ph.split.us, %mcast_stream_info_cmp.exit.us
  %.0106.us = phi ptr [ %123, %mcast_stream_info_cmp.exit.us ], [ %61, %.lr.ph.split.us ]
  %93 = load ptr, ptr %.0106.us, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %mcast_stream_info_cmp.exit.us, label %95

95:                                               ; preds = %.lr.ph.split.us.split
  %96 = load i32, ptr %93, align 8
  %97 = icmp eq i32 %32, %96
  br i1 %97, label %98, label %mcast_stream_info_cmp.exit.us

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %93, i64 4
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %mcast_stream_info_cmp.exit.us

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %93, i64 24
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %104, %54
  br i1 %105, label %106, label %mcast_stream_info_cmp.exit.us

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %93, i64 32
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %55, %108
  br i1 %109, label %110, label %mcast_stream_info_cmp.exit.us

110:                                              ; preds = %106
  %111 = getelementptr inbounds i8, ptr %93, i64 36
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %.fr, %112
  br i1 %113, label %114, label %mcast_stream_info_cmp.exit.us

114:                                              ; preds = %110
  %115 = getelementptr inbounds i8, ptr %93, i64 40
  %116 = load ptr, ptr %115, align 8
  %bcmp.i19.i.us = tail call i32 @bcmp(ptr %.sroa.18.0, ptr %116, i64 %65)
  %117 = icmp eq i32 %bcmp.i19.i.us, 0
  br i1 %117, label %118, label %mcast_stream_info_cmp.exit.us

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %93, i64 56
  %120 = load i16, ptr %119, align 8
  %121 = icmp eq i16 %120, %58
  br i1 %121, label %.thread101, label %mcast_stream_info_cmp.exit.us

mcast_stream_info_cmp.exit.us:                    ; preds = %118, %114, %110, %106, %102, %98, %95, %.lr.ph.split.us.split
  %122 = getelementptr inbounds i8, ptr %.0106.us, i64 8
  %123 = load ptr, ptr %122, align 8
  %.not89.us = icmp eq ptr %123, null
  br i1 %.not89.us, label %.thread, label %.lr.ph.split.us.split, !llvm.loop !6

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %64, label %.lr.ph.split.split.us, label %.lr.ph.split.split

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split, %mcast_stream_info_cmp.exit.us108
  %.0106.us107 = phi ptr [ %154, %mcast_stream_info_cmp.exit.us108 ], [ %61, %.lr.ph.split ]
  %124 = load ptr, ptr %.0106.us107, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %mcast_stream_info_cmp.exit.us108, label %126

126:                                              ; preds = %.lr.ph.split.split.us
  %127 = load i32, ptr %124, align 8
  %128 = icmp eq i32 %32, %127
  br i1 %128, label %129, label %mcast_stream_info_cmp.exit.us108

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %124, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %.fr115149, %131
  br i1 %132, label %133, label %mcast_stream_info_cmp.exit.us108

133:                                              ; preds = %129
  %134 = getelementptr inbounds i8, ptr %124, i64 8
  %135 = load ptr, ptr %134, align 8
  %bcmp.i.i.us = tail call i32 @bcmp(ptr %.sroa.8.0147, ptr %135, i64 %63)
  %136 = icmp eq i32 %bcmp.i.i.us, 0
  br i1 %136, label %137, label %mcast_stream_info_cmp.exit.us108

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %124, i64 24
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, %54
  br i1 %140, label %141, label %mcast_stream_info_cmp.exit.us108

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %124, i64 32
  %143 = load i32, ptr %142, align 8
  %144 = icmp eq i32 %55, %143
  br i1 %144, label %145, label %mcast_stream_info_cmp.exit.us108

145:                                              ; preds = %141
  %146 = getelementptr inbounds i8, ptr %124, i64 36
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %mcast_stream_info_cmp.exit.us108

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %124, i64 56
  %151 = load i16, ptr %150, align 8
  %152 = icmp eq i16 %151, %58
  br i1 %152, label %.thread101, label %mcast_stream_info_cmp.exit.us108

mcast_stream_info_cmp.exit.us108:                 ; preds = %149, %145, %141, %137, %133, %129, %126, %.lr.ph.split.split.us
  %153 = getelementptr inbounds i8, ptr %.0106.us107, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not89.us109 = icmp eq ptr %154, null
  br i1 %.not89.us109, label %.thread, label %.lr.ph.split.split.us, !llvm.loop !6

.lr.ph.split.split:                               ; preds = %.lr.ph.split, %mcast_stream_info_cmp.exit
  %.0106 = phi ptr [ %189, %mcast_stream_info_cmp.exit ], [ %61, %.lr.ph.split ]
  %155 = load ptr, ptr %.0106, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %mcast_stream_info_cmp.exit, label %157

157:                                              ; preds = %.lr.ph.split.split
  %158 = load i32, ptr %155, align 8
  %159 = icmp eq i32 %32, %158
  br i1 %159, label %160, label %mcast_stream_info_cmp.exit

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %155, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = icmp eq i32 %.fr115149, %162
  br i1 %163, label %164, label %mcast_stream_info_cmp.exit

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %155, i64 8
  %166 = load ptr, ptr %165, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr %.sroa.8.0147, ptr %166, i64 %63)
  %167 = icmp eq i32 %bcmp.i.i, 0
  br i1 %167, label %168, label %mcast_stream_info_cmp.exit

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %155, i64 24
  %170 = load i16, ptr %169, align 8
  %171 = icmp eq i16 %170, %54
  br i1 %171, label %172, label %mcast_stream_info_cmp.exit

172:                                              ; preds = %168
  %173 = getelementptr inbounds i8, ptr %155, i64 32
  %174 = load i32, ptr %173, align 8
  %175 = icmp eq i32 %55, %174
  br i1 %175, label %176, label %mcast_stream_info_cmp.exit

176:                                              ; preds = %172
  %177 = getelementptr inbounds i8, ptr %155, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = icmp eq i32 %.fr, %178
  br i1 %179, label %180, label %mcast_stream_info_cmp.exit

180:                                              ; preds = %176
  %181 = getelementptr inbounds i8, ptr %155, i64 40
  %182 = load ptr, ptr %181, align 8
  %bcmp.i19.i = tail call i32 @bcmp(ptr %.sroa.18.0, ptr %182, i64 %65)
  %183 = icmp eq i32 %bcmp.i19.i, 0
  br i1 %183, label %184, label %mcast_stream_info_cmp.exit

184:                                              ; preds = %180
  %185 = getelementptr inbounds i8, ptr %155, i64 56
  %186 = load i16, ptr %185, align 8
  %187 = icmp eq i16 %186, %58
  br i1 %187, label %.thread101, label %mcast_stream_info_cmp.exit

mcast_stream_info_cmp.exit:                       ; preds = %157, %160, %164, %168, %172, %176, %180, %184, %.lr.ph.split.split
  %188 = getelementptr inbounds i8, ptr %.0106, i64 8
  %189 = load ptr, ptr %188, align 8
  %.not89 = icmp eq ptr %189, null
  br i1 %.not89, label %.thread, label %.lr.ph.split.split, !llvm.loop !6

.thread:                                          ; preds = %mcast_stream_info_cmp.exit, %mcast_stream_info_cmp.exit.us108, %mcast_stream_info_cmp.exit.us, %mcast_stream_info_cmp.exit.us.us, %copy_address.exit91
  %190 = getelementptr inbounds i8, ptr %1, i64 20
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.26.96..sroa_idx = getelementptr inbounds i8, ptr %.sroa.26, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.26.96..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %192, i64 16, i1 false)
  %193 = getelementptr inbounds i8, ptr %1, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  %194 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc_n(i64 noundef 40000, i64 noundef 16) #11
  %195 = getelementptr inbounds i8, ptr %1, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #11
  store i32 %32, ptr %199, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 4
  store i32 %.fr115149, ptr %.sroa.4.0..sroa_idx, align 4
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 8
  store ptr %.sroa.8.0147, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 16
  store ptr %.sroa.8.0147, ptr %.sroa.8.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 24
  store i16 %54, ptr %.sroa.9.0..sroa_idx, align 8
  %.sroa.11129.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 32
  store i32 %55, ptr %.sroa.11129.0..sroa_idx, align 8
  %.sroa.14.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 36
  store i32 %.fr, ptr %.sroa.14.0..sroa_idx, align 4
  %.sroa.16.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 40
  store ptr %.sroa.18.0, ptr %.sroa.16.0..sroa_idx, align 8
  %.sroa.18.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 48
  store ptr %.sroa.18.0, ptr %.sroa.18.0..sroa_idx, align 8
  %.sroa.19.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 56
  store i16 %58, ptr %.sroa.19.0..sroa_idx, align 8
  %.sroa.21130.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 60
  %.sroa.24131.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 80
  store double 0.000000e+00, ptr %.sroa.24131.0..sroa_idx, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.sroa.21130.0..sroa_idx, i8 0, i64 16, i1 false)
  store i32 %191, ptr %.sroa.25.0..sroa_idx, align 8
  %.sroa.26.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 92
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %.sroa.26.0..sroa_idx, ptr noundef nonnull align 4 dereferenceable(20) %.sroa.26, i64 20, i1 false)
  %.sroa.27.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 112
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.27, i64 16, i1 false)
  %.sroa.28132.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 144
  store i16 0, ptr %.sroa.28132.0..sroa_idx, align 8
  %.sroa.29133.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 152
  store ptr %194, ptr %.sroa.29133.0..sroa_idx, align 8
  %.sroa.30.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 160
  store i32 0, ptr %.sroa.30.0..sroa_idx, align 8
  %.sroa.31.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 164
  store i32 0, ptr %.sroa.31.0..sroa_idx, align 4
  %.sroa.32.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 168
  store i32 1, ptr %.sroa.32.0..sroa_idx, align 8
  %.sroa.33.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 172
  store i32 1, ptr %.sroa.33.0..sroa_idx, align 4
  %.sroa.34.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 176
  store i32 1, ptr %.sroa.34.0..sroa_idx, align 8
  %.sroa.35.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 180
  store i32 0, ptr %.sroa.35.0..sroa_idx, align 4
  %.sroa.36.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 184
  store i32 0, ptr %.sroa.36.0..sroa_idx, align 8
  %.sroa.37.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 188
  store i32 %198, ptr %.sroa.37.0..sroa_idx, align 4
  %.sroa.38.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 192
  store i32 0, ptr %.sroa.38.0..sroa_idx, align 8
  %.sroa.39.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 196
  store i32 0, ptr %.sroa.39.0..sroa_idx, align 4
  %.sroa.40.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 200
  store i32 %198, ptr %.sroa.40.0..sroa_idx, align 8
  %.sroa.41134.0..sroa_idx = getelementptr inbounds i8, ptr %199, i64 208
  store double 0.000000e+00, ptr %.sroa.41134.0..sroa_idx, align 8
  %200 = load ptr, ptr %59, align 8
  %201 = tail call ptr @g_list_append(ptr noundef %200, ptr noundef %199) #10
  store ptr %201, ptr %59, align 8
  %202 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc_n(i64 noundef 40000, i64 noundef 16) #11
  store ptr %202, ptr %.sroa.29133.0..sroa_idx, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 32
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %.thread101

206:                                              ; preds = %.thread
  %207 = tail call noalias dereferenceable_or_null(216) ptr @g_malloc_n(i64 noundef 1, i64 noundef 216) #11
  %208 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %207, ptr %208, align 8
  %209 = tail call noalias dereferenceable_or_null(640000) ptr @g_malloc_n(i64 noundef 40000, i64 noundef 16) #11
  %210 = load ptr, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 152
  store ptr %209, ptr %211, align 8
  %212 = load ptr, ptr %208, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 112
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %213, ptr noundef nonnull align 8 dereferenceable(16) %193, i64 16, i1 false)
  %214 = load ptr, ptr %208, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 72
  store i32 0, ptr %215, align 8
  %216 = load ptr, ptr %208, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 160
  store i32 0, ptr %217, align 8
  %218 = load ptr, ptr %208, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 164
  store i32 0, ptr %219, align 4
  %220 = load ptr, ptr %208, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 168
  store i32 1, ptr %221, align 8
  %222 = load ptr, ptr %208, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 172
  store i32 1, ptr %223, align 4
  %224 = load ptr, ptr %208, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 184
  store i32 0, ptr %225, align 8
  %226 = load ptr, ptr %208, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 180
  store i32 0, ptr %227, align 4
  %228 = load ptr, ptr %208, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 176
  store i32 1, ptr %229, align 8
  %230 = load ptr, ptr %195, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 4
  %232 = load i32, ptr %231, align 4
  %233 = load ptr, ptr %208, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 188
  store i32 %232, ptr %234, align 4
  %235 = load ptr, ptr %195, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4
  %238 = load ptr, ptr %208, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 200
  store i32 %237, ptr %239, align 8
  %240 = load ptr, ptr %208, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 196
  store i32 0, ptr %241, align 4
  %242 = load ptr, ptr %208, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 192
  store i32 0, ptr %243, align 8
  %244 = load ptr, ptr %208, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 208
  store double 0.000000e+00, ptr %245, align 8
  br label %.thread101

.thread101:                                       ; preds = %184, %149, %118, %87, %.thread, %206
  %.1 = phi ptr [ %199, %206 ], [ %199, %.thread ], [ %66, %87 ], [ %93, %118 ], [ %124, %149 ], [ %155, %184 ]
  %246 = getelementptr inbounds i8, ptr %.1, i64 128
  %247 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %246, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false)
  %248 = getelementptr inbounds i8, ptr %.1, i64 112
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %246, ptr noundef nonnull %248) #10
  %249 = call double @nstime_to_sec(ptr noundef nonnull %8) #10
  %250 = getelementptr inbounds i8, ptr %.1, i64 72
  %251 = load i32, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 80
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4
  %256 = add i32 %255, %251
  store i32 %256, ptr %250, align 8
  %257 = getelementptr inbounds i8, ptr %.1, i64 60
  %258 = load i32, ptr %257, align 4
  %259 = add i32 %258, 1
  store i32 %259, ptr %257, align 4
  %260 = fcmp ogt double %249, 0.000000e+00
  br i1 %260, label %261, label %267

261:                                              ; preds = %.thread101
  %262 = uitofp i32 %259 to double
  %263 = fdiv double %262, %249
  %264 = shl i32 %256, 3
  %265 = uitofp i32 %264 to double
  %266 = fdiv double %265, %249
  br label %267

267:                                              ; preds = %.thread101, %261
  %.sink139 = phi double [ %263, %261 ], [ 0.000000e+00, %.thread101 ]
  %.sink = phi double [ %266, %261 ], [ 0.000000e+00, %.thread101 ]
  %268 = getelementptr inbounds i8, ptr %.1, i64 64
  store double %.sink139, ptr %268, align 8
  %269 = getelementptr inbounds i8, ptr %.1, i64 80
  store double %.sink, ptr %269, align 8
  %270 = getelementptr inbounds i8, ptr %0, i64 40
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %272, ptr noundef nonnull align 8 dereferenceable(16) %247, i64 16, i1 false)
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 128
  %275 = getelementptr inbounds i8, ptr %273, i64 112
  call void @nstime_delta(ptr noundef nonnull %8, ptr noundef nonnull %274, ptr noundef nonnull %275) #10
  %276 = call double @nstime_to_sec(ptr noundef nonnull %8) #10
  %277 = getelementptr inbounds i8, ptr %0, i64 32
  %278 = load i32, ptr %277, align 8
  %279 = add i32 %278, 1
  store i32 %279, ptr %277, align 8
  %280 = load ptr, ptr %270, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 8
  %283 = load ptr, ptr %252, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 4
  %285 = load i32, ptr %284, align 4
  %286 = add i32 %285, %282
  store i32 %286, ptr %281, align 8
  %287 = fcmp ogt double %276, 0.000000e+00
  br i1 %287, label %288, label %296

288:                                              ; preds = %267
  %289 = load ptr, ptr %270, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 72
  %291 = load i32, ptr %290, align 8
  %292 = shl i32 %291, 3
  %293 = uitofp i32 %292 to double
  %294 = fdiv double %293, %276
  %295 = getelementptr inbounds i8, ptr %289, i64 80
  store double %294, ptr %295, align 8
  br label %296

296:                                              ; preds = %288, %267
  call fastcc void @slidingwindow(ptr noundef nonnull %.1, ptr noundef nonnull %1)
  %297 = load i32, ptr @mcast_stream_emptyspeed, align 4
  %298 = mul i32 %297, 1000
  %299 = sitofp i32 %298 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %300 = getelementptr inbounds i8, ptr %.1, i64 152
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %.1, i64 164
  %303 = load i32, ptr %302, align 4
  switch i32 %303, label %305 [
    i32 0, label %310
    i32 1, label %304
  ]

304:                                              ; preds = %296
  br label %310

305:                                              ; preds = %296
  %306 = add i32 %303, -1
  %307 = add i32 %303, -2
  %308 = sext i32 %306 to i64
  %309 = sext i32 %307 to i64
  br label %310

310:                                              ; preds = %305, %304, %296
  %.027.i = phi i64 [ 39999, %304 ], [ %309, %305 ], [ 39998, %296 ]
  %.0.i92 = phi i64 [ 0, %304 ], [ %308, %305 ], [ 39999, %296 ]
  %311 = getelementptr %struct.nstime_t, ptr %301, i64 %.0.i92
  %312 = getelementptr %struct.nstime_t, ptr %301, i64 %.027.i
  call void @nstime_delta(ptr noundef nonnull %7, ptr noundef %311, ptr noundef %312) #10
  %313 = call double @nstime_to_sec(ptr noundef nonnull %7) #10
  %314 = load ptr, ptr %252, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 4
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %.1, i64 188
  %318 = load i32, ptr %317, align 4
  %319 = add i32 %318, %316
  %320 = fmul double %313, %299
  %321 = fmul double %320, 1.250000e-01
  %322 = fptoui double %321 to i32
  %323 = sub i32 %319, %322
  %spec.select.i = call i32 @llvm.smax.i32(i32 %323, i32 0)
  store i32 %spec.select.i, ptr %317, align 4
  %324 = getelementptr inbounds i8, ptr %.1, i64 200
  %325 = load i32, ptr %324, align 8
  %326 = icmp sgt i32 %spec.select.i, %325
  br i1 %326, label %327, label %328

327:                                              ; preds = %310
  store i32 %spec.select.i, ptr %324, align 8
  br label %328

328:                                              ; preds = %327, %310
  %329 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %.not.i = icmp slt i32 %spec.select.i, %329
  %330 = getelementptr inbounds i8, ptr %.1, i64 192
  br i1 %.not.i, label %338, label %331

331:                                              ; preds = %328
  %332 = load i32, ptr %330, align 8
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %buffusagecalc.exit

334:                                              ; preds = %331
  store i32 1, ptr %330, align 8
  %335 = getelementptr inbounds i8, ptr %.1, i64 196
  %336 = load i32, ptr %335, align 4
  %337 = add i32 %336, 1
  store i32 %337, ptr %335, align 4
  br label %buffusagecalc.exit

338:                                              ; preds = %328
  store i32 0, ptr %330, align 8
  br label %buffusagecalc.exit

buffusagecalc.exit:                               ; preds = %331, %334, %338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  %339 = load ptr, ptr %270, align 8
  call fastcc void @slidingwindow(ptr noundef %339, ptr noundef nonnull %1)
  %340 = load ptr, ptr %270, align 8
  %341 = load i32, ptr @mcast_stream_cumulemptyspeed, align 4
  %342 = mul i32 %341, 1000
  %343 = sitofp i32 %342 to double
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %344 = getelementptr inbounds i8, ptr %340, i64 152
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %340, i64 164
  %347 = load i32, ptr %346, align 4
  switch i32 %347, label %349 [
    i32 0, label %354
    i32 1, label %348
  ]

348:                                              ; preds = %buffusagecalc.exit
  br label %354

349:                                              ; preds = %buffusagecalc.exit
  %350 = add i32 %347, -1
  %351 = add i32 %347, -2
  %352 = sext i32 %350 to i64
  %353 = sext i32 %351 to i64
  br label %354

354:                                              ; preds = %349, %348, %buffusagecalc.exit
  %.027.i93 = phi i64 [ 39999, %348 ], [ %353, %349 ], [ 39998, %buffusagecalc.exit ]
  %.0.i94 = phi i64 [ 0, %348 ], [ %352, %349 ], [ 39999, %buffusagecalc.exit ]
  %355 = getelementptr %struct.nstime_t, ptr %345, i64 %.0.i94
  %356 = getelementptr %struct.nstime_t, ptr %345, i64 %.027.i93
  call void @nstime_delta(ptr noundef nonnull %6, ptr noundef %355, ptr noundef %356) #10
  %357 = call double @nstime_to_sec(ptr noundef nonnull %6) #10
  %358 = load ptr, ptr %252, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 4
  %360 = load i32, ptr %359, align 4
  %361 = getelementptr inbounds i8, ptr %340, i64 188
  %362 = load i32, ptr %361, align 4
  %363 = add i32 %362, %360
  %364 = fmul double %357, %343
  %365 = fmul double %364, 1.250000e-01
  %366 = fptoui double %365 to i32
  %367 = sub i32 %363, %366
  %spec.select.i95 = call i32 @llvm.smax.i32(i32 %367, i32 0)
  store i32 %spec.select.i95, ptr %361, align 4
  %368 = getelementptr inbounds i8, ptr %340, i64 200
  %369 = load i32, ptr %368, align 8
  %370 = icmp sgt i32 %spec.select.i95, %369
  br i1 %370, label %371, label %372

371:                                              ; preds = %354
  store i32 %spec.select.i95, ptr %368, align 8
  br label %372

372:                                              ; preds = %371, %354
  %373 = load i32, ptr @mcast_stream_bufferalarm, align 4
  %.not.i96 = icmp slt i32 %spec.select.i95, %373
  %374 = getelementptr inbounds i8, ptr %340, i64 192
  br i1 %.not.i96, label %382, label %375

375:                                              ; preds = %372
  %376 = load i32, ptr %374, align 8
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %378, label %buffusagecalc.exit97

378:                                              ; preds = %375
  store i32 1, ptr %374, align 8
  %379 = getelementptr inbounds i8, ptr %340, i64 196
  %380 = load i32, ptr %379, align 4
  %381 = add i32 %380, 1
  store i32 %381, ptr %379, align 4
  br label %buffusagecalc.exit97

382:                                              ; preds = %372
  store i32 0, ptr %374, align 8
  br label %buffusagecalc.exit97

buffusagecalc.exit97:                             ; preds = %375, %378, %382
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %383

383:                                              ; preds = %5, %20, %24, %11, %15, %buffusagecalc.exit97
  %.085 = phi i32 [ 1, %buffusagecalc.exit97 ], [ 0, %15 ], [ 0, %11 ], [ 0, %24 ], [ 0, %20 ], [ 0, %5 ]
  ret i32 %.085
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @g_list_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_delta(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare double @nstime_to_sec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @slidingwindow(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #4 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 164
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 160
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
  %25 = getelementptr inbounds i8, ptr %1, i64 40
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
  %49 = getelementptr inbounds i8, ptr %0, i64 168
  store i32 %.1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 172
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %.1, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %48
  store i32 %.1, ptr %50, align 4
  %54 = sitofp i32 %.1 to double
  %55 = fmul double %54, 1.000000e+03
  %56 = uitofp i16 %29 to double
  %57 = fdiv double %55, %56
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = uitofp i32 %61 to double
  %63 = fmul double %57, %62
  %64 = fmul double %63, 8.000000e+00
  %65 = getelementptr inbounds i8, ptr %0, i64 208
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
  %71 = getelementptr inbounds i8, ptr %0, i64 180
  br i1 %.not49, label %79, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  store i32 1, ptr %71, align 4
  %76 = getelementptr inbounds i8, ptr %0, i64 184
  %77 = load i32, ptr %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 8
  br label %80

79:                                               ; preds = %66
  store i32 0, ptr %71, align 4
  br label %80

80:                                               ; preds = %72, %79, %75
  %81 = getelementptr inbounds i8, ptr %0, i64 176
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds i8, ptr %0, i64 48
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
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not7 = icmp eq ptr %4, null
  br i1 %.not7, label %6, label %5

5:                                                ; preds = %2
  tail call void %4(ptr noundef nonnull %0) #10
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @g_list_first(ptr noundef %8) #10
  %.not10.i = icmp eq ptr %9, null
  br i1 %.not10.i, label %mcaststream_reset.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %.lr.ph.i
  %.011.i = phi ptr [ %12, %.lr.ph.i ], [ %9, %6 ]
  %10 = load ptr, ptr %.011.i, align 8
  tail call void @g_free(ptr noundef %10) #10
  %11 = getelementptr inbounds i8, ptr %.011.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %mcaststream_reset.exit, label %.lr.ph.i, !llvm.loop !4

mcaststream_reset.exit:                           ; preds = %.lr.ph.i, %6
  %13 = load ptr, ptr %7, align 8
  tail call void @g_list_free(ptr noundef %13) #10
  store ptr null, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void @g_free(ptr noundef %15) #10
  store ptr null, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 32
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
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

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
