; ModuleID = 'bench/linux/original/logips2pp.ll'
source_filename = "bench/linux/original/logips2pp.ll"
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
  br i1 %20, label %.preheader, label %.thread9

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i64 %24, 1
  %23 = icmp eq i64 %22, 34
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %2, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %2 ]
  %25 = getelementptr [34 x %struct.ps2pp_info], ptr @get_model_info.ps2pp_list, i64 0, i64 %24
  %26 = load i8, ptr %25, align 4
  %27 = icmp eq i8 %26, %16
  br i1 %27, label %28, label %21

28:                                               ; preds = %.preheader
  %29 = getelementptr [34 x %struct.ps2pp_info], ptr @get_model_info.ps2pp_list, i64 0, i64 %24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  store i8 17, ptr %3, align 4
  store i8 4, ptr %9, align 1
  %36 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 104, ptr %36, align 2
  %37 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 12497) #6
  store i8 17, ptr %3, align 4
  store i8 5, ptr %9, align 1
  store i8 11, ptr %36, align 2
  %38 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 12497) #6
  store i8 17, ptr %3, align 4
  store i8 9, ptr %9, align 1
  store i8 -61, ptr %36, align 2
  %39 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 12497) #6
  store i8 0, ptr %3, align 4
  %40 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 5073) #6
  %41 = icmp eq i32 %40, 0
  %42 = load i8, ptr %3, align 4
  %43 = icmp eq i8 %42, 6
  %44 = select i1 %41, i1 %43, i1 false
  %45 = load i8, ptr %9, align 1
  %46 = icmp eq i8 %45, 0
  %47 = select i1 %44, i1 %46, i1 false
  %48 = load i8, ptr %36, align 2
  %49 = icmp eq i8 %48, 20
  %50 = select i1 %47, i1 %49, i1 false
  br label %81

51:                                               ; preds = %31
  %52 = getelementptr inbounds i8, ptr %3, i64 2
  store i8 0, ptr %52, align 2
  store i8 0, ptr %9, align 1
  store i8 0, ptr %3, align 4
  %53 = call i32 @ps2_sliced_command(ptr noundef %4, i8 noundef zeroext 57) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1003) #6
  br label %57

57:                                               ; preds = %55, %51
  %58 = call i32 @ps2_sliced_command(ptr noundef %4, i8 noundef zeroext -37) #6
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @ps2_command(ptr noundef %4, ptr noundef nonnull %3, i32 noundef 1003) #6
  br label %62

62:                                               ; preds = %60, %57
  %63 = load i8, ptr %3, align 4
  %64 = and i8 %63, 120
  %65 = icmp eq i8 %64, 72
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  %67 = load i8, ptr %9, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 243
  %70 = icmp eq i32 %69, 194
  br i1 %70, label %71, label %81

71:                                               ; preds = %66
  %72 = load i8, ptr %52, align 2
  %73 = and i8 %72, 3
  %74 = zext nneg i8 %73 to i32
  %75 = lshr i32 %68, 2
  %76 = and i32 %75, 3
  %77 = icmp eq i32 %76, %74
  br i1 %77, label %.thread4, label %81

.thread:                                          ; preds = %21, %28
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 344
  %80 = zext nneg i8 %16 to i32
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %79, ptr noundef nonnull @.str, i32 noundef %80) #7
  br label %81

81:                                               ; preds = %.thread, %71, %66, %62, %35
  %82 = phi i1 [ false, %71 ], [ false, %66 ], [ false, %62 ], [ true, %.thread ], [ false, %35 ]
  %83 = phi ptr [ %29, %71 ], [ %29, %66 ], [ %29, %62 ], [ null, %.thread ], [ %29, %35 ]
  %84 = phi i1 [ false, %71 ], [ false, %66 ], [ false, %62 ], [ false, %.thread ], [ %50, %35 ]
  br i1 %1, label %88, label %162

.thread4:                                         ; preds = %71
  call fastcc void @ps2pp_set_smartscroll(ptr noundef %0, i1 noundef zeroext false)
  br i1 %1, label %.thread5, label %.thread7

.thread5:                                         ; preds = %.thread4
  %85 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.1, ptr %85, align 8
  %86 = zext nneg i8 %16 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %86, ptr %87, align 8
  br label %92

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %0, i64 208
  store ptr @.str.1, ptr %89, align 8
  %90 = zext nneg i8 %16 to i32
  %91 = getelementptr inbounds i8, ptr %0, i64 248
  store i32 %90, ptr %91, align 8
  br i1 %84, label %92, label %.thread6

92:                                               ; preds = %.thread5, %88
  %93 = phi i1 [ false, %.thread5 ], [ %82, %88 ]
  %94 = phi ptr [ %29, %.thread5 ], [ %83, %88 ]
  %95 = getelementptr inbounds i8, ptr %0, i64 400
  store ptr @ps2pp_process_byte, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %0, i64 242
  store i8 3, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %94, i64 1
  %98 = load i8, ptr %97, align 1
  %99 = icmp eq i8 %98, 3
  br i1 %99, label %.thread6, label %100

