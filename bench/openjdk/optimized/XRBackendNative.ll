; ModuleID = 'bench/openjdk/original/XRBackendNative.ll'
source_filename = "bench/openjdk/original/XRBackendNative.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Dl_info = type { ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%struct._XRenderPictureAttributes = type { i32, i64, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i32 }
%struct.XRenderColor = type { i16, i16, i16, i16 }
%struct.XRectangle = type { i16, i16, i16, i16 }
%struct._XTransform = type { [3 x [3 x i32]] }
%struct._XLinearGradient = type { %struct._XPointFixed, %struct._XPointFixed }
%struct._XPointFixed = type { i32, i32 }
%struct._XRadialGradient = type { %struct._XCircle, %struct._XCircle }
%struct._XCircle = type { i32, i32, i32 }
%struct._XGlyphElt32 = type { i64, ptr, i32, i32, i32 }

@Java_sun_awt_X11GraphicsEnvironment_initXRender.xrenderAvailable = internal unnamed_addr global i8 0, align 1
@Java_sun_awt_X11GraphicsEnvironment_initXRender.firstTime = internal unnamed_addr global i1 false, align 1
@tkClass = external local_unnamed_addr global ptr, align 8
@awtLockMID = external local_unnamed_addr global ptr, align 8
@awtUnlockMID = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [10 x i8] c"FMTPTR_A8\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"FMTPTR_ARGB32\00", align 1
@awt_display = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [10 x i8] c"MASK_XIMG\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fast\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"good\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"best\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"RENDER\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"/pkgconfig/xrender.pc\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"Version: \00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"%d.%d.%d\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"INFO: the version %d.%d.%d of libXrender.so is not supported.\0A\09See release notes for more details.\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [59 x i8] c"INFO: The version of libXrender.so is detected as %d.%d%d\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%i.%i.%i\00", align 1
@str = private unnamed_addr constant [198 x i8] c"WARNING: The version of libXrender.so cannot be detected.\0A,The pipe line will be enabled, but note that versions less than 0.9.3\0Amay cause hangs and crashes\0A\09See the release notes for more details.\00", align 1
@str.1 = private unnamed_addr constant [161 x i8] c"WARNING: Linux < 3.5 detected.\0AThe pipeline will be enabled, but graphical artifacts can occur with old graphic drivers.\0ASee the release notes for more details.\00", align 1

; Function Attrs: nounwind uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_awt_X11GraphicsEnvironment_initXRender(ptr noundef %0, ptr noundef readnone captures(none) %1, i8 noundef zeroext %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Dl_info, align 8
  %9 = alloca [4096 x i8], align 16
  %10 = alloca %struct.stat, align 8
  %11 = alloca [256 x i8], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.utsname, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %.b = load i1, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.firstTime, align 1
  br i1 %.b, label %158, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1824
  %22 = load ptr, ptr %21, align 8
  %23 = tail call zeroext i8 %22(ptr noundef nonnull %0) #14
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #14
  br label %28

28:                                               ; preds = %24, %19
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1128
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr @tkClass, align 8
  %33 = load ptr, ptr @awtLockMID, align 8
  tail call void (ptr, ptr, ptr, ...) %31(ptr noundef nonnull %0, ptr noundef %32, ptr noundef %33) #14
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1824
  %36 = load ptr, ptr %35, align 8
  %37 = tail call zeroext i8 %36(ptr noundef nonnull %0) #14
  %.not25 = icmp eq i8 %37, 0
  br i1 %.not25, label %42, label %38

38:                                               ; preds = %28
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 136
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull %0) #14
  br label %42

42:                                               ; preds = %28, %38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %43 = load ptr, ptr @awt_display, align 8
  %44 = call i32 @XQueryExtension(ptr noundef %43, ptr noundef nonnull @.str.7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %IsXRenderAvailable.exit, label %45

45:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %46 = call i32 @dladdr(ptr noundef nonnull @XRenderChangePicture, ptr noundef nonnull %8) #14
  %47 = icmp ne i32 %46, 0
  %48 = load ptr, ptr %8, align 8
  %49 = icmp ne ptr %48, null
  %or.cond.i = select i1 %47, i1 %49, i1 false
  br i1 %or.cond.i, label %50, label %.critedge63.i

50:                                               ; preds = %45
  %51 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %48) #15
  %.not5466.i = icmp eq i64 %51, 0
  br i1 %.not5466.i, label %.critedge63.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %50, %54
  %.04667.i = phi i64 [ %55, %54 ], [ %51, %50 ]
  %52 = getelementptr inbounds i8, ptr %48, i64 %.04667.i
  %53 = load i8, ptr %52, align 1
  %.not55.i = icmp eq i8 %53, 47
  br i1 %.not55.i, label %.critedge.i, label %54

54:                                               ; preds = %.lr.ph.i
  %55 = add i64 %.04667.i, -1
  %.not54.i = icmp eq i64 %55, 0
  br i1 %.not54.i, label %.critedge63.i, label %.lr.ph.i, !llvm.loop !6

.critedge.i:                                      ; preds = %.lr.ph.i
  %56 = icmp ult i64 %.04667.i, 4074
  br i1 %56, label %57, label %.critedge63.i

57:                                               ; preds = %.critedge.i
  %58 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %9, ptr noundef nonnull dereferenceable(1) %48, i64 noundef %.04667.i) #14
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 %.04667.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %59, ptr noundef nonnull align 1 dereferenceable(22) @.str.8, i64 21, i1 false) #14
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 21
  store i8 0, ptr %60, align 1
  %61 = call i32 @stat64(ptr noundef nonnull %9, ptr noundef nonnull %10) #14
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.critedge63.i

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %65 = load i32, ptr %64, align 8
  %66 = and i32 %65, 61440
  %67 = icmp eq i32 %66, 32768
  br i1 %67, label %68, label %.critedge63.i

68:                                               ; preds = %63
  %69 = call noalias ptr @fopen64(ptr noundef nonnull %9, ptr noundef nonnull @.str.9)
  %.not56.i = icmp eq ptr %69, null
  br i1 %.not56.i, label %.critedge63.i, label %.preheader.i

.preheader.i:                                     ; preds = %68
  %70 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 256, ptr noundef nonnull %69)
  %.not5768.i = icmp eq ptr %70, null
  br i1 %.not5768.i, label %.critedge4.i, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %.preheader.i, %101
  %.04769.i = phi i32 [ %71, %101 ], [ 50, %.preheader.i ]
  %71 = add nsw i32 %.04769.i, -1
  %72 = icmp samesign ugt i32 %.04769.i, 1
  br i1 %72, label %73, label %.critedge4.i

