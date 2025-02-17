target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.event_signal_map = type { ptr, i32 }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evmap_io = type { %struct.event_dlist, i16, i16, i16 }
%struct.event_dlist = type { ptr }
%struct.evmap_signal = type { %struct.event_dlist }
%struct.anon.5 = type { %struct.anon.6, i16, ptr }
%struct.anon.6 = type { ptr, ptr }
%struct.event_change = type { i32, i16, i8, i8, i8 }
%struct.event_changelist_fdinfo = type { i32 }
%struct.evmap_foreach_event_helper = type { ptr, ptr }

@.str = private unnamed_addr constant [44 x i8] c"Too many events reading or writing on fd %d\00", align 1
@event_debug_mode_on_ = external global i32, align 4
@.str.1 = private unnamed_addr constant [67 x i8] c"Tried to mix edge-triggered and non-edge-triggered events on fd %d\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @evmap_io_initmap_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @evmap_signal_initmap_(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_signal_initmap_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_signal_map, ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_signal_map, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_io_clear_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @evmap_signal_clear_(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_signal_clear_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.event_signal_map, ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  store i32 0, ptr %3, align 4
  br label %9

9:                                                ; preds = %33, %8
  %10 = load i32, ptr %3, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.event_signal_map, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %10, %13
  br i1 %14, label %15, label %36

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw %struct.event_signal_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %15
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.event_signal_map, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  call void @event_mm_free_(ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %15
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  br label %9, !llvm.loop !3

36:                                               ; preds = %9
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw %struct.event_signal_map, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  call void @event_mm_free_(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds nuw %struct.event_signal_map, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  br label %42

42:                                               ; preds = %36, %1
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds nuw %struct.event_signal_map, ptr %43, i32 0, i32 1
  store i32 0, ptr %44, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @event_mm_free_(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_io_add_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.event_base, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.event_base, ptr %23, i32 0, i32 23
  store ptr %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  store i16 0, ptr %16, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  br label %25

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %6, align 4
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %308

31:                                               ; preds = %27
  %32 = load i32, ptr %6, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.event_signal_map, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %32, %35
  br i1 %36, label %37, label %44

37:                                               ; preds = %31
  %38 = load ptr, ptr %9, align 8
  %39 = load i32, ptr %6, align 4
  %40 = call i32 @evmap_make_space(ptr noundef %38, i32 noundef %39, i32 noundef 8)
  %41 = icmp eq i32 %40, -1
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %308

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %31
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.event_signal_map, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %89

54:                                               ; preds = %45
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.eventop, ptr %55, i32 0, i32 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 16, %57
  %59 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %58)
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.event_signal_map, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  store ptr %59, ptr %65, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.event_signal_map, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds ptr, ptr %68, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  %74 = xor i1 %73, true
  %75 = xor i1 %74, true
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = call i64 @llvm.expect.i64(i64 %77, i64 0)
  %79 = icmp ne i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %54
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %308

81:                                               ; preds = %54
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds nuw %struct.event_signal_map, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  %85 = load i32, ptr %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds ptr, ptr %84, i64 %86
  %88 = load ptr, ptr %87, align 8
  call void @evmap_io_init(ptr noundef %88)
  br label %89

89:                                               ; preds = %81, %45
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct.event_signal_map, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8
  store ptr %96, ptr %10, align 8
  br label %97

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds nuw %struct.evmap_io, ptr %99, i32 0, i32 1
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  store i32 %102, ptr %11, align 4
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds nuw %struct.evmap_io, ptr %103, i32 0, i32 2
  %105 = load i16, ptr %104, align 2
  %106 = zext i16 %105 to i32
  store i32 %106, ptr %12, align 4
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds nuw %struct.evmap_io, ptr %107, i32 0, i32 3
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  store i32 %110, ptr %13, align 4
  %111 = load i32, ptr %11, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %98
  %114 = load i16, ptr %16, align 2
  %115 = sext i16 %114 to i32
  %116 = or i32 %115, 2
  %117 = trunc i32 %116 to i16
  store i16 %117, ptr %16, align 2
  br label %118

118:                                              ; preds = %113, %98
  %119 = load i32, ptr %12, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load i16, ptr %16, align 2
  %123 = sext i16 %122 to i32
  %124 = or i32 %123, 4
  %125 = trunc i32 %124 to i16
  store i16 %125, ptr %16, align 2
  br label %126

126:                                              ; preds = %121, %118
  %127 = load i32, ptr %13, align 4
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i16, ptr %16, align 2
  %131 = sext i16 %130 to i32
  %132 = or i32 %131, 128
  %133 = trunc i32 %132 to i16
  store i16 %133, ptr %16, align 2
  br label %134

134:                                              ; preds = %129, %126
  %135 = load ptr, ptr %7, align 8
  %136 = getelementptr inbounds nuw %struct.event, ptr %135, i32 0, i32 3
  %137 = load i16, ptr %136, align 4
  %138 = sext i16 %137 to i32
  %139 = and i32 %138, 2
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %151

141:                                              ; preds = %134
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i16, ptr %15, align 2
  %147 = sext i16 %146 to i32
  %148 = or i32 %147, 2
  %149 = trunc i32 %148 to i16
  store i16 %149, ptr %15, align 2
  br label %150

150:                                              ; preds = %145, %141
  br label %151

151:                                              ; preds = %150, %134
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds nuw %struct.event, ptr %152, i32 0, i32 3
  %154 = load i16, ptr %153, align 4
  %155 = sext i16 %154 to i32
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load i32, ptr %12, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %12, align 4
  %161 = icmp eq i32 %160, 1
  br i1 %161, label %162, label %167

162:                                              ; preds = %158
  %163 = load i16, ptr %15, align 2
  %164 = sext i16 %163 to i32
  %165 = or i32 %164, 4
  %166 = trunc i32 %165 to i16
  store i16 %166, ptr %15, align 2
  br label %167

167:                                              ; preds = %162, %158
  br label %168

168:                                              ; preds = %167, %151
  %169 = load ptr, ptr %7, align 8
  %170 = getelementptr inbounds nuw %struct.event, ptr %169, i32 0, i32 3
  %171 = load i16, ptr %170, align 4
  %172 = sext i16 %171 to i32
  %173 = and i32 %172, 128
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %185

175:                                              ; preds = %168
  %176 = load i32, ptr %13, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %13, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %184

179:                                              ; preds = %175
  %180 = load i16, ptr %15, align 2
  %181 = sext i16 %180 to i32
  %182 = or i32 %181, 128
  %183 = trunc i32 %182 to i16
  store i16 %183, ptr %15, align 2
  br label %184

184:                                              ; preds = %179, %175
  br label %185

185:                                              ; preds = %184, %168
  %186 = load i32, ptr %11, align 4
  %187 = icmp sgt i32 %186, 65535
  br i1 %187, label %194, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4
  %190 = icmp sgt i32 %189, 65535
  br i1 %190, label %194, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %13, align 4
  %193 = icmp sgt i32 %192, 65535
  br label %194

194:                                              ; preds = %191, %188, %185
  %195 = phi i1 [ true, %188 ], [ true, %185 ], [ %193, %191 ]
  %196 = xor i1 %195, true
  %197 = xor i1 %196, true
  %198 = zext i1 %197 to i32
  %199 = sext i32 %198 to i64
  %200 = call i64 @llvm.expect.i64(i64 %199, i64 0)
  %201 = icmp ne i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %194
  %203 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str, i32 noundef %203)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %308

204:                                              ; preds = %194
  %205 = load i32, ptr @event_debug_mode_on_, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %204
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds nuw %struct.evmap_io, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds nuw %struct.event_dlist, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %17, align 8
  %212 = icmp ne ptr %211, null
  br i1 %212, label %213, label %227

213:                                              ; preds = %207
  %214 = load ptr, ptr %17, align 8
  %215 = getelementptr inbounds nuw %struct.event, ptr %214, i32 0, i32 3
  %216 = load i16, ptr %215, align 4
  %217 = sext i16 %216 to i32
  %218 = and i32 %217, 32
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds nuw %struct.event, ptr %219, i32 0, i32 3
  %221 = load i16, ptr %220, align 4
  %222 = sext i16 %221 to i32
  %223 = and i32 %222, 32
  %224 = icmp ne i32 %218, %223
  br i1 %224, label %225, label %227

225:                                              ; preds = %213
  %226 = load i32, ptr %6, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1, i32 noundef %226)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %308

