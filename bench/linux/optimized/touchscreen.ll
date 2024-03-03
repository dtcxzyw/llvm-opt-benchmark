; ModuleID = 'bench/linux/original/touchscreen.ll'
source_filename = "bench/linux/original/touchscreen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_touchscreen_parse_properties: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad touchscreen_parse_properties ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_touchscreen_set_mt_pos: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad touchscreen_set_mt_pos ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_touchscreen_report_pos: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad touchscreen_report_pos ; .previous"

%struct.input_absinfo = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [18 x i8] c"touchscreen-min-x\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"touchscreen-size-x\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"touchscreen-fuzz-x\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"touchscreen-min-y\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"touchscreen-size-y\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"touchscreen-fuzz-y\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"touchscreen-max-pressure\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"touchscreen-fuzz-pressure\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"touchscreen-inverted-x\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"touchscreen-inverted-y\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"touchscreen-swapped-x-y\00", align 1
@__UNIQUE_ID___addressable_touchscreen_parse_properties311 = internal global ptr @touchscreen_parse_properties, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_touchscreen_set_mt_pos312 = internal global ptr @touchscreen_set_mt_pos, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_touchscreen_report_pos313 = internal global ptr @touchscreen_report_pos, section ".discard.addressable", align 8
@__UNIQUE_ID_file314 = internal constant [41 x i8] c"input_core.file=drivers/input/input-core\00", section ".modinfo", align 1
@__UNIQUE_ID_license315 = internal constant [26 x i8] c"input_core.license=GPL v2\00", section ".modinfo", align 1
@__UNIQUE_ID_description316 = internal constant [75 x i8] c"input_core.description=Helper functions for touchscreens and other devices\00", section ".modinfo", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"Parameters are specified but the axis %lu is not set up\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_touchscreen_parse_properties311, ptr @__UNIQUE_ID___addressable_touchscreen_report_pos313, ptr @__UNIQUE_ID___addressable_touchscreen_set_mt_pos312, ptr @__UNIQUE_ID_description316, ptr @__UNIQUE_ID_file314, ptr @__UNIQUE_ID_license315], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @touchscreen_parse_properties(ptr noundef %0, i1 noundef zeroext %1, ptr noundef writeonly %2) #0 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.input_absinfo, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 608
  %14 = load ptr, ptr %13, align 8
  tail call void @input_alloc_absinfo(ptr noundef %0) #7
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %216, label %18

18:                                               ; preds = %3
  %19 = select i1 %1, i32 54, i32 1
  %20 = select i1 %1, i64 53, i64 0
  %21 = getelementptr %struct.input_absinfo, ptr %16, i64 %20, i32 1
  %22 = load i32, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !5
  %23 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %11, i64 noundef 1) #7
  %24 = icmp eq i32 %23, 0
  %25 = load i32, ptr %11, align 4
  %26 = select i1 %24, i32 %25, i32 %22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  %27 = load ptr, ptr %15, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %18
  %30 = getelementptr %struct.input_absinfo, ptr %27, i64 %20, i32 2
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %18
  %33 = phi i32 [ %31, %29 ], [ 0, %18 ]
  %34 = add i32 %33, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !annotation !5
  %35 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %10, i64 noundef 1) #7
  %36 = icmp eq i32 %35, 0
  %37 = load i32, ptr %10, align 4
  %38 = select i1 %36, i32 %37, i32 %34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %39 = or i1 %24, %36
  %40 = load ptr, ptr %15, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %32
  %43 = getelementptr %struct.input_absinfo, ptr %40, i64 %20, i32 3
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %42, %32
  %46 = phi i32 [ %44, %42 ], [ 0, %32 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !annotation !5
  %47 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i64 noundef 1) #7
  %48 = icmp eq i32 %47, 0
  %49 = load i32, ptr %9, align 4
  %50 = select i1 %48, i32 %49, i32 %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %51 = or i1 %39, %48
  br i1 %51, label %52, label %66

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, ptr %0, i64 152
  %54 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, i64 %20) #7, !srcloc !6
  %55 = icmp ult i8 %54, 2
  call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %0, i64 544
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %58, ptr noundef nonnull @.str.11, i64 noundef %20) #8
  br label %66

59:                                               ; preds = %52
  %60 = add i32 %38, -1
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr %struct.input_absinfo, ptr %61, i64 %20
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 %26, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 %60, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 %50, ptr %65, align 4
  br label %66

66:                                               ; preds = %59, %57, %45
  %67 = load ptr, ptr %15, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = zext nneg i32 %19 to i64
  %71 = getelementptr %struct.input_absinfo, ptr %67, i64 %70, i32 1
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %69, %66
  %74 = phi i32 [ %72, %69 ], [ 0, %66 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %75 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, i64 noundef 1) #7
  %76 = icmp eq i32 %75, 0
  %77 = load i32, ptr %8, align 4
  %78 = select i1 %76, i32 %77, i32 %74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %79 = load ptr, ptr %15, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %73
  %82 = zext nneg i32 %19 to i64
  %83 = getelementptr %struct.input_absinfo, ptr %79, i64 %82, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  br label %86