73:                                               ; preds = %.lr.ph70.i
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %11) #15
  %75 = icmp ugt i64 %74, 9
  br i1 %75, label %76, label %101

76:                                               ; preds = %73
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) @.str.10, ptr noundef nonnull dereferenceable(9) %11, i64 9)
  %77 = icmp eq i32 %bcmp.i, 0
  br i1 %77, label %78, label %101

78:                                               ; preds = %76
  store i32 0, ptr %12, align 4
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 9
  %80 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %79, ptr noundef nonnull @.str.11, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %81 = icmp eq i32 %80, 3
  br i1 %81, label %82, label %.critedge4.i

82:                                               ; preds = %78
  %83 = load i32, ptr %12, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %82
  %86 = load i32, ptr %13, align 4
  %87 = icmp slt i32 %86, 9
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = icmp eq i32 %86, 9
  %90 = load i32, ptr %14, align 4
  %91 = icmp slt i32 %90, 3
  %or.cond6.i = select i1 %89, i1 %91, i1 false
  br i1 %or.cond6.i, label %92, label %96

92:                                               ; preds = %88, %85
  %.not59.i = icmp eq i8 %2, 0
  br i1 %.not59.i, label %.critedge4.i, label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %14, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.12, i32 noundef 0, i32 noundef %86, i32 noundef %94)
  br label %.critedge4.sink.split.i

96:                                               ; preds = %88, %82
  %.not58.i = icmp eq i8 %2, 0
  br i1 %.not58.i, label %.critedge4.i, label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4
  %99 = load i32, ptr %14, align 4
  %100 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.13, i32 noundef %83, i32 noundef %98, i32 noundef %99)
  br label %.critedge4.sink.split.i

101:                                              ; preds = %76, %73
  %102 = call ptr @fgets(ptr noundef nonnull %11, i32 noundef 256, ptr noundef nonnull %69)
  %.not57.i = icmp eq ptr %102, null
  br i1 %.not57.i, label %.critedge4.i, label %.lr.ph70.i, !llvm.loop !8

.critedge4.sink.split.i:                          ; preds = %97, %93
  %.1.ph.i = phi i8 [ 1, %97 ], [ 0, %93 ]
  %103 = load ptr, ptr @stdout, align 8
  %104 = call i32 @fflush(ptr noundef %103)
  br label %.critedge4.i

.critedge4.i:                                     ; preds = %101, %.lr.ph70.i, %.critedge4.sink.split.i, %96, %92, %78, %.preheader.i
  %105 = phi i1 [ false, %.preheader.i ], [ true, %92 ], [ true, %.critedge4.sink.split.i ], [ true, %96 ], [ false, %78 ], [ false, %.lr.ph70.i ], [ false, %101 ]
  %.1.i = phi i8 [ 1, %.preheader.i ], [ 0, %92 ], [ %.1.ph.i, %.critedge4.sink.split.i ], [ 1, %96 ], [ 1, %78 ], [ 1, %.lr.ph70.i ], [ 1, %101 ]
  %106 = call i32 @fclose(ptr noundef nonnull %69)
  br label %.critedge63.i

.critedge63.i:                                    ; preds = %54, %.critedge4.i, %68, %63, %57, %.critedge.i, %50, %45
  %.044.i = phi i1 [ %105, %.critedge4.i ], [ false, %68 ], [ false, %63 ], [ false, %57 ], [ false, %45 ], [ false, %.critedge.i ], [ false, %50 ], [ false, %54 ]
  %.043.i = phi i8 [ %.1.i, %.critedge4.i ], [ 1, %68 ], [ 1, %63 ], [ 1, %57 ], [ 1, %45 ], [ 1, %.critedge.i ], [ 1, %50 ], [ 1, %54 ]
  %107 = icmp eq i8 %2, 0
  %or.cond8.i = or i1 %107, %.044.i
  br i1 %or.cond8.i, label %111, label %108

108:                                              ; preds = %.critedge63.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %109 = load ptr, ptr @stdout, align 8
  %110 = call i32 @fflush(ptr noundef %109)
  br label %111

111:                                              ; preds = %108, %.critedge63.i
  %112 = call i32 @uname(ptr noundef nonnull %15) #14
  %113 = icmp sgt i32 %112, -1
  br i1 %113, label %114, label %IsXRenderAvailable.exit

114:                                              ; preds = %111
  %115 = getelementptr inbounds nuw i8, ptr %15, i64 130
  %116 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %115, ptr noundef nonnull @.str.15, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #14
  %117 = icmp eq i32 %116, 3
  br i1 %117, label %118, label %IsXRenderAvailable.exit

118:                                              ; preds = %114
  %119 = load i32, ptr %16, align 4
  %120 = icmp slt i32 %119, 3
  br i1 %120, label %125, label %121

121:                                              ; preds = %118
  %122 = icmp eq i32 %119, 3
  %123 = load i32, ptr %17, align 4
  %124 = icmp slt i32 %123, 5
  %or.cond10.i = select i1 %122, i1 %124, i1 false
  br i1 %or.cond10.i, label %125, label %IsXRenderAvailable.exit

125:                                              ; preds = %121, %118
  %.not60.i = icmp eq i8 %3, 0
  %brmerge.i = or i1 %107, %.not60.i
  %.mux.i = select i1 %.not60.i, i8 0, i8 %.043.i
  br i1 %brmerge.i, label %IsXRenderAvailable.exit, label %126

126:                                              ; preds = %125
  %puts62.i = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  %127 = load ptr, ptr @stdout, align 8
  %128 = call i32 @fflush(ptr noundef %127)
  br label %IsXRenderAvailable.exit

IsXRenderAvailable.exit:                          ; preds = %42, %111, %114, %121, %125, %126
  %.0.i = phi i8 [ 0, %42 ], [ %.043.i, %126 ], [ %.mux.i, %125 ], [ %.043.i, %111 ], [ %.043.i, %121 ], [ %.043.i, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  store i8 %.0.i, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.xrenderAvailable, align 1
  call void (...) @awt_output_flush() #14
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 120
  %131 = load ptr, ptr %130, align 8
  %132 = call ptr %131(ptr noundef nonnull %0) #14
  %.not26 = icmp eq ptr %132, null
  br i1 %.not26, label %137, label %133

133:                                              ; preds = %IsXRenderAvailable.exit
  %134 = load ptr, ptr %0, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 136
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull %0) #14
  br label %137

