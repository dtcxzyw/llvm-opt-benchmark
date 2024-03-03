target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i16, ptr }

@vc_caps = internal unnamed_addr constant [3 x %struct.anon] [%struct.anon { i16 8, ptr @.str.3 }, %struct.anon { i16 2, ptr @.str.4 }, %struct.anon { i16 9, ptr @.str.5 }], align 16
@.str = private unnamed_addr constant [27 x i8] c"%s buffer not found in %s\0A\00", align 1
@__func__.pci_save_vc_state = private unnamed_addr constant [18 x i8] c"pci_save_vc_state\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%s save unsuccessful %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"unable to preallocate %s save buffer\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"MFVC\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"VC\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"VC9\00", align 1
@.str.6 = private unnamed_addr constant [42 x i8] c"VC save buffer size does not match @0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"VC arbitration table failed to load\0A\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"VC%d port arbitration table failed to load\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"VC%d negotiation stuck pending\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @pci_save_vc_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  br label %4

4:                                                ; preds = %28, %1
  %5 = phi i64 [ 0, %1 ], [ %29, %28 ]
  %6 = phi i32 [ undef, %1 ], [ %26, %28 ]
  %7 = getelementptr [3 x %struct.anon], ptr @vc_caps, i64 0, i64 %5
  %8 = load i16, ptr %7, align 16
  %9 = zext i16 %8 to i32
  %10 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %9) #4
  %11 = zext i16 %10 to i32
  %12 = icmp eq i16 %10, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %4
  %14 = tail call ptr @pci_find_saved_ext_cap(ptr noundef %0, i16 noundef zeroext %8) #4
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %3, ptr noundef nonnull @.str, ptr noundef %18, ptr noundef nonnull @__func__.pci_save_vc_state) #5
  br label %25

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %11, ptr noundef nonnull %14, i1 noundef zeroext true)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef %24, ptr noundef nonnull @__func__.pci_save_vc_state) #5
  br label %25

25:                                               ; preds = %22, %19, %16, %4
  %26 = phi i32 [ %20, %22 ], [ -12, %16 ], [ %6, %4 ], [ %6, %19 ]
  %27 = phi i32 [ 1, %22 ], [ 1, %16 ], [ 4, %4 ], [ 0, %19 ]
  switch i32 %27, label %31 [
    i32 0, label %28
    i32 4, label %28
  ]

28:                                               ; preds = %25, %25
  %29 = add nuw nsw i64 %5, 1
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %31, label %4, !llvm.loop !5

31:                                               ; preds = %28, %25
  %32 = phi i32 [ %26, %25 ], [ 0, %28 ]
  ret i32 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_saved_ext_cap(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #4
  store i32 0, ptr %11, align 4, !annotation !8
  %15 = icmp eq ptr %2, null
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  %17 = select i1 %15, ptr null, ptr %16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %2, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = tail call fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %1, ptr noundef null, i1 noundef zeroext %3)
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %25, ptr noundef nonnull @.str.6, i32 noundef %1) #5
  br label %321

26:                                               ; preds = %19, %4
  %27 = add nuw nsw i32 %1, 4
  %28 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %27, ptr noundef nonnull %11) #4
  %29 = load i32, ptr %11, align 4
  %30 = and i32 %29, 7
  %31 = trunc i32 %29 to i8
  %32 = lshr i8 %31, 4
  %33 = and i8 %32, 7
  %34 = lshr i32 %29, 10
  %35 = and i32 %34, 3
  br i1 %18, label %45, label %36

36:                                               ; preds = %26
  %37 = add nuw nsw i32 %1, 12
  br i1 %3, label %38, label %40

38:                                               ; preds = %36
  %39 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %37, ptr noundef nonnull %17) #4
  br label %43

40:                                               ; preds = %36
  %41 = load i16, ptr %17, align 2
  %42 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %37, i16 noundef zeroext %41) #4
  br label %43

43:                                               ; preds = %40, %38
  %44 = getelementptr i8, ptr %17, i64 4
  br label %45

45:                                               ; preds = %43, %26
  %46 = phi ptr [ %44, %43 ], [ null, %26 ]
  %47 = icmp eq i8 %33, 0
  br i1 %47, label %114, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4, !annotation !8
  %49 = add nuw nsw i32 %1, 8
  %50 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %12) #4
  %51 = load i32, ptr %12, align 4
  %52 = lshr i32 %51, 20
  %53 = and i32 %52, 4080
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %111, label %55

