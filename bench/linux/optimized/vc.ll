; ModuleID = 'bench/linux/original/vc.ll'
source_filename = "bench/linux/original/vc.ll"
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
  br label %3

3:                                                ; preds = %17, %1
  %4 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %5 = getelementptr [3 x %struct.anon], ptr @vc_caps, i64 0, i64 %4
  %6 = load i16, ptr %5, align 16
  %7 = zext i16 %6 to i32
  %8 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef %7) #4
  %9 = zext i16 %8 to i32
  %10 = icmp eq i16 %8, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %3
  %12 = tail call ptr @pci_find_saved_ext_cap(ptr noundef %0, i16 noundef zeroext %6) #4
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread.sink.split, label %14

14:                                               ; preds = %11
  %15 = tail call fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %9, ptr noundef nonnull %12, i1 noundef zeroext true)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread.sink.split

17:                                               ; preds = %3, %14
  %18 = add nuw nsw i64 %4, 1
  %19 = icmp eq i64 %18, 3
  br i1 %19, label %.thread, label %3, !llvm.loop !5

.thread.sink.split:                               ; preds = %14, %11
  %.str.sink = phi ptr [ @.str, %11 ], [ @.str.1, %14 ]
  %.ph = phi i32 [ -12, %11 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %2, ptr noundef nonnull %.str.sink, ptr noundef %21, ptr noundef nonnull @__func__.pci_save_vc_state) #5
  br label %.thread

.thread:                                          ; preds = %17, %.thread.sink.split
  %22 = phi i32 [ %.ph, %.thread.sink.split ], [ 0, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %317

26:                                               ; preds = %19, %4
  store i32 0, ptr %11, align 4, !annotation !8
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
  br i1 %47, label %116, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4, !annotation !8
  %49 = add nuw nsw i32 %1, 8
  %50 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %49, ptr noundef nonnull %12) #4
  %51 = load i32, ptr %12, align 4
  %52 = lshr i32 %51, 20
  %53 = and i32 %52, 4080
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %113, label %55

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
  br i1 %73, label %74, label %110

74:                                               ; preds = %65
  %75 = add nuw nsw i32 %53, %1
  %76 = lshr exact i32 %70, 3
  %77 = icmp eq i32 %67, 0
  br i1 %77, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %74
  br i1 %3, label %.preheader14.split.us, label %.preheader14.split

.preheader14.split.us:                            ; preds = %.preheader14, %.preheader14.split.us
  %78 = phi i32 [ %83, %.preheader14.split.us ], [ 0, %.preheader14 ]
  %79 = phi ptr [ %84, %.preheader14.split.us ], [ %46, %.preheader14 ]
  %80 = shl i32 %78, 2
  %81 = add i32 %75, %80
  %82 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %81, ptr noundef %79) #4
  %83 = add nuw nsw i32 %78, 1
  %84 = getelementptr i8, ptr %79, i64 4
  %85 = icmp eq i32 %83, %76
  br i1 %85, label %.loopexit15, label %.preheader14.split.us, !llvm.loop !9

.preheader14.split:                               ; preds = %.preheader14, %.preheader14.split
  %86 = phi i32 [ %92, %.preheader14.split ], [ 0, %.preheader14 ]
  %87 = phi ptr [ %93, %.preheader14.split ], [ %46, %.preheader14 ]
  %88 = shl i32 %86, 2
  %89 = add i32 %75, %88
  %90 = load i32, ptr %87, align 4
  %91 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %89, i32 noundef %90) #4
  %92 = add nuw nsw i32 %86, 1
  %93 = getelementptr i8, ptr %87, i64 4
  %94 = icmp eq i32 %92, %76
  br i1 %94, label %.loopexit15, label %.preheader14.split, !llvm.loop !9

.loopexit15:                                      ; preds = %.preheader14.split, %.preheader14.split.us, %74
  br i1 %3, label %107, label %95

