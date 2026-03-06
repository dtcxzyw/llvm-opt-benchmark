; ModuleID = 'bench/sdl/original/SDL_windowevents.ll'
source_filename = "bench/sdl/original/SDL_windowevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_EventWatchList = type { ptr, %struct.SDL_EventWatcher, ptr, i32, i8, i8 }
%struct.SDL_EventWatcher = type { ptr, ptr, i8 }
%union.SDL_Event = type { %struct.SDL_MouseWheelEvent, [72 x i8] }
%struct.SDL_MouseWheelEvent = type { i32, i32, i64, i32, i32, float, float, i32, float, float, i32, i32 }

@SDL_window_event_watchers = internal global [2 x %struct.SDL_EventWatchList] zeroinitializer, align 16
@.str = private unnamed_addr constant [30 x i8] c"SDL_QUIT_ON_LAST_WINDOW_CLOSE\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_InitWindowEventWatch() local_unnamed_addr #0 {
.critedge:
  %0 = tail call zeroext i1 @SDL_InitEventWatchList(ptr noundef nonnull @SDL_window_event_watchers) #4
  %1 = tail call zeroext i1 @SDL_InitEventWatchList(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_window_event_watchers, i64 48)) #4
  ret void
}

declare zeroext i1 @SDL_InitEventWatchList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_QuitWindowEventWatch() local_unnamed_addr #0 {
.critedge:
  tail call void @SDL_QuitEventWatchList(ptr noundef nonnull @SDL_window_event_watchers) #4
  tail call void @SDL_QuitEventWatchList(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_window_event_watchers, i64 48)) #4
  ret void
}

