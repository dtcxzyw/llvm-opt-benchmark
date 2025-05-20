target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
%struct.SDL_DBusContext = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.SignalCallback = type { ptr, ptr, ptr }
%struct.SDL_DialogFileFilter = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"SDL.filedialog.window\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"SDL.filedialog.filters\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.nfilters\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"SDL.filedialog.many\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"SDL.filedialog.location\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"SDL.filedialog.accept\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"OpenFile\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"SDL.filedialog.title\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"Open File\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"SaveFile\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Save File\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"Open Folder\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"Invalid file dialog type: %d\00", align 1
@SDL_Portal_ShowFileDialogWithProperties.handle_id = internal global i32 0, align 4
@SDL_Portal_ShowFileDialogWithProperties.default_parent_window = internal global ptr @.str.13, align 8
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"Failed to connect to DBus\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Desktop\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"/org/freedesktop/portal/desktop\00", align 1
@.str.18 = private unnamed_addr constant [35 x i8] c"org.freedesktop.portal.FileChooser\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"Failed to send message to portal\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"SDL.window.wayland.xdg_toplevel_export_handle\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"wayland:\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"SDL.window.x11.window\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%s%lx\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"x11:\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"{sv}\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"handle_token\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"modal\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"multiple\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"directory\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"current_folder\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"accept_label\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"Invalid response received by DBus\00", align 1
@.str.35 = private unnamed_addr constant [126 x i8] c"type='signal', sender='org.freedesktop.portal.Desktop', interface='org.freedesktop.portal.Request', member='Response', path='\00", align 1
@.str.36 = private unnamed_addr constant [129 x i8] c"type='signal', sender='org.freedesktop.portal.Desktop', interface='org.freedesktop.portal.Request', member='Response', path='%s'\00", align 1
@SDL_Portal_detect.portal_present = internal global i32 -1, align 4
@.str.37 = private unnamed_addr constant [27 x i8] c"Failed to connect to DBus!\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"org.freedesktop.DBus.Introspectable\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"Introspect\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@DBus_AppendFilters.filters_name = internal global ptr @.str.42, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"filters\00", align 1
@.str.43 = private unnamed_addr constant [10 x i8] c"a(sa(us))\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"(sa(us))\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"(us)\00", align 1
@.str.46 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"ay\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"org.freedesktop.portal.Request\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"Response\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"uris\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"Portal dialogs: Unsupported protocol: %s\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @SDL_Portal_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.DBusMessageIter, align 8
  %22 = alloca %struct.DBusMessageIter, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %struct.DBusMessageIter, align 8
  %35 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %36 = load i32, ptr %8, align 4
  %37 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %36, ptr noundef @.str, ptr noundef null)
  store ptr %37, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %38 = load i32, ptr %8, align 4
  %39 = call ptr @SDL_GetPointerProperty_REAL(i32 noundef %38, ptr noundef @.str.1, ptr noundef null)
  store ptr %39, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  %40 = load i32, ptr %8, align 4
  %41 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %40, ptr noundef @.str.2, i64 noundef 0)
  %42 = trunc i64 %41 to i32
  store i32 %42, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #6
  %43 = load i32, ptr %8, align 4
  %44 = call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %43, ptr noundef @.str.3, i1 noundef zeroext false)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %14, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load i32, ptr %8, align 4
  %47 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %46, ptr noundef @.str.4, ptr noundef null)
  store ptr %47, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %48 = load i32, ptr %8, align 4
  %49 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %48, ptr noundef @.str.5, ptr noundef null)
  store ptr %49, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #6
  store i8 0, ptr %17, align 1
  %50 = load i32, ptr %5, align 4
  switch i32 %50, label %60 [
    i32 0, label %51
    i32 1, label %54
    i32 2, label %57
  ]

51:                                               ; preds = %4
  store ptr @.str.6, ptr %9, align 8
  %52 = load i32, ptr %8, align 4
  %53 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %52, ptr noundef @.str.7, ptr noundef @.str.8)
  store ptr %53, ptr %10, align 8
  br label %65

54:                                               ; preds = %4
  store ptr @.str.9, ptr %9, align 8
  %55 = load i32, ptr %8, align 4
  %56 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %55, ptr noundef @.str.7, ptr noundef @.str.10)
  store ptr %56, ptr %10, align 8
  br label %65

57:                                               ; preds = %4
  store ptr @.str.6, ptr %9, align 8
  %58 = load i32, ptr %8, align 4
  %59 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %58, ptr noundef @.str.7, ptr noundef @.str.11)
  store ptr %59, ptr %10, align 8
  store i8 1, ptr %17, align 1
  br label %65

