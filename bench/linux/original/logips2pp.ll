target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.ps2pp_info = type { i8, i8, i16 }
%struct.psmouse_attribute = type { %struct.device_attribute, ptr, ptr, ptr, i8 }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }

@.str = private unnamed_addr constant [53 x i8] c"logips2pp: Detected unknown Logitech mouse model %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"Logitech\00", align 1
@get_model_info.ps2pp_list = internal constant [34 x %struct.ps2pp_info] [%struct.ps2pp_info { i8 1, i8 0, i16 0 }, %struct.ps2pp_info { i8 12, i8 0, i16 4 }, %struct.ps2pp_info { i8 13, i8 0, i16 0 }, %struct.ps2pp_info { i8 15, i8 2, i16 63 }, %struct.ps2pp_info { i8 40, i8 0, i16 4 }, %struct.ps2pp_info { i8 41, i8 0, i16 4 }, %struct.ps2pp_info { i8 42, i8 0, i16 4 }, %struct.ps2pp_info { i8 43, i8 0, i16 4 }, %struct.ps2pp_info { i8 50, i8 0, i16 0 }, %struct.ps2pp_info { i8 51, i8 0, i16 0 }, %struct.ps2pp_info { i8 52, i8 1, i16 5 }, %struct.ps2pp_info { i8 53, i8 1, i16 1 }, %struct.ps2pp_info { i8 56, i8 1, i16 5 }, %struct.ps2pp_info { i8 61, i8 2, i16 61 }, %struct.ps2pp_info { i8 66, i8 2, i16 63 }, %struct.ps2pp_info { i8 72, i8 4, i16 0 }, %struct.ps2pp_info { i8 73, i8 4, i16 4 }, %struct.ps2pp_info { i8 75, i8 1, i16 1 }, %struct.ps2pp_info { i8 76, i8 1, i16 1 }, %struct.ps2pp_info { i8 79, i8 4, i16 1 }, %struct.ps2pp_info { i8 80, i8 1, i16 5 }, %struct.ps2pp_info { i8 81, i8 1, i16 1 }, %struct.ps2pp_info { i8 83, i8 1, i16 1 }, %struct.ps2pp_info { i8 85, i8 1, i16 1 }, %struct.ps2pp_info { i8 86, i8 1, i16 1 }, %struct.ps2pp_info { i8 87, i8 1, i16 1 }, %struct.ps2pp_info { i8 88, i8 1, i16 1 }, %struct.ps2pp_info { i8 96, i8 0, i16 0 }, %struct.ps2pp_info { i8 97, i8 3, i16 3 }, %struct.ps2pp_info { i8 99, i8 1, i16 1 }, %struct.ps2pp_info { i8 100, i8 2, i16 61 }, %struct.ps2pp_info { i8 111, i8 2, i16 5 }, %struct.ps2pp_info { i8 112, i8 2, i16 61 }, %struct.ps2pp_info { i8 114, i8 2, i16 29 }], align 16
@psmouse_attr_smartscroll = internal global %struct.psmouse_attribute { %struct.device_attribute { %struct.attribute { ptr @.str.3, i16 420 }, ptr @psmouse_attr_show_helper, ptr @psmouse_attr_set_helper }, ptr null, ptr @ps2pp_attr_show_smartscroll, ptr @ps2pp_attr_set_smartscroll, i8 1 }, align 8
@.str.2 = private unnamed_addr constant [68 x i8] c"logips2pp: failed to create smartscroll sysfs attribute, error: %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"smartscroll\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"Wheel Mouse\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"MX Mouse\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"TouchPad 3\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"TrackMan\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"Mouse\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ps2pp_detect(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  store i8 0, ptr %3, align 4
  %5 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #6
  %6 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #6
  %7 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #6
  %8 = call i32 @ps2_command(ptr noundef %4, ptr noundef null, i32 noundef 230) #6
  %9 = getelementptr inbounds i8, ptr %3, i64 1
  store i8 0, ptr %9, align 1
  %10 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1001) #6
  %11 = load i8, ptr %3, align 4
  %12 = lshr i8 %11, 4
  %13 = and i8 %12, 7
  %14 = shl i8 %11, 3
  %15 = and i8 %14, 120
  %16 = or disjoint i8 %13, %15
  %17 = load i8, ptr %9, align 1
  %18 = icmp ne i8 %16, 0
  %19 = icmp ne i8 %17, 0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %24, label %162

21:                                               ; preds = %24
  %22 = add nuw nsw i64 %25, 1
  %23 = icmp eq i64 %22, 34
  br i1 %23, label %31, label %24, !llvm.loop !6