137:                                              ; preds = %133, %IsXRenderAvailable.exit
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1128
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @tkClass, align 8
  %142 = load ptr, ptr @awtUnlockMID, align 8
  call void (ptr, ptr, ptr, ...) %140(ptr noundef nonnull %0, ptr noundef %141, ptr noundef %142) #14
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 1824
  %145 = load ptr, ptr %144, align 8
  %146 = call zeroext i8 %145(ptr noundef nonnull %0) #14
  %.not27 = icmp eq i8 %146, 0
  br i1 %.not27, label %151, label %147

147:                                              ; preds = %137
  %148 = load ptr, ptr %0, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load ptr, ptr %149, align 8
  call void %150(ptr noundef nonnull %0) #14
  br label %151

151:                                              ; preds = %147, %137
  br i1 %.not26, label %157, label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 104
  %155 = load ptr, ptr %154, align 8
  %156 = call i32 %155(ptr noundef nonnull %0, ptr noundef nonnull %132) #14
  br label %157

157:                                              ; preds = %152, %151
  store i1 true, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.firstTime, align 1
  br label %158

158:                                              ; preds = %157, %4
  %159 = load i8, ptr @Java_sun_awt_X11GraphicsEnvironment_initXRender.xrenderAvailable, align 1
  ret i8 %159
}

declare void @awt_output_flush(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1152
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #14
  %7 = icmp eq ptr %6, null
  br i1 %7, label %44, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1) #14
  %13 = icmp eq ptr %12, null
  %14 = load ptr, ptr @awt_display, align 8
  %15 = icmp eq ptr %14, null
  %or.cond = select i1 %13, i1 true, i1 %15
  br i1 %or.cond, label %44, label %16

16:                                               ; preds = %8
  %17 = tail call ptr @XRenderFindStandardFormat(ptr noundef nonnull %14, i32 noundef 2) #14
  %18 = ptrtoint ptr %17 to i64
  %19 = load ptr, ptr @awt_display, align 8
  %20 = tail call ptr @XRenderFindStandardFormat(ptr noundef %19, i32 noundef 0) #14
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1280
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %6, i64 noundef %18) #14
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1280
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %12, i64 noundef %21) #14
  %28 = tail call noalias dereferenceable_or_null(1024) ptr @malloc(i64 noundef 1024) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %16
  %31 = load ptr, ptr @awt_display, align 8
  %32 = tail call ptr @XCreateImage(ptr noundef %31, ptr noundef null, i32 noundef 8, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %28, i32 noundef 32, i32 noundef 32, i32 noundef 8, i32 noundef 0) #14
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %28, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1152
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr %36(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1) #14
  %38 = icmp eq ptr %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1280
  %42 = load ptr, ptr %41, align 8
  %43 = ptrtoint ptr %32 to i64
  tail call void %42(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull %37, i64 noundef %43) #14
  br label %44

44:                                               ; preds = %30, %16, %8, %2, %39
  ret void
}

