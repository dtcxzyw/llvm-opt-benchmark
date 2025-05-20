target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.XGCValues = type { i32, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i64, i64, i32, i32, i64, i32, i32, i32, i32, i64, i32, i8 }
%struct.XVisualInfo = type { ptr, i64, i32, i32, i32, i64, i64, i64, i32, i32 }
%struct.SDL_Window = type { i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i64, i64, float, i8, i8, i32, i32, %struct.SDL_Rect, %struct.SDL_Rect, %struct.SDL_Rect, i8, i8, i8, %struct.SDL_DisplayMode, %struct.SDL_DisplayMode, %struct.SDL_HDROutputProperties, float, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, %struct.SDL_Rect, i32, i8, %struct.SDL_Rect, i32, %struct.SDL_Rect, ptr, ptr, i32, float, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SDL_DisplayMode = type { i32, i32, i32, i32, float, float, i32, i32, ptr }
%struct.SDL_HDROutputProperties = type { float, float }
%struct.SDL_Rect = type { i32, i32, i32, i32 }
%struct.SDL_WindowData = type { ptr, i64, ptr, i64, i8, %struct.XShmSegmentInfo, ptr, ptr, ptr, i8, i32, i32, i32, i32, i8, i8, i8, i64, i32, i64, i8, %struct.SDL_Point, %struct.XConfigureEvent, %struct.XConfigureEvent, ptr, i64, i64, i64, i8, i64, ptr, i8, [4 x i64], %struct.SDL_Rect, i64, %struct._XSyncValue, i8, %struct.SDL_Rect, %struct.SDL_DisplayMode, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i32, %struct.XPoint, ptr, ptr, i32, i32, i8 }
%struct.XShmSegmentInfo = type { i64, i32, ptr, i32 }
%struct.SDL_Point = type { i32, i32 }
%struct.XConfigureEvent = type { i32, i64, i32, ptr, i64, i64, i32, i32, i32, i32, i32, i64, i32 }
%struct._XSyncValue = type { i32, i32 }
%struct.XPoint = type { i16, i16 }
%struct.SDL_VideoData = type { ptr, ptr, i32, ptr, i64, i32, ptr, i32, i64, i64, %struct.X11_ClipboardData, %struct.X11_ClipboardData, ptr, i64, %struct.X11_SettingsData, i8, %struct.anon, [256 x i32], i8, i8, i8, i64, i8, %struct.SDL_Point, i32, ptr, i32, i8, i32, %struct.anon.0, i8, i64, ptr, ptr, i8, i8, i8 }
%struct.X11_ClipboardData = type { ptr, ptr, ptr, i64, i32 }
%struct.X11_SettingsData = type { ptr }
%struct.anon = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.anon.0 = type { ptr, i32, i32, i32, i16, i32, i32 }
%struct._XImage = type { i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, ptr, %struct.funcs }
%struct.funcs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.XErrorEvent = type { i32, ptr, i64, i64, i8, i8, i8 }

@X11_XCreateGC = external global ptr, align 8
@.str = private unnamed_addr constant [33 x i8] c"Couldn't create graphics context\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"Couldn't get window visual information\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Unknown window pixel format\00", align 1
@shm_error = internal global i32 0, align 4
@X11_XSetErrorHandler = external global ptr, align 8
@X_handler = internal global ptr null, align 8
@X11_XShmAttach = external global ptr, align 8
@X11_XSync = external global ptr, align 8
@X11_XShmCreateImage = external global ptr, align 8
@X11_XShmDetach = external global ptr, align 8
@X11_XCreateImage = external global ptr, align 8
@.str.3 = private unnamed_addr constant [23 x i8] c"Couldn't create XImage\00", align 1
@X11_XShmPutImage = external global ptr, align 8
@X11_XPutImage = external global ptr, align 8
@X11_XFreeGC = external global ptr, align 8
@X11_XShmQueryExtension = external global ptr, align 8
@SDL_X11_HAVE_SHM = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_CreateWindowFramebuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.XGCValues, align 8
  %15 = alloca %struct.XVisualInfo, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_Window, ptr %20, i32 0, i32 59
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %23, i32 0, i32 24
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %28 = load ptr, ptr %8, align 8
  %29 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %28, ptr noundef %16, ptr noundef %17)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %8, align 8
  call void @X11_DestroyWindowFramebuffer(ptr noundef %30, ptr noundef %31)
  %32 = getelementptr inbounds nuw %struct.XGCValues, ptr %14, i32 0, i32 17
  store i32 0, ptr %32, align 4
  %33 = load ptr, ptr @X11_XCreateGC, align 8
  %34 = load ptr, ptr %13, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8
  %38 = call ptr %33(ptr noundef %34, i64 noundef %37, i64 noundef 65536, ptr noundef %14)
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %41, i32 0, i32 7
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %5
  %46 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str)
  store i1 %46, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %257

