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
%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }
%struct.virtio_input_event = type { i16, i16, i32 }

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
  %28 = getelementptr inbounds i8, ptr %0, i64 784
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 4294967296
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %399, label %32

32:                                               ; preds = %1
  %33 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10), align 16
  %34 = tail call noalias align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %33, i32 noundef 3520, i64 noundef 744) #11
  %35 = icmp eq ptr %34, null
  br i1 %35, label %399, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %34, ptr %37, align 8
  store ptr %0, ptr %34, align 8
  %38 = getelementptr inbounds i8, ptr %34, i64 736
  store i32 0, ptr %38, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #10
  store ptr @virtinput_recv_events, ptr %23, align 16
  %39 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @virtinput_recv_status, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 752
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %43(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @virtinput_init_vqs.names, ptr noundef null, ptr noundef null) #10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load ptr, ptr %22, align 16
  %48 = getelementptr inbounds i8, ptr %34, i64 208
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %22, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %34, i64 216
  store ptr %50, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %36
  %53 = phi i32 [ 0, %46 ], [ %44, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %397

55:                                               ; preds = %52
  %56 = call ptr @input_allocate_device() #10
  %57 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %56, ptr %57, align 8
  %58 = icmp eq ptr %56, null
  br i1 %58, label %392, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 664
  store ptr %34, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #10
  store i8 1, ptr %19, align 1
  %61 = call i32 @__SCT__might_resched() #10
  %62 = load ptr, ptr %34, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 752
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef %62, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #10
  store i8 0, ptr %20, align 1
  %67 = call i32 @__SCT__might_resched() #10
  %68 = load ptr, ptr %34, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 752
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef %68, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #10
  store i8 0, ptr %21, align 1, !annotation !5
  %73 = call i32 @__SCT__might_resched() #10
  %74 = load ptr, ptr %34, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 752
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef %74, i32 noundef 2, ptr noundef nonnull %21, i32 noundef 1) #10
  %78 = load i8, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #10
  %79 = load ptr, ptr %34, align 8
  %80 = getelementptr inbounds i8, ptr %34, i64 16
  %81 = call i8 @llvm.umin.i8(i8 %78, i8 64)
  %82 = getelementptr inbounds i8, ptr %79, i64 752
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %89, label %87

87:                                               ; preds = %59
  %88 = call i32 %85(ptr noundef %79) #10
  br label %89

89:                                               ; preds = %87, %59
  %90 = phi i32 [ %88, %87 ], [ 0, %59 ]
  %91 = call i32 @__SCT__might_resched() #10
  %92 = icmp eq i8 %78, 0
  %93 = zext nneg i8 %81 to i64
  br label %94

94:                                               ; preds = %112, %89
  %95 = phi i32 [ %90, %89 ], [ %113, %112 ]
  br i1 %92, label %105, label %96

96:                                               ; preds = %96, %94
  %97 = phi i64 [ %103, %96 ], [ 0, %94 ]
  %98 = load ptr, ptr %82, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %80, i64 %97
  %101 = trunc i64 %97 to i32
  %102 = add i32 %101, 8
  call void %99(ptr noundef %79, i32 noundef %102, ptr noundef %100, i32 noundef 1) #10
  %103 = add nuw nsw i64 %97, 1
  %104 = icmp eq i64 %103, %93
  br i1 %104, label %105, label %96, !llvm.loop !6

105:                                              ; preds = %96, %94
  %106 = load ptr, ptr %82, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 16
  %108 = load ptr, ptr %107, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = call i32 %108(ptr noundef %79) #10
  br label %112

112:                                              ; preds = %110, %105
  %113 = phi i32 [ %111, %110 ], [ 0, %105 ]
  %114 = icmp eq i32 %113, %95
  br i1 %114, label %115, label %94, !llvm.loop !9

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #10
  store i8 2, ptr %16, align 1
  %116 = call i32 @__SCT__might_resched() #10
  %117 = load ptr, ptr %34, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 752
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef %117, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #10
  store i8 0, ptr %17, align 1
  %122 = call i32 @__SCT__might_resched() #10
  %123 = load ptr, ptr %34, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 752
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load ptr, ptr %126, align 8
  call void %127(ptr noundef %123, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  store i8 0, ptr %18, align 1, !annotation !5
  %128 = call i32 @__SCT__might_resched() #10
  %129 = load ptr, ptr %34, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 752
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef %129, i32 noundef 2, ptr noundef nonnull %18, i32 noundef 1) #10
  %133 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  %134 = load ptr, ptr %34, align 8
  %135 = getelementptr inbounds i8, ptr %34, i64 80
  %136 = call i8 @llvm.umin.i8(i8 %133, i8 64)
  %137 = getelementptr inbounds i8, ptr %134, i64 752
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %144, label %142

