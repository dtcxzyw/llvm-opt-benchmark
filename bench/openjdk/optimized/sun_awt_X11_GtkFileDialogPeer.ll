; ModuleID = 'bench/openjdk/original/sun_awt_X11_GtkFileDialogPeer.ll'
source_filename = "bench/openjdk/original/sun_awt_X11_GtkFileDialogPeer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [23 x i8] c"filenameFilterCallback\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"(Ljava/lang/String;)Z\00", align 1
@filenameFilterCallbackMethodID = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"setFileInternal\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"(Ljava/lang/String;[Ljava/lang/String;)V\00", align 1
@setFileInternalMethodID = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"widget\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@widgetFieldID = internal unnamed_addr global ptr null, align 8
@.str.6 = private unnamed_addr constant [10 x i8] c"setWindow\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"(J)Z\00", align 1
@setWindowMethodID = internal unnamed_addr global ptr null, align 8
@gtk = external local_unnamed_addr global ptr, align 8
@jvm = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Could not get title\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"gtk-cancel\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"gtk-save\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"gtk-open\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Could not get dir\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"Could not get filename\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"response\00", align 1
@.str.16 = private unnamed_addr constant [17 x i8] c"java/lang/String\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"Could not get java.lang.String class\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Could not instantiate array files array\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"/\00", align 1

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_initIDs(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #5
  store ptr %6, ptr @filenameFilterCallbackMethodID, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %25, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 264
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr %11(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #5
  store ptr %12, ptr @setFileInternalMethodID, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %25, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5) #5
  store ptr %18, ptr @widgetFieldID, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 264
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr %23(ptr noundef nonnull %0, ptr noundef %1, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #5
  store ptr %24, ptr @setWindowMethodID, align 8
  br label %25

25:                                               ; preds = %14, %8, %2, %20
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_quit(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr %5(ptr noundef nonnull %0) #5
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #5
  br label %11

11:                                               ; preds = %7, %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr @widgetFieldID, align 8
  %16 = tail call i64 %14(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %15) #5
  %.not19.i = icmp eq i64 %16, 0
  br i1 %.not19.i, label %38, label %17

17:                                               ; preds = %11
  %18 = inttoptr i64 %16 to ptr
  %19 = load ptr, ptr @gtk, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %21 = load ptr, ptr %20, align 8
  tail call void %21() #5
  %22 = load ptr, ptr @gtk, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 296
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %18) #5
  %25 = load ptr, ptr @gtk, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 464
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %18) #5
  %28 = load ptr, ptr @gtk, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %30 = load ptr, ptr %29, align 8
  tail call void %30() #5
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 880
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr @widgetFieldID, align 8
  tail call void %33(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %34, i64 noundef 0) #5
  %35 = load ptr, ptr @gtk, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 256
  %37 = load ptr, ptr %36, align 8
  tail call void %37() #5
  br label %38

38:                                               ; preds = %17, %11
  br i1 %.not.i, label %quit.exit, label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %6) #5
  br label %quit.exit

quit.exit:                                        ; preds = %38, %39
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_toFront(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @gtk, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %5 = load ptr, ptr %4, align 8
  tail call void %5() #5
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @widgetFieldID, align 8
  %10 = tail call i64 %8(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %9) #5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %16, label %11

11:                                               ; preds = %2
  %12 = inttoptr i64 %10 to ptr
  %13 = load ptr, ptr @gtk, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 472
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %12) #5
  br label %16

16:                                               ; preds = %11, %2
  %17 = load ptr, ptr @gtk, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  tail call void %19() #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_setBounds(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #0 {
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 248
  %10 = load ptr, ptr %9, align 8
  tail call void %10() #5
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 808
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr @widgetFieldID, align 8
  %15 = tail call i64 %13(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %14) #5
  %16 = inttoptr i64 %15 to ptr
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %30, label %17

17:                                               ; preds = %7
  %18 = or i32 %3, %2
  %or.cond = icmp sgt i32 %18, -1
  br i1 %or.cond, label %19, label %23

19:                                               ; preds = %17
  %20 = load ptr, ptr @gtk, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 480
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %16, i32 noundef %2, i32 noundef %3) #5
  br label %23

23:                                               ; preds = %19, %17
  %24 = icmp sgt i32 %4, 0
  %25 = icmp sgt i32 %5, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %26, label %30

26:                                               ; preds = %23
  %27 = load ptr, ptr @gtk, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull %16, i32 noundef %4, i32 noundef %5) #5
  br label %30