55:                                               ; preds = %48
  %56 = and i32 %51, 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = and i32 %51, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = and i32 %51, 2
  %63 = icmp ne i32 %62, 0
  %64 = shl nuw nsw i32 %62, 4
  br label %65

65:                                               ; preds = %61, %58, %55
  %66 = phi i1 [ true, %55 ], [ true, %58 ], [ %63, %61 ]
  %67 = phi i32 [ 128, %55 ], [ 64, %58 ], [ %64, %61 ]
  %68 = add nuw nsw i8 %33, 1
  %69 = zext nneg i8 %68 to i32
  %70 = mul nuw nsw i32 %67, %69
  %71 = lshr exact i32 %70, 1
  %72 = icmp ne ptr %46, null
  %73 = and i1 %72, %66
  br i1 %73, label %74, label %108

74:                                               ; preds = %65
  %75 = add nuw nsw i32 %53, %1
  %76 = lshr exact i32 %70, 3
  %77 = icmp eq i32 %67, 0
  br i1 %77, label %92, label %78

78:                                               ; preds = %88, %74
  %79 = phi i32 [ %89, %88 ], [ 0, %74 ]
  %80 = phi ptr [ %90, %88 ], [ %46, %74 ]
  %81 = shl i32 %79, 2
  %82 = add i32 %81, %75
  br i1 %3, label %83, label %85

83:                                               ; preds = %78
  %84 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %82, ptr noundef %80) #4
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %80, align 4
  %87 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %82, i32 noundef %86) #4
  br label %88

88:                                               ; preds = %85, %83
  %89 = add nuw nsw i32 %79, 1
  %90 = getelementptr i8, ptr %80, i64 4
  %91 = icmp eq i32 %89, %76
  br i1 %91, label %92, label %78, !llvm.loop !9

92:                                               ; preds = %88, %74
  br i1 %3, label %105, label %93

93:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #4
  store i16 0, ptr %10, align 2, !annotation !8
  %94 = add nuw nsw i32 %1, 12
  %95 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %94, ptr noundef nonnull %10) #4
  %96 = load i16, ptr %10, align 2
  %97 = or i16 %96, 1
  %98 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %94, i16 noundef zeroext %97) #4
  %99 = add nuw nsw i32 %1, 14
  %100 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %99, i16 noundef zeroext 1) #4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %104

102:                                              ; preds = %93
  %103 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %103, ptr noundef nonnull @.str.7) #5
  br label %104

104:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #4
  br label %105

105:                                              ; preds = %104, %92
  %106 = zext nneg i32 %71 to i64
  %107 = getelementptr i8, ptr %46, i64 %106
  br label %108

108:                                              ; preds = %105, %65
  %109 = phi ptr [ %107, %105 ], [ %46, %65 ]
  %110 = or disjoint i32 %71, 4
  br label %111