142:                                              ; preds = %115
  %143 = call i32 %140(ptr noundef %134) #10
  br label %144

144:                                              ; preds = %142, %115
  %145 = phi i32 [ %143, %142 ], [ 0, %115 ]
  %146 = call i32 @__SCT__might_resched() #10
  %147 = icmp eq i8 %133, 0
  %148 = zext nneg i8 %136 to i64
  br label %149

149:                                              ; preds = %167, %144
  %150 = phi i32 [ %145, %144 ], [ %168, %167 ]
  br i1 %147, label %160, label %151

151:                                              ; preds = %151, %149
  %152 = phi i64 [ %158, %151 ], [ 0, %149 ]
  %153 = load ptr, ptr %137, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr i8, ptr %135, i64 %152
  %156 = trunc i64 %152 to i32
  %157 = add i32 %156, 8
  call void %154(ptr noundef %134, i32 noundef %157, ptr noundef %155, i32 noundef 1) #10
  %158 = add nuw nsw i64 %152, 1
  %159 = icmp eq i64 %158, %148
  br i1 %159, label %160, label %151, !llvm.loop !6

160:                                              ; preds = %151, %149
  %161 = load ptr, ptr %137, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %160
  %166 = call i32 %163(ptr noundef %134) #10
  br label %167

167:                                              ; preds = %165, %160
  %168 = phi i32 [ %166, %165 ], [ 0, %160 ]
  %169 = icmp eq i32 %168, %150
  br i1 %169, label %170, label %149, !llvm.loop !9

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %34, i64 144
  %172 = load i32, ptr %0, align 8
  %173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %171, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %172) #10
  %174 = load ptr, ptr %57, align 8
  store ptr %80, ptr %174, align 8
  %175 = load ptr, ptr %57, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 8
  store ptr %171, ptr %176, align 8
  %177 = load ptr, ptr %57, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 16
  store ptr %135, ptr %178, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #10
  store i8 3, ptr %13, align 1
  %179 = call i32 @__SCT__might_resched() #10
  %180 = load ptr, ptr %34, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 752
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 8
  %184 = load ptr, ptr %183, align 8
  call void %184(ptr noundef %180, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #10
  store i8 0, ptr %14, align 1
  %185 = call i32 @__SCT__might_resched() #10
  %186 = load ptr, ptr %34, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 752
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %188, i64 8
  %190 = load ptr, ptr %189, align 8
  call void %190(ptr noundef %186, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #10
  store i8 0, ptr %15, align 1, !annotation !5
  %191 = call i32 @__SCT__might_resched() #10
  %192 = load ptr, ptr %34, align 8
  %193 = getelementptr inbounds i8, ptr %192, i64 752
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef %192, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 1) #10
  %196 = load i8, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #10
  %197 = icmp ugt i8 %196, 7
  br i1 %197, label %198, label %231

198:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #10
  store i16 0, ptr %24, align 2, !annotation !5
  %199 = call i32 @__SCT__might_resched() #10
  %200 = load ptr, ptr %34, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 752
  %202 = load ptr, ptr %201, align 8
  %203 = load ptr, ptr %202, align 8
  call void %203(ptr noundef %200, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 2) #10
  %204 = load i16, ptr %24, align 2
  %205 = load ptr, ptr %57, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 24
  store i16 %204, ptr %206, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #10
  store i16 0, ptr %25, align 2, !annotation !5
  %207 = call i32 @__SCT__might_resched() #10
  %208 = load ptr, ptr %34, align 8
  %209 = getelementptr inbounds i8, ptr %208, i64 752
  %210 = load ptr, ptr %209, align 8
  %211 = load ptr, ptr %210, align 8
  call void %211(ptr noundef %208, i32 noundef 10, ptr noundef nonnull %25, i32 noundef 2) #10
  %212 = load i16, ptr %25, align 2
  %213 = load ptr, ptr %57, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 26
  store i16 %212, ptr %214, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #10
  store i16 0, ptr %26, align 2, !annotation !5
  %215 = call i32 @__SCT__might_resched() #10
  %216 = load ptr, ptr %34, align 8
  %217 = getelementptr inbounds i8, ptr %216, i64 752
  %218 = load ptr, ptr %217, align 8
  %219 = load ptr, ptr %218, align 8
  call void %219(ptr noundef %216, i32 noundef 12, ptr noundef nonnull %26, i32 noundef 2) #10
  %220 = load i16, ptr %26, align 2
  %221 = load ptr, ptr %57, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 28
  store i16 %220, ptr %222, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #10
  store i16 0, ptr %27, align 2, !annotation !5
  %223 = call i32 @__SCT__might_resched() #10
  %224 = load ptr, ptr %34, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 752
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  call void %227(ptr noundef %224, i32 noundef 14, ptr noundef nonnull %27, i32 noundef 2) #10
  %228 = load i16, ptr %27, align 2
  %229 = load ptr, ptr %57, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 30
  store i16 %228, ptr %230, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #10
  br label %234

231:                                              ; preds = %170
  %232 = load ptr, ptr %57, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 24
  store i16 6, ptr %233, align 8
  br label %234

234:                                              ; preds = %231, %198
  %235 = load ptr, ptr %57, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 32
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 16, i32 noundef 0, ptr noundef %236, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  store i8 17, ptr %10, align 1
  %237 = call i32 @__SCT__might_resched() #10
  %238 = load ptr, ptr %34, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 752
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  call void %242(ptr noundef %238, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  store i8 20, ptr %11, align 1
  %243 = call i32 @__SCT__might_resched() #10
  %244 = load ptr, ptr %34, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 752
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef %244, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  store i8 0, ptr %12, align 1, !annotation !5
  %249 = call i32 @__SCT__might_resched() #10
  %250 = load ptr, ptr %34, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 752
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef %250, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 1) #10
  %254 = load i8, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %259, label %256

256:                                              ; preds = %234
  %257 = load ptr, ptr %57, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %258, i64 20) #10, !srcloc !10
  br label %259

