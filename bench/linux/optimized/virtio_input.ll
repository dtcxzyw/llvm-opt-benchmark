; ModuleID = 'bench/linux/original/virtio_input.ll'
source_filename = "bench/linux/original/virtio_input.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_virtio_input__362_409_virtio_input_driver_init6:\09\09\09"
module asm ".long\09virtio_input_driver_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.virtio_driver = type { %struct.device_driver, ptr, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.device_driver = type { ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.virtio_device_id = type { i32, i32 }
%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@__UNIQUE_ID___addressable_virtio_input_driver_init363 = internal global ptr @virtio_input_driver_init, section ".discard.addressable", align 8
@virtio_input_driver = internal global %struct.virtio_driver { %struct.device_driver { ptr @.str, ptr null, ptr null, ptr null, i8 0, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, ptr @id_table, ptr @features, i32 0, ptr null, i32 0, ptr null, ptr @virtinput_probe, ptr null, ptr @virtinput_remove, ptr null, ptr @virtinput_freeze, ptr @virtinput_restore }, align 8
@__exitcall_virtio_input_driver_exit = internal global ptr @virtio_input_driver_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_file364 = internal constant [46 x i8] c"virtio_input.file=drivers/virtio/virtio_input\00", section ".modinfo", align 1
@__UNIQUE_ID_license365 = internal constant [25 x i8] c"virtio_input.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description366 = internal constant [52 x i8] c"virtio_input.description=Virtio input device driver\00", section ".modinfo", align 1
@__UNIQUE_ID_author367 = internal constant [54 x i8] c"virtio_input.author=Gerd Hoffmann <kraxel@redhat.com>\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [13 x i8] c"virtio_input\00", align 1
@id_table = internal constant [2 x %struct.virtio_device_id] [%struct.virtio_device_id { i32 18, i32 -1 }, %struct.virtio_device_id zeroinitializer], align 16
@features = internal global [0 x i32] zeroinitializer, align 4
@.str.1 = private unnamed_addr constant [16 x i8] c"virtio%d/input0\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"include/linux/virtio_config.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@virtinput_init_vqs.names = internal constant [2 x ptr] [ptr @.str.4, ptr @.str.5], align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"events\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_virtio_input_driver_init363, ptr @__UNIQUE_ID_author367, ptr @__UNIQUE_ID_description366, ptr @__UNIQUE_ID_file364, ptr @__UNIQUE_ID_license365, ptr @__exitcall_virtio_input_driver_exit, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29, ptr @virtio_input_driver_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @virtio_input_driver_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 @register_virtio_driver(ptr noundef nonnull @virtio_input_driver) #10
  ret i32 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @virtio_input_driver_exit() #0 section ".exit.text" align 16 {
  tail call void @unregister_virtio_driver(ptr noundef nonnull @virtio_input_driver) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @unregister_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_virtio_driver(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtinput_probe(ptr noundef %0) #2 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca [2 x ptr], align 16
  %23 = alloca [2 x ptr], align 16
  %24 = alloca i16, align 2
  %25 = alloca i16, align 2
  %26 = alloca i16, align 2
  %27 = alloca i16, align 2
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967296
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %417, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 744) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %417, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr %34, ptr %37, align 8
  store ptr %0, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 736
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @virtinput_recv_events, ptr %23, align 16
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr @virtinput_recv_status, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @virtinput_init_vqs.names, ptr noundef null, ptr noundef null) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %415

47:                                               ; preds = %36
  %48 = load ptr, ptr %22, align 16
  %49 = getelementptr inbounds nuw i8, ptr %34, i64 208
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 216
  store ptr %51, ptr %52, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %53 = call ptr @input_allocate_device() #10
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %53, ptr %54, align 8
  %55 = icmp eq ptr %53, null
  br i1 %55, label %410, label %56

56:                                               ; preds = %47
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 664
  store ptr %34, ptr %57, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i8 1, ptr %19, align 1
  %58 = call i32 @__SCT__might_resched() #10
  %59 = load ptr, ptr %34, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 752
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef %59, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i8 0, ptr %20, align 1
  %64 = call i32 @__SCT__might_resched() #10
  %65 = load ptr, ptr %34, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 752
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef %65, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i8 0, ptr %21, align 1, !annotation !5
  %70 = call i32 @__SCT__might_resched() #10
  %71 = load ptr, ptr %34, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 752
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef %71, i32 noundef 2, ptr noundef nonnull %21, i32 noundef 1) #10
  %75 = load i8, ptr %21, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %76 = load ptr, ptr %34, align 8
  %77 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %78 = call i8 @llvm.umin.i8(i8 %75, i8 64)
  %79 = getelementptr inbounds nuw i8, ptr %76, i64 752
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %56
  %85 = call i32 %82(ptr noundef %76) #10
  br label %86

