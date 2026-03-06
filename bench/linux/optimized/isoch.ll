; ModuleID = 'bench/linux/original/isoch.ll'
source_filename = "bench/linux/original/isoch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str.1 = private unnamed_addr constant [62 x i8] c"woah!  Non-AGP device %s on secondary bus of AGP 3.5 bridge!\0A\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"woah!  AGP 2.0 device %s on secondary bus of AGP 3.5 bridge operating with AGP 3.0 electricals!\0A\00", align 1
@.str.3 = private unnamed_addr constant [127 x i8] c"woah!  AGP 3.x device %s not operating in AGP 3.x mode on secondary bus of AGP 3.5 bridge operating with AGP 3.0 electricals!\0A\00", align 1
@.str.4 = private unnamed_addr constant [96 x i8] c"something bad happened setting up isochronous xfers; falling back to non-isochronous xfer mode\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [106 x i8] c"isochronous bandwidth required by AGP 3.0 devices exceeds that which is supported by the AGP 3.0 bridge!\0A\00", align 1
@.str.7 = private unnamed_addr constant [130 x i8] c"number of isochronous transactions per period required by AGP 3.0 devices exceeds that which is supported by the AGP 3.0 bridge!\0A\00", align 1
@.str.8 = private unnamed_addr constant [149 x i8] c"number of request queue slots required by the isochronous bandwidth requested by AGP 3.0 devices exceeds the number provided by the AGP 3.0 bridge!\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @agp_3_5_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i16, align 2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 0, ptr %9, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 0, ptr %13, align 2, !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 4
  %19 = call i32 @pci_read_config_dword(ptr noundef %15, i32 noundef %18, ptr noundef nonnull %10) #7
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %333, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %25 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 32) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %333, label %27

27:                                               ; preds = %23
  store volatile ptr %25, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store volatile ptr %25, ptr %28, align 8
  %29 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef null) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit38, label %.preheader39

.preheader39:                                     ; preds = %27, %50
  %31 = phi ptr [ %56, %50 ], [ %29, %27 ]
  %32 = phi i32 [ %55, %50 ], [ 0, %27 ]
  br label %36

.loopexit38:                                      ; preds = %50, %58, %27
  %33 = phi i32 [ 0, %27 ], [ %32, %58 ], [ %55, %50 ]
  %34 = load ptr, ptr %25, align 8
  %35 = icmp eq ptr %34, %25
  br i1 %35, label %.loopexit37, label %.preheader36

36:                                               ; preds = %58, %.preheader39
  %37 = phi ptr [ %31, %.preheader39 ], [ %59, %58 ]
  %38 = call zeroext i8 @pci_find_capability(ptr noundef nonnull %37, i32 noundef 2) #7
  store i8 %38, ptr %9, align 1
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 68
  %42 = load i32, ptr %41, align 4
  %43 = lshr i32 %42, 8
  %44 = trunc i32 %43 to i16
  %45 = and i16 %44, -256
  switch i16 %45, label %58 [
    i16 768, label %46
    i16 1024, label %46
  ]

46:                                               ; preds = %40, %40
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %48 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3264, i64 noundef 32) #8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit40, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %37, ptr %51, align 8
  %52 = load ptr, ptr %25, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %48, ptr %53, align 8
  store ptr %52, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %25, ptr %54, align 8
  store volatile ptr %48, ptr %25, align 8
  %55 = add i32 %32, 1
  %56 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %37) #7
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit38, label %.preheader39, !llvm.loop !6

58:                                               ; preds = %40, %36
  %59 = call ptr @pci_get_device(i32 noundef -1, i32 noundef -1, ptr noundef nonnull %37) #7
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.loopexit38, label %36, !llvm.loop !6