111:                                              ; preds = %108, %48
  %112 = phi i32 [ %110, %108 ], [ 4, %48 ]
  %113 = phi ptr [ %109, %108 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %114

114:                                              ; preds = %111, %45
  %115 = phi i32 [ %112, %111 ], [ 4, %45 ]
  %116 = phi ptr [ %113, %111 ], [ %46, %45 ]
  %117 = add nuw nsw i32 %1, 16
  %118 = add nuw nsw i32 %1, 20
  %119 = getelementptr inbounds i8, ptr %0, i64 184
  %120 = getelementptr inbounds i8, ptr %0, i64 100
  %121 = getelementptr inbounds i8, ptr %0, i64 106
  %122 = add nuw nsw i32 %1, 26
  %123 = getelementptr inbounds i8, ptr %0, i64 16
  %124 = getelementptr inbounds i8, ptr %0, i64 184
  br label %125

125:                                              ; preds = %313, %114
  %126 = phi ptr [ %116, %114 ], [ %314, %313 ]
  %127 = phi i32 [ %115, %114 ], [ %315, %313 ]
  %128 = phi i32 [ 0, %114 ], [ %316, %313 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !annotation !8
  %129 = mul nuw nsw i32 %128, 12
  %130 = add i32 %117, %129
  %131 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %130, ptr noundef nonnull %13) #4
  %132 = load i32, ptr %13, align 4
  %133 = lshr i32 %132, 20
  %134 = and i32 %133, 4080
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %180, label %136

136:                                              ; preds = %125
  %137 = and i32 %132, 32
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = and i32 %132, 24
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = and i32 %132, 4
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %149

145:                                              ; preds = %142
  %146 = and i32 %132, 2
  %147 = icmp ne i32 %146, 0
  %148 = shl nuw nsw i32 %146, 4
  br label %149

149:                                              ; preds = %145, %142, %139, %136
  %150 = phi i1 [ true, %136 ], [ true, %139 ], [ true, %142 ], [ %147, %145 ]
  %151 = phi i32 [ 256, %136 ], [ 128, %139 ], [ 64, %142 ], [ %148, %145 ]
  %152 = shl nuw nsw i32 %151, %35
  %153 = lshr exact i32 %152, 3
  %154 = icmp ne ptr %126, null
  %155 = select i1 %150, i1 %154, i1 false
  br i1 %155, label %156, label %177

156:                                              ; preds = %149
  %157 = add nuw nsw i32 %134, %1
  %158 = lshr exact i32 %152, 5
  %159 = icmp eq i32 %151, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %170, %156
  %161 = phi i32 [ %171, %170 ], [ 0, %156 ]
  %162 = phi ptr [ %172, %170 ], [ %126, %156 ]
  %163 = shl i32 %161, 2
  %164 = add i32 %163, %157
  br i1 %3, label %165, label %167

165:                                              ; preds = %160
  %166 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %164, ptr noundef %162) #4
  br label %170

167:                                              ; preds = %160
  %168 = load i32, ptr %162, align 4
  %169 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %164, i32 noundef %168) #4
  br label %170

170:                                              ; preds = %167, %165
  %171 = add nuw nsw i32 %161, 1
  %172 = getelementptr i8, ptr %162, i64 4
  %173 = icmp eq i32 %171, %158
  br i1 %173, label %174, label %160, !llvm.loop !9

174:                                              ; preds = %170, %156
  %175 = zext nneg i32 %153 to i64
  %176 = getelementptr i8, ptr %126, i64 %175
  br label %177

177:                                              ; preds = %174, %149
  %178 = phi ptr [ %176, %174 ], [ %126, %149 ]
  %179 = add i32 %153, %127
  br label %180

180:                                              ; preds = %177, %125
  %181 = phi i32 [ %179, %177 ], [ %127, %125 ]
  %182 = phi ptr [ %178, %177 ], [ %126, %125 ]
  %183 = icmp eq ptr %182, null
  br i1 %183, label %313, label %184

184:                                              ; preds = %180
  %185 = add i32 %118, %129
  br i1 %3, label %186, label %188

186:                                              ; preds = %184
  %187 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %185, ptr noundef nonnull %182) #4
  br label %311

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !annotation !8
  %189 = load i32, ptr %182, align 4
  %190 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %185, ptr noundef nonnull %14) #4
  %191 = load i32, ptr %14, align 4
  %192 = and i32 %191, -2147483648
  %193 = and i32 %189, 2147483647
  %194 = or disjoint i32 %192, %193
  store i32 %194, ptr %14, align 4
  %195 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %185, i32 noundef %194) #4
  %196 = and i32 %189, 917504
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %210, label %198

198:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !annotation !8
  %199 = add i32 %129, %1
  %200 = add i32 %199, 20
  %201 = add i32 %199, 26
  %202 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %200, ptr noundef nonnull %9) #4
  %203 = load i32, ptr %9, align 4
  %204 = or i32 %203, 65536
  %205 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %200, i32 noundef %204) #4
  %206 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %201, i16 noundef zeroext 1) #4
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %198
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.8, i32 noundef %128) #5
  br label %209

209:                                              ; preds = %208, %198
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %210

210:                                              ; preds = %209, %188
  %211 = load i32, ptr %14, align 4
  %212 = xor i32 %211, %189
  %213 = icmp sgt i32 %212, -1
  br i1 %213, label %310, label %214

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !annotation !8
  %215 = load i8, ptr %120, align 4
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %309, label %217