47:                                               ; preds = %5
  %48 = load ptr, ptr %13, align 8
  %49 = load ptr, ptr %12, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call zeroext i1 @X11_GetVisualInfoFromVisual(ptr noundef %48, ptr noundef %51, ptr noundef %15)
  br i1 %52, label %55, label %53

53:                                               ; preds = %47
  %54 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.1)
  store i1 %54, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %257

55:                                               ; preds = %47
  %56 = load ptr, ptr %13, align 8
  %57 = call i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef %56, ptr noundef %15)
  %58 = load ptr, ptr %9, align 8
  store i32 %57, ptr %58, align 4
  %59 = load ptr, ptr %9, align 8
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  %63 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.2)
  store i1 %63, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %257

64:                                               ; preds = %55
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = load i32, ptr %66, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %9, align 8
  %71 = load i32, ptr %70, align 4
  %72 = lshr i32 %71, 28
  %73 = and i32 %72, 15
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  %76 = load ptr, ptr %9, align 8
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 844715353
  br i1 %78, label %91, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr %9, align 8
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 1498831189
  br i1 %82, label %91, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %9, align 8
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 1431918169
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr %9, align 8
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %89, 808530000
  br label %91

91:                                               ; preds = %87, %83, %79, %75
  %92 = phi i1 [ true, %83 ], [ true, %79 ], [ true, %75 ], [ %90, %87 ]
  %93 = select i1 %92, i32 2, i32 1
  br label %99

94:                                               ; preds = %69, %64
  %95 = load ptr, ptr %9, align 8
  %96 = load i32, ptr %95, align 4
  %97 = lshr i32 %96, 0
  %98 = and i32 %97, 255
  br label %99

99:                                               ; preds = %94, %91
  %100 = phi i32 [ %93, %91 ], [ %98, %94 ]
  %101 = mul i32 %65, %100
  %102 = add i32 %101, 3
  %103 = and i32 %102, -4
  %104 = load ptr, ptr %11, align 8
  store i32 %103, ptr %104, align 4
  %105 = load ptr, ptr %13, align 8
  %106 = call zeroext i1 @have_mitshm(ptr noundef %105)
  br i1 %106, label %107, label %216

107:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %108, i32 0, i32 5
  store ptr %109, ptr %19, align 8
  %110 = load i32, ptr %17, align 4
  %111 = sext i32 %110 to i64
  %112 = load ptr, ptr %11, align 8
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = mul i64 %111, %114
  %116 = call i32 @shmget(i32 noundef 0, i64 noundef %115, i32 noundef 1023) #4
  %117 = load ptr, ptr %19, align 8
  %118 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %117, i32 0, i32 1
  store i32 %116, ptr %118, align 8
  %119 = load ptr, ptr %19, align 8
  %120 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %163

123:                                              ; preds = %107
  %124 = load ptr, ptr %19, align 8
  %125 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = call ptr @shmat(i32 noundef %126, ptr noundef null, i32 noundef 0) #4
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %128, i32 0, i32 2
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %130, i32 0, i32 3
  store i32 0, ptr %131, align 8
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8
  %135 = icmp ne ptr %134, inttoptr (i64 -1 to ptr)
  br i1 %135, label %136, label %157

136:                                              ; preds = %123
  store i32 0, ptr @shm_error, align 4
  %137 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %138 = call ptr %137(ptr noundef @shm_errhandler)
  store ptr %138, ptr @X_handler, align 8
  %139 = load ptr, ptr @X11_XShmAttach, align 8
  %140 = load ptr, ptr %13, align 8
  %141 = load ptr, ptr %19, align 8
  %142 = call i32 %139(ptr noundef %140, ptr noundef %141)
  %143 = load ptr, ptr @X11_XSync, align 8
  %144 = load ptr, ptr %13, align 8
  %145 = call i32 %143(ptr noundef %144, i32 noundef 0)
  %146 = load ptr, ptr @X11_XSetErrorHandler, align 8
  %147 = load ptr, ptr @X_handler, align 8
  %148 = call ptr %146(ptr noundef %147)
  %149 = load i32, ptr @shm_error, align 4
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %136
  %152 = load ptr, ptr %19, align 8
  %153 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 @shmdt(ptr noundef %154) #4
  br label %156