227:                                              ; preds = %213, %207, %204
  %228 = load i16, ptr %15, align 2
  %229 = icmp ne i16 %228, 0
  br i1 %229, label %230, label %258

230:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %231 = load ptr, ptr %10, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %232, ptr %19, align 8
  %233 = load ptr, ptr %8, align 8
  %234 = getelementptr inbounds nuw %struct.eventop, ptr %233, i32 0, i32 2
  %235 = load ptr, ptr %234, align 8
  %236 = load ptr, ptr %5, align 8
  %237 = load ptr, ptr %7, align 8
  %238 = getelementptr inbounds nuw %struct.event, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = load i16, ptr %16, align 2
  %241 = load ptr, ptr %7, align 8
  %242 = getelementptr inbounds nuw %struct.event, ptr %241, i32 0, i32 3
  %243 = load i16, ptr %242, align 4
  %244 = sext i16 %243 to i32
  %245 = and i32 %244, 32
  %246 = load i16, ptr %15, align 2
  %247 = sext i16 %246 to i32
  %248 = or i32 %245, %247
  %249 = trunc i32 %248 to i16
  %250 = load ptr, ptr %19, align 8
  %251 = call i32 %235(ptr noundef %236, i32 noundef %239, i16 noundef signext %240, i16 noundef signext %249, ptr noundef %250)
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %230
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %255

254:                                              ; preds = %230
  store i32 1, ptr %14, align 4
  store i32 0, ptr %18, align 4
  br label %255

255:                                              ; preds = %254, %253
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %256 = load i32, ptr %18, align 4
  switch i32 %256, label %308 [
    i32 0, label %257
  ]

257:                                              ; preds = %255
  br label %258

258:                                              ; preds = %257, %227
  %259 = load i32, ptr %11, align 4
  %260 = trunc i32 %259 to i16
  %261 = load ptr, ptr %10, align 8
  %262 = getelementptr inbounds nuw %struct.evmap_io, ptr %261, i32 0, i32 1
  store i16 %260, ptr %262, align 8
  %263 = load i32, ptr %12, align 4
  %264 = trunc i32 %263 to i16
  %265 = load ptr, ptr %10, align 8
  %266 = getelementptr inbounds nuw %struct.evmap_io, ptr %265, i32 0, i32 2
  store i16 %264, ptr %266, align 2
  %267 = load i32, ptr %13, align 4
  %268 = trunc i32 %267 to i16
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds nuw %struct.evmap_io, ptr %269, i32 0, i32 3
  store i16 %268, ptr %270, align 4
  br label %271

271:                                              ; preds = %258
  %272 = load ptr, ptr %10, align 8
  %273 = getelementptr inbounds nuw %struct.evmap_io, ptr %272, i32 0, i32 0
  %274 = getelementptr inbounds nuw %struct.event_dlist, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %7, align 8
  %277 = getelementptr inbounds nuw %struct.event, ptr %276, i32 0, i32 6
  %278 = getelementptr inbounds nuw %struct.anon.3, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds nuw %struct.anon.4, ptr %278, i32 0, i32 0
  store ptr %275, ptr %279, align 8
  %280 = icmp ne ptr %275, null
  br i1 %280, label %281, label %293

281:                                              ; preds = %271
  %282 = load ptr, ptr %7, align 8
  %283 = getelementptr inbounds nuw %struct.event, ptr %282, i32 0, i32 6
  %284 = getelementptr inbounds nuw %struct.anon.3, ptr %283, i32 0, i32 0
  %285 = getelementptr inbounds nuw %struct.anon.4, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %10, align 8
  %287 = getelementptr inbounds nuw %struct.evmap_io, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds nuw %struct.event_dlist, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw %struct.event, ptr %289, i32 0, i32 6
  %291 = getelementptr inbounds nuw %struct.anon.3, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds nuw %struct.anon.4, ptr %291, i32 0, i32 1
  store ptr %285, ptr %292, align 8
  br label %293

293:                                              ; preds = %281, %271
  %294 = load ptr, ptr %7, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds nuw %struct.evmap_io, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds nuw %struct.event_dlist, ptr %296, i32 0, i32 0
  store ptr %294, ptr %297, align 8
  %298 = load ptr, ptr %10, align 8
  %299 = getelementptr inbounds nuw %struct.evmap_io, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds nuw %struct.event_dlist, ptr %299, i32 0, i32 0
  %301 = load ptr, ptr %7, align 8
  %302 = getelementptr inbounds nuw %struct.event, ptr %301, i32 0, i32 6
  %303 = getelementptr inbounds nuw %struct.anon.3, ptr %302, i32 0, i32 0
  %304 = getelementptr inbounds nuw %struct.anon.4, ptr %303, i32 0, i32 1
  store ptr %300, ptr %304, align 8
  br label %305

305:                                              ; preds = %293
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %14, align 4
  store i32 %307, ptr %4, align 4
  store i32 1, ptr %18, align 4
  br label %308

