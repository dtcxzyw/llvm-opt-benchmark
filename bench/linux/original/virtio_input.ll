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
  br i1 %31, label %400, label %32

32:                                               ; preds = %1
  %33 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %34 = load ptr, ptr %33, align 16
  %35 = tail call noalias align 8 dereferenceable_or_null(744) ptr @kmalloc_trace(ptr noundef %34, i32 noundef 3520, i64 noundef 744) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %400, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %0, i64 792
  store ptr %35, ptr %38, align 8
  store ptr %0, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %35, i64 736
  store i32 0, ptr %39, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %22, i8 0, i64 16, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #10
  store ptr @virtinput_recv_events, ptr %23, align 16
  %40 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr @virtinput_recv_status, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 752
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 %44(ptr noundef %0, i32 noundef 2, ptr noundef nonnull %22, ptr noundef nonnull %23, ptr noundef nonnull @virtinput_init_vqs.names, ptr noundef null, ptr noundef null) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %37
  %48 = load ptr, ptr %22, align 16
  %49 = getelementptr inbounds i8, ptr %35, i64 208
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %35, i64 216
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %37
  %54 = phi i32 [ 0, %47 ], [ %45, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %398

56:                                               ; preds = %53
  %57 = call ptr @input_allocate_device() #10
  %58 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %57, ptr %58, align 8
  %59 = icmp eq ptr %57, null
  br i1 %59, label %393, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %57, i64 664
  store ptr %35, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #10
  store i8 1, ptr %19, align 1
  %62 = call i32 @__SCT__might_resched() #10
  %63 = load ptr, ptr %35, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 752
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef %63, i32 noundef 0, ptr noundef nonnull %19, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #10
  store i8 0, ptr %20, align 1
  %68 = call i32 @__SCT__might_resched() #10
  %69 = load ptr, ptr %35, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 752
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef %69, i32 noundef 1, ptr noundef nonnull %20, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #10
  store i8 0, ptr %21, align 1, !annotation !5
  %74 = call i32 @__SCT__might_resched() #10
  %75 = load ptr, ptr %35, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 752
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef %75, i32 noundef 2, ptr noundef nonnull %21, i32 noundef 1) #10
  %79 = load i8, ptr %21, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #10
  %80 = load ptr, ptr %35, align 8
  %81 = getelementptr inbounds i8, ptr %35, i64 16
  %82 = call i8 @llvm.umin.i8(i8 %79, i8 64)
  %83 = getelementptr inbounds i8, ptr %80, i64 752
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %60
  %89 = call i32 %86(ptr noundef %80) #10
  br label %90

90:                                               ; preds = %88, %60
  %91 = phi i32 [ %89, %88 ], [ 0, %60 ]
  %92 = call i32 @__SCT__might_resched() #10
  %93 = icmp eq i8 %79, 0
  %94 = zext nneg i8 %82 to i64
  br label %95

95:                                               ; preds = %113, %90
  %96 = phi i32 [ %91, %90 ], [ %114, %113 ]
  br i1 %93, label %106, label %97

97:                                               ; preds = %97, %95
  %98 = phi i64 [ %104, %97 ], [ 0, %95 ]
  %99 = load ptr, ptr %83, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %81, i64 %98
  %102 = trunc i64 %98 to i32
  %103 = add i32 %102, 8
  call void %100(ptr noundef %80, i32 noundef %103, ptr noundef %101, i32 noundef 1) #10
  %104 = add nuw nsw i64 %98, 1
  %105 = icmp eq i64 %104, %94
  br i1 %105, label %106, label %97, !llvm.loop !6

106:                                              ; preds = %97, %95
  %107 = load ptr, ptr %83, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %113, label %111