156:                                              ; preds = %151, %136
  br label %158

157:                                              ; preds = %123
  store i32 1, ptr @shm_error, align 4
  br label %158

158:                                              ; preds = %157, %156
  %159 = load ptr, ptr %19, align 8
  %160 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %159, i32 0, i32 1
  %161 = load i32, ptr %160, align 8
  %162 = call i32 @shmctl(i32 noundef %161, i32 noundef 0, ptr noundef null) #4
  br label %164

163:                                              ; preds = %107
  store i32 1, ptr @shm_error, align 4
  br label %164

164:                                              ; preds = %163, %158
  %165 = load i32, ptr @shm_error, align 4
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %212, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr @X11_XShmCreateImage, align 8
  %169 = load ptr, ptr %13, align 8
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %15, i32 0, i32 3
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = load i32, ptr %16, align 4
  %180 = load i32, ptr %17, align 4
  %181 = call ptr %168(ptr noundef %169, ptr noundef %172, i32 noundef %174, i32 noundef 2, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180)
  %182 = load ptr, ptr %12, align 8
  %183 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %182, i32 0, i32 6
  store ptr %181, ptr %183, align 8
  %184 = load ptr, ptr %12, align 8
  %185 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %184, i32 0, i32 6
  %186 = load ptr, ptr %185, align 8
  %187 = icmp ne ptr %186, null
  br i1 %187, label %200, label %188

188:                                              ; preds = %167
  %189 = load ptr, ptr @X11_XShmDetach, align 8
  %190 = load ptr, ptr %13, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 %189(ptr noundef %190, ptr noundef %191)
  %193 = load ptr, ptr @X11_XSync, align 8
  %194 = load ptr, ptr %13, align 8
  %195 = call i32 %193(ptr noundef %194, i32 noundef 0)
  %196 = load ptr, ptr %19, align 8
  %197 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %196, i32 0, i32 2
  %198 = load ptr, ptr %197, align 8
  %199 = call i32 @shmdt(ptr noundef %198) #4
  br label %211

200:                                              ; preds = %167
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %201, i32 0, i32 6
  %203 = load ptr, ptr %202, align 8
  %204 = getelementptr inbounds nuw %struct._XImage, ptr %203, i32 0, i32 5
  store i32 0, ptr %204, align 8
  %205 = load ptr, ptr %12, align 8
  %206 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %205, i32 0, i32 4
  store i8 1, ptr %206, align 8
  %207 = load ptr, ptr %19, align 8
  %208 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %207, i32 0, i32 2
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %10, align 8
  store ptr %209, ptr %210, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %213

211:                                              ; preds = %188
  br label %212

212:                                              ; preds = %211, %164
  store i32 0, ptr %18, align 4
  br label %213

213:                                              ; preds = %212, %200
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  %214 = load i32, ptr %18, align 4
  switch i32 %214, label %257 [
    i32 0, label %215
  ]

215:                                              ; preds = %213
  br label %216

216:                                              ; preds = %215, %99
  %217 = load i32, ptr %17, align 4
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %11, align 8
  %220 = load i32, ptr %219, align 4
  %221 = sext i32 %220 to i64
  %222 = mul i64 %218, %221
  %223 = call noalias ptr @SDL_malloc_REAL(i64 noundef %222)
  %224 = load ptr, ptr %10, align 8
  store ptr %223, ptr %224, align 8
  %225 = load ptr, ptr %10, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = icmp ne ptr %226, null
  br i1 %227, label %229, label %228

228:                                              ; preds = %216
  store i1 false, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %257

229:                                              ; preds = %216
  %230 = load ptr, ptr @X11_XCreateImage, align 8
  %231 = load ptr, ptr %13, align 8
  %232 = load ptr, ptr %12, align 8
  %233 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %232, i32 0, i32 2
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw %struct.XVisualInfo, ptr %15, i32 0, i32 3
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %10, align 8
  %238 = load ptr, ptr %237, align 8
  %239 = load i32, ptr %16, align 4
  %240 = load i32, ptr %17, align 4
  %241 = call ptr %230(ptr noundef %231, ptr noundef %234, i32 noundef %236, i32 noundef 2, i32 noundef 0, ptr noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef 32, i32 noundef 0)
  %242 = load ptr, ptr %12, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %242, i32 0, i32 6
  store ptr %241, ptr %243, align 8
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %244, i32 0, i32 6
  %246 = load ptr, ptr %245, align 8
  %247 = icmp ne ptr %246, null
  br i1 %247, label %252, label %248

