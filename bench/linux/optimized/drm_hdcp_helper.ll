; ModuleID = 'bench/linux/original/drm_hdcp_helper.ll'
source_filename = "bench/linux/original/drm_hdcp_helper.ll"
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
define dso_local i32 @drm_hdcp_check_ksvs_revoked(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca [36 x i8], align 16
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 100, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 105, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 115, ptr %7, align 2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 112, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 108, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 97, ptr %10, align 1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 6
  store i8 121, ptr %11, align 2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7
  store i8 95, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 104, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 100, ptr %14, align 1
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 10
  store i8 99, ptr %15, align 2
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 11
  store i8 112, ptr %16, align 1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i8 95, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 13
  store i8 115, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 14
  store i8 114, ptr %19, align 2
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 15
  store i8 109, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 46, ptr %21, align 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 17
  store i8 98, ptr %22, align 1
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 18
  store i8 105, ptr %23, align 2
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 19
  store i8 110, ptr %24, align 1
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !annotation !5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @request_firmware_direct(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %.thread23, label %30

30:                                               ; preds = %3
  %31 = load ptr, ptr %5, align 8
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %184, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %184, label %38

38:                                               ; preds = %34
  %39 = icmp ult i64 %32, 5
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %38
  %41 = load i8, ptr %36, align 1
  switch i8 %41, label %.thread [
    i8 -128, label %42
    i8 -111, label %127
  ]

42:                                               ; preds = %40
  %43 = icmp ult i64 %32, 48
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #9
  br label %.thread

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %47 = load i16, ptr %46, align 1
  %48 = call i16 @llvm.bswap.i16(i16 %47)
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 128, i32 noundef %49, i32 noundef %52) #9
  %53 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %57, label %56, !prof !6

56:                                               ; preds = %45
  call void asm sideeffect "362: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 362b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 362) #9, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 101, i32 2305, i64 12) #9, !srcloc !8
  call void asm sideeffect "363: nop\0A\09.pushsection .discard.instr_end\0A\09.long 363b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 363) #9, !srcloc !9
  br label %57

57:                                               ; preds = %56, %45
  %58 = getelementptr i8, ptr %36, i64 5
  %59 = getelementptr i8, ptr %36, i64 7
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %36, i64 6
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = shl nuw nsw i32 %64, 8
  %66 = or disjoint i32 %65, %61
  %67 = load i8, ptr %58, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or disjoint i32 %66, %69
  %71 = add nuw nsw i32 %70, 5
  %72 = zext nneg i32 %71 to i64
  %73 = icmp ult i64 %32, %72
  %74 = icmp samesign ult i32 %70, 43
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %77

76:                                               ; preds = %57
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.7) #9
  br label %.thread

77:                                               ; preds = %57
  %78 = add nsw i32 %70, -43
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.8) #9
  br label %.thread

81:                                               ; preds = %77
  %82 = getelementptr i8, ptr %36, i64 8
  br label %83

83:                                               ; preds = %83, %81
  %84 = phi i32 [ %89, %83 ], [ 0, %81 ]
  %85 = phi i32 [ %94, %83 ], [ 0, %81 ]
  %86 = phi ptr [ %93, %83 ], [ %82, %81 ]
  %87 = load i8, ptr %86, align 1
  %88 = zext i8 %87 to i32
  %89 = add i32 %84, %88
  %90 = mul nuw nsw i32 %88, 5
  %91 = add nuw nsw i32 %90, 1
  %92 = zext nneg i32 %91 to i64
  %93 = getelementptr i8, ptr %86, i64 %92
  %94 = add nuw nsw i32 %91, %85
  %95 = icmp samesign ult i32 %94, %78
  br i1 %95, label %83, label %96, !llvm.loop !10

96:                                               ; preds = %83
  %97 = icmp ne i32 %94, %78
  %98 = icmp eq i32 %89, 0
  %99 = select i1 %97, i1 true, i1 %98
  br i1 %99, label %.thread23.sink.split, label %100

100:                                              ; preds = %96
  %101 = zext i32 %89 to i64
  %102 = mul nuw nsw i64 %101, 5
  %103 = call noalias align 8 ptr @__kmalloc(i64 noundef %102, i32 noundef 3520) #10
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %.preheader

