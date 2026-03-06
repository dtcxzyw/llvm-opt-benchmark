; ModuleID = 'bench/sdl/original/SDL_portaldialog.ll'
source_filename = "bench/sdl/original/SDL_portaldialog.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.DBusMessageIter = type { ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
@SDL_Portal_ShowFileDialogWithProperties.handle_id = internal unnamed_addr global i32 0, align 4
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
@SDL_Portal_detect.portal_present = internal unnamed_addr global i32 -1, align 4
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
define hidden void @SDL_Portal_ShowFileDialogWithProperties(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.DBusMessageIter, align 8
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.DBusMessageIter, align 8
  %11 = alloca %struct.DBusMessageIter, align 8
  %12 = alloca %struct.DBusMessageIter, align 8
  %13 = alloca %struct.SDL_DialogFileFilter, align 8
  %14 = alloca %struct.DBusMessageIter, align 8
  %15 = alloca %struct.DBusMessageIter, align 8
  %16 = alloca %struct.DBusMessageIter, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.DBusMessageIter, align 8
  %21 = alloca %struct.DBusMessageIter, align 8
  %22 = alloca %struct.DBusMessageIter, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca %struct.DBusMessageIter, align 8
  %26 = alloca %struct.DBusMessageIter, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.DBusMessageIter, align 8
  %30 = alloca %struct.DBusMessageIter, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca %struct.DBusMessageIter, align 8
  %34 = alloca %struct.DBusMessageIter, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca %struct.DBusMessageIter, align 8
  %38 = alloca %struct.DBusMessageIter, align 8
  %39 = alloca ptr, align 8
  %40 = alloca %struct.DBusMessageIter, align 8
  %41 = alloca %struct.DBusMessageIter, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.DBusMessageIter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %45 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str, ptr noundef null) #5
  %46 = tail call ptr @SDL_GetPointerProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.1, ptr noundef null) #5
  %47 = tail call i64 @SDL_GetNumberProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.2, i64 noundef 0) #5
  %48 = trunc i64 %47 to i32
  %49 = tail call zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.3, i1 noundef zeroext false) #5
  %50 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.4, ptr noundef null) #5
  %51 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.5, ptr noundef null) #5
  switch i32 %0, label %54 [
    i32 0, label %56
    i32 1, label %52
    i32 2, label %53
  ]

52:                                               ; preds = %4
  br label %56

53:                                               ; preds = %4
  br label %56

54:                                               ; preds = %4
  %55 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.12, i32 noundef %0) #5
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %316

56:                                               ; preds = %4, %53, %52
  %.str.11.sink = phi ptr [ @.str.11, %53 ], [ @.str.10, %52 ], [ @.str.8, %4 ]
  %.0115 = phi i1 [ true, %53 ], [ false, %52 ], [ false, %4 ]
  %.0 = phi ptr [ @.str.6, %53 ], [ @.str.9, %52 ], [ @.str.6, %4 ]
  %57 = tail call ptr @SDL_GetStringProperty_REAL(i32 noundef %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %.str.11.sink) #5
  store ptr %57, ptr %39, align 8
  %58 = tail call ptr @SDL_DBus_GetContext() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store ptr null, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %59 = tail call i32 @SDL_GetWindowProperties_REAL(ptr noundef %45) #5
  %60 = tail call ptr @validate_filters(ptr noundef %46, i32 noundef %48) #5
  %.not = icmp eq ptr %60, null
  br i1 %.not, label %63, label %61

61:                                               ; preds = %56
  %62 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull %60) #5
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %315

63:                                               ; preds = %56
  %64 = icmp eq ptr %58, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.15) #5
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %315

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = tail call ptr %69(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %.0) #5
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.19) #5
  tail call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %315

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %58, i64 224
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %70, ptr noundef nonnull %40) #5
  store ptr @.str.13, ptr %43, align 8
  %.not133 = icmp eq i32 %59, 0
  br i1 %.not133, label %.critedge149, label %77

77:                                               ; preds = %74
  %78 = call ptr @SDL_GetStringProperty_REAL(i32 noundef %59, ptr noundef nonnull @.str.20, ptr noundef null) #5
  %.not134 = icmp eq ptr %78, null
  br i1 %.not134, label %85, label %79

79:                                               ; preds = %77
  %80 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %78) #5
  %81 = add i64 %80, 10
  %82 = call noalias ptr @SDL_malloc_REAL(i64 noundef %81) #5
  store ptr %82, ptr %43, align 8
  %.not137.not = icmp eq ptr %82, null
  br i1 %.not137.not, label %.thread, label %83

.thread:                                          ; preds = %79
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %315

83:                                               ; preds = %79
  %84 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %82, i64 noundef %81, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull %78) #5
  br label %.critedge149

85:                                               ; preds = %77
  %86 = call i64 @SDL_GetNumberProperty_REAL(i32 noundef %59, ptr noundef nonnull @.str.23, i64 noundef 0) #5
  %.not135 = icmp eq i64 %86, 0
  br i1 %.not135, label %.critedge149, label %87

