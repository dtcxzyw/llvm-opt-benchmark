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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull %.str.sink, ptr noundef %21, ptr noundef nonnull @__func__.pci_save_vc_state) #5
  br label %.thread

.thread:                                          ; preds = %17, %.thread.sink.split
  %22 = phi i32 [ %.ph, %.thread.sink.split ], [ 0, %17 ]
  ret i32 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_saved_ext_cap(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef range(i32 0, 65536) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 align 16 {
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
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br i1 %15, label %24, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = tail call fastcc i32 @pci_vc_do_save_buffer(ptr noundef %0, i32 noundef %1, ptr noundef null, i1 noundef zeroext %3)
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 184
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %23, ptr noundef nonnull @.str.6, i32 noundef %1) #5
  br label %312

24:                                               ; preds = %17, %4
  store i32 0, ptr %11, align 4, !annotation !8
  %25 = add nuw nsw i32 %1, 4
  %26 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %11) #4
  %27 = load i32, ptr %11, align 4
  %28 = and i32 %27, 7
  %29 = trunc i32 %27 to i8
  %30 = lshr i8 %29, 4
  %31 = and i8 %30, 7
  %32 = lshr i32 %27, 10
  %33 = and i32 %32, 3
  br i1 %15, label %43, label %34

34:                                               ; preds = %24
  %35 = add nuw nsw i32 %1, 12
  br i1 %3, label %36, label %38

36:                                               ; preds = %34
  %37 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %35, ptr noundef nonnull %16) #4
  br label %41

38:                                               ; preds = %34
  %39 = load i16, ptr %16, align 2
  %40 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %35, i16 noundef zeroext %39) #4
  br label %41

41:                                               ; preds = %38, %36
  %42 = getelementptr i8, ptr %2, i64 28
  br label %43

43:                                               ; preds = %41, %24
  %44 = phi ptr [ %42, %41 ], [ null, %24 ]
  %45 = icmp eq i8 %31, 0
  br i1 %45, label %114, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4, !annotation !8
  %47 = add nuw nsw i32 %1, 8
  %48 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %12) #4
  %49 = load i32, ptr %12, align 4
  %50 = lshr i32 %49, 20
  %51 = and i32 %50, 4080
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %111, label %53

53:                                               ; preds = %46
  %54 = and i32 %49, 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = and i32 %49, 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = and i32 %49, 2
  %61 = icmp ne i32 %60, 0
  %62 = shl nuw nsw i32 %60, 4
  br label %63

63:                                               ; preds = %59, %56, %53
  %64 = phi i1 [ true, %53 ], [ true, %56 ], [ %61, %59 ]
  %65 = phi i32 [ 128, %53 ], [ 64, %56 ], [ %62, %59 ]
  %66 = add nuw nsw i8 %31, 1
  %67 = zext nneg i8 %66 to i32
  %68 = mul nuw nsw i32 %65, %67
  %69 = lshr exact i32 %68, 1
  %70 = icmp ne ptr %44, null
  %71 = and i1 %70, %64
  br i1 %71, label %72, label %108

72:                                               ; preds = %63
  %73 = add nuw nsw i32 %51, %1
  %74 = lshr exact i32 %68, 3
  %75 = icmp eq i32 %65, 0
  br i1 %75, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %72
  br i1 %3, label %.preheader14.split.us, label %.preheader14.split

.preheader14.split.us:                            ; preds = %.preheader14, %.preheader14.split.us
  %76 = phi i32 [ %81, %.preheader14.split.us ], [ 0, %.preheader14 ]
  %77 = phi ptr [ %82, %.preheader14.split.us ], [ %44, %.preheader14 ]
  %78 = shl i32 %76, 2
  %79 = add i32 %73, %78
  %80 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %79, ptr noundef %77) #4
  %81 = add nuw nsw i32 %76, 1
  %82 = getelementptr i8, ptr %77, i64 4
  %83 = icmp eq i32 %81, %74
  br i1 %83, label %.loopexit15, label %.preheader14.split.us, !llvm.loop !9