86:                                               ; preds = %84, %56
  %87 = phi i32 [ %85, %84 ], [ 0, %56 ]
  %88 = call i32 @__SCT__might_resched() #10
  %89 = icmp eq i8 %75, 0
  %90 = zext nneg i8 %78 to i64
  br i1 %89, label %.split18.us, label %.preheader16

.split18.us:                                      ; preds = %86
  %91 = load ptr, ptr %79, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.split20.us, label %.split18.us.split

.split18.us.split:                                ; preds = %.split18.us, %102
  %95 = phi i32 [ %103, %102 ], [ %87, %.split18.us ]
  %96 = load ptr, ptr %79, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %102, label %100

100:                                              ; preds = %.split18.us.split
  %101 = call i32 %98(ptr noundef %76) #10
  br label %102

102:                                              ; preds = %100, %.split18.us.split
  %103 = phi i32 [ %101, %100 ], [ 0, %.split18.us.split ]
  %104 = icmp eq i32 %103, %95
  br i1 %104, label %.split20.us, label %.split18.us.split, !llvm.loop !6

.preheader16:                                     ; preds = %86, %121
  %105 = phi i32 [ %122, %121 ], [ %87, %86 ]
  br label %106

106:                                              ; preds = %.preheader16, %106
  %107 = phi i64 [ %113, %106 ], [ 0, %.preheader16 ]
  %108 = load ptr, ptr %79, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr i8, ptr %77, i64 %107
  %111 = trunc i64 %107 to i32
  %112 = add i32 %111, 8
  call void %109(ptr noundef %76, i32 noundef %112, ptr noundef %110, i32 noundef 1) #10
  %113 = add nuw nsw i64 %107, 1
  %114 = icmp eq i64 %113, %90
  br i1 %114, label %.loopexit17, label %106, !llvm.loop !10

.loopexit17:                                      ; preds = %106
  %115 = load ptr, ptr %79, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %121, label %119

119:                                              ; preds = %.loopexit17
  %120 = call i32 %117(ptr noundef %76) #10
  br label %121

121:                                              ; preds = %119, %.loopexit17
  %122 = phi i32 [ %120, %119 ], [ 0, %.loopexit17 ]
  %123 = icmp eq i32 %122, %105
  br i1 %123, label %.split20.us, label %.preheader16, !llvm.loop !11