87:                                               ; preds = %85
  %88 = call noalias ptr @SDL_malloc_REAL(i64 noundef 29) #5
  store ptr %88, ptr %43, align 8
  %.not136.not = icmp eq ptr %88, null
  br i1 %.not136.not, label %.thread150, label %89

.thread150:                                       ; preds = %87
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %315

89:                                               ; preds = %87
  %90 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %88, i64 noundef 29, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, i64 noundef %86) #5
  br label %.critedge149

.critedge149:                                     ; preds = %89, %83, %85, %74
  %91 = getelementptr inbounds nuw i8, ptr %58, i64 240
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %92(ptr noundef nonnull %40, i32 noundef 115, ptr noundef nonnull %43) #5
  %94 = load ptr, ptr %43, align 8
  %.not138 = icmp eq ptr %94, @.str.13
  br i1 %.not138, label %96, label %95

95:                                               ; preds = %.critedge149
  call void @SDL_free_REAL(ptr noundef %94) #5
  br label %96

96:                                               ; preds = %95, %.critedge149
  %97 = load ptr, ptr %91, align 8
  %98 = call i32 %97(ptr noundef nonnull %40, i32 noundef 115, ptr noundef nonnull %39) #5
  %99 = getelementptr inbounds nuw i8, ptr %58, i64 232
  %100 = load ptr, ptr %99, align 8
  %101 = call i32 %100(ptr noundef nonnull %40, i32 noundef 97, ptr noundef nonnull @.str.26, ptr noundef nonnull %41) #5
  %102 = call noalias ptr @SDL_malloc_REAL(i64 noundef 11) #5
  store ptr %102, ptr %43, align 8
  %.not139 = icmp eq ptr %102, null
  br i1 %.not139, label %103, label %104

103:                                              ; preds = %96
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %315

104:                                              ; preds = %96
  %105 = load i32, ptr @SDL_Portal_ShowFileDialogWithProperties.handle_id, align 4
  %106 = add i32 %105, 1
  store i32 %106, ptr @SDL_Portal_ShowFileDialogWithProperties.handle_id, align 4
  %107 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %102, i64 noundef 10, ptr noundef nonnull @.str.27, i32 noundef %106) #5
  %108 = load ptr, ptr %43, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr @.str.28, ptr %35, align 8
  store ptr %108, ptr %36, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %109 = load ptr, ptr %99, align 8
  %110 = call i32 %109(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %37) #5
  %111 = load ptr, ptr %91, align 8
  %112 = call i32 %111(ptr noundef nonnull %37, i32 noundef 115, ptr noundef nonnull %35) #5
  %113 = load ptr, ptr %99, align 8
  %114 = call i32 %113(ptr noundef nonnull %37, i32 noundef 118, ptr noundef nonnull @.str.40, ptr noundef nonnull %38) #5
  %115 = load ptr, ptr %91, align 8
  %116 = call i32 %115(ptr noundef nonnull %38, i32 noundef 115, ptr noundef nonnull %36) #5
  %117 = getelementptr inbounds nuw i8, ptr %58, i64 248
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef nonnull %37, ptr noundef nonnull %38) #5
  %120 = load ptr, ptr %117, align 8
  %121 = call i32 %120(ptr noundef nonnull %41, ptr noundef nonnull %37) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %122 = load ptr, ptr %43, align 8
  call void @SDL_free_REAL(ptr noundef %122) #5
  %123 = icmp ne ptr %45, null
  %124 = zext i1 %123 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.29, ptr %31, align 8
  store i32 %124, ptr %32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %125 = load ptr, ptr %99, align 8
  %126 = call i32 %125(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %33) #5
  %127 = load ptr, ptr %91, align 8
  %128 = call i32 %127(ptr noundef nonnull %33, i32 noundef 115, ptr noundef nonnull %31) #5
  %129 = load ptr, ptr %99, align 8
  %130 = call i32 %129(ptr noundef nonnull %33, i32 noundef 118, ptr noundef nonnull @.str.41, ptr noundef nonnull %34) #5
  %131 = load ptr, ptr %91, align 8
  %132 = call i32 %131(ptr noundef nonnull %34, i32 noundef 98, ptr noundef nonnull %32) #5
  %133 = load ptr, ptr %117, align 8
  %134 = call i32 %133(ptr noundef nonnull %33, ptr noundef nonnull %34) #5
  %135 = load ptr, ptr %117, align 8
  %136 = call i32 %135(ptr noundef nonnull %41, ptr noundef nonnull %33) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br i1 %49, label %137, label %150

137:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store ptr @.str.30, ptr %27, align 8
  store i32 1, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %138 = load ptr, ptr %99, align 8
  %139 = call i32 %138(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %29) #5
  %140 = load ptr, ptr %91, align 8
  %141 = call i32 %140(ptr noundef nonnull %29, i32 noundef 115, ptr noundef nonnull %27) #5
  %142 = load ptr, ptr %99, align 8
  %143 = call i32 %142(ptr noundef nonnull %29, i32 noundef 118, ptr noundef nonnull @.str.41, ptr noundef nonnull %30) #5
  %144 = load ptr, ptr %91, align 8
  %145 = call i32 %144(ptr noundef nonnull %30, i32 noundef 98, ptr noundef nonnull %28) #5
  %146 = load ptr, ptr %117, align 8
  %147 = call i32 %146(ptr noundef nonnull %29, ptr noundef nonnull %30) #5
  %148 = load ptr, ptr %117, align 8
  %149 = call i32 %148(ptr noundef nonnull %41, ptr noundef nonnull %29) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %150

150:                                              ; preds = %137, %104
  br i1 %.0115, label %151, label %164

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr @.str.31, ptr %23, align 8
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %152 = load ptr, ptr %99, align 8
  %153 = call i32 %152(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %25) #5
  %154 = load ptr, ptr %91, align 8
  %155 = call i32 %154(ptr noundef nonnull %25, i32 noundef 115, ptr noundef nonnull %23) #5
  %156 = load ptr, ptr %99, align 8
  %157 = call i32 %156(ptr noundef nonnull %25, i32 noundef 118, ptr noundef nonnull @.str.41, ptr noundef nonnull %26) #5
  %158 = load ptr, ptr %91, align 8
  %159 = call i32 %158(ptr noundef nonnull %26, i32 noundef 98, ptr noundef nonnull %24) #5
  %160 = load ptr, ptr %117, align 8
  %161 = call i32 %160(ptr noundef nonnull %25, ptr noundef nonnull %26) #5
  %162 = load ptr, ptr %117, align 8
  %163 = call i32 %162(ptr noundef nonnull %41, ptr noundef nonnull %25) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %164

164:                                              ; preds = %151, %150
  %.not140 = icmp eq ptr %46, null
  br i1 %.not140, label %224, label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %166 = load ptr, ptr %99, align 8
  %167 = call i32 %166(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %20) #5
  %168 = load ptr, ptr %91, align 8
  %169 = call i32 %168(ptr noundef nonnull %20, i32 noundef 115, ptr noundef nonnull @DBus_AppendFilters.filters_name) #5
  %170 = load ptr, ptr %99, align 8
  %171 = call i32 %170(ptr noundef nonnull %20, i32 noundef 118, ptr noundef nonnull @.str.43, ptr noundef nonnull %21) #5
  %172 = load ptr, ptr %99, align 8
  %173 = call i32 %172(ptr noundef nonnull %21, i32 noundef 97, ptr noundef nonnull @.str.44, ptr noundef nonnull %22) #5
  %174 = icmp sgt i32 %48, 0
  br i1 %174, label %.lr.ph.i, label %DBus_AppendFilters.exit

.lr.ph.i:                                         ; preds = %165
  %175 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %wide.trip.count.i = and i64 %47, 2147483647
  br label %176

176:                                              ; preds = %DBus_AppendFilter.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %DBus_AppendFilter.exit.i ]
  %177 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv.i
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %180 = load ptr, ptr %179, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %178, ptr %13, align 8
  store ptr %180, ptr %175, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4
  %181 = load ptr, ptr %99, align 8
  %182 = call i32 %181(ptr noundef nonnull %22, i32 noundef 114, ptr noundef null, ptr noundef nonnull %14) #5
  %183 = load ptr, ptr %91, align 8
  %184 = call i32 %183(ptr noundef nonnull %14, i32 noundef 115, ptr noundef nonnull %13) #5
  %185 = load ptr, ptr %99, align 8
  %186 = call i32 %185(ptr noundef nonnull %14, i32 noundef 97, ptr noundef nonnull @.str.45, ptr noundef nonnull %15) #5
  %187 = load ptr, ptr %175, align 8
  %188 = call noalias ptr @SDL_strdup_REAL(ptr noundef %187) #5
  %.not.i.i = icmp eq ptr %188, null
  br i1 %.not.i.i, label %DBus_AppendFilter.exit.i, label %189

189:                                              ; preds = %176
  %190 = call ptr @SDL_strtok_r_REAL(ptr noundef nonnull %188, ptr noundef nonnull @.str.46, ptr noundef nonnull %17) #5
  %.not2430.i.i = icmp eq ptr %190, null
  br i1 %.not2430.i.i, label %DBus_AppendFilter.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %189, %207
  %.02131.i.i = phi ptr [ %213, %207 ], [ %190, %189 ]
  %191 = call i64 @SDL_strlen_REAL(ptr noundef nonnull %.02131.i.i) #5
  %192 = add i64 %191, 3
  %193 = load ptr, ptr %99, align 8
  %194 = call i32 %193(ptr noundef nonnull %15, i32 noundef 114, ptr noundef null, ptr noundef nonnull %16) #5
  %195 = load ptr, ptr %91, align 8
  %196 = call i32 %195(ptr noundef nonnull %16, i32 noundef 117, ptr noundef nonnull %19) #5
  %197 = call noalias ptr @SDL_calloc_REAL(i64 noundef %192, i64 noundef 1) #6
  store ptr %197, ptr %18, align 8
  %.not25.i.i = icmp eq ptr %197, null
  br i1 %.not25.i.i, label %DBus_AppendFilter.exit.i, label %198