.preheader36:                                     ; preds = %.loopexit38, %122
  %61 = phi ptr [ %123, %122 ], [ %34, %.loopexit38 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @pci_read_config_word(ptr noundef %63, i32 noundef 6, ptr noundef nonnull %13) #7
  %65 = load i16, ptr %13, align 2
  %66 = and i16 %65, 16
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %122, label %68

68:                                               ; preds = %.preheader36
  %69 = call i32 @pci_read_config_byte(ptr noundef %63, i32 noundef 52, ptr noundef nonnull %9) #7
  %70 = load i8, ptr %9, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %.thread25, label %.preheader34

.preheader34:                                     ; preds = %68, %78
  %72 = phi i8 [ %80, %78 ], [ %70, %68 ]
  %73 = zext i8 %72 to i32
  %74 = call i32 @pci_read_config_dword(ptr noundef %63, i32 noundef %73, ptr noundef nonnull %12) #7
  %75 = load i32, ptr %12, align 4
  %76 = and i32 %75, 255
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %.loopexit35, label %78

78:                                               ; preds = %.preheader34
  %79 = lshr i32 %75, 8
  %80 = trunc i32 %79 to i8
  store i8 %80, ptr %9, align 1
  %.not = icmp eq i8 %80, 0
  br i1 %.not, label %.thread25, label %.preheader34, !llvm.loop !9

.loopexit35:                                      ; preds = %.preheader34
  %.pr = load i8, ptr %9, align 1
  %81 = zext i8 %.pr to i32
  %82 = icmp eq i8 %.pr, 0
  br i1 %82, label %.thread25, label %92

.thread25:                                        ; preds = %68, %.loopexit35, %78
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %.thread25
  %88 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %.thread25
  %91 = phi ptr [ %89, %87 ], [ %85, %.thread25 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %83, ptr noundef nonnull @.str.1, ptr noundef %91) #9
  br label %.loopexit40

92:                                               ; preds = %.loopexit35
  %93 = and i32 %75, 15728640
  %94 = icmp samesign ult i32 %93, 3145728
  br i1 %94, label %95, label %105

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %97 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %102 = load ptr, ptr %101, align 8
  br label %103

103:                                              ; preds = %100, %95
  %104 = phi ptr [ %102, %100 ], [ %98, %95 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %96, ptr noundef nonnull @.str.2, ptr noundef %104) #9
  br label %.loopexit40

105:                                              ; preds = %92
  %106 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 %.pr, ptr %106, align 8
  %107 = add nuw nsw i32 %81, 4
  %108 = call i32 @pci_read_config_dword(ptr noundef %63, i32 noundef %107, ptr noundef nonnull %11) #7
  %109 = load i32, ptr %11, align 4
  %110 = and i32 %109, 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %122

112:                                              ; preds = %105
  %113 = getelementptr inbounds nuw i8, ptr %15, i64 184
  %114 = getelementptr inbounds nuw i8, ptr %63, i64 264
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %63, i64 184
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %119, %117 ], [ %115, %112 ]
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %113, ptr noundef nonnull @.str.3, ptr noundef %121) #9
  br label %.loopexit40

122:                                              ; preds = %105, %.preheader36
  %123 = load ptr, ptr %61, align 8
  %124 = icmp eq ptr %123, %25
  br i1 %124, label %.loopexit37, label %.preheader36, !llvm.loop !10

.loopexit37:                                      ; preds = %122, %.loopexit38
  %125 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !5
  %126 = zext i32 %33 to i64
  %127 = shl nuw nsw i64 %126, 5
  %128 = call noalias align 8 ptr @__kmalloc(i64 noundef %127, i32 noundef 3264) #10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread29, label %130

130:                                              ; preds = %.loopexit37
  %131 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  store volatile ptr %25, ptr %25, align 8
  store volatile ptr %25, ptr %28, align 8
  %132 = icmp eq ptr %131, %25
  br i1 %132, label %.loopexit33, label %.preheader32

.preheader32:                                     ; preds = %130, %154
  %133 = phi ptr [ %145, %154 ], [ %131, %130 ]
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %137 = load i8, ptr %136, align 8
  %138 = zext i8 %137 to i32
  %139 = add nuw nsw i32 %138, 12
  %140 = call i32 @pci_read_config_dword(ptr noundef %135, i32 noundef %139, ptr noundef nonnull %2) #7
  %141 = load i32, ptr %2, align 4
  %142 = lshr i32 %141, 16
  %143 = and i32 %142, 255
  %144 = getelementptr inbounds nuw i8, ptr %133, i64 20
  store i32 %143, ptr %144, align 4
  %145 = load ptr, ptr %133, align 8
  br label %146

146:                                              ; preds = %150, %.preheader32
  %147 = phi ptr [ %25, %.preheader32 ], [ %148, %150 ]
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, %25
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 20
  %152 = load i32, ptr %151, align 4
  %153 = icmp ugt i32 %152, %143
  br i1 %153, label %154, label %146, !llvm.loop !11