248:                                              ; preds = %229
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %249, align 8
  call void @SDL_free_REAL(ptr noundef %250)
  %251 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.3)
  store i1 %251, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %257

252:                                              ; preds = %229
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %253, i32 0, i32 6
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct._XImage, ptr %255, i32 0, i32 5
  store i32 0, ptr %256, align 8
  store i1 true, ptr %6, align 1
  store i32 1, ptr %18, align 4
  br label %257

257:                                              ; preds = %252, %248, %228, %213, %62, %53, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %258 = load i1, ptr %6, align 1
  ret i1 %258
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @X11_DestroyWindowFramebuffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.SDL_Window, ptr %8, i32 0, i32 59
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %73

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %15, i32 0, i32 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %14
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct._XImage, ptr %27, i32 0, i32 16
  %29 = getelementptr inbounds nuw %struct.funcs, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 %30(ptr noundef %33)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %35, i32 0, i32 4
  %37 = load i8, ptr %36, align 8, !range !3, !noundef !4
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %55

39:                                               ; preds = %24
  %40 = load ptr, ptr @X11_XShmDetach, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %42, i32 0, i32 5
  %44 = call i32 %40(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr @X11_XSync, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = call i32 %45(ptr noundef %46, i32 noundef 0)
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.XShmSegmentInfo, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @shmdt(ptr noundef %51) #4
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %53, i32 0, i32 4
  store i8 0, ptr %54, align 8
  br label %55

55:                                               ; preds = %39, %24
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %56, i32 0, i32 6
  store ptr null, ptr %57, align 8
  br label %58

58:                                               ; preds = %55, %14
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %59, i32 0, i32 7
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr @X11_XFreeGC, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %64(ptr noundef %65, ptr noundef %68)
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %70, i32 0, i32 7
  store ptr null, ptr %71, align 8
  br label %72

72:                                               ; preds = %63, %58
  store i32 0, ptr %7, align 4
  br label %73

73:                                               ; preds = %72, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  %74 = load i32, ptr %7, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %73, %73
  ret void

76:                                               ; preds = %73
  unreachable
}

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare zeroext i1 @X11_GetVisualInfoFromVisual(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X11_GetPixelFormatFromVisualInfo(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @have_mitshm(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @X11_XShmQueryExtension, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 %3(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i32, ptr @SDL_X11_HAVE_SHM, align 4
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %7
  %11 = phi i32 [ %8, %7 ], [ 0, %9 ]
  %12 = icmp ne i32 %11, 0
  ret i1 %12
}

; Function Attrs: nounwind
declare i32 @shmget(i32 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @shm_errhandler(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw %struct.XErrorEvent, ptr %6, i32 0, i32 4
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 10
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr @shm_error, align 4
  store i32 0, ptr %3, align 4
  br label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr @X_handler, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 %13(ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @X11_UpdateWindowFramebuffer(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_Window, ptr %18, i32 0, i32 59
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %21 = load ptr, ptr %9, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %21, i32 0, i32 24
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.SDL_VideoData, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %26 = load ptr, ptr %6, align 8
  %27 = call zeroext i1 @SDL_GetWindowSizeInPixels_REAL(ptr noundef %26, ptr noundef %16, ptr noundef %17)
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %28, i32 0, i32 4
  %30 = load i8, ptr %29, align 8, !range !3, !noundef !4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %151

32:                                               ; preds = %4
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %147, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %150

37:                                               ; preds = %33
  %38 = load ptr, ptr %7, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.SDL_Rect, ptr %38, i64 %40
  %42 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4
  store i32 %43, ptr %12, align 4
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.SDL_Rect, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %13, align 4
  %50 = load ptr, ptr %7, align 8
  %51 = load i32, ptr %11, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.SDL_Rect, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr %14, align 4
  %56 = load ptr, ptr %7, align 8
  %57 = load i32, ptr %11, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds %struct.SDL_Rect, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %14, align 4
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %37
  %65 = load i32, ptr %15, align 4
  %66 = icmp sle i32 %65, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %12, align 4
  %69 = load i32, ptr %14, align 4
  %70 = add nsw i32 %68, %69
  %71 = icmp sle i32 %70, 0
  br i1 %71, label %77, label %72

72:                                               ; preds = %67
  %73 = load i32, ptr %13, align 4
  %74 = load i32, ptr %15, align 4
  %75 = add nsw i32 %73, %74
  %76 = icmp sle i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %72, %67, %64, %37
  br label %147

78:                                               ; preds = %72
  %79 = load i32, ptr %12, align 4
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %12, align 4
  %84 = add nsw i32 %83, %82
  store i32 %84, ptr %12, align 4
  %85 = load ptr, ptr %7, align 8
  %86 = load i32, ptr %11, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.SDL_Rect, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %14, align 4
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %14, align 4
  br label %93

93:                                               ; preds = %81, %78
  %94 = load i32, ptr %13, align 4
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i32, ptr %15, align 4
  %98 = load i32, ptr %13, align 4
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %13, align 4
  %100 = load ptr, ptr %7, align 8
  %101 = load i32, ptr %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds %struct.SDL_Rect, ptr %100, i64 %102
  %104 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load i32, ptr %15, align 4
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %15, align 4
  br label %108

108:                                              ; preds = %96, %93
  %109 = load i32, ptr %12, align 4
  %110 = load i32, ptr %14, align 4
  %111 = add nsw i32 %109, %110
  %112 = load i32, ptr %16, align 4
  %113 = icmp sgt i32 %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %108
  %115 = load i32, ptr %16, align 4
  %116 = load i32, ptr %12, align 4
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %14, align 4
  br label %118

118:                                              ; preds = %114, %108
  %119 = load i32, ptr %13, align 4
  %120 = load i32, ptr %15, align 4
  %121 = add nsw i32 %119, %120
  %122 = load i32, ptr %17, align 4
  %123 = icmp sgt i32 %121, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %118
  %125 = load i32, ptr %17, align 4
  %126 = load i32, ptr %13, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %15, align 4
  br label %128

128:                                              ; preds = %124, %118
  %129 = load ptr, ptr @X11_XShmPutImage, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %131, i32 0, i32 1
  %133 = load i64, ptr %132, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %137, i32 0, i32 6
  %139 = load ptr, ptr %138, align 8
  %140 = load i32, ptr %12, align 4
  %141 = load i32, ptr %13, align 4
  %142 = load i32, ptr %12, align 4
  %143 = load i32, ptr %13, align 4
  %144 = load i32, ptr %14, align 4
  %145 = load i32, ptr %15, align 4
  %146 = call i32 %129(ptr noundef %130, i64 noundef %133, ptr noundef %136, ptr noundef %139, i32 noundef %140, i32 noundef %141, i32 noundef %142, i32 noundef %143, i32 noundef %144, i32 noundef %145, i32 noundef 0)
  br label %147

147:                                              ; preds = %128, %77
  %148 = load i32, ptr %11, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %11, align 4
  br label %33, !llvm.loop !5

150:                                              ; preds = %33
  br label %270

151:                                              ; preds = %4
  store i32 0, ptr %11, align 4
  br label %152

152:                                              ; preds = %266, %151
  %153 = load i32, ptr %11, align 4
  %154 = load i32, ptr %8, align 4
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %269

156:                                              ; preds = %152
  %157 = load ptr, ptr %7, align 8
  %158 = load i32, ptr %11, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds %struct.SDL_Rect, ptr %157, i64 %159
  %161 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %161, align 4
  store i32 %162, ptr %12, align 4
  %163 = load ptr, ptr %7, align 8
  %164 = load i32, ptr %11, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds %struct.SDL_Rect, ptr %163, i64 %165
  %167 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %166, i32 0, i32 1
  %168 = load i32, ptr %167, align 4
  store i32 %168, ptr %13, align 4
  %169 = load ptr, ptr %7, align 8
  %170 = load i32, ptr %11, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds %struct.SDL_Rect, ptr %169, i64 %171
  %173 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  store i32 %174, ptr %14, align 4
  %175 = load ptr, ptr %7, align 8
  %176 = load i32, ptr %11, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds %struct.SDL_Rect, ptr %175, i64 %177
  %179 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  store i32 %180, ptr %15, align 4
  %181 = load i32, ptr %14, align 4
  %182 = icmp sle i32 %181, 0
  br i1 %182, label %196, label %183

183:                                              ; preds = %156
  %184 = load i32, ptr %15, align 4
  %185 = icmp sle i32 %184, 0
  br i1 %185, label %196, label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %12, align 4
  %188 = load i32, ptr %14, align 4
  %189 = add nsw i32 %187, %188
  %190 = icmp sle i32 %189, 0
  br i1 %190, label %196, label %191

191:                                              ; preds = %186
  %192 = load i32, ptr %13, align 4
  %193 = load i32, ptr %15, align 4
  %194 = add nsw i32 %192, %193
  %195 = icmp sle i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191, %186, %183, %156
  br label %266

197:                                              ; preds = %191
  %198 = load i32, ptr %12, align 4
  %199 = icmp slt i32 %198, 0
  br i1 %199, label %200, label %212

200:                                              ; preds = %197
  %201 = load i32, ptr %14, align 4
  %202 = load i32, ptr %12, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, ptr %12, align 4
  %204 = load ptr, ptr %7, align 8
  %205 = load i32, ptr %11, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds %struct.SDL_Rect, ptr %204, i64 %206
  %208 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %14, align 4
  %211 = add nsw i32 %210, %209
  store i32 %211, ptr %14, align 4
  br label %212

212:                                              ; preds = %200, %197
  %213 = load i32, ptr %13, align 4
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i32, ptr %15, align 4
  %217 = load i32, ptr %13, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %13, align 4
  %219 = load ptr, ptr %7, align 8
  %220 = load i32, ptr %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %struct.SDL_Rect, ptr %219, i64 %221
  %223 = getelementptr inbounds nuw %struct.SDL_Rect, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 4
  %225 = load i32, ptr %15, align 4
  %226 = add nsw i32 %225, %224
  store i32 %226, ptr %15, align 4
  br label %227

227:                                              ; preds = %215, %212
  %228 = load i32, ptr %12, align 4
  %229 = load i32, ptr %14, align 4
  %230 = add nsw i32 %228, %229
  %231 = load i32, ptr %16, align 4
  %232 = icmp sgt i32 %230, %231
  br i1 %232, label %233, label %237

233:                                              ; preds = %227
  %234 = load i32, ptr %16, align 4
  %235 = load i32, ptr %12, align 4
  %236 = sub nsw i32 %234, %235
  store i32 %236, ptr %14, align 4
  br label %237

237:                                              ; preds = %233, %227
  %238 = load i32, ptr %13, align 4
  %239 = load i32, ptr %15, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %17, align 4
  %242 = icmp sgt i32 %240, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %237
  %244 = load i32, ptr %17, align 4
  %245 = load i32, ptr %13, align 4
  %246 = sub nsw i32 %244, %245
  store i32 %246, ptr %15, align 4
  br label %247

247:                                              ; preds = %243, %237
  %248 = load ptr, ptr @X11_XPutImage, align 8
  %249 = load ptr, ptr %10, align 8
  %250 = load ptr, ptr %9, align 8
  %251 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %253, i32 0, i32 7
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %256, i32 0, i32 6
  %258 = load ptr, ptr %257, align 8
  %259 = load i32, ptr %12, align 4
  %260 = load i32, ptr %13, align 4
  %261 = load i32, ptr %12, align 4
  %262 = load i32, ptr %13, align 4
  %263 = load i32, ptr %14, align 4
  %264 = load i32, ptr %15, align 4
  %265 = call i32 %248(ptr noundef %249, i64 noundef %252, ptr noundef %255, ptr noundef %258, i32 noundef %259, i32 noundef %260, i32 noundef %261, i32 noundef %262, i32 noundef %263, i32 noundef %264)
  br label %266

266:                                              ; preds = %247, %196
  %267 = load i32, ptr %11, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %11, align 4
  br label %152, !llvm.loop !7

269:                                              ; preds = %152
  br label %270

270:                                              ; preds = %269, %150
  %271 = load ptr, ptr %9, align 8
  %272 = getelementptr inbounds nuw %struct.SDL_WindowData, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8
  call void @X11_HandlePresent(ptr noundef %273)
  %274 = load ptr, ptr @X11_XSync, align 8
  %275 = load ptr, ptr %10, align 8
  %276 = call i32 %274(ptr noundef %275, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  ret i1 true
}

declare void @X11_HandlePresent(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i8 0, i8 2}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
