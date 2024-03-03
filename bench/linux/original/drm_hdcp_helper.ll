target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_hdcp_check_ksvs_revoked: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_hdcp_check_ksvs_revoked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_connector_attach_content_protection_property: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_connector_attach_content_protection_property ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_hdcp_update_content_protection: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_hdcp_update_content_protection ; .previous"

%struct.drm_prop_enum_list = type { i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"Revoked KSV is \00", align 1
@__UNIQUE_ID___addressable_drm_hdcp_check_ksvs_revoked364 = internal global ptr @drm_hdcp_check_ksvs_revoked, section ".discard.addressable", align 8
@drm_cp_enum_list = internal global [3 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.15 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.16 }, %struct.drm_prop_enum_list { i32 2, ptr @.str.17 }], align 16
@.str.1 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@drm_hdcp_content_type_enum_list = internal global [2 x %struct.drm_prop_enum_list] [%struct.drm_prop_enum_list { i32 0, ptr @.str.18 }, %struct.drm_prop_enum_list { i32 1, ptr @.str.19 }], align 16
@.str.2 = private unnamed_addr constant [19 x i8] c"Content Protection\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"HDCP Content Type\00", align 1
@__UNIQUE_ID___addressable_drm_connector_attach_content_protection_property365 = internal global ptr @drm_connector_attach_content_protection_property, section ".discard.addressable", align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"drivers/gpu/drm/display/drm_hdcp_helper.c\00", align 1
@__UNIQUE_ID___addressable_drm_hdcp_update_content_protection368 = internal global ptr @drm_hdcp_update_content_protection, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"Invalid blob length\0A\00", align 1
@.str.6 = private unnamed_addr constant [47 x i8] c"SRM ID: 0x%x, SRM Ver: 0x%x, SRM Gen No: 0x%x\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"Invalid blob length or vrl length\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"No vrl found\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"Revoked KSV count is 0\0A\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"Out of Memory\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"vrl: %d, Revoked KSVs: %d\0A\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"Revoked KSVs: %d\0A\00", align 1
@.str.14 = private unnamed_addr constant [36 x i8] c"\09%#02x, %#02x, %#02x, %#02x, %#02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Undesired\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Desired\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"Enabled\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"HDCP Type0\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"HDCP Type1\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_drm_connector_attach_content_protection_property365, ptr @__UNIQUE_ID___addressable_drm_hdcp_check_ksvs_revoked364, ptr @__UNIQUE_ID___addressable_drm_hdcp_update_content_protection368], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_hdcp_check_ksvs_revoked(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [36 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #9
  store i8 100, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 105, ptr %6, align 1
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 115, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 112, ptr %8, align 1
  %9 = getelementptr inbounds i8, ptr %4, i64 4
  store i8 108, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 5
  store i8 97, ptr %10, align 1
  %11 = getelementptr inbounds i8, ptr %4, i64 6
  store i8 121, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 7
  store i8 95, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 104, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 9
  store i8 100, ptr %14, align 1
  %15 = getelementptr inbounds i8, ptr %4, i64 10
  store i8 99, ptr %15, align 2
  %16 = getelementptr inbounds i8, ptr %4, i64 11
  store i8 112, ptr %16, align 1
  %17 = getelementptr inbounds i8, ptr %4, i64 12
  store i8 95, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 13
  store i8 115, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %4, i64 14
  store i8 114, ptr %19, align 2
  %20 = getelementptr inbounds i8, ptr %4, i64 15
  store i8 109, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store i8 46, ptr %21, align 16
  %22 = getelementptr inbounds i8, ptr %4, i64 17
  store i8 98, ptr %22, align 1
  %23 = getelementptr inbounds i8, ptr %4, i64 18
  store i8 105, ptr %23, align 2
  %24 = getelementptr inbounds i8, ptr %4, i64 19
  store i8 110, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !annotation !5
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @request_firmware_direct(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %191, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %191, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %191, label %38

38:                                               ; preds = %34
  %39 = icmp ult i64 %32, 5
  br i1 %39, label %191, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %36, align 1
  switch i8 %41, label %191 [
    i8 -128, label %42
    i8 -111, label %130
  ]

42:                                               ; preds = %40
  %43 = icmp ult i64 %32, 48
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #9
  br label %191

45:                                               ; preds = %42
  %46 = zext i8 %41 to i32
  %47 = getelementptr inbounds i8, ptr %36, i64 2
  %48 = load i16, ptr %47, align 1
  %49 = call i16 @llvm.bswap.i16(i16 %48)
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %36, i64 4
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %46, i32 noundef %50, i32 noundef %53) #9
  %54 = getelementptr inbounds i8, ptr %36, i64 1
  %55 = load i8, ptr %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %58, label %57, !prof !6

57:                                               ; preds = %45
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 101, i32 2305, i64 12) #9, !srcloc !8
  call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #9, !srcloc !9
  br label %58

58:                                               ; preds = %57, %45
  %59 = getelementptr i8, ptr %36, i64 5
  %60 = getelementptr i8, ptr %36, i64 7
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr i8, ptr %36, i64 6
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = shl nuw nsw i32 %65, 8
  %67 = or disjoint i32 %66, %62
  %68 = load i8, ptr %59, align 1
  %69 = zext i8 %68 to i32
  %70 = shl nuw nsw i32 %69, 16
  %71 = or disjoint i32 %67, %70
  %72 = add nuw nsw i32 %71, 5
  %73 = zext nneg i32 %72 to i64
  %74 = icmp ult i64 %32, %73
  %75 = icmp ult i32 %71, 43
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %78

77:                                               ; preds = %58
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.7) #9
  br label %191

