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
  br label %310

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
  br i1 %45, label %112, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #4
  store i32 0, ptr %12, align 4, !annotation !8
  %47 = add nuw nsw i32 %1, 8
  %48 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %47, ptr noundef nonnull %12) #4
  %49 = load i32, ptr %12, align 4
  %50 = lshr i32 %49, 20
  %51 = and i32 %50, 4080
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %109, label %53

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
  br i1 %71, label %72, label %106

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
  br i1 %83, label %.loopexit15.thread, label %.preheader14.split.us, !llvm.loop !9

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
  br i1 %92, label %.loopexit15.thread30, label %.preheader14.split, !llvm.loop !11

.loopexit15:                                      ; preds = %72
  br i1 %3, label %.loopexit15.thread, label %.loopexit15.thread30

.loopexit15.thread30:                             ; preds = %.preheader14.split, %.loopexit15
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %10) #4
  store i16 0, ptr %10, align 2, !annotation !8
  %93 = add nuw nsw i32 %1, 12
  %94 = call i32 @pci_read_config_word(ptr noundef %0, i32 noundef %93, ptr noundef nonnull %10) #4
  %95 = load i16, ptr %10, align 2
  %96 = or i16 %95, 1
  %97 = call i32 @pci_write_config_word(ptr noundef %0, i32 noundef %93, i16 noundef zeroext %96) #4
  %98 = add nuw nsw i32 %1, 14
  %99 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %98, i16 noundef zeroext 1) #4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %.loopexit15.thread30
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %102, ptr noundef nonnull @.str.7) #5
  br label %103

103:                                              ; preds = %101, %.loopexit15.thread30
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %10) #4
  br label %.loopexit15.thread

.loopexit15.thread:                               ; preds = %.preheader14.split.us, %103, %.loopexit15
  %104 = zext nneg i32 %69 to i64
  %105 = getelementptr i8, ptr %44, i64 %104
  br label %106

106:                                              ; preds = %.loopexit15.thread, %63
  %107 = phi ptr [ %105, %.loopexit15.thread ], [ %44, %63 ]
  %108 = or disjoint i32 %69, 4
  br label %109

109:                                              ; preds = %106, %46
  %110 = phi i32 [ %108, %106 ], [ 4, %46 ]
  %111 = phi ptr [ %107, %106 ], [ %44, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #4
  br label %112

112:                                              ; preds = %109, %43
  %113 = phi i32 [ %110, %109 ], [ 4, %43 ]
  %114 = phi ptr [ %111, %109 ], [ %44, %43 ]
  %115 = add nuw nsw i32 %1, 16
  %116 = add nuw nsw i32 %1, 20
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %120 = add nuw nsw i32 %1, 26
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %122

122:                                              ; preds = %302, %112
  %123 = phi ptr [ %114, %112 ], [ %303, %302 ]
  %124 = phi i32 [ %113, %112 ], [ %304, %302 ]
  %125 = phi i32 [ 0, %112 ], [ %305, %302 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #4
  store i32 0, ptr %13, align 4, !annotation !8
  %126 = mul nuw nsw i32 %125, 12
  %127 = add nuw nsw i32 %115, %126
  %128 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %127, ptr noundef nonnull %13) #4
  %129 = load i32, ptr %13, align 4
  %130 = lshr i32 %129, 20
  %131 = and i32 %130, 4080
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %179, label %133

133:                                              ; preds = %122
  %134 = and i32 %129, 32
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %146

136:                                              ; preds = %133
  %137 = and i32 %129, 24
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %136
  %140 = and i32 %129, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %139
  %143 = and i32 %129, 2
  %144 = icmp ne i32 %143, 0
  %145 = shl nuw nsw i32 %143, 4
  br label %146

146:                                              ; preds = %142, %139, %136, %133
  %147 = phi i1 [ true, %133 ], [ true, %136 ], [ true, %139 ], [ %144, %142 ]
  %148 = phi i32 [ 256, %133 ], [ 128, %136 ], [ 64, %139 ], [ %145, %142 ]
  %149 = shl nuw nsw i32 %148, %33
  %150 = lshr exact i32 %149, 3
  %151 = icmp ne ptr %123, null
  %152 = select i1 %147, i1 %151, i1 false
  br i1 %152, label %153, label %176

153:                                              ; preds = %146
  %154 = add nuw nsw i32 %131, %1
  %155 = lshr exact i32 %149, 5
  %156 = icmp eq i32 %148, 0
  br i1 %156, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %153
  br i1 %3, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %157 = phi i32 [ %162, %.preheader.split.us ], [ 0, %.preheader ]
  %158 = phi ptr [ %163, %.preheader.split.us ], [ %123, %.preheader ]
  %159 = shl i32 %157, 2
  %160 = add i32 %154, %159
  %161 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %160, ptr noundef %158) #4
  %162 = add nuw nsw i32 %157, 1
  %163 = getelementptr i8, ptr %158, i64 4
  %164 = icmp eq i32 %162, %155
  br i1 %164, label %.loopexit, label %.preheader.split.us, !llvm.loop !12

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %165 = phi i32 [ %171, %.preheader.split ], [ 0, %.preheader ]
  %166 = phi ptr [ %172, %.preheader.split ], [ %123, %.preheader ]
  %167 = shl i32 %165, 2
  %168 = add i32 %154, %167
  %169 = load i32, ptr %166, align 4
  %170 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %168, i32 noundef %169) #4
  %171 = add nuw nsw i32 %165, 1
  %172 = getelementptr i8, ptr %166, i64 4
  %173 = icmp eq i32 %171, %155
  br i1 %173, label %.loopexit, label %.preheader.split, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader.split, %.preheader.split.us, %153
  %174 = zext nneg i32 %150 to i64
  %175 = getelementptr i8, ptr %123, i64 %174
  br label %176