30:                                               ; preds = %23, %26, %7
  %31 = load ptr, ptr @gtk, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 256
  %33 = load ptr, ptr %32, align 8
  tail call void %33() #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @Java_sun_awt_X11_GtkFileDialogPeer_run(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readnone %6, i8 noundef zeroext %7, i32 noundef %8, i32 noundef %9) local_unnamed_addr #0 {
  %11 = load ptr, ptr @jvm, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1752
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %0, ptr noundef nonnull @jvm) #5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1824
  %20 = load ptr, ptr %19, align 8
  %21 = tail call zeroext i8 %20(ptr noundef nonnull %0) #5
  %.not = icmp eq i8 %21, 0
  br i1 %.not, label %22, label %166

22:                                               ; preds = %13, %10
  %23 = load ptr, ptr @gtk, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 248
  %25 = load ptr, ptr %24, align 8
  tail call void %25() #5
  %26 = icmp eq ptr %2, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1352
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr %30(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef null) #5
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %27
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 136
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.9) #5
  br label %166

.thread:                                          ; preds = %22, %27
  %37 = phi ptr [ %31, %27 ], [ @.str.8, %22 ]
  %38 = icmp eq i32 %3, 1
  %39 = load ptr, ptr @gtk, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 312
  %41 = load ptr, ptr %40, align 8
  br i1 %38, label %42, label %44

42:                                               ; preds = %.thread
  %43 = tail call ptr (ptr, ptr, i32, ptr, ...) %41(ptr noundef nonnull %37, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, i32 noundef -6, ptr noundef nonnull @.str.11, i32 noundef -3, ptr noundef null) #5
  br label %51

44:                                               ; preds = %.thread
  %45 = tail call ptr (ptr, ptr, i32, ptr, ...) %41(ptr noundef nonnull %37, ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.10, i32 noundef -6, ptr noundef nonnull @.str.12, i32 noundef -3, ptr noundef null) #5
  %.not86 = icmp eq i8 %7, 0
  br i1 %.not86, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr @gtk, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 384
  %49 = load ptr, ptr %48, align 8
  %50 = zext i8 %7 to i32
  tail call void %49(ptr noundef %45, i32 noundef %50) #5
  br label %51

51:                                               ; preds = %44, %46, %42
  %.0 = phi ptr [ %43, %42 ], [ %45, %46 ], [ %45, %44 ]
  br i1 %26, label %56, label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 1360
  %55 = load ptr, ptr %54, align 8
  tail call void %55(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %37) #5
  br label %56

56:                                               ; preds = %52, %51
  %.not88 = icmp eq ptr %4, null
  br i1 %.not88, label %75, label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 1352
  %60 = load ptr, ptr %59, align 8
  %61 = tail call ptr %60(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef null) #5
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #5
  br label %166

67:                                               ; preds = %57
  %68 = load ptr, ptr @gtk, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 320
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 %70(ptr noundef %.0, ptr noundef nonnull %61) #5
  %72 = load ptr, ptr %0, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1360
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %61) #5
  br label %75

75:                                               ; preds = %67, %56
  %.not89 = icmp eq ptr %5, null
  br i1 %.not89, label %99, label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1352
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr %79(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef null) #5
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = load ptr, ptr %0, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 136
  %85 = load ptr, ptr %84, align 8
  tail call void %85(ptr noundef nonnull %0) #5
  tail call void @JNU_ThrowOutOfMemoryError(ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #5
  br label %166

86:                                               ; preds = %76
  %87 = load ptr, ptr @gtk, align 8
  br i1 %38, label %88, label %91

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 336
  %90 = load ptr, ptr %89, align 8
  tail call void %90(ptr noundef %.0, ptr noundef nonnull %80) #5
  br label %95

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 328
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i32 %93(ptr noundef %.0, ptr noundef nonnull %80) #5
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 1360
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %80) #5
  br label %99

99:                                               ; preds = %95, %75
  %.not90 = icmp eq ptr %6, null
  br i1 %.not90, label %111, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr @gtk, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 368
  %103 = load ptr, ptr %102, align 8
  %104 = tail call ptr %103() #5
  %105 = load ptr, ptr @gtk, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 344
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef %104, i32 noundef 1, ptr noundef nonnull @filenameFilterCallback, ptr noundef %1, ptr noundef null) #5
  %108 = load ptr, ptr @gtk, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 352
  %110 = load ptr, ptr %109, align 8
  tail call void %110(ptr noundef %.0, ptr noundef %104) #5
  br label %111

111:                                              ; preds = %100, %99
  %112 = load ptr, ptr @gtk, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr %114(i32 noundef 2, i32 noundef 8, i32 noundef 0) #5
  %116 = icmp eq ptr %115, null
  br i1 %116, label %123, label %117