308:                                              ; preds = %306, %255, %225, %202, %80, %42, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %309 = load i32, ptr %4, align 4
  ret i32 %309
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_make_space(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.event_signal_map, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = load i32, ptr %6, align 4
  %15 = icmp sle i32 %13, %14
  br i1 %15, label %16, label %81

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.event_signal_map, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.event_signal_map, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  br label %26

25:                                               ; preds = %16
  br label %26

26:                                               ; preds = %25, %21
  %27 = phi i32 [ %24, %21 ], [ 32, %25 ]
  store i32 %27, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %28 = load i32, ptr %6, align 4
  %29 = icmp sgt i32 %28, 1073741823
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %36, %31
  %33 = load i32, ptr %8, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %8, align 4
  %38 = shl i32 %37, 1
  store i32 %38, ptr %8, align 4
  br label %32, !llvm.loop !5

39:                                               ; preds = %32
  %40 = load i32, ptr %8, align 4
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 2147483647, %41
  %43 = icmp sgt i32 %40, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds nuw %struct.event_signal_map, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = load i32, ptr %8, align 4
  %50 = load i32, ptr %7, align 4
  %51 = mul nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call ptr @event_mm_realloc_(ptr noundef %48, i64 noundef %52)
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %45
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %78

57:                                               ; preds = %45
  %58 = load ptr, ptr %9, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.event_signal_map, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds ptr, ptr %58, i64 %62
  %64 = load i32, ptr %8, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.event_signal_map, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = sub nsw i32 %64, %67
  %69 = load i32, ptr %7, align 4
  %70 = mul nsw i32 %68, %69
  %71 = sext i32 %70 to i64
  call void @llvm.memset.p0.i64(ptr align 8 %63, i8 0, i64 %71, i1 false)
  %72 = load i32, ptr %8, align 4
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw %struct.event_signal_map, ptr %73, i32 0, i32 1
  store i32 %72, ptr %74, align 8
  %75 = load ptr, ptr %9, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.event_signal_map, ptr %76, i32 0, i32 0
  store ptr %75, ptr %77, align 8
  store i32 0, ptr %10, align 4
  br label %78

78:                                               ; preds = %57, %56, %44, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %79 = load i32, ptr %10, align 4
  switch i32 %79, label %84 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %3
  store i32 0, ptr %4, align 4
  br label %82

82:                                               ; preds = %81, %78
  %83 = load i32, ptr %4, align 4
  ret i32 %83

84:                                               ; preds = %78
  unreachable
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: nounwind uwtable
define internal void @evmap_io_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evmap_io, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_dlist, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.evmap_io, ptr %8, i32 0, i32 1
  store i16 0, ptr %9, align 8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.evmap_io, ptr %10, i32 0, i32 2
  store i16 0, ptr %11, align 2
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.evmap_io, ptr %12, i32 0, i32 3
  store i16 0, ptr %13, align 4
  ret void
}

declare void @event_warnx(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_io_del_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i16, align 2
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw %struct.event_base, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.event_base, ptr %22, i32 0, i32 23
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #6
  store i16 0, ptr %15, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr %16) #6
  store i16 0, ptr %16, align 2
  %24 = load i32, ptr %6, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %217

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %6, align 4
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.event_signal_map, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = icmp sge i32 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %217

37:                                               ; preds = %30
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.event_signal_map, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %10, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds nuw %struct.evmap_io, ptr %45, i32 0, i32 1
  %47 = load i16, ptr %46, align 8
  %48 = zext i16 %47 to i32
  store i32 %48, ptr %11, align 4
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds nuw %struct.evmap_io, ptr %49, i32 0, i32 2
  %51 = load i16, ptr %50, align 2
  %52 = zext i16 %51 to i32
  store i32 %52, ptr %12, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds nuw %struct.evmap_io, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = zext i16 %55 to i32
  store i32 %56, ptr %13, align 4
  %57 = load i32, ptr %11, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %37
  %60 = load i16, ptr %16, align 2
  %61 = sext i16 %60 to i32
  %62 = or i32 %61, 2
  %63 = trunc i32 %62 to i16
  store i16 %63, ptr %16, align 2
  br label %64

64:                                               ; preds = %59, %37
  %65 = load i32, ptr %12, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load i16, ptr %16, align 2
  %69 = sext i16 %68 to i32
  %70 = or i32 %69, 4
  %71 = trunc i32 %70 to i16
  store i16 %71, ptr %16, align 2
  br label %72

72:                                               ; preds = %67, %64
  %73 = load i32, ptr %13, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %72
  %76 = load i16, ptr %16, align 2
  %77 = sext i16 %76 to i32
  %78 = or i32 %77, 128
  %79 = trunc i32 %78 to i16
  store i16 %79, ptr %16, align 2
  br label %80

80:                                               ; preds = %75, %72
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds nuw %struct.event, ptr %81, i32 0, i32 3
  %83 = load i16, ptr %82, align 4
  %84 = sext i16 %83 to i32
  %85 = and i32 %84, 2
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %80
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %11, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i16, ptr %15, align 2
  %93 = sext i16 %92 to i32
  %94 = or i32 %93, 2
  %95 = trunc i32 %94 to i16
  store i16 %95, ptr %15, align 2
  br label %96

96:                                               ; preds = %91, %87
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99, %80
  %101 = load ptr, ptr %7, align 8
  %102 = getelementptr inbounds nuw %struct.event, ptr %101, i32 0, i32 3
  %103 = load i16, ptr %102, align 4
  %104 = sext i16 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %120

107:                                              ; preds = %100
  %108 = load i32, ptr %12, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %12, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i16, ptr %15, align 2
  %113 = sext i16 %112 to i32
  %114 = or i32 %113, 4
  %115 = trunc i32 %114 to i16
  store i16 %115, ptr %15, align 2
  br label %116

116:                                              ; preds = %111, %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119, %100
  %121 = load ptr, ptr %7, align 8
  %122 = getelementptr inbounds nuw %struct.event, ptr %121, i32 0, i32 3
  %123 = load i16, ptr %122, align 4
  %124 = sext i16 %123 to i32
  %125 = and i32 %124, 128
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %140

127:                                              ; preds = %120
  %128 = load i32, ptr %13, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %13, align 4
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %136

131:                                              ; preds = %127
  %132 = load i16, ptr %15, align 2
  %133 = sext i16 %132 to i32
  %134 = or i32 %133, 128
  %135 = trunc i32 %134 to i16
  store i16 %135, ptr %15, align 2
  br label %136

136:                                              ; preds = %131, %127
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %120
  %141 = load i16, ptr %15, align 2
  %142 = icmp ne i16 %141, 0
  br i1 %142, label %143, label %169

143:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %144 = load ptr, ptr %10, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %145, ptr %18, align 8
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.eventop, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %5, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds nuw %struct.event, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 8
  %153 = load i16, ptr %16, align 2
  %154 = load ptr, ptr %7, align 8
  %155 = getelementptr inbounds nuw %struct.event, ptr %154, i32 0, i32 3
  %156 = load i16, ptr %155, align 4
  %157 = sext i16 %156 to i32
  %158 = and i32 %157, 32
  %159 = load i16, ptr %15, align 2
  %160 = sext i16 %159 to i32
  %161 = or i32 %158, %160
  %162 = trunc i32 %161 to i16
  %163 = load ptr, ptr %18, align 8
  %164 = call i32 %148(ptr noundef %149, i32 noundef %152, i16 noundef signext %153, i16 noundef signext %162, ptr noundef %163)
  %165 = icmp eq i32 %164, -1
  br i1 %165, label %166, label %167

166:                                              ; preds = %143
  store i32 -1, ptr %14, align 4
  br label %168

167:                                              ; preds = %143
  store i32 1, ptr %14, align 4
  br label %168

168:                                              ; preds = %167, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  br label %169

