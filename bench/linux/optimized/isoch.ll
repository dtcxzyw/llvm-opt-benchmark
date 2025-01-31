; ModuleID = 'bench/linux/original/isoch.ll'
source_filename = "bench/linux/original/isoch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.isoch_data = type { i32, i32, i32, i32, i32, ptr }

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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #7
  store i8 0, ptr %9, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #7
  store i32 0, ptr %12, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %13) #7
  store i16 0, ptr %13, align 2, !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, 4
  %19 = call i32 @pci_read_config_dword(ptr noundef %15, i32 noundef %18, ptr noundef nonnull %10) #7
  %20 = load i32, ptr %10, align 4
  %21 = and i32 %20, 131072
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %335, label %23

23:                                               ; preds = %1
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %25 = call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %24, i32 noundef 3264, i64 noundef 32) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %335, label %27

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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %7) #7
  store i16 0, ptr %7, align 2, !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #7
  store i16 0, ptr %8, align 2, !annotation !5
  %126 = zext i32 %33 to i64
  %127 = shl nuw nsw i64 %126, 5
  %128 = call noalias align 8 ptr @__kmalloc(i64 noundef %127, i32 noundef 3264) #10
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread29, label %130

130:                                              ; preds = %.loopexit37
  %131 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
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
  %189 = getelementptr %struct.isoch_data, ptr %128, i64 %188
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
  br i1 %203, label %324, label %.thread26

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
  %228 = getelementptr %struct.isoch_data, ptr %128, i64 %226
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
  br i1 %237, label %324, label %.preheader92

.preheader92:                                     ; preds = %236, %250
  %238 = phi i64 [ %253, %250 ], [ 0, %236 ]
  %239 = phi i32 [ %252, %250 ], [ 0, %236 ]
  %240 = getelementptr %struct.isoch_data, ptr %128, i64 %238
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %242 = load i32, ptr %241, align 4
  %243 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store i32 %242, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load i32, ptr %244, align 8
  %246 = icmp ugt i32 %245, 1
  br i1 %246, label %247, label %250

247:                                              ; preds = %.preheader92
  %248 = add i32 %245, -1
  %249 = shl i32 %242, %248
  store i32 %249, ptr %243, align 8
  br label %250

250:                                              ; preds = %247, %.preheader92
  %251 = phi i32 [ %249, %247 ], [ %242, %.preheader92 ]
  %252 = add i32 %251, %239
  %253 = add nuw nsw i64 %238, 1
  %254 = icmp eq i64 %253, %126
  br i1 %254, label %.thread28.loopexit, label %.preheader92, !llvm.loop !15

.thread28.loopexit:                               ; preds = %250
  %255 = sub nuw nsw i32 %221, %233
  br label %.thread28

.thread28:                                        ; preds = %.thread28.loopexit, %.thread26
  %256 = phi i32 [ %221, %.thread26 ], [ %255, %.thread28.loopexit ]
  %257 = phi i32 [ 0, %.thread26 ], [ %252, %.thread28.loopexit ]
  %258 = add i32 %33, -1
  %259 = zext i32 %258 to i64
  %260 = getelementptr %struct.isoch_data, ptr %128, i64 %259, i32 1
  %261 = load i32, ptr %260, align 4
  %262 = add i32 %261, %256
  store i32 %262, ptr %260, align 4
  %263 = call i32 @llvm.usub.sat.i32(i32 %204, i32 1)
  %264 = shl nuw nsw i32 %221, %263
  %265 = icmp ugt i32 %257, %264
  br i1 %265, label %324, label %266

266:                                              ; preds = %.thread28
  %267 = sub nsw i32 %171, %264
  %268 = udiv i32 %267, %33
  %269 = urem i32 %267, %33
  %270 = sub nuw i32 %264, %257
  %271 = add i32 %270, %268
  %272 = add i32 %271, %269
  %273 = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %274 = zext i32 %273 to i64
  br label %275

275:                                              ; preds = %275, %266
  %276 = phi i64 [ 0, %266 ], [ %322, %275 ]
  %277 = getelementptr %struct.isoch_data, ptr %128, i64 %276
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = icmp eq i64 %276, %259
  %283 = select i1 %282, i32 %272, i32 %268
  %284 = getelementptr inbounds nuw i8, ptr %277, i64 16
  %285 = load i32, ptr %284, align 8
  %286 = add i32 %285, %283
  store i32 %286, ptr %284, align 8
  %287 = getelementptr inbounds nuw i8, ptr %279, i64 16
  %288 = load i8, ptr %287, align 8
  %289 = zext i8 %288 to i32
  %290 = add nuw nsw i32 %289, 32
  %291 = call i32 @pci_read_config_word(ptr noundef %281, i32 noundef %290, ptr noundef nonnull %8) #7
  %292 = load i8, ptr %287, align 8
  %293 = zext i8 %292 to i32
  %294 = add nuw nsw i32 %293, 8
  %295 = call i32 @pci_read_config_dword(ptr noundef %281, i32 noundef %294, ptr noundef nonnull %6) #7
  %296 = load i16, ptr %8, align 2
  %297 = and i16 %296, 63
  %298 = load i32, ptr %6, align 4
  %299 = and i32 %298, 16777215
  %300 = getelementptr inbounds nuw i8, ptr %277, i64 4
  %301 = load i32, ptr %300, align 4
  %302 = trunc i32 %301 to i16
  %303 = shl i16 %302, 8
  %304 = or disjoint i16 %303, %297
  %305 = getelementptr inbounds nuw i8, ptr %277, i64 8
  %306 = load i32, ptr %305, align 8
  %307 = trunc i32 %306 to i16
  %308 = shl i16 %307, 6
  %309 = or i16 %308, %304
  store i16 %309, ptr %8, align 2
  %310 = load i32, ptr %284, align 8
  %311 = shl i32 %310, 24
  %312 = or disjoint i32 %311, %299
  store i32 %312, ptr %6, align 4
  %313 = load i8, ptr %287, align 8
  %314 = zext i8 %313 to i32
  %315 = add nuw nsw i32 %314, 8
  %316 = call i32 @pci_write_config_dword(ptr noundef %281, i32 noundef %315, i32 noundef %312) #7
  %317 = load i8, ptr %287, align 8
  %318 = zext i8 %317 to i32
  %319 = add nuw nsw i32 %318, 32
  %320 = load i16, ptr %8, align 2
  %321 = call i32 @pci_write_config_word(ptr noundef %281, i32 noundef %319, i16 noundef zeroext %320) #7
  %322 = add nuw nsw i64 %276, 1
  %323 = icmp eq i64 %322, %274
  br i1 %323, label %.thread30, label %275, !llvm.loop !16