117:                                              ; preds = %111
  %118 = load ptr, ptr @gtk, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 32
  %120 = load ptr, ptr %119, align 8
  %121 = tail call ptr %120(i32 noundef 3, i32 noundef 0, i32 noundef 0) #5
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %117, %111
  %124 = load ptr, ptr @gtk, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 376
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef %.0, i32 noundef 1) #5
  br label %127

127:                                              ; preds = %123, %117
  %128 = or i32 %9, %8
  %or.cond = icmp sgt i32 %128, -1
  br i1 %or.cond, label %129, label %133

129:                                              ; preds = %127
  %130 = load ptr, ptr @gtk, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 480
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef %.0, i32 noundef %8, i32 noundef %9) #5
  br label %133

133:                                              ; preds = %129, %127
  %134 = load ptr, ptr @gtk, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 416
  %136 = load ptr, ptr %135, align 8
  %137 = tail call i64 %136(ptr noundef %.0, ptr noundef nonnull @.str.15, ptr noundef nonnull @handle_response, ptr noundef %1, ptr noundef null, i32 noundef 0) #5
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 880
  %140 = load ptr, ptr %139, align 8
  %141 = load ptr, ptr @widgetFieldID, align 8
  %142 = ptrtoint ptr %.0 to i64
  tail call void %140(ptr noundef %0, ptr noundef %1, ptr noundef %141, i64 noundef %142) #5
  %143 = load ptr, ptr @gtk, align 8
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 424
  %145 = load ptr, ptr %144, align 8
  tail call void %145(ptr noundef %.0) #5
  %146 = load ptr, ptr @gtk, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 456
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 496
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr %150(ptr noundef %.0) #5
  %152 = tail call i64 %148(ptr noundef %151) #5
  %153 = load ptr, ptr %0, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 296
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr @setWindowMethodID, align 8
  %157 = tail call zeroext i8 (ptr, ptr, ptr, ...) %155(ptr noundef %0, ptr noundef %1, ptr noundef %156, i64 noundef %152) #5
  %.not91 = icmp eq i8 %157, 0
  br i1 %.not91, label %162, label %158

158:                                              ; preds = %133
  %159 = load ptr, ptr @gtk, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 432
  %161 = load ptr, ptr %160, align 8
  tail call void %161() #5
  br label %162

162:                                              ; preds = %158, %133
  %163 = load ptr, ptr @gtk, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 256
  %165 = load ptr, ptr %164, align 8
  tail call void %165() #5
  br label %166

166:                                              ; preds = %13, %162, %82, %63, %33
  ret void
}

declare void @JNU_ThrowOutOfMemoryError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 256) i32 @filenameFilterCallback(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr @jvm, align 8
  %4 = tail call ptr @JNU_GetEnv(ptr noundef %3, i32 noundef 65538) #5
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %7(ptr noundef nonnull %4, ptr noundef %9) #5
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1824
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i8 %13(ptr noundef nonnull %4) #5
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 296
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr @filenameFilterCallbackMethodID, align 8
  %20 = tail call zeroext i8 (ptr, ptr, ptr, ...) %18(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %19, ptr noundef %10) #5
  %21 = zext i8 %20 to i32
  br label %22

22:                                               ; preds = %2, %15
  %.0 = phi i32 [ %21, %15 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @handle_response(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = load ptr, ptr @jvm, align 8
  %5 = tail call ptr @JNU_GetEnv(ptr noundef %4, i32 noundef 65538) #5
  %6 = icmp eq i32 %1, -3
  br i1 %6, label %7, label %toFilenamesArray.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr @gtk, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr %10(ptr noundef %0) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %toFilenamesArray.exit, label %13

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr %16(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #5
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %5, align 8
  br i1 %18, label %20, label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %5) #5
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %5, ptr noundef nonnull @.str.17) #5
  br label %toFilenamesArray.exit

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 1376
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr @gtk, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 408
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %11) #5
  %30 = tail call ptr %25(ptr noundef nonnull %5, i32 noundef %29, ptr noundef nonnull %17, ptr noundef null) #5
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.preheader56.i

32:                                               ; preds = %23
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 136
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %5) #5
  tail call void @JNU_ThrowInternalError(ptr noundef nonnull %5, ptr noundef nonnull @.str.18) #5
  br label %toFilenamesArray.exit