169:                                              ; preds = %168, %140
  %170 = load i32, ptr %11, align 4
  %171 = trunc i32 %170 to i16
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds nuw %struct.evmap_io, ptr %172, i32 0, i32 1
  store i16 %171, ptr %173, align 8
  %174 = load i32, ptr %12, align 4
  %175 = trunc i32 %174 to i16
  %176 = load ptr, ptr %10, align 8
  %177 = getelementptr inbounds nuw %struct.evmap_io, ptr %176, i32 0, i32 2
  store i16 %175, ptr %177, align 2
  %178 = load i32, ptr %13, align 4
  %179 = trunc i32 %178 to i16
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds nuw %struct.evmap_io, ptr %180, i32 0, i32 3
  store i16 %179, ptr %181, align 4
  br label %182

182:                                              ; preds = %169
  %183 = load ptr, ptr %7, align 8
  %184 = getelementptr inbounds nuw %struct.event, ptr %183, i32 0, i32 6
  %185 = getelementptr inbounds nuw %struct.anon.3, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds nuw %struct.anon.4, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %203

189:                                              ; preds = %182
  %190 = load ptr, ptr %7, align 8
  %191 = getelementptr inbounds nuw %struct.event, ptr %190, i32 0, i32 6
  %192 = getelementptr inbounds nuw %struct.anon.3, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds nuw %struct.anon.4, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %7, align 8
  %196 = getelementptr inbounds nuw %struct.event, ptr %195, i32 0, i32 6
  %197 = getelementptr inbounds nuw %struct.anon.3, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds nuw %struct.anon.4, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw %struct.event, ptr %199, i32 0, i32 6
  %201 = getelementptr inbounds nuw %struct.anon.3, ptr %200, i32 0, i32 0
  %202 = getelementptr inbounds nuw %struct.anon.4, ptr %201, i32 0, i32 1
  store ptr %194, ptr %202, align 8
  br label %203

203:                                              ; preds = %189, %182
  %204 = load ptr, ptr %7, align 8
  %205 = getelementptr inbounds nuw %struct.event, ptr %204, i32 0, i32 6
  %206 = getelementptr inbounds nuw %struct.anon.3, ptr %205, i32 0, i32 0
  %207 = getelementptr inbounds nuw %struct.anon.4, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds nuw %struct.event, ptr %209, i32 0, i32 6
  %211 = getelementptr inbounds nuw %struct.anon.3, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds nuw %struct.anon.4, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  store ptr %208, ptr %213, align 8
  br label %214

214:                                              ; preds = %203
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4
  store i32 %216, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %217