.split20.us:                                      ; preds = %121, %102, %.split18.us
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i8 2, ptr %16, align 1
  %124 = call i32 @__SCT__might_resched() #10
  %125 = load ptr, ptr %34, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 752
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load ptr, ptr %128, align 8
  call void %129(ptr noundef %125, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i8 0, ptr %17, align 1
  %130 = call i32 @__SCT__might_resched() #10
  %131 = load ptr, ptr %34, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 752
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef %131, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i8 0, ptr %18, align 1, !annotation !5
  %136 = call i32 @__SCT__might_resched() #10
  %137 = load ptr, ptr %34, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 752
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %139, align 8
  call void %140(ptr noundef %137, i32 noundef 2, ptr noundef nonnull %18, i32 noundef 1) #10
  %141 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %142 = load ptr, ptr %34, align 8
  %143 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %144 = call i8 @llvm.umin.i8(i8 %141, i8 64)
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 752
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %.split20.us
  %151 = call i32 %148(ptr noundef %142) #10
  br label %152

152:                                              ; preds = %150, %.split20.us
  %153 = phi i32 [ %151, %150 ], [ 0, %.split20.us ]
  %154 = call i32 @__SCT__might_resched() #10
  %155 = icmp eq i8 %141, 0
  %156 = zext nneg i8 %144 to i64
  br i1 %155, label %.split21.us, label %.preheader15

.split21.us:                                      ; preds = %152
  %157 = load ptr, ptr %145, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %.split23.us, label %.split21.us.split

.split21.us.split:                                ; preds = %.split21.us, %168
  %161 = phi i32 [ %169, %168 ], [ %153, %.split21.us ]
  %162 = load ptr, ptr %145, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %.split21.us.split
  %167 = call i32 %164(ptr noundef %142) #10
  br label %168

168:                                              ; preds = %166, %.split21.us.split
  %169 = phi i32 [ %167, %166 ], [ 0, %.split21.us.split ]
  %170 = icmp eq i32 %169, %161
  br i1 %170, label %.split23.us, label %.split21.us.split, !llvm.loop !12

.preheader15:                                     ; preds = %152, %187
  %171 = phi i32 [ %188, %187 ], [ %153, %152 ]
  br label %172

172:                                              ; preds = %.preheader15, %172
  %173 = phi i64 [ %179, %172 ], [ 0, %.preheader15 ]
  %174 = load ptr, ptr %145, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr i8, ptr %143, i64 %173
  %177 = trunc i64 %173 to i32
  %178 = add i32 %177, 8
  call void %175(ptr noundef %142, i32 noundef %178, ptr noundef %176, i32 noundef 1) #10
  %179 = add nuw nsw i64 %173, 1
  %180 = icmp eq i64 %179, %156
  br i1 %180, label %.loopexit, label %172, !llvm.loop !10

.loopexit:                                        ; preds = %172
  %181 = load ptr, ptr %145, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %187, label %185

185:                                              ; preds = %.loopexit
  %186 = call i32 %183(ptr noundef %142) #10
  br label %187

187:                                              ; preds = %185, %.loopexit
  %188 = phi i32 [ %186, %185 ], [ 0, %.loopexit ]
  %189 = icmp eq i32 %188, %171
  br i1 %189, label %.split23.us, label %.preheader15, !llvm.loop !11

.split23.us:                                      ; preds = %187, %168, %.split21.us
  %190 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %191 = load i32, ptr %0, align 8
  %192 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %190, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %191) #10
  %193 = load ptr, ptr %54, align 8
  store ptr %77, ptr %193, align 8
  %194 = load ptr, ptr %54, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store ptr %190, ptr %195, align 8
  %196 = load ptr, ptr %54, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %143, ptr %197, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i8 3, ptr %13, align 1
  %198 = call i32 @__SCT__might_resched() #10
  %199 = load ptr, ptr %34, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 752
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef %199, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i8 0, ptr %14, align 1
  %204 = call i32 @__SCT__might_resched() #10
  %205 = load ptr, ptr %34, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 752
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef %205, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i8 0, ptr %15, align 1, !annotation !5
  %210 = call i32 @__SCT__might_resched() #10
  %211 = load ptr, ptr %34, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 752
  %213 = load ptr, ptr %212, align 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef %211, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 1) #10
  %215 = load i8, ptr %15, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %216 = icmp ugt i8 %215, 7
  br i1 %216, label %217, label %250

217:                                              ; preds = %.split23.us
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i16 0, ptr %24, align 2, !annotation !5
  %218 = call i32 @__SCT__might_resched() #10
  %219 = load ptr, ptr %34, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 752
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %221, align 8
  call void %222(ptr noundef %219, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 2) #10
  %223 = load i16, ptr %24, align 2
  %224 = load ptr, ptr %54, align 8
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store i16 %223, ptr %225, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i16 0, ptr %25, align 2, !annotation !5
  %226 = call i32 @__SCT__might_resched() #10
  %227 = load ptr, ptr %34, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 752
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %229, align 8
  call void %230(ptr noundef %227, i32 noundef 10, ptr noundef nonnull %25, i32 noundef 2) #10
  %231 = load i16, ptr %25, align 2
  %232 = load ptr, ptr %54, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 26
  store i16 %231, ptr %233, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i16 0, ptr %26, align 2, !annotation !5
  %234 = call i32 @__SCT__might_resched() #10
  %235 = load ptr, ptr %34, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 752
  %237 = load ptr, ptr %236, align 8
  %238 = load ptr, ptr %237, align 8
  call void %238(ptr noundef %235, i32 noundef 12, ptr noundef nonnull %26, i32 noundef 2) #10
  %239 = load i16, ptr %26, align 2
  %240 = load ptr, ptr %54, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 28
  store i16 %239, ptr %241, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i16 0, ptr %27, align 2, !annotation !5
  %242 = call i32 @__SCT__might_resched() #10
  %243 = load ptr, ptr %34, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 752
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  call void %246(ptr noundef %243, i32 noundef 14, ptr noundef nonnull %27, i32 noundef 2) #10
  %247 = load i16, ptr %27, align 2
  %248 = load ptr, ptr %54, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 30
  store i16 %247, ptr %249, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %253