.preheader14.split:                               ; preds = %.preheader14, %.preheader14.split
  %84 = phi i32 [ %90, %.preheader14.split ], [ 0, %.preheader14 ]
  %85 = phi ptr [ %91, %.preheader14.split ], [ %44, %.preheader14 ]
  %86 = shl i32 %84, 2
  %87 = add i32 %73, %86
  %88 = load i32, ptr %85, align 4
  %89 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %87, i32 noundef %88) #4
  %90 = add nuw nsw i32 %84, 1
  %91 = getelementptr i8, ptr %85, i64 4
  %92 = icmp eq i32 %90, %74
  br i1 %92, label %.loopexit15, label %.preheader14.split, !llvm.loop !9

.loopexit15:                                      ; preds = %.preheader14.split, %.preheader14.split.us, %72
  br i1 %3, label %105, label %93

93:                                               ; preds = %.loopexit15
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
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %103, ptr noundef nonnull @.str.7) #5
  br label %104

104:                                              ; preds = %102, %93
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #4
  br label %105

105:                                              ; preds = %104, %.loopexit15
  %106 = zext nneg i32 %69 to i64
  %107 = getelementptr i8, ptr %44, i64 %106
  br label %108

108:                                              ; preds = %105, %63
  %109 = phi ptr [ %107, %105 ], [ %44, %63 ]
  %110 = or disjoint i32 %69, 4
  br label %111

111:                                              ; preds = %108, %46
  %112 = phi i32 [ %110, %108 ], [ 4, %46 ]
  %113 = phi ptr [ %109, %108 ], [ %44, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %114

114:                                              ; preds = %111, %43
  %115 = phi i32 [ %112, %111 ], [ 4, %43 ]
  %116 = phi ptr [ %113, %111 ], [ %44, %43 ]
  %117 = add nuw nsw i32 %1, 16
  %118 = add nuw nsw i32 %1, 20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %122 = add nuw nsw i32 %1, 26
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %124

124:                                              ; preds = %304, %114
  %125 = phi ptr [ %116, %114 ], [ %305, %304 ]
  %126 = phi i32 [ %115, %114 ], [ %306, %304 ]
  %127 = phi i32 [ 0, %114 ], [ %307, %304 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !annotation !8
  %128 = mul nuw nsw i32 %127, 12
  %129 = add nuw nsw i32 %117, %128
  %130 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %129, ptr noundef nonnull %13) #4
  %131 = load i32, ptr %13, align 4
  %132 = lshr i32 %131, 20
  %133 = and i32 %132, 4080
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %181, label %135

135:                                              ; preds = %124
  %136 = and i32 %131, 32
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %148

138:                                              ; preds = %135
  %139 = and i32 %131, 24
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %148

141:                                              ; preds = %138
  %142 = and i32 %131, 4
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %141
  %145 = and i32 %131, 2
  %146 = icmp ne i32 %145, 0
  %147 = shl nuw nsw i32 %145, 4
  br label %148

148:                                              ; preds = %144, %141, %138, %135
  %149 = phi i1 [ true, %135 ], [ true, %138 ], [ true, %141 ], [ %146, %144 ]
  %150 = phi i32 [ 256, %135 ], [ 128, %138 ], [ 64, %141 ], [ %147, %144 ]
  %151 = shl nuw nsw i32 %150, %33
  %152 = lshr exact i32 %151, 3
  %153 = icmp ne ptr %125, null
  %154 = select i1 %149, i1 %153, i1 false
  br i1 %154, label %155, label %178

155:                                              ; preds = %148
  %156 = add nuw nsw i32 %133, %1
  %157 = lshr exact i32 %151, 5
  %158 = icmp eq i32 %150, 0
  br i1 %158, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %155
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %159 = phi i32 [ %164, %.preheader.split.us ], [ 0, %.preheader ]
  %160 = phi ptr [ %165, %.preheader.split.us ], [ %125, %.preheader ]
  %161 = shl i32 %159, 2
  %162 = add i32 %156, %161
  %163 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %162, ptr noundef %160) #4
  %164 = add nuw nsw i32 %159, 1
  %165 = getelementptr i8, ptr %160, i64 4
  %166 = icmp eq i32 %164, %157
  br i1 %166, label %.loopexit, label %.preheader.split.us, !llvm.loop !9

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %167 = phi i32 [ %173, %.preheader.split ], [ 0, %.preheader ]
  %168 = phi ptr [ %174, %.preheader.split ], [ %125, %.preheader ]
  %169 = shl i32 %167, 2
  %170 = add i32 %156, %169
  %171 = load i32, ptr %168, align 4
  %172 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %170, i32 noundef %171) #4
  %173 = add nuw nsw i32 %167, 1
  %174 = getelementptr i8, ptr %168, i64 4
  %175 = icmp eq i32 %173, %157
  br i1 %175, label %.loopexit, label %.preheader.split, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %155
  %176 = zext nneg i32 %152 to i64
  %177 = getelementptr i8, ptr %125, i64 %176
  br label %178