105:                                              ; preds = %100
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10) #9
  br label %.thread

.preheader:                                       ; preds = %100, %.preheader
  %106 = phi ptr [ %120, %.preheader ], [ %82, %100 ]
  %107 = phi i32 [ %114, %.preheader ], [ 0, %100 ]
  %108 = phi i32 [ %122, %.preheader ], [ 0, %100 ]
  %109 = phi i32 [ %119, %.preheader ], [ 0, %100 ]
  %110 = load i8, ptr %106, align 1
  %111 = zext i8 %110 to i32
  %112 = mul nuw nsw i32 %111, 5
  %113 = getelementptr i8, ptr %106, i64 1
  %114 = add i32 %107, 1
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.12, i32 noundef %107, i32 noundef %111) #9
  %115 = mul i32 %109, 5
  %116 = zext i32 %115 to i64
  %117 = getelementptr i8, ptr %103, i64 %116
  %118 = zext nneg i32 %112 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %117, ptr align 1 %113, i64 %118, i1 false)
  %119 = add i32 %109, %111
  %120 = getelementptr i8, ptr %113, i64 %118
  %121 = add nuw nsw i32 %108, 1
  %122 = add nuw nsw i32 %121, %112
  %123 = icmp samesign ult i32 %122, %78
  br i1 %123, label %.preheader, label %124, !llvm.loop !13

124:                                              ; preds = %.preheader
  %125 = icmp eq i32 %119, %89
  br i1 %125, label %187, label %126

126:                                              ; preds = %124
  call void @kfree(ptr noundef nonnull %103) #9
  br label %.thread

127:                                              ; preds = %40
  %128 = icmp ult i64 %32, 392
  br i1 %128, label %129, label %130

129:                                              ; preds = %127
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.5) #9
  br label %.thread

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %36, i64 2
  %132 = load i16, ptr %131, align 1
  %133 = call i16 @llvm.bswap.i16(i16 %132)
  %134 = zext i16 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %136 = load i8, ptr %135, align 1
  %137 = zext i8 %136 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.6, i32 noundef 144, i32 noundef %134, i32 noundef %137) #9
  %138 = getelementptr inbounds nuw i8, ptr %36, i64 1
  %139 = load i8, ptr %138, align 1
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %141, label %.thread

141:                                              ; preds = %130
  %142 = getelementptr i8, ptr %36, i64 5
  %143 = getelementptr i8, ptr %36, i64 7
  %144 = load i8, ptr %143, align 1
  %145 = zext i8 %144 to i32
  %146 = getelementptr i8, ptr %36, i64 6
  %147 = load i8, ptr %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl nuw nsw i32 %148, 8
  %150 = or disjoint i32 %149, %145
  %151 = load i8, ptr %142, align 1
  %152 = zext i8 %151 to i32
  %153 = shl nuw nsw i32 %152, 16
  %154 = or disjoint i32 %150, %153
  %155 = add nuw nsw i32 %154, 5
  %156 = zext nneg i32 %155 to i64
  %157 = icmp ult i64 %32, %156
  %158 = icmp samesign ult i32 %154, 387
  %159 = or i1 %158, %157
  br i1 %159, label %160, label %161

160:                                              ; preds = %141
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.7) #9
  br label %.thread

161:                                              ; preds = %141
  %162 = icmp eq i32 %154, 387
  br i1 %162, label %163, label %164

163:                                              ; preds = %161
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.8) #9
  br label %.thread

164:                                              ; preds = %161
  %165 = getelementptr i8, ptr %36, i64 8
  %166 = load i8, ptr %165, align 1
  %167 = zext i8 %166 to i32
  %168 = shl nuw nsw i32 %167, 2
  %169 = getelementptr i8, ptr %36, i64 9
  %170 = load i8, ptr %169, align 1
  %171 = lshr i8 %170, 6
  %172 = zext nneg i8 %171 to i32
  %173 = or disjoint i32 %168, %172
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %.thread23.sink.split, label %175

175:                                              ; preds = %164
  %176 = mul nuw nsw i32 %173, 5
  %177 = zext nneg i32 %176 to i64
  %178 = call noalias align 8 ptr @__kmalloc(i64 noundef %177, i32 noundef 3520) #10
  %179 = icmp eq ptr %178, null
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  call void (ptr, ...) @__drm_err(ptr noundef nonnull @.str.10) #9
  br label %.thread