.preheader56.i:                                   ; preds = %23, %44
  %.025.i.i = phi ptr [ %49, %44 ], [ %11, %23 ]
  %.01724.i.i = phi ptr [ %.1.i.i, %44 ], [ null, %23 ]
  %36 = load ptr, ptr @gtk, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 448
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %.025.i.i, align 8
  %40 = tail call ptr %38(ptr noundef %39) #5
  %.not18.i.i = icmp eq ptr %.01724.i.i, null
  br i1 %.not18.i.i, label %.critedge.i.i, label %41

41:                                               ; preds = %.preheader56.i
  %42 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.01724.i.i, ptr noundef nonnull dereferenceable(1) %40) #6
  %.not19.i.i = icmp eq i32 %42, 0
  br i1 %.not19.i.i, label %44, label %50

.critedge.i.i:                                    ; preds = %.preheader56.i
  %43 = tail call noalias ptr @strdup(ptr noundef %40) #5
  br label %44

44:                                               ; preds = %.critedge.i.i, %41
  %.1.i.i = phi ptr [ %43, %.critedge.i.i ], [ %.01724.i.i, %41 ]
  %45 = load ptr, ptr @gtk, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 280
  %47 = load ptr, ptr %46, align 8
  tail call void %47(ptr noundef %40) #5
  %48 = getelementptr inbounds nuw i8, ptr %.025.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.not.i.i = icmp eq ptr %49, null
  br i1 %.not.not.i.i, label %isFromSameDirectory.exit.i, label %.preheader56.i, !llvm.loop !6

50:                                               ; preds = %41
  %51 = load ptr, ptr @gtk, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 280
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %40) #5
  tail call void @free(ptr noundef nonnull %.01724.i.i) #5
  %54 = tail call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.19) #5
  br label %isFromSameDirectory.exit.i

isFromSameDirectory.exit.i:                       ; preds = %44, %50
  %.not50.i = phi i1 [ true, %50 ], [ false, %44 ]
  %storemerge.i.i = phi ptr [ %54, %50 ], [ %.1.i.i, %44 ]
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1336
  %57 = load ptr, ptr %56, align 8
  %58 = tail call ptr %57(ptr noundef nonnull %5, ptr noundef %storemerge.i.i) #5
  %59 = icmp eq ptr %58, null
  br i1 %59, label %84, label %.preheader.i

.preheader.i:                                     ; preds = %isFromSameDirectory.exit.i
  br i1 %.not50.i, label %.preheader.split.us.i, label %.preheader.split.i

.preheader.split.us.i:                            ; preds = %.preheader.i, %80
  %.04460.us.i = phi i32 [ %83, %80 ], [ 0, %.preheader.i ]
  %.04559.us.i = phi ptr [ %82, %80 ], [ %11, %.preheader.i ]
  %60 = load ptr, ptr %.04559.us.i, align 8
  %61 = load i8, ptr %60, align 1
  %62 = icmp eq i8 %61, 47
  %spec.select.idx.us.i = zext i1 %62 to i64
  %spec.select.us.i = getelementptr inbounds nuw i8, ptr %60, i64 %spec.select.idx.us.i
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1336
  %65 = load ptr, ptr %64, align 8
  %66 = tail call ptr %65(ptr noundef nonnull %5, ptr noundef nonnull %spec.select.us.i) #5
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1824
  %69 = load ptr, ptr %68, align 8
  %70 = tail call zeroext i8 %69(ptr noundef nonnull %5) #5
  %.not51.us.i = icmp eq i8 %70, 0
  br i1 %.not51.us.i, label %71, label %.split.us.i

71:                                               ; preds = %.preheader.split.us.i
  %.not52.us.i = icmp eq ptr %66, null
  br i1 %.not52.us.i, label %80, label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 1392
  %75 = load ptr, ptr %74, align 8
  tail call void %75(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef %.04460.us.i, ptr noundef nonnull %66) #5
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1824
  %78 = load ptr, ptr %77, align 8
  %79 = tail call zeroext i8 %78(ptr noundef nonnull %5) #5
  %.not53.us.i = icmp eq i8 %79, 0
  br i1 %.not53.us.i, label %80, label %.split.us.i

80:                                               ; preds = %72, %71
  %81 = getelementptr inbounds nuw i8, ptr %.04559.us.i, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = add nuw nsw i32 %.04460.us.i, 1
  %.not.us.i = icmp eq ptr %82, null
  br i1 %.not.us.i, label %.split.us.i, label %.preheader.split.us.i, !llvm.loop !8

84:                                               ; preds = %isFromSameDirectory.exit.i
  tail call void @free(ptr noundef %storemerge.i.i) #5
  br label %toFilenamesArray.exit

