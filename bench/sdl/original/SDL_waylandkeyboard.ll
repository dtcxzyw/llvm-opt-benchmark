target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SDL_VideoDevice = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i8, i8, i8, ptr, i32, ptr, %struct.SDL_Rect, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, ptr, i8, i32, i32, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, %struct.SDL_AtomicInt, i8, %struct.anon.0, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.anon = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [256 x i8], ptr }
%struct.SDL_AtomicInt = type { i32 }
%struct.anon.0 = type { ptr, ptr, i32, [256 x i8], ptr }
%struct.SDL_VideoData = type { i8, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.wl_list, ptr, ptr, ptr, ptr, i32, i32, i8, i8 }
%struct.anon.1 = type { ptr }
%struct.wl_list = type { ptr, ptr }
%struct.SDL_WaylandSeat = type { ptr, ptr, ptr, ptr, ptr, %struct.wl_list, i32, i32, %struct.anon.2, %struct.anon.4, %struct.anon.7, %struct.anon.8, %struct.anon.9 }
%struct.anon.2 = type { ptr, ptr, ptr, ptr, ptr, %struct.SDL_WaylandKeyboardRepeat, i64, i16, i16, i32, i8, %struct.anon.3 }
%struct.SDL_WaylandKeyboardRepeat = type { i32, i32, i32, i8, i8, i32, i64, i64, i64, i32, [8 x i8] }
%struct.anon.3 = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, %struct.SDL_Point, i32, %struct.anon.5, %struct.anon.6 }
%struct.SDL_Point = type { i32, i32 }
%struct.anon.5 = type { i32, float, i32, float, i64, i32 }
%struct.anon.6 = type { ptr, ptr, ptr, i64, i64, i32 }
%struct.anon.7 = type { ptr, ptr, i64, %struct.wl_list }
%struct.anon.8 = type { ptr, %struct.SDL_Rect, i8, i8 }
%struct.anon.9 = type { ptr, %struct.wl_list }
%struct.SDL_WindowData = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %union.anon, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.SDL_AtomicInt, ptr, i32, ptr, double, ptr, i32, i32, i32, i32, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19, %struct.anon.20, i32, i32, i32, i64, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.wl_list }
%union.anon = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, %union.anon.11, i8 }
%union.anon.11 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, ptr }
%struct.anon.14 = type { double, double }
%struct.anon.15 = type { i32, i32, i32, i32 }
%struct.anon.16 = type { i32, i32, i32, i32 }
%struct.anon.17 = type { i32, i32 }
%struct.anon.18 = type { i32, i32 }
%struct.anon.19 = type { i32, i32 }
%struct.anon.20 = type { i32, i32, i8 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }

@.str = private unnamed_addr constant [5 x i8] c"Menu\00", align 1
@WAYLAND_xkb_compose_state_reset = external global ptr, align 8
@WAYLAND_wl_proxy_marshal_flags = external global ptr, align 8
@WAYLAND_wl_proxy_get_version = external global ptr, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_InitKeyboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %1
  %12 = call zeroext i1 @SDL_IME_Init()
  br label %13

13:                                               ; preds = %11, %1
  %14 = call zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef 101, ptr noundef @.str)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 true
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_IME_Init() #2