181:                                              ; preds = %175
  %182 = getelementptr i8, ptr %36, i64 12
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.13, i32 noundef %173) #9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %178, ptr align 1 %182, i64 %177, i1 false)
  %.pre = zext nneg i32 %173 to i64
  br label %187

.thread:                                          ; preds = %38, %40, %129, %160, %163, %180, %130, %44, %76, %80, %105, %126
  %.ph17 = phi i32 [ -22, %126 ], [ -12, %105 ], [ -22, %80 ], [ -22, %76 ], [ -22, %44 ], [ -22, %130 ], [ -12, %180 ], [ -22, %163 ], [ -22, %160 ], [ -22, %129 ], [ -22, %40 ], [ -22, %38 ]
  %183 = load ptr, ptr %5, align 8
  call void @release_firmware(ptr noundef %183) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %228

184:                                              ; preds = %34, %30
  call void @release_firmware(ptr noundef %31) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %185 = icmp eq i32 %28, 0
  br i1 %185, label %.thread21, label %228

.thread23.sink.split:                             ; preds = %164, %96
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.9) #9
  br label %.thread23

.thread23:                                        ; preds = %.thread23.sink.split, %3
  %186 = load ptr, ptr %5, align 8
  call void @release_firmware(ptr noundef %186) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread21

187:                                              ; preds = %124, %181
  %.pre-phi = phi i64 [ %101, %124 ], [ %.pre, %181 ]
  %.ph19 = phi ptr [ %103, %124 ], [ %178, %181 ]
  %188 = load ptr, ptr %5, align 8
  call void @release_firmware(ptr noundef %188) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %189 = icmp eq i32 %2, 0
  %190 = zext i32 %2 to i64
  br i1 %189, label %.thread21, label %.split

.split:                                           ; preds = %187, %.loopexit
  %191 = phi i64 [ %224, %.loopexit ], [ 0, %187 ]
  %192 = phi i32 [ %221, %.loopexit ], [ 0, %187 ]
  %193 = mul i64 %191, 5
  %194 = and i64 %193, 4294967295
  %195 = getelementptr i8, ptr %.ph19, i64 %194
  br label %196

196:                                              ; preds = %220, %.split
  %197 = phi i64 [ 0, %.split ], [ %222, %220 ]
  %198 = phi i32 [ %192, %.split ], [ %221, %220 ]
  %199 = mul nuw nsw i64 %197, 5
  %200 = and i64 %199, 4294967295
  %201 = getelementptr i8, ptr %1, i64 %200
  %202 = call i32 @bcmp(ptr noundef dereferenceable(5) %201, ptr noundef dereferenceable(5) %195, i64 5)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %220

204:                                              ; preds = %196
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str) #9
  %205 = load i8, ptr %201, align 1
  %206 = zext i8 %205 to i32
  %207 = getelementptr i8, ptr %201, i64 1
  %208 = load i8, ptr %207, align 1
  %209 = zext i8 %208 to i32
  %210 = getelementptr i8, ptr %201, i64 2
  %211 = load i8, ptr %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr i8, ptr %201, i64 3
  %214 = load i8, ptr %213, align 1
  %215 = zext i8 %214 to i32
  %216 = getelementptr i8, ptr %201, i64 4
  %217 = load i8, ptr %216, align 1
  %218 = zext i8 %217 to i32
  call void (ptr, i32, ptr, ...) @___drm_dbg(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.14, i32 noundef %206, i32 noundef %209, i32 noundef %212, i32 noundef %215, i32 noundef %218) #9
  %219 = add i32 %198, 1
  br label %220

220:                                              ; preds = %204, %196
  %221 = phi i32 [ %198, %196 ], [ %219, %204 ]
  %222 = add nuw nsw i64 %197, 1
  %223 = icmp eq i64 %222, %190
  br i1 %223, label %.loopexit, label %196, !llvm.loop !14

.loopexit:                                        ; preds = %220
  %224 = add nuw nsw i64 %191, 1
  %225 = icmp eq i64 %224, %.pre-phi
  br i1 %225, label %.thread21, label %.split, !llvm.loop !15