198:                                              ; preds = %.lr.ph.i.i
  store i8 42, ptr %197, align 1
  %199 = load i8, ptr %.02131.i.i, align 1
  %.not26.i.i = icmp eq i8 %199, 42
  br i1 %.not26.i.i, label %200, label %203

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %.02131.i.i, i64 1
  %202 = load i8, ptr %201, align 1
  %.not27.i.i = icmp eq i8 %202, 0
  br i1 %.not27.i.i, label %207, label %203

203:                                              ; preds = %200, %198
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 1
  store i8 46, ptr %204, align 1
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 2
  %206 = call i64 @SDL_strlcat_REAL(ptr noundef nonnull %205, ptr noundef nonnull %.02131.i.i, i64 noundef %192) #5
  br label %207

207:                                              ; preds = %203, %200
  %208 = load ptr, ptr %91, align 8
  %209 = call i32 %208(ptr noundef nonnull %16, i32 noundef 115, ptr noundef nonnull %18) #5
  %210 = load ptr, ptr %18, align 8
  call void @SDL_free_REAL(ptr noundef %210) #5
  %211 = load ptr, ptr %117, align 8
  %212 = call i32 %211(ptr noundef nonnull %15, ptr noundef nonnull %16) #5
  %213 = call ptr @SDL_strtok_r_REAL(ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef nonnull %17) #5
  %.not24.i.i = icmp eq ptr %213, null
  br i1 %.not24.i.i, label %DBus_AppendFilter.exit.i, label %.lr.ph.i.i

DBus_AppendFilter.exit.i:                         ; preds = %207, %.lr.ph.i.i, %189, %176
  call void @SDL_free_REAL(ptr noundef %188) #5
  %214 = load ptr, ptr %117, align 8
  %215 = call i32 %214(ptr noundef nonnull %14, ptr noundef nonnull %15) #5
  %216 = load ptr, ptr %117, align 8
  %217 = call i32 %216(ptr noundef nonnull %22, ptr noundef nonnull %14) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %DBus_AppendFilters.exit, label %176, !llvm.loop !3