176:                                              ; preds = %.loopexit, %146
  %177 = phi ptr [ %175, %.loopexit ], [ %123, %146 ]
  %178 = add i32 %150, %124
  br label %179

179:                                              ; preds = %176, %122
  %180 = phi i32 [ %178, %176 ], [ %124, %122 ]
  %181 = phi ptr [ %177, %176 ], [ %123, %122 ]
  %182 = icmp eq ptr %181, null
  br i1 %182, label %302, label %183

183:                                              ; preds = %179
  %184 = add nuw nsw i32 %116, %126
  br i1 %3, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %184, ptr noundef nonnull %181) #4
  br label %300

187:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #4
  store i32 0, ptr %14, align 4, !annotation !8
  %188 = load i32, ptr %181, align 4
  %189 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %184, ptr noundef nonnull %14) #4
  %190 = load i32, ptr %14, align 4
  %191 = and i32 %190, -2147483648
  %192 = and i32 %188, 2147483647
  %193 = or disjoint i32 %191, %192
  store i32 %193, ptr %14, align 4
  %194 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %184, i32 noundef %193) #4
  %195 = and i32 %188, 917504
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %206, label %197

197:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #4
  store i32 0, ptr %9, align 4, !annotation !8
  %.reass22 = add nuw nsw i32 %126, %120
  %198 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %184, ptr noundef nonnull %9) #4
  %199 = load i32, ptr %9, align 4
  %200 = or i32 %199, 65536
  %201 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %184, i32 noundef %200) #4
  %202 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %.reass22, i16 noundef zeroext 1) #4
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %197
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %117, ptr noundef nonnull @.str.8, i32 noundef %125) #5
  br label %205

205:                                              ; preds = %204, %197
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #4
  br label %206

206:                                              ; preds = %205, %187
  %207 = load i32, ptr %14, align 4
  %208 = xor i32 %207, %188
  %209 = icmp sgt i32 %208, -1
  br i1 %209, label %299, label %210

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #4
  store i32 0, ptr %5, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #4
  store i32 0, ptr %6, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #4
  store i32 0, ptr %7, align 4, !annotation !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #4
  store i32 0, ptr %8, align 4, !annotation !8
  %211 = load i8, ptr %118, align 4
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %298, label %213

213:                                              ; preds = %210
  %214 = load i16, ptr %119, align 2
  %215 = and i16 %214, 208
  %216 = icmp eq i16 %215, 64
  %217 = and i16 %214, 240
  %218 = icmp eq i16 %217, 128
  %219 = or i1 %216, %218
  br i1 %219, label %220, label %298

220:                                              ; preds = %213
  %221 = add nuw nsw i32 %120, %126
  %222 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %184, ptr noundef nonnull %5) #4
  %223 = load i32, ptr %5, align 4
  %224 = and i32 %223, 117440512
  %225 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %6) #4
  %226 = load i32, ptr %6, align 4
  %227 = and i32 %226, 65535
  %228 = icmp eq i32 %227, 9
  br i1 %228, label %.thread, label %229

229:                                              ; preds = %220
  %230 = load ptr, ptr %121, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 16
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %230, i64 56
  %236 = load ptr, ptr %235, align 8
  %237 = call zeroext i16 @pci_find_ext_capability(ptr noundef %236, i32 noundef 2) #4
  %238 = zext i16 %237 to i32
  %239 = icmp eq i16 %237, 0
  br i1 %239, label %.thread, label %240

240:                                              ; preds = %234
  %241 = load ptr, ptr %121, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 56
  %243 = load ptr, ptr %242, align 8
  %244 = add nuw nsw i32 %238, 4
  %245 = call i32 @pci_read_config_dword(ptr noundef %243, i32 noundef %244, ptr noundef nonnull %7) #4
  %246 = load i32, ptr %7, align 4
  %247 = and i32 %246, 7
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread, label %249