declare zeroext i1 @SDL_SetScancodeName_REAL(i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Wayland_QuitKeyboard(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %4, i32 0, i32 128
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %7, i32 0, i32 18
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  call void @SDL_IME_Quit()
  br label %12

12:                                               ; preds = %11, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @SDL_IME_Quit() #2

; Function Attrs: nounwind uwtable
define hidden void @Wayland_UpdateTextInput(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %5, i32 0, i32 18
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %172

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 31
  %12 = getelementptr inbounds nuw %struct.wl_list, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 -40
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %165, %9
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %18, i32 0, i32 31
  %20 = icmp ne ptr %17, %19
  br i1 %20, label %21, label %171

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %22, i32 0, i32 8
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %26, i32 0, i32 11
  %28 = getelementptr inbounds nuw %struct.anon.8, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %164

31:                                               ; preds = %21
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %127

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 42
  %37 = getelementptr inbounds nuw %struct.anon.20, ptr %36, i32 0, i32 2
  %38 = load i8, ptr %37, align 8, !range !3, !noundef !4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %127

40:                                               ; preds = %34
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %41, i32 0, i32 11
  %43 = getelementptr inbounds nuw %struct.anon.8, ptr %42, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br i1 %45, label %126, label %46

46:                                               ; preds = %40
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %47, i32 0, i32 11
  %49 = getelementptr inbounds nuw %struct.anon.8, ptr %48, i32 0, i32 2
  store i8 1, ptr %49, align 8
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %50, i32 0, i32 11
  %52 = getelementptr inbounds nuw %struct.anon.8, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  call void @zwp_text_input_v3_enable(ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %58, i32 0, i32 42
  %60 = getelementptr inbounds nuw %struct.anon.20, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds nuw %struct.anon.20, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  call void @zwp_text_input_v3_set_content_type(ptr noundef %57, i32 noundef %61, i32 noundef %65)
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_Window, ptr %68, i32 0, i32 49
  %70 = call zeroext i1 @SDL_RectEmpty(ptr noundef %69)
  br i1 %70, label %107, label %71

71:                                               ; preds = %46
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %72, i32 0, i32 11
  %74 = getelementptr inbounds nuw %struct.anon.8, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw %struct.SDL_Window, ptr %77, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %78, i64 16, i1 false)
  %79 = load ptr, ptr %3, align 8
  %80 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %79, i32 0, i32 11
  %81 = getelementptr inbounds nuw %struct.anon.8, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw %struct.SDL_Window, ptr %85, i32 0, i32 49
  %87 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %89, i32 0, i32 0
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_Window, ptr %91, i32 0, i32 49
  %93 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw %struct.SDL_Window, ptr %97, i32 0, i32 49
  %99 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw %struct.SDL_Window, ptr %103, i32 0, i32 49
  %105 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %104, i32 0, i32 3
  %106 = load i32, ptr %105, align 4
  call void @zwp_text_input_v3_set_cursor_rectangle(ptr noundef %82, i32 noundef %88, i32 noundef %94, i32 noundef %100, i32 noundef %106)
  br label %107

107:                                              ; preds = %71, %46
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds nuw %struct.anon.8, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  call void @zwp_text_input_v3_commit(ptr noundef %111)
  %112 = load ptr, ptr %3, align 8
  %113 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %112, i32 0, i32 8
  %114 = getelementptr inbounds nuw %struct.anon.2, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds nuw %struct.anon.3, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %125

118:                                              ; preds = %107
  %119 = load ptr, ptr @WAYLAND_xkb_compose_state_reset, align 8
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %120, i32 0, i32 8
  %122 = getelementptr inbounds nuw %struct.anon.2, ptr %121, i32 0, i32 11
  %123 = getelementptr inbounds nuw %struct.anon.3, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8
  call void %119(ptr noundef %124)
  br label %125

125:                                              ; preds = %118, %107
  br label %126

126:                                              ; preds = %125, %40
  br label %163

127:                                              ; preds = %34, %31
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds nuw %struct.anon.8, ptr %129, i32 0, i32 2
  %131 = load i8, ptr %130, align 8, !range !3, !noundef !4
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %148

133:                                              ; preds = %127
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds nuw %struct.anon.8, ptr %135, i32 0, i32 2
  store i8 0, ptr %136, align 8
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %137, i32 0, i32 11
  %139 = getelementptr inbounds nuw %struct.anon.8, ptr %138, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %139, i8 0, i64 16, i1 false)
  %140 = load ptr, ptr %3, align 8
  %141 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %140, i32 0, i32 11
  %142 = getelementptr inbounds nuw %struct.anon.8, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8
  call void @zwp_text_input_v3_disable(ptr noundef %143)
  %144 = load ptr, ptr %3, align 8
  %145 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %144, i32 0, i32 11
  %146 = getelementptr inbounds nuw %struct.anon.8, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8
  call void @zwp_text_input_v3_commit(ptr noundef %147)
  br label %148

148:                                              ; preds = %133, %127
  %149 = load ptr, ptr %3, align 8
  %150 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %149, i32 0, i32 8
  %151 = getelementptr inbounds nuw %struct.anon.2, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds nuw %struct.anon.3, ptr %151, i32 0, i32 3
  %153 = load ptr, ptr %152, align 8
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %162

155:                                              ; preds = %148
  %156 = load ptr, ptr @WAYLAND_xkb_compose_state_reset, align 8
  %157 = load ptr, ptr %3, align 8
  %158 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %157, i32 0, i32 8
  %159 = getelementptr inbounds nuw %struct.anon.2, ptr %158, i32 0, i32 11
  %160 = getelementptr inbounds nuw %struct.anon.3, ptr %159, i32 0, i32 3
  %161 = load ptr, ptr %160, align 8
  call void %156(ptr noundef %161)
  br label %162

162:                                              ; preds = %155, %148
  br label %163

163:                                              ; preds = %162, %126
  br label %164

164:                                              ; preds = %163, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %166, i32 0, i32 5
  %168 = getelementptr inbounds nuw %struct.wl_list, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 -40
  store ptr %170, ptr %3, align 8
  br label %15, !llvm.loop !5

171:                                              ; preds = %15
  br label %172

172:                                              ; preds = %171, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_v3_enable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 1, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_v3_set_content_type(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 %9(ptr noundef %10)
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %6, align 4
  %14 = call ptr (ptr, i32, ptr, i32, i32, ...) %7(ptr noundef %8, i32 noundef 5, ptr noundef null, i32 noundef %11, i32 noundef 0, i32 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectEmpty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %13, 0
  br label %15

15:                                               ; preds = %10, %5, %1
  %16 = phi i1 [ true, %5 ], [ true, %1 ], [ %14, %10 ]
  %17 = select i1 %16, i32 1, i32 0
  %18 = icmp ne i32 %17, 0
  ret i1 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_v3_set_cursor_rectangle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  store i32 %4, ptr %10, align 4
  %11 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14)
  %16 = load i32, ptr %7, align 4
  %17 = load i32, ptr %8, align 4
  %18 = load i32, ptr %9, align 4
  %19 = load i32, ptr %10, align 4
  %20 = call ptr (ptr, i32, ptr, i32, i32, ...) %11(ptr noundef %12, i32 noundef 6, ptr noundef null, i32 noundef %15, i32 noundef 0, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_v3_commit(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 7, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @zwp_text_input_v3_disable(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @WAYLAND_wl_proxy_marshal_flags, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load ptr, ptr @WAYLAND_wl_proxy_get_version, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call i32 %5(ptr noundef %6)
  %8 = call ptr (ptr, i32, ptr, i32, i32, ...) %3(ptr noundef %4, i32 noundef 2, ptr noundef null, i32 noundef %7, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_StartTextInput(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %11, i32 0, i32 128
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %14, i32 0, i32 18
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %134

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Window, ptr %19, i32 0, i32 59
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %22, i32 0, i32 42
  %24 = getelementptr inbounds nuw %struct.anon.20, ptr %23, i32 0, i32 0
  store i32 0, ptr %24, align 8
  %25 = load i32, ptr %7, align 4
  %26 = call i32 @SDL_GetTextInputType(i32 noundef %25)
  switch i32 %26, label %27 [
    i32 0, label %28
    i32 1, label %32
    i32 2, label %36
    i32 3, label %40
    i32 4, label %49
    i32 5, label %58
    i32 6, label %67
    i32 7, label %71
    i32 8, label %80
  ]

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %18, %27
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %29, i32 0, i32 42
  %31 = getelementptr inbounds nuw %struct.anon.20, ptr %30, i32 0, i32 1
  store i32 0, ptr %31, align 4
  br label %89

32:                                               ; preds = %18
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %33, i32 0, i32 42
  %35 = getelementptr inbounds nuw %struct.anon.20, ptr %34, i32 0, i32 1
  store i32 7, ptr %35, align 4
  br label %89

36:                                               ; preds = %18
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %37, i32 0, i32 42
  %39 = getelementptr inbounds nuw %struct.anon.20, ptr %38, i32 0, i32 1
  store i32 6, ptr %39, align 4
  br label %89

40:                                               ; preds = %18
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 42
  %43 = getelementptr inbounds nuw %struct.anon.20, ptr %42, i32 0, i32 1
  store i32 0, ptr %43, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %44, i32 0, i32 42
  %46 = getelementptr inbounds nuw %struct.anon.20, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 128
  store i32 %48, ptr %46, align 8
  br label %89

49:                                               ; preds = %18
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %50, i32 0, i32 42
  %52 = getelementptr inbounds nuw %struct.anon.20, ptr %51, i32 0, i32 1
  store i32 8, ptr %52, align 4
  %53 = load ptr, ptr %9, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 42
  %55 = getelementptr inbounds nuw %struct.anon.20, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 192
  store i32 %57, ptr %55, align 8
  br label %89

58:                                               ; preds = %18
  %59 = load ptr, ptr %9, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 42
  %61 = getelementptr inbounds nuw %struct.anon.20, ptr %60, i32 0, i32 1
  store i32 8, ptr %61, align 4
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %62, i32 0, i32 42
  %64 = getelementptr inbounds nuw %struct.anon.20, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8
  %66 = or i32 %65, 128
  store i32 %66, ptr %64, align 8
  br label %89

67:                                               ; preds = %18
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %68, i32 0, i32 42
  %70 = getelementptr inbounds nuw %struct.anon.20, ptr %69, i32 0, i32 1
  store i32 3, ptr %70, align 4
  br label %89

71:                                               ; preds = %18
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %72, i32 0, i32 42
  %74 = getelementptr inbounds nuw %struct.anon.20, ptr %73, i32 0, i32 1
  store i32 9, ptr %74, align 4
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %75, i32 0, i32 42
  %77 = getelementptr inbounds nuw %struct.anon.20, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8
  %79 = or i32 %78, 192
  store i32 %79, ptr %77, align 8
  br label %89

80:                                               ; preds = %18
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %81, i32 0, i32 42
  %83 = getelementptr inbounds nuw %struct.anon.20, ptr %82, i32 0, i32 1
  store i32 9, ptr %83, align 4
  %84 = load ptr, ptr %9, align 8
  %85 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %84, i32 0, i32 42
  %86 = getelementptr inbounds nuw %struct.anon.20, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8
  %88 = or i32 %87, 128
  store i32 %88, ptr %86, align 8
  br label %89

89:                                               ; preds = %80, %71, %67, %58, %49, %40, %36, %32, %28
  %90 = load i32, ptr %7, align 4
  %91 = call i32 @SDL_GetTextInputCapitalization(i32 noundef %90)
  switch i32 %91, label %92 [
    i32 0, label %111
    i32 3, label %93
    i32 2, label %99
    i32 1, label %105
  ]

92:                                               ; preds = %89
  br label %111

93:                                               ; preds = %89
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %94, i32 0, i32 42
  %96 = getelementptr inbounds nuw %struct.anon.20, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8
  %98 = or i32 %97, 16
  store i32 %98, ptr %96, align 8
  br label %111

99:                                               ; preds = %89
  %100 = load ptr, ptr %9, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %100, i32 0, i32 42
  %102 = getelementptr inbounds nuw %struct.anon.20, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 8
  %104 = or i32 %103, 32
  store i32 %104, ptr %102, align 8
  br label %111

105:                                              ; preds = %89
  %106 = load ptr, ptr %9, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %106, i32 0, i32 42
  %108 = getelementptr inbounds nuw %struct.anon.20, ptr %107, i32 0, i32 0
  %109 = load i32, ptr %108, align 8
  %110 = or i32 %109, 4
  store i32 %110, ptr %108, align 8
  br label %111

111:                                              ; preds = %105, %99, %93, %92, %89
  %112 = load i32, ptr %7, align 4
  %113 = call zeroext i1 @SDL_GetTextInputAutocorrect(i32 noundef %112)
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %115, i32 0, i32 42
  %117 = getelementptr inbounds nuw %struct.anon.20, ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 8
  %119 = or i32 %118, 3
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %114, %111
  %121 = load i32, ptr %7, align 4
  %122 = call zeroext i1 @SDL_GetTextInputMultiline(i32 noundef %121)
  br i1 %122, label %123, label %129

123:                                              ; preds = %120
  %124 = load ptr, ptr %9, align 8
  %125 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %124, i32 0, i32 42
  %126 = getelementptr inbounds nuw %struct.anon.20, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 8
  %128 = or i32 %127, 512
  store i32 %128, ptr %126, align 8
  br label %129

129:                                              ; preds = %123, %120
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %130, i32 0, i32 42
  %132 = getelementptr inbounds nuw %struct.anon.20, ptr %131, i32 0, i32 2
  store i8 1, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  call void @Wayland_UpdateTextInput(ptr noundef %133)
  store i1 true, ptr %4, align 1
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  br label %135

134:                                              ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %10, align 4
  br label %135

135:                                              ; preds = %134, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %136 = load i1, ptr %4, align 1
  ret i1 %136
}

declare i32 @SDL_GetTextInputType(i32 noundef) #2

declare i32 @SDL_GetTextInputCapitalization(i32 noundef) #2

declare zeroext i1 @SDL_GetTextInputAutocorrect(i32 noundef) #2

declare zeroext i1 @SDL_GetTextInputMultiline(i32 noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_StopTextInput(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %6, i32 0, i32 128
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %9, i32 0, i32 18
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Window, ptr %14, i32 0, i32 59
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %16, i32 0, i32 42
  %18 = getelementptr inbounds nuw %struct.anon.20, ptr %17, i32 0, i32 2
  store i8 0, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  call void @Wayland_UpdateTextInput(ptr noundef %19)
  br label %21

20:                                               ; preds = %2
  call void @SDL_IME_Reset()
  br label %21

21:                                               ; preds = %20, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

declare void @SDL_IME_Reset() #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_UpdateTextInputArea(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %87

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct.wl_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -40
  store ptr %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %80, %14
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 31
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %86

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %27, i32 0, i32 11
  %29 = getelementptr inbounds nuw %struct.anon.8, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %79

32:                                               ; preds = %26
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %33, i32 0, i32 8
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.SDL_Window, ptr %37, i32 0, i32 59
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %36, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %32
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_Window, ptr %42, i32 0, i32 49
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %44, i32 0, i32 11
  %46 = getelementptr inbounds nuw %struct.anon.8, ptr %45, i32 0, i32 1
  %47 = call zeroext i1 @SDL_RectsEqual(ptr noundef %43, ptr noundef %46)
  br i1 %47, label %78, label %48

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %49, i32 0, i32 11
  %51 = getelementptr inbounds nuw %struct.anon.8, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_Window, ptr %52, i32 0, i32 49
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 4 %53, i64 16, i1 false)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds nuw %struct.anon.8, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.SDL_Window, ptr %58, i32 0, i32 49
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw %struct.SDL_Window, ptr %62, i32 0, i32 49
  %64 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_Window, ptr %66, i32 0, i32 49
  %68 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_Window, ptr %70, i32 0, i32 49
  %72 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4
  call void @zwp_text_input_v3_set_cursor_rectangle(ptr noundef %57, i32 noundef %61, i32 noundef %65, i32 noundef %69, i32 noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %74, i32 0, i32 11
  %76 = getelementptr inbounds nuw %struct.anon.8, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8
  call void @zwp_text_input_v3_commit(ptr noundef %77)
  br label %78

78:                                               ; preds = %48, %41
  br label %79

79:                                               ; preds = %78, %32, %26
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.wl_list, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 -40
  store ptr %85, ptr %6, align 8
  br label %20, !llvm.loop !7

86:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %89

87:                                               ; preds = %2
  %88 = load ptr, ptr %4, align 8
  call void @SDL_IME_UpdateTextInputArea(ptr noundef %88)
  br label %89

89:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i1 true
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @SDL_RectsEqual(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %42

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %42

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %13, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %42

26:                                               ; preds = %18
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp eq i32 %29, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %37, %40
  br label %42

42:                                               ; preds = %34, %26, %18, %10, %7, %2
  %43 = phi i1 [ false, %26 ], [ false, %18 ], [ false, %10 ], [ false, %7 ], [ false, %2 ], [ %41, %34 ]
  %44 = select i1 %43, i32 1, i32 0
  %45 = icmp ne i32 %44, 0
  ret i1 %45
}

declare void @SDL_IME_UpdateTextInputArea(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Wayland_HasScreenKeyboardSupport(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.SDL_VideoDevice, ptr %7, i32 0, i32 128
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %10, i32 0, i32 18
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  %14 = zext i1 %13 to i8
  store i8 %14, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #7
  store i8 0, ptr %6, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %15, i32 0, i32 31
  %17 = getelementptr inbounds nuw %struct.wl_list, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 -40
  store ptr %19, ptr %4, align 8
  br label %20

20:                                               ; preds = %34, %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 31
  %25 = icmp ne ptr %22, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %27, i32 0, i32 8
  %29 = getelementptr inbounds nuw %struct.anon.2, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i8 1, ptr %6, align 1
  br label %40

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WaylandSeat, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.wl_list, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 -40
  store ptr %39, ptr %4, align 8
  br label %20, !llvm.loop !8

40:                                               ; preds = %32, %20
  %41 = load i8, ptr %6, align 1, !range !3, !noundef !4
  %42 = trunc i8 %41 to i1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr %5, align 1, !range !3, !noundef !4
  %45 = trunc i8 %44 to i1
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ false, %40 ], [ %45, %43 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i1 %47
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