declare ptr @XRenderFindStandardFormat(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #2

declare ptr @XCreateImage(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_freeGC(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i32 @XFreeGC(ptr noundef %4, ptr noundef %5) #14
  ret void
}

declare i32 @XFreeGC(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i64 @Java_sun_java2d_xr_XRBackendNative_createGC(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = sext i32 %2 to i64
  %6 = tail call ptr @XCreateGC(ptr noundef %4, i64 noundef %5, i64 noundef 0, ptr noundef null) #14
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

declare ptr @XCreateGC(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_createPixmap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load ptr, ptr @awt_display, align 8
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @XCreatePixmap(ptr noundef %7, i64 noundef %8, i32 noundef %4, i32 noundef %5, i32 noundef %3) #14
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @XCreatePixmap(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_createPictureNative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._XRenderPictureAttributes, align 8
  %6 = load ptr, ptr @awt_display, align 8
  %7 = sext i32 %2 to i64
  %8 = inttoptr i64 %3 to ptr
  %9 = call i64 @XRenderCreatePicture(ptr noundef %6, i64 noundef %7, ptr noundef %8, i64 noundef 0, ptr noundef nonnull %5) #14
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

declare i64 @XRenderCreatePicture(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_freePicture(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = sext i32 %2 to i64
  tail call void @XRenderFreePicture(ptr noundef %4, i64 noundef %5) #14
  ret void
}

declare void @XRenderFreePicture(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_freePixmap(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = sext i32 %2 to i64
  %6 = tail call i32 @XFreePixmap(ptr noundef %4, i64 noundef %5) #14
  ret void
}

declare i32 @XFreePixmap(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setPictureRepeat(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct._XRenderPictureAttributes, align 8
  store i32 %3, ptr %5, align 8
  %6 = load ptr, ptr @awt_display, align 8
  %7 = sext i32 %2 to i64
  call void @XRenderChangePicture(ptr noundef %6, i64 noundef %7, i64 noundef 1, ptr noundef nonnull %5) #14
  ret void
}

declare void @XRenderChangePicture(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setGCExposures(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @awt_display, align 8
  %6 = inttoptr i64 %2 to ptr
  %.not = icmp ne i8 %3, 0
  %7 = zext i1 %.not to i32
  %8 = tail call i32 @XSetGraphicsExposures(ptr noundef %5, ptr noundef %6, i32 noundef %7) #14
  ret void
}

declare i32 @XSetGraphicsExposures(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setGCForeground(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = load ptr, ptr @awt_display, align 8
  %6 = inttoptr i64 %2 to ptr
  %7 = sext i32 %3 to i64
  %8 = tail call i32 @XSetForeground(ptr noundef %5, ptr noundef %6, i64 noundef %7) #14
  ret void
}

declare i32 @XSetForeground(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_copyArea(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) local_unnamed_addr #0 {
  %12 = load ptr, ptr @awt_display, align 8
  %13 = sext i32 %2 to i64
  %14 = sext i32 %3 to i64
  %15 = inttoptr i64 %4 to ptr
  %16 = tail call i32 @XCopyArea(ptr noundef %12, i64 noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10) #14
  ret void
}

declare i32 @XCopyArea(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_renderComposite(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i8 noundef signext %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) local_unnamed_addr #0 {
  %15 = load ptr, ptr @awt_display, align 8
  %16 = sext i8 %2 to i32
  %17 = sext i32 %3 to i64
  %18 = sext i32 %4 to i64
  %19 = sext i32 %5 to i64
  tail call void @XRenderComposite(ptr noundef %15, i32 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13) #14
  ret void
}

declare void @XRenderComposite(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_renderRectangle(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca %struct.XRenderColor, align 2
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 6
  store i16 %7, ptr %14, align 2
  store i16 %4, ptr %13, align 2
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 2
  store i16 %5, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i16 %6, ptr %16, align 2
  %17 = load ptr, ptr @awt_display, align 8
  %18 = sext i8 %3 to i32
  %19 = sext i32 %2 to i64
  call void @XRenderFillRectangle(ptr noundef %17, i32 noundef %18, i64 noundef %19, ptr noundef nonnull %13, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11) #14
  ret void
}

declare void @XRenderFillRectangle(ptr noundef, i32 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRenderRectanglesNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i8 noundef signext %3, i16 noundef signext %4, i16 noundef signext %5, i16 noundef signext %6, i16 noundef signext %7, ptr noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca [256 x %struct.XRectangle], align 16
  %12 = alloca %struct.XRenderColor, align 2
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 6
  store i16 %7, ptr %13, align 2
  store i16 %4, ptr %12, align 2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2
  store i16 %5, ptr %14, align 2
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i16 %6, ptr %15, align 2
  %16 = icmp slt i32 %9, 257
  br i1 %16, label %24, label %17

17:                                               ; preds = %10
  %18 = icmp samesign ugt i32 %9, 536870911
  br i1 %18, label %54, label %19

19:                                               ; preds = %17
  %20 = shl nuw i32 %9, 3
  %21 = zext i32 %20 to i64
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #16
  %23 = icmp eq ptr %22, null
  br i1 %23, label %54, label %24

24:                                               ; preds = %10, %19
  %.0 = phi ptr [ %22, %19 ], [ %11, %10 ]
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1776
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr %27(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #14
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %.preheader

.preheader:                                       ; preds = %24
  %30 = icmp sgt i32 %9, 0
  br i1 %30, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

31:                                               ; preds = %24
  %.not45 = icmp eq ptr %.0, %11
  br i1 %.not45, label %54, label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 %.idx
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 2
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = trunc i32 %41 to i16
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i16 %42, ptr %43, align 2
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = trunc i32 %45 to i16
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 6
  store i16 %46, ptr %47, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %48 = load ptr, ptr @awt_display, align 8
  %49 = sext i8 %3 to i32
  %50 = sext i32 %2 to i64
  call void @XRenderFillRectangles(ptr noundef %48, i32 noundef %49, i64 noundef %50, ptr noundef nonnull %12, ptr noundef nonnull %.0, i32 noundef %9) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1784
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %28, i32 noundef 2) #14
  %.not = icmp eq ptr %.0, %11
  br i1 %.not, label %54, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %31
  call void @free(ptr noundef nonnull %.0) #14
  br label %54

54:                                               ; preds = %.sink.split, %31, %19, %17, %._crit_edge
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare void @XRenderFillRectangles(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRSetTransformNative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = alloca %struct._XTransform, align 4
  store i32 %3, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %5, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 %7, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %8, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 65536, ptr %18, align 4
  %19 = load ptr, ptr @awt_display, align 8
  %20 = sext i32 %2 to i64
  call void @XRenderSetPictureTransform(ptr noundef %19, i64 noundef %20, ptr noundef nonnull %10) #14
  ret void
}

declare void @XRenderSetPictureTransform(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_XRCreateLinearGradientPaintNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct._XRenderPictureAttributes, align 8
  %12 = alloca %struct._XLinearGradient, align 4
  %13 = icmp ugt i32 %8, 21842
  br i1 %13, label %81, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1776
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %81, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1776
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 2) #14
  br label %81

30:                                               ; preds = %20
  store i32 %4, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %5, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %7, ptr %33, align 4
  %34 = zext nneg i32 %8 to i64
  %35 = shl nuw nsw i64 %34, 3
  %36 = tail call noalias ptr @malloc(i64 noundef %35) #16
  %37 = shl nuw nsw i64 %34, 2
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #16
  %39 = icmp eq ptr %36, null
  %40 = icmp eq ptr %38, null
  %or.cond = or i1 %39, %40
  br i1 %or.cond, label %41, label %.preheader

.preheader:                                       ; preds = %30
  %.not83 = icmp eq i32 %8, 0
  br i1 %.not83, label %._crit_edge, label %.lr.ph

41:                                               ; preds = %30
  br i1 %39, label %43, label %42

42:                                               ; preds = %41
  tail call void @free(ptr noundef nonnull %36) #14
  br label %43

43:                                               ; preds = %42, %41
  br i1 %40, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #14
  br label %45

45:                                               ; preds = %44, %43
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1784
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 2) #14
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1784
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %24, i32 noundef 2) #14
  br label %81

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %52 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %53 = load float, ptr %52, align 4
  %54 = fmul float %53, 6.553600e+04
  %55 = fptosi float %54 to i32
  %56 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  store i32 %55, ptr %56, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %indvars.iv
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 6
  store i16 %58, ptr %60, align 2
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %62 = load i16, ptr %61, align 2
  store i16 %62, ptr %59, align 2
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %64 = load i16, ptr %63, align 2
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 2
  store i16 %64, ptr %65, align 2
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 6
  %67 = load i16, ptr %66, align 2
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i16 %67, ptr %68, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %69 = load ptr, ptr @awt_display, align 8
  %70 = call i64 @XRenderCreateLinearGradient(ptr noundef %69, ptr noundef nonnull %12, ptr noundef nonnull %38, ptr noundef nonnull %36, i32 noundef %8) #14
  call void @free(ptr noundef nonnull %36) #14
  call void @free(ptr noundef nonnull %38) #14
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 1784
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 2) #14
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1784
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %24, i32 noundef 2) #14
  %.not = icmp eq i64 %70, 0
  br i1 %.not, label %79, label %77

77:                                               ; preds = %._crit_edge
  store i32 %9, ptr %11, align 8
  %78 = load ptr, ptr @awt_display, align 8
  call void @XRenderChangePicture(ptr noundef %78, i64 noundef %70, i64 noundef 1, ptr noundef nonnull %11) #14
  br label %79

79:                                               ; preds = %77, %._crit_edge
  %80 = trunc i64 %70 to i32
  br label %81

81:                                               ; preds = %14, %10, %79, %45, %26
  %.0 = phi i32 [ %80, %79 ], [ -1, %10 ], [ -1, %26 ], [ -1, %45 ], [ -1, %14 ]
  ret i32 %.0
}

declare i64 @XRenderCreateLinearGradient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_XRCreateRadialGradientPaintNative(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = alloca %struct._XRenderPictureAttributes, align 8
  %12 = alloca %struct._XRadialGradient, align 4
  %13 = icmp ugt i32 %4, 21842
  br i1 %13, label %83, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1776
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #14
  %19 = icmp eq ptr %18, null
  br i1 %19, label %83, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1776
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %2, ptr noundef null) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1784
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 2) #14
  br label %83

30:                                               ; preds = %20
  store i32 %5, ptr %12, align 4
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %6, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %7, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 %5, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 %6, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %8, ptr %35, align 4
  %36 = zext nneg i32 %4 to i64
  %37 = shl nuw nsw i64 %36, 3
  %38 = tail call noalias ptr @malloc(i64 noundef %37) #16
  %39 = shl nuw nsw i64 %36, 2
  %40 = tail call noalias ptr @malloc(i64 noundef %39) #16
  %41 = icmp eq ptr %38, null
  %42 = icmp eq ptr %40, null
  %or.cond = or i1 %41, %42
  br i1 %or.cond, label %43, label %.preheader

.preheader:                                       ; preds = %30
  %.not85 = icmp eq i32 %4, 0
  br i1 %.not85, label %._crit_edge, label %.lr.ph

43:                                               ; preds = %30
  br i1 %41, label %45, label %44

44:                                               ; preds = %43
  tail call void @free(ptr noundef nonnull %38) #14
  br label %45

45:                                               ; preds = %44, %43
  br i1 %42, label %47, label %46

46:                                               ; preds = %45
  tail call void @free(ptr noundef nonnull %40) #14
  br label %47

47:                                               ; preds = %46, %45
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1784
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 2) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1784
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %24, i32 noundef 2) #14
  br label %83

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %54 = getelementptr inbounds nuw [4 x i8], ptr %24, i64 %indvars.iv
  %55 = load float, ptr %54, align 4
  %56 = fmul float %55, 6.553600e+04
  %57 = fptosi float %56 to i32
  %58 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  store i32 %57, ptr %58, align 4
  %.idx = shl nsw i64 %indvars.iv, 3
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 %.idx
  %60 = load i16, ptr %59, align 2
  %61 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 6
  store i16 %60, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 2
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %61, align 2
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i16, ptr %65, align 2
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 2
  store i16 %66, ptr %67, align 2
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i16 %69, ptr %70, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %36
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %71 = load ptr, ptr @awt_display, align 8
  %72 = call i64 @XRenderCreateRadialGradient(ptr noundef %71, ptr noundef nonnull %12, ptr noundef nonnull %40, ptr noundef nonnull %38, i32 noundef %4) #14
  %73 = trunc i64 %72 to i32
  %sext = shl i64 %72, 32
  call void @free(ptr noundef nonnull %38) #14
  call void @free(ptr noundef nonnull %40) #14
  %74 = load ptr, ptr %0, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1784
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %18, i32 noundef 2) #14
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1784
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull %0, ptr noundef %2, ptr noundef nonnull %24, i32 noundef 2) #14
  %.not = icmp eq i64 %sext, 0
  br i1 %.not, label %83, label %80

80:                                               ; preds = %._crit_edge
  %81 = ashr exact i64 %sext, 32
  store i32 %9, ptr %11, align 8
  %82 = load ptr, ptr @awt_display, align 8
  call void @XRenderChangePicture(ptr noundef %82, i64 noundef %81, i64 noundef 1, ptr noundef nonnull %11) #14
  br label %83

83:                                               ; preds = %._crit_edge, %80, %14, %10, %47, %26
  %.0 = phi i32 [ -1, %14 ], [ -1, %10 ], [ -1, %26 ], [ -1, %47 ], [ %73, %80 ], [ %73, %._crit_edge ]
  ret i32 %.0
}

declare i64 @XRenderCreateRadialGradient(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setFilter(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %switch.selectcmp = icmp eq i32 %3, 1
  %switch.select = select i1 %switch.selectcmp, ptr @.str.5, ptr @.str.4
  %switch.selectcmp2 = icmp eq i32 %3, 2
  %switch.select3 = select i1 %switch.selectcmp2, ptr @.str.6, ptr %switch.select
  %5 = load ptr, ptr @awt_display, align 8
  %6 = sext i32 %2 to i64
  tail call void @XRenderSetPictureFilter(ptr noundef %5, i64 noundef %6, ptr noundef nonnull %switch.select3, ptr noundef null, i32 noundef 0) #14
  ret void
}

declare void @XRenderSetPictureFilter(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRSetClipNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i8 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = alloca [256 x %struct.XRectangle], align 16
  %11 = alloca ptr, align 8
  store ptr %10, ptr %11, align 8
  %12 = call i32 @RegionToYXBandedRectangles(ptr noundef %0, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef nonnull %11, i32 noundef 256) #14
  %13 = icmp eq i8 %8, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %9
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %23, label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr @awt_display, align 8
  %17 = inttoptr i64 %2 to ptr
  %18 = load ptr, ptr %11, align 8
  %19 = call i32 @XSetClipRectangles(ptr noundef %16, ptr noundef nonnull %17, i32 noundef 0, i32 noundef 0, ptr noundef %18, i32 noundef %12, i32 noundef 3) #14
  br label %23

20:                                               ; preds = %9
  %21 = load ptr, ptr @awt_display, align 8
  %22 = load ptr, ptr %11, align 8
  call void @XRenderSetPictureClipRectangles(ptr noundef %21, i64 noundef %2, i32 noundef 0, i32 noundef 0, ptr noundef %22, i32 noundef %12) #14
  br label %23

23:                                               ; preds = %14, %15, %20
  %24 = load ptr, ptr %11, align 8
  %.not12 = icmp eq ptr %24, %10
  br i1 %.not12, label %26, label %25

25:                                               ; preds = %23
  call void @free(ptr noundef %24) #14
  br label %26

26:                                               ; preds = %25, %23
  ret void
}

declare i32 @RegionToYXBandedRectangles(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XSetClipRectangles(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @XRenderSetPictureClipRectangles(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_putMaskNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, float noundef %13, i64 noundef %14) local_unnamed_addr #0 {
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %78, label %21

21:                                               ; preds = %15
  %22 = inttoptr i64 %14 to ptr
  %23 = fcmp une float %13, 1.000000e+00
  %24 = icmp sgt i32 %10, 0
  %or.cond = and i1 %23, %24
  br i1 %or.cond, label %.preheader78.lr.ph, label %.loopexit80

.preheader78.lr.ph:                               ; preds = %21
  %25 = icmp sgt i32 %9, 0
  %26 = sext i32 %12 to i64
  %27 = sext i32 %11 to i64
  %invariant.gep83 = getelementptr i8, ptr %19, i64 %27
  br i1 %25, label %.preheader78.us.preheader, label %.loopexit80

.preheader78.us.preheader:                        ; preds = %.preheader78.lr.ph
  %wide.trip.count97 = zext nneg i32 %10 to i64
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.preheader78.us

.preheader78.us:                                  ; preds = %.preheader78.us.preheader, %._crit_edge.us
  %indvars.iv94 = phi i64 [ 0, %.preheader78.us.preheader ], [ %indvars.iv.next95, %._crit_edge.us ]
  %28 = mul nsw i64 %indvars.iv94, %26
  %gep84.us = getelementptr i8, ptr %invariant.gep83, i64 %28
  br label %29

29:                                               ; preds = %.preheader78.us, %29
  %indvars.iv = phi i64 [ 0, %.preheader78.us ], [ %indvars.iv.next, %29 ]
  %gep.us = getelementptr i8, ptr %gep84.us, i64 %indvars.iv
  %30 = load i8, ptr %gep.us, align 1
  %31 = uitofp i8 %30 to float
  %32 = fmul float %13, %31
  %33 = fptosi float %32 to i8
  store i8 %33, ptr %gep.us, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %29, !llvm.loop !12

._crit_edge.us:                                   ; preds = %29
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %.loopexit80, label %.preheader78.us, !llvm.loop !13

.loopexit80:                                      ; preds = %._crit_edge.us, %.preheader78.lr.ph, %21
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr %22, align 8
  %.not = icmp slt i32 %36, %9
  br i1 %.not, label %.critedge, label %37

37:                                               ; preds = %.loopexit80
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %39 = load i32, ptr %38, align 4
  %.not75 = icmp slt i32 %39, %10
  br i1 %.not75, label %.critedge, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %11, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %12, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store ptr %19, ptr %34, align 8
  br label %.loopexit

49:                                               ; preds = %44, %40
  br i1 %24, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %49
  %50 = icmp sgt i32 %9, 0
  %51 = sext i32 %12 to i64
  %52 = sext i32 %11 to i64
  %invariant.gep87 = getelementptr i8, ptr %19, i64 %52
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 44
  br i1 %50, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %wide.trip.count107 = zext nneg i32 %10 to i64
  %wide.trip.count102 = zext nneg i32 %9 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us90
  %indvars.iv104 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next105, %._crit_edge.us90 ]
  %54 = mul nsw i64 %indvars.iv104, %51
  %gep88.us = getelementptr i8, ptr %invariant.gep87, i64 %54
  br label %55

55:                                               ; preds = %.preheader.us, %55
  %indvars.iv99 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next100, %55 ]
  %gep.us89 = getelementptr i8, ptr %gep88.us, i64 %indvars.iv99
  %56 = load i8, ptr %gep.us89, align 1
  %57 = load ptr, ptr %34, align 8
  %58 = load i32, ptr %53, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %indvars.iv104, %59
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = getelementptr i8, ptr %61, i64 %indvars.iv99
  store i8 %56, ptr %62, align 1
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %exitcond103.not = icmp eq i64 %indvars.iv.next100, %wide.trip.count102
  br i1 %exitcond103.not, label %._crit_edge.us90, label %55, !llvm.loop !14

._crit_edge.us90:                                 ; preds = %55
  %indvars.iv.next105 = add nuw nsw i64 %indvars.iv104, 1
  %exitcond108.not = icmp eq i64 %indvars.iv.next105, %wide.trip.count107
  br i1 %exitcond108.not, label %.loopexit, label %.preheader.us, !llvm.loop !15

.critedge:                                        ; preds = %.loopexit80, %37
  %63 = load ptr, ptr @awt_display, align 8
  %64 = tail call ptr @XCreateImage(ptr noundef %63, ptr noundef null, i32 noundef 8, i32 noundef 2, i32 noundef %11, ptr noundef nonnull %19, i32 noundef %12, i32 noundef %10, i32 noundef 8, i32 noundef 0) #14
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us90, %.preheader.lr.ph, %49, %.critedge, %48
  %.070 = phi ptr [ %22, %48 ], [ %64, %.critedge ], [ %22, %49 ], [ %22, %.preheader.lr.ph ], [ %22, %._crit_edge.us90 ]
  %65 = load ptr, ptr @awt_display, align 8
  %66 = sext i32 %2 to i64
  %67 = inttoptr i64 %3 to ptr
  %68 = tail call i32 @XPutImage(ptr noundef %65, i64 noundef %66, ptr noundef %67, ptr noundef %.070, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %9, i32 noundef %10) #14
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1784
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %19, i32 noundef 2) #14
  %.not76 = icmp eq ptr %.070, %22
  br i1 %.not76, label %77, label %72

72:                                               ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %.070, i64 16
  store ptr null, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %.070, i64 96
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %.070) #14
  br label %77

77:                                               ; preds = %72, %.loopexit
  store ptr %35, ptr %34, align 8
  br label %78

78:                                               ; preds = %15, %77
  ret void
}