111:                                              ; preds = %106
  %112 = call i32 %109(ptr noundef %80) #10
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi i32 [ %112, %111 ], [ 0, %106 ]
  %115 = icmp eq i32 %114, %96
  br i1 %115, label %116, label %95, !llvm.loop !9

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #10
  store i8 2, ptr %16, align 1
  %117 = call i32 @__SCT__might_resched() #10
  %118 = load ptr, ptr %35, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 752
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load ptr, ptr %121, align 8
  call void %122(ptr noundef %118, i32 noundef 0, ptr noundef nonnull %16, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #10
  store i8 0, ptr %17, align 1
  %123 = call i32 @__SCT__might_resched() #10
  %124 = load ptr, ptr %35, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 752
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  call void %128(ptr noundef %124, i32 noundef 1, ptr noundef nonnull %17, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  store i8 0, ptr %18, align 1, !annotation !5
  %129 = call i32 @__SCT__might_resched() #10
  %130 = load ptr, ptr %35, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 752
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef %130, i32 noundef 2, ptr noundef nonnull %18, i32 noundef 1) #10
  %134 = load i8, ptr %18, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  %135 = load ptr, ptr %35, align 8
  %136 = getelementptr inbounds i8, ptr %35, i64 80
  %137 = call i8 @llvm.umin.i8(i8 %134, i8 64)
  %138 = getelementptr inbounds i8, ptr %135, i64 752
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %145, label %143

143:                                              ; preds = %116
  %144 = call i32 %141(ptr noundef %135) #10
  br label %145

145:                                              ; preds = %143, %116
  %146 = phi i32 [ %144, %143 ], [ 0, %116 ]
  %147 = call i32 @__SCT__might_resched() #10
  %148 = icmp eq i8 %134, 0
  %149 = zext nneg i8 %137 to i64
  br label %150

150:                                              ; preds = %168, %145
  %151 = phi i32 [ %146, %145 ], [ %169, %168 ]
  br i1 %148, label %161, label %152

152:                                              ; preds = %152, %150
  %153 = phi i64 [ %159, %152 ], [ 0, %150 ]
  %154 = load ptr, ptr %138, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr i8, ptr %136, i64 %153
  %157 = trunc i64 %153 to i32
  %158 = add i32 %157, 8
  call void %155(ptr noundef %135, i32 noundef %158, ptr noundef %156, i32 noundef 1) #10
  %159 = add nuw nsw i64 %153, 1
  %160 = icmp eq i64 %159, %149
  br i1 %160, label %161, label %152, !llvm.loop !6

161:                                              ; preds = %152, %150
  %162 = load ptr, ptr %138, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %161
  %167 = call i32 %164(ptr noundef %135) #10
  br label %168

168:                                              ; preds = %166, %161
  %169 = phi i32 [ %167, %166 ], [ 0, %161 ]
  %170 = icmp eq i32 %169, %151
  br i1 %170, label %171, label %150, !llvm.loop !9

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %35, i64 144
  %173 = load i32, ptr %0, align 8
  %174 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %172, i64 noundef 64, ptr noundef nonnull @.str.1, i32 noundef %173) #10
  %175 = load ptr, ptr %58, align 8
  store ptr %81, ptr %175, align 8
  %176 = load ptr, ptr %58, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  store ptr %172, ptr %177, align 8
  %178 = load ptr, ptr %58, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 16
  store ptr %136, ptr %179, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #10
  store i8 3, ptr %13, align 1
  %180 = call i32 @__SCT__might_resched() #10
  %181 = load ptr, ptr %35, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 752
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 8
  %185 = load ptr, ptr %184, align 8
  call void %185(ptr noundef %181, i32 noundef 0, ptr noundef nonnull %13, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #10
  store i8 0, ptr %14, align 1
  %186 = call i32 @__SCT__might_resched() #10
  %187 = load ptr, ptr %35, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 752
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 8
  %191 = load ptr, ptr %190, align 8
  call void %191(ptr noundef %187, i32 noundef 1, ptr noundef nonnull %14, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #10
  store i8 0, ptr %15, align 1, !annotation !5
  %192 = call i32 @__SCT__might_resched() #10
  %193 = load ptr, ptr %35, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 752
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  call void %196(ptr noundef %193, i32 noundef 2, ptr noundef nonnull %15, i32 noundef 1) #10
  %197 = load i8, ptr %15, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #10
  %198 = icmp ugt i8 %197, 7
  br i1 %198, label %199, label %232

199:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %24) #10
  store i16 0, ptr %24, align 2, !annotation !5
  %200 = call i32 @__SCT__might_resched() #10
  %201 = load ptr, ptr %35, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 752
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef %201, i32 noundef 8, ptr noundef nonnull %24, i32 noundef 2) #10
  %205 = load i16, ptr %24, align 2
  %206 = load ptr, ptr %58, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 24
  store i16 %205, ptr %207, align 8
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %25) #10
  store i16 0, ptr %25, align 2, !annotation !5
  %208 = call i32 @__SCT__might_resched() #10
  %209 = load ptr, ptr %35, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 752
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef %209, i32 noundef 10, ptr noundef nonnull %25, i32 noundef 2) #10
  %213 = load i16, ptr %25, align 2
  %214 = load ptr, ptr %58, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 26
  store i16 %213, ptr %215, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %26) #10
  store i16 0, ptr %26, align 2, !annotation !5
  %216 = call i32 @__SCT__might_resched() #10
  %217 = load ptr, ptr %35, align 8
  %218 = getelementptr inbounds i8, ptr %217, i64 752
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef %217, i32 noundef 12, ptr noundef nonnull %26, i32 noundef 2) #10
  %221 = load i16, ptr %26, align 2
  %222 = load ptr, ptr %58, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 28
  store i16 %221, ptr %223, align 4
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %27) #10
  store i16 0, ptr %27, align 2, !annotation !5
  %224 = call i32 @__SCT__might_resched() #10
  %225 = load ptr, ptr %35, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 752
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %227, align 8
  call void %228(ptr noundef %225, i32 noundef 14, ptr noundef nonnull %27, i32 noundef 2) #10
  %229 = load i16, ptr %27, align 2
  %230 = load ptr, ptr %58, align 8
  %231 = getelementptr inbounds i8, ptr %230, i64 30
  store i16 %229, ptr %231, align 2
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %27) #10
  br label %235