24:                                               ; preds = %21, %2
  %25 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %26 = getelementptr [34 x %struct.ps2pp_info], ptr @get_model_info.ps2pp_list, i64 0, i64 %25
  %27 = load i8, ptr %26, align 4
  %28 = icmp eq i8 %27, %16
  br i1 %28, label %29, label %21

29:                                               ; preds = %24
  %30 = getelementptr [34 x %struct.ps2pp_info], ptr @get_model_info.ps2pp_list, i64 0, i64 %25
  br label %31

31:                                               ; preds = %29, %21
  %32 = phi ptr [ %30, %29 ], [ null, %21 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %82, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 1
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 3
  br i1 %37, label %38, label %54

38:                                               ; preds = %34
  store i8 17, ptr %3, align 4
  store i8 4, ptr %9, align 1
  %39 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 104, ptr %39, align 2
  %40 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 12497) #6
  store i8 17, ptr %3, align 4
  store i8 5, ptr %9, align 1
  store i8 11, ptr %39, align 2
  %41 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 12497) #6
  store i8 17, ptr %3, align 4
  store i8 9, ptr %9, align 1
  store i8 -61, ptr %39, align 2
  %42 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 12497) #6
  store i8 0, ptr %3, align 4
  %43 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 5073) #6
  %44 = icmp eq i32 %43, 0
  %45 = load i8, ptr %3, align 4
  %46 = icmp eq i8 %45, 6
  %47 = select i1 %44, i1 %46, i1 false
  %48 = load i8, ptr %9, align 1
  %49 = icmp eq i8 %48, 0
  %50 = select i1 %47, i1 %49, i1 false
  %51 = load i8, ptr %39, align 2
  %52 = icmp eq i8 %51, 20
  %53 = select i1 %50, i1 %52, i1 false
  br label %86

54:                                               ; preds = %34
  %55 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %55, align 2
  store i8 0, ptr %9, align 1
  store i8 0, ptr %3, align 4
  %56 = call i32 @ps2_sliced_command(ptr noundef %4, i8 noundef zeroext 57) #6
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1003) #6
  br label %60

60:                                               ; preds = %58, %54
  %61 = call i32 @ps2_sliced_command(ptr noundef %4, i8 noundef zeroext -37) #6
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %65

63:                                               ; preds = %60
  %64 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1003) #6
  br label %65

65:                                               ; preds = %63, %60
  %66 = load i8, ptr %3, align 4
  %67 = and i8 %66, 120
  %68 = icmp eq i8 %67, 72
  br i1 %68, label %69, label %86

69:                                               ; preds = %65
  %70 = load i8, ptr %9, align 1
  %71 = zext i8 %70 to i32
  %72 = and i32 %71, 243
  %73 = icmp eq i32 %72, 194
  br i1 %73, label %74, label %86

74:                                               ; preds = %69
  %75 = load i8, ptr %55, align 2
  %76 = and i8 %75, 3
  %77 = zext nneg i8 %76 to i32
  %78 = lshr i32 %71, 2
  %79 = and i32 %78, 3
  %80 = icmp eq i32 %79, %77
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  call fastcc void @ps2pp_set_smartscroll(ptr noundef %0, i1 noundef zeroext false)
  br label %86

82:                                               ; preds = %31
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 344
  %85 = zext nneg i8 %16 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %84, ptr noundef nonnull @.str, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %82, %81, %74, %69, %65, %38
  %87 = phi i1 [ true, %81 ], [ false, %74 ], [ false, %69 ], [ false, %65 ], [ false, %82 ], [ %53, %38 ]
  br i1 %1, label %88, label %160

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.1, ptr %89, align 8
  %90 = zext nneg i8 %16 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %90, ptr %91, align 8
  br i1 %87, label %92, label %111

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @ps2pp_process_byte, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %32, i64 1
  %96 = load i8, ptr %95, align 1
  %97 = icmp eq i8 %96, 3
  br i1 %97, label %108, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @ps2pp_set_resolution, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @ps2pp_disconnect, ptr %100, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 344
  %103 = call i32 @device_create_file(ptr noundef %102, ptr noundef nonnull @psmouse_attr_smartscroll) #6
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull @.str.2, i32 noundef %103) #7
  br label %108

108:                                              ; preds = %105, %98, %92
  %109 = phi i32 [ %103, %105 ], [ 0, %98 ], [ 0, %92 ]
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %108, %88
  %112 = icmp ugt i8 %17, 2
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  call void @input_set_capability(ptr noundef %115, i32 noundef 1, i32 noundef 274) #6
  br label %116

116:                                              ; preds = %113, %111
  br i1 %33, label %160, label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %0, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %32, i64 2
  %121 = load i16, ptr %120, align 2
  %122 = and i16 %121, 4
  %123 = icmp eq i16 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %117
  call void @input_set_capability(ptr noundef %119, i32 noundef 1, i32 noundef 275) #6
  br label %125