86:                                               ; preds = %81, %73
  %87 = phi i32 [ %85, %81 ], [ 1, %73 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !annotation !5
  %88 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i64 noundef 1) #7
  %89 = icmp eq i32 %88, 0
  %90 = load i32, ptr %7, align 4
  %91 = select i1 %89, i32 %90, i32 %87
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %92 = or i1 %76, %89
  %93 = load ptr, ptr %15, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %86
  %96 = zext nneg i32 %19 to i64
  %97 = getelementptr %struct.input_absinfo, ptr %93, i64 %96, i32 3
  %98 = load i32, ptr %97, align 4
  br label %99

99:                                               ; preds = %95, %86
  %100 = phi i32 [ %98, %95 ], [ 0, %86 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !5
  %101 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, i64 noundef 1) #7
  %102 = icmp eq i32 %101, 0
  %103 = load i32, ptr %6, align 4
  %104 = select i1 %102, i32 %103, i32 %100
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %105 = or i1 %92, %102
  br i1 %105, label %106, label %121

106:                                              ; preds = %99
  %107 = zext nneg i32 %19 to i64
  %108 = getelementptr inbounds i8, ptr %0, i64 152
  %109 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %108, i64 %107) #7, !srcloc !6
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %0, i64 544
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %113, ptr noundef nonnull @.str.11, i64 noundef %107) #8
  br label %121

114:                                              ; preds = %106
  %115 = add i32 %91, -1
  %116 = load ptr, ptr %15, align 8
  %117 = getelementptr %struct.input_absinfo, ptr %116, i64 %107
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  store i32 %78, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %117, i64 8
  store i32 %115, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %117, i64 12
  store i32 %104, ptr %120, align 4
  br label %121

121:                                              ; preds = %114, %112, %99
  %122 = select i1 %1, i32 58, i32 24
  %123 = load ptr, ptr %15, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %121
  %126 = zext nneg i32 %122 to i64
  %127 = getelementptr %struct.input_absinfo, ptr %123, i64 %126, i32 2
  %128 = load i32, ptr %127, align 4
  br label %129

129:                                              ; preds = %125, %121
  %130 = phi i32 [ %128, %125 ], [ 0, %121 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %131 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i64 noundef 1) #7
  %132 = icmp eq i32 %131, 0
  %133 = load i32, ptr %5, align 4
  %134 = select i1 %132, i32 %133, i32 %130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %135 = load ptr, ptr %15, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %141, label %137

137:                                              ; preds = %129
  %138 = zext nneg i32 %122 to i64
  %139 = getelementptr %struct.input_absinfo, ptr %135, i64 %138, i32 3
  %140 = load i32, ptr %139, align 4
  br label %141

141:                                              ; preds = %137, %129
  %142 = phi i32 [ %140, %137 ], [ 0, %129 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  %143 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i64 noundef 1) #7
  %144 = icmp eq i32 %143, 0
  %145 = load i32, ptr %4, align 4
  %146 = select i1 %144, i32 %145, i32 %142
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %147 = or i1 %132, %144
  br i1 %147, label %148, label %162

148:                                              ; preds = %141
  %149 = zext nneg i32 %122 to i64
  %150 = getelementptr inbounds i8, ptr %0, i64 152
  %151 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %150, i64 %149) #7, !srcloc !6
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = getelementptr inbounds i8, ptr %0, i64 544
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %155, ptr noundef nonnull @.str.11, i64 noundef %149) #8
  br label %162

156:                                              ; preds = %148
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr %struct.input_absinfo, ptr %157, i64 %149
  %159 = getelementptr inbounds i8, ptr %158, i64 4
  store i32 0, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %158, i64 8
  store i32 %134, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %158, i64 12
  store i32 %146, ptr %161, align 4
  br label %162

162:                                              ; preds = %156, %154, %141
  %163 = icmp eq ptr %2, null
  br i1 %163, label %216, label %164

164:                                              ; preds = %162
  %165 = load ptr, ptr %15, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %170, label %167

167:                                              ; preds = %164
  %168 = getelementptr %struct.input_absinfo, ptr %165, i64 %20, i32 2
  %169 = load i32, ptr %168, align 4
  br label %170

170:                                              ; preds = %167, %164
  %171 = phi i32 [ %169, %167 ], [ 0, %164 ]
  store i32 %171, ptr %2, align 4
  %172 = load ptr, ptr %15, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %178, label %174

174:                                              ; preds = %170
  %175 = zext nneg i32 %19 to i64
  %176 = getelementptr %struct.input_absinfo, ptr %172, i64 %175, i32 2
  %177 = load i32, ptr %176, align 4
  br label %178