95:                                               ; preds = %.loopexit15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #4
  store i16 0, ptr %10, align 2, !annotation !8
  %96 = add nuw nsw i32 %1, 12
  %97 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %96, ptr noundef nonnull %10) #4
  %98 = load i16, ptr %10, align 2
  %99 = or i16 %98, 1
  %100 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %96, i16 noundef zeroext %99) #4
  %101 = add nuw nsw i32 %1, 14
  %102 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %101, i16 noundef zeroext 1) #4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %105, ptr noundef nonnull @.str.7) #5
  br label %106

106:                                              ; preds = %104, %95
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #4
  br label %107

107:                                              ; preds = %106, %.loopexit15
  %108 = zext nneg i32 %71 to i64
  %109 = getelementptr i8, ptr %46, i64 %108
  br label %110

110:                                              ; preds = %107, %65
  %111 = phi ptr [ %109, %107 ], [ %46, %65 ]
  %112 = or disjoint i32 %71, 4
  br label %113

113:                                              ; preds = %110, %48
  %114 = phi i32 [ %112, %110 ], [ 4, %48 ]
  %115 = phi ptr [ %111, %110 ], [ %46, %48 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %116

116:                                              ; preds = %113, %45
  %117 = phi i32 [ %114, %113 ], [ 4, %45 ]
  %118 = phi ptr [ %115, %113 ], [ %46, %45 ]
  %119 = add nuw nsw i32 %1, 16
  %120 = add nuw nsw i32 %1, 20
  %121 = getelementptr inbounds i8, ptr %0, i64 184
  %122 = getelementptr inbounds i8, ptr %0, i64 100
  %123 = getelementptr inbounds i8, ptr %0, i64 106
  %124 = add nuw nsw i32 %1, 26
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  br label %126

126:                                              ; preds = %309, %116
  %127 = phi ptr [ %118, %116 ], [ %310, %309 ]
  %128 = phi i32 [ %117, %116 ], [ %311, %309 ]
  %129 = phi i32 [ 0, %116 ], [ %312, %309 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !annotation !8
  %130 = mul nuw nsw i32 %129, 12
  %131 = add i32 %119, %130
  %132 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %131, ptr noundef nonnull %13) #4
  %133 = load i32, ptr %13, align 4
  %134 = lshr i32 %133, 20
  %135 = and i32 %134, 4080
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %183, label %137

137:                                              ; preds = %126
  %138 = and i32 %133, 32
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %137
  %141 = and i32 %133, 24
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %150

143:                                              ; preds = %140
  %144 = and i32 %133, 4
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = and i32 %133, 2
  %148 = icmp ne i32 %147, 0
  %149 = shl nuw nsw i32 %147, 4
  br label %150

150:                                              ; preds = %146, %143, %140, %137
  %151 = phi i1 [ true, %137 ], [ true, %140 ], [ true, %143 ], [ %148, %146 ]
  %152 = phi i32 [ 256, %137 ], [ 128, %140 ], [ 64, %143 ], [ %149, %146 ]
  %153 = shl nuw nsw i32 %152, %35
  %154 = lshr exact i32 %153, 3
  %155 = icmp ne ptr %127, null
  %156 = select i1 %151, i1 %155, i1 false
  br i1 %156, label %157, label %180

157:                                              ; preds = %150
  %158 = add nuw nsw i32 %135, %1
  %159 = lshr exact i32 %153, 5
  %160 = icmp eq i32 %152, 0
  br i1 %160, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %157
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %161 = phi i32 [ %166, %.preheader.split.us ], [ 0, %.preheader ]
  %162 = phi ptr [ %167, %.preheader.split.us ], [ %127, %.preheader ]
  %163 = shl i32 %161, 2
  %164 = add i32 %158, %163
  %165 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %164, ptr noundef %162) #4
  %166 = add nuw nsw i32 %161, 1
  %167 = getelementptr i8, ptr %162, i64 4
  %168 = icmp eq i32 %166, %159
  br i1 %168, label %.loopexit, label %.preheader.split.us, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %169 = phi i32 [ %175, %.preheader.split ], [ 0, %.preheader ]
  %170 = phi ptr [ %176, %.preheader.split ], [ %127, %.preheader ]
  %171 = shl i32 %169, 2
  %172 = add i32 %158, %171
  %173 = load i32, ptr %170, align 4
  %174 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %172, i32 noundef %173) #4
  %175 = add nuw nsw i32 %169, 1
  %176 = getelementptr i8, ptr %170, i64 4
  %177 = icmp eq i32 %175, %159
  br i1 %177, label %.loopexit, label %.preheader.split, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %157
  %178 = zext nneg i32 %154 to i64
  %179 = getelementptr i8, ptr %127, i64 %178
  br label %180