259:                                              ; preds = %256, %234
  %260 = getelementptr inbounds i8, ptr %0, i64 16
  %261 = load ptr, ptr %57, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 608
  store ptr %260, ptr %262, align 8
  %263 = load ptr, ptr %57, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 480
  store ptr @virtinput_status, ptr %264, align 8
  %265 = load ptr, ptr %57, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 48
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 1, ptr noundef %266, i32 noundef 768)
  %267 = load ptr, ptr %57, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 144
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 2, ptr noundef %268, i32 noundef 16)
  %269 = load ptr, ptr %57, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 152
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 3, ptr noundef %270, i32 noundef 64)
  %271 = load ptr, ptr %57, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 160
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 4, ptr noundef %272, i32 noundef 8)
  %273 = load ptr, ptr %57, align 8
  %274 = getelementptr inbounds i8, ptr %273, i64 200
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 5, ptr noundef %274, i32 noundef 17)
  %275 = load ptr, ptr %57, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 168
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 17, ptr noundef %276, i32 noundef 16)
  %277 = load ptr, ptr %57, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 176
  call fastcc void @virtinput_cfg_bits(ptr noundef %34, i32 noundef 17, i32 noundef 18, ptr noundef %278, i32 noundef 8)
  %279 = load ptr, ptr %57, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 40
  %281 = load volatile i64, ptr %280, align 8
  %282 = and i64 %281, 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %369, label %284

284:                                              ; preds = %348, %259
  %285 = phi i64 [ %349, %348 ], [ 0, %259 ]
  %286 = load ptr, ptr %57, align 8
  %287 = getelementptr inbounds i8, ptr %286, i64 152
  %288 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %287, i64 %285) #10, !srcloc !11
  %289 = icmp ult i8 %288, 2
  call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %348, label %291