78:                                               ; preds = %58
  %79 = add nsw i32 %71, -43
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.8) #9
  br label %191

82:                                               ; preds = %78
  %83 = getelementptr i8, ptr %36, i64 8
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i32 [ %90, %84 ], [ 0, %82 ]
  %86 = phi i32 [ %95, %84 ], [ 0, %82 ]
  %87 = phi ptr [ %94, %84 ], [ %83, %82 ]
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = add i32 %85, %89
  %91 = mul nuw nsw i32 %89, 5
  %92 = add nuw nsw i32 %91, 1
  %93 = zext nneg i32 %92 to i64
  %94 = getelementptr i8, ptr %87, i64 %93
  %95 = add i32 %92, %86
  %96 = icmp ult i32 %95, %79
  br i1 %96, label %84, label %97, !llvm.loop !10

97:                                               ; preds = %84
  %98 = icmp ne i32 %95, %79
  %99 = icmp eq i32 %90, 0
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %191

102:                                              ; preds = %97
  %103 = zext i32 %90 to i64
  %104 = mul nuw nsw i64 %103, 5
  %105 = call noalias align 8 ptr @__kmalloc(i64 noundef %104, i32 noundef 3520) #10
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10) #9
  br label %191

108:                                              ; preds = %108, %102
  %109 = phi ptr [ %123, %108 ], [ %83, %102 ]
  %110 = phi i32 [ %117, %108 ], [ 0, %102 ]
  %111 = phi i32 [ %125, %108 ], [ 0, %102 ]
  %112 = phi i32 [ %122, %108 ], [ 0, %102 ]
  %113 = load i8, ptr %109, align 1
  %114 = zext i8 %113 to i32
  %115 = mul nuw nsw i32 %114, 5
  %116 = getelementptr i8, ptr %109, i64 1
  %117 = add i32 %110, 1
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %110, i32 noundef %114) #9
  %118 = mul i32 %112, 5
  %119 = zext i32 %118 to i64
  %120 = getelementptr i8, ptr %105, i64 %119
  %121 = zext nneg i32 %115 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %120, ptr align 1 %116, i64 %121, i1 false)
  %122 = add i32 %112, %114
  %123 = getelementptr i8, ptr %116, i64 %121
  %124 = add i32 %111, 1
  %125 = add i32 %124, %115
  %126 = icmp ult i32 %125, %79
  br i1 %126, label %108, label %127, !llvm.loop !13

127:                                              ; preds = %108
  %128 = icmp eq i32 %122, %90
  br i1 %128, label %191, label %129

129:                                              ; preds = %127
  call void @kfree(ptr noundef nonnull %105) #9
  br label %191

130:                                              ; preds = %40
  %131 = icmp ult i64 %32, 392
  br i1 %131, label %132, label %133

132:                                              ; preds = %130
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #9
  br label %191

133:                                              ; preds = %130
  %134 = and i8 %41, -16
  %135 = zext i8 %134 to i32
  %136 = getelementptr inbounds i8, ptr %36, i64 2
  %137 = load i16, ptr %136, align 1
  %138 = call i16 @llvm.bswap.i16(i16 %137)
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %36, i64 4
  %141 = load i8, ptr %140, align 1
  %142 = zext i8 %141 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef %135, i32 noundef %139, i32 noundef %142) #9
  %143 = getelementptr inbounds i8, ptr %36, i64 1
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %146, label %191

146:                                              ; preds = %133
  %147 = getelementptr i8, ptr %36, i64 5
  %148 = getelementptr i8, ptr %36, i64 7
  %149 = load i8, ptr %148, align 1
  %150 = zext i8 %149 to i32
  %151 = getelementptr i8, ptr %36, i64 6
  %152 = load i8, ptr %151, align 1
  %153 = zext i8 %152 to i32
  %154 = shl nuw nsw i32 %153, 8
  %155 = or disjoint i32 %154, %150
  %156 = load i8, ptr %147, align 1
  %157 = zext i8 %156 to i32
  %158 = shl nuw nsw i32 %157, 16
  %159 = or disjoint i32 %155, %158
  %160 = add nuw nsw i32 %159, 5
  %161 = zext nneg i32 %160 to i64
  %162 = icmp ult i64 %32, %161
  %163 = icmp ult i32 %159, 387
  %164 = or i1 %163, %162
  br i1 %164, label %165, label %166