154:                                              ; preds = %150, %146
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %156 = load ptr, ptr %155, align 8
  store ptr %133, ptr %155, align 8
  store ptr %148, ptr %133, align 8
  %157 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store ptr %156, ptr %157, align 8
  store volatile ptr %133, ptr %156, align 8
  %158 = icmp eq ptr %145, %25
  br i1 %158, label %.loopexit33, label %.preheader32, !llvm.loop !12

.loopexit33:                                      ; preds = %154, %130
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %159 = load i32, ptr %16, align 8
  %160 = add i32 %159, 12
  %161 = call i32 @pci_read_config_dword(ptr noundef %125, i32 noundef %160, ptr noundef nonnull %4) #7
  %162 = load i32, ptr %16, align 8
  %163 = add i32 %162, 4
  %164 = call i32 @pci_read_config_dword(ptr noundef %125, i32 noundef %163, ptr noundef nonnull %5) #7
  %165 = load i32, ptr %4, align 4
  %166 = lshr i32 %165, 16
  %167 = and i32 %166, 255
  %168 = lshr i32 %165, 6
  %169 = and i32 %168, 3
  %170 = load i32, ptr %5, align 4
  %171 = lshr i32 %170, 24
  %172 = load ptr, ptr %25, align 8
  %173 = icmp eq ptr %172, %25
  br i1 %173, label %.thread26, label %.preheader31

.preheader31:                                     ; preds = %.loopexit33, %.preheader31
  %174 = phi ptr [ %200, %.preheader31 ], [ %172, %.loopexit33 ]
  %175 = phi i32 [ %198, %.preheader31 ], [ %169, %.loopexit33 ]
  %176 = phi i32 [ %197, %.preheader31 ], [ 0, %.loopexit33 ]
  %177 = phi i32 [ %199, %.preheader31 ], [ 0, %.loopexit33 ]
  %178 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %181 = load i8, ptr %180, align 8
  %182 = zext i8 %181 to i32
  %183 = add nuw nsw i32 %182, 12
  %184 = call i32 @pci_read_config_dword(ptr noundef %179, i32 noundef %183, ptr noundef nonnull %3) #7
  %185 = load i32, ptr %3, align 4
  %186 = lshr i32 %185, 16
  %187 = and i32 %186, 255
  %188 = zext i32 %177 to i64
  %189 = getelementptr [32 x i8], ptr %128, i64 %188
  store i32 %187, ptr %189, align 8
  %190 = lshr i32 %185, 8
  %191 = and i32 %190, 255
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 4
  store i32 %191, ptr %192, align 4
  %193 = lshr i32 %185, 6
  %194 = and i32 %193, 3
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i32 %194, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %189, i64 24
  store ptr %174, ptr %196, align 8
  %197 = add i32 %187, %176
  %198 = call i32 @llvm.umax.i32(i32 %175, i32 %194)
  %199 = add i32 %177, 1
  %200 = load ptr, ptr %174, align 8
  %201 = icmp eq ptr %200, %25
  br i1 %201, label %202, label %.preheader31, !llvm.loop !13

202:                                              ; preds = %.preheader31
  %203 = icmp ugt i32 %197, %167
  br i1 %203, label %322, label %.thread26

.thread26:                                        ; preds = %.loopexit33, %202
  %204 = phi i32 [ %198, %202 ], [ %169, %.loopexit33 ]
  %205 = load i32, ptr %16, align 8
  %206 = add i32 %205, 32
  %207 = call i32 @pci_read_config_word(ptr noundef %125, i32 noundef %206, ptr noundef nonnull %7) #7
  %208 = load i16, ptr %7, align 2
  %209 = and i16 %208, -193
  %210 = trunc nuw nsw i32 %204 to i16
  %211 = shl nuw nsw i16 %210, 6
  %212 = or i16 %209, %211
  store i16 %212, ptr %7, align 2
  %213 = load i32, ptr %16, align 8
  %214 = add i32 %213, 32
  %215 = call i32 @pci_write_config_word(ptr noundef %125, i32 noundef %214, i16 noundef zeroext %212) #7
  %216 = load i32, ptr %16, align 8
  %217 = add i32 %216, 12
  %218 = call i32 @pci_read_config_dword(ptr noundef %125, i32 noundef %217, ptr noundef nonnull %4) #7
  %219 = load i32, ptr %4, align 4
  %220 = lshr i32 %219, 8
  %221 = and i32 %220, 255
  %222 = icmp eq i32 %33, 0
  br i1 %222, label %.thread28, label %223

223:                                              ; preds = %.thread26
  %224 = add nuw nsw i32 %204, 1
  br label %225