100:                                              ; preds = %92
  %101 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr @ps2pp_set_resolution, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 448
  store ptr @ps2pp_disconnect, ptr %102, align 8
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds i8, ptr %103, i64 344
  %105 = call i32 @device_create_file(ptr noundef %104, ptr noundef nonnull @psmouse_attr_smartscroll) #6
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread6, label %107

107:                                              ; preds = %100
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 344
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %109, ptr noundef nonnull @.str.2, i32 noundef %105) #7
  br label %.thread9

.thread6:                                         ; preds = %92, %100, %88
  %110 = phi i1 [ %82, %88 ], [ %93, %100 ], [ %93, %92 ]
  %111 = phi ptr [ %83, %88 ], [ %94, %100 ], [ %94, %92 ]
  %112 = phi i1 [ false, %88 ], [ true, %100 ], [ true, %92 ]
  %113 = icmp ugt i8 %17, 2
  br i1 %113, label %114, label %117

114:                                              ; preds = %.thread6
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  %116 = load ptr, ptr %115, align 8
  call void @input_set_capability(ptr noundef %116, i32 noundef 1, i32 noundef 274) #6
  br label %117

117:                                              ; preds = %114, %.thread6
  br i1 %110, label %162, label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds i8, ptr %0, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %111, i64 2
  %122 = load i16, ptr %121, align 2
  %123 = and i16 %122, 4
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %118
  call void @input_set_capability(ptr noundef %120, i32 noundef 1, i32 noundef 275) #6
  %.pre = load i16, ptr %121, align 2
  br label %126

126:                                              ; preds = %125, %118
  %127 = phi i16 [ %.pre, %125 ], [ %122, %118 ]
  %128 = and i16 %127, 8
  %129 = icmp eq i16 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %126
  call void @input_set_capability(ptr noundef %120, i32 noundef 1, i32 noundef 276) #6
  %.pre15 = load i16, ptr %121, align 2
  br label %131

131:                                              ; preds = %130, %126
  %132 = phi i16 [ %.pre15, %130 ], [ %127, %126 ]
  %133 = and i16 %132, 16
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @input_set_capability(ptr noundef %120, i32 noundef 1, i32 noundef 279) #6
  %.pre16 = load i16, ptr %121, align 2
  br label %136

136:                                              ; preds = %135, %131
  %137 = phi i16 [ %.pre16, %135 ], [ %132, %131 ]
  %138 = and i16 %137, 32
  %139 = icmp eq i16 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @input_set_capability(ptr noundef %120, i32 noundef 1, i32 noundef 277) #6
  call void @input_set_capability(ptr noundef %120, i32 noundef 1, i32 noundef 278) #6
  %.pre17 = load i16, ptr %121, align 2
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi i16 [ %.pre17, %140 ], [ %137, %136 ]
  %143 = and i16 %142, 1
  %144 = icmp eq i16 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %141
  call void @input_set_capability(ptr noundef %120, i32 noundef 2, i32 noundef 8) #6
  %.pre18 = load i16, ptr %121, align 2
  br label %146

146:                                              ; preds = %145, %141
  %147 = phi i16 [ %.pre18, %145 ], [ %142, %141 ]
  %148 = and i16 %147, 2
  %149 = icmp eq i16 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  call void @input_set_capability(ptr noundef %120, i32 noundef 2, i32 noundef 6) #6
  br label %151

151:                                              ; preds = %150, %146
  %152 = getelementptr inbounds i8, ptr %111, i64 1
  %153 = load i8, ptr %152, align 1
  switch i8 %153, label %157 [
    i8 1, label %159
    i8 2, label %154
    i8 3, label %155
    i8 4, label %156
  ]

154:                                              ; preds = %151
  br label %159

155:                                              ; preds = %151
  br label %159

156:                                              ; preds = %151
  br label %159

157:                                              ; preds = %151
  br i1 %112, label %.thread11, label %.thread9

.thread11:                                        ; preds = %157
  %158 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr @.str.9, ptr %158, align 8
  br label %.thread7

159:                                              ; preds = %156, %155, %154, %151
  %160 = phi ptr [ @.str.8, %156 ], [ @.str.7, %155 ], [ @.str.6, %154 ], [ @.str.5, %151 ]
  %161 = getelementptr inbounds i8, ptr %0, i64 216
  store ptr %160, ptr %161, align 8
  br i1 %112, label %.thread7, label %.thread9

162:                                              ; preds = %117, %81
  %163 = phi i1 [ %112, %117 ], [ %84, %81 ]
  %cond.fr = freeze i1 %163
  br i1 %cond.fr, label %.thread7, label %.thread9

.thread7:                                         ; preds = %.thread11, %.thread4, %159, %162
  br label %.thread9

.thread9:                                         ; preds = %157, %.thread7, %162, %159, %107, %2
  %164 = phi i32 [ -6, %2 ], [ %105, %107 ], [ 0, %.thread7 ], [ -6, %162 ], [ -6, %159 ], [ -6, %157 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  ret i32 %164
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