250:                                              ; preds = %.split23.us
  %251 = load ptr, ptr %54, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  store i16 6, ptr %252, align 8
  br label %253

253:                                              ; preds = %250, %217
  %254 = load ptr, ptr %54, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 32
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 16, i32 noundef 0, ptr noundef nonnull %255, i32 noundef 32)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i8 17, ptr %10, align 1
  %256 = call i32 @__SCT__might_resched() #10
  %257 = load ptr, ptr %34, align 8
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 752
  %259 = load ptr, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %261 = load ptr, ptr %260, align 8
  call void %261(ptr noundef %257, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i8 20, ptr %11, align 1
  %262 = call i32 @__SCT__might_resched() #10
  %263 = load ptr, ptr %34, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 752
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %267 = load ptr, ptr %266, align 8
  call void %267(ptr noundef %263, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i8 0, ptr %12, align 1, !annotation !5
  %268 = call i32 @__SCT__might_resched() #10
  %269 = load ptr, ptr %34, align 8
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 752
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %271, align 8
  call void %272(ptr noundef %269, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 1) #10
  %273 = load i8, ptr %12, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %278, label %275

275:                                              ; preds = %253
  %276 = load ptr, ptr %54, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %277, i64 20) #10, !srcloc !13
  br label %278

278:                                              ; preds = %275, %253
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %280 = load ptr, ptr %54, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 608
  store ptr %279, ptr %281, align 8
  %282 = load ptr, ptr %54, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 480
  store ptr @virtinput_status, ptr %283, align 8
  %284 = load ptr, ptr %54, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 1, ptr noundef nonnull %285, i32 noundef 768)
  %286 = load ptr, ptr %54, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 144
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 2, ptr noundef nonnull %287, i32 noundef 16)
  %288 = load ptr, ptr %54, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 152
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 3, ptr noundef nonnull %289, i32 noundef 64)
  %290 = load ptr, ptr %54, align 8
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 160
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 4, ptr noundef nonnull %291, i32 noundef 8)
  %292 = load ptr, ptr %54, align 8
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 200
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 5, ptr noundef nonnull %293, i32 noundef 17)
  %294 = load ptr, ptr %54, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 168
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 17, ptr noundef nonnull %295, i32 noundef 16)
  %296 = load ptr, ptr %54, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 176
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 18, ptr noundef nonnull %297, i32 noundef 8)
  %298 = load ptr, ptr %54, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 40
  %300 = load volatile i64, ptr %299, align 8
  %301 = and i64 %300, 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %387, label %.preheader

.preheader:                                       ; preds = %278, %366
  %303 = phi i64 [ %367, %366 ], [ 0, %278 ]
  %304 = load ptr, ptr %54, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 152
  %306 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %305, i64 %303) #10, !srcloc !14
  %307 = icmp ult i8 %306, 2
  call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %366, label %309

309:                                              ; preds = %.preheader
  %310 = trunc i64 %303 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 18, ptr %2, align 1
  %311 = call i32 @__SCT__might_resched() #10
  %312 = load ptr, ptr %34, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 752
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  call void %316(ptr noundef %312, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 %310, ptr %3, align 1
  %317 = call i32 @__SCT__might_resched() #10
  %318 = load ptr, ptr %34, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 752
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  call void %322(ptr noundef %318, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !5
  %323 = call i32 @__SCT__might_resched() #10
  %324 = load ptr, ptr %34, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 752
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef %324, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %328 = call i32 @__SCT__might_resched() #10
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 752
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef %329, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 4) #10
  %333 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %334 = call i32 @__SCT__might_resched() #10
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 752
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef %335, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 4) #10
  %339 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %340 = call i32 @__SCT__might_resched() #10
  %341 = load ptr, ptr %34, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 752
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef %341, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 4) #10
  %345 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  %346 = call i32 @__SCT__might_resched() #10
  %347 = load ptr, ptr %34, align 8
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 752
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef %347, i32 noundef 16, ptr noundef nonnull %8, i32 noundef 4) #10
  %351 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %352 = call i32 @__SCT__might_resched() #10
  %353 = load ptr, ptr %34, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 752
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef %353, i32 noundef 20, ptr noundef nonnull %9, i32 noundef 4) #10
  %357 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %358 = load ptr, ptr %54, align 8
  %359 = trunc i64 %303 to i32
  call void @input_set_abs_params(ptr noundef %358, i32 noundef %359, i32 noundef %333, i32 noundef %339, i32 noundef %351, i32 noundef %357) #10
  %360 = load ptr, ptr %54, align 8
  call void @input_alloc_absinfo(ptr noundef %360) #10
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 328
  %362 = load ptr, ptr %361, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %366, label %364