225:                                              ; preds = %225, %223
  %226 = phi i64 [ 0, %223 ], [ %234, %225 ]
  %227 = phi i32 [ 0, %223 ], [ %233, %225 ]
  %228 = getelementptr [32 x i8], ptr %128, i64 %226
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 %204, ptr %229, align 8
  %230 = load i32, ptr %228, align 8
  %231 = udiv i32 %230, %224
  %232 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 %231, ptr %232, align 4
  %233 = add i32 %231, %227
  %234 = add nuw nsw i64 %226, 1
  %235 = icmp eq i64 %234, %126
  br i1 %235, label %236, label %225, !llvm.loop !14

236:                                              ; preds = %225
  %237 = icmp ugt i32 %233, %221
  br i1 %237, label %322, label %.preheader117

.preheader117:                                    ; preds = %236, %250
  %238 = phi i64 [ %253, %250 ], [ 0, %236 ]
  %239 = phi i32 [ %252, %250 ], [ 0, %236 ]
  %240 = getelementptr [32 x i8], ptr %128, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ugt i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %.preheader117
  %248 = add i32 %245, -1
  %249 = shl i32 %242, %248
  store i32 %249, ptr %243, align 8
  br label %250

250:                                              ; preds = %247, %.preheader117
  %251 = phi i32 [ %249, %247 ], [ %242, %.preheader117 ]
  %252 = add i32 %251, %239
  %253 = add nuw nsw i64 %238, 1
  %254 = icmp eq i64 %253, %126
  br i1 %254, label %.thread28.loopexit, label %.preheader117, !llvm.loop !15

.thread28.loopexit:                               ; preds = %250
  %255 = sub nuw nsw i32 %221, %233
  br label %.thread28

.thread28:                                        ; preds = %.thread28.loopexit, %.thread26
  %256 = phi i32 [ %221, %.thread26 ], [ %255, %.thread28.loopexit ]
  %257 = phi i32 [ 0, %.thread26 ], [ %252, %.thread28.loopexit ]
  %258 = add i32 %33, -1
  %259 = zext i32 %258 to i64
  %.split = getelementptr [32 x i8], ptr %128, i64 %259
  %260 = getelementptr i8, ptr %.split, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, %256
  store i32 %262, ptr %260, align 4
  %263 = call i32 @llvm.usub.sat.i32(i32 %204, i32 1)
  %264 = shl nuw nsw i32 %221, %263
  %265 = icmp ugt i32 %257, %264
  br i1 %265, label %322, label %266

266:                                              ; preds = %.thread28
  %267 = sub nsw i32 %171, %264
  %268 = udiv i32 %267, %33
  %269 = urem i32 %267, %33
  %270 = sub nuw nsw i32 %264, %257
  %271 = add i32 %270, %268
  %272 = add i32 %271, %269
  br label %273

273:                                              ; preds = %273, %266
  %274 = phi i64 [ 0, %266 ], [ %320, %273 ]
  %275 = getelementptr [32 x i8], ptr %128, i64 %274
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 24
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = icmp eq i64 %274, %259
  %281 = select i1 %280, i32 %272, i32 %268
  %282 = getelementptr inbounds nuw i8, ptr %275, i64 16
  %283 = load i32, ptr %282, align 8
  %284 = add i32 %283, %281
  store i32 %284, ptr %282, align 8
  %285 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %286 = load i8, ptr %285, align 8
  %287 = zext i8 %286 to i32
  %288 = add nuw nsw i32 %287, 32
  %289 = call i32 @pci_read_config_word(ptr noundef %279, i32 noundef %288, ptr noundef nonnull %8) #7
  %290 = load i8, ptr %285, align 8
  %291 = zext i8 %290 to i32
  %292 = add nuw nsw i32 %291, 8
  %293 = call i32 @pci_read_config_dword(ptr noundef %279, i32 noundef %292, ptr noundef nonnull %6) #7
  %294 = load i16, ptr %8, align 2
  %295 = and i16 %294, 63
  %296 = load i32, ptr %6, align 4
  %297 = and i32 %296, 16777215
  %298 = getelementptr inbounds nuw i8, ptr %275, i64 4
  %299 = load i32, ptr %298, align 4
  %300 = trunc i32 %299 to i16
  %301 = shl i16 %300, 8
  %302 = or disjoint i16 %301, %295
  %303 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = trunc i32 %304 to i16
  %306 = shl i16 %305, 6
  %307 = or i16 %306, %302
  store i16 %307, ptr %8, align 2
  %308 = load i32, ptr %282, align 8
  %309 = shl i32 %308, 24
  %310 = or disjoint i32 %309, %297
  store i32 %310, ptr %6, align 4
  %311 = load i8, ptr %285, align 8
  %312 = zext i8 %311 to i32
  %313 = add nuw nsw i32 %312, 8
  %314 = call i32 @pci_write_config_dword(ptr noundef %279, i32 noundef %313, i32 noundef %310) #7
  %315 = load i8, ptr %285, align 8
  %316 = zext i8 %315 to i32
  %317 = add nuw nsw i32 %316, 32
  %318 = load i16, ptr %8, align 2
  %319 = call i32 @pci_write_config_word(ptr noundef %279, i32 noundef %317, i16 noundef zeroext %318) #7
  %320 = add nuw nsw i64 %274, 1
  %321 = icmp eq i64 %320, %126
  br i1 %321, label %.thread30, label %273, !llvm.loop !16