178:                                              ; preds = %174, %170
  %179 = phi i32 [ %177, %174 ], [ 0, %170 ]
  %180 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %179, ptr %180, align 4
  %181 = call zeroext i1 @device_property_present(ptr noundef %14, ptr noundef nonnull @.str.8) #7
  %182 = getelementptr inbounds i8, ptr %2, i64 8
  %183 = zext i1 %181 to i8
  store i8 %183, ptr %182, align 4
  br i1 %181, label %184, label %192

184:                                              ; preds = %178
  %185 = load ptr, ptr %15, align 8
  %186 = getelementptr %struct.input_absinfo, ptr %185, i64 %20
  %187 = getelementptr inbounds i8, ptr %186, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds i8, ptr %186, i64 8
  %190 = load i32, ptr %189, align 4
  %191 = sub i32 %190, %188
  store i32 %191, ptr %189, align 4
  store i32 0, ptr %187, align 4
  br label %192

192:                                              ; preds = %184, %178
  %193 = call zeroext i1 @device_property_present(ptr noundef %14, ptr noundef nonnull @.str.9) #7
  %194 = getelementptr inbounds i8, ptr %2, i64 9
  %195 = zext i1 %193 to i8
  store i8 %195, ptr %194, align 1
  br i1 %193, label %196, label %205

196:                                              ; preds = %192
  %197 = load ptr, ptr %15, align 8
  %198 = zext nneg i32 %19 to i64
  %199 = getelementptr %struct.input_absinfo, ptr %197, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %199, i64 8
  %203 = load i32, ptr %202, align 4
  %204 = sub i32 %203, %201
  store i32 %204, ptr %202, align 4
  store i32 0, ptr %200, align 4
  br label %205

205:                                              ; preds = %196, %192
  %206 = call zeroext i1 @device_property_present(ptr noundef %14, ptr noundef nonnull @.str.10) #7
  %207 = getelementptr inbounds i8, ptr %2, i64 10
  %208 = zext i1 %206 to i8
  store i8 %208, ptr %207, align 2
  br i1 %206, label %209, label %216

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %210 = load ptr, ptr %15, align 8
  %211 = getelementptr %struct.input_absinfo, ptr %210, i64 %20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef align 4 dereferenceable(24) %211, i64 24, i1 false)
  %212 = zext nneg i32 %19 to i64
  %213 = getelementptr %struct.input_absinfo, ptr %210, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %211, ptr noundef align 4 dereferenceable(24) %213, i64 24, i1 false)
  %214 = load ptr, ptr %15, align 8
  %215 = getelementptr %struct.input_absinfo, ptr %214, i64 %212
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %215, ptr noundef nonnull align 4 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %216

216:                                              ; preds = %209, %205, %162, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @touchscreen_set_mt_pos(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) #4 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i8, ptr %5, align 4, !range !7, !noundef !8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  %9 = load i32, ptr %1, align 4
  %10 = sub i32 %9, %2
  br label %11

11:                                               ; preds = %8, %4
  %12 = phi i32 [ %2, %4 ], [ %10, %8 ]
  %13 = getelementptr inbounds i8, ptr %1, i64 9
  %14 = load i8, ptr %13, align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sub i32 %18, %3
  br label %20

20:                                               ; preds = %16, %11
  %21 = phi i32 [ %3, %11 ], [ %19, %16 ]
  %22 = getelementptr inbounds i8, ptr %1, i64 10
  %23 = load i8, ptr %22, align 2, !range !7, !noundef !8
  %24 = icmp eq i8 %23, 0
  %25 = select i1 %24, i32 %12, i32 %21
  %26 = select i1 %24, i32 %21, i32 %12
  %27 = trunc i32 %25 to i16
  store i16 %27, ptr %0, align 2
  %28 = trunc i32 %26 to i16
  %29 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %28, ptr %29, align 2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @touchscreen_report_pos(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load i8, ptr %6, align 4, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %1, align 4
  %11 = sub i32 %10, %2
  br label %12

12:                                               ; preds = %9, %5
  %13 = phi i32 [ %2, %5 ], [ %11, %9 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 9
  %15 = load i8, ptr %14, align 1, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = sub i32 %19, %3
  br label %21

21:                                               ; preds = %17, %12
  %22 = phi i32 [ %3, %12 ], [ %20, %17 ]
  %23 = getelementptr inbounds i8, ptr %1, i64 10
  %24 = load i8, ptr %23, align 2, !range !7, !noundef !8
  %25 = icmp eq i8 %24, 0
  %26 = select i1 %25, i32 %13, i32 %22
  %27 = select i1 %25, i32 %22, i32 %13
  %28 = select i1 %4, i32 53, i32 0
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef %28, i32 noundef %26) #7
  %29 = select i1 %4, i32 54, i32 1
  tail call void @input_event(ptr noundef %0, i32 noundef 3, i32 noundef %29, i32 noundef %27) #7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_property_read_u32_array(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_property_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148502313, i64 2148502387}
!7 = !{i8 0, i8 2}
!8 = !{}