364:                                              ; preds = %309
  %.split = getelementptr [24 x i8], ptr %362, i64 %303
  %365 = getelementptr i8, ptr %.split, i64 20
  store i32 %345, ptr %365, align 4
  br label %366

366:                                              ; preds = %364, %309, %.preheader
  %367 = add nuw nsw i64 %303, 1
  %368 = icmp eq i64 %367, 64
  br i1 %368, label %369, label %.preheader, !llvm.loop !15

369:                                              ; preds = %366
  %370 = load ptr, ptr %54, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 152
  %372 = load volatile i64, ptr %371, align 8
  %373 = and i64 %372, 140737488355328
  %374 = icmp eq i64 %373, 0
  br i1 %374, label %387, label %375

375:                                              ; preds = %369
  %376 = getelementptr inbounds nuw i8, ptr %370, i64 328
  %377 = load ptr, ptr %376, align 8
  %378 = icmp eq ptr %377, null
  br i1 %378, label %383, label %379

379:                                              ; preds = %375
  %380 = getelementptr i8, ptr %377, i64 1136
  %381 = load i32, ptr %380, align 4
  %382 = add i32 %381, 1
  br label %383

383:                                              ; preds = %379, %375
  %384 = phi i32 [ %382, %379 ], [ 1, %375 ]
  %385 = call i32 @input_mt_init_slots(ptr noundef %370, i32 noundef %384, i32 noundef 0) #10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %407

387:                                              ; preds = %383, %369, %278
  %388 = load ptr, ptr %40, align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  %390 = load ptr, ptr %389, align 8
  %391 = call zeroext i8 %390(ptr noundef %0) #10
  %392 = and i8 %391, 4
  %393 = icmp eq i8 %392, 0
  br i1 %393, label %395, label %394, !prof !16

394:                                              ; preds = %387
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2305, i64 12) #10, !srcloc !18
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !19
  br label %395

395:                                              ; preds = %394, %387
  %396 = load ptr, ptr %40, align 8
  %397 = getelementptr inbounds nuw i8, ptr %396, i64 32
  %398 = load ptr, ptr %397, align 8
  %399 = or i8 %391, 4
  call void %398(ptr noundef %0, i8 noundef zeroext %399) #10
  %400 = getelementptr inbounds nuw i8, ptr %34, i64 740
  store i8 1, ptr %400, align 4
  %401 = load ptr, ptr %54, align 8
  %402 = call i32 @input_register_device(ptr noundef %401) #10
  %403 = icmp eq i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %395
  call fastcc void @virtinput_fill_evt(ptr noundef %34)
  br label %417

405:                                              ; preds = %395
  %406 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %38) #10
  store i8 0, ptr %400, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %38, i64 noundef %406) #10
  br label %407

407:                                              ; preds = %405, %383
  %408 = phi i32 [ %385, %383 ], [ %402, %405 ]
  %409 = load ptr, ptr %54, align 8
  call void @input_free_device(ptr noundef %409) #10
  br label %410

410:                                              ; preds = %407, %47
  %411 = phi i32 [ %408, %407 ], [ -12, %47 ]
  %412 = load ptr, ptr %40, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 56
  %414 = load ptr, ptr %413, align 8
  call void %414(ptr noundef %0) #10
  br label %415

415:                                              ; preds = %46, %410
  %416 = phi i32 [ %44, %46 ], [ %411, %410 ]
  call void @kfree(ptr noundef %34) #10
  br label %417