60:                                               ; preds = %4
  %61 = load i32, ptr %5, align 4
  %62 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.12, i32 noundef %61)
  %63 = load ptr, ptr %6, align 8
  %64 = load ptr, ptr %7, align 8
  call void %63(ptr noundef %64, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %344

65:                                               ; preds = %57, %54, %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  %66 = call ptr @SDL_DBus_GetContext()
  store ptr %66, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %67 = load ptr, ptr %11, align 8
  %68 = call i32 @SDL_GetWindowProperties_REAL(ptr noundef %67)
  store i32 %68, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #6
  %69 = load ptr, ptr %12, align 8
  %70 = load i32, ptr %13, align 4
  %71 = call ptr @validate_filters(ptr noundef %69, i32 noundef %70)
  store ptr %71, ptr %28, align 8
  %72 = load ptr, ptr %28, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %65
  %75 = load ptr, ptr %28, align 8
  %76 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14, ptr noundef %75)
  %77 = load ptr, ptr %6, align 8
  %78 = load ptr, ptr %7, align 8
  call void %77(ptr noundef %78, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %343

79:                                               ; preds = %65
  %80 = load ptr, ptr %19, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.15)
  %84 = load ptr, ptr %6, align 8
  %85 = load ptr, ptr %7, align 8
  call void %84(ptr noundef %85, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %343

86:                                               ; preds = %79
  %87 = load ptr, ptr %19, align 8
  %88 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %87, i32 0, i32 24
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %9, align 8
  %91 = call ptr %89(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef %90)
  store ptr %91, ptr %20, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.19)
  %96 = load ptr, ptr %6, align 8
  %97 = load ptr, ptr %7, align 8
  call void %96(ptr noundef %97, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %343

98:                                               ; preds = %86
  %99 = load ptr, ptr %19, align 8
  %100 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %99, i32 0, i32 28
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %20, align 8
  call void %101(ptr noundef %102, ptr noundef %21)
  %103 = load ptr, ptr @SDL_Portal_ShowFileDialogWithProperties.default_parent_window, align 8
  store ptr %103, ptr %24, align 8
  %104 = load i32, ptr %27, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %159

106:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #6
  %107 = load i32, ptr %27, align 4
  %108 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %107, ptr noundef @.str.20, ptr noundef null)
  store ptr %108, ptr %29, align 8
  %109 = load ptr, ptr %29, align 8
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %132

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #6
  %112 = load ptr, ptr %29, align 8
  %113 = call i64 @SDL_strlen_REAL(ptr noundef %112)
  store i64 %113, ptr %30, align 8
  %114 = load i64, ptr %30, align 8
  %115 = add i64 %114, 10
  store i64 %115, ptr %30, align 8
  %116 = load i64, ptr %30, align 8
  %117 = mul i64 %116, 1
  %118 = call noalias ptr @SDL_malloc_REAL(i64 noundef %117)
  store ptr %118, ptr %24, align 8
  %119 = load ptr, ptr %24, align 8
  %120 = icmp ne ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %111
  %122 = load ptr, ptr %6, align 8
  %123 = load ptr, ptr %7, align 8
  call void %122(ptr noundef %123, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %129

124:                                              ; preds = %111
  %125 = load ptr, ptr %24, align 8
  %126 = load i64, ptr %30, align 8
  %127 = load ptr, ptr %29, align 8
  %128 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %125, i64 noundef %126, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef %127)
  store i32 0, ptr %18, align 4
  br label %129

129:                                              ; preds = %124, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #6
  %130 = load i32, ptr %18, align 4
  switch i32 %130, label %156 [
    i32 0, label %131
  ]

131:                                              ; preds = %129
  br label %155

132:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #6
  %133 = load i32, ptr %27, align 4
  %134 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %133, ptr noundef @.str.23, i64 noundef 0)
  store i64 %134, ptr %31, align 8
  %135 = load i64, ptr %31, align 8
  %136 = icmp ne i64 %135, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #6
  store i64 29, ptr %32, align 8
  %138 = call noalias ptr @SDL_malloc_REAL(i64 noundef 29)
  store ptr %138, ptr %24, align 8
  %139 = load ptr, ptr %24, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %137
  %142 = load ptr, ptr %6, align 8
  %143 = load ptr, ptr %7, align 8
  call void %142(ptr noundef %143, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %148

144:                                              ; preds = %137
  %145 = load ptr, ptr %24, align 8
  %146 = load i64, ptr %31, align 8
  %147 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %145, i64 noundef 29, ptr noundef @.str.24, ptr noundef @.str.25, i64 noundef %146)
  store i32 0, ptr %18, align 4
  br label %148

148:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #6
  %149 = load i32, ptr %18, align 4
  switch i32 %149, label %152 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %132
  store i32 0, ptr %18, align 4
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #6
  %153 = load i32, ptr %18, align 4
  switch i32 %153, label %156 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %131
  store i32 0, ptr %18, align 4
  br label %156

156:                                              ; preds = %155, %152, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #6
  %157 = load i32, ptr %18, align 4
  switch i32 %157, label %343 [
    i32 0, label %158
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %98
  %160 = load ptr, ptr %19, align 8
  %161 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %160, i32 0, i32 30
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 %162(ptr noundef %21, i32 noundef 115, ptr noundef %24)
  %164 = load ptr, ptr %24, align 8
  %165 = load ptr, ptr @SDL_Portal_ShowFileDialogWithProperties.default_parent_window, align 8
  %166 = icmp ne ptr %164, %165
  br i1 %166, label %167, label %169

167:                                              ; preds = %159
  %168 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %168)
  br label %169

169:                                              ; preds = %167, %159
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %170, i32 0, i32 30
  %172 = load ptr, ptr %171, align 8
  %173 = call i32 %172(ptr noundef %21, i32 noundef 115, ptr noundef %10)
  %174 = load ptr, ptr %19, align 8
  %175 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %174, i32 0, i32 29
  %176 = load ptr, ptr %175, align 8
  %177 = call i32 %176(ptr noundef %21, i32 noundef 97, ptr noundef @.str.26, ptr noundef %22)
  %178 = call noalias ptr @SDL_malloc_REAL(i64 noundef 11)
  store ptr %178, ptr %24, align 8
  %179 = load ptr, ptr %24, align 8
  %180 = icmp ne ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %169
  %182 = load ptr, ptr %6, align 8
  %183 = load ptr, ptr %7, align 8
  call void %182(ptr noundef %183, ptr noundef null, i32 noundef -1)
  store i32 1, ptr %18, align 4
  br label %343