.thread30:                                        ; preds = %273
  call void @kfree(ptr noundef nonnull %128) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit40

322:                                              ; preds = %202, %236, %.thread28
  %323 = phi ptr [ @.str.6, %202 ], [ @.str.7, %236 ], [ @.str.8, %.thread28 ]
  %324 = getelementptr inbounds nuw i8, ptr %125, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %324, ptr noundef nonnull %323) #9
  call void @kfree(ptr noundef nonnull %128) #7
  br label %.thread29

.thread29:                                        ; preds = %.loopexit37, %322
  %325 = phi i32 [ -19, %322 ], [ -12, %.loopexit37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %326 = getelementptr inbounds nuw i8, ptr %15, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %326, ptr noundef nonnull @.str.4) #9
  %.val = load ptr, ptr %14, align 8
  %.val24 = load i32, ptr %16, align 8
  call fastcc void @agp_3_5_nonisochronous_node_enable(ptr %.val, i32 %.val24, ptr noundef nonnull %25, i32 noundef %33)
  br label %.loopexit40

.loopexit40:                                      ; preds = %46, %.thread30, %.thread29, %120, %103, %90
  %327 = phi i32 [ -19, %90 ], [ -19, %103 ], [ -19, %120 ], [ %325, %.thread29 ], [ 0, %.thread30 ], [ -12, %46 ]
  %328 = load ptr, ptr %25, align 8
  %329 = icmp eq ptr %328, %25
  br i1 %329, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit40, %.preheader
  %330 = phi ptr [ %331, %.preheader ], [ %328, %.loopexit40 ]
  %331 = load ptr, ptr %330, align 8
  call void @kfree(ptr noundef %330) #7
  %332 = icmp eq ptr %331, %25
  br i1 %332, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit40
  call void @kfree(ptr noundef nonnull %25) #7
  br label %333

333:                                              ; preds = %.loopexit, %23, %1
  %334 = phi i32 [ -19, %1 ], [ %327, %.loopexit ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %334
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @agp_3_5_nonisochronous_node_enable(ptr %.48.val, i32 %.144.val, ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = add i32 %.144.val, 4
  %6 = call i32 @pci_read_config_dword(ptr noundef %.48.val, i32 noundef %5, ptr noundef nonnull %3) #7
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 24
  %9 = udiv i32 %8, %1
  %10 = urem i32 %8, %1
  %11 = add i32 %1, -1
  br label %12

12:                                               ; preds = %12, %2
  %13 = phi ptr [ %0, %2 ], [ %15, %12 ]
  %14 = phi i32 [ 0, %2 ], [ %35, %12 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = add nuw nsw i32 %20, 8
  %22 = call i32 @pci_read_config_dword(ptr noundef %17, i32 noundef %21, ptr noundef nonnull %4) #7
  %23 = load i32, ptr %4, align 4
  %24 = and i32 %23, 16777215
  %25 = icmp eq i32 %14, %11
  %26 = select i1 %25, i32 %10, i32 0
  %27 = add nuw nsw i32 %26, %9
  %28 = shl i32 %27, 24
  %29 = or disjoint i32 %24, %28
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = load i8, ptr %18, align 8
  %32 = zext i8 %31 to i32
  %33 = add nuw nsw i32 %32, 8
  %34 = call i32 @pci_write_config_dword(ptr noundef %30, i32 noundef %33, i32 noundef %29) #7
  %35 = add nuw i32 %14, 1
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %12, !llvm.loop !18

37:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }

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
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