DBus_AppendFilters.exit:                          ; preds = %DBus_AppendFilter.exit.i, %165
  %218 = load ptr, ptr %117, align 8
  %219 = call i32 %218(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %220 = load ptr, ptr %117, align 8
  %221 = call i32 %220(ptr noundef nonnull %20, ptr noundef nonnull %21) #5
  %222 = load ptr, ptr %117, align 8
  %223 = call i32 %222(ptr noundef nonnull %41, ptr noundef nonnull %20) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %224

224:                                              ; preds = %DBus_AppendFilters.exit, %164
  %.not141 = icmp eq ptr %50, null
  br i1 %.not141, label %245, label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str.32, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %226 = load ptr, ptr %99, align 8
  %227 = call i32 %226(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %10) #5
  %228 = load ptr, ptr %91, align 8
  %229 = call i32 %228(ptr noundef nonnull %10, i32 noundef 115, ptr noundef nonnull %9) #5
  %230 = load ptr, ptr %99, align 8
  %231 = call i32 %230(ptr noundef nonnull %10, i32 noundef 118, ptr noundef nonnull @.str.47, ptr noundef nonnull %11) #5
  %232 = load ptr, ptr %99, align 8
  %233 = call i32 %232(ptr noundef nonnull %11, i32 noundef 97, ptr noundef nonnull @.str.48, ptr noundef nonnull %12) #5
  br label %234

234:                                              ; preds = %234, %225
  %.0.i = phi ptr [ %50, %225 ], [ %237, %234 ]
  %235 = load ptr, ptr %91, align 8
  %236 = call i32 %235(ptr noundef nonnull %12, i32 noundef 121, ptr noundef nonnull %.0.i) #5
  %237 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  %238 = load i8, ptr %.0.i, align 1
  %.not.i = icmp eq i8 %238, 0
  br i1 %.not.i, label %DBus_AppendByteArray.exit, label %234, !llvm.loop !5

DBus_AppendByteArray.exit:                        ; preds = %234
  %239 = load ptr, ptr %117, align 8
  %240 = call i32 %239(ptr noundef nonnull %11, ptr noundef nonnull %12) #5
  %241 = load ptr, ptr %117, align 8
  %242 = call i32 %241(ptr noundef nonnull %10, ptr noundef nonnull %11) #5
  %243 = load ptr, ptr %117, align 8
  %244 = call i32 %243(ptr noundef nonnull %41, ptr noundef nonnull %10) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %245

245:                                              ; preds = %DBus_AppendByteArray.exit, %224
  %.not142 = icmp eq ptr %51, null
  br i1 %.not142, label %259, label %246

246:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.33, ptr %5, align 8
  store ptr %51, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %247 = load ptr, ptr %99, align 8
  %248 = call i32 %247(ptr noundef nonnull %41, i32 noundef 101, ptr noundef null, ptr noundef nonnull %7) #5
  %249 = load ptr, ptr %91, align 8
  %250 = call i32 %249(ptr noundef nonnull %7, i32 noundef 115, ptr noundef nonnull %5) #5
  %251 = load ptr, ptr %99, align 8
  %252 = call i32 %251(ptr noundef nonnull %7, i32 noundef 118, ptr noundef nonnull @.str.40, ptr noundef nonnull %8) #5
  %253 = load ptr, ptr %91, align 8
  %254 = call i32 %253(ptr noundef nonnull %8, i32 noundef 115, ptr noundef nonnull %6) #5
  %255 = load ptr, ptr %117, align 8
  %256 = call i32 %255(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %257 = load ptr, ptr %117, align 8
  %258 = call i32 %257(ptr noundef nonnull %41, ptr noundef nonnull %7) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %259

259:                                              ; preds = %246, %245
  %260 = load ptr, ptr %117, align 8
  %261 = call i32 %260(ptr noundef nonnull %40, ptr noundef nonnull %41) #5
  %262 = getelementptr inbounds nuw i8, ptr %58, i64 112
  %263 = load ptr, ptr %262, align 8
  %264 = load ptr, ptr %58, align 8
  %265 = call ptr %263(ptr noundef %264, ptr noundef nonnull %70, i32 noundef 2147483647, ptr noundef null) #5
  %.not143 = icmp eq ptr %265, null
  br i1 %.not143, label %.thread172, label %266

266:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %267 = getelementptr inbounds nuw i8, ptr %58, i64 272
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 %268(ptr noundef nonnull %265, ptr noundef nonnull %44) #5
  %270 = getelementptr inbounds nuw i8, ptr %58, i64 296
  %271 = load ptr, ptr %270, align 8
  %272 = call i32 %271(ptr noundef nonnull %44) #5
  %273 = icmp eq i32 %272, 111
  br i1 %273, label %274, label %.thread174

.thread174:                                       ; preds = %266
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.thread172

274:                                              ; preds = %266
  %275 = getelementptr inbounds nuw i8, ptr %58, i64 288
  %276 = load ptr, ptr %275, align 8
  call void %276(ptr noundef nonnull %44, ptr noundef nonnull %42) #5
  %.pre.pre = load ptr, ptr %42, align 8
  %277 = icmp eq ptr %.pre.pre, null
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br i1 %277, label %.thread172, label %279

.thread172:                                       ; preds = %259, %.thread174, %274
  %278 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.34) #5
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %312

279:                                              ; preds = %274
  %280 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %281 = load ptr, ptr %280, align 8
  call void %281(ptr noundef nonnull %70) #5
  %282 = call i64 @SDL_strlen_REAL(ptr noundef nonnull @.str.35) #5
  %283 = load ptr, ptr %42, align 8
  %284 = call i64 @SDL_strlen_REAL(ptr noundef %283) #5
  %285 = add i64 %284, %282
  %286 = shl i64 %285, 32
  %sext = add i64 %286, 8589934592
  %287 = ashr exact i64 %sext, 32
  %288 = call noalias ptr @SDL_malloc_REAL(i64 noundef %287) #5
  %.not145 = icmp eq ptr %288, null
  br i1 %.not145, label %289, label %290

289:                                              ; preds = %279
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %312

290:                                              ; preds = %279
  %291 = load ptr, ptr %42, align 8
  %292 = call i32 (ptr, i64, ptr, ...) @SDL_snprintf_REAL(ptr noundef nonnull %288, i64 noundef %287, ptr noundef nonnull @.str.36, ptr noundef %291) #5
  %293 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %58, align 8
  call void %294(ptr noundef %295, ptr noundef nonnull %288, ptr noundef null) #5
  call void @SDL_free_REAL(ptr noundef nonnull %288) #5
  %296 = call noalias ptr @SDL_malloc_REAL(i64 noundef 24) #5
  %.not146 = icmp eq ptr %296, null
  br i1 %.not146, label %297, label %298

297:                                              ; preds = %290
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %312

298:                                              ; preds = %290
  store ptr %1, ptr %296, align 8
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %2, ptr %299, align 8
  %300 = load ptr, ptr %42, align 8
  %301 = call noalias ptr @SDL_strdup_REAL(ptr noundef %300) #5
  %302 = getelementptr inbounds nuw i8, ptr %296, i64 16
  store ptr %301, ptr %302, align 8
  %.not147 = icmp eq ptr %301, null
  br i1 %.not147, label %303, label %304

303:                                              ; preds = %298
  call void @SDL_free_REAL(ptr noundef nonnull %296) #5
  call void %1(ptr noundef %2, ptr noundef null, i32 noundef -1) #5
  br label %312

304:                                              ; preds = %298
  %305 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %58, align 8
  %308 = call i32 %306(ptr noundef %307, ptr noundef nonnull @DBus_MessageFilter, ptr noundef nonnull %296, ptr noundef null) #5
  %309 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %310 = load ptr, ptr %309, align 8
  %311 = load ptr, ptr %58, align 8
  call void %310(ptr noundef %311) #5
  br label %312

312:                                              ; preds = %304, %303, %297, %289, %.thread172
  %313 = getelementptr inbounds nuw i8, ptr %58, i64 312
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef %265) #5
  br label %315