.thread21:                                        ; preds = %.loopexit, %187, %184, %.thread23
  %226 = phi ptr [ null, %.thread23 ], [ null, %184 ], [ %.ph19, %187 ], [ %.ph19, %.loopexit ]
  %227 = phi i32 [ 0, %.thread23 ], [ 0, %184 ], [ 0, %187 ], [ %221, %.loopexit ]
  call void @kfree(ptr noundef %226) #9
  br label %228

228:                                              ; preds = %.thread, %.thread21, %184
  %229 = phi i32 [ %227, %.thread21 ], [ %28, %184 ], [ %.ph17, %.thread ]
  ret i32 %229
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @___drm_dbg(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_get_content_protection_name(i32 noundef %0) local_unnamed_addr #2 align 16 {
  br label %5

2:                                                ; preds = %5
  %3 = add nuw nsw i64 %6, 1
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %.loopexit, label %5, !llvm.loop !16

5:                                                ; preds = %2, %1
  %6 = phi i64 [ 0, %1 ], [ %3, %2 ]
  %7 = getelementptr [16 x i8], ptr @drm_cp_enum_list, i64 %6
  %8 = load i32, ptr %7, align 16
  %9 = icmp eq i32 %8, %0
  br i1 %9, label %10, label %2

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %10
  %13 = phi ptr [ %12, %10 ], [ @.str.1, %2 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_get_hdcp_content_type_name(i32 noundef %0) local_unnamed_addr #2 align 16 {
  br label %3

2:                                                ; preds = %3
  br i1 %4, label %3, label %.loopexit, !llvm.loop !17

3:                                                ; preds = %2, %1
  %4 = phi i1 [ true, %1 ], [ false, %2 ]
  %5 = phi i64 [ 0, %1 ], [ 1, %2 ]
  %6 = getelementptr [16 x i8], ptr @drm_hdcp_content_type_enum_list, i64 %5
  %7 = load i32, ptr %6, align 16
  %8 = icmp eq i32 %7, %0
  br i1 %8, label %9, label %2

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %2, %9
  %12 = phi ptr [ %11, %9 ], [ @.str.1, %2 ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @drm_connector_attach_content_protection_property(ptr noundef %0, i1 noundef zeroext %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = tail call ptr @drm_property_create_enum(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.2, ptr noundef nonnull @drm_cp_enum_list, i32 noundef 3) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %20, label %.thread

.thread:                                          ; preds = %2, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @drm_object_attach_property(ptr noundef nonnull %11, ptr noundef nonnull %10, i64 noundef 0) #9
  store ptr %10, ptr %4, align 8
  br i1 %1, label %12, label %20

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 1400
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread4

16:                                               ; preds = %12
  %17 = tail call ptr @drm_property_create_enum(ptr noundef %3, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef nonnull @drm_hdcp_content_type_enum_list, i32 noundef 2) #9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %.thread4

.thread4:                                         ; preds = %12, %16
  %19 = phi ptr [ %17, %16 ], [ %14, %12 ]
  tail call void @drm_object_attach_property(ptr noundef nonnull %11, ptr noundef nonnull %19, i64 noundef 0) #9
  store ptr %19, ptr %13, align 8
  br label %20

20:                                               ; preds = %.thread4, %16, %.thread, %7
  %21 = phi i32 [ 0, %.thread4 ], [ -12, %7 ], [ 0, %.thread ], [ -12, %16 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @drm_property_create_enum(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_object_attach_property(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_hdcp_update_content_protection(ptr noundef %0, i64 noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1904
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %7 = tail call zeroext i1 @mutex_is_locked(ptr noundef nonnull %6) #9
  br i1 %7, label %9, label %8, !prof !6

8:                                                ; preds = %2
  tail call void asm sideeffect "366: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 366b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 366) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 413, i32 2305, i64 12) #9, !srcloc !19
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_end\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !20
  br label %9

9:                                                ; preds = %8, %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 124
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = icmp eq i64 %1, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = trunc i64 %1 to i32
  store i32 %15, ptr %10, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 1392
  %17 = load ptr, ptr %16, align 8
  tail call void @drm_sysfs_connector_property_event(ptr noundef %0, ptr noundef %17) #9
  br label %18

18:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_sysfs_connector_property_event(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @request_firmware_direct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @release_firmware(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_err(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mutex_is_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