125:                                              ; preds = %124, %117
  %126 = load i16, ptr %120, align 2
  %127 = and i16 %126, 8
  %128 = icmp eq i16 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %125
  call void @input_set_capability(ptr noundef %119, i32 noundef 1, i32 noundef 276) #6
  br label %130

130:                                              ; preds = %129, %125
  %131 = load i16, ptr %120, align 2
  %132 = and i16 %131, 16
  %133 = icmp eq i16 %132, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %130
  call void @input_set_capability(ptr noundef %119, i32 noundef 1, i32 noundef 279) #6
  br label %135

135:                                              ; preds = %134, %130
  %136 = load i16, ptr %120, align 2
  %137 = and i16 %136, 32
  %138 = icmp eq i16 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %135
  call void @input_set_capability(ptr noundef %119, i32 noundef 1, i32 noundef 277) #6
  call void @input_set_capability(ptr noundef %119, i32 noundef 1, i32 noundef 278) #6
  br label %140

140:                                              ; preds = %139, %135
  %141 = load i16, ptr %120, align 2
  %142 = and i16 %141, 1
  %143 = icmp eq i16 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @input_set_capability(ptr noundef %119, i32 noundef 2, i32 noundef 8) #6
  br label %145

145:                                              ; preds = %144, %140
  %146 = load i16, ptr %120, align 2
  %147 = and i16 %146, 2
  %148 = icmp eq i16 %147, 0
  br i1 %148, label %150, label %149

149:                                              ; preds = %145
  call void @input_set_capability(ptr noundef %119, i32 noundef 2, i32 noundef 6) #6
  br label %150

150:                                              ; preds = %149, %145
  %151 = getelementptr inbounds i8, ptr %32, i64 1
  %152 = load i8, ptr %151, align 1
  switch i8 %152, label %156 [
    i8 1, label %157
    i8 2, label %153
    i8 3, label %154
    i8 4, label %155
  ]

153:                                              ; preds = %150
  br label %157

154:                                              ; preds = %150
  br label %157

155:                                              ; preds = %150
  br label %157

156:                                              ; preds = %150
  br i1 %87, label %157, label %160

157:                                              ; preds = %156, %155, %154, %153, %150
  %158 = phi ptr [ @.str.8, %155 ], [ @.str.7, %154 ], [ @.str.6, %153 ], [ @.str.5, %150 ], [ @.str.9, %156 ]
  %159 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %158, ptr %159, align 8
  br label %160

160:                                              ; preds = %157, %156, %116, %86
  %161 = select i1 %87, i32 0, i32 -6
  br label %162

162:                                              ; preds = %160, %108, %2
  %163 = phi i32 [ %161, %160 ], [ -6, %2 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %163
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_command(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ps2pp_set_smartscroll(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = alloca [4 x i8], align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  store i32 0, ptr %3, align 4, !annotation !5
  %5 = tail call i32 @ps2_sliced_command(ptr noundef %4, i8 noundef zeroext 50) #6
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1003) #6
  br label %9

9:                                                ; preds = %7, %2
  %10 = zext i1 %1 to i8
  store i8 0, ptr %3, align 4
  %11 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #6
  %12 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #6
  %13 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #6
  store i8 %10, ptr %3, align 4
  %14 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 4328) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_capability(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ps2_sliced_command(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ps2pp_process_byte(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = getelementptr inbounds i8, ptr %0, i64 241
  %6 = load i8, ptr %5, align 1
  %7 = icmp ult i8 %6, 3
  br i1 %7, label %77, label %8

8:                                                ; preds = %1
  %9 = load i8, ptr %4, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 72
  %12 = icmp eq i32 %11, 72
  br i1 %12, label %13, label %75

13:                                               ; preds = %8
  %14 = getelementptr i8, ptr %0, i64 233
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %75, label %19

19:                                               ; preds = %13
  %20 = lshr i32 %16, 4
  %21 = and i32 %10, 48
  %22 = or disjoint i32 %20, %21
  switch i32 %22, label %73 [
    i32 13, label %23
    i32 14, label %40
    i32 15, label %61
  ]

23:                                               ; preds = %19
  %24 = getelementptr i8, ptr %0, i64 234
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = icmp sgt i8 %25, -1
  %28 = select i1 %27, i32 8, i32 6
  %29 = shl i32 %26, 28
  %30 = ashr exact i32 %29, 28
  %31 = sub nsw i32 0, %30
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef %28, i32 noundef %31) #6
  %32 = load i8, ptr %24, align 1
  %33 = lshr i8 %32, 4
  %34 = and i8 %33, 1
  %35 = zext nneg i8 %34 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %35) #6
  %36 = load i8, ptr %24, align 1
  %37 = lshr i8 %36, 5
  %38 = and i8 %37, 1
  %39 = zext nneg i8 %38 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %39) #6
  br label %73

40:                                               ; preds = %19
  %41 = getelementptr i8, ptr %0, i64 234
  %42 = load i8, ptr %41, align 1
  %43 = and i8 %42, 1
  %44 = zext nneg i8 %43 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 275, i32 noundef %44) #6
  %45 = load i8, ptr %41, align 1
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = zext nneg i8 %47 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 276, i32 noundef %48) #6
  %49 = load i8, ptr %41, align 1
  %50 = lshr i8 %49, 2
  %51 = and i8 %50, 1
  %52 = zext nneg i8 %51 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 279, i32 noundef %52) #6
  %53 = load i8, ptr %41, align 1
  %54 = lshr i8 %53, 3
  %55 = and i8 %54, 1
  %56 = zext nneg i8 %55 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 278, i32 noundef %56) #6
  %57 = load i8, ptr %41, align 1
  %58 = lshr i8 %57, 4
  %59 = and i8 %58, 1
  %60 = zext nneg i8 %59 to i32
  tail call void @input_event(ptr noundef %3, i32 noundef 1, i32 noundef 277, i32 noundef %60) #6
  br label %73