184:                                              ; preds = %169
  %185 = load ptr, ptr %24, align 8
  %186 = load i32, ptr @SDL_Portal_ShowFileDialogWithProperties.handle_id, align 4
  %187 = add i32 %186, 1
  store i32 %187, ptr @SDL_Portal_ShowFileDialogWithProperties.handle_id, align 4
  %188 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %185, i64 noundef 10, ptr noundef @.str.27, i32 noundef %187)
  %189 = load ptr, ptr %19, align 8
  %190 = load ptr, ptr %24, align 8
  call void @DBus_AppendStringOption(ptr noundef %189, ptr noundef %22, ptr noundef @.str.28, ptr noundef %190)
  %191 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %191)
  %192 = load ptr, ptr %19, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = icmp ne ptr %193, null
  %195 = xor i1 %194, true
  %196 = xor i1 %195, true
  %197 = zext i1 %196 to i32
  call void @DBus_AppendBoolOption(ptr noundef %192, ptr noundef %22, ptr noundef @.str.29, i32 noundef %197)
  %198 = load i8, ptr %14, align 1, !range !3, !noundef !4
  %199 = trunc i8 %198 to i1
  br i1 %199, label %200, label %202

200:                                              ; preds = %184
  %201 = load ptr, ptr %19, align 8
  call void @DBus_AppendBoolOption(ptr noundef %201, ptr noundef %22, ptr noundef @.str.30, i32 noundef 1)
  br label %202

202:                                              ; preds = %200, %184
  %203 = load i8, ptr %17, align 1, !range !3, !noundef !4
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %207

205:                                              ; preds = %202
  %206 = load ptr, ptr %19, align 8
  call void @DBus_AppendBoolOption(ptr noundef %206, ptr noundef %22, ptr noundef @.str.31, i32 noundef 1)
  br label %207

207:                                              ; preds = %205, %202
  %208 = load ptr, ptr %12, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %19, align 8
  %212 = load ptr, ptr %12, align 8
  %213 = load i32, ptr %13, align 4
  call void @DBus_AppendFilters(ptr noundef %211, ptr noundef %22, ptr noundef %212, i32 noundef %213)
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %15, align 8
  %216 = icmp ne ptr %215, null
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr %19, align 8
  %219 = load ptr, ptr %15, align 8
  call void @DBus_AppendByteArray(ptr noundef %218, ptr noundef %22, ptr noundef @.str.32, ptr noundef %219)
  br label %220

220:                                              ; preds = %217, %214
  %221 = load ptr, ptr %16, align 8
  %222 = icmp ne ptr %221, null
  br i1 %222, label %223, label %226

223:                                              ; preds = %220
  %224 = load ptr, ptr %19, align 8
  %225 = load ptr, ptr %16, align 8
  call void @DBus_AppendStringOption(ptr noundef %224, ptr noundef %22, ptr noundef @.str.33, ptr noundef %225)
  br label %226

226:                                              ; preds = %223, %220
  %227 = load ptr, ptr %19, align 8
  %228 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %227, i32 0, i32 31
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #6
  %231 = load ptr, ptr %19, align 8
  %232 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %231, i32 0, i32 14
  %233 = load ptr, ptr %232, align 8
  %234 = load ptr, ptr %19, align 8
  %235 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %20, align 8
  %238 = call ptr %233(ptr noundef %236, ptr noundef %237, i32 noundef 2147483647, ptr noundef null)
  store ptr %238, ptr %33, align 8
  %239 = load ptr, ptr %33, align 8
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %257

241:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 72, ptr %34) #6
  %242 = load ptr, ptr %19, align 8
  %243 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %242, i32 0, i32 34
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %33, align 8
  %246 = call i32 %244(ptr noundef %245, ptr noundef %34)
  %247 = load ptr, ptr %19, align 8
  %248 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %247, i32 0, i32 37
  %249 = load ptr, ptr %248, align 8
  %250 = call i32 %249(ptr noundef %34)
  %251 = icmp eq i32 %250, 111
  br i1 %251, label %252, label %256

252:                                              ; preds = %241
  %253 = load ptr, ptr %19, align 8
  %254 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %253, i32 0, i32 36
  %255 = load ptr, ptr %254, align 8
  call void %255(ptr noundef %34, ptr noundef %23)
  br label %256

256:                                              ; preds = %252, %241
  call void @llvm.lifetime.end.p0(i64 72, ptr %34) #6
  br label %257

257:                                              ; preds = %256, %226
  %258 = load ptr, ptr %23, align 8
  %259 = icmp ne ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.34)
  %262 = load ptr, ptr %6, align 8
  %263 = load ptr, ptr %7, align 8
  call void %262(ptr noundef %263, ptr noundef null, i32 noundef -1)
  br label %338

264:                                              ; preds = %257
  %265 = load ptr, ptr %19, align 8
  %266 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %265, i32 0, i32 39
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %20, align 8
  call void %267(ptr noundef %268)
  %269 = call i64 @SDL_strlen_REAL(ptr noundef @.str.35)
  %270 = load ptr, ptr %23, align 8
  %271 = call i64 @SDL_strlen_REAL(ptr noundef %270)
  %272 = add i64 %269, %271
  %273 = add i64 %272, 2
  %274 = trunc i64 %273 to i32
  store i32 %274, ptr %26, align 4
  %275 = load i32, ptr %26, align 4
  %276 = sext i32 %275 to i64
  %277 = mul i64 1, %276
  %278 = call noalias ptr @SDL_malloc_REAL(i64 noundef %277)
  store ptr %278, ptr %25, align 8
  %279 = load ptr, ptr %25, align 8
  %280 = icmp ne ptr %279, null
  br i1 %280, label %284, label %281