291:                                              ; preds = %284
  %292 = trunc i64 %285 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 18, ptr %2, align 1
  %293 = call i32 @__SCT__might_resched() #10
  %294 = load ptr, ptr %34, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 752
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef %294, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 %292, ptr %3, align 1
  %299 = call i32 @__SCT__might_resched() #10
  %300 = load ptr, ptr %34, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 752
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %302, i64 8
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef %300, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !annotation !5
  %305 = call i32 @__SCT__might_resched() #10
  %306 = load ptr, ptr %34, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 752
  %308 = load ptr, ptr %307, align 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef %306, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %310 = call i32 @__SCT__might_resched() #10
  %311 = load ptr, ptr %34, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 752
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %313, align 8
  call void %314(ptr noundef %311, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 4) #10
  %315 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  %316 = call i32 @__SCT__might_resched() #10
  %317 = load ptr, ptr %34, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 752
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef %317, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 4) #10
  %321 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !5
  %322 = call i32 @__SCT__might_resched() #10
  %323 = load ptr, ptr %34, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 752
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef %323, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 4) #10
  %327 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !5
  %328 = call i32 @__SCT__might_resched() #10
  %329 = load ptr, ptr %34, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 752
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef %329, i32 noundef 16, ptr noundef nonnull %8, i32 noundef 4) #10
  %333 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !5
  %334 = call i32 @__SCT__might_resched() #10
  %335 = load ptr, ptr %34, align 8
  %336 = getelementptr inbounds i8, ptr %335, i64 752
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  call void %338(ptr noundef %335, i32 noundef 20, ptr noundef nonnull %9, i32 noundef 4) #10
  %339 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %340 = load ptr, ptr %57, align 8
  %341 = trunc i64 %285 to i32
  call void @input_set_abs_params(ptr noundef %340, i32 noundef %341, i32 noundef %315, i32 noundef %321, i32 noundef %333, i32 noundef %339) #10
  %342 = load ptr, ptr %57, align 8
  call void @input_alloc_absinfo(ptr noundef %342) #10
  %343 = getelementptr inbounds i8, ptr %342, i64 328
  %344 = load ptr, ptr %343, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %348, label %346

346:                                              ; preds = %291
  %347 = getelementptr %struct.input_absinfo, ptr %344, i64 %285, i32 5
  store i32 %327, ptr %347, align 4
  br label %348

348:                                              ; preds = %346, %291, %284
  %349 = add nuw nsw i64 %285, 1
  %350 = icmp eq i64 %349, 64
  br i1 %350, label %351, label %284, !llvm.loop !12

351:                                              ; preds = %348
  %352 = load ptr, ptr %57, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 152
  %354 = load volatile i64, ptr %353, align 8
  %355 = and i64 %354, 140737488355328
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %369, label %357

357:                                              ; preds = %351
  %358 = getelementptr inbounds i8, ptr %352, i64 328
  %359 = load ptr, ptr %358, align 8
  %360 = icmp eq ptr %359, null
  br i1 %360, label %365, label %361

361:                                              ; preds = %357
  %362 = getelementptr i8, ptr %359, i64 1136
  %363 = load i32, ptr %362, align 4
  %364 = add i32 %363, 1
  br label %365

365:                                              ; preds = %361, %357
  %366 = phi i32 [ %364, %361 ], [ 1, %357 ]
  %367 = call i32 @input_mt_init_slots(ptr noundef %352, i32 noundef %366, i32 noundef 0) #10
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %389

369:                                              ; preds = %365, %351, %259
  %370 = load ptr, ptr %40, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 24
  %372 = load ptr, ptr %371, align 8
  %373 = call zeroext i8 %372(ptr noundef %0) #10
  %374 = and i8 %373, 4
  %375 = icmp eq i8 %374, 0
  br i1 %375, label %377, label %376, !prof !13

376:                                              ; preds = %369
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !16
  br label %377

377:                                              ; preds = %376, %369
  %378 = load ptr, ptr %40, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 32
  %380 = load ptr, ptr %379, align 8
  %381 = or i8 %373, 4
  call void %380(ptr noundef %0, i8 noundef zeroext %381) #10
  %382 = getelementptr inbounds i8, ptr %34, i64 740
  store i8 1, ptr %382, align 4
  %383 = load ptr, ptr %57, align 8
  %384 = call i32 @input_register_device(ptr noundef %383) #10
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %377
  call fastcc void @virtinput_fill_evt(ptr noundef %34)
  br label %399

387:                                              ; preds = %377
  %388 = call i64 @_raw_spin_lock_irqsave(ptr noundef %38) #10
  store i8 0, ptr %382, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %38, i64 noundef %388) #10
  br label %389

389:                                              ; preds = %387, %365
  %390 = phi i32 [ %367, %365 ], [ %384, %387 ]
  %391 = load ptr, ptr %57, align 8
  call void @input_free_device(ptr noundef %391) #10
  br label %392

