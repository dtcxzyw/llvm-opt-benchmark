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
  br i1 %17, label %223, label %18

18:                                               ; preds = %3
  %19 = select i1 %1, i32 53, i32 0
  %20 = select i1 %1, i32 54, i32 1
  %21 = zext nneg i32 %19 to i64
  %22 = getelementptr %struct.input_absinfo, ptr %16, i64 %21, i32 1
  %23 = load i32, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #7
  store i32 0, ptr %11, align 4, !annotation !5
  %24 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str, ptr noundef nonnull %11, i64 noundef 1) #7
  %25 = icmp eq i32 %24, 0
  %26 = load i32, ptr %11, align 4
  %27 = select i1 %25, i32 %26, i32 %23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #7
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %18
  %31 = zext nneg i32 %19 to i64
  %32 = getelementptr %struct.input_absinfo, ptr %28, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %30, %18
  %35 = phi i32 [ %33, %30 ], [ 0, %18 ]
  %36 = add i32 %35, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #7
  store i32 0, ptr %10, align 4, !annotation !5
  %37 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.1, ptr noundef nonnull %10, i64 noundef 1) #7
  %38 = icmp eq i32 %37, 0
  %39 = load i32, ptr %10, align 4
  %40 = select i1 %38, i32 %39, i32 %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #7
  %41 = or i1 %25, %38
  %42 = load ptr, ptr %15, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %34
  %45 = zext nneg i32 %19 to i64
  %46 = getelementptr %struct.input_absinfo, ptr %42, i64 %45, i32 3
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %44, %34
  %49 = phi i32 [ %47, %44 ], [ 0, %34 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #7
  store i32 0, ptr %9, align 4, !annotation !5
  %50 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.2, ptr noundef nonnull %9, i64 noundef 1) #7
  %51 = icmp eq i32 %50, 0
  %52 = load i32, ptr %9, align 4
  %53 = select i1 %51, i32 %52, i32 %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #7
  %54 = or i1 %41, %51
  br i1 %54, label %55, label %70

55:                                               ; preds = %48
  %56 = zext nneg i32 %19 to i64
  %57 = getelementptr inbounds i8, ptr %0, i64 152
  %58 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %57, i64 %56) #7, !srcloc !6
  %59 = icmp ult i8 %58, 2
  call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 544
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %62, ptr noundef nonnull @.str.11, i64 noundef %56) #8
  br label %70

63:                                               ; preds = %55
  %64 = add i32 %40, -1
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr %struct.input_absinfo, ptr %65, i64 %56
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 %27, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 %64, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 %53, ptr %69, align 4
  br label %70

70:                                               ; preds = %63, %61, %48
  %71 = load ptr, ptr %15, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = zext nneg i32 %20 to i64
  %75 = getelementptr %struct.input_absinfo, ptr %71, i64 %74, i32 1
  %76 = load i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %73, %70
  %78 = phi i32 [ %76, %73 ], [ 0, %70 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #7
  store i32 0, ptr %8, align 4, !annotation !5
  %79 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.3, ptr noundef nonnull %8, i64 noundef 1) #7
  %80 = icmp eq i32 %79, 0
  %81 = load i32, ptr %8, align 4
  %82 = select i1 %80, i32 %81, i32 %78
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #7
  %83 = load ptr, ptr %15, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %77
  %86 = zext nneg i32 %20 to i64
  %87 = getelementptr %struct.input_absinfo, ptr %83, i64 %86, i32 2
  %88 = load i32, ptr %87, align 4
  %89 = add i32 %88, 1
  br label %90