281:                                              ; preds = %264
  %282 = load ptr, ptr %6, align 8
  %283 = load ptr, ptr %7, align 8
  call void %282(ptr noundef %283, ptr noundef null, i32 noundef -1)
  br label %338

284:                                              ; preds = %264
  %285 = load ptr, ptr %25, align 8
  %286 = load i32, ptr %26, align 4
  %287 = sext i32 %286 to i64
  %288 = load ptr, ptr %23, align 8
  %289 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef %285, i64 noundef %287, ptr noundef @.str.36, ptr noundef %288)
  %290 = load ptr, ptr %19, align 8
  %291 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %290, i32 0, i32 4
  %292 = load ptr, ptr %291, align 8
  %293 = load ptr, ptr %19, align 8
  %294 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %25, align 8
  call void %292(ptr noundef %295, ptr noundef %296, ptr noundef null)
  %297 = load ptr, ptr %25, align 8
  call void @SDL_free_REAL(ptr noundef %297)
  %298 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24)
  store ptr %298, ptr %35, align 8
  %299 = load ptr, ptr %35, align 8
  %300 = icmp ne ptr %299, null
  br i1 %300, label %304, label %301

301:                                              ; preds = %284
  %302 = load ptr, ptr %6, align 8
  %303 = load ptr, ptr %7, align 8
  call void %302(ptr noundef %303, ptr noundef null, i32 noundef -1)
  br label %338

304:                                              ; preds = %284
  %305 = load ptr, ptr %6, align 8
  %306 = load ptr, ptr %35, align 8
  %307 = getelementptr inbounds nuw %struct.SignalCallback, ptr %306, i32 0, i32 0
  store ptr %305, ptr %307, align 8
  %308 = load ptr, ptr %7, align 8
  %309 = load ptr, ptr %35, align 8
  %310 = getelementptr inbounds nuw %struct.SignalCallback, ptr %309, i32 0, i32 1
  store ptr %308, ptr %310, align 8
  %311 = load ptr, ptr %23, align 8
  %312 = call noalias ptr @SDL_strdup_REAL(ptr noundef %311)
  %313 = load ptr, ptr %35, align 8
  %314 = getelementptr inbounds nuw %struct.SignalCallback, ptr %313, i32 0, i32 2
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %35, align 8
  %316 = getelementptr inbounds nuw %struct.SignalCallback, ptr %315, i32 0, i32 2
  %317 = load ptr, ptr %316, align 8
  %318 = icmp ne ptr %317, null
  br i1 %318, label %323, label %319

319:                                              ; preds = %304
  %320 = load ptr, ptr %35, align 8
  call void @SDL_free_REAL(ptr noundef %320)
  %321 = load ptr, ptr %6, align 8
  %322 = load ptr, ptr %7, align 8
  call void %321(ptr noundef %322, ptr noundef null, i32 noundef -1)
  br label %338

323:                                              ; preds = %304
  %324 = load ptr, ptr %19, align 8
  %325 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %324, i32 0, i32 10
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %19, align 8
  %328 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = load ptr, ptr %35, align 8
  %331 = call i32 %326(ptr noundef %329, ptr noundef @DBus_MessageFilter, ptr noundef %330, ptr noundef null)
  %332 = load ptr, ptr %19, align 8
  %333 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %332, i32 0, i32 18
  %334 = load ptr, ptr %333, align 8
  %335 = load ptr, ptr %19, align 8
  %336 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %335, i32 0, i32 0
  %337 = load ptr, ptr %336, align 8
  call void %334(ptr noundef %337)
  br label %338

338:                                              ; preds = %323, %319, %301, %281, %260
  %339 = load ptr, ptr %19, align 8
  %340 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %339, i32 0, i32 39
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %33, align 8
  call void %341(ptr noundef %342)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #6
  store i32 0, ptr %18, align 4
  br label %343

343:                                              ; preds = %338, %181, %156, %94, %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  br label %344

344:                                              ; preds = %343, %60
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %345 = load i32, ptr %18, align 4
  switch i32 %345, label %347 [
    i32 0, label %346
    i32 1, label %346
  ]

346:                                              ; preds = %344, %344
  ret void

347:                                              ; preds = %344
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) #2

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) #2

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) #2

declare ptr @SDL_DBus_GetContext() #2

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) #2

declare ptr @validate_filters(ptr noundef, i32 noundef) #2

declare i64 @SDL_strlen_REAL(ptr noundef) #2