declare i32 @XPutImage(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRAddGlyphsNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = icmp ugt i32 %4, 13105
  br i1 %8, label %76, label %9

9:                                                ; preds = %7
  %10 = zext nneg i32 %4 to i64
  %11 = mul nuw nsw i64 %10, 12
  %12 = tail call noalias ptr @malloc(i64 noundef %11) #16
  %13 = shl nuw nsw i64 %10, 3
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %12, null
  %16 = icmp eq ptr %14, null
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %17, label %20

17:                                               ; preds = %9
  br i1 %15, label %19, label %18

18:                                               ; preds = %17
  tail call void @free(ptr noundef nonnull %12) #14
  br label %19

19:                                               ; preds = %18, %17
  br i1 %16, label %76, label %.sink.split

20:                                               ; preds = %9
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1776
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.sink.split.sink.split, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1776
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr %29(ptr noundef nonnull %0, ptr noundef %5, ptr noundef null) #14
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.preheader

.preheader:                                       ; preds = %26
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 1784
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %24, i32 noundef 2) #14
  br label %.sink.split.sink.split

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv
  %37 = load i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %44 = load float, ptr %43, align 8
  %45 = fneg float %44
  %46 = fptosi float %45 to i16
  %47 = getelementptr inbounds nuw [12 x i8], ptr %12, i64 %indvars.iv
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i16 %46, ptr %48, align 2
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %50 = load float, ptr %49, align 4
  %51 = fneg float %50
  %52 = fptosi float %51 to i16
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 6
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %55 = load i16, ptr %54, align 8
  store i16 %55, ptr %47, align 2
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 10
  %57 = load i16, ptr %56, align 2
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 2
  store i16 %57, ptr %58, align 2
  %59 = load float, ptr %38, align 8
  %60 = tail call float @llvm.round.f32(float %59)
  %61 = fptosi float %60 to i16
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i16 %61, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %64 = load float, ptr %63, align 4
  %65 = tail call float @llvm.round.f32(float %64)
  %66 = fptosi float %65 to i16
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 10
  store i16 %66, ptr %67, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %10
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %68 = load ptr, ptr @awt_display, align 8
  %69 = sext i32 %2 to i64
  tail call void @XRenderAddGlyphs(ptr noundef %68, i64 noundef %69, ptr noundef nonnull %14, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull %30, i32 noundef %6) #14
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1784
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %24, i32 noundef 2) #14
  %73 = load ptr, ptr %0, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1784
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %0, ptr noundef %5, ptr noundef nonnull %30, i32 noundef 2) #14
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %20, %._crit_edge, %32
  tail call void @free(ptr noundef nonnull %12) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %19
  tail call void @free(ptr noundef nonnull %14) #14
  br label %76