61:                                               ; preds = %19
  %62 = getelementptr i8, ptr %0, i64 234
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = and i32 %64, 8
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 8, i32 6
  %68 = shl nuw i32 %64, 24
  %69 = ashr i32 %68, 28
  %70 = sub nsw i32 0, %69
  tail call void @input_event(ptr noundef %3, i32 noundef 2, i32 noundef %67, i32 noundef %70) #6
  %71 = load i8, ptr %62, align 1
  %72 = or i8 %71, 8
  store i8 %72, ptr %4, align 1
  br label %73

73:                                               ; preds = %61, %40, %23, %19
  %74 = load i8, ptr %4, align 1
  tail call void @psmouse_report_standard_buttons(ptr noundef %3, i8 noundef zeroext %74) #6
  br label %76

75:                                               ; preds = %13, %8
  tail call void @psmouse_report_standard_packet(ptr noundef %3, ptr noundef %4) #6
  br label %76

76:                                               ; preds = %75, %73
  tail call void @input_event(ptr noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0) #6
  br label %77

77:                                               ; preds = %76, %1
  %78 = phi i32 [ 2, %76 ], [ 1, %1 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ps2pp_set_resolution(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca i8, align 1
  %4 = icmp ugt i32 %1, 400
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #6
  store i8 3, ptr %3, align 1
  %7 = tail call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 230) #6
  %8 = tail call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 230) #6
  %9 = tail call i32 @ps2_command(ptr noundef %6, ptr noundef null, i32 noundef 230) #6
  %10 = call i32 @ps2_command(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 4328) #6
  %11 = getelementptr inbounds i8, ptr %0, i64 384
  store i32 800, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #6
  br label %13

12:                                               ; preds = %2
  tail call void @psmouse_set_resolution(ptr noundef %0, i32 noundef %1) #6
  br label %13

13:                                               ; preds = %12, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @ps2pp_disconnect(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 344
  tail call void @device_remove_file(ptr noundef %4, ptr noundef nonnull @psmouse_attr_smartscroll) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_buttons(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_report_standard_packet(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @psmouse_set_resolution(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @device_remove_file(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_show_helper(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @psmouse_attr_set_helper(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define internal noundef i64 @ps2pp_attr_show_smartscroll(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr nocapture noundef writeonly %2) #4 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 396
  %5 = load i8, ptr %4, align 4, !range !9, !noundef !10
  %6 = zext nneg i8 %5 to i32
  %7 = tail call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef nonnull dereferenceable(1) @.str.4, i32 noundef %6) #6
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ps2pp_attr_set_smartscroll(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #6
  store i32 0, ptr %5, align 4, !annotation !5
  %6 = call i32 @kstrtouint(ptr noundef %2, i32 noundef 10, ptr noundef nonnull %5) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = sext i32 %6 to i64
  br label %19

10:                                               ; preds = %4
  %11 = load i32, ptr %5, align 4
  %12 = icmp ugt i32 %11, 1
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = icmp ne i32 %11, 0
  call fastcc void @ps2pp_set_smartscroll(ptr noundef %0, i1 noundef zeroext %14)
  %15 = load i32, ptr %5, align 4
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 396
  %18 = zext i1 %16 to i8
  store i8 %18, ptr %17, align 4
  br label %19

19:                                               ; preds = %13, %10, %8
  %20 = phi i64 [ %9, %8 ], [ %3, %13 ], [ -22, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #6
  ret i64 %20
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i8 0, i8 2}
!10 = !{}