declare noalias ptr @SDL_malloc_REAL(i64 noundef) #2

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @SDL_free_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DBus_AppendStringOption(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14, i32 noundef 101, ptr noundef null, ptr noundef %9)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %9, i32 noundef 115, ptr noundef %7)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %9, i32 noundef 118, ptr noundef @.str.40, ptr noundef %10)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %10, i32 noundef 115, ptr noundef %8)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %9, ptr noundef %10)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DBus_AppendBoolOption(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %11, i32 0, i32 29
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = call i32 %13(ptr noundef %14, i32 noundef 101, ptr noundef null, ptr noundef %9)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %16, i32 0, i32 30
  %18 = load ptr, ptr %17, align 8
  %19 = call i32 %18(ptr noundef %9, i32 noundef 115, ptr noundef %7)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = call i32 %22(ptr noundef %9, i32 noundef 118, ptr noundef @.str.41, ptr noundef %10)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %24, i32 0, i32 30
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef %10, i32 noundef 98, ptr noundef %8)
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 31
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef %9, ptr noundef %10)
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %32, i32 0, i32 31
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 %34(ptr noundef %35, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DBus_AppendFilters(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %13, i32 0, i32 29
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = call i32 %15(ptr noundef %16, i32 noundef 101, ptr noundef null, ptr noundef %9)
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %18, i32 0, i32 30
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %9, i32 noundef 115, ptr noundef @DBus_AppendFilters.filters_name)
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %22, i32 0, i32 29
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %9, i32 noundef 118, ptr noundef @.str.43, ptr noundef %10)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %26, i32 0, i32 29
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef %10, i32 noundef 97, ptr noundef @.str.44, ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %45, %4
  %31 = load i32, ptr %12, align 4
  %32 = load i32, ptr %8, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  br label %48

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.SDL_DialogFileFilter, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, ptr }, ptr %40, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  call void @DBus_AppendFilter(ptr noundef %36, ptr noundef %11, ptr %42, ptr %44)
  br label %45

45:                                               ; preds = %35
  %46 = load i32, ptr %12, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %12, align 4
  br label %30, !llvm.loop !5

48:                                               ; preds = %34
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef %10, ptr noundef %11)
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %53, i32 0, i32 31
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef %9, ptr noundef %10)
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = call i32 %59(ptr noundef %60, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @DBus_AppendByteArray(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %12, i32 0, i32 29
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 %14(ptr noundef %15, i32 noundef 101, ptr noundef null, ptr noundef %9)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %17, i32 0, i32 30
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 %19(ptr noundef %9, i32 noundef 115, ptr noundef %7)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %21, i32 0, i32 29
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef %9, i32 noundef 118, ptr noundef @.str.47, ptr noundef %10)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %25, i32 0, i32 29
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef %10, i32 noundef 97, ptr noundef @.str.48, ptr noundef %11)
  br label %29

29:                                               ; preds = %35, %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %8, align 8
  %34 = call i32 %32(ptr noundef %11, i32 noundef 121, ptr noundef %33)
  br label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i32 1
  store ptr %37, ptr %8, align 8
  %38 = load i8, ptr %36, align 1
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %29, label %40, !llvm.loop !7

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %41, i32 0, i32 31
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %10, ptr noundef %11)
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 %47(ptr noundef %9, ptr noundef %10)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 %51(ptr noundef %52, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  ret void
}

declare noalias ptr @SDL_strdup_REAL(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @DBus_MessageFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca %struct.DBusMessageIter, align 8
  %13 = alloca %struct.DBusMessageIter, align 8
  %14 = alloca %struct.DBusMessageIter, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [1 x ptr], align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %26 = call ptr @SDL_DBus_GetContext()
  store ptr %26, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %27 = load ptr, ptr %7, align 8
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 22
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 %30(ptr noundef %31, ptr noundef @.str.49, ptr noundef @.str.50)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %292

34:                                               ; preds = %3
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %35, i32 0, i32 23
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw %struct.SignalCallback, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 %37(ptr noundef %38, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %292

44:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 2, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #6
  store i64 0, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  store ptr null, ptr %18, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %45, i32 0, i32 34
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = call i32 %47(ptr noundef %48, ptr noundef %10)
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %10)
  %54 = icmp ne i32 %53, 117
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  store i32 2, ptr %20, align 4
  br label %290

56:                                               ; preds = %44
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %57, i32 0, i32 36
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef %10, ptr noundef %15)
  %60 = load i32, ptr %15, align 4
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %65, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %15, align 4
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %74

65:                                               ; preds = %62, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 8, i1 false)
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds nuw %struct.SignalCallback, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds nuw %struct.SignalCallback, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  call void %68(ptr noundef %71, ptr noundef %72, i32 noundef -1)
  store i32 3, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  %73 = load i32, ptr %20, align 4
  switch i32 %73, label %290 [
    i32 3, label %260
  ]

74:                                               ; preds = %62
  %75 = load i32, ptr %15, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.SignalCallback, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %9, align 8
  %82 = getelementptr inbounds nuw %struct.SignalCallback, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8
  call void %80(ptr noundef %83, ptr noundef null, i32 noundef -1)
  br label %260

84:                                               ; preds = %74
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %86, i32 0, i32 35
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %10)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %85
  store i32 2, ptr %20, align 4
  br label %290

92:                                               ; preds = %85
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %93, i32 0, i32 37
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 %95(ptr noundef %10)
  %97 = icmp ne i32 %96, 97
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  store i32 2, ptr %20, align 4
  br label %290

99:                                               ; preds = %92
  %100 = load ptr, ptr %8, align 8
  %101 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %100, i32 0, i32 38
  %102 = load ptr, ptr %101, align 8
  call void %102(ptr noundef %10, ptr noundef %11)
  br label %103

103:                                              ; preds = %137, %99
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %104, i32 0, i32 37
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %106(ptr noundef %11)
  %108 = icmp eq i32 %107, 101
  br i1 %108, label %109, label %138

109:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  %110 = load ptr, ptr %8, align 8
  %111 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8
  call void %112(ptr noundef %11, ptr noundef %12)
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %113, i32 0, i32 37
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef %12)
  %117 = icmp ne i32 %116, 115
  br i1 %117, label %118, label %119