76:                                               ; preds = %.sink.split, %19, %7
  ret void
}

declare void @XRenderAddGlyphs(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRFreeGlyphsNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [64 x i64], align 16
  %7 = icmp ugt i32 %4, 32763
  br i1 %7, label %31, label %8

8:                                                ; preds = %5
  %9 = icmp samesign ult i32 %4, 65
  br i1 %9, label %15, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i32 %4, 3
  %12 = zext nneg i32 %11 to i64
  %13 = tail call noalias ptr @malloc(i64 noundef %12) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %8, %10
  %.025 = phi ptr [ %13, %10 ], [ %6, %8 ]
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1776
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr %18(ptr noundef nonnull %0, ptr noundef %3, ptr noundef null) #14
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %.preheader

.preheader:                                       ; preds = %15
  %.not31 = icmp eq i32 %4, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

21:                                               ; preds = %15
  %.not29 = icmp eq ptr %.025, %6
  br i1 %.not29, label %31, label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw [8 x i8], ptr %.025, i64 %indvars.iv
  store i64 %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %26 = load ptr, ptr @awt_display, align 8
  %27 = sext i32 %2 to i64
  call void @XRenderFreeGlyphs(ptr noundef %26, i64 noundef %27, ptr noundef nonnull %.025, i32 noundef %4) #14
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1784
  %30 = load ptr, ptr %29, align 8
  call void %30(ptr noundef nonnull %0, ptr noundef %3, ptr noundef nonnull %19, i32 noundef 2) #14
  %.not = icmp eq ptr %.025, %6
  br i1 %.not, label %31, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %21
  call void @free(ptr noundef nonnull %.025) #14
  br label %31

31:                                               ; preds = %.sink.split, %21, %10, %5, %._crit_edge
  ret void
}