90:                                               ; preds = %85, %77
  %91 = phi i32 [ %89, %85 ], [ 1, %77 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  store i32 0, ptr %7, align 4, !annotation !5
  %92 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.4, ptr noundef nonnull %7, i64 noundef 1) #7
  %93 = icmp eq i32 %92, 0
  %94 = load i32, ptr %7, align 4
  %95 = select i1 %93, i32 %94, i32 %91
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  %96 = or i1 %80, %93
  %97 = load ptr, ptr %15, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = zext nneg i32 %20 to i64
  %101 = getelementptr %struct.input_absinfo, ptr %97, i64 %100, i32 3
  %102 = load i32, ptr %101, align 4
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i32 [ %102, %99 ], [ 0, %90 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !5
  %105 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.5, ptr noundef nonnull %6, i64 noundef 1) #7
  %106 = icmp eq i32 %105, 0
  %107 = load i32, ptr %6, align 4
  %108 = select i1 %106, i32 %107, i32 %104
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  %109 = or i1 %96, %106
  br i1 %109, label %110, label %125

110:                                              ; preds = %103
  %111 = zext nneg i32 %20 to i64
  %112 = getelementptr inbounds i8, ptr %0, i64 152
  %113 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %112, i64 %111) #7, !srcloc !6
  %114 = icmp ult i8 %113, 2
  call void @llvm.assume(i1 %114)
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %0, i64 544
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %117, ptr noundef nonnull @.str.11, i64 noundef %111) #8
  br label %125

118:                                              ; preds = %110
  %119 = add i32 %95, -1
  %120 = load ptr, ptr %15, align 8
  %121 = getelementptr %struct.input_absinfo, ptr %120, i64 %111
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store i32 %82, ptr %122, align 4
  %123 = getelementptr inbounds i8, ptr %121, i64 8
  store i32 %119, ptr %123, align 4
  %124 = getelementptr inbounds i8, ptr %121, i64 12
  store i32 %108, ptr %124, align 4
  br label %125

125:                                              ; preds = %118, %116, %103
  %126 = select i1 %1, i32 58, i32 24
  %127 = load ptr, ptr %15, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %133, label %129

129:                                              ; preds = %125
  %130 = zext nneg i32 %126 to i64
  %131 = getelementptr %struct.input_absinfo, ptr %127, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  br label %133

133:                                              ; preds = %129, %125
  %134 = phi i32 [ %132, %129 ], [ 0, %125 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #7
  store i32 0, ptr %5, align 4, !annotation !5
  %135 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.6, ptr noundef nonnull %5, i64 noundef 1) #7
  %136 = icmp eq i32 %135, 0
  %137 = load i32, ptr %5, align 4
  %138 = select i1 %136, i32 %137, i32 %134
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #7
  %139 = load ptr, ptr %15, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %133
  %142 = zext nneg i32 %126 to i64
  %143 = getelementptr %struct.input_absinfo, ptr %139, i64 %142, i32 3
  %144 = load i32, ptr %143, align 4
  br label %145

145:                                              ; preds = %141, %133
  %146 = phi i32 [ %144, %141 ], [ 0, %133 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #7
  store i32 0, ptr %4, align 4, !annotation !5
  %147 = call i32 @device_property_read_u32_array(ptr noundef %14, ptr noundef nonnull @.str.7, ptr noundef nonnull %4, i64 noundef 1) #7
  %148 = icmp eq i32 %147, 0
  %149 = load i32, ptr %4, align 4
  %150 = select i1 %148, i32 %149, i32 %146
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #7
  %151 = or i1 %136, %148
  br i1 %151, label %152, label %166

152:                                              ; preds = %145
  %153 = zext nneg i32 %126 to i64
  %154 = getelementptr inbounds i8, ptr %0, i64 152
  %155 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %154, i64 %153) #7, !srcloc !6
  %156 = icmp ult i8 %155, 2
  call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %158, label %160

158:                                              ; preds = %152
  %159 = getelementptr inbounds i8, ptr %0, i64 544
  call void (ptr, ptr, ...) @_dev_warn(ptr noundef %159, ptr noundef nonnull @.str.11, i64 noundef %153) #8
  br label %166

160:                                              ; preds = %152
  %161 = load ptr, ptr %15, align 8
  %162 = getelementptr %struct.input_absinfo, ptr %161, i64 %153
  %163 = getelementptr inbounds i8, ptr %162, i64 4
  store i32 0, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %162, i64 8
  store i32 %138, ptr %164, align 4
  %165 = getelementptr inbounds i8, ptr %162, i64 12
  store i32 %150, ptr %165, align 4
  br label %166