232:                                              ; preds = %171
  %233 = load ptr, ptr %58, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 24
  store i16 6, ptr %234, align 8
  br label %235

235:                                              ; preds = %232, %199
  %236 = load ptr, ptr %58, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 32
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 16, i32 noundef 0, ptr noundef %237, i32 noundef 32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  store i8 17, ptr %10, align 1
  %238 = call i32 @__SCT__might_resched() #10
  %239 = load ptr, ptr %35, align 8
  %240 = getelementptr inbounds i8, ptr %239, i64 752
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 8
  %243 = load ptr, ptr %242, align 8
  call void %243(ptr noundef %239, i32 noundef 0, ptr noundef nonnull %10, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  store i8 20, ptr %11, align 1
  %244 = call i32 @__SCT__might_resched() #10
  %245 = load ptr, ptr %35, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 752
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef %245, i32 noundef 1, ptr noundef nonnull %11, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #10
  store i8 0, ptr %12, align 1, !annotation !5
  %250 = call i32 @__SCT__might_resched() #10
  %251 = load ptr, ptr %35, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 752
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  call void %254(ptr noundef %251, i32 noundef 2, ptr noundef nonnull %12, i32 noundef 1) #10
  %255 = load i8, ptr %12, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #10
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %235
  %258 = load ptr, ptr %58, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 40
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %259, i64 20) #10, !srcloc !10
  br label %260

260:                                              ; preds = %257, %235
  %261 = getelementptr inbounds i8, ptr %0, i64 16
  %262 = load ptr, ptr %58, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 608
  store ptr %261, ptr %263, align 8
  %264 = load ptr, ptr %58, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 480
  store ptr @virtinput_status, ptr %265, align 8
  %266 = load ptr, ptr %58, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 1, ptr noundef %267, i32 noundef 768)
  %268 = load ptr, ptr %58, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 144
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 2, ptr noundef %269, i32 noundef 16)
  %270 = load ptr, ptr %58, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 152
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 3, ptr noundef %271, i32 noundef 64)
  %272 = load ptr, ptr %58, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 160
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 4, ptr noundef %273, i32 noundef 8)
  %274 = load ptr, ptr %58, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 200
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 5, ptr noundef %275, i32 noundef 17)
  %276 = load ptr, ptr %58, align 8
  %277 = getelementptr inbounds i8, ptr %276, i64 168
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 17, ptr noundef %277, i32 noundef 16)
  %278 = load ptr, ptr %58, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 176
  call fastcc void @virtinput_cfg_bits(ptr noundef %35, i32 noundef 17, i32 noundef 18, ptr noundef %279, i32 noundef 8)
  %280 = load ptr, ptr %58, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 40
  %282 = load volatile i64, ptr %281, align 8
  %283 = and i64 %282, 8
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %370, label %285