392:                                              ; preds = %389, %55
  %393 = phi i32 [ %390, %389 ], [ -12, %55 ]
  %394 = load ptr, ptr %40, align 8
  %395 = getelementptr inbounds i8, ptr %394, i64 56
  %396 = load ptr, ptr %395, align 8
  call void %396(ptr noundef %0) #10
  br label %397

397:                                              ; preds = %392, %52
  %398 = phi i32 [ %53, %52 ], [ %393, %392 ]
  call void @kfree(ptr noundef %34) #10
  br label %399

399:                                              ; preds = %397, %386, %32, %1
  %400 = phi i32 [ %398, %397 ], [ 0, %386 ], [ -19, %1 ], [ -12, %32 ]
  ret i32 %400
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtinput_remove(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 740
  store i8 0, ptr %6, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @input_unregister_device(ptr noundef %8) #10
  tail call void @virtio_reset_device(ptr noundef %0) #10
  %9 = getelementptr inbounds i8, ptr %3, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %16, %13 ], [ %11, %1 ]
  tail call void @kfree(ptr noundef nonnull %14) #10
  %15 = load ptr, ptr %9, align 8
  %16 = tail call ptr @virtqueue_detach_unused_buf(ptr noundef %15) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !17

18:                                               ; preds = %13, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 56
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef %0) #10
  tail call void @kfree(ptr noundef %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @virtinput_freeze(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 792
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 736
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #10
  %6 = getelementptr inbounds i8, ptr %3, i64 740
  store i8 0, ptr %6, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 752
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef %0) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtinput_restore(ptr noundef %0) #2 align 16 {
  %2 = alloca [2 x ptr], align 16
  %3 = alloca [2 x ptr], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 792
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #10
  store ptr @virtinput_recv_events, ptr %3, align 16
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @virtinput_recv_status, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 752
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = call i32 %11(ptr noundef %7, i32 noundef 2, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @virtinput_init_vqs.names, ptr noundef null, ptr noundef null) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 16
  %16 = getelementptr inbounds i8, ptr %5, i64 208
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr %18, ptr %19, align 8
  br label %20

20:                                               ; preds = %14, %1
  %21 = phi i32 [ 0, %14 ], [ %12, %1 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %38

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %0, i64 752
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = call zeroext i8 %27(ptr noundef %0) #10
  %29 = and i8 %28, 4
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %32, label %31, !prof !13

31:                                               ; preds = %23
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !16
  br label %32

32:                                               ; preds = %31, %23
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8
  %36 = or i8 %28, 4
  call void %35(ptr noundef %0, i8 noundef zeroext %36) #10
  %37 = getelementptr inbounds i8, ptr %5, i64 740
  store i8 1, ptr %37, align 4
  call fastcc void @virtinput_fill_evt(ptr noundef %5)
  br label %38

38:                                               ; preds = %32, %20
  %39 = phi i32 [ 0, %32 ], [ %21, %20 ]
  ret i32 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @input_allocate_device() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtinput_cfg_bits(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = trunc i32 %1 to i8
  %10 = trunc i32 %2 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #10
  store i8 %9, ptr %6, align 1
  %11 = tail call i32 @__SCT__might_resched() #10
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  call void %16(ptr noundef %12, i32 noundef 0, ptr noundef nonnull %6, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #10
  store i8 %10, ptr %7, align 1
  %17 = call i32 @__SCT__might_resched() #10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 752
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef %18, i32 noundef 1, ptr noundef nonnull %7, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #10
  store i8 0, ptr %8, align 1, !annotation !5
  %23 = call i32 @__SCT__might_resched() #10
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 752
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef %24, i32 noundef 2, ptr noundef nonnull %8, i32 noundef 1) #10
  %28 = load i8, ptr %8, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #10
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %99, label %30

30:                                               ; preds = %5
  %31 = zext i8 %28 to i32
  %32 = shl nuw nsw i32 %31, 3
  %33 = call i32 @llvm.umin.i32(i32 %32, i32 %4)
  %34 = zext i8 %28 to i64
  %35 = call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3520) #12
  %36 = icmp eq ptr %35, null
  br i1 %36, label %99, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 752
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
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

49:                                               ; preds = %68, %46
  %50 = phi i32 [ %47, %46 ], [ %69, %68 ]
  br label %51

51:                                               ; preds = %51, %49
  %52 = phi i64 [ %59, %51 ], [ 0, %49 ]
  %53 = phi i32 [ %58, %51 ], [ 0, %49 ]
  %54 = load ptr, ptr %39, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = add nuw nsw i32 %53, 8
  %57 = getelementptr i8, ptr %35, i64 %52
  call void %55(ptr noundef %38, i32 noundef %56, ptr noundef %57, i32 noundef 1) #10
  %58 = add nuw nsw i32 %53, 1
  %59 = zext nneg i32 %58 to i64
  %60 = icmp ult i64 %59, %34
  br i1 %60, label %51, label %61, !llvm.loop !6

61:                                               ; preds = %51
  %62 = load ptr, ptr %39, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = call i32 %64(ptr noundef %38) #10
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ 0, %61 ]
  %70 = icmp eq i32 %69, %50
  br i1 %70, label %71, label %49, !llvm.loop !9

71:                                               ; preds = %68
  %72 = icmp eq i32 %4, 0
  br i1 %72, label %92, label %73

73:                                               ; preds = %71
  %74 = call i32 @llvm.umax.i32(i32 %33, i32 1)
  %75 = zext nneg i32 %74 to i64
  br label %76

76:                                               ; preds = %89, %73
  %77 = phi i64 [ 0, %73 ], [ %90, %89 ]
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 536870911
  %80 = getelementptr i8, ptr %35, i64 %79
  %81 = load i8, ptr %80, align 1
  %82 = zext i8 %81 to i32
  %83 = trunc i64 %77 to i32
  %84 = and i32 %83, 7
  %85 = shl nuw nsw i32 1, %84
  %86 = and i32 %85, %82
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %76
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, i64 %77) #10, !srcloc !10
  br label %89