.preheader.split.i:                               ; preds = %.preheader.i, %105
  %.04460.i = phi i32 [ %108, %105 ], [ 0, %.preheader.i ]
  %.04559.i = phi ptr [ %107, %105 ], [ %11, %.preheader.i ]
  %85 = load ptr, ptr %.04559.i, align 8
  %86 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 47) #6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 1
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 1336
  %90 = load ptr, ptr %89, align 8
  %91 = tail call ptr %90(ptr noundef nonnull %5, ptr noundef nonnull %87) #5
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 1824
  %94 = load ptr, ptr %93, align 8
  %95 = tail call zeroext i8 %94(ptr noundef nonnull %5) #5
  %.not51.i = icmp eq i8 %95, 0
  br i1 %.not51.i, label %96, label %.split.us.i

96:                                               ; preds = %.preheader.split.i
  %.not52.i = icmp eq ptr %91, null
  br i1 %.not52.i, label %105, label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 1392
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef nonnull %5, ptr noundef nonnull %30, i32 noundef %.04460.i, ptr noundef nonnull %91) #5
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 1824
  %103 = load ptr, ptr %102, align 8
  %104 = tail call zeroext i8 %103(ptr noundef nonnull %5) #5
  %.not53.i = icmp eq i8 %104, 0
  br i1 %.not53.i, label %105, label %.split.us.i

105:                                              ; preds = %97, %96
  %106 = getelementptr inbounds nuw i8, ptr %.04559.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = add nuw nsw i32 %.04460.i, 1
  %.not.i = icmp eq ptr %107, null
  br i1 %.not.i, label %.split.us.i, label %.preheader.split.i, !llvm.loop !8

.split.us.i:                                      ; preds = %105, %97, %.preheader.split.i, %80, %72, %.preheader.split.us.i
  tail call void @free(ptr noundef %storemerge.i.i) #5
  br label %toFilenamesArray.exit

toFilenamesArray.exit:                            ; preds = %3, %7, %20, %32, %84, %.split.us.i
  %.012 = phi ptr [ null, %7 ], [ null, %20 ], [ null, %32 ], [ null, %84 ], [ %58, %.split.us.i ], [ null, %3 ]
  %.0.i = phi ptr [ null, %7 ], [ null, %20 ], [ null, %32 ], [ null, %84 ], [ %30, %.split.us.i ], [ null, %3 ]
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 1824
  %111 = load ptr, ptr %110, align 8
  %112 = tail call zeroext i8 %111(ptr noundef nonnull %5) #5
  %.not = icmp eq i8 %112, 0
  br i1 %.not, label %113, label %118

113:                                              ; preds = %toFilenamesArray.exit
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr @setFileInternalMethodID, align 8
  tail call void (ptr, ptr, ptr, ...) %116(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %117, ptr noundef %.012, ptr noundef %.0.i) #5
  br label %118

118:                                              ; preds = %113, %toFilenamesArray.exit
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr %121(ptr noundef nonnull %5) #5
  %.not.i11 = icmp eq ptr %122, null
  br i1 %.not.i11, label %127, label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 136
  %126 = load ptr, ptr %125, align 8
  tail call void %126(ptr noundef nonnull %5) #5
  br label %127

127:                                              ; preds = %123, %118
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 808
  %130 = load ptr, ptr %129, align 8
  %131 = load ptr, ptr @widgetFieldID, align 8
  %132 = tail call i64 %130(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %131) #5
  %.not19.i = icmp eq i64 %132, 0
  br i1 %.not19.i, label %148, label %133

133:                                              ; preds = %127
  %134 = inttoptr i64 %132 to ptr
  %135 = load ptr, ptr @gtk, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 296
  %137 = load ptr, ptr %136, align 8
  tail call void %137(ptr noundef nonnull %134) #5
  %138 = load ptr, ptr @gtk, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 464
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull %134) #5
  %141 = load ptr, ptr @gtk, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 304
  %143 = load ptr, ptr %142, align 8
  tail call void %143() #5
  %144 = load ptr, ptr %5, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 880
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr @widgetFieldID, align 8
  tail call void %146(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %147, i64 noundef 0) #5
  br label %148

148:                                              ; preds = %133, %127
  br i1 %.not.i11, label %quit.exit, label %149

149:                                              ; preds = %148
  %150 = load ptr, ptr %5, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 104
  %152 = load ptr, ptr %151, align 8
  %153 = tail call i32 %152(ptr noundef nonnull %5, ptr noundef nonnull %122) #5
  br label %quit.exit

quit.exit:                                        ; preds = %148, %149
  ret void
}

declare ptr @JNU_GetEnv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @JNU_ThrowInternalError(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