285:                                              ; preds = %349, %260
  %286 = phi i64 [ %350, %349 ], [ 0, %260 ]
  %287 = load ptr, ptr %58, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 152
  %289 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %288, i64 %286) #10, !srcloc !11
  %290 = icmp ult i8 %289, 2
  call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %349, label %292

292:                                              ; preds = %285
  %293 = trunc i64 %286 to i8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #10
  store i8 18, ptr %2, align 1
  %294 = call i32 @__SCT__might_resched() #10
  %295 = load ptr, ptr %35, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 752
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %297, i64 8
  %299 = load ptr, ptr %298, align 8
  call void %299(ptr noundef %295, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #10
  store i8 %293, ptr %3, align 1
  %300 = call i32 @__SCT__might_resched() #10
  %301 = load ptr, ptr %35, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 752
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 8
  %305 = load ptr, ptr %304, align 8
  call void %305(ptr noundef %301, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !annotation !5
  %306 = call i32 @__SCT__might_resched() #10
  %307 = load ptr, ptr %35, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 752
  %309 = load ptr, ptr %308, align 8
  %310 = load ptr, ptr %309, align 8
  call void %310(ptr noundef %307, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 1) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  store i32 0, ptr %5, align 4, !annotation !5
  %311 = call i32 @__SCT__might_resched() #10
  %312 = load ptr, ptr %35, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 752
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %314, align 8
  call void %315(ptr noundef %312, i32 noundef 8, ptr noundef nonnull %5, i32 noundef 4) #10
  %316 = load i32, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  store i32 0, ptr %6, align 4, !annotation !5
  %317 = call i32 @__SCT__might_resched() #10
  %318 = load ptr, ptr %35, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 752
  %320 = load ptr, ptr %319, align 8
  %321 = load ptr, ptr %320, align 8
  call void %321(ptr noundef %318, i32 noundef 12, ptr noundef nonnull %6, i32 noundef 4) #10
  %322 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 0, ptr %7, align 4, !annotation !5
  %323 = call i32 @__SCT__might_resched() #10
  %324 = load ptr, ptr %35, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 752
  %326 = load ptr, ptr %325, align 8
  %327 = load ptr, ptr %326, align 8
  call void %327(ptr noundef %324, i32 noundef 24, ptr noundef nonnull %7, i32 noundef 4) #10
  %328 = load i32, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !annotation !5
  %329 = call i32 @__SCT__might_resched() #10
  %330 = load ptr, ptr %35, align 8
  %331 = getelementptr inbounds i8, ptr %330, i64 752
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %332, align 8
  call void %333(ptr noundef %330, i32 noundef 16, ptr noundef nonnull %8, i32 noundef 4) #10
  %334 = load i32, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !annotation !5
  %335 = call i32 @__SCT__might_resched() #10
  %336 = load ptr, ptr %35, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 752
  %338 = load ptr, ptr %337, align 8
  %339 = load ptr, ptr %338, align 8
  call void %339(ptr noundef %336, i32 noundef 20, ptr noundef nonnull %9, i32 noundef 4) #10
  %340 = load i32, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  %341 = load ptr, ptr %58, align 8
  %342 = trunc i64 %286 to i32
  call void @input_set_abs_params(ptr noundef %341, i32 noundef %342, i32 noundef %316, i32 noundef %322, i32 noundef %334, i32 noundef %340) #10
  %343 = load ptr, ptr %58, align 8
  call void @input_alloc_absinfo(ptr noundef %343) #10
  %344 = getelementptr inbounds i8, ptr %343, i64 328
  %345 = load ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %349, label %347

347:                                              ; preds = %292
  %348 = getelementptr %struct.input_absinfo, ptr %345, i64 %286, i32 5
  store i32 %328, ptr %348, align 4
  br label %349

349:                                              ; preds = %347, %292, %285
  %350 = add nuw nsw i64 %286, 1
  %351 = icmp eq i64 %350, 64
  br i1 %351, label %352, label %285, !llvm.loop !12

352:                                              ; preds = %349
  %353 = load ptr, ptr %58, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 152
  %355 = load volatile i64, ptr %354, align 8
  %356 = and i64 %355, 140737488355328
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %370, label %358

358:                                              ; preds = %352
  %359 = getelementptr inbounds i8, ptr %353, i64 328
  %360 = load ptr, ptr %359, align 8
  %361 = icmp eq ptr %360, null
  br i1 %361, label %366, label %362

362:                                              ; preds = %358
  %363 = getelementptr i8, ptr %360, i64 1136
  %364 = load i32, ptr %363, align 4
  %365 = add i32 %364, 1
  br label %366

366:                                              ; preds = %362, %358
  %367 = phi i32 [ %365, %362 ], [ 1, %358 ]
  %368 = call i32 @input_mt_init_slots(ptr noundef %353, i32 noundef %367, i32 noundef 0) #10
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %390

370:                                              ; preds = %366, %352, %260
  %371 = load ptr, ptr %41, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 24
  %373 = load ptr, ptr %372, align 8
  %374 = call zeroext i8 %373(ptr noundef %0) #10
  %375 = and i8 %374, 4
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %378, label %377, !prof !13

377:                                              ; preds = %370
  call void asm sideeffect "356: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 356b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 356) #10, !srcloc !14
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 278, i32 2305, i64 12) #10, !srcloc !15
  call void asm sideeffect "357: nop\0A\09.pushsection .discard.instr_end\0A\09.long 357b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 357) #10, !srcloc !16
  br label %378

378:                                              ; preds = %377, %370
  %379 = load ptr, ptr %41, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 32
  %381 = load ptr, ptr %380, align 8
  %382 = or i8 %374, 4
  call void %381(ptr noundef %0, i8 noundef zeroext %382) #10
  %383 = getelementptr inbounds i8, ptr %35, i64 740
  store i8 1, ptr %383, align 4
  %384 = load ptr, ptr %58, align 8
  %385 = call i32 @input_register_device(ptr noundef %384) #10
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %388

387:                                              ; preds = %378
  call fastcc void @virtinput_fill_evt(ptr noundef %35)
  br label %400

388:                                              ; preds = %378
  %389 = call i64 @_raw_spin_lock_irqsave(ptr noundef %39) #10
  store i8 0, ptr %383, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %39, i64 noundef %389) #10
  br label %390