178:                                              ; preds = %.loopexit, %148
  %179 = phi ptr [ %177, %.loopexit ], [ %125, %148 ]
  %180 = add i32 %152, %126
  br label %181

181:                                              ; preds = %178, %124
  %182 = phi i32 [ %180, %178 ], [ %126, %124 ]
  %183 = phi ptr [ %179, %178 ], [ %125, %124 ]
  %184 = icmp eq ptr %183, null
  br i1 %184, label %304, label %185

185:                                              ; preds = %181
  %186 = add nuw nsw i32 %118, %128
  br i1 %3, label %187, label %189

187:                                              ; preds = %185
  %188 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %186, ptr noundef nonnull %183) #4
  br label %302

189:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !annotation !8
  %190 = load i32, ptr %183, align 4
  %191 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %186, ptr noundef nonnull %14) #4
  %192 = load i32, ptr %14, align 4
  %193 = and i32 %192, -2147483648
  %194 = and i32 %190, 2147483647
  %195 = or disjoint i32 %193, %194
  store i32 %195, ptr %14, align 4
  %196 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %186, i32 noundef %195) #4
  %197 = and i32 %190, 917504
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %208, label %199

199:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !annotation !8
  %.reass22 = add nuw nsw i32 %128, %122
  %200 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %186, ptr noundef nonnull %9) #4
  %201 = load i32, ptr %9, align 4
  %202 = or i32 %201, 65536
  %203 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %186, i32 noundef %202) #4
  %204 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %.reass22, i16 noundef zeroext 1) #4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %119, ptr noundef nonnull @.str.8, i32 noundef %127) #5
  br label %207

207:                                              ; preds = %206, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %208

208:                                              ; preds = %207, %189
  %209 = load i32, ptr %14, align 4
  %210 = xor i32 %209, %190
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %301, label %212

212:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !annotation !8
  %213 = load i8, ptr %120, align 4
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %300, label %215

215:                                              ; preds = %212
  %216 = load i16, ptr %121, align 2
  %217 = and i16 %216, 208
  %218 = icmp eq i16 %217, 64
  %219 = and i16 %216, 240
  %220 = icmp eq i16 %219, 128
  %221 = or i1 %218, %220
  br i1 %221, label %222, label %300

222:                                              ; preds = %215
  %223 = add nuw nsw i32 %122, %128
  %224 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %186, ptr noundef nonnull %5) #4
  %225 = load i32, ptr %5, align 4
  %226 = and i32 %225, 117440512
  %227 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #4
  %228 = load i32, ptr %6, align 4
  %229 = and i32 %228, 65535
  %230 = icmp eq i32 %229, 9
  br i1 %230, label %.thread, label %231

231:                                              ; preds = %222
  %232 = load ptr, ptr %123, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread, label %236

236:                                              ; preds = %231
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 56
  %238 = load ptr, ptr %237, align 8
  %239 = call zeroext i16 @pci_find_ext_capability(ptr noundef %238, i32 noundef 2) #4
  %240 = zext i16 %239 to i32
  %241 = icmp eq i16 %239, 0
  br i1 %241, label %.thread, label %242

242:                                              ; preds = %236
  %243 = load ptr, ptr %123, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = add nuw nsw i32 %240, 4
  %247 = call i32 @pci_read_config_dword(ptr noundef %245, i32 noundef %246, ptr noundef nonnull %7) #4
  %248 = load i32, ptr %7, align 4
  %249 = and i32 %248, 7
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %.thread, label %251