180:                                              ; preds = %.loopexit, %150
  %181 = phi ptr [ %179, %.loopexit ], [ %127, %150 ]
  %182 = add i32 %154, %128
  br label %183

183:                                              ; preds = %180, %126
  %184 = phi i32 [ %182, %180 ], [ %128, %126 ]
  %185 = phi ptr [ %181, %180 ], [ %127, %126 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %309, label %187

187:                                              ; preds = %183
  %188 = add i32 %120, %130
  br i1 %3, label %189, label %191

189:                                              ; preds = %187
  %190 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %188, ptr noundef nonnull %185) #4
  br label %307

191:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !annotation !8
  %192 = load i32, ptr %185, align 4
  %193 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %188, ptr noundef nonnull %14) #4
  %194 = load i32, ptr %14, align 4
  %195 = and i32 %194, -2147483648
  %196 = and i32 %192, 2147483647
  %197 = or disjoint i32 %195, %196
  store i32 %197, ptr %14, align 4
  %198 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %188, i32 noundef %197) #4
  %199 = and i32 %192, 917504
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %213, label %201

201:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !annotation !8
  %202 = add i32 %130, %1
  %203 = add i32 %202, 20
  %204 = add i32 %202, 26
  %205 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %203, ptr noundef nonnull %9) #4
  %206 = load i32, ptr %9, align 4
  %207 = or i32 %206, 65536
  %208 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %203, i32 noundef %207) #4
  %209 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %204, i16 noundef zeroext 1) #4
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %201
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.8, i32 noundef %129) #5
  br label %212

212:                                              ; preds = %211, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %213

213:                                              ; preds = %212, %191
  %214 = load i32, ptr %14, align 4
  %215 = xor i32 %214, %192
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %306, label %217

217:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !annotation !8
  %218 = load i8, ptr %122, align 4
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %305, label %220

220:                                              ; preds = %217
  %221 = load i16, ptr %123, align 2
  %222 = and i16 %221, 208
  %223 = icmp eq i16 %222, 64
  %224 = and i16 %221, 240
  %225 = icmp eq i16 %224, 128
  %226 = or i1 %223, %225
  br i1 %226, label %227, label %305

227:                                              ; preds = %220
  %228 = add i32 %124, %130
  %229 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %188, ptr noundef nonnull %5) #4
  %230 = load i32, ptr %5, align 4
  %231 = and i32 %230, 117440512
  %232 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #4
  %233 = load i32, ptr %6, align 4
  %234 = and i32 %233, 65535
  %235 = icmp eq i32 %234, 9
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %227
  %237 = load ptr, ptr %125, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread, label %241

241:                                              ; preds = %236
  %242 = getelementptr inbounds i8, ptr %237, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = call zeroext i16 @pci_find_ext_capability(ptr noundef %243, i32 noundef 2) #4
  %245 = zext i16 %244 to i32
  %246 = icmp eq i16 %244, 0
  br i1 %246, label %.thread, label %247

247:                                              ; preds = %241
  %248 = load ptr, ptr %125, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 56
  %250 = load ptr, ptr %249, align 8
  %251 = add nuw nsw i32 %245, 4
  %252 = call i32 @pci_read_config_dword(ptr noundef %250, i32 noundef %251, ptr noundef nonnull %7) #4
  %253 = load i32, ptr %7, align 4
  %254 = and i32 %253, 7
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread, label %256

256:                                              ; preds = %247
  %257 = add nuw nsw i32 %245, 20
  %258 = add nuw nsw i32 %245, 26
  %259 = mul nuw nsw i32 %254, 12
  %260 = add nuw nsw i32 %259, %258
  br label %264