118:                                              ; preds = %109
  store i32 2, ptr %20, align 4
  br label %135

119:                                              ; preds = %109
  %120 = load ptr, ptr %8, align 8
  %121 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %120, i32 0, i32 36
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef %12, ptr noundef %21)
  %123 = load ptr, ptr %21, align 8
  %124 = call i32 @SDL_strcmp_REAL(ptr noundef %123, ptr noundef @.str.51)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %119
  store i32 5, ptr %20, align 4
  br label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr %8, align 8
  %129 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %128, i32 0, i32 35
  %130 = load ptr, ptr %129, align 8
  %131 = call i32 %130(ptr noundef %11)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %134, label %133

133:                                              ; preds = %127
  store i32 2, ptr %20, align 4
  br label %135

134:                                              ; preds = %127
  store i32 0, ptr %20, align 4
  br label %135

135:                                              ; preds = %133, %118, %134, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  %136 = load i32, ptr %20, align 4
  switch i32 %136, label %290 [
    i32 0, label %137
    i32 5, label %138
  ]

137:                                              ; preds = %135
  br label %103, !llvm.loop !8

138:                                              ; preds = %135, %103
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %139, i32 0, i32 35
  %141 = load ptr, ptr %140, align 8
  %142 = call i32 %141(ptr noundef %12)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  store i32 2, ptr %20, align 4
  br label %290

145:                                              ; preds = %138
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %146, i32 0, i32 37
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 %148(ptr noundef %12)
  %150 = icmp ne i32 %149, 118
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 2, ptr %20, align 4
  br label %290

152:                                              ; preds = %145
  %153 = load ptr, ptr %8, align 8
  %154 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %153, i32 0, i32 38
  %155 = load ptr, ptr %154, align 8
  call void %155(ptr noundef %12, ptr noundef %13)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %156, i32 0, i32 37
  %158 = load ptr, ptr %157, align 8
  %159 = call i32 %158(ptr noundef %13)
  %160 = icmp ne i32 %159, 97
  br i1 %160, label %161, label %162

161:                                              ; preds = %152
  store i32 2, ptr %20, align 4
  br label %290

162:                                              ; preds = %152
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %163, i32 0, i32 38
  %165 = load ptr, ptr %164, align 8
  call void %165(ptr noundef %13, ptr noundef %14)
  %166 = load i64, ptr %16, align 8
  %167 = mul i64 %166, 8
  %168 = call noalias ptr @SDL_malloc_REAL(i64 noundef %167)
  store ptr %168, ptr %18, align 8
  %169 = load ptr, ptr %18, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %178, label %171

171:                                              ; preds = %162
  %172 = load ptr, ptr %9, align 8
  %173 = getelementptr inbounds nuw %struct.SignalCallback, ptr %172, i32 0, i32 0
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %9, align 8
  %176 = getelementptr inbounds nuw %struct.SignalCallback, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8
  call void %174(ptr noundef %177, ptr noundef null, i32 noundef -1)
  br label %260

178:                                              ; preds = %162
  br label %179

179:                                              ; preds = %248, %178
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %180, i32 0, i32 37
  %182 = load ptr, ptr %181, align 8
  %183 = call i32 %182(ptr noundef %14)
  %184 = icmp eq i32 %183, 115
  br i1 %184, label %185, label %249

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  store ptr null, ptr %22, align 8
  %186 = load i64, ptr %17, align 8
  %187 = load i64, ptr %16, align 8
  %188 = sub i64 %187, 1
  %189 = icmp uge i64 %186, %188
  br i1 %189, label %190, label %211

190:                                              ; preds = %185
  %191 = load i64, ptr %16, align 8
  %192 = add i64 %191, 1
  store i64 %192, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  %193 = load ptr, ptr %18, align 8
  %194 = load i64, ptr %16, align 8
  %195 = mul i64 %194, 8
  %196 = call ptr @SDL_realloc_REAL(ptr noundef %193, i64 noundef %195) #7
  store ptr %196, ptr %23, align 8
  %197 = load ptr, ptr %23, align 8
  %198 = icmp ne ptr %197, null
  br i1 %198, label %206, label %199

199:                                              ; preds = %190
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds nuw %struct.SignalCallback, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %9, align 8
  %204 = getelementptr inbounds nuw %struct.SignalCallback, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  call void %202(ptr noundef %205, ptr noundef null, i32 noundef -1)
  store i32 3, ptr %20, align 4
  br label %208

206:                                              ; preds = %190
  %207 = load ptr, ptr %23, align 8
  store ptr %207, ptr %18, align 8
  store i32 0, ptr %20, align 4
  br label %208

208:                                              ; preds = %199, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  %209 = load i32, ptr %20, align 4
  switch i32 %209, label %246 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %185
  %212 = load ptr, ptr %8, align 8
  %213 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %212, i32 0, i32 36
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %14, ptr noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  %215 = load ptr, ptr %22, align 8
  %216 = call i64 @SDL_strlen_REAL(ptr noundef %215)
  %217 = add i64 %216, 1
  %218 = call noalias ptr @SDL_malloc_REAL(i64 noundef %217)
  store ptr %218, ptr %24, align 8
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %24, align 8
  %221 = call i32 @SDL_URIToLocal(ptr noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %211
  %224 = load ptr, ptr %24, align 8
  %225 = load ptr, ptr %18, align 8
  %226 = load i64, ptr %17, align 8
  %227 = getelementptr inbounds nuw ptr, ptr %225, i64 %226
  store ptr %224, ptr %227, align 8
  br label %238

228:                                              ; preds = %211
  %229 = load ptr, ptr %24, align 8
  call void @SDL_free_REAL(ptr noundef %229)
  %230 = load ptr, ptr %22, align 8
  %231 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.52, ptr noundef %230)
  %232 = load ptr, ptr %9, align 8
  %233 = getelementptr inbounds nuw %struct.SignalCallback, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %9, align 8
  %236 = getelementptr inbounds nuw %struct.SignalCallback, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8
  call void %234(ptr noundef %237, ptr noundef null, i32 noundef -1)
  store i32 3, ptr %20, align 4
  br label %245