.thread30:                                        ; preds = %275
  call void @kfree(ptr noundef nonnull %128) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  br label %.loopexit40

324:                                              ; preds = %202, %236, %.thread28
  %325 = phi ptr [ @.str.6, %202 ], [ @.str.7, %236 ], [ @.str.8, %.thread28 ]
  %326 = getelementptr inbounds nuw i8, ptr %125, i64 184
  call void (ptr, ptr, ...) @_dev_err(ptr noundef nonnull %326, ptr noundef nonnull %325) #9
  call void @kfree(ptr noundef nonnull %128) #7
  br label %.thread29

.thread29:                                        ; preds = %.loopexit37, %324
  %327 = phi i32 [ -19, %324 ], [ -12, %.loopexit37 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  %328 = getelementptr inbounds nuw i8, ptr %15, i64 184
  call void (ptr, ptr, ...) @_dev_info(ptr noundef nonnull %328, ptr noundef nonnull @.str.4) #9
  %.val = load ptr, ptr %14, align 8
  %.val24 = load i32, ptr %16, align 8
  call fastcc void @agp_3_5_nonisochronous_node_enable(ptr %.val, i32 %.val24, ptr noundef nonnull %25, i32 noundef %33)
  br label %.loopexit40

.loopexit40:                                      ; preds = %46, %.thread30, %.thread29, %120, %103, %90
  %329 = phi i32 [ -19, %90 ], [ -19, %103 ], [ -19, %120 ], [ %327, %.thread29 ], [ 0, %.thread30 ], [ -12, %46 ]
  %330 = load ptr, ptr %25, align 8
  %331 = icmp eq ptr %330, %25
  br i1 %331, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit40, %.preheader
  %332 = phi ptr [ %333, %.preheader ], [ %330, %.loopexit40 ]
  %333 = load ptr, ptr %332, align 8
  call void @kfree(ptr noundef %332) #7
  %334 = icmp eq ptr %333, %25
  br i1 %334, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %.loopexit40
  call void @kfree(ptr noundef nonnull %25) #7
  br label %335

335:                                              ; preds = %.loopexit, %23, %1
  %336 = phi i32 [ -19, %1 ], [ %329, %.loopexit ], [ -12, %23 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #7
  ret i32 %336
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_get_device(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i8 @pci_find_capability(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_word(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @agp_3_5_nonisochronous_node_enable(ptr %.48.val, i32 %.144.val, ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #7
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = add i32 %.144.val, 4
  %6 = call i32 @pci_read_config_dword(ptr noundef %.48.val, i32 noundef %5, ptr noundef nonnull %3) #7
  %7 = load i32, ptr %3, align 4
  %8 = lshr i32 %7, 24
  %9 = udiv i32 %8, %1
  %10 = urem i32 %8, %1
  %11 = add i32 %1, -1
  %12 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi ptr [ %0, %2 ], [ %16, %13 ]
  %15 = phi i32 [ 0, %2 ], [ %36, %13 ]
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i8, ptr %19, align 8
  %21 = zext i8 %20 to i32
  %22 = add nuw nsw i32 %21, 8
  %23 = call i32 @pci_read_config_dword(ptr noundef %18, i32 noundef %22, ptr noundef nonnull %4) #7
  %24 = load i32, ptr %4, align 4
  %25 = and i32 %24, 16777215
  %26 = icmp eq i32 %15, %11
  %27 = select i1 %26, i32 %10, i32 0
  %28 = add nuw nsw i32 %27, %9
  %29 = shl i32 %28, 24
  %30 = or disjoint i32 %25, %29
  store i32 %30, ptr %4, align 4
  %31 = load ptr, ptr %17, align 8
  %32 = load i8, ptr %19, align 8
  %33 = zext i8 %32 to i32
  %34 = add nuw nsw i32 %33, 8
  %35 = call i32 @pci_write_config_dword(ptr noundef %31, i32 noundef %34, i32 noundef %30) #7
  %36 = add nuw i32 %15, 1
  %37 = icmp eq i32 %36, %12
  br i1 %37, label %38, label %13, !llvm.loop !18

38:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_word(ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_dword(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