315:                                              ; preds = %.thread150, %.thread, %312, %103, %72, %65, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %316

316:                                              ; preds = %315, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  ret void
}

declare ptr @SDL_GetPointerProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @SDL_GetNumberProperty_REAL(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_GetBooleanProperty_REAL(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @SDL_GetStringProperty_REAL(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @SDL_SetError_REAL(ptr noundef, ...) local_unnamed_addr #1

declare ptr @SDL_DBus_GetContext() local_unnamed_addr #1

declare i32 @SDL_GetWindowProperties_REAL(ptr noundef) local_unnamed_addr #1

declare ptr @validate_filters(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @SDL_strlen_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_malloc_REAL(i64 noundef) local_unnamed_addr #1

declare i32 @SDL_snprintf_REAL(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @SDL_free_REAL(ptr noundef) local_unnamed_addr #1

declare noalias ptr @SDL_strdup_REAL(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @DBus_MessageFilter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.DBusMessageIter, align 8
  %5 = alloca %struct.DBusMessageIter, align 8
  %6 = alloca %struct.DBusMessageIter, align 8
  %7 = alloca %struct.DBusMessageIter, align 8
  %8 = alloca %struct.DBusMessageIter, align 8
  %9 = alloca i32, align 4
  %10 = alloca [1 x ptr], align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = tail call ptr @SDL_DBus_GetContext() #5
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 176
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %1, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50) #5
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %133, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 184
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %19(ptr noundef %1, ptr noundef %21) #5
  %.not95 = icmp eq i32 %22, 0
  br i1 %.not95, label %133, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 272
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %1, ptr noundef nonnull %4) #5
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 296
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 %28(ptr noundef nonnull %4) #5
  %.not96 = icmp eq i32 %29, 117
  br i1 %.not96, label %30, label %.sink.split

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 288
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull %4, ptr noundef nonnull %9) #5
  %33 = load i32, ptr %9, align 4
  %34 = add i32 %33, -1
  %or.cond = icmp ult i32 %34, 2
  br i1 %or.cond, label %35, label %39

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8
  %36 = load ptr, ptr %2, align 8
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %36(ptr noundef %38, ptr noundef nonnull %10, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.thread125

39:                                               ; preds = %30
  %.not97 = icmp eq i32 %33, 0
  br i1 %.not97, label %44, label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  call void %41(ptr noundef %43, ptr noundef null, i32 noundef -1) #5
  br label %.thread125

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 280
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 %46(ptr noundef nonnull %4) #5
  %.not98 = icmp eq i32 %47, 0
  br i1 %.not98, label %.sink.split, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %27, align 8
  %50 = call i32 %49(ptr noundef nonnull %4) #5
  %.not99 = icmp eq i32 %50, 97
  br i1 %.not99, label %51, label %.sink.split

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 304
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %4, ptr noundef nonnull %5) #5
  %54 = load ptr, ptr %27, align 8
  %55 = call i32 %54(ptr noundef nonnull %5) #5
  %56 = icmp eq i32 %55, 101
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %51, %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %57 = load ptr, ptr %52, align 8
  call void %57(ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %58 = load ptr, ptr %27, align 8
  %59 = call i32 %58(ptr noundef nonnull %6) #5
  %.not100 = icmp eq i32 %59, 115
  br i1 %.not100, label %60, label %.thread

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %31, align 8
  call void %61(ptr noundef nonnull %6, ptr noundef nonnull %11) #5
  %62 = load ptr, ptr %11, align 8
  %63 = call i32 @SDL_strcmp_REAL(ptr noundef %62, ptr noundef nonnull @.str.51) #5
  %.not101 = icmp eq i32 %63, 0
  br i1 %.not101, label %.thread113, label %64

.thread113:                                       ; preds = %60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

64:                                               ; preds = %60
  %65 = load ptr, ptr %45, align 8
  %66 = call i32 %65(ptr noundef nonnull %5) #5
  %.not102 = icmp eq i32 %66, 0
  br i1 %.not102, label %.thread, label %67

.thread:                                          ; preds = %.lr.ph, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.sink.split

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %68 = load ptr, ptr %27, align 8
  %69 = call i32 %68(ptr noundef nonnull %5) #5
  %70 = icmp eq i32 %69, 101
  br i1 %70, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %67, %51, %.thread113
  %71 = load ptr, ptr %45, align 8
  %72 = call i32 %71(ptr noundef nonnull %6) #5
  %.not103 = icmp eq i32 %72, 0
  br i1 %.not103, label %.sink.split, label %73

73:                                               ; preds = %.loopexit
  %74 = load ptr, ptr %27, align 8
  %75 = call i32 %74(ptr noundef nonnull %6) #5
  %.not104 = icmp eq i32 %75, 118
  br i1 %.not104, label %76, label %.sink.split

76:                                               ; preds = %73
  %77 = load ptr, ptr %52, align 8
  call void %77(ptr noundef nonnull %6, ptr noundef nonnull %7) #5
  %78 = load ptr, ptr %27, align 8
  %79 = call i32 %78(ptr noundef nonnull %7) #5
  %.not105 = icmp eq i32 %79, 97
  br i1 %.not105, label %80, label %.sink.split

80:                                               ; preds = %76
  %81 = load ptr, ptr %52, align 8
  call void %81(ptr noundef nonnull %7, ptr noundef nonnull %8) #5
  %82 = call noalias ptr @SDL_malloc_REAL(i64 noundef 16) #5
  %.not106 = icmp eq ptr %82, null
  br i1 %.not106, label %86, label %.preheader

.preheader:                                       ; preds = %80
  %83 = load ptr, ptr %27, align 8
  %84 = call i32 %83(ptr noundef nonnull %8) #5
  %85 = icmp eq i32 %84, 115
  br i1 %85, label %.lr.ph142, label %._crit_edge

86:                                               ; preds = %80
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load ptr, ptr %88, align 8
  call void %87(ptr noundef %89, ptr noundef null, i32 noundef -1) #5
  br label %.thread125

.lr.ph142:                                        ; preds = %.preheader, %109
  %.077141 = phi i64 [ %.178, %109 ], [ 2, %.preheader ]
  %.183140 = phi ptr [ %.284, %109 ], [ %82, %.preheader ]
  %.188139 = phi i64 [ %113, %109 ], [ 0, %.preheader ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr null, ptr %12, align 8
  %90 = add i64 %.077141, -1
  %.not107 = icmp ult i64 %.188139, %90
  br i1 %.not107, label %95, label %91

91:                                               ; preds = %.lr.ph142
  %92 = add i64 %.077141, 1
  %93 = shl i64 %92, 3
  %94 = call ptr @SDL_realloc_REAL(ptr noundef nonnull %.183140, i64 noundef %93) #7
  %.not108.not = icmp eq ptr %94, null
  br i1 %.not108.not, label %.thread119, label %95

95:                                               ; preds = %91, %.lr.ph142
  %.284 = phi ptr [ %.183140, %.lr.ph142 ], [ %94, %91 ]
  %.178 = phi i64 [ %.077141, %.lr.ph142 ], [ %92, %91 ]
  %96 = load ptr, ptr %31, align 8
  call void %96(ptr noundef nonnull %8, ptr noundef nonnull %12) #5
  %97 = load ptr, ptr %12, align 8
  %98 = call i64 @SDL_strlen_REAL(ptr noundef %97) #5
  %99 = add i64 %98, 1
  %100 = call noalias ptr @SDL_malloc_REAL(i64 noundef %99) #5
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @SDL_URIToLocal(ptr noundef %101, ptr noundef %100) #5
  %.not109 = icmp eq i32 %102, 0
  br i1 %.not109, label %103, label %109

103:                                              ; preds = %95
  call void @SDL_free_REAL(ptr noundef %100) #5
  %104 = load ptr, ptr %12, align 8
  %105 = call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.52, ptr noundef %104) #5
  br label %.thread119

.thread119:                                       ; preds = %91, %103
  %.486.ph = phi ptr [ %.284, %103 ], [ %.183140, %91 ]
  %106 = load ptr, ptr %2, align 8
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %106(ptr noundef %108, ptr noundef null, i32 noundef -1) #5
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %124

109:                                              ; preds = %95
  %110 = getelementptr inbounds nuw [8 x i8], ptr %.284, i64 %.188139
  store ptr %100, ptr %110, align 8
  %111 = load ptr, ptr %45, align 8
  %112 = call i32 %111(ptr noundef nonnull %8) #5
  %113 = add i64 %.188139, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %114 = load ptr, ptr %27, align 8
  %115 = call i32 %114(ptr noundef nonnull %8) #5
  %116 = icmp eq i32 %115, 115
  br i1 %116, label %.lr.ph142, label %._crit_edge

._crit_edge:                                      ; preds = %109, %.preheader
  %.188.lcssa = phi i64 [ 0, %.preheader ], [ %113, %109 ]
  %.183.lcssa = phi ptr [ %82, %.preheader ], [ %.284, %109 ]
  %117 = getelementptr inbounds nuw [8 x i8], ptr %.183.lcssa, i64 %.188.lcssa
  store ptr null, ptr %117, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %120 = load ptr, ptr %119, align 8
  call void %118(ptr noundef %120, ptr noundef nonnull %.183.lcssa, i32 noundef -1) #5
  br label %124

.thread125:                                       ; preds = %35, %40, %86
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %122 = load ptr, ptr %121, align 8
  %123 = call i32 %122(ptr noundef %0, ptr noundef nonnull @DBus_MessageFilter, ptr noundef nonnull %2) #5
  br label %131

124:                                              ; preds = %.thread119, %._crit_edge
  %.188137 = phi i64 [ %.188139, %.thread119 ], [ %.188.lcssa, %._crit_edge ]
  %.082 = phi ptr [ %.486.ph, %.thread119 ], [ %.183.lcssa, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %126 = load ptr, ptr %125, align 8
  %127 = call i32 %126(ptr noundef %0, ptr noundef nonnull @DBus_MessageFilter, ptr noundef nonnull %2) #5
  %.not148 = icmp eq i64 %.188137, 0
  br i1 %.not148, label %._crit_edge147, label %.lr.ph146

._crit_edge147:                                   ; preds = %.lr.ph146, %124
  call void @SDL_free_REAL(ptr noundef nonnull %.082) #5
  br label %131

.lr.ph146:                                        ; preds = %124, %.lr.ph146
  %.0144 = phi i64 [ %130, %.lr.ph146 ], [ 0, %124 ]
  %128 = getelementptr inbounds nuw [8 x i8], ptr %.082, i64 %.0144
  %129 = load ptr, ptr %128, align 8
  call void @SDL_free_REAL(ptr noundef %129) #5
  %130 = add nuw i64 %.0144, 1
  %exitcond.not = icmp eq i64 %130, %.188137
  br i1 %exitcond.not, label %._crit_edge147, label %.lr.ph146, !llvm.loop !6

131:                                              ; preds = %._crit_edge147, %.thread125
  %132 = load ptr, ptr %20, align 8
  call void @SDL_free_REAL(ptr noundef %132) #5
  call void @SDL_free_REAL(ptr noundef nonnull %2) #5
  br label %.sink.split

.sink.split:                                      ; preds = %76, %73, %.loopexit, %.thread, %44, %23, %48, %131
  %.1.ph = phi i32 [ 0, %131 ], [ 1, %48 ], [ 1, %23 ], [ 1, %44 ], [ 1, %.thread ], [ 1, %.loopexit ], [ 1, %73 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %133

133:                                              ; preds = %.sink.split, %17, %3
  %.1 = phi i32 [ 1, %3 ], [ 1, %17 ], [ %.1.ph, %.sink.split ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @SDL_Portal_detect() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca %struct.DBusMessageIter, align 8
  %3 = tail call ptr @SDL_DBus_GetContext() #5
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load i32, ptr @SDL_Portal_detect.portal_present, align 4
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %7, label %5

5:                                                ; preds = %0
  %6 = icmp sgt i32 %4, 0
  br label %40

7:                                                ; preds = %0
  store i32 0, ptr @SDL_Portal_detect.portal_present, align 4
  %.not22 = icmp eq ptr %3, null
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %7
  %9 = tail call zeroext i1 (ptr, ...) @SDL_SetError_REAL(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.37) #5
  br label %40

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr %12(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #5
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %37, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = tail call ptr %16(ptr noundef %17, ptr noundef nonnull %13, i32 noundef -1, ptr noundef null) #5
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %13) #5
  %.not24 = icmp eq ptr %18, null
  br i1 %.not24, label %37, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 272
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %23(ptr noundef nonnull %18, ptr noundef nonnull %2) #5
  %.not25 = icmp eq i32 %24, 0
  br i1 %.not25, label %35, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 296
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 %27(ptr noundef nonnull %2) #5
  %.not26 = icmp eq i32 %28, 115
  br i1 %.not26, label %29, label %35

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull %2, ptr noundef nonnull %1) #5
  %32 = load ptr, ptr %1, align 8
  %33 = call ptr @SDL_strstr_REAL(ptr noundef %32, ptr noundef nonnull @.str.18) #5
  %.not27 = icmp eq ptr %33, null
  br i1 %.not27, label %35, label %34

34:                                               ; preds = %29
  store i32 1, ptr @SDL_Portal_detect.portal_present, align 4
  br label %35

35:                                               ; preds = %25, %34, %29, %21
  %36 = load ptr, ptr %19, align 8
  call void %36(ptr noundef nonnull %18) #5
  br label %37

37:                                               ; preds = %10, %14, %35
  %38 = load i32, ptr @SDL_Portal_detect.portal_present, align 4
  %39 = icmp sgt i32 %38, 0
  br label %40

40:                                               ; preds = %37, %8, %5
  %.017 = phi i1 [ %6, %5 ], [ %39, %37 ], [ false, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i1 %.017
}

declare ptr @SDL_strstr_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SDL_strtok_r_REAL(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @SDL_calloc_REAL(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @SDL_strlcat_REAL(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @SDL_strcmp_REAL(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(1)
declare ptr @SDL_realloc_REAL(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @SDL_URIToLocal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
!6 = distinct !{!6, !4}