238:                                              ; preds = %223
  %239 = load ptr, ptr %8, align 8
  %240 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %239, i32 0, i32 35
  %241 = load ptr, ptr %240, align 8
  %242 = call i32 %241(ptr noundef %14)
  %243 = load i64, ptr %17, align 8
  %244 = add i64 %243, 1
  store i64 %244, ptr %17, align 8
  store i32 0, ptr %20, align 4
  br label %245

245:                                              ; preds = %228, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  br label %246

246:                                              ; preds = %245, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  %247 = load i32, ptr %20, align 4
  switch i32 %247, label %290 [
    i32 0, label %248
    i32 3, label %260
  ]

248:                                              ; preds = %246
  br label %179, !llvm.loop !9

249:                                              ; preds = %179
  %250 = load ptr, ptr %18, align 8
  %251 = load i64, ptr %17, align 8
  %252 = getelementptr inbounds nuw ptr, ptr %250, i64 %251
  store ptr null, ptr %252, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds nuw %struct.SignalCallback, ptr %253, i32 0, i32 0
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %9, align 8
  %257 = getelementptr inbounds nuw %struct.SignalCallback, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %18, align 8
  call void %255(ptr noundef %258, ptr noundef %259, i32 noundef -1)
  br label %260

260:                                              ; preds = %249, %246, %65, %171, %77
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %261, i32 0, i32 11
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %5, align 8
  %265 = load ptr, ptr %9, align 8
  %266 = call i32 %263(ptr noundef %264, ptr noundef @DBus_MessageFilter, ptr noundef %265)
  %267 = load ptr, ptr %18, align 8
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %285

269:                                              ; preds = %260
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  store i64 0, ptr %25, align 8
  br label %270

270:                                              ; preds = %280, %269
  %271 = load i64, ptr %25, align 8
  %272 = load i64, ptr %17, align 8
  %273 = icmp ult i64 %271, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %270
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  br label %283

275:                                              ; preds = %270
  %276 = load ptr, ptr %18, align 8
  %277 = load i64, ptr %25, align 8
  %278 = getelementptr inbounds nuw ptr, ptr %276, i64 %277
  %279 = load ptr, ptr %278, align 8
  call void @SDL_free_REAL(ptr noundef %279)
  br label %280

280:                                              ; preds = %275
  %281 = load i64, ptr %25, align 8
  %282 = add i64 %281, 1
  store i64 %282, ptr %25, align 8
  br label %270, !llvm.loop !10

283:                                              ; preds = %274
  %284 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %284)
  br label %285

285:                                              ; preds = %283, %260
  %286 = load ptr, ptr %9, align 8
  %287 = getelementptr inbounds nuw %struct.SignalCallback, ptr %286, i32 0, i32 2
  %288 = load ptr, ptr %287, align 8
  call void @SDL_free_REAL(ptr noundef %288)
  %289 = load ptr, ptr %9, align 8
  call void @SDL_free_REAL(ptr noundef %289)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %290

290:                                              ; preds = %161, %151, %144, %98, %91, %55, %285, %65, %246, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  %291 = load i32, ptr %20, align 4
  switch i32 %291, label %294 [
    i32 2, label %293
  ]

292:                                              ; preds = %34, %3
  br label %293

293:                                              ; preds = %292, %290
  store i32 1, ptr %4, align 4
  store i32 1, ptr %20, align 4
  br label %294

294:                                              ; preds = %293, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %295 = load i32, ptr %4, align 4
  ret i32 %295
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Portal_detect() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.DBusMessageIter, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %8 = call ptr @SDL_DBus_GetContext()
  store ptr %8, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #6
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #6
  %9 = load i32, ptr @SDL_Portal_detect.portal_present, align 4
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, ptr @SDL_Portal_detect.portal_present, align 4
  %13 = icmp sgt i32 %12, 0
  store i1 %13, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %78

14:                                               ; preds = %0
  store i32 0, ptr @SDL_Portal_detect.portal_present, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef @.str.14, ptr noundef @.str.37)
  store i1 false, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %78

19:                                               ; preds = %14
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %20, i32 0, i32 24
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr %22(ptr noundef @.str.16, ptr noundef @.str.17, ptr noundef @.str.38, ptr noundef @.str.39)
  store ptr %23, ptr %3, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  br label %67

27:                                               ; preds = %19
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = call ptr %30(ptr noundef %33, ptr noundef %34, i32 noundef -1, ptr noundef null)
  store ptr %35, ptr %4, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %36, i32 0, i32 39
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %3, align 8
  call void %38(ptr noundef %39)
  %40 = load ptr, ptr %4, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %27
  br label %67

43:                                               ; preds = %27
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %44, i32 0, i32 34
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  %48 = call i32 %46(ptr noundef %47, ptr noundef %6)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %43
  br label %67