390:                                              ; preds = %388, %366
  %391 = phi i32 [ %368, %366 ], [ %385, %388 ]
  %392 = load ptr, ptr %58, align 8
  call void @input_free_device(ptr noundef %392) #10
  br label %393

393:                                              ; preds = %390, %56
  %394 = phi i32 [ %391, %390 ], [ -12, %56 ]
  %395 = load ptr, ptr %41, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 56
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef %0) #10
  br label %398

398:                                              ; preds = %393, %53
  %399 = phi i32 [ %54, %53 ], [ %394, %393 ]
  call void @kfree(ptr noundef %35) #10
  br label %400

400:                                              ; preds = %398, %387, %32, %1
  %401 = phi i32 [ %399, %398 ], [ 0, %387 ], [ -19, %1 ], [ -12, %32 ]
  ret i32 %401
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
  br i1 %18, label %42, label %19

19:                                               ; preds = %4
  %20 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 2336, i64 noundef 8) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  store i16 %8, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 2
  store i16 %9, ptr %25, align 2
  %26 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 %3, ptr %26, align 4
  call void @sg_init_one(ptr noundef nonnull %5, ptr noundef nonnull %22, i32 noundef 8) #10
  %27 = getelementptr inbounds i8, ptr %7, i64 736
  %28 = call i64 @_raw_spin_lock_irqsave(ptr noundef %27) #10
  %29 = getelementptr inbounds i8, ptr %7, i64 740
  %30 = load i8, ptr %29, align 4, !range !19, !noundef !20
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %7, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @virtqueue_add_outbuf(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 1, ptr noundef nonnull %22, i32 noundef 2080) #10
  %36 = load ptr, ptr %33, align 8
  %37 = call zeroext i1 @virtqueue_kick(ptr noundef %36) #10
  br label %38

38:                                               ; preds = %32, %24
  %39 = phi i32 [ %35, %32 ], [ -19, %24 ]
  call void @_raw_spin_unlock_irqrestore(ptr noundef %27, i64 noundef %28) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @kfree(ptr noundef nonnull %22) #10
  br label %42

42:                                               ; preds = %41, %38, %19, %4
  %43 = phi i32 [ 0, %4 ], [ -12, %19 ], [ %39, %41 ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  ret i32 %43
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