417:                                              ; preds = %415, %404, %32, %1
  %418 = phi i32 [ %416, %415 ], [ 0, %404 ], [ -19, %1 ], [ -12, %32 ]
  ret i32 %418
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtinput_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 740
  store i8 0, ptr %6, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @input_unregister_device(ptr noundef %8) #10
  tail call void @virtio_reset_device(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %13 = phi ptr [ %15, %.preheader ], [ %11, %1 ]
  tail call void @kfree(ptr noundef nonnull %13) #10
  %14 = load ptr, ptr %9, align 8
  %15 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %14) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %.preheader, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtinput_freeze(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 736
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 740
  store i8 0, ptr %6, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %4, i64 noundef %5) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtinput_restore(ptr noundef %0) #2 align 16 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @virtinput_recv_events, ptr %3, align 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @virtinput_recv_status, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @virtinput_init_vqs.names, ptr noundef null, ptr noundef null) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call zeroext i8 %24(ptr noundef %0) #10
  %26 = and i8 %25, 4
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28, !prof !16

28:                                               ; preds = %15
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2305, i64 12) #10, !srcloc !18
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !19
  br label %29

29:                                               ; preds = %28, %15
  %30 = load ptr, ptr %21, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %32 = load ptr, ptr %31, align 8
  %33 = or i8 %25, 4
  call void %32(ptr noundef %0, i8 noundef zeroext %33) #10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 740
  store i8 1, ptr %34, align 4
  call fastcc void @virtinput_fill_evt(ptr noundef %5)
  br label %35

35:                                               ; preds = %14, %29
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtinput_cfg_bits(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 16, 18) %1, i32 noundef range(i32 0, 19) %2, ptr noundef %3, i32 noundef range(i32 8, 769) %4) unnamed_addr #2 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = trunc nuw nsw i32 %1 to i8
  %10 = trunc nuw nsw i32 %2 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 %9, ptr %6, align 1
  %11 = tail call i32 @__SCT__might_resched() #10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %12, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 %10, ptr %7, align 1
  %17 = call i32 @__SCT__might_resched() #10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef %18, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !annotation !5
  %23 = call i32 @__SCT__might_resched() #10
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1) #10
  %28 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %92, label %30

30:                                               ; preds = %5
  %31 = zext i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 3
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %4)
  %34 = zext i8 %28 to i64
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %92, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 752
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %37
  %45 = call i32 %42(ptr noundef %38) #10
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi i32 [ %45, %44 ], [ 0, %37 ]
  %48 = call i32 @__SCT__might_resched() #10
  br label %49

49:                                               ; preds = %64, %46
  %50 = phi i32 [ %47, %46 ], [ %65, %64 ]
  br label %51

51:                                               ; preds = %51, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %51 ], [ 0, %49 ]
  %52 = load ptr, ptr %39, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr i8, ptr %35, i64 %indvars.iv
  %55 = trunc i64 %indvars.iv to i32
  %56 = add i32 %55, 8
  call void %53(ptr noundef %38, i32 noundef %56, ptr noundef %54, i32 noundef 1) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %34
  br i1 %exitcond.not, label %57, label %51, !llvm.loop !10

57:                                               ; preds = %51
  %58 = load ptr, ptr %39, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = call i32 %60(ptr noundef %38) #10
  br label %64

64:                                               ; preds = %62, %57
  %65 = phi i32 [ %63, %62 ], [ 0, %57 ]
  %66 = icmp eq i32 %65, %50
  br i1 %66, label %67, label %49, !llvm.loop !11

67:                                               ; preds = %64
  %68 = zext nneg i32 %33 to i64
  br label %69

69:                                               ; preds = %82, %67
  %70 = phi i64 [ 0, %67 ], [ %83, %82 ]
  %71 = lshr i64 %70, 3
  %72 = and i64 %71, 536870911
  %73 = getelementptr i8, ptr %35, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = trunc i64 %70 to i32
  %77 = and i32 %76, 7
  %78 = shl nuw nsw i32 1, %77
  %79 = and i32 %78, %75
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %70) #10, !srcloc !13
  br label %82

82:                                               ; preds = %81, %69
  %83 = add nuw nsw i64 %70, 1
  %84 = icmp eq i64 %83, %68
  br i1 %84, label %85, label %69, !llvm.loop !21

85:                                               ; preds = %82
  call void @kfree(ptr noundef nonnull %35) #10
  %86 = icmp eq i32 %1, 17
  br i1 %86, label %87, label %92

87:                                               ; preds = %85
  %88 = zext nneg i32 %2 to i64
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %91, i64 %88) #10, !srcloc !13
  br label %92