declare void @SDL_QuitEventWatchList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_AddWindowEventWatch(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [48 x i8], ptr @SDL_window_event_watchers, i64 %4
  %6 = tail call zeroext i1 @SDL_AddEventWatchList(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #4
  ret void
}

declare zeroext i1 @SDL_AddEventWatchList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @SDL_RemoveWindowEventWatch(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds nuw [48 x i8], ptr @SDL_window_event_watchers, i64 %4
  tail call void @SDL_RemoveEventWatchList(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2) #4
  ret void
}

declare void @SDL_RemoveEventWatchList(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_SendWindowEvent(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %union.SDL_Event, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %215, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 271
  %8 = load i8, ptr %7, align 1, !range !3, !noundef !4
  %9 = trunc nuw i8 %8 to i1
  %10 = icmp ne i32 %1, 537
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %215, label %11

11:                                               ; preds = %6
  switch i32 %1, label %163 [
    i32 514, label %12
    i32 515, label %18
    i32 516, label %24
    i32 517, label %28
    i32 518, label %56
    i32 519, label %83
    i32 521, label %93
    i32 522, label %100
    i32 523, label %107
    i32 524, label %113
    i32 525, label %119
    i32 526, label %125
    i32 527, label %131
    i32 531, label %137
    i32 534, label %145
    i32 535, label %151
    i32 536, label %157
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8
  %.not153 = icmp eq i64 %15, 0
  br i1 %.not153, label %215, label %16

16:                                               ; preds = %12
  %17 = and i64 %14, -73
  store i64 %17, ptr %13, align 8
  br label %163

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 8
  %.not152 = icmp eq i64 %21, 0
  br i1 %.not152, label %22, label %215

22:                                               ; preds = %18
  %23 = or disjoint i64 %20, 8
  store i64 %23, ptr %19, align 8
  br label %163

24:                                               ; preds = %11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -5
  store i64 %27, ptr %25, align 8
  br label %163

28:                                               ; preds = %11
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 153
  store i8 0, ptr %29, align 1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 154
  store i8 0, ptr %30, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 267
  store i8 0, ptr %31, align 1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, 1
  %.not150 = icmp eq i64 %34, 0
  br i1 %.not150, label %35, label %46

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 %3, ptr %37, align 4
  %38 = and i64 %33, 128
  %.not151 = icmp eq i64 %38, 0
  br i1 %.not151, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i8, ptr %40, align 8, !range !3, !noundef !4
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %2, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 %3, ptr %45, align 4
  br label %46

46:                                               ; preds = %35, %39, %43, %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = icmp eq i32 %2, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %3, %52
  br i1 %53, label %215, label %54

54:                                               ; preds = %50, %46
  store i32 %2, ptr %47, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %3, ptr %55, align 4
  br label %163

56:                                               ; preds = %11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 268
  store i8 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %.not148 = icmp eq i64 %60, 0
  br i1 %.not148, label %61, label %72

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %2, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i32 %3, ptr %63, align 4
  %64 = and i64 %59, 128
  %.not149 = icmp eq i64 %64, 0
  br i1 %.not149, label %65, label %72

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %67 = load i8, ptr %66, align 8, !range !3, !noundef !4
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %2, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %3, ptr %71, align 4
  br label %72

72:                                               ; preds = %61, %65, %69, %56
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %2, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %3, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @SDL_CheckWindowPixelSizeChanged(ptr noundef nonnull %0) #4
  br label %215

81:                                               ; preds = %76, %72
  store i32 %2, ptr %73, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %3, ptr %82, align 4
  br label %163

83:                                               ; preds = %11
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %2, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %3, %89
  br i1 %90, label %215, label %91

91:                                               ; preds = %87, %83
  store i32 %2, ptr %84, align 8
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 %3, ptr %92, align 4
  br label %163

93:                                               ; preds = %11
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 64
  %.not147 = icmp eq i64 %96, 0
  br i1 %.not147, label %97, label %215

97:                                               ; preds = %93
  %98 = and i64 %95, -193
  %99 = or disjoint i64 %98, 64
  store i64 %99, ptr %94, align 8
  br label %163

100:                                              ; preds = %11
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, 128
  %.not146 = icmp eq i64 %103, 0
  br i1 %.not146, label %104, label %215

104:                                              ; preds = %100
  %105 = and i64 %102, -193
  %106 = or disjoint i64 %105, 128
  store i64 %106, ptr %101, align 8
  br label %163

107:                                              ; preds = %11
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 192
  %.not145 = icmp eq i64 %110, 0
  br i1 %.not145, label %215, label %111

111:                                              ; preds = %107
  %112 = and i64 %109, -193
  store i64 %112, ptr %108, align 8
  br label %163

113:                                              ; preds = %11
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %115 = load i64, ptr %114, align 8
  %116 = and i64 %115, 1024
  %.not144 = icmp eq i64 %116, 0
  br i1 %.not144, label %117, label %215

117:                                              ; preds = %113
  %118 = or disjoint i64 %115, 1024
  store i64 %118, ptr %114, align 8
  br label %163

119:                                              ; preds = %11
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 1024
  %.not143 = icmp eq i64 %122, 0
  br i1 %.not143, label %215, label %123

123:                                              ; preds = %119
  %124 = and i64 %121, -1025
  store i64 %124, ptr %120, align 8
  br label %163

125:                                              ; preds = %11
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, 512
  %.not142 = icmp eq i64 %128, 0
  br i1 %.not142, label %129, label %215

129:                                              ; preds = %125
  %130 = or disjoint i64 %127, 512
  store i64 %130, ptr %126, align 8
  br label %163

131:                                              ; preds = %11
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %133 = load i64, ptr %132, align 8
  %134 = and i64 %133, 512
  %.not141 = icmp eq i64 %134, 0
  br i1 %.not141, label %215, label %135

135:                                              ; preds = %131
  %136 = and i64 %133, -513
  store i64 %136, ptr %132, align 8
  br label %163

137:                                              ; preds = %11
  %138 = icmp eq i32 %2, 0
  br i1 %138, label %215, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %141 = load i32, ptr %140, align 4
  %142 = icmp eq i32 %2, %141
  br i1 %142, label %215, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 269
  store i8 1, ptr %144, align 1
  store i32 %2, ptr %140, align 4
  br label %163

145:                                              ; preds = %11
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %147 = load i64, ptr %146, align 8
  %148 = and i64 %147, 4
  %.not140 = icmp eq i64 %148, 0
  br i1 %.not140, label %149, label %215

149:                                              ; preds = %145
  %150 = or disjoint i64 %147, 4
  store i64 %150, ptr %146, align 8
  br label %163

151:                                              ; preds = %11
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %153 = load i64, ptr %152, align 8
  %154 = and i64 %153, 1
  %.not139 = icmp eq i64 %154, 0
  br i1 %.not139, label %155, label %215

155:                                              ; preds = %151
  %156 = or disjoint i64 %153, 1
  store i64 %156, ptr %152, align 8
  br label %163

157:                                              ; preds = %11
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %159 = load i64, ptr %158, align 8
  %160 = and i64 %159, 1
  %.not138 = icmp eq i64 %160, 0
  br i1 %.not138, label %215, label %161

161:                                              ; preds = %157
  %162 = and i64 %159, -2
  store i64 %162, ptr %158, align 8
  br label %163

163:                                              ; preds = %11, %161, %155, %149, %143, %135, %129, %123, %117, %111, %104, %97, %91, %81, %54, %24, %22, %16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 %1, ptr %5, align 8
  %164 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %164, align 8
  %165 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %2, ptr %165, align 4
  %166 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %3, ptr %166, align 8
  %167 = load i32, ptr %0, align 8
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %167, ptr %168, align 8
  %169 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull @SDL_window_event_watchers, ptr noundef nonnull %5) #4
  %170 = call zeroext i1 @SDL_DispatchEventWatchList(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @SDL_window_event_watchers, i64 48), ptr noundef nonnull %5) #4
  %171 = call zeroext i1 @SDL_EventEnabled_REAL(i32 noundef %1) #4
  br i1 %171, label %172, label %180

172:                                              ; preds = %163
  %173 = and i32 %1, -4
  %174 = icmp eq i32 %173, 516
  %175 = add i32 %1, -533
  %176 = icmp ult i32 %175, 2
  %or.cond11 = or i1 %174, %176
  br i1 %or.cond11, label %177, label %178

177:                                              ; preds = %172
  call void @SDL_FilterEvents_REAL(ptr noundef nonnull @RemoveSupercededWindowEvents, ptr noundef nonnull %5) #4
  br label %178

178:                                              ; preds = %172, %177
  %179 = call zeroext i1 @SDL_PushEvent_REAL(ptr noundef nonnull %5) #4
  br label %180

180:                                              ; preds = %178, %163
  %.0134 = phi i1 [ %179, %178 ], [ false, %163 ]
  switch i32 %1, label %214 [
    i32 514, label %181
    i32 515, label %182
    i32 517, label %183
    i32 518, label %184
    i32 519, label %185
    i32 521, label %186
    i32 522, label %187
    i32 523, label %188
    i32 524, label %189
    i32 525, label %190
    i32 526, label %191
    i32 527, label %192
    i32 531, label %193
    i32 528, label %194
  ]

181:                                              ; preds = %180
  call void @SDL_OnWindowShown(ptr noundef nonnull %0) #4
  br label %214

182:                                              ; preds = %180
  call void @SDL_OnWindowHidden(ptr noundef nonnull %0) #4
  br label %214

183:                                              ; preds = %180
  call void @SDL_OnWindowMoved(ptr noundef nonnull %0) #4
  br label %214

184:                                              ; preds = %180
  call void @SDL_OnWindowResized(ptr noundef nonnull %0) #4
  br label %214

185:                                              ; preds = %180
  call void @SDL_OnWindowPixelSizeChanged(ptr noundef nonnull %0) #4
  br label %214

186:                                              ; preds = %180
  call void @SDL_OnWindowMinimized(ptr noundef nonnull %0) #4
  br label %214

187:                                              ; preds = %180
  call void @SDL_OnWindowMaximized(ptr noundef nonnull %0) #4
  br label %214

188:                                              ; preds = %180
  call void @SDL_OnWindowRestored(ptr noundef nonnull %0) #4
  br label %214

189:                                              ; preds = %180
  call void @SDL_OnWindowEnter(ptr noundef nonnull %0) #4
  br label %214

190:                                              ; preds = %180
  call void @SDL_OnWindowLeave(ptr noundef nonnull %0) #4
  br label %214

191:                                              ; preds = %180
  call void @SDL_OnWindowFocusGained(ptr noundef nonnull %0) #4
  br label %214

192:                                              ; preds = %180
  call void @SDL_OnWindowFocusLost(ptr noundef nonnull %0) #4
  br label %214

193:                                              ; preds = %180
  call void @SDL_OnWindowDisplayChanged(ptr noundef nonnull %0) #4
  br label %214

194:                                              ; preds = %180
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %196 = load ptr, ptr %195, align 8
  %.not154 = icmp eq ptr %196, null
  br i1 %.not154, label %197, label %214

197:                                              ; preds = %194
  %198 = call zeroext i1 @SDL_HasActiveTrays() #4
  br i1 %198, label %214, label %199

199:                                              ; preds = %197
  %200 = call ptr @SDL_GetVideoDevice() #4
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 832
  %.0158 = load ptr, ptr %201, align 8
  %.not155159 = icmp eq ptr %.0158, null
  br i1 %.not155159, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %199, %209
  %.0161 = phi ptr [ %.0, %209 ], [ %.0158, %199 ]
  %.0133160 = phi i32 [ %.1, %209 ], [ 0, %199 ]
  %202 = getelementptr inbounds nuw i8, ptr %.0161, i64 424
  %203 = load ptr, ptr %202, align 8
  %.not156 = icmp eq ptr %203, null
  br i1 %.not156, label %204, label %209

204:                                              ; preds = %.lr.ph
  %205 = getelementptr inbounds nuw i8, ptr %.0161, i64 72
  %206 = load i64, ptr %205, align 8
  %207 = and i64 %206, 8
  %.not157 = icmp eq i64 %207, 0
  %208 = zext i1 %.not157 to i32
  %spec.select = add nsw i32 %.0133160, %208
  br label %209

209:                                              ; preds = %204, %.lr.ph
  %.1 = phi i32 [ %.0133160, %.lr.ph ], [ %spec.select, %204 ]
  %210 = getelementptr inbounds nuw i8, ptr %.0161, i64 416
  %.0 = load ptr, ptr %210, align 8
  %.not155 = icmp eq ptr %.0, null
  br i1 %.not155, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %209
  %211 = icmp slt i32 %.1, 2
  br i1 %211, label %._crit_edge.thread, label %214

._crit_edge.thread:                               ; preds = %199, %._crit_edge
  %212 = call zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef nonnull @.str, i1 noundef zeroext true) #4
  br i1 %212, label %213, label %214

213:                                              ; preds = %._crit_edge.thread
  call void @SDL_SendQuit() #4
  br label %214

214:                                              ; preds = %181, %182, %183, %184, %185, %186, %187, %188, %189, %190, %191, %192, %193, %._crit_edge, %213, %._crit_edge.thread, %180, %197, %194
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %215

215:                                              ; preds = %157, %151, %145, %137, %139, %131, %125, %119, %113, %107, %100, %93, %87, %50, %18, %12, %6, %4, %214, %80
  %.0135 = phi i1 [ false, %4 ], [ %.0134, %214 ], [ false, %6 ], [ false, %12 ], [ false, %18 ], [ false, %80 ], [ false, %50 ], [ false, %87 ], [ false, %93 ], [ false, %100 ], [ false, %107 ], [ false, %113 ], [ false, %119 ], [ false, %125 ], [ false, %131 ], [ false, %137 ], [ false, %145 ], [ false, %151 ], [ false, %139 ], [ false, %157 ]
  ret i1 %.0135
}

declare void @SDL_CheckWindowPixelSizeChanged(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_DispatchEventWatchList(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_EventEnabled_REAL(i32 noundef) local_unnamed_addr #1

declare void @SDL_FilterEvents_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @RemoveSupercededWindowEvents(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = load i32, ptr %1, align 8
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6, %2
  br label %13

13:                                               ; preds = %6, %12
  %.0 = phi i1 [ true, %12 ], [ false, %6 ]
  ret i1 %.0
}

declare zeroext i1 @SDL_PushEvent_REAL(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowShown(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowHidden(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowMoved(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowResized(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowPixelSizeChanged(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowMinimized(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowMaximized(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowRestored(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowEnter(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowLeave(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowFocusGained(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowFocusLost(ptr noundef) local_unnamed_addr #1

declare void @SDL_OnWindowDisplayChanged(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_HasActiveTrays() local_unnamed_addr #1

declare ptr @SDL_GetVideoDevice() local_unnamed_addr #1

declare zeroext i1 @SDL_GetHintBoolean_REAL(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @SDL_SendQuit() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