217:                                              ; preds = %215, %36, %26
  call void @llvm.lifetime.end.p0(i64 2, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %218 = load i32, ptr %4, align 4
  ret i32 %218
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_io_active_(ptr noundef %0, i32 noundef %1, i16 noundef signext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 23
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_signal_map, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store i32 1, ptr %10, align 4
  br label %68

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.event_signal_map, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %68

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.evmap_io, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.event_dlist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %61, %33
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %67

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.event, ptr %42, i32 0, i32 3
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = load i16, ptr %6, align 2
  %47 = sext i16 %46 to i32
  %48 = and i32 %47, -33
  %49 = and i32 %45, %48
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %60

51:                                               ; preds = %41
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.event, ptr %53, i32 0, i32 3
  %55 = load i16, ptr %54, align 4
  %56 = sext i16 %55 to i32
  %57 = load i16, ptr %6, align 2
  %58 = sext i16 %57 to i32
  %59 = and i32 %56, %58
  call void @event_active_nolock_(ptr noundef %52, i32 noundef %59, i16 noundef signext 1)
  br label %60

60:                                               ; preds = %51, %41
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.event, ptr %62, i32 0, i32 6
  %64 = getelementptr inbounds nuw %struct.anon.3, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct.anon.4, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  store ptr %66, ptr %9, align 8
  br label %38, !llvm.loop !6

67:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %68

68:                                               ; preds = %67, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %69 = load i32, ptr %10, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare void @event_active_nolock_(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_signal_add_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 24
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = icmp sge i32 %20, 65
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

23:                                               ; preds = %19
  %24 = load i32, ptr %6, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = getelementptr inbounds nuw %struct.event_signal_map, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = icmp sge i32 %24, %27
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %9, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call i32 @evmap_make_space(ptr noundef %30, i32 noundef %31, i32 noundef 8)
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

35:                                               ; preds = %29
  br label %36

36:                                               ; preds = %35, %23
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds nuw %struct.event_signal_map, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %83

46:                                               ; preds = %37
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.event_base, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw %struct.eventop, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8
  %52 = add i64 8, %51
  %53 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef %52)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds nuw %struct.event_signal_map, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds ptr, ptr %56, i64 %58
  store ptr %53, ptr %59, align 8
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds nuw %struct.event_signal_map, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds ptr, ptr %62, i64 %64
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  %68 = xor i1 %67, true
  %69 = xor i1 %68, true
  %70 = zext i1 %69 to i32
  %71 = sext i32 %70 to i64
  %72 = call i64 @llvm.expect.i64(i64 %71, i64 0)
  %73 = icmp ne i64 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %46
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

75:                                               ; preds = %46
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds nuw %struct.event_signal_map, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds ptr, ptr %78, i64 %80
  %82 = load ptr, ptr %81, align 8
  call void @evmap_signal_init(ptr noundef %82)
  br label %83

83:                                               ; preds = %75, %37
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.event_signal_map, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8
  %87 = load i32, ptr %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds ptr, ptr %86, i64 %88
  %90 = load ptr, ptr %89, align 8
  store ptr %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds nuw %struct.evmap_signal, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds nuw %struct.event_dlist, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds nuw %struct.eventop, ptr %99, i32 0, i32 2
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds nuw %struct.event, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %7, align 8
  %107 = call i32 %101(ptr noundef %102, i32 noundef %105, i16 noundef signext 0, i16 noundef signext 8, ptr noundef %106)
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %98
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

110:                                              ; preds = %98
  br label %111

111:                                              ; preds = %110, %92
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds nuw %struct.evmap_signal, ptr %113, i32 0, i32 0
  %115 = getelementptr inbounds nuw %struct.event_dlist, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds nuw %struct.event, ptr %117, i32 0, i32 6
  %119 = getelementptr inbounds nuw %struct.anon.5, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.anon.6, ptr %119, i32 0, i32 0
  store ptr %116, ptr %120, align 8
  %121 = icmp ne ptr %116, null
  br i1 %121, label %122, label %134

122:                                              ; preds = %112
  %123 = load ptr, ptr %7, align 8
  %124 = getelementptr inbounds nuw %struct.event, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds nuw %struct.anon.5, ptr %124, i32 0, i32 0
  %126 = getelementptr inbounds nuw %struct.anon.6, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds nuw %struct.evmap_signal, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw %struct.event_dlist, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds nuw %struct.event, ptr %130, i32 0, i32 6
  %132 = getelementptr inbounds nuw %struct.anon.5, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.anon.6, ptr %132, i32 0, i32 1
  store ptr %126, ptr %133, align 8
  br label %134

134:                                              ; preds = %122, %112
  %135 = load ptr, ptr %7, align 8
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds nuw %struct.evmap_signal, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds nuw %struct.event_dlist, ptr %137, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds nuw %struct.evmap_signal, ptr %139, i32 0, i32 0
  %141 = getelementptr inbounds nuw %struct.event_dlist, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds nuw %struct.event, ptr %142, i32 0, i32 6
  %144 = getelementptr inbounds nuw %struct.anon.5, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds nuw %struct.anon.6, ptr %144, i32 0, i32 1
  store ptr %141, ptr %145, align 8
  br label %146

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %148

148:                                              ; preds = %147, %109, %74, %34, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal void @evmap_signal_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.evmap_signal, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.event_dlist, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_signal_del_(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 24
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %17 = load i32, ptr %6, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.event_signal_map, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %20, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

26:                                               ; preds = %19
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds nuw %struct.event_signal_map, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds ptr, ptr %29, i64 %31
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %10, align 8
  br label %34

34:                                               ; preds = %26
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds nuw %struct.event, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.anon.5, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct.anon.6, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %55

41:                                               ; preds = %34
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds nuw %struct.event, ptr %42, i32 0, i32 6
  %44 = getelementptr inbounds nuw %struct.anon.5, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.anon.6, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds nuw %struct.event, ptr %47, i32 0, i32 6
  %49 = getelementptr inbounds nuw %struct.anon.5, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.anon.6, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.anon.5, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.6, ptr %53, i32 0, i32 1
  store ptr %46, ptr %54, align 8
  br label %55

55:                                               ; preds = %41, %34
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds nuw %struct.event, ptr %56, i32 0, i32 6
  %58 = getelementptr inbounds nuw %struct.anon.5, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.6, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds nuw %struct.event, ptr %61, i32 0, i32 6
  %63 = getelementptr inbounds nuw %struct.anon.5, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds nuw %struct.anon.6, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %60, ptr %65, align 8
  br label %66

66:                                               ; preds = %55
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds nuw %struct.evmap_signal, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.event_dlist, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %85

73:                                               ; preds = %67
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds nuw %struct.eventop, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.event, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = call i32 %76(ptr noundef %77, i32 noundef %80, i16 noundef signext 0, i16 noundef signext 8, ptr noundef null)
  %82 = icmp eq i32 %81, -1
  br i1 %82, label %83, label %84

83:                                               ; preds = %73
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

84:                                               ; preds = %73
  br label %85

85:                                               ; preds = %84, %67
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %86

86:                                               ; preds = %85, %83, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_signal_active_(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 24
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_signal_map, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  %20 = icmp sge i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store i32 1, ptr %10, align 4
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.event_signal_map, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  store i32 1, ptr %10, align 4
  br label %52

33:                                               ; preds = %22
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw %struct.evmap_signal, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw %struct.event_dlist, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %45, %33
  %39 = load ptr, ptr %9, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8
  %43 = load i32, ptr %6, align 4
  %44 = trunc i32 %43 to i16
  call void @event_active_nolock_(ptr noundef %42, i32 noundef 8, i16 noundef signext %44)
  br label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds nuw %struct.event, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.5, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.6, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %9, align 8
  br label %38, !llvm.loop !7

51:                                               ; preds = %38
  store i32 0, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  %53 = load i32, ptr %10, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden ptr @evmap_io_get_fdinfo_(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event_signal_map, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds ptr, ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %19, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

20:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_reinit_(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  store i32 0, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = call i32 @evmap_io_foreach_fd(ptr noundef %6, ptr noundef @evmap_io_reinit_iter_fn, ptr noundef %4)
  %8 = load i32, ptr %4, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i32 @evmap_signal_foreach_signal(ptr noundef %12, ptr noundef @evmap_signal_reinit_iter_fn, ptr noundef %4)
  %14 = load i32, ptr %4, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_foreach_fd(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 23
  store ptr %13, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  store i32 0, ptr %7, align 4
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %7, align 4
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.event_signal_map, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.event_signal_map, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 4, ptr %11, align 4
  br label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %7, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %9, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 4, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %7, align 4
  br label %14, !llvm.loop !8

47:                                               ; preds = %41, %14
  %48 = load i32, ptr %9, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %48

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_reinit_iter_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i16, align 2
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.event_base, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %17 = load ptr, ptr %8, align 8
  store ptr %17, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %12) #6
  store i16 0, ptr %12, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  br label %18

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %22, ptr %10, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.evmap_io, ptr %23, i32 0, i32 1
  %25 = load i16, ptr %24, align 8
  %26 = icmp ne i16 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %20
  %28 = load i16, ptr %12, align 2
  %29 = sext i16 %28 to i32
  %30 = or i32 %29, 2
  %31 = trunc i32 %30 to i16
  store i16 %31, ptr %12, align 2
  br label %32

32:                                               ; preds = %27, %20
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds nuw %struct.evmap_io, ptr %33, i32 0, i32 2
  %35 = load i16, ptr %34, align 2
  %36 = icmp ne i16 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load i16, ptr %12, align 2
  %39 = sext i16 %38 to i32
  %40 = or i32 %39, 4
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %12, align 2
  br label %42

42:                                               ; preds = %37, %32
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds nuw %struct.evmap_io, ptr %43, i32 0, i32 3
  %45 = load i16, ptr %44, align 4
  %46 = icmp ne i16 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %42
  %48 = load i16, ptr %12, align 2
  %49 = sext i16 %48 to i32
  %50 = or i32 %49, 128
  %51 = trunc i32 %50 to i16
  store i16 %51, ptr %12, align 2
  br label %52

52:                                               ; preds = %47, %42
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.eventop, ptr %53, i32 0, i32 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %62

57:                                               ; preds = %52
  %58 = load ptr, ptr %10, align 8
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.eventop, ptr %59, i32 0, i32 8
  %61 = load i64, ptr %60, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %58, i8 0, i64 %61, i1 false)
  br label %62

62:                                               ; preds = %57, %52
  %63 = load i16, ptr %12, align 2
  %64 = sext i16 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.evmap_io, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds nuw %struct.event_dlist, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8
  store ptr %70, ptr %13, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  %73 = load ptr, ptr %13, align 8
  %74 = getelementptr inbounds nuw %struct.event, ptr %73, i32 0, i32 3
  %75 = load i16, ptr %74, align 4
  %76 = sext i16 %75 to i32
  %77 = and i32 %76, 32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %72
  %80 = load i16, ptr %12, align 2
  %81 = sext i16 %80 to i32
  %82 = or i32 %81, 32
  %83 = trunc i32 %82 to i16
  store i16 %83, ptr %12, align 2
  br label %84

84:                                               ; preds = %79, %72, %66, %62
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw %struct.eventop, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = load i32, ptr %6, align 4
  %90 = load i16, ptr %12, align 2
  %91 = load ptr, ptr %10, align 8
  %92 = call i32 %87(ptr noundef %88, i32 noundef %89, i16 noundef signext 0, i16 noundef signext %90, ptr noundef %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load ptr, ptr %11, align 8
  store i32 -1, ptr %95, align 4
  br label %96

96:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 2, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_foreach_signal(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 24
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4
  br label %14

14:                                               ; preds = %44, %3
  %15 = load i32, ptr %9, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.event_signal_map, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw %struct.event_signal_map, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds ptr, ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %20
  store i32 4, ptr %11, align 4
  br label %41

31:                                               ; preds = %20
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %9, align 4
  %35 = load ptr, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = call i32 %32(ptr noundef %33, i32 noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %8, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 2, ptr %11, align 4
  br label %41

40:                                               ; preds = %31
  store i32 0, ptr %11, align 4
  br label %41

41:                                               ; preds = %40, %39, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %42 = load i32, ptr %11, align 4
  switch i32 %42, label %49 [
    i32 0, label %43
    i32 4, label %44
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43, %41
  %45 = load i32, ptr %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %9, align 4
  br label %14, !llvm.loop !9

47:                                               ; preds = %41, %14
  %48 = load i32, ptr %8, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i32 %48

49:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_reinit_iter_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.event_base, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.evmap_signal, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.event_dlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %35, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.eventop, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw %struct.evmap_signal, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.event_dlist, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = call i32 %23(ptr noundef %24, i32 noundef %25, i16 noundef signext 1, i16 noundef signext 8, ptr noundef %29)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = load ptr, ptr %10, align 8
  store i32 -1, ptr %33, align 4
  br label %34

34:                                               ; preds = %32, %20
  br label %35

35:                                               ; preds = %34, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_delete_all_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @evmap_signal_foreach_signal(ptr noundef %3, ptr noundef @evmap_signal_delete_all_iter_fn, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @evmap_io_foreach_fd(ptr noundef %5, ptr noundef @evmap_io_delete_all_iter_fn, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_delete_all_iter_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.evmap_signal, ptr %9, i32 0, i32 0
  %11 = call i32 @delete_all_in_dlist(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_delete_all_iter_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw %struct.evmap_io, ptr %9, i32 0, i32 0
  %11 = call i32 @delete_all_in_dlist(ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden void @event_changelist_init_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_changelist, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_changelist, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.event_changelist, ptr %7, i32 0, i32 1
  store i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @event_changelist_remove_all_(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #6
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %29, %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.event_changelist, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.event_changelist, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %5, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %struct.event_change, ptr %17, i64 %19
  store ptr %20, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @event_change_get_fdinfo(ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8
  br label %24

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.event_changelist_fdinfo, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  br label %8, !llvm.loop !10

32:                                               ; preds = %8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.event_changelist, ptr %33, i32 0, i32 1
  store i32 0, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @event_change_get_fdinfo(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.event_change, ptr %8, i32 0, i32 2
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = and i32 %11, 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.event_base, ptr %15, i32 0, i32 24
  %17 = getelementptr inbounds nuw %struct.event_signal_map, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event_change, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %18, i64 %22
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %26, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  br label %40

27:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.event_base, ptr %28, i32 0, i32 23
  %30 = getelementptr inbounds nuw %struct.event_signal_map, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.event_change, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %31, i64 %35
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %7, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %39, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  br label %40

40:                                               ; preds = %27, %14
  %41 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret ptr %41
}

; Function Attrs: nounwind uwtable
define hidden void @event_changelist_freemem_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.event_changelist, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.event_changelist, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @event_mm_free_(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  call void @event_changelist_init_(ptr noundef %12)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_changelist_add_(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %20 = load i16, ptr %10, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 56
  %23 = or i32 1, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %15, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i16, ptr %9, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @event_changelist_get_or_construct(ptr noundef %25, i32 noundef %26, i16 noundef signext %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

33:                                               ; preds = %5
  %34 = load i16, ptr %10, align 2
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load i8, ptr %15, align 1
  %40 = load ptr, ptr %14, align 8
  %41 = getelementptr inbounds nuw %struct.event_change, ptr %40, i32 0, i32 2
  store i8 %39, ptr %41, align 2
  br label %42

42:                                               ; preds = %38, %33
  %43 = load i16, ptr %10, align 2
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i8, ptr %15, align 1
  %49 = load ptr, ptr %14, align 8
  %50 = getelementptr inbounds nuw %struct.event_change, ptr %49, i32 0, i32 3
  store i8 %48, ptr %50, align 1
  br label %51

51:                                               ; preds = %47, %42
  %52 = load i16, ptr %10, align 2
  %53 = sext i16 %52 to i32
  %54 = and i32 %53, 128
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = load i8, ptr %15, align 1
  %58 = load ptr, ptr %14, align 8
  %59 = getelementptr inbounds nuw %struct.event_change, ptr %58, i32 0, i32 4
  store i8 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %56, %51
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %61

61:                                               ; preds = %60, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %62 = load i32, ptr %6, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal ptr @event_changelist_get_or_construct(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i16 %2, ptr %8, align 2
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw %struct.event_changelist_fdinfo, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %59

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.event_changelist, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw %struct.event_changelist, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @event_changelist_grow(ptr noundef %29)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %56

33:                                               ; preds = %28
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.event_changelist, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 8
  store i32 %37, ptr %11, align 4
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.event_changelist, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr %11, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds %struct.event_change, ptr %41, i64 %43
  store ptr %44, ptr %10, align 8
  %45 = load i32, ptr %11, align 4
  %46 = add nsw i32 %45, 1
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds nuw %struct.event_changelist_fdinfo, ptr %47, i32 0, i32 0
  store i32 %46, ptr %48, align 4
  %49 = load ptr, ptr %10, align 8
  call void @llvm.memset.p0.i64(ptr align 4 %49, i8 0, i64 12, i1 false)
  %50 = load i32, ptr %7, align 4
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds nuw %struct.event_change, ptr %51, i32 0, i32 0
  store i32 %50, ptr %52, align 4
  %53 = load i16, ptr %8, align 2
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds nuw %struct.event_change, ptr %54, i32 0, i32 1
  store i16 %53, ptr %55, align 4
  store i32 0, ptr %12, align 4
  br label %56

56:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  %57 = load i32, ptr %12, align 4
  switch i32 %57, label %74 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %72

59:                                               ; preds = %4
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.event_changelist, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct.event_changelist_fdinfo, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sub nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.event_change, ptr %62, i64 %67
  store ptr %68, ptr %10, align 8
  br label %69

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71, %58
  %73 = load ptr, ptr %10, align 8
  store ptr %73, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %74

74:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %75 = load ptr, ptr %5, align 8
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define hidden i32 @event_changelist_del_(ptr noundef %0, i32 noundef %1, i16 noundef signext %2, i16 noundef signext %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i16 %2, ptr %9, align 2
  store i16 %3, ptr %10, align 2
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds nuw %struct.event_base, ptr %17, i32 0, i32 2
  store ptr %18, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %11, align 8
  store ptr %19, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #6
  %20 = load i16, ptr %10, align 2
  %21 = sext i16 %20 to i32
  %22 = and i32 %21, 32
  %23 = or i32 2, %22
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %15, align 1
  %25 = load ptr, ptr %12, align 8
  %26 = load i32, ptr %8, align 4
  %27 = load i16, ptr %9, align 2
  %28 = load ptr, ptr %13, align 8
  %29 = call ptr @event_changelist_get_or_construct(ptr noundef %25, i32 noundef %26, i16 noundef signext %27, ptr noundef %28)
  store ptr %29, ptr %14, align 8
  %30 = load ptr, ptr %14, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

33:                                               ; preds = %5
  %34 = load i16, ptr %10, align 2
  %35 = sext i16 %34 to i32
  %36 = and i32 %35, 10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.event_change, ptr %39, i32 0, i32 1
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  %46 = load ptr, ptr %14, align 8
  %47 = getelementptr inbounds nuw %struct.event_change, ptr %46, i32 0, i32 2
  store i8 0, ptr %47, align 2
  br label %52

48:                                               ; preds = %38
  %49 = load i8, ptr %15, align 1
  %50 = load ptr, ptr %14, align 8
  %51 = getelementptr inbounds nuw %struct.event_change, ptr %50, i32 0, i32 2
  store i8 %49, ptr %51, align 2
  br label %52

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52, %33
  %54 = load i16, ptr %10, align 2
  %55 = sext i16 %54 to i32
  %56 = and i32 %55, 4
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds nuw %struct.event_change, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %58
  %66 = load ptr, ptr %14, align 8
  %67 = getelementptr inbounds nuw %struct.event_change, ptr %66, i32 0, i32 3
  store i8 0, ptr %67, align 1
  br label %72

68:                                               ; preds = %58
  %69 = load i8, ptr %15, align 1
  %70 = load ptr, ptr %14, align 8
  %71 = getelementptr inbounds nuw %struct.event_change, ptr %70, i32 0, i32 3
  store i8 %69, ptr %71, align 1
  br label %72

72:                                               ; preds = %68, %65
  br label %73

73:                                               ; preds = %72, %53
  %74 = load i16, ptr %10, align 2
  %75 = sext i16 %74 to i32
  %76 = and i32 %75, 128
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %73
  %79 = load ptr, ptr %14, align 8
  %80 = getelementptr inbounds nuw %struct.event_change, ptr %79, i32 0, i32 1
  %81 = load i16, ptr %80, align 4
  %82 = sext i16 %81 to i32
  %83 = and i32 %82, 128
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %78
  %86 = load ptr, ptr %14, align 8
  %87 = getelementptr inbounds nuw %struct.event_change, ptr %86, i32 0, i32 4
  store i8 0, ptr %87, align 4
  br label %92

88:                                               ; preds = %78
  %89 = load i8, ptr %15, align 1
  %90 = load ptr, ptr %14, align 8
  %91 = getelementptr inbounds nuw %struct.event_change, ptr %90, i32 0, i32 4
  store i8 %89, ptr %91, align 4
  br label %92

92:                                               ; preds = %88, %85
  br label %93

93:                                               ; preds = %92, %73
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %94

94:                                               ; preds = %93, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %95 = load i32, ptr %6, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define hidden void @evmap_check_integrity_(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @evmap_io_foreach_fd(ptr noundef %3, ptr noundef @evmap_io_check_integrity_fn, ptr noundef null)
  %5 = load ptr, ptr %2, align 8
  %6 = call i32 @evmap_signal_foreach_signal(ptr noundef %5, ptr noundef @evmap_signal_check_integrity_fn, ptr noundef null)
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw %struct.eventop, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, @event_changelist_add_
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %2, align 8
  call void @event_changelist_assert_ok(ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_check_integrity_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  store i32 0, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %17

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.evmap_io, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct.event_dlist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  store i32 2, ptr %16, align 4
  br label %93

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.evmap_io, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds nuw %struct.event_dlist, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %13, align 8
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds nuw %struct.event, ptr %29, i32 0, i32 6
  %31 = getelementptr inbounds nuw %struct.anon.3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds nuw %struct.anon.4, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %14, align 8
  br label %34

34:                                               ; preds = %62, %24
  %35 = load ptr, ptr %13, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load ptr, ptr %14, align 8
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %37, %34
  %41 = phi i1 [ false, %34 ], [ %39, %37 ]
  br i1 %41, label %42, label %68

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr %13, align 8
  %47 = getelementptr inbounds nuw %struct.event, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds nuw %struct.anon.3, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.4, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %13, align 8
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds nuw %struct.event, ptr %51, i32 0, i32 6
  %53 = getelementptr inbounds nuw %struct.anon.3, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.anon.4, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %14, align 8
  %56 = load ptr, ptr %14, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %45
  br label %68

59:                                               ; preds = %45
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %14, align 8
  %64 = getelementptr inbounds nuw %struct.event, ptr %63, i32 0, i32 6
  %65 = getelementptr inbounds nuw %struct.anon.3, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.4, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %14, align 8
  br label %34, !llvm.loop !11

68:                                               ; preds = %58, %40
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.evmap_io, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.event_dlist, ptr %70, i32 0, i32 0
  store ptr %71, ptr %15, align 8
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.evmap_io, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds nuw %struct.event_dlist, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %13, align 8
  br label %76

76:                                               ; preds = %85, %68
  %77 = load ptr, ptr %13, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %92

79:                                               ; preds = %76
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %13, align 8
  %87 = getelementptr inbounds nuw %struct.event, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.anon.3, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw %struct.anon.4, ptr %88, i32 0, i32 0
  store ptr %89, ptr %15, align 8
  %90 = load ptr, ptr %15, align 8
  %91 = load ptr, ptr %90, align 8
  store ptr %91, ptr %13, align 8
  br label %76, !llvm.loop !12

92:                                               ; preds = %76
  store i32 0, ptr %16, align 4
  br label %93

93:                                               ; preds = %92, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %94 = load i32, ptr %16, align 4
  switch i32 %94, label %164 [
    i32 0, label %95
    i32 2, label %97
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96, %93
  %98 = load ptr, ptr %7, align 8
  %99 = getelementptr inbounds nuw %struct.evmap_io, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw %struct.event_dlist, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %148, %97
  %103 = load ptr, ptr %9, align 8
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %154

105:                                              ; preds = %102
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8
  %119 = getelementptr inbounds nuw %struct.event, ptr %118, i32 0, i32 3
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %120 to i32
  %122 = and i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %127

124:                                              ; preds = %117
  %125 = load i32, ptr %10, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %10, align 4
  br label %127

127:                                              ; preds = %124, %117
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds nuw %struct.event, ptr %128, i32 0, i32 3
  %130 = load i16, ptr %129, align 4
  %131 = sext i16 %130 to i32
  %132 = and i32 %131, 4
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load i32, ptr %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %11, align 4
  br label %137

137:                                              ; preds = %134, %127
  %138 = load ptr, ptr %9, align 8
  %139 = getelementptr inbounds nuw %struct.event, ptr %138, i32 0, i32 3
  %140 = load i16, ptr %139, align 4
  %141 = sext i16 %140 to i32
  %142 = and i32 %141, 128
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load i32, ptr %12, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %12, align 4
  br label %147

147:                                              ; preds = %144, %137
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.event, ptr %149, i32 0, i32 6
  %151 = getelementptr inbounds nuw %struct.anon.3, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds nuw %struct.anon.4, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %9, align 8
  br label %102, !llvm.loop !13

154:                                              ; preds = %102
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0

164:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_check_integrity_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  br label %14

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds nuw %struct.evmap_signal, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.event_dlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 2, ptr %13, align 4
  br label %90

21:                                               ; preds = %14
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.evmap_signal, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds nuw %struct.event_dlist, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds nuw %struct.event, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.5, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds nuw %struct.anon.6, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %11, align 8
  br label %31

31:                                               ; preds = %59, %21
  %32 = load ptr, ptr %10, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load ptr, ptr %11, align 8
  %36 = icmp ne ptr %35, null
  br label %37

37:                                               ; preds = %34, %31
  %38 = phi i1 [ false, %31 ], [ %36, %34 ]
  br i1 %38, label %39, label %65

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds nuw %struct.event, ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %struct.anon.5, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.anon.6, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %10, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds nuw %struct.event, ptr %48, i32 0, i32 6
  %50 = getelementptr inbounds nuw %struct.anon.5, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.anon.6, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %11, align 8
  %53 = load ptr, ptr %11, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  br label %65

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8
  %61 = getelementptr inbounds nuw %struct.event, ptr %60, i32 0, i32 6
  %62 = getelementptr inbounds nuw %struct.anon.5, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds nuw %struct.anon.6, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %11, align 8
  br label %31, !llvm.loop !14

65:                                               ; preds = %55, %37
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds nuw %struct.evmap_signal, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds nuw %struct.event_dlist, ptr %67, i32 0, i32 0
  store ptr %68, ptr %12, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds nuw %struct.evmap_signal, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.event_dlist, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  store ptr %72, ptr %10, align 8
  br label %73

73:                                               ; preds = %82, %65
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %89

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds nuw %struct.event, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.anon.5, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds nuw %struct.anon.6, ptr %85, i32 0, i32 0
  store ptr %86, ptr %12, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  br label %73, !llvm.loop !15

89:                                               ; preds = %73
  store i32 0, ptr %13, align 4
  br label %90

90:                                               ; preds = %89, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %91 = load i32, ptr %13, align 4
  switch i32 %91, label %122 [
    i32 0, label %92
    i32 2, label %94
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %90
  %95 = load ptr, ptr %7, align 8
  %96 = getelementptr inbounds nuw %struct.evmap_signal, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds nuw %struct.event_dlist, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  store ptr %98, ptr %9, align 8
  br label %99

99:                                               ; preds = %115, %94
  %100 = load ptr, ptr %9, align 8
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %121

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %9, align 8
  %117 = getelementptr inbounds nuw %struct.event, ptr %116, i32 0, i32 6
  %118 = getelementptr inbounds nuw %struct.anon.3, ptr %117, i32 0, i32 0
  %119 = getelementptr inbounds nuw %struct.anon.4, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  store ptr %120, ptr %9, align 8
  br label %99, !llvm.loop !16

121:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0

122:                                              ; preds = %90
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @event_changelist_assert_ok(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.event_base, ptr %7, i32 0, i32 2
  store ptr %8, ptr %4, align 8
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %12

12:                                               ; preds = %37, %11
  %13 = load i32, ptr %3, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.event_changelist, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %40

18:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.event_changelist, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.event_change, ptr %21, i64 %23
  store ptr %24, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  br label %25

25:                                               ; preds = %18
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %2, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = call ptr @event_change_get_fdinfo(ptr noundef %28, ptr noundef %29)
  store ptr %30, ptr %6, align 8
  br label %31

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %3, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %3, align 4
  br label %12, !llvm.loop !17

40:                                               ; preds = %12
  %41 = load ptr, ptr %2, align 8
  %42 = call i32 @evmap_io_foreach_fd(ptr noundef %41, ptr noundef @event_changelist_assert_ok_foreach_iter_fn, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @evmap_foreach_event_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.evmap_foreach_event_helper, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.evmap_foreach_event_helper, ptr %8, i32 0, i32 0
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.evmap_foreach_event_helper, ptr %8, i32 0, i32 1
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @evmap_io_foreach_fd(ptr noundef %15, ptr noundef @evmap_io_foreach_event_fn, ptr noundef %8)
  store i32 %16, ptr %9, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %9, align 4
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @evmap_signal_foreach_signal(ptr noundef %21, ptr noundef @evmap_signal_foreach_event_fn, ptr noundef %8)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %23

23:                                               ; preds = %20, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_io_foreach_event_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.evmap_io, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.event_dlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %11, align 8
  br label %19

19:                                               ; preds = %36, %4
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds nuw %struct.evmap_foreach_event_helper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw %struct.evmap_foreach_event_helper, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw %struct.event, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.anon.3, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.4, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %11, align 8
  br label %19, !llvm.loop !18

42:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @evmap_signal_foreach_event_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.evmap_signal, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct.event_dlist, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %10, align 8
  br label %19

19:                                               ; preds = %36, %4
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %42

22:                                               ; preds = %19
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds nuw %struct.evmap_foreach_event_helper, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %10, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds nuw %struct.evmap_foreach_event_helper, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %25(ptr noundef %26, ptr noundef %27, ptr noundef %30)
  store i32 %31, ptr %12, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load i32, ptr %12, align 4
  store i32 %34, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds nuw %struct.event, ptr %37, i32 0, i32 6
  %39 = getelementptr inbounds nuw %struct.anon.5, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.anon.6, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %10, align 8
  br label %19, !llvm.loop !19

42:                                               ; preds = %19
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %42, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %44 = load i32, ptr %5, align 4
  ret i32 %44
}

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @delete_all_in_dlist(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  br label %4

4:                                                ; preds = %9, %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.event_dlist, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %3, align 8
  %11 = call i32 @event_del(ptr noundef %10)
  br label %4, !llvm.loop !20

12:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret i32 0
}

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @event_changelist_grow(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.event_changelist, ptr %7, i32 0, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp slt i32 %9, 64
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 64, ptr %4, align 4
  br label %17

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.event_changelist, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = mul nsw i32 %15, 2
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.event_changelist, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = mul i64 %22, 12
  %24 = call ptr @event_mm_realloc_(ptr noundef %20, i64 noundef %23)
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %25, null
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 0)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

34:                                               ; preds = %17
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds nuw %struct.event_changelist, ptr %36, i32 0, i32 0
  store ptr %35, ptr %37, align 8
  %38 = load i32, ptr %4, align 4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.event_changelist, ptr %39, i32 0, i32 2
  store i32 %38, ptr %40, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %41

41:                                               ; preds = %34, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %42 = load i32, ptr %2, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @event_changelist_assert_ok_foreach_iter_fn(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.event_base, ptr %12, i32 0, i32 2
  store ptr %13, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %15, ptr %10, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds nuw %struct.event_changelist_fdinfo, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.event_changelist, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds nuw %struct.event_changelist_fdinfo, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.event_change, ptr %23, i64 %28
  store ptr %29, ptr %11, align 8
  br label %30

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  br label %33

33:                                               ; preds = %32, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret i32 0
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
!7 = distinct !{!7, !4}
!8 = distinct !{!8, !4}
!9 = distinct !{!9, !4}
!10 = distinct !{!10, !4}
!11 = distinct !{!11, !4}
!12 = distinct !{!12, !4}
!13 = distinct !{!13, !4}
!14 = distinct !{!14, !4}
!15 = distinct !{!15, !4}
!16 = distinct !{!16, !4}
!17 = distinct !{!17, !4}
!18 = distinct !{!18, !4}
!19 = distinct !{!19, !4}
!20 = distinct !{!20, !4}