217:                                              ; preds = %214
  %218 = load i16, ptr %121, align 2
  %219 = and i16 %218, 208
  %220 = icmp eq i16 %219, 64
  %221 = and i16 %218, 240
  %222 = icmp eq i16 %221, 128
  %223 = or i1 %220, %222
  br i1 %223, label %224, label %309

224:                                              ; preds = %217
  %225 = add i32 %122, %129
  %226 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %185, ptr noundef nonnull %5) #4
  %227 = load i32, ptr %5, align 4
  %228 = and i32 %227, 117440512
  %229 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #4
  %230 = load i32, ptr %6, align 4
  %231 = and i32 %230, 65535
  %232 = icmp eq i32 %231, 9
  br i1 %232, label %293, label %233

233:                                              ; preds = %224
  %234 = load ptr, ptr %123, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 16
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %293, label %238

238:                                              ; preds = %233
  %239 = getelementptr inbounds i8, ptr %234, i64 56
  %240 = load ptr, ptr %239, align 8
  %241 = call zeroext i16 @pci_find_ext_capability(ptr noundef %240, i32 noundef 2) #4
  %242 = zext i16 %241 to i32
  %243 = icmp eq i16 %241, 0
  br i1 %243, label %293, label %244

244:                                              ; preds = %238
  %245 = load ptr, ptr %123, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 56
  %247 = load ptr, ptr %246, align 8
  %248 = add nuw nsw i32 %242, 4
  %249 = call i32 @pci_read_config_dword(ptr noundef %247, i32 noundef %248, ptr noundef nonnull %7) #4
  %250 = load i32, ptr %7, align 4
  %251 = and i32 %250, 7
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %278, label %253

253:                                              ; preds = %244
  %254 = add nuw nsw i32 %242, 20
  %255 = add nuw nsw i32 %242, 26
  %256 = mul nuw nsw i32 %251, 12
  %257 = add nuw nsw i32 %242, 26
  %258 = add nuw nsw i32 %257, %256
  br label %262

259:                                              ; preds = %262
  %260 = add nuw nsw i32 %263, 1
  %261 = icmp eq i32 %263, %251
  br i1 %261, label %278, label %262, !llvm.loop !10

262:                                              ; preds = %259, %253
  %263 = phi i32 [ 1, %253 ], [ %260, %259 ]
  %264 = mul nuw nsw i32 %263, 12
  %265 = add nuw nsw i32 %254, %264
  %266 = load ptr, ptr %123, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 56
  %268 = load ptr, ptr %267, align 8
  %269 = call i32 @pci_read_config_dword(ptr noundef %268, i32 noundef %265, ptr noundef nonnull %8) #4
  %270 = load i32, ptr %8, align 4
  %271 = and i32 %270, 117440512
  %272 = icmp eq i32 %271, %228
  br i1 %272, label %273, label %259

273:                                              ; preds = %262
  %274 = add nuw nsw i32 %255, %264
  %275 = load ptr, ptr %123, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 56
  %277 = load ptr, ptr %276, align 8
  br label %278

278:                                              ; preds = %273, %259, %244
  %279 = phi i32 [ %265, %273 ], [ 0, %244 ], [ %265, %259 ]
  %280 = phi i32 [ %274, %273 ], [ 0, %244 ], [ %258, %259 ]
  %281 = phi ptr [ %277, %273 ], [ null, %244 ], [ null, %259 ]
  %282 = icmp eq ptr %281, null
  br i1 %282, label %293, label %283

283:                                              ; preds = %278
  %284 = load i32, ptr %8, align 4
  %285 = icmp sgt i32 %284, -1
  br i1 %285, label %289, label %286

286:                                              ; preds = %283
  %287 = and i32 %284, 2147483647
  store i32 %287, ptr %8, align 4
  %288 = call i32 @pci_write_config_dword(ptr noundef nonnull %281, i32 noundef %279, i32 noundef %287) #4
  br label %289

289:                                              ; preds = %286, %283
  %290 = load i32, ptr %8, align 4
  %291 = or i32 %290, -2147483648
  store i32 %291, ptr %8, align 4
  %292 = call i32 @pci_write_config_dword(ptr noundef nonnull %281, i32 noundef %279, i32 noundef %291) #4
  br label %293