declare void @XRenderFreeGlyphs(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @Java_sun_java2d_xr_XRBackendNative_XRenderCreateGlyphSetNative(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @awt_display, align 8
  %5 = inttoptr i64 %2 to ptr
  %6 = tail call i64 @XRenderCreateGlyphSet(ptr noundef %4, ptr noundef %5) #14
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

declare i64 @XRenderCreateGlyphSet(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_XRenderCompositeTextNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i64 noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11) local_unnamed_addr #0 {
  %13 = alloca [24 x %struct._XGlyphElt32], align 16
  %14 = alloca [256 x i32], align 16
  %15 = icmp ugt i32 %10, 8190
  %16 = icmp ugt i32 %11, 65526
  %or.cond = or i1 %15, %16
  br i1 %or.cond, label %90, label %17

17:                                               ; preds = %12
  %18 = zext nneg i32 %11 to i64
  %19 = shl nuw nsw i32 %10, 5
  %20 = zext nneg i32 %19 to i64
  %21 = sub nuw nsw i64 262104, %20
  %22 = lshr exact i64 %21, 2
  %23 = icmp samesign ult i64 %22, %18
  br i1 %23, label %90, label %24

24:                                               ; preds = %17
  %25 = icmp samesign ult i32 %10, 25
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = tail call noalias ptr @malloc(i64 noundef %20) #16
  %28 = icmp eq ptr %27, null
  br i1 %28, label %90, label %29

29:                                               ; preds = %24, %26
  %.085 = phi ptr [ %27, %26 ], [ %13, %24 ]
  %30 = icmp samesign ult i32 %11, 257
  br i1 %30, label %37, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i32 %11, 2
  %33 = zext nneg i32 %32 to i64
  %34 = tail call noalias ptr @malloc(i64 noundef %33) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  %.not = icmp eq ptr %.085, %13
  br i1 %.not, label %90, label %.sink.split

37:                                               ; preds = %29, %31
  %.084 = phi ptr [ %34, %31 ], [ %14, %29 ]
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1776
  %40 = load ptr, ptr %39, align 8
  %41 = tail call ptr %40(ptr noundef nonnull %0, ptr noundef %9, ptr noundef null) #14
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %.not100 = icmp eq ptr %.085, %13
  br i1 %.not100, label %45, label %44

44:                                               ; preds = %43
  call void @free(ptr noundef nonnull %.085) #14
  br label %45

45:                                               ; preds = %44, %43
  %.not101 = icmp eq ptr %.084, %14
  br i1 %.not101, label %90, label %.sink.split

46:                                               ; preds = %37
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1776
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr %49(ptr noundef nonnull %0, ptr noundef %8, ptr noundef null) #14
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %.preheader102

.preheader102:                                    ; preds = %46
  %.not119 = icmp eq i32 %11, 0
  br i1 %.not119, label %.preheader, label %.lr.ph

52:                                               ; preds = %46
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1784
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %41, i32 noundef 2) #14
  %.not98 = icmp eq ptr %.085, %13
  br i1 %.not98, label %57, label %56

56:                                               ; preds = %52
  call void @free(ptr noundef nonnull %.085) #14
  br label %57

57:                                               ; preds = %56, %52
  %.not99 = icmp eq ptr %.084, %14
  br i1 %.not99, label %90, label %.sink.split

.preheader:                                       ; preds = %.lr.ph, %.preheader102
  %.not120 = icmp eq i32 %10, 0
  br i1 %.not120, label %._crit_edge, label %.lr.ph106.preheader

.lr.ph106.preheader:                              ; preds = %.preheader
  %wide.trip.count111 = zext nneg i32 %10 to i64
  br label %.lr.ph106

.lr.ph:                                           ; preds = %.preheader102, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader102 ]
  %58 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw [4 x i8], ptr %.084, i64 %indvars.iv
  store i32 %59, ptr %60, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %18
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !18