89:                                               ; preds = %88, %76
  %90 = add nuw nsw i64 %77, 1
  %91 = icmp eq i64 %90, %75
  br i1 %91, label %92, label %76, !llvm.loop !18

92:                                               ; preds = %89, %71
  call void @kfree(ptr noundef nonnull %35) #10
  %93 = icmp eq i32 %1, 17
  br i1 %93, label %94, label %99

94:                                               ; preds = %92
  %95 = zext nneg i32 %2 to i64
  %96 = getelementptr inbounds i8, ptr %0, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %98, i64 %95) #10, !srcloc !10
  br label %99

99:                                               ; preds = %94, %92, %30, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @virtinput_status(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #2 align 16 {
  %5 = alloca [1 x %struct.scatterlist], align 16
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8
  %8 = trunc i32 %1 to i16
  %9 = trunc i32 %2 to i16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 320
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  %15 = icmp eq i16 %8, 4
  %16 = and i1 %15, %14
  %17 = icmp eq i16 %9, 5
  %18 = and i1 %17, %16
  br i1 %18, label %41, label %19

19:                                               ; preds = %4
  %20 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %21 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %20, i32 noundef 2336, i64 noundef 8) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  store i16 %8, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 2
  store i16 %9, ptr %24, align 2
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %3, ptr %25, align 4
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %21, i32 noundef 8) #10
  %26 = getelementptr inbounds i8, ptr %7, i64 736
  %27 = call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #10
  %28 = getelementptr inbounds i8, ptr %7, i64 740
  %29 = load i8, ptr %28, align 4, !range !19, !noundef !20
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds i8, ptr %7, i64 216
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @virtqueue_add_outbuf(ptr noundef %33, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 2080) #10
  %35 = load ptr, ptr %32, align 8
  %36 = call zeroext i1 @virtqueue_kick(ptr noundef %35) #10
  br label %37