166:                                              ; preds = %160, %158, %145
  %167 = icmp eq ptr %2, null
  br i1 %167, label %223, label %168

168:                                              ; preds = %166
  %169 = load ptr, ptr %15, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %175, label %171

171:                                              ; preds = %168
  %172 = zext nneg i32 %19 to i64
  %173 = getelementptr %struct.input_absinfo, ptr %169, i64 %172, i32 2
  %174 = load i32, ptr %173, align 4
  br label %175

175:                                              ; preds = %171, %168
  %176 = phi i32 [ %174, %171 ], [ 0, %168 ]
  store i32 %176, ptr %2, align 4
  %177 = load ptr, ptr %15, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %175
  %180 = zext nneg i32 %20 to i64
  %181 = getelementptr %struct.input_absinfo, ptr %177, i64 %180, i32 2
  %182 = load i32, ptr %181, align 4
  br label %183

183:                                              ; preds = %179, %175
  %184 = phi i32 [ %182, %179 ], [ 0, %175 ]
  %185 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %184, ptr %185, align 4
  %186 = call zeroext i1 @device_property_present(ptr noundef %14, ptr noundef nonnull @.str.8) #7
  %187 = getelementptr inbounds i8, ptr %2, i64 8
  %188 = zext i1 %186 to i8
  store i8 %188, ptr %187, align 4
  br i1 %186, label %189, label %198

189:                                              ; preds = %183
  %190 = load ptr, ptr %15, align 8
  %191 = zext nneg i32 %19 to i64
  %192 = getelementptr %struct.input_absinfo, ptr %190, i64 %191
  %193 = getelementptr inbounds i8, ptr %192, i64 4
  %194 = load i32, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %192, i64 8
  %196 = load i32, ptr %195, align 4
  %197 = sub i32 %196, %194
  store i32 %197, ptr %195, align 4
  store i32 0, ptr %193, align 4
  br label %198

198:                                              ; preds = %189, %183
  %199 = call zeroext i1 @device_property_present(ptr noundef %14, ptr noundef nonnull @.str.9) #7
  %200 = getelementptr inbounds i8, ptr %2, i64 9
  %201 = zext i1 %199 to i8
  store i8 %201, ptr %200, align 1
  br i1 %199, label %202, label %211

202:                                              ; preds = %198
  %203 = load ptr, ptr %15, align 8
  %204 = zext nneg i32 %20 to i64
  %205 = getelementptr %struct.input_absinfo, ptr %203, i64 %204
  %206 = getelementptr inbounds i8, ptr %205, i64 4
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %205, i64 8
  %209 = load i32, ptr %208, align 4
  %210 = sub i32 %209, %207
  store i32 %210, ptr %208, align 4
  store i32 0, ptr %206, align 4
  br label %211

211:                                              ; preds = %202, %198
  %212 = call zeroext i1 @device_property_present(ptr noundef %14, ptr noundef nonnull @.str.10) #7
  %213 = getelementptr inbounds i8, ptr %2, i64 10
  %214 = zext i1 %212 to i8
  store i8 %214, ptr %213, align 2
  br i1 %212, label %215, label %223

215:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  %216 = load ptr, ptr %15, align 8
  %217 = zext nneg i32 %19 to i64
  %218 = getelementptr %struct.input_absinfo, ptr %216, i64 %217
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %12, ptr noundef align 4 dereferenceable(24) %218, i64 24, i1 false)
  %219 = zext nneg i32 %20 to i64
  %220 = getelementptr %struct.input_absinfo, ptr %216, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %218, ptr noundef align 4 dereferenceable(24) %220, i64 24, i1 false)
  %221 = load ptr, ptr %15, align 8
  %222 = getelementptr %struct.input_absinfo, ptr %221, i64 %219
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %222, ptr noundef nonnull align 4 dereferenceable(24) %12, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  br label %223

223:                                              ; preds = %215, %211, %166, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_alloc_absinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @device_property_present(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @input_event(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