51:                                               ; preds = %43
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 %54(ptr noundef %6)
  %56 = icmp ne i32 %55, 115
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  br label %67

58:                                               ; preds = %51
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %59, i32 0, i32 36
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef %6, ptr noundef %5)
  %62 = load ptr, ptr %5, align 8
  %63 = call ptr @SDL_strstr_REAL(ptr noundef %62, ptr noundef @.str.18)
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr @SDL_Portal_detect.portal_present, align 4
  br label %66

66:                                               ; preds = %65, %58
  br label %67

67:                                               ; preds = %66, %57, %50, %42, %26
  %68 = load ptr, ptr %4, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %75

70:                                               ; preds = %67
  %71 = load ptr, ptr %2, align 8
  %72 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %71, i32 0, i32 39
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  call void %73(ptr noundef %74)
  br label %75

75:                                               ; preds = %70, %67
  %76 = load i32, ptr @SDL_Portal_detect.portal_present, align 4
  %77 = icmp sgt i32 %76, 0
  store i1 %77, ptr %1, align 1
  store i32 1, ptr %7, align 4
  br label %78

78:                                               ; preds = %75, %17, %11
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %79 = load i1, ptr %1, align 1
  ret i1 %79
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @DBus_AppendFilter(ptr noundef %0, ptr noundef %1, ptr %2, ptr %3) #0 {
  %5 = alloca %struct.SDL_DialogFileFilter, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca %struct.DBusMessageIter, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %20, i32 0, i32 29
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = call i32 %22(ptr noundef %23, i32 noundef 114, ptr noundef null, ptr noundef %8)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.SDL_DialogFileFilter, ptr %5, i32 0, i32 0
  %29 = call i32 %27(ptr noundef %8, i32 noundef 115, ptr noundef %28)
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %30, i32 0, i32 29
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %8, i32 noundef 97, ptr noundef @.str.45, ptr noundef %9)
  %34 = getelementptr inbounds nuw %struct.SDL_DialogFileFilter, ptr %5, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = call noalias ptr @SDL_strdup_REAL(ptr noundef %35)
  store ptr %36, ptr %12, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %39

39:                                               ; preds = %4
  br label %100

40:                                               ; preds = %4
  %41 = load ptr, ptr %12, align 8
  %42 = call ptr @SDL_strtok_r_REAL(ptr noundef %41, ptr noundef @.str.46, ptr noundef %11)
  store ptr %42, ptr %13, align 8
  br label %43

43:                                               ; preds = %98, %40
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %99

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %47 = load ptr, ptr %13, align 8
  %48 = call i64 @SDL_strlen_REAL(ptr noundef %47)
  %49 = add i64 %48, 3
  store i64 %49, ptr %16, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %50, i32 0, i32 29
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef %9, i32 noundef 114, ptr noundef null, ptr noundef %10)
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef %10, i32 noundef 117, ptr noundef %15)
  %58 = load i64, ptr %16, align 8
  %59 = call noalias ptr @SDL_calloc_REAL(i64 noundef %58, i64 noundef 1) #8
  store ptr %59, ptr %14, align 8
  %60 = load ptr, ptr %14, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %46
  store i32 2, ptr %17, align 4
  br label %96

63:                                               ; preds = %46
  %64 = load ptr, ptr %14, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 0
  store i8 42, ptr %65, align 1
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 0
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 42
  br i1 %70, label %77, label %71

71:                                               ; preds = %63
  %72 = load ptr, ptr %13, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 1
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %85

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %14, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 1
  store i8 46, ptr %79, align 1
  %80 = load ptr, ptr %14, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load ptr, ptr %13, align 8
  %83 = load i64, ptr %16, align 8
  %84 = call i64 @SDL_strlcat_REAL(ptr noundef %81, ptr noundef %82, i64 noundef %83)
  br label %85

85:                                               ; preds = %77, %71
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %86, i32 0, i32 30
  %88 = load ptr, ptr %87, align 8
  %89 = call i32 %88(ptr noundef %10, i32 noundef 115, ptr noundef %14)
  %90 = load ptr, ptr %14, align 8
  call void @SDL_free_REAL(ptr noundef %90)
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %91, i32 0, i32 31
  %93 = load ptr, ptr %92, align 8
  %94 = call i32 %93(ptr noundef %9, ptr noundef %10)
  %95 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef @.str.46, ptr noundef %11)
  store ptr %95, ptr %13, align 8
  store i32 0, ptr %17, align 4
  br label %96

96:                                               ; preds = %62, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %97 = load i32, ptr %17, align 4
  switch i32 %97, label %111 [
    i32 0, label %98
    i32 2, label %100
  ]

98:                                               ; preds = %96
  br label %43, !llvm.loop !11

99:                                               ; preds = %43
  br label %100

100:                                              ; preds = %99, %96, %39
  %101 = load ptr, ptr %12, align 8
  call void @SDL_free_REAL(ptr noundef %101)
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %102, i32 0, i32 31
  %104 = load ptr, ptr %103, align 8
  %105 = call i32 %104(ptr noundef %8, ptr noundef %9)
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds nuw %struct.SDL_DBusContext, ptr %106, i32 0, i32 31
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %7, align 8
  %110 = call i32 %108(ptr noundef %109, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 72, ptr %8) #6
  ret void

111:                                              ; preds = %96
  unreachable
}

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) #3

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) #5

declare i32 @SDL_URIToLocal(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { allocsize(1) }
attributes #8 = { allocsize(0,1) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