37:                                               ; preds = %31, %23
  %38 = phi i32 [ %34, %31 ], [ -19, %23 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #10
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  call void @kfree(ptr noundef nonnull %21) #10
  br label %41

41:                                               ; preds = %40, %37, %19, %4
  %42 = phi i32 [ 0, %4 ], [ -12, %19 ], [ %38, %40 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_mt_init_slots(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @input_register_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @virtinput_fill_evt(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca [1 x %struct.scatterlist], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 736
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #10
  %5 = getelementptr inbounds i8, ptr %0, i64 208
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @virtqueue_get_vring_size(ptr noundef %6) #10
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @llvm.umin.i32(i32 %7, i32 64)
  %11 = getelementptr inbounds i8, ptr %0, i64 224
  %12 = zext nneg i32 %10 to i64
  br label %13

13:                                               ; preds = %13, %9
  %14 = phi i64 [ 0, %9 ], [ %18, %13 ]
  %15 = getelementptr [64 x %struct.virtio_input_event], ptr %11, i64 0, i64 %14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef %15, i32 noundef 8) #10
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @virtqueue_add_inbuf(ptr noundef %16, ptr noundef nonnull %2, i32 noundef 1, ptr noundef %15, i32 noundef 2080) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  %18 = add nuw nsw i64 %14, 1
  %19 = icmp eq i64 %18, %12
  br i1 %19, label %20, label %13, !llvm.loop !21

20:                                               ; preds = %13, %1
  %21 = load ptr, ptr %5, align 8
  %22 = call zeroext i1 @virtqueue_kick(ptr noundef %21) #10
  call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_free_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtinput_recv_events(ptr noundef %0) #2 align 16 {
  %2 = alloca [1 x %struct.scatterlist], align 16
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 792
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 736
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #10
  %10 = getelementptr inbounds i8, ptr %7, i64 740
  %11 = load i8, ptr %10, align 4, !range !19, !noundef !20
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 208
  %15 = load ptr, ptr %14, align 8
  %16 = call ptr @virtqueue_get_buf(ptr noundef %15, ptr noundef nonnull %3) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  br label %20

20:                                               ; preds = %20, %18
  %21 = phi ptr [ %16, %18 ], [ %35, %20 ]
  %22 = phi i64 [ %9, %18 ], [ %31, %20 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %22) #10
  %23 = load ptr, ptr %19, align 8
  %24 = load i16, ptr %21, align 4
  %25 = zext i16 %24 to i32
  %26 = getelementptr inbounds i8, ptr %21, i64 2
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %21, i64 4
  %30 = load i32, ptr %29, align 4
  call void @input_event(ptr noundef %23, i32 noundef %25, i32 noundef %28, i32 noundef %30) #10
  %31 = call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @sg_init_one(ptr noundef nonnull %2, ptr noundef nonnull %21, i32 noundef 8) #10
  %32 = load ptr, ptr %14, align 8
  %33 = call i32 @virtqueue_add_inbuf(ptr noundef %32, ptr noundef nonnull %2, i32 noundef 1, ptr noundef nonnull %21, i32 noundef 2080) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #10
  %34 = load ptr, ptr %14, align 8
  %35 = call ptr @virtqueue_get_buf(ptr noundef %34, ptr noundef nonnull %3) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %20, !llvm.loop !22

37:                                               ; preds = %20, %13
  %38 = phi i64 [ %9, %13 ], [ %31, %20 ]
  %39 = call zeroext i1 @virtqueue_kick(ptr noundef %0) #10
  br label %40

40:                                               ; preds = %37, %1
  %41 = phi i64 [ %38, %37 ], [ %9, %1 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @virtinput_recv_status(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 792
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #10
  store i32 0, ptr %2, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %6, i64 736
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %6, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @virtqueue_get_buf(ptr noundef %10, ptr noundef nonnull %2) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %13, %1
  %14 = phi ptr [ %16, %13 ], [ %11, %1 ]
  call void @kfree(ptr noundef nonnull %14) #10
  %15 = load ptr, ptr %9, align 8
  %16 = call ptr @virtqueue_get_buf(ptr noundef %15, ptr noundef nonnull %2) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %13, !llvm.loop !23

18:                                               ; preds = %13, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #10
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2148467677}
!11 = !{i64 2148480363, i64 2148480437}
!12 = distinct !{!12, !7, !8}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = !{i64 2154764234, i64 2154764043, i64 2154764095, i64 2154764141, i64 2154764169}
!15 = !{i64 2154764308, i64 2154764337, i64 2154764383, i64 2154764441, i64 2154764495, i64 2154764549, i64 2154764604, i64 2154764635, i64 2154764943, i64 2154764949, i64 2154764996, i64 2154765019, i64 2154765045}
!16 = !{i64 2154765507, i64 2154765318, i64 2154765368, i64 2154765414, i64 2154765442}
!17 = distinct !{!17, !7, !8}
!18 = distinct !{!18, !7, !8}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = distinct !{!21, !7, !8}
!22 = distinct !{!22, !7, !8}
!23 = distinct !{!23, !7, !8}