251:                                              ; preds = %242
  %252 = add nuw nsw i32 %240, 20
  %253 = add nuw nsw i32 %240, 26
  %254 = mul nuw nsw i32 %249, 12
  %255 = add nuw nsw i32 %254, %253
  br label %259

256:                                              ; preds = %259
  %257 = add nuw nsw i32 %260, 1
  %258 = icmp eq i32 %260, %249
  br i1 %258, label %.thread, label %259, !llvm.loop !10

259:                                              ; preds = %256, %251
  %260 = phi i32 [ 1, %251 ], [ %257, %256 ]
  %261 = mul nuw nsw i32 %260, 12
  %262 = add nuw nsw i32 %252, %261
  %263 = load ptr, ptr %123, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 56
  %265 = load ptr, ptr %264, align 8
  %266 = call i32 @pci_read_config_dword(ptr noundef %265, i32 noundef %262, ptr noundef nonnull %8) #4
  %267 = load i32, ptr %8, align 4
  %268 = and i32 %267, 117440512
  %269 = icmp eq i32 %268, %226
  br i1 %269, label %270, label %256

270:                                              ; preds = %259
  %271 = add nuw nsw i32 %261, %253
  %272 = load ptr, ptr %123, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread, label %276

276:                                              ; preds = %270
  %277 = icmp sgt i32 %267, -1
  br i1 %277, label %281, label %278

278:                                              ; preds = %276
  %279 = and i32 %267, 2147483647
  store i32 %279, ptr %8, align 4
  %280 = call i32 @pci_write_config_dword(ptr noundef nonnull %274, i32 noundef %262, i32 noundef %279) #4
  %.pre = load i32, ptr %8, align 4
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi i32 [ %.pre, %278 ], [ %267, %276 ]
  %283 = or i32 %282, -2147483648
  store i32 %283, ptr %8, align 4
  %284 = call i32 @pci_write_config_dword(ptr noundef nonnull %274, i32 noundef %262, i32 noundef %283) #4
  br label %.thread

.thread:                                          ; preds = %256, %242, %281, %270, %236, %231, %222
  %285 = phi i32 [ 0, %222 ], [ 0, %231 ], [ %271, %281 ], [ %271, %270 ], [ 0, %236 ], [ 0, %242 ], [ %255, %256 ]
  %286 = phi ptr [ null, %222 ], [ null, %231 ], [ %274, %281 ], [ null, %270 ], [ null, %236 ], [ null, %242 ], [ null, %256 ]
  %287 = load i32, ptr %5, align 4
  %288 = or i32 %287, -2147483648
  store i32 %288, ptr %5, align 4
  %289 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %186, i32 noundef %288) #4
  %290 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %223, i16 noundef zeroext 2) #4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %.thread
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %119, ptr noundef nonnull @.str.9, i32 noundef %226) #5
  br label %293

293:                                              ; preds = %292, %.thread
  %294 = icmp eq ptr %286, null
  br i1 %294, label %300, label %295

295:                                              ; preds = %293
  %296 = call i32 @pci_wait_for_pending(ptr noundef nonnull %286, i32 noundef %285, i16 noundef zeroext 2) #4
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %300

298:                                              ; preds = %295
  %299 = getelementptr inbounds nuw i8, ptr %286, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %299, ptr noundef nonnull @.str.9, i32 noundef %226) #5
  br label %300

300:                                              ; preds = %298, %295, %293, %215, %212
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %301

301:                                              ; preds = %300, %208
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %302

302:                                              ; preds = %301, %187
  %303 = getelementptr i8, ptr %183, i64 4
  br label %304

304:                                              ; preds = %302, %181
  %305 = phi ptr [ %303, %302 ], [ null, %181 ]
  %306 = add i32 %182, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  %307 = add nuw nsw i32 %127, 1
  %308 = icmp eq i32 %127, %28
  br i1 %308, label %309, label %124, !llvm.loop !11

309:                                              ; preds = %304
  %310 = icmp eq ptr %305, null
  %311 = select i1 %310, i32 %306, i32 0
  br label %312

312:                                              ; preds = %309, %22
  %313 = phi i32 [ -12, %22 ], [ %311, %309 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret i32 %313
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
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
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %2, ptr noundef nonnull @.str.2, ptr noundef %17) #5
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