165:                                              ; preds = %146
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.7) #9
  br label %191

166:                                              ; preds = %146
  %167 = icmp eq i32 %159, 387
  br i1 %167, label %168, label %169

168:                                              ; preds = %166
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.8) #9
  br label %191

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %36, i64 8
  %171 = load i8, ptr %170, align 1
  %172 = zext i8 %171 to i32
  %173 = shl nuw nsw i32 %172, 2
  %174 = getelementptr i8, ptr %36, i64 9
  %175 = load i8, ptr %174, align 1
  %176 = lshr i8 %175, 6
  %177 = zext nneg i8 %176 to i32
  %178 = or disjoint i32 %173, %177
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %169
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %191

181:                                              ; preds = %169
  %182 = mul nuw nsw i32 %178, 5
  %183 = zext nneg i32 %182 to i64
  %184 = call noalias align 8 ptr @__kmalloc(i64 noundef %183, i32 noundef 3520) #10
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10) #9
  br label %191

187:                                              ; preds = %181
  %188 = mul nuw nsw i32 %178, 5
  %189 = getelementptr i8, ptr %36, i64 12
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %178) #9
  %190 = zext nneg i32 %188 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %184, ptr align 1 %189, i64 %190, i1 false)
  br label %191

191:                                              ; preds = %187, %186, %180, %168, %165, %133, %132, %129, %127, %107, %101, %81, %77, %44, %40, %38, %34, %30, %3
  %192 = phi i32 [ 0, %30 ], [ 0, %34 ], [ 0, %38 ], [ 0, %40 ], [ 0, %132 ], [ 0, %165 ], [ 0, %168 ], [ 0, %180 ], [ 0, %186 ], [ %178, %187 ], [ 0, %133 ], [ 0, %44 ], [ 0, %77 ], [ 0, %81 ], [ 0, %101 ], [ 0, %107 ], [ 0, %129 ], [ 0, %3 ], [ %90, %127 ]
  %193 = phi ptr [ null, %30 ], [ null, %34 ], [ null, %38 ], [ null, %40 ], [ null, %132 ], [ null, %165 ], [ null, %168 ], [ null, %180 ], [ %184, %186 ], [ %184, %187 ], [ null, %133 ], [ null, %44 ], [ null, %77 ], [ null, %81 ], [ null, %101 ], [ %105, %107 ], [ %105, %129 ], [ null, %3 ], [ %105, %127 ]
  %194 = phi i32 [ %28, %30 ], [ %28, %34 ], [ -22, %38 ], [ -22, %40 ], [ -22, %132 ], [ -22, %165 ], [ -22, %168 ], [ 0, %180 ], [ -12, %186 ], [ 0, %187 ], [ -22, %133 ], [ -22, %44 ], [ -22, %77 ], [ -22, %81 ], [ 0, %101 ], [ -12, %107 ], [ -22, %129 ], [ 0, %3 ], [ 0, %127 ]
  %195 = load ptr, ptr %5, align 8
  call void @release_firmware(ptr noundef %195) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #9
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %244

197:                                              ; preds = %191
  %198 = icmp eq i32 %192, 0
  br i1 %198, label %242, label %199

199:                                              ; preds = %197
  %200 = icmp eq i32 %2, 0
  %201 = zext i32 %192 to i64
  %202 = zext i32 %2 to i64
  br label %203

203:                                              ; preds = %238, %199
  %204 = phi i64 [ 0, %199 ], [ %240, %238 ]
  %205 = phi i32 [ 0, %199 ], [ %239, %238 ]
  br i1 %200, label %238, label %206

206:                                              ; preds = %203
  %207 = mul i64 %204, 5
  %208 = and i64 %207, 4294967295
  %209 = getelementptr i8, ptr %193, i64 %208
  br label %210

210:                                              ; preds = %234, %206
  %211 = phi i64 [ 0, %206 ], [ %236, %234 ]
  %212 = phi i32 [ %205, %206 ], [ %235, %234 ]
  %213 = mul i64 %211, 5
  %214 = and i64 %213, 4294967295
  %215 = getelementptr i8, ptr %1, i64 %214
  %216 = call i32 @bcmp(ptr noundef dereferenceable(5) %215, ptr noundef dereferenceable(5) %209, i64 5)
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %234