261:                                              ; preds = %264
  %262 = add nuw nsw i32 %265, 1
  %263 = icmp eq i32 %265, %254
  br i1 %263, label %.thread, label %264, !llvm.loop !10

264:                                              ; preds = %261, %256
  %265 = phi i32 [ 1, %256 ], [ %262, %261 ]
  %266 = mul nuw nsw i32 %265, 12
  %267 = add nuw nsw i32 %257, %266
  %268 = load ptr, ptr %125, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 56
  %270 = load ptr, ptr %269, align 8
  %271 = call i32 @pci_read_config_dword(ptr noundef %270, i32 noundef %267, ptr noundef nonnull %8) #4
  %272 = load i32, ptr %8, align 4
  %273 = and i32 %272, 117440512
  %274 = icmp eq i32 %273, %231
  br i1 %274, label %275, label %261

275:                                              ; preds = %264
  %276 = add nuw nsw i32 %266, %258
  %277 = load ptr, ptr %125, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 56
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.thread, label %281

281:                                              ; preds = %275
  %282 = icmp sgt i32 %272, -1
  br i1 %282, label %286, label %283

283:                                              ; preds = %281
  %284 = and i32 %272, 2147483647
  store i32 %284, ptr %8, align 4
  %285 = call i32 @pci_write_config_dword(ptr noundef nonnull %279, i32 noundef %267, i32 noundef %284) #4
  %.pre = load i32, ptr %8, align 4
  br label %286

286:                                              ; preds = %283, %281
  %287 = phi i32 [ %.pre, %283 ], [ %272, %281 ]
  %288 = or i32 %287, -2147483648
  store i32 %288, ptr %8, align 4
  %289 = call i32 @pci_write_config_dword(ptr noundef nonnull %279, i32 noundef %267, i32 noundef %288) #4
  br label %.thread

.thread:                                          ; preds = %261, %247, %286, %275, %241, %236, %227
  %290 = phi i32 [ 0, %227 ], [ 0, %236 ], [ %276, %286 ], [ %276, %275 ], [ 0, %241 ], [ 0, %247 ], [ %260, %261 ]
  %291 = phi ptr [ null, %227 ], [ null, %236 ], [ %279, %286 ], [ null, %275 ], [ null, %241 ], [ null, %247 ], [ null, %261 ]
  %292 = load i32, ptr %5, align 4
  %293 = or i32 %292, -2147483648
  store i32 %293, ptr %5, align 4
  %294 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %188, i32 noundef %293) #4
  %295 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %228, i16 noundef zeroext 2) #4
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %.thread
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %121, ptr noundef nonnull @.str.9, i32 noundef %231) #5
  br label %298

298:                                              ; preds = %297, %.thread
  %299 = icmp eq ptr %291, null
  br i1 %299, label %305, label %300

300:                                              ; preds = %298
  %301 = call i32 @pci_wait_for_pending(ptr noundef nonnull %291, i32 noundef %290, i16 noundef zeroext 2) #4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %305

303:                                              ; preds = %300
  %304 = getelementptr inbounds i8, ptr %291, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %304, ptr noundef nonnull @.str.9, i32 noundef %231) #5
  br label %305

305:                                              ; preds = %303, %300, %298, %220, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %306

306:                                              ; preds = %305, %213
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %307

307:                                              ; preds = %306, %189
  %308 = getelementptr i8, ptr %185, i64 4
  br label %309

309:                                              ; preds = %307, %183
  %310 = phi ptr [ %308, %307 ], [ null, %183 ]
  %311 = add i32 %184, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  %312 = add nuw nsw i32 %129, 1
  %313 = icmp eq i32 %129, %30
  br i1 %313, label %314, label %126, !llvm.loop !11

314:                                              ; preds = %309
  %315 = icmp eq ptr %310, null
  %316 = select i1 %315, i32 %311, i32 0
  br label %317

317:                                              ; preds = %314, %24
  %318 = phi i32 [ -12, %24 ], [ %316, %314 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret i32 %318
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