92:                                               ; preds = %87, %85, %30, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtinput_status(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8
  %8 = trunc i32 %1 to i16
  %9 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i16 %8, 4
  %16 = and i1 %15, %14
  %17 = icmp eq i16 %9, 5
  %18 = and i1 %17, %16
  br i1 %18, label %40, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 2336, i64 noundef 8) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  store i16 %8, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 2
  store i16 %9, ptr %24, align 2
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %3, ptr %25, align 4
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %21, i32 noundef 8) #10
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %27 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %26) #10
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 740
  %29 = load i8, ptr %28, align 4, !range !22, !noundef !23
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread, label %31

.thread:                                          ; preds = %23
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #10
  br label %38

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @virtqueue_add_outbuf(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 2080) #10
  %35 = load ptr, ptr %32, align 8
  %36 = call zeroext i1 @virtqueue_kick(ptr noundef %35) #10
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %26, i64 noundef %27) #10
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %.thread, %31
  %39 = phi i32 [ -19, %.thread ], [ %34, %31 ]
  call void @kfree(ptr noundef nonnull %21) #10
  br label %40

40:                                               ; preds = %38, %31, %19, %4
  %41 = phi i32 [ 0, %4 ], [ -12, %19 ], [ %39, %38 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtinput_fill_evt(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca [1 x %struct.scatterlist], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %3) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @virtqueue_get_vring_size(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @llvm.umin.i32(i32 %7, i32 64)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %18, %13 ]
  %15 = getelementptr [8 x i8], ptr %11, i64 %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %15, i32 noundef 8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @virtqueue_add_inbuf(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %15, i32 noundef 2080) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %.loopexit, label %13, !llvm.loop !24

.loopexit:                                        ; preds = %13, %1
  %20 = load ptr, ptr %5, align 8
  %21 = call zeroext i1 @virtqueue_kick(ptr noundef %20) #10
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %3, i64 noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtinput_recv_events(ptr noundef %0) #2 align 16 {
  %2 = alloca [1 x %struct.scatterlist], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 792
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 736
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #10
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 740
  %11 = load i8, ptr %10, align 4, !range !22, !noundef !23
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %39, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @virtqueue_get_buf(ptr noundef %15, ptr noundef nonnull %3) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %16, %18 ], [ %35, %20 ]
  %22 = phi i64 [ %9, %18 ], [ %31, %20 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %22) #10
  %23 = load ptr, ptr %19, align 8
  %24 = load i16, ptr %21, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  call void @input_event(ptr noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %30) #10
  %31 = call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %8) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef nonnull %21, i32 noundef 8) #10
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @virtqueue_add_inbuf(ptr noundef %32, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 2080) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @virtqueue_get_buf(ptr noundef %34, ptr noundef nonnull %3) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit, label %20, !llvm.loop !25

.loopexit:                                        ; preds = %20, %13
  %37 = phi i64 [ %9, %13 ], [ %31, %20 ]
  %38 = call zeroext i1 @virtqueue_kick(ptr noundef %0) #10
  br label %39

39:                                               ; preds = %.loopexit, %1
  %40 = phi i64 [ %37, %.loopexit ], [ %9, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %8, i64 noundef %40) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtinput_recv_status(ptr noundef readonly captures(none) %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 736
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %13 = phi ptr [ %15, %.preheader ], [ %11, %1 ]
  call void @kfree(ptr noundef nonnull %13) #10
  %14 = load ptr, ptr %9, align 8
  %15 = call ptr @virtqueue_get_buf(ptr noundef %14, ptr noundef nonnull %2) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %7, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_get_buf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @virtqueue_kick(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_one(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_inbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_add_outbuf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_set_abs_params(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @virtqueue_get_vring_size(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_unregister_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @virtio_reset_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @virtqueue_detach_unused_buf(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(2) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8, !9}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{!"llvm.loop.unswitch.partial.disable"}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8, !9}
!13 = !{i64 2148467677}
!14 = !{i64 2148480363, i64 2148480437}
!15 = distinct !{!15, !7, !8}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2154764234, i64 2154764043, i64 2154764095, i64 2154764141, i64 2154764169}
!18 = !{i64 2154764308, i64 2154764337, i64 2154764383, i64 2154764441, i64 2154764495, i64 2154764549, i64 2154764604, i64 2154764635, i64 2154764943, i64 2154764949, i64 2154764996, i64 2154765019, i64 2154765045}
!19 = !{i64 2154765507, i64 2154765318, i64 2154765368, i64 2154765414, i64 2154765442}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