218:                                              ; preds = %210
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #9
  %219 = load i8, ptr %215, align 1
  %220 = zext i8 %219 to i32
  %221 = getelementptr i8, ptr %215, i64 1
  %222 = load i8, ptr %221, align 1
  %223 = zext i8 %222 to i32
  %224 = getelementptr i8, ptr %215, i64 2
  %225 = load i8, ptr %224, align 1
  %226 = zext i8 %225 to i32
  %227 = getelementptr i8, ptr %215, i64 3
  %228 = load i8, ptr %227, align 1
  %229 = zext i8 %228 to i32
  %230 = getelementptr i8, ptr %215, i64 4
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %220, i32 noundef %223, i32 noundef %226, i32 noundef %229, i32 noundef %232) #9
  %233 = add i32 %212, 1
  br label %234

234:                                              ; preds = %218, %210
  %235 = phi i32 [ %212, %210 ], [ %233, %218 ]
  %236 = add nuw nsw i64 %211, 1
  %237 = icmp eq i64 %236, %202
  br i1 %237, label %238, label %210, !llvm.loop !14

238:                                              ; preds = %234, %203
  %239 = phi i32 [ %205, %203 ], [ %235, %234 ]
  %240 = add nuw nsw i64 %204, 1
  %241 = icmp eq i64 %240, %201
  br i1 %241, label %242, label %203, !llvm.loop !15

242:                                              ; preds = %238, %197
  %243 = phi i32 [ 0, %197 ], [ %239, %238 ]
  call void @kfree(ptr noundef %193) #9
  br label %244

244:                                              ; preds = %242, %191
  %245 = phi i32 [ %243, %242 ], [ %194, %191 ]
  ret i32 %245
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @drm_get_content_protection_name(i32 noundef %0) local_unnamed_addr #3 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %13, label %5, !llvm.loop !16

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [3 x %struct.drm_prop_enum_list], ptr @drm_cp_enum_list, i64 0, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ @.str.1, %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none)
define dso_local ptr @drm_get_hdcp_content_type_name(i32 noundef %0) local_unnamed_addr #3 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %6, 0
  br i1 %4, label %5, label %13, !llvm.loop !17

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [2 x %struct.drm_prop_enum_list], ptr @drm_hdcp_content_type_enum_list, i64 0, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ @.str.1, %2 ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_connector_attach_content_protection_property(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call ptr @drm_property_create_enum(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @drm_cp_enum_list, i32 noundef 3) #9
  br label %9

9:                                                ; preds = %7, %2
  %10 = phi ptr [ %5, %2 ], [ %8, %7 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef %13, ptr noundef nonnull %10, i64 noundef 0) #9
  store ptr %10, ptr %4, align 8
  br i1 %1, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %3, i64 1400
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = tail call ptr @drm_property_create_enum(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @drm_hdcp_content_type_enum_list, i32 noundef 2) #9
  br label %20

20:                                               ; preds = %18, %14
  %21 = phi ptr [ %16, %14 ], [ %19, %18 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  tail call void @drm_object_attach_property(ptr noundef %13, ptr noundef nonnull %21, i64 noundef 0) #9
  store ptr %21, ptr %15, align 8
  br label %24

24:                                               ; preds = %23, %20, %12, %9
  %25 = phi i32 [ 0, %23 ], [ -12, %9 ], [ 0, %12 ], [ -12, %20 ]
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_enum(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_hdcp_update_content_protection(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 400
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef %6) #9
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 413, i32 2305, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !20
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds i8, ptr %5, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %12, %1
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %1 to i32
  store i32 %15, ptr %10, align 4
  %16 = getelementptr inbounds i8, ptr %3, i64 1392
  %17 = load ptr, ptr %16, align 8
  tail call void @drm_sysfs_connector_property_event(ptr noundef %0, ptr noundef %17) #9
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_property_event(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155324581, i64 2155324390, i64 2155324442, i64 2155324488, i64 2155324516}
!8 = !{i64 2155324655, i64 2155324684, i64 2155324730, i64 2155324788, i64 2155324842, i64 2155324896, i64 2155324951, i64 2155324982, i64 2155325290, i64 2155325296, i64 2155325343, i64 2155325366, i64 2155325392}
!9 = !{i64 2155325866, i64 2155325677, i64 2155325727, i64 2155325773, i64 2155325801}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = distinct !{!16, !11, !12}
!17 = distinct !{!17, !11, !12}
!18 = !{i64 2155336425, i64 2155336234, i64 2155336286, i64 2155336332, i64 2155336360}
!19 = !{i64 2155336499, i64 2155336528, i64 2155336574, i64 2155336632, i64 2155336686, i64 2155336740, i64 2155336795, i64 2155336826, i64 2155337134, i64 2155337140, i64 2155337187, i64 2155337210, i64 2155337236}
!20 = !{i64 2155337710, i64 2155337521, i64 2155337571, i64 2155337617, i64 2155337645}