.lr.ph106:                                        ; preds = %.lr.ph106.preheader, %.lr.ph106
  %indvars.iv108 = phi i64 [ 0, %.lr.ph106.preheader ], [ %indvars.iv.next109, %.lr.ph106 ]
  %.0105 = phi i32 [ 0, %.lr.ph106.preheader ], [ %77, %.lr.ph106 ]
  %.idx = shl nsw i64 %indvars.iv108, 4
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 %.idx
  %62 = load i32, ptr %61, align 4
  %63 = getelementptr inbounds nuw [32 x i8], ptr %.085, i64 %indvars.iv108
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 %62, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 20
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = sext i32 %72 to i64
  store i64 %73, ptr %63, align 8
  %74 = sext i32 %.0105 to i64
  %75 = getelementptr inbounds [4 x i8], ptr %.084, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %75, ptr %76, align 8
  %77 = add nsw i32 %62, %.0105
  %indvars.iv.next109 = add nuw nsw i64 %indvars.iv108, 1
  %exitcond112.not = icmp eq i64 %indvars.iv.next109, %wide.trip.count111
  br i1 %exitcond112.not, label %._crit_edge, label %.lr.ph106, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph106, %.preheader
  %78 = load ptr, ptr @awt_display, align 8
  %79 = sext i32 %3 to i64
  %80 = sext i32 %4 to i64
  %81 = inttoptr i64 %7 to ptr
  call void @XRenderCompositeText32(ptr noundef %78, i32 noundef %2, i64 noundef %79, i64 noundef %80, ptr noundef %81, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %.085, i32 noundef %10) #14
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 1784
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull %0, ptr noundef %9, ptr noundef nonnull %41, i32 noundef 2) #14
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 1784
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull %0, ptr noundef %8, ptr noundef nonnull %50, i32 noundef 2) #14
  %.not96 = icmp eq ptr %.085, %13
  br i1 %.not96, label %89, label %88

88:                                               ; preds = %._crit_edge
  call void @free(ptr noundef nonnull %.085) #14
  br label %89

89:                                               ; preds = %88, %._crit_edge
  %.not97 = icmp eq ptr %.084, %14
  br i1 %.not97, label %90, label %.sink.split

.sink.split:                                      ; preds = %89, %57, %45, %36
  %.084.sink = phi ptr [ %.084, %45 ], [ %.085, %36 ], [ %.084, %57 ], [ %.084, %89 ]
  call void @free(ptr noundef nonnull %.084.sink) #14
  br label %90

90:                                               ; preds = %.sink.split, %57, %45, %36, %26, %12, %17, %89
  ret void
}

declare void @XRenderCompositeText32(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_setGCMode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2, i8 noundef zeroext %3) local_unnamed_addr #0 {
  %5 = inttoptr i64 %2 to ptr
  %6 = icmp eq i8 %3, 1
  %7 = load ptr, ptr @awt_display, align 8
  %. = select i1 %6, i32 3, i32 6
  %8 = tail call i32 @XSetFunction(ptr noundef %7, ptr noundef %5, i32 noundef %.) #14
  ret void
}

declare i32 @XSetFunction(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Java_sun_java2d_xr_XRBackendNative_GCRectanglesNative(ptr noundef %0, ptr noundef readnone captures(none) %1, i32 noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca [256 x %struct.XRectangle], align 16
  %8 = icmp slt i32 %5, 257
  br i1 %8, label %16, label %9

9:                                                ; preds = %6
  %10 = icmp samesign ugt i32 %5, 536870911
  br i1 %10, label %47, label %11

11:                                               ; preds = %9
  %12 = shl nuw i32 %5, 3
  %13 = zext i32 %12 to i64
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #16
  %15 = icmp eq ptr %14, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %6, %11
  %.0 = phi ptr [ %14, %11 ], [ %7, %6 ]
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1776
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr %19(ptr noundef nonnull %0, ptr noundef %4, ptr noundef null) #14
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %.preheader

.preheader:                                       ; preds = %16
  %22 = icmp sgt i32 %5, 0
  br i1 %22, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %.preheader
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %.lr.ph

23:                                               ; preds = %16
  %.not41 = icmp eq ptr %.0, %7
  br i1 %.not41, label %47, label %.sink.split

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.idx = shl nsw i64 %indvars.iv, 4
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx
  %25 = load i32, ptr %24, align 4
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %indvars.iv
  store i16 %26, ptr %27, align 2
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 2
  store i16 %30, ptr %31, align 2
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = trunc i32 %33 to i16
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i16 %34, ptr %35, align 2
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %37 = load i32, ptr %36, align 4
  %38 = trunc i32 %37 to i16
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 6
  store i16 %38, ptr %39, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %40 = load ptr, ptr @awt_display, align 8
  %41 = sext i32 %2 to i64
  %42 = inttoptr i64 %3 to ptr
  %43 = call i32 @XFillRectangles(ptr noundef %40, i64 noundef %41, ptr noundef %42, ptr noundef nonnull %.0, i32 noundef %5) #14
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1784
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull %0, ptr noundef %4, ptr noundef nonnull %20, i32 noundef 2) #14
  %.not = icmp eq ptr %.0, %7
  br i1 %.not, label %47, label %.sink.split

.sink.split:                                      ; preds = %._crit_edge, %23
  call void @free(ptr noundef nonnull %.0) #14
  br label %47

47:                                               ; preds = %.sink.split, %23, %11, %9, %._crit_edge
  ret void
}

declare i32 @XFillRectangles(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @XQueryExtension(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @dladdr(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @stat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen64(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef writeonly, i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