249:                                              ; preds = %240
  %250 = add nuw nsw i32 %238, 20
  %251 = add nuw nsw i32 %238, 26
  %252 = mul nuw nsw i32 %247, 12
  %253 = add nuw nsw i32 %252, %251
  br label %257

254:                                              ; preds = %257
  %255 = add nuw nsw i32 %258, 1
  %256 = icmp eq i32 %258, %247
  br i1 %256, label %.thread, label %257, !llvm.loop !13

257:                                              ; preds = %254, %249
  %258 = phi i32 [ 1, %249 ], [ %255, %254 ]
  %259 = mul nuw nsw i32 %258, 12
  %260 = add nuw nsw i32 %250, %259
  %261 = load ptr, ptr %121, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 56
  %263 = load ptr, ptr %262, align 8
  %264 = call i32 @pci_read_config_dword(ptr noundef %263, i32 noundef %260, ptr noundef nonnull %8) #4
  %265 = load i32, ptr %8, align 4
  %266 = and i32 %265, 117440512
  %267 = icmp eq i32 %266, %224
  br i1 %267, label %268, label %254

268:                                              ; preds = %257
  %269 = add nuw nsw i32 %259, %251
  %270 = load ptr, ptr %121, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %.thread, label %274

274:                                              ; preds = %268
  %275 = icmp sgt i32 %265, -1
  br i1 %275, label %279, label %276

276:                                              ; preds = %274
  %277 = and i32 %265, 2147483647
  store i32 %277, ptr %8, align 4
  %278 = call i32 @pci_write_config_dword(ptr noundef nonnull %272, i32 noundef %260, i32 noundef %277) #4
  %.pre = load i32, ptr %8, align 4
  br label %279

279:                                              ; preds = %276, %274
  %280 = phi i32 [ %.pre, %276 ], [ %265, %274 ]
  %281 = or i32 %280, -2147483648
  store i32 %281, ptr %8, align 4
  %282 = call i32 @pci_write_config_dword(ptr noundef nonnull %272, i32 noundef %260, i32 noundef %281) #4
  br label %.thread

.thread:                                          ; preds = %254, %240, %279, %268, %234, %229, %220
  %283 = phi i32 [ 0, %220 ], [ 0, %229 ], [ %269, %279 ], [ %269, %268 ], [ 0, %234 ], [ 0, %240 ], [ %253, %254 ]
  %284 = phi ptr [ null, %220 ], [ null, %229 ], [ %272, %279 ], [ null, %268 ], [ null, %234 ], [ null, %240 ], [ null, %254 ]
  %285 = load i32, ptr %5, align 4
  %286 = or i32 %285, -2147483648
  store i32 %286, ptr %5, align 4
  %287 = call i32 @pci_write_config_dword(ptr noundef %0, i32 noundef %184, i32 noundef %286) #4
  %288 = call i32 @pci_wait_for_pending(ptr noundef %0, i32 noundef %221, i16 noundef zeroext 2) #4
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %.thread
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %117, ptr noundef nonnull @.str.9, i32 noundef %224) #5
  br label %291

291:                                              ; preds = %290, %.thread
  %292 = icmp eq ptr %284, null
  br i1 %292, label %298, label %293

293:                                              ; preds = %291
  %294 = call i32 @pci_wait_for_pending(ptr noundef nonnull %284, i32 noundef %283, i16 noundef zeroext 2) #4
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %298

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %284, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %297, ptr noundef nonnull @.str.9, i32 noundef %224) #5
  br label %298

298:                                              ; preds = %296, %293, %291, %213, %210
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #4
  br label %299

299:                                              ; preds = %298, %206
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #4
  br label %300

300:                                              ; preds = %299, %185
  %301 = getelementptr i8, ptr %181, i64 4
  br label %302

302:                                              ; preds = %300, %179
  %303 = phi ptr [ %301, %300 ], [ null, %179 ]
  %304 = add i32 %180, 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #4
  %305 = add nuw nsw i32 %125, 1
  %306 = icmp eq i32 %125, %28
  br i1 %306, label %307, label %122, !llvm.loop !14

307:                                              ; preds = %302
  %308 = icmp eq ptr %303, null
  %309 = select i1 %308, i32 %304, i32 0
  br label %310

310:                                              ; preds = %307, %22
  %311 = phi i32 [ -12, %22 ], [ %309, %307 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #4
  ret i32 %311
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
  br i1 %17, label %18, label %2, !llvm.loop !15

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
  br i1 %20, label %21, label %3, !llvm.loop !16

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
!9 = distinct !{!9, !6, !7, !10}
!10 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7, !10}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