293:                                              ; preds = %289, %278, %238, %233, %224
  %294 = phi i32 [ 0, %224 ], [ 0, %233 ], [ %280, %289 ], [ %280, %278 ], [ 0, %238 ]
  %295 = phi ptr [ null, %224 ], [ null, %233 ], [ %281, %289 ], [ null, %278 ], [ null, %238 ]
  %296 = load i32, ptr %5, align 4
  %297 = or i32 %296, -2147483648
  store i32 %297, ptr %5, align 4
  %298 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %185, i32 noundef %297) #4
  %299 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %225, i16 noundef zeroext 2) #4
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %301, label %302

301:                                              ; preds = %293
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %124, ptr noundef nonnull @.str.9, i32 noundef %228) #5
  br label %302

302:                                              ; preds = %301, %293
  %303 = icmp eq ptr %295, null
  br i1 %303, label %309, label %304

304:                                              ; preds = %302
  %305 = call i32 @pci_wait_for_pending(ptr noundef nonnull %295, i32 noundef %294, i16 noundef zeroext 2) #4
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = getelementptr inbounds i8, ptr %295, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %308, ptr noundef nonnull @.str.9, i32 noundef %228) #5
  br label %309

309:                                              ; preds = %307, %304, %302, %217, %214
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %310

310:                                              ; preds = %309, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %311

311:                                              ; preds = %310, %186
  %312 = getelementptr i8, ptr %182, i64 4
  br label %313

313:                                              ; preds = %311, %180
  %314 = phi ptr [ %312, %311 ], [ null, %180 ]
  %315 = add i32 %181, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  %316 = add nuw nsw i32 %128, 1
  %317 = icmp eq i32 %128, %30
  br i1 %317, label %318, label %125, !llvm.loop !11

318:                                              ; preds = %313
  %319 = icmp eq ptr %314, null
  %320 = select i1 %319, i32 %315, i32 0
  br label %321

321:                                              ; preds = %318, %24
  %322 = phi i32 [ -12, %24 ], [ %320, %318 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret i32 %322
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_restore_vc_state(ptr noundef %0) local_unnamed_addr #0 align 16 {
  br label %2

2:                                                ; preds = %15, %1
  %3 = phi i64 [ 0, %1 ], [ %16, %15 ]
  %4 = getelementptr [3 x %struct.anon], ptr @vc_caps, i64 0, i64 %3
  %5 = load i16, ptr %4, align 16
  %6 = zext i16 %5 to i32
  %7 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %6) #4
  %8 = tail call ptr @pci_find_saved_ext_cap(ptr noundef %0, i16 noundef zeroext %5) #4
  %9 = icmp ne ptr %8, null
  %10 = icmp ne i16 %7, 0
  %11 = select i1 %9, i1 %10, i1 false
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = zext i16 %7 to i32
  %14 = tail call fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %13, ptr noundef nonnull %8, i1 noundef zeroext false)
  br label %15

15:                                               ; preds = %12, %2
  %16 = add nuw nsw i64 %3, 1
  %17 = icmp eq i64 %16, 3
  br i1 %17, label %18, label %2, !llvm.loop !12

18:                                               ; preds = %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_allocate_vc_save_buffers(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  br label %3

3:                                                ; preds = %18, %1
  %4 = phi i64 [ 0, %1 ], [ %19, %18 ]
  %5 = getelementptr [3 x %struct.anon], ptr @vc_caps, i64 0, i64 %4
  %6 = load i16, ptr %5, align 16
  %7 = zext i16 %6 to i32
  %8 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %7) #4
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = zext i16 %8 to i32
  %12 = tail call fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %11, ptr noundef null, i1 noundef zeroext false)
  %13 = tail call i32 @pci_add_ext_cap_save_buffer(ptr noundef %0, i16 noundef zeroext %6, i32 noundef %12) #4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef %17) #5
  br label %18

18:                                               ; preds = %15, %10, %3
  %19 = add nuw nsw i64 %4, 1
  %20 = icmp eq i64 %19, 3
  br i1 %20, label %21, label %3, !llvm.loop !13

21:                                               ; preds = %18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_add_ext_cap_save_buffer(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_wait_for_pending(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
