target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.93 }
%union.anon.93 = type { i64 }
%struct.i915_range = type { i32, i32 }
%struct.i915_wa = type { %union.anon.12, i32, i32, i32, i8 }
%union.anon.12 = type { %struct.i915_reg_t }
%struct.i915_reg_t = type { i32 }
%struct.drm_printer = type { ptr, ptr, ptr, ptr }
%struct.i915_gem_ww_ctx = type { %struct.ww_acquire_ctx, %struct.list_head, ptr, i8 }
%struct.ww_acquire_ctx = type { ptr, i64, i32, i16, i16 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"GT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"global\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"whitelist\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.5 = private unnamed_addr constant [40 x i8] c"((&(i915)->__runtime)->graphics.ip.ver)\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"drivers/gpu/drm/i915/gt/intel_workarounds.c\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* No space for workaround init!\0A\00", align 1
@.str.9 = private unnamed_addr constant [80 x i8] c"[drm] *ERROR* Discarding overwritten w/a for reg %04x (clear: %08x, set: %08x)\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.12 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(((&((gt)->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.13 = private unnamed_addr constant [69 x i8] c"drm_WARN_ON(((&(i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.14 = private unnamed_addr constant [83 x i8] c"(((&(i915)->__runtime)->media.ip.ver) << 8 | ((&(i915)->__runtime)->media.ip.rel))\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"MCR Steering:\00", align 1
@__drm_debug = external dso_local local_unnamed_addr global i64, align 8
@.str.16 = private unnamed_addr constant [73 x i8] c"drm_WARN_ON(((&(gt->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"MCR slice:%d/subslice:%d = %x\0A\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"GT%u: Initialized %u %s workarounds on %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [104 x i8] c"[drm] *ERROR* GT%u: %s workaround lost on %s! (reg[%x]=0x%x, relevant bits were 0x%x vs expected 0x%x)\0A\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"drm_WARN_ON(mocs_r == 0)\00", align 1
@.str.21 = private unnamed_addr constant [77 x i8] c"drm_WARN_ON(((&(engine->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched29 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@mcr_ranges_xehp = internal unnamed_addr constant [14 x %struct.i915_range] [%struct.i915_range { i32 16384, i32 19199 }, %struct.i915_range { i32 20992, i32 21247 }, %struct.i915_range { i32 21504, i32 32767 }, %struct.i915_range { i32 33088, i32 33119 }, %struct.i915_range { i32 35968, i32 36351 }, %struct.i915_range { i32 38096, i32 38239 }, %struct.i915_range { i32 38528, i32 38655 }, %struct.i915_range { i32 45056, i32 46079 }, %struct.i915_range { i32 51200, i32 53247 }, %struct.i915_range { i32 55296, i32 55551 }, %struct.i915_range { i32 56320, i32 65535 }, %struct.i915_range { i32 94208, i32 98303 }, %struct.i915_range { i32 150016, i32 150143 }, %struct.i915_range zeroinitializer], align 16
@mcr_ranges_gen12 = internal unnamed_addr constant [6 x %struct.i915_range] [%struct.i915_range { i32 33104, i32 33119 }, %struct.i915_range { i32 38176, i32 38239 }, %struct.i915_range { i32 45312, i32 46079 }, %struct.i915_range { i32 56960, i32 59647 }, %struct.i915_range { i32 150016, i32 150143 }, %struct.i915_range zeroinitializer], align 16
@mcr_ranges_gen8 = internal unnamed_addr constant [6 x %struct.i915_range] [%struct.i915_range { i32 21760, i32 22015 }, %struct.i915_range { i32 28672, i32 32767 }, %struct.i915_range { i32 37888, i32 38911 }, %struct.i915_range { i32 45056, i32 46079 }, %struct.i915_range { i32 57344, i32 59391 }, %struct.i915_range zeroinitializer], align 16
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched29], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_ctx_wa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = alloca %struct.i915_wa, align 4
  %11 = alloca %struct.i915_wa, align 4
  %12 = alloca %struct.i915_wa, align 4
  %13 = alloca %struct.i915_wa, align 4
  %14 = alloca %struct.i915_wa, align 4
  %15 = alloca %struct.i915_wa, align 4
  %16 = alloca %struct.i915_wa, align 4
  %17 = alloca %struct.i915_wa, align 4
  %18 = alloca %struct.i915_wa, align 4
  %19 = alloca %struct.i915_wa, align 4
  %20 = alloca %struct.i915_wa, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %24, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 648
  store ptr @.str, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %25, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 7176
  %29 = load i8, ptr %28, align 8
  %30 = icmp ugt i8 %29, 11
  br i1 %30, label %31, label %73

31:                                               ; preds = %1
  %32 = zext i8 %29 to i32
  %33 = shl nuw nsw i32 %32, 8
  %34 = getelementptr inbounds i8, ptr %22, i64 7177
  %35 = load i8, ptr %34, align 1
  %36 = zext i8 %35 to i32
  %37 = or disjoint i32 %33, %36
  %38 = icmp ugt i32 %37, 3126
  br i1 %38, label %39, label %50

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %0, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 156
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false), !annotation !5
  store i32 %42, ptr %20, align 4
  %43 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 268435456, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 4096, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %20, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  %49 = or disjoint i8 %48, 1
  store i8 %49, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #10
  br label %50

50:                                               ; preds = %39, %31
  %51 = getelementptr inbounds i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %73

54:                                               ; preds = %50
  %55 = load ptr, ptr %23, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 5168
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 516
  %61 = zext i8 %57 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = shl nuw nsw i32 %61, 9
  %64 = and i32 %63, 32256
  %65 = and i32 %62, 126
  %66 = or disjoint i32 %64, %65
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false), !annotation !5
  store i32 %60, ptr %19, align 4
  %67 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 32639, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 %66, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 32639, ptr %69, align 4
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  %71 = load i8, ptr %70, align 4
  %72 = and i8 %71, -4
  store i8 %72, ptr %70, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #10
  br label %73

73:                                               ; preds = %54, %50, %1
  %74 = getelementptr inbounds i8, ptr %0, i64 56
  %75 = load i8, ptr %74, align 8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %423

77:                                               ; preds = %73
  %78 = load ptr, ptr %23, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 16
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %311, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %78, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 7176
  %85 = load i8, ptr %84, align 8
  %86 = zext i8 %85 to i32
  %87 = shl nuw nsw i32 %86, 8
  %88 = getelementptr inbounds i8, ptr %83, i64 7177
  %89 = load i8, ptr %88, align 1
  %90 = and i8 %89, -2
  %91 = zext i8 %90 to i32
  %92 = or disjoint i32 %87, %91
  %93 = icmp eq i32 %92, 3142
  br i1 %93, label %94, label %311

94:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false), !annotation !5
  store i32 25096, ptr %18, align 4
  %95 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 2097184, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 32, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %18, i64 16
  %99 = load i8, ptr %98, align 4
  %100 = or i8 %99, 3
  store i8 %100, ptr %98, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false), !annotation !5
  store i32 45400, ptr %17, align 4
  %101 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 1023, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 127, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 1023, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %17, i64 16
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, -4
  %107 = or disjoint i8 %106, 2
  store i8 %107, ptr %104, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false), !annotation !5
  store i32 26116, ptr %16, align 4
  %108 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 16711680, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 262144, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 16711680, ptr %110, align 4
  %111 = getelementptr inbounds i8, ptr %16, i64 16
  %112 = load i8, ptr %111, align 4
  %113 = and i8 %112, -4
  %114 = or disjoint i8 %113, 2
  store i8 %114, ptr %111, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  %115 = load i32, ptr %79, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %153, label %117

117:                                              ; preds = %94
  %118 = load ptr, ptr %78, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 7176
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = shl nuw nsw i32 %121, 8
  %123 = getelementptr inbounds i8, ptr %118, i64 7177
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = or disjoint i32 %122, %125
  %127 = icmp eq i32 %126, 3142
  br i1 %127, label %128, label %153

128:                                              ; preds = %117
  %129 = getelementptr inbounds i8, ptr %118, i64 7200
  %130 = load i8, ptr %129, align 8
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %147, !prof !6

132:                                              ; preds = %128
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !7
  %133 = load ptr, ptr %78, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @dev_driver_string(ptr noundef %135) #10
  %137 = load ptr, ptr %78, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds i8, ptr %139, i64 80
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %139, align 8
  br label %145

145:                                              ; preds = %143, %132
  %146 = phi ptr [ %144, %143 ], [ %141, %132 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %136, ptr noundef %146, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 792, i32 2313, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #10, !srcloc !10
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #10, !srcloc !11
  br label %147

147:                                              ; preds = %145, %128
  %148 = load ptr, ptr %78, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 7200
  %150 = load i8, ptr %149, align 8
  %151 = add i8 %150, -5
  %152 = icmp ult i8 %151, 37
  br i1 %152, label %192, label %153

153:                                              ; preds = %147, %117, %94
  %154 = load i32, ptr %79, align 8
  %155 = icmp eq i32 %154, 2
  br i1 %155, label %199, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %78, align 8
  %158 = getelementptr inbounds i8, ptr %157, i64 7176
  %159 = load i8, ptr %158, align 8
  %160 = zext i8 %159 to i32
  %161 = shl nuw nsw i32 %160, 8
  %162 = getelementptr inbounds i8, ptr %157, i64 7177
  %163 = load i8, ptr %162, align 1
  %164 = zext i8 %163 to i32
  %165 = or disjoint i32 %161, %164
  %166 = icmp eq i32 %165, 3143
  br i1 %166, label %167, label %199

167:                                              ; preds = %156
  %168 = getelementptr inbounds i8, ptr %157, i64 7200
  %169 = load i8, ptr %168, align 8
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %171, label %186, !prof !6

171:                                              ; preds = %167
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #10, !srcloc !12
  %172 = load ptr, ptr %78, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call ptr @dev_driver_string(ptr noundef %174) #10
  %176 = load ptr, ptr %78, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 80
  %180 = load ptr, ptr %179, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %182, label %184

182:                                              ; preds = %171
  %183 = load ptr, ptr %178, align 8
  br label %184

184:                                              ; preds = %182, %171
  %185 = phi ptr [ %183, %182 ], [ %180, %171 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %175, ptr noundef %185, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 793, i32 2313, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #10, !srcloc !15
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #10, !srcloc !16
  br label %186

186:                                              ; preds = %184, %167
  %187 = load ptr, ptr %78, align 8
  %188 = getelementptr inbounds i8, ptr %187, i64 7200
  %189 = load i8, ptr %188, align 8
  %190 = add i8 %189, -5
  %191 = icmp ult i8 %190, 37
  br i1 %191, label %192, label %199

192:                                              ; preds = %186, %147
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !5
  store i32 9920, ptr %15, align 4
  %193 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 1023, ptr %193, align 4
  %194 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 1023, ptr %194, align 4
  %195 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 0, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %15, i64 16
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, -4
  store i8 %198, ptr %196, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  br label %199

199:                                              ; preds = %192, %186, %156, %153
  %200 = load i32, ptr %79, align 8
  %201 = icmp eq i32 %200, 2
  br i1 %201, label %238, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %78, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 7176
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 8
  %208 = getelementptr inbounds i8, ptr %203, i64 7177
  %209 = load i8, ptr %208, align 1
  %210 = zext i8 %209 to i32
  %211 = or disjoint i32 %207, %210
  %212 = icmp eq i32 %211, 3142
  br i1 %212, label %213, label %238

213:                                              ; preds = %202
  %214 = getelementptr inbounds i8, ptr %203, i64 7200
  %215 = load i8, ptr %214, align 8
  %216 = icmp eq i8 %215, 0
  br i1 %216, label %217, label %232, !prof !6

217:                                              ; preds = %213
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #10, !srcloc !17
  %218 = load ptr, ptr %78, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  %221 = tail call ptr @dev_driver_string(ptr noundef %220) #10
  %222 = load ptr, ptr %78, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 80
  %226 = load ptr, ptr %225, align 8
  %227 = icmp eq ptr %226, null
  br i1 %227, label %228, label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %224, align 8
  br label %230

230:                                              ; preds = %228, %217
  %231 = phi ptr [ %229, %228 ], [ %226, %217 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %221, ptr noundef %231, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 804, i32 2313, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #10, !srcloc !20
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #10, !srcloc !21
  br label %232

232:                                              ; preds = %230, %213
  %233 = load ptr, ptr %78, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 7200
  %235 = load i8, ptr %234, align 8
  %236 = add i8 %235, -1
  %237 = icmp ult i8 %236, 4
  br i1 %237, label %277, label %238

238:                                              ; preds = %232, %202, %199
  %239 = load i32, ptr %79, align 8
  %240 = icmp eq i32 %239, 2
  br i1 %240, label %303, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %78, align 8
  %243 = getelementptr inbounds i8, ptr %242, i64 7176
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = shl nuw nsw i32 %245, 8
  %247 = getelementptr inbounds i8, ptr %242, i64 7177
  %248 = load i8, ptr %247, align 1
  %249 = zext i8 %248 to i32
  %250 = or disjoint i32 %246, %249
  %251 = icmp eq i32 %250, 3143
  br i1 %251, label %252, label %303

252:                                              ; preds = %241
  %253 = getelementptr inbounds i8, ptr %242, i64 7200
  %254 = load i8, ptr %253, align 8
  %255 = icmp eq i8 %254, 0
  br i1 %255, label %256, label %271, !prof !6

256:                                              ; preds = %252
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #10, !srcloc !22
  %257 = load ptr, ptr %78, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = tail call ptr @dev_driver_string(ptr noundef %259) #10
  %261 = load ptr, ptr %78, align 8
  %262 = getelementptr inbounds i8, ptr %261, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 80
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %269

267:                                              ; preds = %256
  %268 = load ptr, ptr %263, align 8
  br label %269

269:                                              ; preds = %267, %256
  %270 = phi ptr [ %268, %267 ], [ %265, %256 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %260, ptr noundef %270, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 805, i32 2313, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_end\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #10, !srcloc !25
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #10, !srcloc !26
  br label %271

271:                                              ; preds = %269, %252
  %272 = load ptr, ptr %78, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 7200
  %274 = load i8, ptr %273, align 8
  %275 = add i8 %274, -1
  %276 = icmp ult i8 %275, 4
  br i1 %276, label %277, label %303

277:                                              ; preds = %271, %232
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false), !annotation !5
  store i32 33700, ptr %14, align 4
  %278 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 -49152, ptr %279, align 4
  %280 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 65535, ptr %280, align 4
  %281 = getelementptr inbounds i8, ptr %14, i64 16
  %282 = load i8, ptr %281, align 4
  %283 = and i8 %282, -4
  %284 = or disjoint i8 %283, 1
  store i8 %284, ptr %281, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !5
  store i32 29468, ptr %13, align 4
  %285 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 1073758208, ptr %286, align 4
  %287 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 16384, ptr %287, align 4
  %288 = getelementptr inbounds i8, ptr %13, i64 16
  %289 = load i8, ptr %288, align 4
  %290 = or i8 %289, 3
  store i8 %290, ptr %288, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !5
  store i32 25256, ptr %12, align 4
  %291 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 2097184, ptr %292, align 4
  %293 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 32, ptr %293, align 4
  %294 = getelementptr inbounds i8, ptr %12, i64 16
  %295 = load i8, ptr %294, align 4
  %296 = or i8 %295, 3
  store i8 %296, ptr %294, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !5
  store i32 28732, ptr %11, align 4
  %297 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 2097184, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 32, ptr %299, align 4
  %300 = getelementptr inbounds i8, ptr %11, i64 16
  %301 = load i8, ptr %300, align 4
  %302 = or i8 %301, 3
  store i8 %302, ptr %300, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  br label %303

303:                                              ; preds = %277, %271, %241, %238
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !5
  store i32 28676, ptr %10, align 4
  %304 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %304, align 4
  %305 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 134219776, ptr %305, align 4
  %306 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 2048, ptr %306, align 4
  %307 = getelementptr inbounds i8, ptr %10, i64 16
  %308 = load i8, ptr %307, align 4
  %309 = and i8 %308, -4
  %310 = or disjoint i8 %309, 1
  store i8 %310, ptr %307, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  br label %423

311:                                              ; preds = %82, %77
  %312 = getelementptr inbounds i8, ptr %22, i64 7184
  %313 = getelementptr i8, ptr %22, i64 7188
  %314 = load i32, ptr %313, align 4
  %315 = zext i32 %314 to i64
  %316 = and i64 %315, 4096
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %423

318:                                              ; preds = %311
  %319 = and i64 %315, 2048
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %374, label %321

321:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  store i32 25096, ptr %9, align 4
  %322 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 2097184, ptr %323, align 4
  %324 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 32, ptr %324, align 4
  %325 = getelementptr inbounds i8, ptr %9, i64 16
  %326 = load i8, ptr %325, align 4
  %327 = or i8 %326, 3
  store i8 %327, ptr %325, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 45400, ptr %8, align 4
  %328 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 1023, ptr %328, align 4
  %329 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 127, ptr %329, align 4
  %330 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1023, ptr %330, align 4
  %331 = getelementptr inbounds i8, ptr %8, i64 16
  %332 = load i8, ptr %331, align 4
  %333 = and i8 %332, -4
  %334 = or disjoint i8 %333, 2
  store i8 %334, ptr %331, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 26116, ptr %7, align 4
  %335 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 16711680, ptr %335, align 4
  %336 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 262144, ptr %336, align 4
  %337 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 16711680, ptr %337, align 4
  %338 = getelementptr inbounds i8, ptr %7, i64 16
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, -4
  %341 = or disjoint i8 %340, 2
  store i8 %341, ptr %338, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 29468, ptr %6, align 4
  %342 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %342, align 4
  %343 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1073758208, ptr %343, align 4
  %344 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 16384, ptr %344, align 4
  %345 = getelementptr inbounds i8, ptr %6, i64 16
  %346 = load i8, ptr %345, align 4
  %347 = or i8 %346, 3
  store i8 %347, ptr %345, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 33700, ptr %5, align 4
  %348 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %348, align 4
  %349 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -49152, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 65535, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %5, i64 16
  %352 = load i8, ptr %351, align 4
  %353 = and i8 %352, -4
  %354 = or disjoint i8 %353, 1
  store i8 %354, ptr %351, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 28732, ptr %4, align 4
  %355 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2097184, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 32, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %4, i64 16
  %359 = load i8, ptr %358, align 4
  %360 = or i8 %359, 3
  store i8 %360, ptr %358, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28676, ptr %3, align 4
  %361 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %361, align 4
  %362 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 134219776, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 2048, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %3, i64 16
  %365 = load i8, ptr %364, align 4
  %366 = and i8 %365, -4
  %367 = or disjoint i8 %366, 1
  store i8 %367, ptr %364, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 28740, ptr %2, align 4
  %368 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %368, align 4
  %369 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 2097184, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 32, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %2, i64 16
  %372 = load i8, ptr %371, align 4
  %373 = or i8 %372, 3
  store i8 %373, ptr %371, align 4
  call fastcc void @_wa_add(ptr noundef %21, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %423

374:                                              ; preds = %318
  %375 = and i64 %315, 1024
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %423

377:                                              ; preds = %374
  %378 = and i64 %315, 128
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %381, label %380

380:                                              ; preds = %377
  tail call fastcc void @dg1_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

381:                                              ; preds = %377
  %382 = load i8, ptr %28, align 8
  switch i8 %382, label %385 [
    i8 12, label %383
    i8 11, label %384
  ]

383:                                              ; preds = %381
  tail call fastcc void @gen12_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

384:                                              ; preds = %381
  tail call fastcc void @icl_ctx_workarounds_init(ptr noundef %21)
  br label %423

385:                                              ; preds = %381
  %386 = load i32, ptr %312, align 4
  %387 = zext i32 %386 to i64
  %388 = and i64 %387, 1610612736
  %389 = icmp eq i64 %388, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  tail call fastcc void @cfl_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

391:                                              ; preds = %385
  %392 = and i64 %387, 268435456
  %393 = icmp eq i64 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %391
  tail call fastcc void @glk_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

395:                                              ; preds = %391
  %396 = and i64 %387, 134217728
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %399, label %398

398:                                              ; preds = %395
  tail call fastcc void @kbl_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

399:                                              ; preds = %395
  %400 = and i64 %387, 67108864
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %403, label %402

402:                                              ; preds = %399
  tail call fastcc void @bxt_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

403:                                              ; preds = %399
  %404 = and i64 %387, 33554432
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %407, label %406

406:                                              ; preds = %403
  tail call fastcc void @skl_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

407:                                              ; preds = %403
  %408 = and i64 %387, 16777216
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %411, label %410

410:                                              ; preds = %407
  tail call fastcc void @chv_ctx_workarounds_init(ptr noundef %21)
  br label %423

411:                                              ; preds = %407
  %412 = and i64 %387, 8388608
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %415, label %414

414:                                              ; preds = %411
  tail call fastcc void @bdw_ctx_workarounds_init(ptr noundef %0, ptr noundef %21)
  br label %423

415:                                              ; preds = %411
  switch i8 %382, label %418 [
    i8 7, label %416
    i8 6, label %417
  ]

416:                                              ; preds = %415
  tail call fastcc void @gen7_ctx_workarounds_init(ptr noundef %21)
  br label %423

417:                                              ; preds = %415
  tail call fastcc void @gen6_ctx_workarounds_init(ptr noundef %21)
  br label %423

418:                                              ; preds = %415
  %419 = icmp ult i8 %382, 8
  br i1 %419, label %423, label %420

420:                                              ; preds = %418
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #10, !srcloc !27
  %421 = load i8, ptr %28, align 8
  %422 = zext i8 %421 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %422) #10
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 946, i32 2313, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #10, !srcloc !30
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #10, !srcloc !31
  br label %423

423:                                              ; preds = %420, %418, %417, %416, %414, %410, %406, %402, %398, %394, %390, %384, %383, %380, %374, %321, %311, %303, %73
  tail call fastcc void @wa_init_finish(ptr noundef %21)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_emit_ctx_wa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 640
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %8 = getelementptr inbounds i8, ptr %4, i64 672
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef 3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %120

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 8
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 2
  %20 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %19) #10
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  br label %120

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 672
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %4, i64 664
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i32 [ %40, %33 ], [ 0, %30 ]
  %35 = phi ptr [ %41, %33 ], [ %32, %30 ]
  %36 = phi i32 [ %39, %33 ], [ 0, %30 ]
  %37 = load i32, ptr %35, align 4
  %38 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %7, i32 %37, i32 noundef 3) #10
  %39 = or i32 %38, %36
  %40 = add nuw i32 %34, 1
  %41 = getelementptr i8, ptr %35, i64 20
  %42 = load i32, ptr %27, align 8
  %43 = icmp ult i32 %40, %42
  br i1 %43, label %33, label %44, !llvm.loop !32

44:                                               ; preds = %33, %26
  %45 = phi i32 [ 0, %26 ], [ %39, %33 ]
  %46 = load ptr, ptr %5, align 8
  call void @intel_gt_mcr_lock(ptr noundef %46, ptr noundef nonnull %2) #10
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  call void @_raw_spin_lock(ptr noundef %47) #10
  call void @intel_uncore_forcewake_get__locked(ptr noundef %7, i32 noundef %45) #10
  %48 = load i32, ptr %8, align 8
  %49 = shl i32 %48, 1
  %50 = add i32 %49, -1
  %51 = or i32 %50, 285212672
  %52 = getelementptr i8, ptr %20, i64 4
  store i32 %51, ptr %20, align 4
  %53 = load i32, ptr %8, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %112, label %55

55:                                               ; preds = %44
  %56 = getelementptr inbounds i8, ptr %4, i64 664
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %7, i64 36
  br label %59

59:                                               ; preds = %103, %55
  %60 = phi ptr [ %52, %55 ], [ %107, %103 ]
  %61 = phi i32 [ 0, %55 ], [ %108, %103 ]
  %62 = phi ptr [ %57, %55 ], [ %109, %103 ]
  %63 = getelementptr inbounds i8, ptr %62, i64 16
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %59
  %68 = getelementptr inbounds i8, ptr %62, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = getelementptr inbounds i8, ptr %62, i64 8
  %71 = load i32, ptr %70, align 4
  %72 = or i32 %71, %69
  %73 = icmp eq i32 %72, -1
  br i1 %73, label %74, label %77

74:                                               ; preds = %67, %59
  %75 = getelementptr inbounds i8, ptr %62, i64 8
  %76 = load i32, ptr %75, align 4
  br label %103

77:                                               ; preds = %67
  %78 = and i8 %64, 2
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = load ptr, ptr %5, align 8
  %82 = load i32, ptr %62, align 4
  %83 = call i32 @intel_gt_mcr_read_any_fw(ptr noundef %81, i32 %82) #10
  br label %96

84:                                               ; preds = %77
  %85 = load i32, ptr %62, align 4
  %86 = icmp ult i32 %85, 262144
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %58, align 4
  %89 = add i32 %88, %85
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i32 [ %89, %87 ], [ %85, %84 ]
  %92 = load ptr, ptr %7, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #10, !srcloc !35
  br label %96

96:                                               ; preds = %90, %80
  %97 = phi i32 [ %83, %80 ], [ %95, %90 ]
  %98 = load i32, ptr %68, align 4
  %99 = xor i32 %98, -1
  %100 = and i32 %97, %99
  %101 = load i32, ptr %70, align 4
  %102 = or i32 %100, %101
  br label %103

103:                                              ; preds = %96, %74
  %104 = phi i32 [ %76, %74 ], [ %102, %96 ]
  %105 = load i32, ptr %62, align 4
  %106 = getelementptr i8, ptr %60, i64 4
  store i32 %105, ptr %60, align 4
  %107 = getelementptr i8, ptr %60, i64 8
  store i32 %104, ptr %106, align 4
  %108 = add nuw i32 %61, 1
  %109 = getelementptr i8, ptr %62, i64 20
  %110 = load i32, ptr %8, align 8
  %111 = icmp ult i32 %108, %110
  br i1 %111, label %59, label %112, !llvm.loop !36

112:                                              ; preds = %103, %44
  %113 = phi ptr [ %52, %44 ], [ %107, %103 ]
  store i32 0, ptr %113, align 4
  call void @intel_uncore_forcewake_put__locked(ptr noundef %7, i32 noundef %45) #10
  call void @_raw_spin_unlock(ptr noundef %47) #10
  %114 = load ptr, ptr %5, align 8
  %115 = load i64, ptr %2, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %114, i64 noundef %115) #10
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 888
  %118 = load ptr, ptr %117, align 8
  %119 = call i32 %118(ptr noundef %0, i32 noundef 3) #10
  br label %120

120:                                              ; preds = %112, %23, %11, %1
  %121 = phi i32 [ %25, %23 ], [ 0, %1 ], [ %14, %11 ], [ %119, %112 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %121
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any_fw(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_unlock(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_workarounds(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = alloca %struct.i915_wa, align 4
  %11 = alloca %struct.i915_wa, align 4
  %12 = alloca %struct.i915_wa, align 4
  %13 = alloca %struct.i915_wa, align 4
  %14 = alloca %struct.i915_wa, align 4
  %15 = alloca %struct.i915_wa, align 4
  %16 = alloca %struct.i915_wa, align 4
  %17 = alloca %struct.i915_wa, align 4
  %18 = alloca %struct.i915_wa, align 4
  %19 = alloca %struct.i915_wa, align 4
  %20 = alloca %struct.i915_wa, align 4
  %21 = alloca %struct.i915_wa, align 4
  %22 = alloca %struct.i915_wa, align 4
  %23 = alloca %struct.i915_wa, align 4
  %24 = alloca %struct.i915_wa, align 4
  %25 = alloca %struct.i915_wa, align 4
  %26 = alloca %struct.i915_wa, align 4
  %27 = alloca %struct.i915_wa, align 4
  %28 = alloca %struct.i915_wa, align 4
  %29 = alloca %struct.i915_wa, align 4
  %30 = alloca %struct.drm_printer, align 8
  %31 = alloca %struct.i915_wa, align 4
  %32 = alloca %struct.drm_printer, align 8
  %33 = alloca %struct.i915_wa, align 4
  %34 = alloca %struct.i915_wa, align 4
  %35 = alloca %struct.i915_wa, align 4
  %36 = alloca %struct.i915_wa, align 4
  %37 = alloca %struct.drm_printer, align 8
  %38 = alloca %struct.i915_wa, align 4
  %39 = alloca %struct.i915_wa, align 4
  %40 = alloca %struct.i915_wa, align 4
  %41 = alloca %struct.i915_wa, align 4
  %42 = alloca %struct.i915_wa, align 4
  %43 = alloca %struct.i915_wa, align 4
  %44 = alloca %struct.i915_wa, align 4
  %45 = alloca %struct.i915_wa, align 4
  %46 = alloca %struct.i915_wa, align 4
  %47 = getelementptr inbounds i8, ptr %0, i64 3104
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 3112
  store ptr @.str.1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 3120
  store ptr @.str.2, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 16
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %80, label %54

54:                                               ; preds = %1
  %55 = getelementptr inbounds i8, ptr %50, i64 7176
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = shl nuw nsw i32 %57, 8
  %59 = getelementptr inbounds i8, ptr %50, i64 7177
  %60 = load i8, ptr %59, align 1
  %61 = and i8 %60, -2
  %62 = zext i8 %61 to i32
  %63 = or disjoint i32 %58, %62
  %64 = icmp eq i32 %63, 3142
  br i1 %64, label %65, label %80

65:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %46) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, i8 0, i64 20, i1 false), !annotation !5
  store i32 45448, ptr %46, align 4
  %66 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 8, ptr %66, align 4
  %67 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 8, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 8, ptr %68, align 4
  %69 = getelementptr inbounds i8, ptr %46, i64 16
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, -4
  %72 = or disjoint i8 %71, 2
  store i8 %72, ptr %69, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %46) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false), !annotation !5
  store i32 34596, ptr %45, align 4
  %73 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 1073741824, ptr %73, align 4
  %74 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 1073741824, ptr %74, align 4
  %75 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 1073741824, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %45, i64 16
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, -4
  %79 = or disjoint i8 %78, 2
  store i8 %79, ptr %76, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #10
  br label %80

80:                                               ; preds = %65, %54, %1
  %81 = load ptr, ptr %0, align 8
  %82 = getelementptr i8, ptr %81, i64 7188
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 4096
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %100, label %86

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %44) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false), !annotation !5
  store i32 45452, ptr %44, align 4
  %87 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 4102, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 -1, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %44, i64 16
  %91 = load i8, ptr %90, align 4
  %92 = and i8 %91, -4
  %93 = or disjoint i8 %92, 2
  store i8 %93, ptr %90, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %44) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false), !annotation !5
  store i32 45084, ptr %43, align 4
  %94 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 131074, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 2, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %43, i64 16
  %98 = load i8, ptr %97, align 4
  %99 = or i8 %98, 3
  store i8 %99, ptr %97, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #10
  br label %100

100:                                              ; preds = %86, %80
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr i8, ptr %101, i64 7188
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 2048
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %121, label %106

106:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %42) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, i8 0, i64 20, i1 false), !annotation !5
  store i32 45448, ptr %42, align 4
  %107 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 8, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 8, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 8, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %42, i64 16
  %111 = load i8, ptr %110, align 4
  %112 = and i8 %111, -4
  %113 = or disjoint i8 %112, 2
  store i8 %113, ptr %110, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false), !annotation !5
  store i32 34596, ptr %41, align 4
  %114 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 1073741824, ptr %114, align 4
  %115 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 1073741824, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 1073741824, ptr %116, align 4
  %117 = getelementptr inbounds i8, ptr %41, i64 16
  %118 = load i8, ptr %117, align 4
  %119 = and i8 %118, -4
  %120 = or disjoint i8 %119, 2
  store i8 %120, ptr %117, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #10
  br label %121

121:                                              ; preds = %106, %100
  %122 = load i32, ptr %51, align 8
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %185

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %50, i64 7179
  %126 = load i8, ptr %125, align 1
  %127 = zext i8 %126 to i32
  %128 = shl nuw nsw i32 %127, 8
  %129 = getelementptr inbounds i8, ptr %50, i64 7180
  %130 = load i8, ptr %129, align 1
  %131 = zext i8 %130 to i32
  %132 = or disjoint i32 %128, %131
  %133 = icmp eq i32 %132, 3328
  br i1 %133, label %134, label %178

134:                                              ; preds = %124
  %135 = getelementptr inbounds i8, ptr %0, i64 4040
  %136 = getelementptr inbounds i8, ptr %40, i64 4
  %137 = getelementptr inbounds i8, ptr %40, i64 8
  %138 = getelementptr inbounds i8, ptr %40, i64 12
  %139 = getelementptr inbounds i8, ptr %40, i64 16
  br label %140

140:                                              ; preds = %155, %134
  %141 = phi i64 [ 0, %134 ], [ %156, %155 ]
  %142 = getelementptr [27 x ptr], ptr %135, i64 0, i64 %141
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %155, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %143, i64 56
  %147 = load i8, ptr %146, align 8
  %148 = icmp eq i8 %147, 1
  br i1 %148, label %149, label %155

149:                                              ; preds = %145
  %150 = getelementptr inbounds i8, ptr %143, i64 72
  %151 = load i32, ptr %150, align 8
  %152 = add i32 %151, 16156
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %40) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false), !annotation !5
  store i32 %152, ptr %40, align 4
  store i32 8, ptr %136, align 4
  store i32 8, ptr %137, align 4
  store i32 8, ptr %138, align 4
  %153 = load i8, ptr %139, align 4
  %154 = and i8 %153, -4
  store i8 %154, ptr %139, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %40) #10
  br label %155

155:                                              ; preds = %149, %145, %140
  %156 = add nuw nsw i64 %141, 1
  %157 = icmp eq i64 %156, 27
  br i1 %157, label %158, label %140, !llvm.loop !37

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false), !annotation !5
  store i32 53040, ptr %39, align 4
  %159 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 8, ptr %159, align 4
  %160 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 8, ptr %160, align 4
  %161 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 8, ptr %161, align 4
  %162 = getelementptr inbounds i8, ptr %39, i64 16
  %163 = load i8, ptr %162, align 4
  %164 = and i8 %163, -4
  store i8 %164, ptr %162, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %38) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false), !annotation !5
  store i32 34584, ptr %38, align 4
  %165 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 8388608, ptr %165, align 4
  %166 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 8388608, ptr %166, align 4
  %167 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 8388608, ptr %167, align 4
  %168 = getelementptr inbounds i8, ptr %38, i64 16
  %169 = load i8, ptr %168, align 4
  %170 = and i8 %169, -4
  store i8 %170, ptr %168, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %37, align 8, !alias.scope !38
  %171 = getelementptr inbounds i8, ptr %37, i64 8
  %172 = getelementptr inbounds i8, ptr %37, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %171, i8 0, i64 16, i1 false), !alias.scope !38
  store ptr @.str.15, ptr %172, align 8, !alias.scope !38
  %173 = load i64, ptr @__drm_debug, align 8
  %174 = and i64 %173, 2
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %158
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %37, ptr noundef %0, i1 noundef zeroext false) #10
  br label %177

177:                                              ; preds = %176, %158
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #10
  br label %755

178:                                              ; preds = %124
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !41
  %179 = load i8, ptr %125, align 1
  %180 = zext i8 %179 to i64
  %181 = shl nuw nsw i64 %180, 8
  %182 = load i8, ptr %129, align 1
  %183 = zext i8 %182 to i64
  %184 = or disjoint i64 %181, %183
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, i64 noundef %184) #10
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1741, i32 2313, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #10, !srcloc !44
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #10, !srcloc !45
  br label %755

185:                                              ; preds = %121
  %186 = load ptr, ptr %0, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 7176
  %188 = load i8, ptr %187, align 8
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = getelementptr inbounds i8, ptr %186, i64 7177
  %192 = load i8, ptr %191, align 1
  %193 = and i8 %192, -2
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %190, %194
  %196 = icmp eq i32 %195, 3142
  br i1 %196, label %197, label %310

197:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %36) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false), !annotation !5
  store i32 53040, ptr %36, align 4
  %198 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 8, ptr %198, align 4
  %199 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 8, ptr %199, align 4
  %200 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 8, ptr %200, align 4
  %201 = getelementptr inbounds i8, ptr %36, i64 16
  %202 = load i8, ptr %201, align 4
  %203 = and i8 %202, -4
  %204 = or disjoint i8 %203, 2
  store i8 %204, ptr %201, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false), !annotation !5
  store i32 34584, ptr %35, align 4
  %205 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 8388608, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 8388608, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 8388608, ptr %207, align 4
  %208 = getelementptr inbounds i8, ptr %35, i64 16
  %209 = load i8, ptr %208, align 4
  %210 = and i8 %209, -4
  store i8 %210, ptr %208, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %35)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35) #10
  %211 = load i32, ptr %51, align 8
  %212 = icmp eq i32 %211, 2
  br i1 %212, label %249, label %213

213:                                              ; preds = %197
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds i8, ptr %214, i64 7176
  %216 = load i8, ptr %215, align 8
  %217 = zext i8 %216 to i32
  %218 = shl nuw nsw i32 %217, 8
  %219 = getelementptr inbounds i8, ptr %214, i64 7177
  %220 = load i8, ptr %219, align 1
  %221 = zext i8 %220 to i32
  %222 = or disjoint i32 %218, %221
  %223 = icmp eq i32 %222, 3142
  br i1 %223, label %224, label %249

224:                                              ; preds = %213
  %225 = getelementptr inbounds i8, ptr %214, i64 7200
  %226 = load i8, ptr %225, align 8
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %228, label %243, !prof !6

228:                                              ; preds = %224
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #10, !srcloc !46
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 8
  %231 = load ptr, ptr %230, align 8
  %232 = tail call ptr @dev_driver_string(ptr noundef %231) #10
  %233 = load ptr, ptr %0, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 80
  %237 = load ptr, ptr %236, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %228
  %240 = load ptr, ptr %235, align 8
  br label %241

241:                                              ; preds = %239, %228
  %242 = phi ptr [ %240, %239 ], [ %237, %228 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %232, ptr noundef %242, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #10, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1652, i32 2313, i64 12) #10, !srcloc !48
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !49
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !50
  br label %243

243:                                              ; preds = %241, %224
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 7200
  %246 = load i8, ptr %245, align 8
  %247 = add i8 %246, -1
  %248 = icmp ult i8 %247, 4
  br i1 %248, label %288, label %249

249:                                              ; preds = %243, %213, %197
  %250 = load i32, ptr %51, align 8
  %251 = icmp eq i32 %250, 2
  br i1 %251, label %302, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %0, align 8
  %254 = getelementptr inbounds i8, ptr %253, i64 7176
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = getelementptr inbounds i8, ptr %253, i64 7177
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = or disjoint i32 %257, %260
  %262 = icmp eq i32 %261, 3143
  br i1 %262, label %263, label %302

263:                                              ; preds = %252
  %264 = getelementptr inbounds i8, ptr %253, i64 7200
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %282, !prof !6

267:                                              ; preds = %263
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !51
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @dev_driver_string(ptr noundef %270) #10
  %272 = load ptr, ptr %0, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %274, align 8
  br label %280

280:                                              ; preds = %278, %267
  %281 = phi ptr [ %279, %278 ], [ %276, %267 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %271, ptr noundef %281, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1653, i32 2313, i64 12) #10, !srcloc !53
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #10, !srcloc !54
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #10, !srcloc !55
  br label %282

282:                                              ; preds = %280, %263
  %283 = load ptr, ptr %0, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 7200
  %285 = load i8, ptr %284, align 8
  %286 = add i8 %285, -1
  %287 = icmp ult i8 %286, 4
  br i1 %287, label %288, label %302

288:                                              ; preds = %282, %243
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %34) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false), !annotation !5
  store i32 59660, ptr %34, align 4
  %289 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 1610612736, ptr %289, align 4
  %290 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 0, ptr %290, align 4
  %291 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 1610612736, ptr %291, align 4
  %292 = getelementptr inbounds i8, ptr %34, i64 16
  %293 = load i8, ptr %292, align 4
  %294 = and i8 %293, -4
  %295 = or disjoint i8 %294, 2
  store i8 %295, ptr %292, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %34) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %33) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false), !annotation !5
  store i32 37924, ptr %33, align 4
  %296 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 2, ptr %296, align 4
  %297 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 0, ptr %297, align 4
  %298 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 2, ptr %298, align 4
  %299 = getelementptr inbounds i8, ptr %33, i64 16
  %300 = load i8, ptr %299, align 4
  %301 = and i8 %300, -4
  store i8 %301, ptr %299, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %33) #10
  br label %302

302:                                              ; preds = %288, %282, %252, %249
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %32, align 8, !alias.scope !56
  %303 = getelementptr inbounds i8, ptr %32, i64 8
  %304 = getelementptr inbounds i8, ptr %32, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %303, i8 0, i64 16, i1 false), !alias.scope !56
  store ptr @.str.15, ptr %304, align 8, !alias.scope !56
  %305 = load i64, ptr @__drm_debug, align 8
  %306 = and i64 %305, 2
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %32, ptr noundef %0, i1 noundef zeroext false) #10
  br label %309

309:                                              ; preds = %308, %302
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #10
  br label %755

310:                                              ; preds = %185
  %311 = getelementptr inbounds i8, ptr %50, i64 7184
  %312 = getelementptr i8, ptr %50, i64 7188
  %313 = load i32, ptr %312, align 4
  %314 = zext i32 %313 to i64
  %315 = and i64 %314, 4096
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %389, label %317

317:                                              ; preds = %310
  %318 = getelementptr inbounds i8, ptr %0, i64 4976
  %319 = load i64, ptr %318, align 8
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %317
  %322 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %319) #11, !srcloc !59
  %323 = trunc i64 %322 to i32
  br label %324

324:                                              ; preds = %321, %317
  %325 = phi i32 [ %323, %321 ], [ 64, %317 ]
  %326 = lshr i32 %325, 3
  %327 = and i32 %325, 7
  %328 = shl i32 %326, 27
  %329 = and i32 %328, 2013265920
  %330 = shl nuw nsw i32 %327, 24
  %331 = or disjoint i32 %329, %330
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %31) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false), !annotation !5
  store i32 4060, ptr %31, align 4
  %332 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 2130706432, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 %331, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 2130706432, ptr %334, align 4
  %335 = getelementptr inbounds i8, ptr %31, i64 16
  %336 = load i8, ptr %335, align 4
  %337 = and i8 %336, -4
  store i8 %337, ptr %335, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %31) #10
  %338 = trunc i32 %326 to i8
  %339 = getelementptr inbounds i8, ptr %0, i64 4936
  store i8 %338, ptr %339, align 8
  %340 = trunc i32 %327 to i8
  %341 = getelementptr inbounds i8, ptr %0, i64 4937
  store i8 %340, ptr %341, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %30, align 8, !alias.scope !60
  %342 = getelementptr inbounds i8, ptr %30, i64 8
  %343 = getelementptr inbounds i8, ptr %30, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %342, i8 0, i64 16, i1 false), !alias.scope !60
  store ptr @.str.15, ptr %343, align 8, !alias.scope !60
  %344 = load i64, ptr @__drm_debug, align 8
  %345 = and i64 %344, 2
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %348, label %347

347:                                              ; preds = %324
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %30, ptr noundef %0, i1 noundef zeroext false) #10
  br label %348

348:                                              ; preds = %347, %324
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false), !annotation !5
  store i32 37924, ptr %29, align 4
  %349 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 2, ptr %349, align 4
  %350 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 0, ptr %350, align 4
  %351 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 2, ptr %351, align 4
  %352 = getelementptr inbounds i8, ptr %29, i64 16
  %353 = load i8, ptr %352, align 4
  %354 = and i8 %353, -4
  store i8 %354, ptr %352, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false), !annotation !5
  store i32 53036, ptr %28, align 4
  %355 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 8, ptr %355, align 4
  %356 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 8, ptr %356, align 4
  %357 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 8, ptr %357, align 4
  %358 = getelementptr inbounds i8, ptr %28, i64 16
  %359 = load i8, ptr %358, align 4
  %360 = and i8 %359, -4
  %361 = or disjoint i8 %360, 2
  store i8 %361, ptr %358, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false), !annotation !5
  store i32 53040, ptr %27, align 4
  %362 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 8, ptr %362, align 4
  %363 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 8, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 8, ptr %364, align 4
  %365 = getelementptr inbounds i8, ptr %27, i64 16
  %366 = load i8, ptr %365, align 4
  %367 = and i8 %366, -4
  %368 = or disjoint i8 %367, 2
  store i8 %368, ptr %365, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false), !annotation !5
  store i32 53044, ptr %26, align 4
  %369 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 8, ptr %369, align 4
  %370 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 8, ptr %370, align 4
  %371 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 8, ptr %371, align 4
  %372 = getelementptr inbounds i8, ptr %26, i64 16
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %373, -4
  %375 = or disjoint i8 %374, 2
  store i8 %375, ptr %372, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false), !annotation !5
  store i32 53048, ptr %25, align 4
  %376 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 8, ptr %376, align 4
  %377 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 8, ptr %377, align 4
  %378 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 8, ptr %378, align 4
  %379 = getelementptr inbounds i8, ptr %25, i64 16
  %380 = load i8, ptr %379, align 4
  %381 = and i8 %380, -4
  %382 = or disjoint i8 %381, 2
  store i8 %382, ptr %379, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false), !annotation !5
  store i32 45084, ptr %24, align 4
  %383 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %383, align 4
  %384 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 65537, ptr %384, align 4
  %385 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 1, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %24, i64 16
  %387 = load i8, ptr %386, align 4
  %388 = or i8 %387, 3
  store i8 %388, ptr %386, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #10
  br label %755

389:                                              ; preds = %310
  %390 = and i64 %314, 2048
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %499, label %392

392:                                              ; preds = %389
  tail call fastcc void @xehp_init_mcr(ptr noundef %0, ptr noundef %47)
  %393 = getelementptr inbounds i8, ptr %0, i64 4040
  %394 = getelementptr inbounds i8, ptr %23, i64 4
  %395 = getelementptr inbounds i8, ptr %23, i64 8
  %396 = getelementptr inbounds i8, ptr %23, i64 12
  %397 = getelementptr inbounds i8, ptr %23, i64 16
  br label %398

398:                                              ; preds = %418, %392
  %399 = phi i64 [ 0, %392 ], [ %419, %418 ]
  %400 = getelementptr [27 x ptr], ptr %393, i64 0, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = icmp eq ptr %401, null
  br i1 %402, label %418, label %403

403:                                              ; preds = %398
  %404 = getelementptr inbounds i8, ptr %401, i64 56
  %405 = load i8, ptr %404, align 8
  %406 = icmp eq i8 %405, 1
  br i1 %406, label %407, label %418

407:                                              ; preds = %403
  %408 = getelementptr inbounds i8, ptr %401, i64 57
  %409 = load i8, ptr %408, align 1
  %410 = and i8 %409, 1
  %411 = icmp eq i8 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %407
  %413 = getelementptr inbounds i8, ptr %401, i64 72
  %414 = load i32, ptr %413, align 8
  %415 = add i32 %414, 16144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false), !annotation !5
  store i32 %415, ptr %23, align 4
  store i32 4194304, ptr %394, align 4
  store i32 4194304, ptr %395, align 4
  store i32 4194304, ptr %396, align 4
  %416 = load i8, ptr %397, align 4
  %417 = and i8 %416, -4
  store i8 %417, ptr %397, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  br label %418

418:                                              ; preds = %412, %407, %403, %398
  %419 = add nuw nsw i64 %399, 1
  %420 = icmp eq i64 %419, 27
  br i1 %420, label %421, label %398, !llvm.loop !63

421:                                              ; preds = %418
  %422 = load ptr, ptr %0, align 8
  %423 = getelementptr i8, ptr %422, i64 7188
  %424 = load i32, ptr %423, align 4
  %425 = shl i32 %424, 20
  %426 = shl i32 %424, 31
  %427 = and i32 %425, %426
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %443, label %429

429:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false), !annotation !5
  store i32 37940, ptr %22, align 4
  %430 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 131072, ptr %430, align 4
  %431 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 131072, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 131072, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %22, i64 16
  %434 = load i8, ptr %433, align 4
  %435 = and i8 %434, -4
  store i8 %435, ptr %433, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false), !annotation !5
  store i32 38180, ptr %21, align 4
  %436 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 268435456, ptr %436, align 4
  %437 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 268435456, ptr %437, align 4
  %438 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 268435456, ptr %438, align 4
  %439 = getelementptr inbounds i8, ptr %21, i64 16
  %440 = load i8, ptr %439, align 4
  %441 = and i8 %440, -4
  %442 = or disjoint i8 %441, 2
  store i8 %442, ptr %439, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #10
  br label %443

443:                                              ; preds = %429, %421
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false), !annotation !5
  store i32 59660, ptr %20, align 4
  %444 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 1610612736, ptr %444, align 4
  %445 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %445, align 4
  %446 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 1610612736, ptr %446, align 4
  %447 = getelementptr inbounds i8, ptr %20, i64 16
  %448 = load i8, ptr %447, align 4
  %449 = and i8 %448, -4
  %450 = or disjoint i8 %449, 2
  store i8 %450, ptr %447, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false), !annotation !5
  store i32 37924, ptr %19, align 4
  %451 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 2, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 0, ptr %452, align 4
  %453 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %19, i64 16
  %455 = load i8, ptr %454, align 4
  %456 = and i8 %455, -4
  store i8 %456, ptr %454, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false), !annotation !5
  store i32 53036, ptr %18, align 4
  %457 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 8, ptr %457, align 4
  %458 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 8, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 8, ptr %459, align 4
  %460 = getelementptr inbounds i8, ptr %18, i64 16
  %461 = load i8, ptr %460, align 4
  %462 = and i8 %461, -4
  %463 = or disjoint i8 %462, 2
  store i8 %463, ptr %460, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false), !annotation !5
  store i32 53040, ptr %17, align 4
  %464 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 8, ptr %464, align 4
  %465 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 8, ptr %465, align 4
  %466 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 8, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %17, i64 16
  %468 = load i8, ptr %467, align 4
  %469 = and i8 %468, -4
  %470 = or disjoint i8 %469, 2
  store i8 %470, ptr %467, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false), !annotation !5
  store i32 53044, ptr %16, align 4
  %471 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 8, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 8, ptr %472, align 4
  %473 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 8, ptr %473, align 4
  %474 = getelementptr inbounds i8, ptr %16, i64 16
  %475 = load i8, ptr %474, align 4
  %476 = and i8 %475, -4
  %477 = or disjoint i8 %476, 2
  store i8 %477, ptr %474, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !5
  store i32 53048, ptr %15, align 4
  %478 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 8, ptr %478, align 4
  %479 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 8, ptr %479, align 4
  %480 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 8, ptr %480, align 4
  %481 = getelementptr inbounds i8, ptr %15, i64 16
  %482 = load i8, ptr %481, align 4
  %483 = and i8 %482, -4
  %484 = or disjoint i8 %483, 2
  store i8 %484, ptr %481, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false), !annotation !5
  store i32 53076, ptr %14, align 4
  %485 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 4100, ptr %485, align 4
  %486 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 4100, ptr %486, align 4
  %487 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 4100, ptr %487, align 4
  %488 = getelementptr inbounds i8, ptr %14, i64 16
  %489 = load i8, ptr %488, align 4
  %490 = and i8 %489, -4
  %491 = or disjoint i8 %490, 2
  store i8 %491, ptr %488, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !5
  store i32 45236, ptr %13, align 4
  %492 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 524288, ptr %492, align 4
  %493 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 524288, ptr %493, align 4
  %494 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 524288, ptr %494, align 4
  %495 = getelementptr inbounds i8, ptr %13, i64 16
  %496 = load i8, ptr %495, align 4
  %497 = and i8 %496, -4
  %498 = or disjoint i8 %497, 2
  store i8 %498, ptr %495, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  br label %755

499:                                              ; preds = %389
  %500 = and i64 %314, 1024
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %698, label %502

502:                                              ; preds = %499
  tail call fastcc void @xehp_init_mcr(ptr noundef %0, ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !5
  store i32 38108, ptr %12, align 4
  %503 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 16384, ptr %503, align 4
  %504 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 16384, ptr %504, align 4
  %505 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 16384, ptr %505, align 4
  %506 = getelementptr inbounds i8, ptr %12, i64 16
  %507 = load i8, ptr %506, align 4
  %508 = and i8 %507, -4
  %509 = or disjoint i8 %508, 2
  store i8 %509, ptr %506, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  %510 = getelementptr i8, ptr %186, i64 7188
  %511 = load i32, ptr %510, align 4
  %512 = and i32 %511, 1024
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %548, label %514

514:                                              ; preds = %502
  %515 = getelementptr inbounds i8, ptr %186, i64 7200
  %516 = load i8, ptr %515, align 8
  %517 = icmp eq i8 %516, 0
  br i1 %517, label %518, label %530, !prof !6

518:                                              ; preds = %514
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !64
  %519 = getelementptr inbounds i8, ptr %186, i64 8
  %520 = load ptr, ptr %519, align 8
  %521 = tail call ptr @dev_driver_string(ptr noundef %520) #10
  %522 = load ptr, ptr %519, align 8
  %523 = getelementptr inbounds i8, ptr %522, i64 80
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %518
  %527 = load ptr, ptr %522, align 8
  br label %528

528:                                              ; preds = %526, %518
  %529 = phi ptr [ %527, %526 ], [ %524, %518 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %521, ptr noundef %529, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1524, i32 2313, i64 12) #10, !srcloc !66
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !67
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !68
  br label %530

530:                                              ; preds = %528, %514
  %531 = load i8, ptr %515, align 8
  %532 = add i8 %531, -2
  %533 = icmp ult i8 %532, 3
  br i1 %533, label %534, label %548

534:                                              ; preds = %530
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !5
  store i32 45424, ptr %11, align 4
  %535 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %535, align 4
  %536 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 262144, ptr %536, align 4
  %537 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 4, ptr %537, align 4
  %538 = getelementptr inbounds i8, ptr %11, i64 16
  %539 = load i8, ptr %538, align 4
  %540 = or i8 %539, 3
  store i8 %540, ptr %538, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !5
  store i32 45568, ptr %10, align 4
  %541 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 32, ptr %541, align 4
  %542 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 32, ptr %542, align 4
  %543 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 32, ptr %543, align 4
  %544 = getelementptr inbounds i8, ptr %10, i64 16
  %545 = load i8, ptr %544, align 4
  %546 = and i8 %545, -4
  %547 = or disjoint i8 %546, 2
  store i8 %547, ptr %544, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  br label %548

548:                                              ; preds = %534, %530, %502
  %549 = load i32, ptr %510, align 4
  %550 = and i32 %549, 1024
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %579, label %552

552:                                              ; preds = %548
  %553 = getelementptr inbounds i8, ptr %186, i64 7200
  %554 = load i8, ptr %553, align 8
  %555 = icmp eq i8 %554, 0
  br i1 %555, label %556, label %568, !prof !6

556:                                              ; preds = %552
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !69
  %557 = getelementptr inbounds i8, ptr %186, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = tail call ptr @dev_driver_string(ptr noundef %558) #10
  %560 = load ptr, ptr %557, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 80
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %556
  %565 = load ptr, ptr %560, align 8
  br label %566

566:                                              ; preds = %564, %556
  %567 = phi ptr [ %565, %564 ], [ %562, %556 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %559, ptr noundef %567, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1530, i32 2313, i64 12) #10, !srcloc !71
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !72
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !73
  br label %568

568:                                              ; preds = %566, %552
  %569 = load i8, ptr %553, align 8
  %570 = add i8 %569, -1
  %571 = icmp ult i8 %570, 4
  br i1 %571, label %572, label %579

572:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  store i32 37940, ptr %9, align 4
  %573 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 131072, ptr %573, align 4
  %574 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 131072, ptr %574, align 4
  %575 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 131072, ptr %575, align 4
  %576 = getelementptr inbounds i8, ptr %9, i64 16
  %577 = load i8, ptr %576, align 4
  %578 = and i8 %577, -4
  store i8 %578, ptr %576, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  br label %579

579:                                              ; preds = %572, %568, %548
  %580 = load i32, ptr %510, align 4
  %581 = and i32 %580, 1024
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %616, label %583

583:                                              ; preds = %579
  %584 = getelementptr inbounds i8, ptr %186, i64 7200
  %585 = load i8, ptr %584, align 8
  %586 = icmp eq i8 %585, 0
  br i1 %586, label %587, label %599, !prof !6

587:                                              ; preds = %583
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #10, !srcloc !74
  %588 = getelementptr inbounds i8, ptr %186, i64 8
  %589 = load ptr, ptr %588, align 8
  %590 = tail call ptr @dev_driver_string(ptr noundef %589) #10
  %591 = load ptr, ptr %588, align 8
  %592 = getelementptr inbounds i8, ptr %591, i64 80
  %593 = load ptr, ptr %592, align 8
  %594 = icmp eq ptr %593, null
  br i1 %594, label %595, label %597

595:                                              ; preds = %587
  %596 = load ptr, ptr %591, align 8
  br label %597

597:                                              ; preds = %595, %587
  %598 = phi ptr [ %596, %595 ], [ %593, %587 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %590, ptr noundef %598, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1535, i32 2313, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !77
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !78
  br label %599

599:                                              ; preds = %597, %583
  %600 = load i8, ptr %584, align 8
  %601 = add i8 %600, -5
  %602 = icmp ult i8 %601, 37
  br i1 %602, label %603, label %616

603:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 37952, ptr %8, align 4
  %604 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 501465152, ptr %604, align 4
  %605 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 501465152, ptr %605, align 4
  %606 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 501465152, ptr %606, align 4
  %607 = getelementptr inbounds i8, ptr %8, i64 16
  %608 = load i8, ptr %607, align 4
  %609 = and i8 %608, -4
  store i8 %609, ptr %607, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 37956, ptr %7, align 4
  %610 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2147418112, ptr %610, align 4
  %611 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 2147418112, ptr %611, align 4
  %612 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 2147418112, ptr %612, align 4
  %613 = getelementptr inbounds i8, ptr %7, i64 16
  %614 = load i8, ptr %613, align 4
  %615 = and i8 %614, -4
  store i8 %615, ptr %613, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  br label %616

616:                                              ; preds = %603, %599, %579
  %617 = load i32, ptr %510, align 4
  %618 = and i32 %617, 1024
  %619 = icmp eq i32 %618, 0
  br i1 %619, label %647, label %620

620:                                              ; preds = %616
  %621 = getelementptr inbounds i8, ptr %186, i64 7200
  %622 = load i8, ptr %621, align 8
  %623 = icmp eq i8 %622, 0
  br i1 %623, label %624, label %636, !prof !6

624:                                              ; preds = %620
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !79
  %625 = getelementptr inbounds i8, ptr %186, i64 8
  %626 = load ptr, ptr %625, align 8
  %627 = tail call ptr @dev_driver_string(ptr noundef %626) #10
  %628 = load ptr, ptr %625, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 80
  %630 = load ptr, ptr %629, align 8
  %631 = icmp eq ptr %630, null
  br i1 %631, label %632, label %634

632:                                              ; preds = %624
  %633 = load ptr, ptr %628, align 8
  br label %634

634:                                              ; preds = %632, %624
  %635 = phi ptr [ %633, %632 ], [ %630, %624 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %627, ptr noundef %635, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1566, i32 2313, i64 12) #10, !srcloc !81
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !82
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !83
  br label %636

636:                                              ; preds = %634, %620
  %637 = load i8, ptr %621, align 8
  %638 = add i8 %637, -2
  %639 = icmp ult i8 %638, 40
  br i1 %639, label %640, label %647

640:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 37940, ptr %6, align 4
  %641 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 1048576, ptr %641, align 4
  %642 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 1048576, ptr %642, align 4
  %643 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 1048576, ptr %643, align 4
  %644 = getelementptr inbounds i8, ptr %6, i64 16
  %645 = load i8, ptr %644, align 4
  %646 = and i8 %645, -4
  store i8 %646, ptr %644, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  br label %647

647:                                              ; preds = %640, %636, %616
  %648 = getelementptr inbounds i8, ptr %0, i64 4040
  %649 = getelementptr inbounds i8, ptr %5, i64 4
  %650 = getelementptr inbounds i8, ptr %5, i64 8
  %651 = getelementptr inbounds i8, ptr %5, i64 12
  %652 = getelementptr inbounds i8, ptr %5, i64 16
  br label %653

653:                                              ; preds = %673, %647
  %654 = phi i64 [ 0, %647 ], [ %674, %673 ]
  %655 = getelementptr [27 x ptr], ptr %648, i64 0, i64 %654
  %656 = load ptr, ptr %655, align 8
  %657 = icmp eq ptr %656, null
  br i1 %657, label %673, label %658

658:                                              ; preds = %653
  %659 = getelementptr inbounds i8, ptr %656, i64 56
  %660 = load i8, ptr %659, align 8
  %661 = icmp eq i8 %660, 1
  br i1 %661, label %662, label %673

662:                                              ; preds = %658
  %663 = getelementptr inbounds i8, ptr %656, i64 57
  %664 = load i8, ptr %663, align 1
  %665 = and i8 %664, 1
  %666 = icmp eq i8 %665, 0
  br i1 %666, label %667, label %673

667:                                              ; preds = %662
  %668 = getelementptr inbounds i8, ptr %656, i64 72
  %669 = load i32, ptr %668, align 8
  %670 = add i32 %669, 16144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 %670, ptr %5, align 4
  store i32 4194304, ptr %649, align 4
  store i32 4194304, ptr %650, align 4
  store i32 4194304, ptr %651, align 4
  %671 = load i8, ptr %652, align 4
  %672 = and i8 %671, -4
  store i8 %672, ptr %652, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %673

673:                                              ; preds = %667, %662, %658, %653
  %674 = add nuw nsw i64 %654, 1
  %675 = icmp eq i64 %674, 27
  br i1 %675, label %676, label %653, !llvm.loop !63

676:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 53032, ptr %4, align 4
  %677 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 8, ptr %677, align 4
  %678 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 8, ptr %678, align 4
  %679 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 8, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %4, i64 16
  %681 = load i8, ptr %680, align 4
  %682 = and i8 %681, -4
  %683 = or disjoint i8 %682, 2
  store i8 %683, ptr %680, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 53076, ptr %3, align 4
  %684 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 4100, ptr %684, align 4
  %685 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4100, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 4100, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %3, i64 16
  %688 = load i8, ptr %687, align 4
  %689 = and i8 %688, -4
  %690 = or disjoint i8 %689, 2
  store i8 %690, ptr %687, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 45236, ptr %2, align 4
  %691 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 524288, ptr %691, align 4
  %692 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 524288, ptr %692, align 4
  %693 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 524288, ptr %693, align 4
  %694 = getelementptr inbounds i8, ptr %2, i64 16
  %695 = load i8, ptr %694, align 4
  %696 = and i8 %695, -4
  %697 = or disjoint i8 %696, 2
  store i8 %697, ptr %694, align 4
  call fastcc void @_wa_add(ptr noundef %47, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %755

698:                                              ; preds = %499
  %699 = and i64 %314, 128
  %700 = icmp eq i64 %699, 0
  br i1 %700, label %702, label %701

701:                                              ; preds = %698
  tail call fastcc void @dg1_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

702:                                              ; preds = %698
  %703 = getelementptr inbounds i8, ptr %50, i64 7176
  %704 = load i8, ptr %703, align 8
  switch i8 %704, label %707 [
    i8 12, label %705
    i8 11, label %706
  ]

705:                                              ; preds = %702
  tail call fastcc void @gen12_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

706:                                              ; preds = %702
  tail call fastcc void @icl_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

707:                                              ; preds = %702
  %708 = load i32, ptr %311, align 4
  %709 = zext i32 %708 to i64
  %710 = and i64 %709, 1610612736
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %713, label %712

712:                                              ; preds = %707
  tail call fastcc void @cfl_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

713:                                              ; preds = %707
  %714 = and i64 %709, 268435456
  %715 = icmp eq i64 %714, 0
  br i1 %715, label %717, label %716

716:                                              ; preds = %713
  tail call fastcc void @gen9_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

717:                                              ; preds = %713
  %718 = and i64 %709, 134217728
  %719 = icmp eq i64 %718, 0
  br i1 %719, label %721, label %720

720:                                              ; preds = %717
  tail call fastcc void @kbl_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

721:                                              ; preds = %717
  %722 = and i64 %709, 67108864
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %725, label %724

724:                                              ; preds = %721
  tail call fastcc void @gen9_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

725:                                              ; preds = %721
  %726 = and i64 %709, 33554432
  %727 = icmp eq i64 %726, 0
  br i1 %727, label %729, label %728

728:                                              ; preds = %725
  tail call fastcc void @skl_gt_workarounds_init(ptr noundef %0, ptr noundef %47)
  br label %755

729:                                              ; preds = %725
  %730 = and i64 %709, 4194304
  %731 = icmp eq i64 %730, 0
  br i1 %731, label %733, label %732

732:                                              ; preds = %729
  tail call fastcc void @hsw_gt_workarounds_init(ptr noundef %47)
  br label %755

733:                                              ; preds = %729
  %734 = and i64 %709, 2097152
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %737, label %736

736:                                              ; preds = %733
  tail call fastcc void @vlv_gt_workarounds_init(ptr noundef %47)
  br label %755

737:                                              ; preds = %733
  %738 = and i64 %709, 1048576
  %739 = icmp eq i64 %738, 0
  br i1 %739, label %741, label %740

740:                                              ; preds = %737
  tail call fastcc void @ivb_gt_workarounds_init(ptr noundef %47)
  br label %755

741:                                              ; preds = %737
  switch i8 %704, label %743 [
    i8 6, label %755
    i8 5, label %742
  ]

742:                                              ; preds = %741
  tail call fastcc void @ilk_gt_workarounds_init(ptr noundef %47)
  br label %755

743:                                              ; preds = %741
  %744 = and i64 %709, 196608
  %745 = icmp eq i64 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  tail call fastcc void @g4x_gt_workarounds_init(ptr noundef %47)
  br label %755

747:                                              ; preds = %743
  %748 = icmp eq i8 %704, 4
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  tail call fastcc void @gen4_gt_workarounds_init(ptr noundef %47)
  br label %755

750:                                              ; preds = %747
  %751 = icmp ult i8 %704, 9
  br i1 %751, label %755, label %752

752:                                              ; preds = %750
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #10, !srcloc !84
  %753 = load i8, ptr %703, align 8
  %754 = zext i8 %753 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %754) #10
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1787, i32 2313, i64 12) #10, !srcloc !86
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !87
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !88
  br label %755

755:                                              ; preds = %752, %750, %749, %746, %742, %741, %740, %736, %732, %728, %724, %720, %716, %712, %706, %705, %701, %676, %443, %348, %309, %178, %177
  call fastcc void @wa_init_finish(ptr noundef %47)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wa_init_finish(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = zext i32 %3 to i64
  %10 = mul nuw nsw i64 %9, 20
  %11 = tail call ptr @kmemdup(ptr noundef %8, i64 noundef %10, i32 noundef 3264) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %14) #10
  store ptr %11, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %6, %1
  %16 = load i32, ptr %2, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %22, %18
  %26 = phi ptr [ %24, %22 ], [ null, %18 ]
  %27 = getelementptr inbounds i8, ptr %19, i64 4952
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 36
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = load ptr, ptr %33, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %26, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %28, i32 noundef %30, ptr noundef %32, ptr noundef %34) #10
  br label %35

35:                                               ; preds = %25, %15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_apply_workarounds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3104
  tail call fastcc void @wa_list_apply(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wa_list_apply(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !5
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %92, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %12, %9
  %13 = phi i32 [ %19, %12 ], [ 0, %9 ]
  %14 = phi ptr [ %20, %12 ], [ %11, %9 ]
  %15 = phi i32 [ %18, %12 ], [ 0, %9 ]
  %16 = load i32, ptr %14, align 4
  %17 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %5, i32 %16, i32 noundef 3) #10
  %18 = or i32 %17, %15
  %19 = add nuw i32 %13, 1
  %20 = getelementptr i8, ptr %14, i64 20
  %21 = load i32, ptr %6, align 8
  %22 = icmp ult i32 %19, %21
  br i1 %22, label %12, label %23, !llvm.loop !32

23:                                               ; preds = %12
  call void @intel_gt_mcr_lock(ptr noundef %3, ptr noundef nonnull %2) #10
  %24 = getelementptr inbounds i8, ptr %5, i64 32
  call void @_raw_spin_lock(ptr noundef %24) #10
  call void @intel_uncore_forcewake_get__locked(ptr noundef %5, i32 noundef %18) #10
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %90, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 36
  %31 = getelementptr inbounds i8, ptr %5, i64 36
  br label %32

32:                                               ; preds = %85, %27
  %33 = phi i32 [ 0, %27 ], [ %86, %85 ]
  %34 = phi ptr [ %29, %27 ], [ %87, %85 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %57, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %34, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr %34, align 4
  br i1 %42, label %46, label %44

44:                                               ; preds = %38
  %45 = call i32 @intel_gt_mcr_read_any_fw(ptr noundef %3, i32 %43) #10
  br label %57

46:                                               ; preds = %38
  %47 = icmp ult i32 %43, 262144
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %30, align 4
  %50 = add i32 %49, %43
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %50, %48 ], [ %43, %46 ]
  %53 = load ptr, ptr %5, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #10, !srcloc !35
  br label %57

57:                                               ; preds = %51, %44, %32
  %58 = phi i32 [ 0, %32 ], [ %45, %44 ], [ %56, %51 ]
  %59 = load i32, ptr %35, align 4
  %60 = xor i32 %59, -1
  %61 = and i32 %58, %60
  %62 = getelementptr inbounds i8, ptr %34, i64 8
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %61, %63
  %65 = icmp ne i32 %64, %58
  %66 = icmp eq i32 %59, 0
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %85

68:                                               ; preds = %57
  %69 = getelementptr inbounds i8, ptr %34, i64 16
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 2
  %72 = icmp eq i8 %71, 0
  %73 = load i32, ptr %34, align 4
  br i1 %72, label %75, label %74

74:                                               ; preds = %68
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %3, i32 %73, i32 noundef %64) #10
  br label %85

75:                                               ; preds = %68
  %76 = icmp ult i32 %73, 262144
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %31, align 4
  %79 = add i32 %78, %73
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i32 [ %79, %77 ], [ %73, %75 ]
  %82 = load ptr, ptr %5, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %64, ptr elementtype(i32) %84) #10, !srcloc !89
  br label %85

85:                                               ; preds = %80, %74, %57
  %86 = add nuw i32 %33, 1
  %87 = getelementptr i8, ptr %34, i64 20
  %88 = load i32, ptr %6, align 8
  %89 = icmp ult i32 %86, %88
  br i1 %89, label %32, label %90, !llvm.loop !90

90:                                               ; preds = %85, %23
  call void @intel_uncore_forcewake_put__locked(ptr noundef %5, i32 noundef %18) #10
  call void @_raw_spin_unlock(ptr noundef %24) #10
  %91 = load i64, ptr %2, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %3, i64 noundef %91) #10
  br label %92

92:                                               ; preds = %90, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_gt_verify_workarounds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3104
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 3136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 3128
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %10
  %14 = phi i32 [ %20, %13 ], [ 0, %10 ]
  %15 = phi ptr [ %21, %13 ], [ %12, %10 ]
  %16 = phi i32 [ %19, %13 ], [ 0, %10 ]
  %17 = load i32, ptr %15, align 4
  %18 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %6, i32 %17, i32 noundef 3) #10
  %19 = or i32 %18, %16
  %20 = add nuw i32 %14, 1
  %21 = getelementptr i8, ptr %15, i64 20
  %22 = load i32, ptr %7, align 8
  %23 = icmp ult i32 %20, %22
  br i1 %23, label %13, label %24, !llvm.loop !32

24:                                               ; preds = %13, %2
  %25 = phi i32 [ 0, %2 ], [ %19, %13 ]
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #10
  %26 = getelementptr inbounds i8, ptr %6, i64 32
  call void @_raw_spin_lock(ptr noundef %26) #10
  call void @intel_uncore_forcewake_get__locked(ptr noundef %6, i32 noundef %25) #10
  %27 = load i32, ptr %7, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %86, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %0, i64 3128
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %6, i64 36
  %33 = getelementptr inbounds i8, ptr %0, i64 3112
  br label %34

34:                                               ; preds = %80, %29
  %35 = phi i1 [ true, %29 ], [ %81, %80 ]
  %36 = phi i32 [ 0, %29 ], [ %82, %80 ]
  %37 = phi ptr [ %31, %29 ], [ %83, %80 ]
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, 2
  %42 = icmp eq i8 %41, 0
  %43 = load i32, ptr %37, align 4
  br i1 %42, label %46, label %44

44:                                               ; preds = %34
  %45 = call i32 @intel_gt_mcr_read_any_fw(ptr noundef %0, i32 %43) #10
  br label %57

46:                                               ; preds = %34
  %47 = icmp ult i32 %43, 262144
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %32, align 4
  %50 = add i32 %49, %43
  br label %51

51:                                               ; preds = %48, %46
  %52 = phi i32 [ %50, %48 ], [ %43, %46 ]
  %53 = load ptr, ptr %6, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  %56 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55) #10, !srcloc !35
  br label %57

57:                                               ; preds = %51, %44
  %58 = phi i32 [ %45, %44 ], [ %56, %51 ]
  %59 = load ptr, ptr %33, align 8
  %60 = getelementptr inbounds i8, ptr %37, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = xor i32 %61, %58
  %63 = getelementptr inbounds i8, ptr %37, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %62, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %80, label %67

67:                                               ; preds = %57
  %68 = load ptr, ptr %38, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %68, i64 8
  %72 = load ptr, ptr %71, align 8
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi ptr [ %72, %70 ], [ null, %67 ]
  %75 = getelementptr inbounds i8, ptr %38, i64 4952
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %37, align 4
  %78 = and i32 %64, %58
  %79 = and i32 %64, %61
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %74, ptr noundef nonnull @.str.19, i32 noundef %76, ptr noundef %59, ptr noundef %1, i32 noundef %77, i32 noundef %58, i32 noundef %78, i32 noundef %79) #13
  br label %80

80:                                               ; preds = %73, %57
  %81 = and i1 %35, %66
  %82 = add nuw i32 %36, 1
  %83 = getelementptr i8, ptr %37, i64 20
  %84 = load i32, ptr %7, align 8
  %85 = icmp ult i32 %82, %84
  br i1 %85, label %34, label %86, !llvm.loop !91

86:                                               ; preds = %80, %24
  %87 = phi i1 [ true, %24 ], [ %81, %80 ]
  call void @intel_uncore_forcewake_put__locked(ptr noundef %6, i32 noundef %25) #10
  call void @_raw_spin_unlock(ptr noundef %26) #10
  %88 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %88) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i1 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_whitelist(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr @.str.3, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 736
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %102, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, ptr %17, i64 7177
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -2
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %21, %25
  %27 = icmp eq i32 %26, 3142
  br i1 %27, label %28, label %40

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %102

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 29444, ptr %5, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, -4
  %39 = or disjoint i8 %38, 2
  store i8 %39, ptr %36, align 4
  call fastcc void @_wa_add(ptr noundef %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %102

40:                                               ; preds = %16
  %41 = getelementptr inbounds i8, ptr %6, i64 7184
  %42 = getelementptr i8, ptr %6, i64 7188
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = and i64 %44, 4096
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 1073759235, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 1073759491, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %7, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %102

48:                                               ; preds = %40
  %49 = and i64 %44, 2048
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %63, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %102

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 29444, ptr %2, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i8, ptr %59, align 4
  %61 = and i8 %60, -4
  %62 = or disjoint i8 %61, 2
  store i8 %62, ptr %59, align 4
  call fastcc void @_wa_add(ptr noundef %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %102

63:                                               ; preds = %48
  %64 = and i64 %44, 1024
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %102

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %6, i64 7176
  %68 = load i8, ptr %67, align 8
  switch i8 %68, label %71 [
    i8 12, label %69
    i8 11, label %70
  ]

69:                                               ; preds = %66
  tail call fastcc void @tgl_whitelist_build(ptr noundef %0)
  br label %102

70:                                               ; preds = %66
  tail call fastcc void @icl_whitelist_build(ptr noundef %0)
  br label %102

71:                                               ; preds = %66
  %72 = load i32, ptr %41, align 4
  %73 = zext i32 %72 to i64
  %74 = and i64 %73, 1073741824
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call fastcc void @cml_whitelist_build(ptr noundef %0)
  br label %102

77:                                               ; preds = %71
  %78 = and i64 %73, 536870912
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %77
  tail call fastcc void @cfl_whitelist_build(ptr noundef %0)
  br label %102

81:                                               ; preds = %77
  %82 = and i64 %73, 268435456
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  tail call fastcc void @glk_whitelist_build(ptr noundef %0)
  br label %102

85:                                               ; preds = %81
  %86 = and i64 %73, 134217728
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call fastcc void @kbl_whitelist_build(ptr noundef %0)
  br label %102

89:                                               ; preds = %85
  %90 = and i64 %73, 67108864
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call fastcc void @bxt_whitelist_build(ptr noundef %0)
  br label %102

93:                                               ; preds = %89
  %94 = and i64 %73, 33554432
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  tail call fastcc void @skl_whitelist_build(ptr noundef %0)
  br label %102

97:                                               ; preds = %93
  %98 = icmp ult i8 %68, 9
  br i1 %98, label %102, label %99

99:                                               ; preds = %97
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !92
  %100 = load i8, ptr %67, align 8
  %101 = zext i8 %100 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %101) #10
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2246, i32 2313, i64 12) #10, !srcloc !94
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #10, !srcloc !95
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #10, !srcloc !96
  br label %102

102:                                              ; preds = %99, %97, %96, %92, %88, %84, %80, %76, %70, %69, %63, %55, %51, %47, %32, %28, %1
  tail call fastcc void @wa_init_finish(ptr noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 936
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %15 = or i32 %14, 268435456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 %15, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  br label %16

16:                                               ; preds = %10, %1
  %17 = load i8, ptr %7, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 268444489, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %20, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 28688, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %20, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 28696, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %20, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 29444, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef %20, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %21

21:                                               ; preds = %19, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 720
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 936
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %18 = or i32 %17, 268435456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false)
  store i32 %18, ptr %9, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  br label %19

19:                                               ; preds = %14, %1
  %20 = load i8, ptr %11, align 8
  switch i8 %20, label %47 [
    i8 0, label %21
    i8 1, label %36
  ]

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 57748, ptr %8, align 4
  %22 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %8, i64 16
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  %28 = or disjoint i8 %27, 2
  store i8 %28, ptr %25, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 57740, ptr %7, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %7, i64 16
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  %35 = or disjoint i8 %34, 2
  store i8 %35, ptr %32, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 29468, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 268444489, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %47

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %0, i64 72
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 8192
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %40 = or i32 %39, 268435456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 %40, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %41 = load i32, ptr %37, align 8
  %42 = add i32 %41, 8212
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %43 = or i32 %42, 268435456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 %43, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  %44 = load i32, ptr %37, align 8
  %45 = add i32 %44, 9136
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %46 = or i32 %45, 268435456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 %46, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %47

47:                                               ; preds = %36, %21, %19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cml_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 720
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 936
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %11 = or i32 %10, 268435456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 %11, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %12

12:                                               ; preds = %6, %1
  tail call fastcc void @cfl_whitelist_build(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfl_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 268444489, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @glk_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 29468, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %12

12:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kbl_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 45336, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  %18 = or disjoint i8 %17, 2
  store i8 %18, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %19

19:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 8776, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 9600, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 29444, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  store i32 28692, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef %10, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %11

11:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_whitelist_build(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 45336, ptr %2, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  %18 = or disjoint i8 %17, 2
  store i8 %18, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %19

19:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_apply_whitelist(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 752
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %1
  %10 = load i32, ptr %6, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 744
  %14 = load ptr, ptr %13, align 8
  %15 = add i32 %5, 1232
  %16 = getelementptr inbounds i8, ptr %3, i64 176
  br label %24

17:                                               ; preds = %24, %9
  %18 = phi i32 [ 0, %9 ], [ %31, %24 ]
  %19 = icmp ult i32 %18, 12
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = add i32 %5, 1232
  %22 = add i32 %5, 148
  %23 = getelementptr inbounds i8, ptr %3, i64 176
  br label %35

24:                                               ; preds = %24, %12
  %25 = phi i32 [ 0, %12 ], [ %31, %24 ]
  %26 = phi ptr [ %14, %12 ], [ %32, %24 ]
  %27 = shl i32 %25, 2
  %28 = add i32 %15, %27
  %29 = load i32, ptr %26, align 4
  %30 = load ptr, ptr %16, align 8
  tail call void %30(ptr noundef %3, i32 %28, i32 noundef %29, i1 noundef zeroext true) #10
  %31 = add nuw i32 %25, 1
  %32 = getelementptr i8, ptr %26, i64 20
  %33 = load i32, ptr %6, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %24, label %17, !llvm.loop !97

35:                                               ; preds = %35, %20
  %36 = phi i32 [ %18, %20 ], [ %40, %35 ]
  %37 = shl nuw nsw i32 %36, 2
  %38 = add i32 %21, %37
  %39 = load ptr, ptr %23, align 8
  tail call void %39(ptr noundef %3, i32 %38, i32 noundef %22, i1 noundef zeroext true) #10
  %40 = add i32 %36, 1
  %41 = icmp eq i32 %40, 12
  br i1 %41, label %42, label %35, !llvm.loop !98

42:                                               ; preds = %35, %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_workarounds(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = alloca %struct.i915_wa, align 4
  %11 = alloca %struct.i915_wa, align 4
  %12 = alloca %struct.i915_wa, align 4
  %13 = alloca %struct.i915_wa, align 4
  %14 = alloca %struct.i915_wa, align 4
  %15 = alloca %struct.i915_wa, align 4
  %16 = alloca %struct.i915_wa, align 4
  %17 = alloca %struct.i915_wa, align 4
  %18 = alloca %struct.i915_wa, align 4
  %19 = alloca %struct.i915_wa, align 4
  %20 = alloca %struct.i915_wa, align 4
  %21 = alloca %struct.i915_wa, align 4
  %22 = alloca %struct.i915_wa, align 4
  %23 = alloca %struct.i915_wa, align 4
  %24 = alloca %struct.i915_wa, align 4
  %25 = alloca %struct.i915_wa, align 4
  %26 = alloca %struct.i915_wa, align 4
  %27 = alloca %struct.i915_wa, align 4
  %28 = alloca %struct.i915_wa, align 4
  %29 = alloca %struct.i915_wa, align 4
  %30 = alloca %struct.i915_wa, align 4
  %31 = alloca %struct.i915_wa, align 4
  %32 = alloca %struct.i915_wa, align 4
  %33 = alloca %struct.i915_wa, align 4
  %34 = alloca %struct.i915_wa, align 4
  %35 = alloca %struct.i915_wa, align 4
  %36 = alloca %struct.i915_wa, align 4
  %37 = alloca %struct.i915_wa, align 4
  %38 = alloca %struct.i915_wa, align 4
  %39 = alloca %struct.i915_wa, align 4
  %40 = alloca %struct.i915_wa, align 4
  %41 = alloca %struct.i915_wa, align 4
  %42 = alloca %struct.i915_wa, align 4
  %43 = alloca %struct.i915_wa, align 4
  %44 = alloca %struct.i915_wa, align 4
  %45 = alloca %struct.i915_wa, align 4
  %46 = alloca %struct.i915_wa, align 4
  %47 = alloca %struct.i915_wa, align 4
  %48 = alloca %struct.i915_wa, align 4
  %49 = alloca %struct.i915_wa, align 4
  %50 = alloca %struct.i915_wa, align 4
  %51 = alloca %struct.i915_wa, align 4
  %52 = alloca %struct.i915_wa, align 4
  %53 = alloca %struct.i915_wa, align 4
  %54 = alloca %struct.i915_wa, align 4
  %55 = alloca %struct.i915_wa, align 4
  %56 = alloca %struct.i915_wa, align 4
  %57 = alloca %struct.i915_wa, align 4
  %58 = alloca %struct.i915_wa, align 4
  %59 = alloca %struct.i915_wa, align 4
  %60 = alloca %struct.i915_wa, align 4
  %61 = alloca %struct.i915_wa, align 4
  %62 = alloca %struct.i915_wa, align 4
  %63 = alloca %struct.i915_wa, align 4
  %64 = alloca %struct.i915_wa, align 4
  %65 = alloca %struct.i915_wa, align 4
  %66 = alloca %struct.i915_wa, align 4
  %67 = alloca %struct.i915_wa, align 4
  %68 = alloca %struct.i915_wa, align 4
  %69 = alloca %struct.i915_wa, align 4
  %70 = alloca %struct.i915_wa, align 4
  %71 = alloca %struct.i915_wa, align 4
  %72 = alloca %struct.i915_wa, align 4
  %73 = alloca %struct.i915_wa, align 4
  %74 = alloca %struct.i915_wa, align 4
  %75 = alloca %struct.i915_wa, align 4
  %76 = alloca %struct.i915_wa, align 4
  %77 = alloca %struct.i915_wa, align 4
  %78 = alloca %struct.i915_wa, align 4
  %79 = getelementptr inbounds i8, ptr %0, i64 680
  %80 = getelementptr inbounds i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %81, ptr %79, align 8
  %83 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr @.str.7, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %0, i64 696
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 7176
  %87 = load i8, ptr %86, align 8
  %88 = icmp ult i8 %87, 4
  br i1 %88, label %1519, label %89

89:                                               ; preds = %1
  %90 = icmp ugt i8 %87, 11
  br i1 %90, label %91, label %143

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %81, i64 5168
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %85, i64 7168
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 28
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %0, i64 56
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 5
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = getelementptr inbounds i8, ptr %81, i64 5169
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %123, !prof !6

108:                                              ; preds = %104
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #10, !srcloc !99
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @dev_driver_string(ptr noundef %111) #10
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 80
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %121

119:                                              ; preds = %108
  %120 = load ptr, ptr %115, align 8
  br label %121

121:                                              ; preds = %119, %108
  %122 = phi ptr [ %120, %119 ], [ %117, %108 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %112, ptr noundef %122, ptr noundef nonnull @.str.20) #10
  tail call void asm sideeffect "940: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 940b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 940) #10, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2308, i32 2313, i64 12) #10, !srcloc !101
  tail call void asm sideeffect "941: nop\0A\09.pushsection .discard.instr_end\0A\09.long 941b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 941) #10, !srcloc !102
  tail call void asm sideeffect "942: nop\0A\09.pushsection .discard.instr_end\0A\09.long 942b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 942) #10, !srcloc !103
  br label %123

123:                                              ; preds = %121, %104, %100, %91
  %124 = phi i8 [ %93, %100 ], [ %93, %91 ], [ %106, %121 ], [ %106, %104 ]
  %125 = getelementptr inbounds i8, ptr %0, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 196
  %128 = zext i8 %93 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = and i32 %129, 16128
  %131 = zext i8 %124 to i32
  %132 = shl nuw nsw i32 %131, 1
  %133 = and i32 %132, 126
  %134 = or disjoint i32 %130, %133
  %135 = or disjoint i32 %134, 1073676288
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %78) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %78, i8 0, i64 20, i1 false), !annotation !5
  store i32 %127, ptr %78, align 4
  %136 = getelementptr inbounds i8, ptr %78, i64 4
  store i32 0, ptr %136, align 4
  %137 = getelementptr inbounds i8, ptr %78, i64 8
  store i32 %135, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %78, i64 12
  store i32 16383, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %78, i64 16
  %140 = load i8, ptr %139, align 4
  %141 = and i8 %140, -4
  %142 = or disjoint i8 %141, 1
  store i8 %142, ptr %139, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %78)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %78) #10
  br label %143

143:                                              ; preds = %123, %89
  %144 = getelementptr inbounds i8, ptr %0, i64 1248
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 2048
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %714, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %0, align 8
  %150 = load ptr, ptr %80, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %150, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %166, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds i8, ptr %151, i64 7176
  %157 = load i8, ptr %156, align 8
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = getelementptr inbounds i8, ptr %151, i64 7177
  %161 = load i8, ptr %160, align 1
  %162 = and i8 %161, -2
  %163 = zext i8 %162 to i32
  %164 = or disjoint i32 %159, %163
  %165 = icmp eq i32 %164, 3142
  br i1 %165, label %171, label %166

166:                                              ; preds = %155, %148
  %167 = getelementptr i8, ptr %151, i64 7188
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, 2048
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %179, label %171

171:                                              ; preds = %166, %155
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %77) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %77, i8 0, i64 20, i1 false), !annotation !5
  store i32 58672, ptr %77, align 4
  %172 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 96, ptr %172, align 4
  %173 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 64, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %77, i64 12
  store i32 96, ptr %174, align 4
  %175 = getelementptr inbounds i8, ptr %77, i64 16
  %176 = load i8, ptr %175, align 4
  %177 = and i8 %176, -4
  %178 = or disjoint i8 %177, 2
  store i8 %178, ptr %175, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %77)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %77) #10
  br label %179

179:                                              ; preds = %171, %166
  %180 = getelementptr inbounds i8, ptr %151, i64 7168
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 28
  %183 = load i64, ptr %182, align 4
  %184 = and i64 %183, 34359738368
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %193, label %186

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %76) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %76, i8 0, i64 20, i1 false), !annotation !5
  store i32 58508, ptr %76, align 4
  %187 = getelementptr inbounds i8, ptr %76, i64 4
  store i32 0, ptr %187, align 4
  %188 = getelementptr inbounds i8, ptr %76, i64 8
  store i32 786440, ptr %188, align 4
  %189 = getelementptr inbounds i8, ptr %76, i64 12
  store i32 12, ptr %189, align 4
  %190 = getelementptr inbounds i8, ptr %76, i64 16
  %191 = load i8, ptr %190, align 4
  %192 = or i8 %191, 3
  store i8 %192, ptr %190, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %76)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %76) #10
  br label %193

193:                                              ; preds = %186, %179
  %194 = getelementptr inbounds i8, ptr %151, i64 7176
  %195 = load i8, ptr %194, align 8
  %196 = icmp eq i8 %195, 12
  br i1 %196, label %197, label %210

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %151, i64 7177
  %199 = load i8, ptr %198, align 1
  %200 = zext i8 %199 to i32
  %201 = or disjoint i32 %200, 3072
  %202 = icmp ult i32 %201, 3122
  br i1 %202, label %203, label %210

203:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %75) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %75, i8 0, i64 20, i1 false), !annotation !5
  store i32 45060, ptr %75, align 4
  %204 = getelementptr inbounds i8, ptr %75, i64 4
  store i32 128, ptr %204, align 4
  %205 = getelementptr inbounds i8, ptr %75, i64 8
  store i32 0, ptr %205, align 4
  %206 = getelementptr inbounds i8, ptr %75, i64 12
  store i32 128, ptr %206, align 4
  %207 = getelementptr inbounds i8, ptr %75, i64 16
  %208 = load i8, ptr %207, align 4
  %209 = and i8 %208, -4
  store i8 %209, ptr %207, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %75)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %75) #10
  br label %210

210:                                              ; preds = %203, %197, %193
  %211 = getelementptr inbounds i8, ptr %149, i64 7176
  %212 = load i8, ptr %211, align 8
  %213 = icmp ugt i8 %212, 10
  br i1 %213, label %214, label %221

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %74) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %74, i8 0, i64 20, i1 false), !annotation !5
  store i32 57740, ptr %74, align 4
  %215 = getelementptr inbounds i8, ptr %74, i64 4
  store i32 0, ptr %215, align 4
  %216 = getelementptr inbounds i8, ptr %74, i64 8
  store i32 65537, ptr %216, align 4
  %217 = getelementptr inbounds i8, ptr %74, i64 12
  store i32 1, ptr %217, align 4
  %218 = getelementptr inbounds i8, ptr %74, i64 16
  %219 = load i8, ptr %218, align 4
  %220 = or i8 %219, 3
  store i8 %220, ptr %218, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %74)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %74) #10
  br label %221

221:                                              ; preds = %214, %210
  %222 = load i32, ptr %152, align 8
  %223 = icmp eq i32 %222, 2
  br i1 %223, label %260, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %150, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 7176
  %227 = load i8, ptr %226, align 8
  %228 = zext i8 %227 to i32
  %229 = shl nuw nsw i32 %228, 8
  %230 = getelementptr inbounds i8, ptr %225, i64 7177
  %231 = load i8, ptr %230, align 1
  %232 = zext i8 %231 to i32
  %233 = or disjoint i32 %229, %232
  %234 = icmp eq i32 %233, 3142
  br i1 %234, label %235, label %260

235:                                              ; preds = %224
  %236 = getelementptr inbounds i8, ptr %225, i64 7200
  %237 = load i8, ptr %236, align 8
  %238 = icmp eq i8 %237, 0
  br i1 %238, label %239, label %254, !prof !6

239:                                              ; preds = %235
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #10, !srcloc !104
  %240 = load ptr, ptr %150, align 8
  %241 = getelementptr inbounds i8, ptr %240, i64 8
  %242 = load ptr, ptr %241, align 8
  %243 = tail call ptr @dev_driver_string(ptr noundef %242) #10
  %244 = load ptr, ptr %150, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds i8, ptr %246, i64 80
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %252

250:                                              ; preds = %239
  %251 = load ptr, ptr %246, align 8
  br label %252

252:                                              ; preds = %250, %239
  %253 = phi ptr [ %251, %250 ], [ %248, %239 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %243, ptr noundef %253, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #10, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2883, i32 2313, i64 12) #10, !srcloc !106
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #10, !srcloc !107
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #10, !srcloc !108
  br label %254

254:                                              ; preds = %252, %235
  %255 = load ptr, ptr %150, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 7200
  %257 = load i8, ptr %256, align 8
  %258 = add i8 %257, -5
  %259 = icmp ult i8 %258, 37
  br i1 %259, label %299, label %260

260:                                              ; preds = %254, %224, %221
  %261 = load i32, ptr %152, align 8
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %306, label %263

263:                                              ; preds = %260
  %264 = load ptr, ptr %150, align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 7176
  %266 = load i8, ptr %265, align 8
  %267 = zext i8 %266 to i32
  %268 = shl nuw nsw i32 %267, 8
  %269 = getelementptr inbounds i8, ptr %264, i64 7177
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = or disjoint i32 %268, %271
  %273 = icmp eq i32 %272, 3143
  br i1 %273, label %274, label %306

274:                                              ; preds = %263
  %275 = getelementptr inbounds i8, ptr %264, i64 7200
  %276 = load i8, ptr %275, align 8
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %293, !prof !6

278:                                              ; preds = %274
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #10, !srcloc !109
  %279 = load ptr, ptr %150, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8
  %282 = tail call ptr @dev_driver_string(ptr noundef %281) #10
  %283 = load ptr, ptr %150, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 8
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds i8, ptr %285, i64 80
  %287 = load ptr, ptr %286, align 8
  %288 = icmp eq ptr %287, null
  br i1 %288, label %289, label %291

289:                                              ; preds = %278
  %290 = load ptr, ptr %285, align 8
  br label %291

291:                                              ; preds = %289, %278
  %292 = phi ptr [ %290, %289 ], [ %287, %278 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %282, ptr noundef %292, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #10, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2884, i32 2313, i64 12) #10, !srcloc !111
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #10, !srcloc !112
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #10, !srcloc !113
  br label %293

293:                                              ; preds = %291, %274
  %294 = load ptr, ptr %150, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 7200
  %296 = load i8, ptr %295, align 8
  %297 = add i8 %296, -5
  %298 = icmp ult i8 %297, 37
  br i1 %298, label %299, label %306

299:                                              ; preds = %293, %254
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %73) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %73, i8 0, i64 20, i1 false), !annotation !5
  store i32 58524, ptr %73, align 4
  %300 = getelementptr inbounds i8, ptr %73, i64 4
  store i32 0, ptr %300, align 4
  %301 = getelementptr inbounds i8, ptr %73, i64 8
  store i32 33554944, ptr %301, align 4
  %302 = getelementptr inbounds i8, ptr %73, i64 12
  store i32 512, ptr %302, align 4
  %303 = getelementptr inbounds i8, ptr %73, i64 16
  %304 = load i8, ptr %303, align 4
  %305 = or i8 %304, 3
  store i8 %305, ptr %303, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %73) #10
  br label %306

306:                                              ; preds = %299, %293, %263, %260
  %307 = load i32, ptr %152, align 8
  %308 = icmp eq i32 %307, 2
  br i1 %308, label %345, label %309

309:                                              ; preds = %306
  %310 = load ptr, ptr %150, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 7176
  %312 = load i8, ptr %311, align 8
  %313 = zext i8 %312 to i32
  %314 = shl nuw nsw i32 %313, 8
  %315 = getelementptr inbounds i8, ptr %310, i64 7177
  %316 = load i8, ptr %315, align 1
  %317 = zext i8 %316 to i32
  %318 = or disjoint i32 %314, %317
  %319 = icmp eq i32 %318, 3142
  br i1 %319, label %320, label %345

320:                                              ; preds = %309
  %321 = getelementptr inbounds i8, ptr %310, i64 7200
  %322 = load i8, ptr %321, align 8
  %323 = icmp eq i8 %322, 0
  br i1 %323, label %324, label %339, !prof !6

324:                                              ; preds = %320
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #10, !srcloc !114
  %325 = load ptr, ptr %150, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %328 = tail call ptr @dev_driver_string(ptr noundef %327) #10
  %329 = load ptr, ptr %150, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 80
  %333 = load ptr, ptr %332, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %337

335:                                              ; preds = %324
  %336 = load ptr, ptr %331, align 8
  br label %337

337:                                              ; preds = %335, %324
  %338 = phi ptr [ %336, %335 ], [ %333, %324 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %328, ptr noundef %338, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #10, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2888, i32 2313, i64 12) #10, !srcloc !116
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #10, !srcloc !117
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #10, !srcloc !118
  br label %339

339:                                              ; preds = %337, %320
  %340 = load ptr, ptr %150, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 7200
  %342 = load i8, ptr %341, align 8
  %343 = add i8 %342, -1
  %344 = icmp ult i8 %343, 4
  br i1 %344, label %384, label %345

345:                                              ; preds = %339, %309, %306
  %346 = load i32, ptr %152, align 8
  %347 = icmp eq i32 %346, 2
  br i1 %347, label %391, label %348

348:                                              ; preds = %345
  %349 = load ptr, ptr %150, align 8
  %350 = getelementptr inbounds i8, ptr %349, i64 7176
  %351 = load i8, ptr %350, align 8
  %352 = zext i8 %351 to i32
  %353 = shl nuw nsw i32 %352, 8
  %354 = getelementptr inbounds i8, ptr %349, i64 7177
  %355 = load i8, ptr %354, align 1
  %356 = zext i8 %355 to i32
  %357 = or disjoint i32 %353, %356
  %358 = icmp eq i32 %357, 3143
  br i1 %358, label %359, label %391

359:                                              ; preds = %348
  %360 = getelementptr inbounds i8, ptr %349, i64 7200
  %361 = load i8, ptr %360, align 8
  %362 = icmp eq i8 %361, 0
  br i1 %362, label %363, label %378, !prof !6

363:                                              ; preds = %359
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #10, !srcloc !119
  %364 = load ptr, ptr %150, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 8
  %366 = load ptr, ptr %365, align 8
  %367 = tail call ptr @dev_driver_string(ptr noundef %366) #10
  %368 = load ptr, ptr %150, align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 8
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 80
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %363
  %375 = load ptr, ptr %370, align 8
  br label %376

376:                                              ; preds = %374, %363
  %377 = phi ptr [ %375, %374 ], [ %372, %363 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %367, ptr noundef %377, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #10, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2889, i32 2313, i64 12) #10, !srcloc !121
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #10, !srcloc !122
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #10, !srcloc !123
  br label %378

378:                                              ; preds = %376, %359
  %379 = load ptr, ptr %150, align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 7200
  %381 = load i8, ptr %380, align 8
  %382 = add i8 %381, -1
  %383 = icmp ult i8 %382, 4
  br i1 %383, label %384, label %391

384:                                              ; preds = %378, %339
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %72) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %72, i8 0, i64 20, i1 false), !annotation !5
  store i32 57740, ptr %72, align 4
  %385 = getelementptr inbounds i8, ptr %72, i64 4
  store i32 0, ptr %385, align 4
  %386 = getelementptr inbounds i8, ptr %72, i64 8
  store i32 524296, ptr %386, align 4
  %387 = getelementptr inbounds i8, ptr %72, i64 12
  store i32 8, ptr %387, align 4
  %388 = getelementptr inbounds i8, ptr %72, i64 16
  %389 = load i8, ptr %388, align 4
  %390 = or i8 %389, 3
  store i8 %390, ptr %388, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %72)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %72) #10
  br label %391

391:                                              ; preds = %384, %378, %348, %345
  %392 = load i32, ptr %152, align 8
  %393 = icmp eq i32 %392, 2
  br i1 %393, label %437, label %394

394:                                              ; preds = %391
  %395 = load ptr, ptr %150, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 7176
  %397 = load i8, ptr %396, align 8
  %398 = zext i8 %397 to i32
  %399 = shl nuw nsw i32 %398, 8
  %400 = getelementptr inbounds i8, ptr %395, i64 7177
  %401 = load i8, ptr %400, align 1
  %402 = zext i8 %401 to i32
  %403 = or disjoint i32 %399, %402
  %404 = icmp eq i32 %403, 3143
  br i1 %404, label %405, label %437

405:                                              ; preds = %394
  %406 = getelementptr inbounds i8, ptr %395, i64 7200
  %407 = load i8, ptr %406, align 8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %424, !prof !6

409:                                              ; preds = %405
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #10, !srcloc !124
  %410 = load ptr, ptr %150, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 8
  %412 = load ptr, ptr %411, align 8
  %413 = tail call ptr @dev_driver_string(ptr noundef %412) #10
  %414 = load ptr, ptr %150, align 8
  %415 = getelementptr inbounds i8, ptr %414, i64 8
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds i8, ptr %416, i64 80
  %418 = load ptr, ptr %417, align 8
  %419 = icmp eq ptr %418, null
  br i1 %419, label %420, label %422

420:                                              ; preds = %409
  %421 = load ptr, ptr %416, align 8
  br label %422

422:                                              ; preds = %420, %409
  %423 = phi ptr [ %421, %420 ], [ %418, %409 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %413, ptr noundef %423, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #10, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2897, i32 2313, i64 12) #10, !srcloc !126
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #10, !srcloc !127
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #10, !srcloc !128
  br label %424

424:                                              ; preds = %422, %405
  %425 = load ptr, ptr %150, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 7200
  %427 = load i8, ptr %426, align 8
  %428 = add i8 %427, -1
  %429 = icmp ult i8 %428, 4
  br i1 %429, label %430, label %437

430:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %71) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %71, i8 0, i64 20, i1 false), !annotation !5
  store i32 58400, ptr %71, align 4
  %431 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 0, ptr %431, align 4
  %432 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 524296, ptr %432, align 4
  %433 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 8, ptr %433, align 4
  %434 = getelementptr inbounds i8, ptr %71, i64 16
  %435 = load i8, ptr %434, align 4
  %436 = or i8 %435, 3
  store i8 %436, ptr %434, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %71)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %71) #10
  br label %437

437:                                              ; preds = %430, %424, %394, %391
  %438 = load i32, ptr %152, align 8
  %439 = icmp eq i32 %438, 2
  br i1 %439, label %476, label %440

440:                                              ; preds = %437
  %441 = load ptr, ptr %150, align 8
  %442 = getelementptr inbounds i8, ptr %441, i64 7176
  %443 = load i8, ptr %442, align 8
  %444 = zext i8 %443 to i32
  %445 = shl nuw nsw i32 %444, 8
  %446 = getelementptr inbounds i8, ptr %441, i64 7177
  %447 = load i8, ptr %446, align 1
  %448 = zext i8 %447 to i32
  %449 = or disjoint i32 %445, %448
  %450 = icmp eq i32 %449, 3142
  br i1 %450, label %451, label %476

451:                                              ; preds = %440
  %452 = getelementptr inbounds i8, ptr %441, i64 7200
  %453 = load i8, ptr %452, align 8
  %454 = icmp eq i8 %453, 0
  br i1 %454, label %455, label %470, !prof !6

455:                                              ; preds = %451
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #10, !srcloc !129
  %456 = load ptr, ptr %150, align 8
  %457 = getelementptr inbounds i8, ptr %456, i64 8
  %458 = load ptr, ptr %457, align 8
  %459 = tail call ptr @dev_driver_string(ptr noundef %458) #10
  %460 = load ptr, ptr %150, align 8
  %461 = getelementptr inbounds i8, ptr %460, i64 8
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 80
  %464 = load ptr, ptr %463, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %468

466:                                              ; preds = %455
  %467 = load ptr, ptr %462, align 8
  br label %468

468:                                              ; preds = %466, %455
  %469 = phi ptr [ %467, %466 ], [ %464, %455 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %459, ptr noundef %469, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #10, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2902, i32 2313, i64 12) #10, !srcloc !131
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #10, !srcloc !132
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #10, !srcloc !133
  br label %470

470:                                              ; preds = %468, %451
  %471 = load ptr, ptr %150, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 7200
  %473 = load i8, ptr %472, align 8
  %474 = add i8 %473, -1
  %475 = icmp ult i8 %474, 4
  br i1 %475, label %520, label %476

476:                                              ; preds = %470, %440, %437
  %477 = load i32, ptr %152, align 8
  %478 = icmp eq i32 %477, 2
  br i1 %478, label %515, label %479

479:                                              ; preds = %476
  %480 = load ptr, ptr %150, align 8
  %481 = getelementptr inbounds i8, ptr %480, i64 7176
  %482 = load i8, ptr %481, align 8
  %483 = zext i8 %482 to i32
  %484 = shl nuw nsw i32 %483, 8
  %485 = getelementptr inbounds i8, ptr %480, i64 7177
  %486 = load i8, ptr %485, align 1
  %487 = zext i8 %486 to i32
  %488 = or disjoint i32 %484, %487
  %489 = icmp eq i32 %488, 3143
  br i1 %489, label %490, label %515

490:                                              ; preds = %479
  %491 = getelementptr inbounds i8, ptr %480, i64 7200
  %492 = load i8, ptr %491, align 8
  %493 = icmp eq i8 %492, 0
  br i1 %493, label %494, label %509, !prof !6

494:                                              ; preds = %490
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #10, !srcloc !134
  %495 = load ptr, ptr %150, align 8
  %496 = getelementptr inbounds i8, ptr %495, i64 8
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr @dev_driver_string(ptr noundef %497) #10
  %499 = load ptr, ptr %150, align 8
  %500 = getelementptr inbounds i8, ptr %499, i64 8
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds i8, ptr %501, i64 80
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %494
  %506 = load ptr, ptr %501, align 8
  br label %507

507:                                              ; preds = %505, %494
  %508 = phi ptr [ %506, %505 ], [ %503, %494 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %498, ptr noundef %508, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #10, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2903, i32 2313, i64 12) #10, !srcloc !136
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #10, !srcloc !137
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #10, !srcloc !138
  br label %509

509:                                              ; preds = %507, %490
  %510 = load ptr, ptr %150, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 7200
  %512 = load i8, ptr %511, align 8
  %513 = add i8 %512, -1
  %514 = icmp ult i8 %513, 4
  br i1 %514, label %520, label %515

515:                                              ; preds = %509, %479, %476
  %516 = getelementptr i8, ptr %149, i64 7188
  %517 = load i32, ptr %516, align 4
  %518 = and i32 %517, 2048
  %519 = icmp eq i32 %518, 0
  br i1 %519, label %535, label %520

520:                                              ; preds = %515, %509, %470
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %70) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %70, i8 0, i64 20, i1 false), !annotation !5
  store i32 59340, ptr %70, align 4
  %521 = getelementptr inbounds i8, ptr %70, i64 4
  store i32 16, ptr %521, align 4
  %522 = getelementptr inbounds i8, ptr %70, i64 8
  store i32 16, ptr %522, align 4
  %523 = getelementptr inbounds i8, ptr %70, i64 12
  store i32 16, ptr %523, align 4
  %524 = getelementptr inbounds i8, ptr %70, i64 16
  %525 = load i8, ptr %524, align 4
  %526 = and i8 %525, -4
  %527 = or disjoint i8 %526, 2
  store i8 %527, ptr %524, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %70)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %70) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %69) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %69, i8 0, i64 20, i1 false), !annotation !5
  store i32 33716, ptr %69, align 4
  %528 = getelementptr inbounds i8, ptr %69, i64 4
  store i32 0, ptr %528, align 4
  %529 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 1048592, ptr %529, align 4
  %530 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 16, ptr %530, align 4
  %531 = getelementptr inbounds i8, ptr %69, i64 16
  %532 = load i8, ptr %531, align 4
  %533 = and i8 %532, -4
  %534 = or disjoint i8 %533, 1
  store i8 %534, ptr %531, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %69)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %69) #10
  br label %535

535:                                              ; preds = %520, %515
  %536 = load i32, ptr %152, align 8
  %537 = icmp eq i32 %536, 2
  br i1 %537, label %574, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %150, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 7176
  %541 = load i8, ptr %540, align 8
  %542 = zext i8 %541 to i32
  %543 = shl nuw nsw i32 %542, 8
  %544 = getelementptr inbounds i8, ptr %539, i64 7177
  %545 = load i8, ptr %544, align 1
  %546 = zext i8 %545 to i32
  %547 = or disjoint i32 %543, %546
  %548 = icmp eq i32 %547, 3142
  br i1 %548, label %549, label %574

549:                                              ; preds = %538
  %550 = getelementptr inbounds i8, ptr %539, i64 7200
  %551 = load i8, ptr %550, align 8
  %552 = icmp eq i8 %551, 0
  br i1 %552, label %553, label %568, !prof !6

553:                                              ; preds = %549
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #10, !srcloc !139
  %554 = load ptr, ptr %150, align 8
  %555 = getelementptr inbounds i8, ptr %554, i64 8
  %556 = load ptr, ptr %555, align 8
  %557 = tail call ptr @dev_driver_string(ptr noundef %556) #10
  %558 = load ptr, ptr %150, align 8
  %559 = getelementptr inbounds i8, ptr %558, i64 8
  %560 = load ptr, ptr %559, align 8
  %561 = getelementptr inbounds i8, ptr %560, i64 80
  %562 = load ptr, ptr %561, align 8
  %563 = icmp eq ptr %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %553
  %565 = load ptr, ptr %560, align 8
  br label %566

566:                                              ; preds = %564, %553
  %567 = phi ptr [ %565, %564 ], [ %562, %553 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %557, ptr noundef %567, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #10, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2913, i32 2313, i64 12) #10, !srcloc !141
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #10, !srcloc !142
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #10, !srcloc !143
  br label %568

568:                                              ; preds = %566, %549
  %569 = load ptr, ptr %150, align 8
  %570 = getelementptr inbounds i8, ptr %569, i64 7200
  %571 = load i8, ptr %570, align 8
  %572 = add i8 %571, -1
  %573 = icmp ult i8 %572, 4
  br i1 %573, label %618, label %574

574:                                              ; preds = %568, %538, %535
  %575 = load i32, ptr %152, align 8
  %576 = icmp eq i32 %575, 2
  br i1 %576, label %613, label %577

577:                                              ; preds = %574
  %578 = load ptr, ptr %150, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 7176
  %580 = load i8, ptr %579, align 8
  %581 = zext i8 %580 to i32
  %582 = shl nuw nsw i32 %581, 8
  %583 = getelementptr inbounds i8, ptr %578, i64 7177
  %584 = load i8, ptr %583, align 1
  %585 = zext i8 %584 to i32
  %586 = or disjoint i32 %582, %585
  %587 = icmp eq i32 %586, 3143
  br i1 %587, label %588, label %613

588:                                              ; preds = %577
  %589 = getelementptr inbounds i8, ptr %578, i64 7200
  %590 = load i8, ptr %589, align 8
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %592, label %607, !prof !6

592:                                              ; preds = %588
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #10, !srcloc !144
  %593 = load ptr, ptr %150, align 8
  %594 = getelementptr inbounds i8, ptr %593, i64 8
  %595 = load ptr, ptr %594, align 8
  %596 = tail call ptr @dev_driver_string(ptr noundef %595) #10
  %597 = load ptr, ptr %150, align 8
  %598 = getelementptr inbounds i8, ptr %597, i64 8
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds i8, ptr %599, i64 80
  %601 = load ptr, ptr %600, align 8
  %602 = icmp eq ptr %601, null
  br i1 %602, label %603, label %605

603:                                              ; preds = %592
  %604 = load ptr, ptr %599, align 8
  br label %605

605:                                              ; preds = %603, %592
  %606 = phi ptr [ %604, %603 ], [ %601, %592 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %596, ptr noundef %606, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #10, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2914, i32 2313, i64 12) #10, !srcloc !146
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #10, !srcloc !147
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #10, !srcloc !148
  br label %607

607:                                              ; preds = %605, %588
  %608 = load ptr, ptr %150, align 8
  %609 = getelementptr inbounds i8, ptr %608, i64 7200
  %610 = load i8, ptr %609, align 8
  %611 = add i8 %610, -1
  %612 = icmp ult i8 %611, 4
  br i1 %612, label %618, label %613

613:                                              ; preds = %607, %577, %574
  %614 = getelementptr i8, ptr %149, i64 7188
  %615 = load i32, ptr %614, align 4
  %616 = and i32 %615, 6144
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %626, label %618

618:                                              ; preds = %613, %607, %568
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %68) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %68, i8 0, i64 20, i1 false), !annotation !5
  store i32 59336, ptr %68, align 4
  %619 = getelementptr inbounds i8, ptr %68, i64 4
  store i32 1073741824, ptr %619, align 4
  %620 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 1073741824, ptr %620, align 4
  %621 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 1073741824, ptr %621, align 4
  %622 = getelementptr inbounds i8, ptr %68, i64 16
  %623 = load i8, ptr %622, align 4
  %624 = and i8 %623, -4
  %625 = or disjoint i8 %624, 2
  store i8 %625, ptr %622, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %68)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %68) #10
  br label %626

626:                                              ; preds = %618, %613
  %627 = getelementptr i8, ptr %149, i64 7188
  %628 = load i32, ptr %627, align 4
  %629 = and i32 %628, 6144
  %630 = icmp eq i32 %629, 0
  br i1 %630, label %645, label %631

631:                                              ; preds = %626
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %67) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %67, i8 0, i64 20, i1 false), !annotation !5
  store i32 58508, ptr %67, align 4
  %632 = getelementptr inbounds i8, ptr %67, i64 4
  store i32 0, ptr %632, align 4
  %633 = getelementptr inbounds i8, ptr %67, i64 8
  store i32 134219776, ptr %633, align 4
  %634 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 2048, ptr %634, align 4
  %635 = getelementptr inbounds i8, ptr %67, i64 16
  %636 = load i8, ptr %635, align 4
  %637 = or i8 %636, 3
  store i8 %637, ptr %635, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %67)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %67) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %66) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %66, i8 0, i64 20, i1 false), !annotation !5
  store i32 8420, ptr %66, align 4
  %638 = getelementptr inbounds i8, ptr %66, i64 4
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds i8, ptr %66, i64 8
  store i32 -2147450880, ptr %639, align 4
  %640 = getelementptr inbounds i8, ptr %66, i64 12
  store i32 32768, ptr %640, align 4
  %641 = getelementptr inbounds i8, ptr %66, i64 16
  %642 = load i8, ptr %641, align 4
  %643 = and i8 %642, -4
  %644 = or disjoint i8 %643, 1
  store i8 %644, ptr %641, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %66) #10
  br label %645

645:                                              ; preds = %631, %626
  %646 = load i32, ptr %627, align 4
  %647 = and i32 %646, 2048
  %648 = icmp eq i32 %647, 0
  br i1 %648, label %664, label %649

649:                                              ; preds = %645
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %65) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %65, i8 0, i64 20, i1 false), !annotation !5
  store i32 59340, ptr %65, align 4
  %650 = getelementptr inbounds i8, ptr %65, i64 4
  store i32 8388608, ptr %650, align 4
  %651 = getelementptr inbounds i8, ptr %65, i64 8
  store i32 8388608, ptr %651, align 4
  %652 = getelementptr inbounds i8, ptr %65, i64 12
  store i32 8388608, ptr %652, align 4
  %653 = getelementptr inbounds i8, ptr %65, i64 16
  %654 = load i8, ptr %653, align 4
  %655 = and i8 %654, -4
  %656 = or disjoint i8 %655, 2
  store i8 %656, ptr %653, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %65) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %64) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %64, i8 0, i64 20, i1 false), !annotation !5
  store i32 59340, ptr %64, align 4
  %657 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 67108864, ptr %657, align 4
  %658 = getelementptr inbounds i8, ptr %64, i64 8
  store i32 67108864, ptr %658, align 4
  %659 = getelementptr inbounds i8, ptr %64, i64 12
  store i32 67108864, ptr %659, align 4
  %660 = getelementptr inbounds i8, ptr %64, i64 16
  %661 = load i8, ptr %660, align 4
  %662 = and i8 %661, -4
  %663 = or disjoint i8 %662, 2
  store i8 %663, ptr %660, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %64) #10
  br label %664

664:                                              ; preds = %649, %645
  %665 = load i32, ptr %627, align 4
  %666 = shl i32 %665, 20
  %667 = shl i32 %665, 30
  %668 = and i32 %666, %667
  %669 = icmp slt i32 %668, 0
  br i1 %669, label %670, label %691

670:                                              ; preds = %664
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %63, i8 0, i64 20, i1 false), !annotation !5
  store i32 59340, ptr %63, align 4
  %671 = getelementptr inbounds i8, ptr %63, i64 4
  store i32 224, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %63, i64 8
  store i32 64, ptr %672, align 4
  %673 = getelementptr inbounds i8, ptr %63, i64 12
  store i32 224, ptr %673, align 4
  %674 = getelementptr inbounds i8, ptr %63, i64 16
  %675 = load i8, ptr %674, align 4
  %676 = and i8 %675, -4
  %677 = or disjoint i8 %676, 2
  store i8 %677, ptr %674, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %63)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %62) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %62, i8 0, i64 20, i1 false), !annotation !5
  store i32 59336, ptr %62, align 4
  %678 = getelementptr inbounds i8, ptr %62, i64 4
  store i32 32768, ptr %678, align 4
  %679 = getelementptr inbounds i8, ptr %62, i64 8
  store i32 32768, ptr %679, align 4
  %680 = getelementptr inbounds i8, ptr %62, i64 12
  store i32 32768, ptr %680, align 4
  %681 = getelementptr inbounds i8, ptr %62, i64 16
  %682 = load i8, ptr %681, align 4
  %683 = and i8 %682, -4
  %684 = or disjoint i8 %683, 2
  store i8 %684, ptr %681, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %62)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %62) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %61) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %61, i8 0, i64 20, i1 false), !annotation !5
  store i32 58400, ptr %61, align 4
  %685 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 0, ptr %685, align 4
  %686 = getelementptr inbounds i8, ptr %61, i64 8
  store i32 524296, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %61, i64 12
  store i32 0, ptr %687, align 4
  %688 = getelementptr inbounds i8, ptr %61, i64 16
  %689 = load i8, ptr %688, align 4
  %690 = or i8 %689, 3
  store i8 %690, ptr %688, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %61) #10
  br label %691

691:                                              ; preds = %670, %664
  %692 = load i32, ptr %627, align 4
  %693 = and i32 %692, 1024
  %694 = icmp eq i32 %693, 0
  br i1 %694, label %714, label %695

695:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %60) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %60, i8 0, i64 20, i1 false), !annotation !5
  store i32 58608, ptr %60, align 4
  %696 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 0, ptr %696, align 4
  %697 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 67109888, ptr %697, align 4
  %698 = getelementptr inbounds i8, ptr %60, i64 12
  store i32 1024, ptr %698, align 4
  %699 = getelementptr inbounds i8, ptr %60, i64 16
  %700 = load i8, ptr %699, align 4
  %701 = or i8 %700, 3
  store i8 %701, ptr %699, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %60)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %60) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %59) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %59, i8 0, i64 20, i1 false), !annotation !5
  store i32 58508, ptr %59, align 4
  %702 = getelementptr inbounds i8, ptr %59, i64 4
  store i32 0, ptr %702, align 4
  %703 = getelementptr inbounds i8, ptr %59, i64 8
  store i32 536879104, ptr %703, align 4
  %704 = getelementptr inbounds i8, ptr %59, i64 12
  store i32 8192, ptr %704, align 4
  %705 = getelementptr inbounds i8, ptr %59, i64 16
  %706 = load i8, ptr %705, align 4
  %707 = or i8 %706, 3
  store i8 %707, ptr %705, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %59) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %58) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, i8 0, i64 20, i1 false), !annotation !5
  store i32 57600, ptr %58, align 4
  %708 = getelementptr inbounds i8, ptr %58, i64 4
  store i32 0, ptr %708, align 4
  %709 = getelementptr inbounds i8, ptr %58, i64 8
  store i32 524296, ptr %709, align 4
  %710 = getelementptr inbounds i8, ptr %58, i64 12
  store i32 8, ptr %710, align 4
  %711 = getelementptr inbounds i8, ptr %58, i64 16
  %712 = load i8, ptr %711, align 4
  %713 = or i8 %712, 3
  store i8 %713, ptr %711, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %58)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %58) #10
  br label %714

714:                                              ; preds = %695, %691, %143
  %715 = getelementptr inbounds i8, ptr %0, i64 56
  %716 = load i8, ptr %715, align 8
  %717 = load ptr, ptr %0, align 8
  switch i8 %716, label %1449 [
    i8 5, label %718
    i8 0, label %755
  ]

718:                                              ; preds = %714
  %719 = getelementptr i8, ptr %717, i64 7188
  %720 = load i32, ptr %719, align 4
  %721 = and i32 %720, 4096
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %1519, label %723

723:                                              ; preds = %718
  %724 = getelementptr inbounds i8, ptr %717, i64 7200
  %725 = load i8, ptr %724, align 8
  %726 = icmp eq i8 %725, 0
  br i1 %726, label %727, label %742, !prof !6

727:                                              ; preds = %723
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #10, !srcloc !149
  %728 = load ptr, ptr %0, align 8
  %729 = getelementptr inbounds i8, ptr %728, i64 8
  %730 = load ptr, ptr %729, align 8
  %731 = tail call ptr @dev_driver_string(ptr noundef %730) #10
  %732 = load ptr, ptr %0, align 8
  %733 = getelementptr inbounds i8, ptr %732, i64 8
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds i8, ptr %734, i64 80
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr %736, null
  br i1 %737, label %738, label %740

738:                                              ; preds = %727
  %739 = load ptr, ptr %734, align 8
  br label %740

740:                                              ; preds = %738, %727
  %741 = phi ptr [ %739, %738 ], [ %736, %727 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %731, ptr noundef %741, ptr noundef nonnull @.str.21) #10
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #10, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2807, i32 2313, i64 12) #10, !srcloc !151
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #10, !srcloc !152
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #10, !srcloc !153
  br label %742

742:                                              ; preds = %740, %723
  %743 = load ptr, ptr %0, align 8
  %744 = getelementptr inbounds i8, ptr %743, i64 7200
  %745 = load i8, ptr %744, align 8
  %746 = add i8 %745, -1
  %747 = icmp ult i8 %746, 8
  br i1 %747, label %748, label %1519

748:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %57) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %57, i8 0, i64 20, i1 false), !annotation !5
  store i32 58400, ptr %57, align 4
  %749 = getelementptr inbounds i8, ptr %57, i64 4
  store i32 0, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %57, i64 8
  store i32 2097184, ptr %750, align 4
  %751 = getelementptr inbounds i8, ptr %57, i64 12
  store i32 32, ptr %751, align 4
  %752 = getelementptr inbounds i8, ptr %57, i64 16
  %753 = load i8, ptr %752, align 4
  %754 = or i8 %753, 3
  store i8 %754, ptr %752, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %57) #10
  br label %1519

755:                                              ; preds = %714
  %756 = load ptr, ptr %80, align 8
  %757 = getelementptr inbounds i8, ptr %756, i64 16
  %758 = load i32, ptr %757, align 8
  %759 = icmp eq i32 %758, 2
  br i1 %759, label %796, label %760

760:                                              ; preds = %755
  %761 = load ptr, ptr %756, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 7176
  %763 = load i8, ptr %762, align 8
  %764 = zext i8 %763 to i32
  %765 = shl nuw nsw i32 %764, 8
  %766 = getelementptr inbounds i8, ptr %761, i64 7177
  %767 = load i8, ptr %766, align 1
  %768 = zext i8 %767 to i32
  %769 = or disjoint i32 %765, %768
  %770 = icmp eq i32 %769, 3142
  br i1 %770, label %771, label %796

771:                                              ; preds = %760
  %772 = getelementptr inbounds i8, ptr %761, i64 7200
  %773 = load i8, ptr %772, align 8
  %774 = icmp eq i8 %773, 0
  br i1 %774, label %775, label %790, !prof !6

775:                                              ; preds = %771
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #10, !srcloc !154
  %776 = load ptr, ptr %756, align 8
  %777 = getelementptr inbounds i8, ptr %776, i64 8
  %778 = load ptr, ptr %777, align 8
  %779 = tail call ptr @dev_driver_string(ptr noundef %778) #10
  %780 = load ptr, ptr %756, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 8
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i64 80
  %784 = load ptr, ptr %783, align 8
  %785 = icmp eq ptr %784, null
  br i1 %785, label %786, label %788

786:                                              ; preds = %775
  %787 = load ptr, ptr %782, align 8
  br label %788

788:                                              ; preds = %786, %775
  %789 = phi ptr [ %787, %786 ], [ %784, %775 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %779, ptr noundef %789, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #10, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2324, i32 2313, i64 12) #10, !srcloc !156
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #10, !srcloc !157
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #10, !srcloc !158
  br label %790

790:                                              ; preds = %788, %771
  %791 = load ptr, ptr %756, align 8
  %792 = getelementptr inbounds i8, ptr %791, i64 7200
  %793 = load i8, ptr %792, align 8
  %794 = add i8 %793, -1
  %795 = icmp ult i8 %794, 4
  br i1 %795, label %835, label %796

796:                                              ; preds = %790, %760, %755
  %797 = load i32, ptr %757, align 8
  %798 = icmp eq i32 %797, 2
  br i1 %798, label %842, label %799

799:                                              ; preds = %796
  %800 = load ptr, ptr %756, align 8
  %801 = getelementptr inbounds i8, ptr %800, i64 7176
  %802 = load i8, ptr %801, align 8
  %803 = zext i8 %802 to i32
  %804 = shl nuw nsw i32 %803, 8
  %805 = getelementptr inbounds i8, ptr %800, i64 7177
  %806 = load i8, ptr %805, align 1
  %807 = zext i8 %806 to i32
  %808 = or disjoint i32 %804, %807
  %809 = icmp eq i32 %808, 3143
  br i1 %809, label %810, label %842

810:                                              ; preds = %799
  %811 = getelementptr inbounds i8, ptr %800, i64 7200
  %812 = load i8, ptr %811, align 8
  %813 = icmp eq i8 %812, 0
  br i1 %813, label %814, label %829, !prof !6

814:                                              ; preds = %810
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #10, !srcloc !159
  %815 = load ptr, ptr %756, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 8
  %817 = load ptr, ptr %816, align 8
  %818 = tail call ptr @dev_driver_string(ptr noundef %817) #10
  %819 = load ptr, ptr %756, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 80
  %823 = load ptr, ptr %822, align 8
  %824 = icmp eq ptr %823, null
  br i1 %824, label %825, label %827

825:                                              ; preds = %814
  %826 = load ptr, ptr %821, align 8
  br label %827

827:                                              ; preds = %825, %814
  %828 = phi ptr [ %826, %825 ], [ %823, %814 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %818, ptr noundef %828, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #10, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2325, i32 2313, i64 12) #10, !srcloc !161
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #10, !srcloc !162
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #10, !srcloc !163
  br label %829

829:                                              ; preds = %827, %810
  %830 = load ptr, ptr %756, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 7200
  %832 = load i8, ptr %831, align 8
  %833 = add i8 %832, -1
  %834 = icmp ult i8 %833, 4
  br i1 %834, label %835, label %842

835:                                              ; preds = %829, %790
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %56) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %56, i8 0, i64 20, i1 false), !annotation !5
  store i32 58400, ptr %56, align 4
  %836 = getelementptr inbounds i8, ptr %56, i64 4
  store i32 0, ptr %836, align 4
  %837 = getelementptr inbounds i8, ptr %56, i64 8
  store i32 67109888, ptr %837, align 4
  %838 = getelementptr inbounds i8, ptr %56, i64 12
  store i32 1024, ptr %838, align 4
  %839 = getelementptr inbounds i8, ptr %56, i64 16
  %840 = load i8, ptr %839, align 4
  %841 = or i8 %840, 3
  store i8 %841, ptr %839, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %56)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %56) #10
  br label %842

842:                                              ; preds = %835, %829, %799, %796
  %843 = load i32, ptr %757, align 8
  %844 = icmp eq i32 %843, 2
  br i1 %844, label %881, label %845

845:                                              ; preds = %842
  %846 = load ptr, ptr %756, align 8
  %847 = getelementptr inbounds i8, ptr %846, i64 7176
  %848 = load i8, ptr %847, align 8
  %849 = zext i8 %848 to i32
  %850 = shl nuw nsw i32 %849, 8
  %851 = getelementptr inbounds i8, ptr %846, i64 7177
  %852 = load i8, ptr %851, align 1
  %853 = zext i8 %852 to i32
  %854 = or disjoint i32 %850, %853
  %855 = icmp eq i32 %854, 3142
  br i1 %855, label %856, label %881

856:                                              ; preds = %845
  %857 = getelementptr inbounds i8, ptr %846, i64 7200
  %858 = load i8, ptr %857, align 8
  %859 = icmp eq i8 %858, 0
  br i1 %859, label %860, label %875, !prof !6

860:                                              ; preds = %856
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !164
  %861 = load ptr, ptr %756, align 8
  %862 = getelementptr inbounds i8, ptr %861, i64 8
  %863 = load ptr, ptr %862, align 8
  %864 = tail call ptr @dev_driver_string(ptr noundef %863) #10
  %865 = load ptr, ptr %756, align 8
  %866 = getelementptr inbounds i8, ptr %865, i64 8
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 80
  %869 = load ptr, ptr %868, align 8
  %870 = icmp eq ptr %869, null
  br i1 %870, label %871, label %873

871:                                              ; preds = %860
  %872 = load ptr, ptr %867, align 8
  br label %873

873:                                              ; preds = %871, %860
  %874 = phi ptr [ %872, %871 ], [ %869, %860 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %864, ptr noundef %874, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2331, i32 2313, i64 12) #10, !srcloc !166
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !167
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !168
  br label %875

875:                                              ; preds = %873, %856
  %876 = load ptr, ptr %756, align 8
  %877 = getelementptr inbounds i8, ptr %876, i64 7200
  %878 = load i8, ptr %877, align 8
  %879 = add i8 %878, -1
  %880 = icmp ult i8 %879, 4
  br i1 %880, label %925, label %881

881:                                              ; preds = %875, %845, %842
  %882 = load i32, ptr %757, align 8
  %883 = icmp eq i32 %882, 2
  br i1 %883, label %920, label %884

884:                                              ; preds = %881
  %885 = load ptr, ptr %756, align 8
  %886 = getelementptr inbounds i8, ptr %885, i64 7176
  %887 = load i8, ptr %886, align 8
  %888 = zext i8 %887 to i32
  %889 = shl nuw nsw i32 %888, 8
  %890 = getelementptr inbounds i8, ptr %885, i64 7177
  %891 = load i8, ptr %890, align 1
  %892 = zext i8 %891 to i32
  %893 = or disjoint i32 %889, %892
  %894 = icmp eq i32 %893, 3143
  br i1 %894, label %895, label %920

895:                                              ; preds = %884
  %896 = getelementptr inbounds i8, ptr %885, i64 7200
  %897 = load i8, ptr %896, align 8
  %898 = icmp eq i8 %897, 0
  br i1 %898, label %899, label %914, !prof !6

899:                                              ; preds = %895
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #10, !srcloc !169
  %900 = load ptr, ptr %756, align 8
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load ptr, ptr %901, align 8
  %903 = tail call ptr @dev_driver_string(ptr noundef %902) #10
  %904 = load ptr, ptr %756, align 8
  %905 = getelementptr inbounds i8, ptr %904, i64 8
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %906, i64 80
  %908 = load ptr, ptr %907, align 8
  %909 = icmp eq ptr %908, null
  br i1 %909, label %910, label %912

910:                                              ; preds = %899
  %911 = load ptr, ptr %906, align 8
  br label %912

912:                                              ; preds = %910, %899
  %913 = phi ptr [ %911, %910 ], [ %908, %899 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %903, ptr noundef %913, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #10, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2332, i32 2313, i64 12) #10, !srcloc !171
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !172
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !173
  br label %914

914:                                              ; preds = %912, %895
  %915 = load ptr, ptr %756, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 7200
  %917 = load i8, ptr %916, align 8
  %918 = add i8 %917, -1
  %919 = icmp ult i8 %918, 4
  br i1 %919, label %925, label %920

920:                                              ; preds = %914, %884, %881
  %921 = getelementptr i8, ptr %717, i64 7188
  %922 = load i32, ptr %921, align 4
  %923 = and i32 %922, 2048
  %924 = icmp eq i32 %923, 0
  br i1 %924, label %932, label %925

925:                                              ; preds = %920, %914, %875
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %55) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %55, i8 0, i64 20, i1 false), !annotation !5
  store i32 57740, ptr %55, align 4
  %926 = getelementptr inbounds i8, ptr %55, i64 4
  store i32 0, ptr %926, align 4
  %927 = getelementptr inbounds i8, ptr %55, i64 8
  store i32 33554944, ptr %927, align 4
  %928 = getelementptr inbounds i8, ptr %55, i64 12
  store i32 512, ptr %928, align 4
  %929 = getelementptr inbounds i8, ptr %55, i64 16
  %930 = load i8, ptr %929, align 4
  %931 = or i8 %930, 3
  store i8 %931, ptr %929, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %55) #10
  br label %932

932:                                              ; preds = %925, %920
  %933 = load i32, ptr %757, align 8
  %934 = icmp eq i32 %933, 2
  br i1 %934, label %971, label %935

935:                                              ; preds = %932
  %936 = load ptr, ptr %756, align 8
  %937 = getelementptr inbounds i8, ptr %936, i64 7176
  %938 = load i8, ptr %937, align 8
  %939 = zext i8 %938 to i32
  %940 = shl nuw nsw i32 %939, 8
  %941 = getelementptr inbounds i8, ptr %936, i64 7177
  %942 = load i8, ptr %941, align 1
  %943 = zext i8 %942 to i32
  %944 = or disjoint i32 %940, %943
  %945 = icmp eq i32 %944, 3142
  br i1 %945, label %946, label %971

946:                                              ; preds = %935
  %947 = getelementptr inbounds i8, ptr %936, i64 7200
  %948 = load i8, ptr %947, align 8
  %949 = icmp eq i8 %948, 0
  br i1 %949, label %950, label %965, !prof !6

950:                                              ; preds = %946
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !174
  %951 = load ptr, ptr %756, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 8
  %953 = load ptr, ptr %952, align 8
  %954 = tail call ptr @dev_driver_string(ptr noundef %953) #10
  %955 = load ptr, ptr %756, align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 8
  %957 = load ptr, ptr %956, align 8
  %958 = getelementptr inbounds i8, ptr %957, i64 80
  %959 = load ptr, ptr %958, align 8
  %960 = icmp eq ptr %959, null
  br i1 %960, label %961, label %963

961:                                              ; preds = %950
  %962 = load ptr, ptr %957, align 8
  br label %963

963:                                              ; preds = %961, %950
  %964 = phi ptr [ %962, %961 ], [ %959, %950 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %954, ptr noundef %964, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2339, i32 2313, i64 12) #10, !srcloc !176
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !177
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #10, !srcloc !178
  br label %965

965:                                              ; preds = %963, %946
  %966 = load ptr, ptr %756, align 8
  %967 = getelementptr inbounds i8, ptr %966, i64 7200
  %968 = load i8, ptr %967, align 8
  %969 = add i8 %968, -1
  %970 = icmp ult i8 %969, 4
  br i1 %970, label %976, label %971

971:                                              ; preds = %965, %935, %932
  %972 = getelementptr i8, ptr %717, i64 7188
  %973 = load i32, ptr %972, align 4
  %974 = and i32 %973, 2048
  %975 = icmp eq i32 %974, 0
  br i1 %975, label %983, label %976

976:                                              ; preds = %971, %965
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %54, i8 0, i64 20, i1 false), !annotation !5
  store i32 58612, ptr %54, align 4
  %977 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 0, ptr %977, align 4
  %978 = getelementptr inbounds i8, ptr %54, i64 8
  store i32 -2147450880, ptr %978, align 4
  %979 = getelementptr inbounds i8, ptr %54, i64 12
  store i32 32768, ptr %979, align 4
  %980 = getelementptr inbounds i8, ptr %54, i64 16
  %981 = load i8, ptr %980, align 4
  %982 = or i8 %981, 3
  store i8 %982, ptr %980, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #10
  br label %983

983:                                              ; preds = %976, %971
  %984 = getelementptr inbounds i8, ptr %717, i64 7184
  %985 = getelementptr i8, ptr %717, i64 7188
  %986 = load i32, ptr %985, align 4
  %987 = and i32 %986, 2048
  %988 = icmp eq i32 %987, 0
  br i1 %988, label %996, label %989

989:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %53) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %53, i8 0, i64 20, i1 false), !annotation !5
  store i32 58864, ptr %53, align 4
  %990 = getelementptr inbounds i8, ptr %53, i64 4
  store i32 0, ptr %990, align 4
  %991 = getelementptr inbounds i8, ptr %53, i64 8
  store i32 939524096, ptr %991, align 4
  %992 = getelementptr inbounds i8, ptr %53, i64 12
  store i32 14336, ptr %992, align 4
  %993 = getelementptr inbounds i8, ptr %53, i64 16
  %994 = load i8, ptr %993, align 4
  %995 = or i8 %994, 3
  store i8 %995, ptr %993, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #10
  br label %996

996:                                              ; preds = %989, %983
  %997 = load i32, ptr %757, align 8
  %998 = icmp eq i32 %997, 2
  br i1 %998, label %1011, label %999

999:                                              ; preds = %996
  %1000 = load ptr, ptr %756, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 7176
  %1002 = load i8, ptr %1001, align 8
  %1003 = zext i8 %1002 to i32
  %1004 = shl nuw nsw i32 %1003, 8
  %1005 = getelementptr inbounds i8, ptr %1000, i64 7177
  %1006 = load i8, ptr %1005, align 1
  %1007 = and i8 %1006, -2
  %1008 = zext i8 %1007 to i32
  %1009 = or disjoint i32 %1004, %1008
  %1010 = icmp eq i32 %1009, 3142
  br i1 %1010, label %1015, label %1011

1011:                                             ; preds = %999, %996
  %1012 = load i32, ptr %985, align 4
  %1013 = and i32 %1012, 2048
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %1022, label %1015

1015:                                             ; preds = %1011, %999
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %52) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, i8 0, i64 20, i1 false), !annotation !5
  store i32 58864, ptr %52, align 4
  %1016 = getelementptr inbounds i8, ptr %52, i64 4
  store i32 0, ptr %1016, align 4
  %1017 = getelementptr inbounds i8, ptr %52, i64 8
  store i32 524296, ptr %1017, align 4
  %1018 = getelementptr inbounds i8, ptr %52, i64 12
  store i32 0, ptr %1018, align 4
  %1019 = getelementptr inbounds i8, ptr %52, i64 16
  %1020 = load i8, ptr %1019, align 4
  %1021 = or i8 %1020, 3
  store i8 %1021, ptr %1019, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %52)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %52) #10
  br label %1022

1022:                                             ; preds = %1015, %1011
  %1023 = load i32, ptr %985, align 4
  %1024 = and i32 %1023, 3040
  %1025 = icmp eq i32 %1024, 0
  br i1 %1025, label %1034, label %1026

1026:                                             ; preds = %1022
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %51) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %51, i8 0, i64 20, i1 false), !annotation !5
  store i32 8428, ptr %51, align 4
  %1027 = getelementptr inbounds i8, ptr %51, i64 4
  store i32 0, ptr %1027, align 4
  %1028 = getelementptr inbounds i8, ptr %51, i64 8
  store i32 131074, ptr %1028, align 4
  %1029 = getelementptr inbounds i8, ptr %51, i64 12
  store i32 2, ptr %1029, align 4
  %1030 = getelementptr inbounds i8, ptr %51, i64 16
  %1031 = load i8, ptr %1030, align 4
  %1032 = and i8 %1031, -4
  %1033 = or disjoint i8 %1032, 1
  store i8 %1033, ptr %1030, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #10
  br label %1034

1034:                                             ; preds = %1026, %1022
  %1035 = load i32, ptr %985, align 4
  %1036 = and i32 %1035, 992
  %1037 = icmp eq i32 %1036, 0
  br i1 %1037, label %1057, label %1038

1038:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %50) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %50, i8 0, i64 20, i1 false), !annotation !5
  store i32 58612, ptr %50, align 4
  %1039 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 0, ptr %1039, align 4
  %1040 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 1073758208, ptr %1040, align 4
  %1041 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 16384, ptr %1041, align 4
  %1042 = getelementptr inbounds i8, ptr %50, i64 16
  %1043 = load i8, ptr %1042, align 4
  %1044 = or i8 %1043, 3
  store i8 %1044, ptr %1042, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %50) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %49) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %49, i8 0, i64 20, i1 false), !annotation !5
  store i32 8352, ptr %49, align 4
  %1045 = getelementptr inbounds i8, ptr %49, i64 4
  store i32 524288, ptr %1045, align 4
  %1046 = getelementptr inbounds i8, ptr %49, i64 8
  store i32 524288, ptr %1046, align 4
  %1047 = getelementptr inbounds i8, ptr %49, i64 12
  store i32 524288, ptr %1047, align 4
  %1048 = getelementptr inbounds i8, ptr %49, i64 16
  %1049 = load i8, ptr %1048, align 4
  %1050 = and i8 %1049, -4
  store i8 %1050, ptr %1048, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %48) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %48, i8 0, i64 20, i1 false), !annotation !5
  store i32 57740, ptr %48, align 4
  %1051 = getelementptr inbounds i8, ptr %48, i64 4
  store i32 0, ptr %1051, align 4
  %1052 = getelementptr inbounds i8, ptr %48, i64 8
  store i32 -2147450880, ptr %1052, align 4
  %1053 = getelementptr inbounds i8, ptr %48, i64 12
  store i32 32768, ptr %1053, align 4
  %1054 = getelementptr inbounds i8, ptr %48, i64 16
  %1055 = load i8, ptr %1054, align 4
  %1056 = or i8 %1055, 3
  store i8 %1056, ptr %1054, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %48)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %48) #10
  br label %1057

1057:                                             ; preds = %1038, %1034
  %1058 = load i32, ptr %985, align 4
  %1059 = and i32 %1058, 864
  %1060 = icmp eq i32 %1059, 0
  br i1 %1060, label %1074, label %1061

1061:                                             ; preds = %1057
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %47) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 20, i1 false), !annotation !5
  store i32 58612, ptr %47, align 4
  %1062 = getelementptr inbounds i8, ptr %47, i64 4
  store i32 0, ptr %1062, align 4
  %1063 = getelementptr inbounds i8, ptr %47, i64 8
  store i32 16777472, ptr %1063, align 4
  %1064 = getelementptr inbounds i8, ptr %47, i64 12
  store i32 256, ptr %1064, align 4
  %1065 = getelementptr inbounds i8, ptr %47, i64 16
  %1066 = load i8, ptr %1065, align 4
  %1067 = or i8 %1066, 3
  store i8 %1067, ptr %1065, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %46) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, i8 0, i64 20, i1 false), !annotation !5
  store i32 58508, ptr %46, align 4
  %1068 = getelementptr inbounds i8, ptr %46, i64 4
  store i32 0, ptr %1068, align 4
  %1069 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 33554944, ptr %1069, align 4
  %1070 = getelementptr inbounds i8, ptr %46, i64 12
  store i32 512, ptr %1070, align 4
  %1071 = getelementptr inbounds i8, ptr %46, i64 16
  %1072 = load i8, ptr %1071, align 4
  %1073 = or i8 %1072, 3
  store i8 %1073, ptr %1071, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %46) #10
  br label %1074

1074:                                             ; preds = %1061, %1057
  %1075 = load i32, ptr %985, align 4
  %1076 = and i32 %1075, 608
  %1077 = icmp eq i32 %1076, 0
  br i1 %1077, label %1086, label %1078

1078:                                             ; preds = %1074
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %45, i8 0, i64 20, i1 false), !annotation !5
  store i32 8272, ptr %45, align 4
  %1079 = getelementptr inbounds i8, ptr %45, i64 4
  store i32 0, ptr %1079, align 4
  %1080 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 276828288, ptr %1080, align 4
  %1081 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 4224, ptr %1081, align 4
  %1082 = getelementptr inbounds i8, ptr %45, i64 16
  %1083 = load i8, ptr %1082, align 4
  %1084 = and i8 %1083, -4
  %1085 = or disjoint i8 %1084, 1
  store i8 %1085, ptr %1082, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #10
  br label %1086

1086:                                             ; preds = %1078, %1074
  %1087 = getelementptr inbounds i8, ptr %717, i64 7176
  %1088 = load i8, ptr %1087, align 8
  %1089 = icmp eq i8 %1088, 11
  br i1 %1089, label %1090, label %1156

1090:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %44) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 20, i1 false), !annotation !5
  store i32 8336, ptr %44, align 4
  %1091 = getelementptr inbounds i8, ptr %44, i64 4
  store i32 0, ptr %1091, align 4
  %1092 = getelementptr inbounds i8, ptr %44, i64 8
  store i32 2097184, ptr %1092, align 4
  %1093 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 32, ptr %1093, align 4
  %1094 = getelementptr inbounds i8, ptr %44, i64 16
  %1095 = load i8, ptr %1094, align 4
  %1096 = and i8 %1095, -4
  %1097 = or disjoint i8 %1096, 1
  store i8 %1097, ptr %1094, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %44) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %43, i8 0, i64 20, i1 false), !annotation !5
  store i32 45060, ptr %43, align 4
  %1098 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 264241152, ptr %1098, align 4
  %1099 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 264241152, ptr %1099, align 4
  %1100 = getelementptr inbounds i8, ptr %43, i64 12
  store i32 264241152, ptr %1100, align 4
  %1101 = getelementptr inbounds i8, ptr %43, i64 16
  %1102 = load i8, ptr %1101, align 4
  %1103 = and i8 %1102, -4
  store i8 %1103, ptr %1101, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %42) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %42, i8 0, i64 20, i1 false), !annotation !5
  store i32 45060, ptr %42, align 4
  %1104 = getelementptr inbounds i8, ptr %42, i64 4
  store i32 127, ptr %1104, align 4
  %1105 = getelementptr inbounds i8, ptr %42, i64 8
  store i32 1, ptr %1105, align 4
  %1106 = getelementptr inbounds i8, ptr %42, i64 12
  store i32 127, ptr %1106, align 4
  %1107 = getelementptr inbounds i8, ptr %42, i64 16
  %1108 = load i8, ptr %1107, align 4
  %1109 = and i8 %1108, -4
  store i8 %1109, ptr %1107, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %41, i8 0, i64 20, i1 false), !annotation !5
  store i32 46084, ptr %41, align 4
  %1110 = getelementptr inbounds i8, ptr %41, i64 4
  store i32 4064, ptr %1110, align 4
  %1111 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 32, ptr %1111, align 4
  %1112 = getelementptr inbounds i8, ptr %41, i64 12
  store i32 4064, ptr %1112, align 4
  %1113 = getelementptr inbounds i8, ptr %41, i64 16
  %1114 = load i8, ptr %1113, align 4
  %1115 = and i8 %1114, -4
  store i8 %1115, ptr %1113, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %40) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 20, i1 false), !annotation !5
  store i32 45336, ptr %40, align 4
  %1116 = getelementptr inbounds i8, ptr %40, i64 4
  store i32 64, ptr %1116, align 4
  %1117 = getelementptr inbounds i8, ptr %40, i64 8
  store i32 64, ptr %1117, align 4
  %1118 = getelementptr inbounds i8, ptr %40, i64 12
  store i32 64, ptr %1118, align 4
  %1119 = getelementptr inbounds i8, ptr %40, i64 16
  %1120 = load i8, ptr %1119, align 4
  %1121 = and i8 %1120, -4
  %1122 = or disjoint i8 %1121, 2
  store i8 %1122, ptr %1119, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %39, i8 0, i64 20, i1 false), !annotation !5
  store i32 45056, ptr %39, align 4
  %1123 = getelementptr inbounds i8, ptr %39, i64 4
  store i32 1073741824, ptr %1123, align 4
  %1124 = getelementptr inbounds i8, ptr %39, i64 8
  store i32 1073741824, ptr %1124, align 4
  %1125 = getelementptr inbounds i8, ptr %39, i64 12
  store i32 1073741824, ptr %1125, align 4
  %1126 = getelementptr inbounds i8, ptr %39, i64 16
  %1127 = load i8, ptr %1126, align 4
  %1128 = and i8 %1127, -4
  store i8 %1128, ptr %1126, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %38) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %38, i8 0, i64 20, i1 false), !annotation !5
  store i32 45376, ptr %38, align 4
  %1129 = getelementptr inbounds i8, ptr %38, i64 4
  store i32 524288, ptr %1129, align 4
  %1130 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 0, ptr %1130, align 4
  %1131 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 524288, ptr %1131, align 4
  %1132 = getelementptr inbounds i8, ptr %38, i64 16
  %1133 = load i8, ptr %1132, align 4
  %1134 = and i8 %1133, -4
  %1135 = or disjoint i8 %1134, 2
  store i8 %1135, ptr %1132, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %37, i8 0, i64 20, i1 false), !annotation !5
  store i32 8404, ptr %37, align 4
  %1136 = getelementptr inbounds i8, ptr %37, i64 4
  store i32 0, ptr %1136, align 4
  %1137 = getelementptr inbounds i8, ptr %37, i64 8
  store i32 8388736, ptr %1137, align 4
  %1138 = getelementptr inbounds i8, ptr %37, i64 12
  store i32 128, ptr %1138, align 4
  %1139 = getelementptr inbounds i8, ptr %37, i64 16
  %1140 = load i8, ptr %1139, align 4
  %1141 = and i8 %1140, -4
  %1142 = or disjoint i8 %1141, 1
  store i8 %1142, ptr %1139, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %36) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 20, i1 false), !annotation !5
  store i32 8352, ptr %36, align 4
  %1143 = getelementptr inbounds i8, ptr %36, i64 4
  store i32 524288, ptr %1143, align 4
  %1144 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 524288, ptr %1144, align 4
  %1145 = getelementptr inbounds i8, ptr %36, i64 12
  store i32 524288, ptr %1145, align 4
  %1146 = getelementptr inbounds i8, ptr %36, i64 16
  %1147 = load i8, ptr %1146, align 4
  %1148 = and i8 %1147, -4
  store i8 %1148, ptr %1146, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %35, i8 0, i64 20, i1 false), !annotation !5
  store i32 8428, ptr %35, align 4
  %1149 = getelementptr inbounds i8, ptr %35, i64 4
  store i32 0, ptr %1149, align 4
  %1150 = getelementptr inbounds i8, ptr %35, i64 8
  store i32 131074, ptr %1150, align 4
  %1151 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 2, ptr %1151, align 4
  %1152 = getelementptr inbounds i8, ptr %35, i64 16
  %1153 = load i8, ptr %1152, align 4
  %1154 = and i8 %1153, -4
  %1155 = or disjoint i8 %1154, 1
  store i8 %1155, ptr %1152, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %35)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35) #10
  br label %1156

1156:                                             ; preds = %1090, %1086
  %1157 = load i8, ptr %1087, align 8
  %1158 = icmp ugt i8 %1157, 8
  br i1 %1158, label %1159, label %1167

1159:                                             ; preds = %1156
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %34) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %34, i8 0, i64 20, i1 false), !annotation !5
  store i32 8416, ptr %34, align 4
  %1160 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 0, ptr %1160, align 4
  %1161 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 1073758208, ptr %1161, align 4
  %1162 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 16384, ptr %1162, align 4
  %1163 = getelementptr inbounds i8, ptr %34, i64 16
  %1164 = load i8, ptr %1163, align 4
  %1165 = and i8 %1164, -4
  %1166 = or disjoint i8 %1165, 1
  store i8 %1166, ptr %1163, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %34) #10
  br label %1167

1167:                                             ; preds = %1159, %1156
  %1168 = load i32, ptr %984, align 4
  %1169 = and i32 %1168, 1778384896
  %1170 = icmp eq i32 %1169, 0
  br i1 %1170, label %1178, label %1171

1171:                                             ; preds = %1167
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %33) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %33, i8 0, i64 20, i1 false), !annotation !5
  store i32 45060, ptr %33, align 4
  %1172 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 128, ptr %1172, align 4
  %1173 = getelementptr inbounds i8, ptr %33, i64 8
  store i32 128, ptr %1173, align 4
  %1174 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 128, ptr %1174, align 4
  %1175 = getelementptr inbounds i8, ptr %33, i64 16
  %1176 = load i8, ptr %1175, align 4
  %1177 = and i8 %1176, -4
  store i8 %1177, ptr %1175, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %33) #10
  br label %1178

1178:                                             ; preds = %1171, %1167
  %1179 = load i32, ptr %984, align 4
  %1180 = and i32 %1179, 67108864
  %1181 = icmp eq i32 %1180, 0
  br i1 %1181, label %1190, label %1182

1182:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %32) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %32, i8 0, i64 20, i1 false), !annotation !5
  store i32 8420, ptr %32, align 4
  %1183 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 0, ptr %1183, align 4
  %1184 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 67109888, ptr %1184, align 4
  %1185 = getelementptr inbounds i8, ptr %32, i64 12
  store i32 1024, ptr %1185, align 4
  %1186 = getelementptr inbounds i8, ptr %32, i64 16
  %1187 = load i8, ptr %1186, align 4
  %1188 = and i8 %1187, -4
  %1189 = or disjoint i8 %1188, 1
  store i8 %1189, ptr %1186, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %32) #10
  br label %1190

1190:                                             ; preds = %1182, %1178
  %1191 = load i8, ptr %1087, align 8
  %1192 = icmp eq i8 %1191, 9
  br i1 %1192, label %1193, label %1253

1193:                                             ; preds = %1190
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %31) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 20, i1 false), !annotation !5
  store i32 8404, ptr %31, align 4
  %1194 = getelementptr inbounds i8, ptr %31, i64 4
  store i32 0, ptr %1194, align 4
  %1195 = getelementptr inbounds i8, ptr %31, i64 8
  store i32 262148, ptr %1195, align 4
  %1196 = getelementptr inbounds i8, ptr %31, i64 12
  store i32 4, ptr %1196, align 4
  %1197 = getelementptr inbounds i8, ptr %31, i64 16
  %1198 = load i8, ptr %1197, align 4
  %1199 = and i8 %1198, -4
  %1200 = or disjoint i8 %1199, 1
  store i8 %1200, ptr %1197, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %31) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 20, i1 false), !annotation !5
  store i32 45340, ptr %30, align 4
  %1201 = getelementptr inbounds i8, ptr %30, i64 4
  store i32 4, ptr %1201, align 4
  %1202 = getelementptr inbounds i8, ptr %30, i64 8
  store i32 4, ptr %1202, align 4
  %1203 = getelementptr inbounds i8, ptr %30, i64 12
  store i32 4, ptr %1203, align 4
  %1204 = getelementptr inbounds i8, ptr %30, i64 16
  %1205 = load i8, ptr %1204, align 4
  %1206 = and i8 %1205, -4
  %1207 = or disjoint i8 %1206, 2
  store i8 %1207, ptr %1204, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30) #10
  %1208 = load i8, ptr %1087, align 8
  %1209 = icmp eq i8 %1208, 9
  br i1 %1209, label %1210, label %1225

1210:                                             ; preds = %1193
  %1211 = getelementptr inbounds i8, ptr %717, i64 7168
  %1212 = load ptr, ptr %1211, align 8
  %1213 = getelementptr inbounds i8, ptr %1212, i64 28
  %1214 = load i64, ptr %1213, align 4
  %1215 = and i64 %1214, 2
  %1216 = icmp eq i64 %1215, 0
  br i1 %1216, label %1225, label %1217

1217:                                             ; preds = %1210
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %29, i8 0, i64 20, i1 false), !annotation !5
  store i32 45312, ptr %29, align 4
  %1218 = getelementptr inbounds i8, ptr %29, i64 4
  store i32 16760832, ptr %1218, align 4
  %1219 = getelementptr inbounds i8, ptr %29, i64 8
  store i32 16269312, ptr %1219, align 4
  %1220 = getelementptr inbounds i8, ptr %29, i64 12
  store i32 16760832, ptr %1220, align 4
  %1221 = getelementptr inbounds i8, ptr %29, i64 16
  %1222 = load i8, ptr %1221, align 4
  %1223 = and i8 %1222, -4
  %1224 = or disjoint i8 %1223, 2
  store i8 %1224, ptr %1221, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #10
  br label %1225

1225:                                             ; preds = %1217, %1210, %1193
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %28, i8 0, i64 20, i1 false), !annotation !5
  store i32 45336, ptr %28, align 4
  %1226 = getelementptr inbounds i8, ptr %28, i64 4
  store i32 2097152, ptr %1226, align 4
  %1227 = getelementptr inbounds i8, ptr %28, i64 8
  store i32 2097152, ptr %1227, align 4
  %1228 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 2097152, ptr %1228, align 4
  %1229 = getelementptr inbounds i8, ptr %28, i64 16
  %1230 = load i8, ptr %1229, align 4
  %1231 = and i8 %1230, -4
  %1232 = or disjoint i8 %1231, 2
  store i8 %1232, ptr %1229, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %27, i8 0, i64 20, i1 false), !annotation !5
  store i32 45064, ptr %27, align 4
  %1233 = getelementptr inbounds i8, ptr %27, i64 4
  store i32 1, ptr %1233, align 4
  %1234 = getelementptr inbounds i8, ptr %27, i64 8
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr inbounds i8, ptr %27, i64 12
  store i32 1, ptr %1235, align 4
  %1236 = getelementptr inbounds i8, ptr %27, i64 16
  %1237 = load i8, ptr %1236, align 4
  %1238 = and i8 %1237, -4
  store i8 %1238, ptr %1236, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %26, i8 0, i64 20, i1 false), !annotation !5
  store i32 45336, ptr %26, align 4
  %1239 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 4194304, ptr %1239, align 4
  %1240 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 0, ptr %1240, align 4
  %1241 = getelementptr inbounds i8, ptr %26, i64 12
  store i32 4194304, ptr %1241, align 4
  %1242 = getelementptr inbounds i8, ptr %26, i64 16
  %1243 = load i8, ptr %1242, align 4
  %1244 = and i8 %1243, -4
  %1245 = or disjoint i8 %1244, 2
  store i8 %1245, ptr %1242, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %25, i8 0, i64 20, i1 false), !annotation !5
  store i32 45340, ptr %25, align 4
  %1246 = getelementptr inbounds i8, ptr %25, i64 4
  store i32 256, ptr %1246, align 4
  %1247 = getelementptr inbounds i8, ptr %25, i64 8
  store i32 0, ptr %1247, align 4
  %1248 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 256, ptr %1248, align 4
  %1249 = getelementptr inbounds i8, ptr %25, i64 16
  %1250 = load i8, ptr %1249, align 4
  %1251 = and i8 %1250, -4
  %1252 = or disjoint i8 %1251, 2
  store i8 %1252, ptr %1249, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #10
  br label %1253

1253:                                             ; preds = %1225, %1190
  %1254 = load i32, ptr %984, align 4
  %1255 = and i32 %1254, 4194304
  %1256 = icmp eq i32 %1255, 0
  br i1 %1256, label %1272, label %1257

1257:                                             ; preds = %1253
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %24, i8 0, i64 20, i1 false), !annotation !5
  store i32 57732, ptr %24, align 4
  %1258 = getelementptr inbounds i8, ptr %24, i64 4
  store i32 0, ptr %1258, align 4
  %1259 = getelementptr inbounds i8, ptr %24, i64 8
  store i32 33554944, ptr %1259, align 4
  %1260 = getelementptr inbounds i8, ptr %24, i64 12
  store i32 512, ptr %1260, align 4
  %1261 = getelementptr inbounds i8, ptr %24, i64 16
  %1262 = load i8, ptr %1261, align 4
  %1263 = and i8 %1262, -4
  %1264 = or disjoint i8 %1263, 1
  store i8 %1264, ptr %1261, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %23, i8 0, i64 20, i1 false), !annotation !5
  store i32 28672, ptr %23, align 4
  %1265 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 0, ptr %1265, align 4
  %1266 = getelementptr inbounds i8, ptr %23, i64 8
  store i32 262144, ptr %1266, align 4
  %1267 = getelementptr inbounds i8, ptr %23, i64 12
  store i32 4, ptr %1267, align 4
  %1268 = getelementptr inbounds i8, ptr %23, i64 16
  %1269 = load i8, ptr %1268, align 4
  %1270 = and i8 %1269, -4
  %1271 = or disjoint i8 %1270, 1
  store i8 %1271, ptr %1268, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  br label %1272

1272:                                             ; preds = %1257, %1253
  %1273 = load i32, ptr %984, align 4
  %1274 = and i32 %1273, 2097152
  %1275 = icmp eq i32 %1274, 0
  br i1 %1275, label %1297, label %1276

1276:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 20, i1 false), !annotation !5
  store i32 8336, ptr %22, align 4
  %1277 = getelementptr inbounds i8, ptr %22, i64 4
  store i32 0, ptr %1277, align 4
  %1278 = getelementptr inbounds i8, ptr %22, i64 8
  store i32 67109888, ptr %1278, align 4
  %1279 = getelementptr inbounds i8, ptr %22, i64 12
  store i32 1024, ptr %1279, align 4
  %1280 = getelementptr inbounds i8, ptr %22, i64 16
  %1281 = load i8, ptr %1280, align 4
  %1282 = and i8 %1281, -4
  %1283 = or disjoint i8 %1282, 1
  store i8 %1283, ptr %1280, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 20, i1 false), !annotation !5
  store i32 8352, ptr %21, align 4
  %1284 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 487536, ptr %1284, align 4
  %1285 = getelementptr inbounds i8, ptr %21, i64 8
  store i32 0, ptr %1285, align 4
  %1286 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 487536, ptr %1286, align 4
  %1287 = getelementptr inbounds i8, ptr %21, i64 16
  %1288 = load i8, ptr %1287, align 4
  %1289 = and i8 %1288, -4
  store i8 %1289, ptr %1287, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 20, i1 false), !annotation !5
  store i32 57600, ptr %20, align 4
  %1290 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 0, ptr %1290, align 4
  %1291 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 -2146926584, ptr %1291, align 4
  %1292 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 32776, ptr %1292, align 4
  %1293 = getelementptr inbounds i8, ptr %20, i64 16
  %1294 = load i8, ptr %1293, align 4
  %1295 = and i8 %1294, -4
  %1296 = or disjoint i8 %1295, 1
  store i8 %1296, ptr %1293, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #10
  br label %1297

1297:                                             ; preds = %1276, %1272
  %1298 = load i32, ptr %984, align 4
  %1299 = and i32 %1298, 1048576
  %1300 = icmp eq i32 %1299, 0
  br i1 %1300, label %1332, label %1301

1301:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 20, i1 false), !annotation !5
  store i32 8336, ptr %19, align 4
  %1302 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 0, ptr %1302, align 4
  %1303 = getelementptr inbounds i8, ptr %19, i64 8
  store i32 67109888, ptr %1303, align 4
  %1304 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 1024, ptr %1304, align 4
  %1305 = getelementptr inbounds i8, ptr %19, i64 16
  %1306 = load i8, ptr %1305, align 4
  %1307 = and i8 %1306, -4
  %1308 = or disjoint i8 %1307, 1
  store i8 %1308, ptr %1305, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %18, i8 0, i64 20, i1 false), !annotation !5
  store i32 8352, ptr %18, align 4
  %1309 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 487536, ptr %1309, align 4
  %1310 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 0, ptr %1310, align 4
  %1311 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 487536, ptr %1311, align 4
  %1312 = getelementptr inbounds i8, ptr %18, i64 16
  %1313 = load i8, ptr %1312, align 4
  %1314 = and i8 %1313, -4
  store i8 %1314, ptr %1312, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #10
  %1315 = load i32, ptr %984, align 4
  %1316 = and i32 %1315, 1048576
  %1317 = icmp eq i32 %1316, 0
  br i1 %1317, label %1332, label %1318

1318:                                             ; preds = %1301
  %1319 = getelementptr inbounds i8, ptr %717, i64 7168
  %1320 = load ptr, ptr %1319, align 8
  %1321 = getelementptr inbounds i8, ptr %1320, i64 16
  %1322 = load i8, ptr %1321, align 8
  %1323 = icmp eq i8 %1322, 1
  br i1 %1323, label %1324, label %1332

1324:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %17, i8 0, i64 20, i1 false), !annotation !5
  store i32 57600, ptr %17, align 4
  %1325 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 524296, ptr %1326, align 4
  %1327 = getelementptr inbounds i8, ptr %17, i64 12
  store i32 8, ptr %1327, align 4
  %1328 = getelementptr inbounds i8, ptr %17, i64 16
  %1329 = load i8, ptr %1328, align 4
  %1330 = and i8 %1329, -4
  %1331 = or disjoint i8 %1330, 1
  store i8 %1331, ptr %1328, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #10
  br label %1332

1332:                                             ; preds = %1324, %1318, %1301, %1297
  %1333 = load i8, ptr %1087, align 8
  %1334 = icmp eq i8 %1333, 7
  br i1 %1334, label %1335, label %1364

1335:                                             ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 20, i1 false), !annotation !5
  store i32 8860, ptr %16, align 4
  %1336 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %1336, align 4
  %1337 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 671098880, ptr %1337, align 4
  %1338 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 10240, ptr %1338, align 4
  %1339 = getelementptr inbounds i8, ptr %16, i64 16
  %1340 = load i8, ptr %1339, align 4
  %1341 = and i8 %1340, -4
  %1342 = or disjoint i8 %1341, 1
  store i8 %1342, ptr %1339, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !5
  store i32 28672, ptr %15, align 4
  %1343 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %1343, align 4
  %1344 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 65536, ptr %1344, align 4
  %1345 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 1, ptr %1345, align 4
  %1346 = getelementptr inbounds i8, ptr %15, i64 16
  %1347 = load i8, ptr %1346, align 4
  %1348 = and i8 %1347, -4
  %1349 = or disjoint i8 %1348, 1
  store i8 %1349, ptr %1346, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false), !annotation !5
  store i32 28676, ptr %14, align 4
  %1350 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %1350, align 4
  %1351 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 4194368, ptr %1351, align 4
  %1352 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 64, ptr %1352, align 4
  %1353 = getelementptr inbounds i8, ptr %14, i64 16
  %1354 = load i8, ptr %1353, align 4
  %1355 = and i8 %1354, -4
  %1356 = or disjoint i8 %1355, 1
  store i8 %1356, ptr %1353, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !5
  store i32 28680, ptr %13, align 4
  %1357 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %1357, align 4
  %1358 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 41943552, ptr %1358, align 4
  %1359 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 640, ptr %1359, align 4
  %1360 = getelementptr inbounds i8, ptr %13, i64 16
  %1361 = load i8, ptr %1360, align 4
  %1362 = and i8 %1361, -4
  %1363 = or disjoint i8 %1362, 1
  store i8 %1363, ptr %1360, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  br label %1364

1364:                                             ; preds = %1335, %1332
  %1365 = load i8, ptr %1087, align 8
  %1366 = and i8 %1365, -2
  %1367 = icmp eq i8 %1366, 6
  br i1 %1367, label %1368, label %1376

1368:                                             ; preds = %1364
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !5
  store i32 8348, ptr %12, align 4
  %1369 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %1369, align 4
  %1370 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1073758208, ptr %1370, align 4
  %1371 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 16384, ptr %1371, align 4
  %1372 = getelementptr inbounds i8, ptr %12, i64 16
  %1373 = load i8, ptr %1372, align 4
  %1374 = and i8 %1373, -4
  %1375 = or disjoint i8 %1374, 1
  store i8 %1375, ptr %1372, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  br label %1376

1376:                                             ; preds = %1368, %1364
  %1377 = load i8, ptr %1087, align 8
  %1378 = icmp eq i8 %1377, 6
  br i1 %1378, label %1379, label %1422

1379:                                             ; preds = %1376
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !5
  store i32 9504, ptr %11, align 4
  %1380 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %1380, align 4
  %1381 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 536879104, ptr %1381, align 4
  %1382 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 8192, ptr %1382, align 4
  %1383 = getelementptr inbounds i8, ptr %11, i64 16
  %1384 = load i8, ptr %1383, align 4
  %1385 = and i8 %1384, -4
  %1386 = or disjoint i8 %1385, 1
  store i8 %1386, ptr %1383, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !5
  store i32 8324, ptr %10, align 4
  %1387 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %1387, align 4
  %1388 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 67109888, ptr %1388, align 4
  %1389 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 1024, ptr %1389, align 4
  %1390 = getelementptr inbounds i8, ptr %10, i64 16
  %1391 = load i8, ptr %1390, align 4
  %1392 = and i8 %1391, -4
  %1393 = or disjoint i8 %1392, 1
  store i8 %1393, ptr %1390, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  store i32 8336, ptr %9, align 4
  %1394 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %1394, align 4
  %1395 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 2228258, ptr %1395, align 4
  %1396 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 34, ptr %1396, align 4
  %1397 = getelementptr inbounds i8, ptr %9, i64 16
  %1398 = load i8, ptr %1397, align 4
  %1399 = and i8 %1398, -4
  %1400 = or disjoint i8 %1399, 1
  store i8 %1400, ptr %1397, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 8400, ptr %8, align 4
  %1401 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %1401, align 4
  %1402 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 41943552, ptr %1402, align 4
  %1403 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 640, ptr %1403, align 4
  %1404 = getelementptr inbounds i8, ptr %8, i64 16
  %1405 = load i8, ptr %1404, align 4
  %1406 = and i8 %1405, -4
  %1407 = or disjoint i8 %1406, 1
  store i8 %1407, ptr %1404, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %7, align 4
  %1408 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %1408, align 4
  %1409 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 65536, ptr %1409, align 4
  %1410 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 1, ptr %1410, align 4
  %1411 = getelementptr inbounds i8, ptr %7, i64 16
  %1412 = load i8, ptr %1411, align 4
  %1413 = and i8 %1412, -4
  %1414 = or disjoint i8 %1413, 1
  store i8 %1414, ptr %1411, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %6, align 4
  %1415 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %1415, align 4
  %1416 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 2097152, ptr %1416, align 4
  %1417 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 32, ptr %1417, align 4
  %1418 = getelementptr inbounds i8, ptr %6, i64 16
  %1419 = load i8, ptr %1418, align 4
  %1420 = and i8 %1419, -4
  %1421 = or disjoint i8 %1420, 1
  store i8 %1421, ptr %1418, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  br label %1422

1422:                                             ; preds = %1379, %1376
  %1423 = load i8, ptr %1087, align 8
  %1424 = add i8 %1423, -4
  %1425 = icmp ult i8 %1424, 3
  br i1 %1425, label %1426, label %1438

1426:                                             ; preds = %1422
  %1427 = load i32, ptr %984, align 4
  %1428 = lshr i32 %1427, 8
  %1429 = and i32 %1428, 64
  %1430 = xor i32 %1429, 64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 8348, ptr %5, align 4
  %1431 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %1431, align 4
  %1432 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 4194368, ptr %1432, align 4
  %1433 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %1430, ptr %1433, align 4
  %1434 = getelementptr inbounds i8, ptr %5, i64 16
  %1435 = load i8, ptr %1434, align 4
  %1436 = and i8 %1435, -4
  %1437 = or disjoint i8 %1436, 1
  store i8 %1437, ptr %1434, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %1438

1438:                                             ; preds = %1426, %1422
  %1439 = load i8, ptr %1087, align 8
  %1440 = icmp eq i8 %1439, 4
  br i1 %1440, label %1441, label %1519

1441:                                             ; preds = %1438
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 8656, ptr %4, align 4
  %1442 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %1442, align 4
  %1443 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1048592, ptr %1443, align 4
  %1444 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 0, ptr %1444, align 4
  %1445 = getelementptr inbounds i8, ptr %4, i64 16
  %1446 = load i8, ptr %1445, align 4
  %1447 = and i8 %1446, -4
  %1448 = or disjoint i8 %1447, 1
  store i8 %1448, ptr %1445, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %1519

1449:                                             ; preds = %714
  %1450 = getelementptr inbounds i8, ptr %717, i64 7184
  %1451 = load i32, ptr %1450, align 4
  %1452 = and i32 %1451, 134217728
  %1453 = icmp eq i32 %1452, 0
  br i1 %1453, label %1484, label %1454

1454:                                             ; preds = %1449
  %1455 = getelementptr inbounds i8, ptr %717, i64 7200
  %1456 = load i8, ptr %1455, align 8
  %1457 = icmp eq i8 %1456, 0
  br i1 %1457, label %1458, label %1470, !prof !6

1458:                                             ; preds = %1454
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #10, !srcloc !179
  %1459 = getelementptr inbounds i8, ptr %717, i64 8
  %1460 = load ptr, ptr %1459, align 8
  %1461 = tail call ptr @dev_driver_string(ptr noundef %1460) #10
  %1462 = load ptr, ptr %1459, align 8
  %1463 = getelementptr inbounds i8, ptr %1462, i64 80
  %1464 = load ptr, ptr %1463, align 8
  %1465 = icmp eq ptr %1464, null
  br i1 %1465, label %1466, label %1468

1466:                                             ; preds = %1458
  %1467 = load ptr, ptr %1462, align 8
  br label %1468

1468:                                             ; preds = %1466, %1458
  %1469 = phi ptr [ %1467, %1466 ], [ %1464, %1458 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %1461, ptr noundef %1469, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #10, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2792, i32 2313, i64 12) #10, !srcloc !181
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #10, !srcloc !182
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #10, !srcloc !183
  br label %1470

1470:                                             ; preds = %1468, %1454
  %1471 = load i8, ptr %1455, align 8
  %1472 = add i8 %1471, -1
  %1473 = icmp ult i8 %1472, 20
  br i1 %1473, label %1474, label %1484

1474:                                             ; preds = %1470
  %1475 = getelementptr inbounds i8, ptr %0, i64 72
  %1476 = load i32, ptr %1475, align 8
  %1477 = add i32 %1476, 588
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 %1477, ptr %3, align 4
  %1478 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %1478, align 4
  %1479 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1, ptr %1479, align 4
  %1480 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1, ptr %1480, align 4
  %1481 = getelementptr inbounds i8, ptr %3, i64 16
  %1482 = load i8, ptr %1481, align 4
  %1483 = and i8 %1482, -4
  store i8 %1483, ptr %1481, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %1484

1484:                                             ; preds = %1474, %1470, %1449
  %1485 = load ptr, ptr %80, align 8
  %1486 = getelementptr inbounds i8, ptr %1485, i64 16
  %1487 = load i32, ptr %1486, align 8
  %1488 = icmp eq i32 %1487, 2
  br i1 %1488, label %1519, label %1489

1489:                                             ; preds = %1484
  %1490 = load ptr, ptr %1485, align 8
  %1491 = getelementptr inbounds i8, ptr %1490, i64 7176
  %1492 = load i8, ptr %1491, align 8
  %1493 = zext i8 %1492 to i32
  %1494 = shl nuw nsw i32 %1493, 8
  %1495 = getelementptr inbounds i8, ptr %1490, i64 7177
  %1496 = load i8, ptr %1495, align 1
  %1497 = zext i8 %1496 to i32
  %1498 = or disjoint i32 %1494, %1497
  %1499 = add nsw i32 %1498, -3127
  %1500 = icmp ult i32 %1499, 17
  br i1 %1500, label %1501, label %1519

1501:                                             ; preds = %1489
  %1502 = load i8, ptr %715, align 8
  %1503 = icmp eq i8 %1502, 3
  br i1 %1503, label %1504, label %1519

1504:                                             ; preds = %1501
  %1505 = getelementptr inbounds i8, ptr %0, i64 57
  %1506 = load i8, ptr %1505, align 1
  %1507 = icmp eq i8 %1506, 0
  br i1 %1507, label %1508, label %1519

1508:                                             ; preds = %1504
  %1509 = getelementptr inbounds i8, ptr %0, i64 72
  %1510 = load i32, ptr %1509, align 8
  %1511 = add i32 %1510, 464
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 %1511, ptr %2, align 4
  %1512 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %1512, align 4
  %1513 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 402655232, ptr %1513, align 4
  %1514 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 6144, ptr %1514, align 4
  %1515 = getelementptr inbounds i8, ptr %2, i64 16
  %1516 = load i8, ptr %1515, align 4
  %1517 = and i8 %1516, -4
  %1518 = or disjoint i8 %1517, 1
  store i8 %1518, ptr %1515, align 4
  call fastcc void @_wa_add(ptr noundef %79, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %1519

1519:                                             ; preds = %1508, %1504, %1501, %1489, %1484, %1441, %1438, %748, %742, %718, %1
  tail call fastcc void @wa_init_finish(ptr noundef %79)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_apply_workarounds(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
  tail call fastcc void @wa_list_apply(ptr noundef %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_verify_workarounds(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %452, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %8 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @__vm_create_scratch_for_read(ptr noundef %16, i64 noundef %18) #10
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %452

25:                                               ; preds = %10
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 352
  %28 = tail call i32 @__SCT__might_resched() #10
  %29 = load volatile i32, ptr %27, align 4
  br label %30

30:                                               ; preds = %41, %25
  %31 = phi i32 [ %29, %25 ], [ %42, %41 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33, !prof !6

33:                                               ; preds = %30
  %34 = add i32 %31, 1
  %35 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 %34, ptr elementtype(i32) %27, i32 %31) #10, !srcloc !184
  %36 = extractvalue { i8, i32 } %35, 0
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %39, label %41, !prof !6

39:                                               ; preds = %33
  %40 = extractvalue { i8, i32 } %35, 1
  br label %41

41:                                               ; preds = %39, %33
  %42 = phi i32 [ %31, %33 ], [ %40, %39 ]
  br i1 %38, label %30, label %43, !llvm.loop !185

43:                                               ; preds = %41, %30
  %44 = phi i32 [ %31, %30 ], [ %42, %41 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48, !prof !6

46:                                               ; preds = %43
  %47 = tail call i32 @__intel_wakeref_get_first(ptr noundef %27) #10
  br label %48

48:                                               ; preds = %46, %43
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %49 = getelementptr inbounds i8, ptr %19, i64 184
  %50 = getelementptr inbounds i8, ptr %3, i64 48
  %51 = getelementptr inbounds i8, ptr %3, i64 24
  %52 = getelementptr inbounds i8, ptr %3, i64 32
  %53 = getelementptr inbounds i8, ptr %3, i64 40
  %54 = getelementptr inbounds i8, ptr %5, i64 204
  %55 = getelementptr inbounds i8, ptr %19, i64 268
  %56 = getelementptr inbounds i8, ptr %0, i64 704
  %57 = getelementptr inbounds i8, ptr %19, i64 8
  %58 = getelementptr inbounds i8, ptr %19, i64 248
  %59 = getelementptr inbounds i8, ptr %0, i64 688
  %60 = getelementptr inbounds i8, ptr %5, i64 400
  br label %61

61:                                               ; preds = %416, %48
  %62 = load ptr, ptr %49, align 8
  %63 = load i8, ptr %50, align 8, !range !186, !noundef !187
  %64 = icmp eq i8 %63, 0
  %65 = getelementptr inbounds i8, ptr %62, i64 248
  %66 = load ptr, ptr %65, align 8
  br i1 %64, label %69, label %67

67:                                               ; preds = %61
  %68 = call i32 @ww_mutex_lock_interruptible(ptr noundef %66, ptr noundef nonnull %3) #10
  br label %71

69:                                               ; preds = %61
  %70 = call i32 @ww_mutex_lock(ptr noundef %66, ptr noundef nonnull %3) #10
  br label %71

71:                                               ; preds = %69, %67
  %72 = phi i32 [ %68, %67 ], [ %70, %69 ]
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %87

74:                                               ; preds = %71
  %75 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #10, !srcloc !188
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77, !prof !6

77:                                               ; preds = %74
  %78 = add i32 %75, 1
  %79 = or i32 %78, %75
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81, !prof !189

81:                                               ; preds = %77, %74
  %82 = phi i32 [ 2, %74 ], [ 1, %77 ]
  call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %82) #10
  br label %83

83:                                               ; preds = %81, %77
  %84 = getelementptr inbounds i8, ptr %62, i64 528
  %85 = load ptr, ptr %52, align 8
  store ptr %84, ptr %52, align 8
  store ptr %51, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %62, i64 536
  store ptr %85, ptr %86, align 8
  store volatile ptr %84, ptr %85, align 8
  br label %87

87:                                               ; preds = %83, %71
  %88 = icmp eq i32 %72, -114
  %89 = select i1 %88, i32 0, i32 %72
  switch i32 %89, label %121 [
    i32 -35, label %90
    i32 0, label %101
  ]

90:                                               ; preds = %87
  %91 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %62, i32 1, ptr elementtype(i32) %62) #10, !srcloc !188
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93, !prof !6

93:                                               ; preds = %90
  %94 = add i32 %91, 1
  %95 = or i32 %94, %91
  %96 = icmp sgt i32 %95, -1
  br i1 %96, label %99, label %97, !prof !189

97:                                               ; preds = %93, %90
  %98 = phi i32 [ 2, %90 ], [ 1, %93 ]
  call void @refcount_warn_saturate(ptr noundef %62, i32 noundef %98) #10
  br label %99

99:                                               ; preds = %97, %93
  store ptr %62, ptr %53, align 8
  %100 = icmp eq i32 %89, 0
  br i1 %100, label %101, label %121

101:                                              ; preds = %99, %87
  %102 = load volatile i32, ptr %54, align 4
  br label %103

103:                                              ; preds = %114, %101
  %104 = phi i32 [ %102, %101 ], [ %115, %114 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106, !prof !6

106:                                              ; preds = %103
  %107 = add i32 %104, 1
  %108 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 %107, ptr elementtype(i32) %54, i32 %104) #10, !srcloc !184
  %109 = extractvalue { i8, i32 } %108, 0
  %110 = icmp ult i8 %109, 2
  call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %112, label %114, !prof !6

112:                                              ; preds = %106
  %113 = extractvalue { i8, i32 } %108, 1
  br label %114

114:                                              ; preds = %112, %106
  %115 = phi i32 [ %104, %106 ], [ %113, %112 ]
  br i1 %111, label %103, label %116, !llvm.loop !185

116:                                              ; preds = %114, %103
  %117 = phi i32 [ %104, %103 ], [ %115, %114 ]
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %121, !prof !6

119:                                              ; preds = %116
  %120 = call i32 @__intel_context_do_pin_ww(ptr noundef %5, ptr noundef nonnull %3) #10
  br label %121

121:                                              ; preds = %119, %116, %99, %87
  %122 = phi i32 [ %89, %99 ], [ %89, %87 ], [ %120, %119 ], [ 0, %116 ]
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %413

124:                                              ; preds = %121
  %125 = load volatile i64, ptr %55, align 8
  %126 = and i64 %125, 8192
  %127 = icmp eq i64 %126, 0
  %128 = select i1 %127, i64 2048, i64 1024
  %129 = call i32 @i915_vma_pin_ww(ptr noundef %19, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 0, i64 noundef %128) #10
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %381

131:                                              ; preds = %124
  %132 = call ptr @i915_request_create(ptr noundef %5) #10
  %133 = inttoptr i64 -4096 to ptr
  %134 = icmp ugt ptr %132, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = ptrtoint ptr %132 to i64
  %137 = trunc i64 %136 to i32
  br label %379

138:                                              ; preds = %131
  %139 = call i32 @_i915_vma_move_to_active(ptr noundef %19, ptr noundef %132, ptr noundef %132, i32 noundef 4) #10
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %260

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %132, i64 72
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 7176
  %145 = load i8, ptr %144, align 8
  %146 = icmp ult i8 %145, 8
  %147 = select i1 %146, i32 306184193, i32 306184194
  %148 = load i32, ptr %7, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %194, label %150

150:                                              ; preds = %141
  %151 = load ptr, ptr %56, align 8
  %152 = zext i8 %145 to i32
  %153 = shl nuw nsw i32 %152, 8
  %154 = getelementptr inbounds i8, ptr %143, i64 7177
  %155 = load i8, ptr %154, align 1
  %156 = zext i8 %155 to i32
  %157 = or disjoint i32 %153, %156
  %158 = icmp ult i32 %157, 3122
  %159 = icmp ugt i8 %145, 11
  %160 = select i1 %159, ptr @mcr_ranges_gen12, ptr @mcr_ranges_gen8
  %161 = select i1 %158, i1 %146, i1 false
  %162 = select i1 %158, ptr %160, ptr @mcr_ranges_xehp
  %163 = load i32, ptr %162, align 16
  %164 = icmp eq i32 %163, 0
  %165 = select i1 %161, i1 true, i1 %164
  br label %166

166:                                              ; preds = %186, %150
  %167 = phi ptr [ %151, %150 ], [ %190, %186 ]
  %168 = phi i32 [ 0, %150 ], [ %188, %186 ]
  %169 = phi i32 [ 0, %150 ], [ %189, %186 ]
  %170 = load i32, ptr %167, align 4
  br i1 %165, label %186, label %171

171:                                              ; preds = %180, %166
  %172 = phi i32 [ %184, %180 ], [ %163, %166 ]
  %173 = phi ptr [ %183, %180 ], [ %162, %166 ]
  %174 = phi i32 [ %181, %180 ], [ 0, %166 ]
  %175 = icmp ugt i32 %172, %170
  br i1 %175, label %180, label %176

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %173, i64 4
  %178 = load i32, ptr %177, align 4
  %179 = icmp ult i32 %178, %170
  br i1 %179, label %180, label %186

180:                                              ; preds = %176, %171
  %181 = add i32 %174, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr %struct.i915_range, ptr %162, i64 %182
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %171, !llvm.loop !190

186:                                              ; preds = %180, %176, %166
  %187 = phi i32 [ 1, %166 ], [ 1, %180 ], [ 0, %176 ]
  %188 = add i32 %187, %168
  %189 = add nuw i32 %169, 1
  %190 = getelementptr i8, ptr %167, i64 20
  %191 = icmp eq i32 %189, %148
  br i1 %191, label %192, label %166, !llvm.loop !191

192:                                              ; preds = %186
  %193 = shl i32 %188, 2
  br label %194

194:                                              ; preds = %192, %141
  %195 = phi i32 [ 0, %141 ], [ %193, %192 ]
  %196 = call ptr @intel_ring_begin(ptr noundef %132, i32 noundef %195) #10
  %197 = inttoptr i64 -4096 to ptr
  %198 = icmp ugt ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %194
  %200 = ptrtoint ptr %196 to i64
  %201 = trunc i64 %200 to i32
  br label %260

202:                                              ; preds = %194
  %203 = load i32, ptr %7, align 8
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %260, label %205

205:                                              ; preds = %202
  %206 = load ptr, ptr %56, align 8
  %207 = getelementptr inbounds i8, ptr %143, i64 7177
  br label %208

208:                                              ; preds = %254, %205
  %209 = phi ptr [ %196, %205 ], [ %255, %254 ]
  %210 = phi ptr [ %206, %205 ], [ %257, %254 ]
  %211 = phi i32 [ 0, %205 ], [ %256, %254 ]
  %212 = load i32, ptr %210, align 4
  %213 = load i8, ptr %144, align 8
  %214 = zext i8 %213 to i32
  %215 = shl nuw nsw i32 %214, 8
  %216 = load i8, ptr %207, align 1
  %217 = zext i8 %216 to i32
  %218 = or disjoint i32 %215, %217
  %219 = icmp ugt i32 %218, 3121
  br i1 %219, label %224, label %220

220:                                              ; preds = %208
  %221 = icmp ugt i8 %213, 11
  br i1 %221, label %224, label %222

222:                                              ; preds = %220
  %223 = icmp ugt i8 %213, 7
  br i1 %223, label %224, label %243

224:                                              ; preds = %222, %220, %208
  %225 = phi ptr [ @mcr_ranges_xehp, %208 ], [ @mcr_ranges_gen12, %220 ], [ @mcr_ranges_gen8, %222 ]
  %226 = load i32, ptr %225, align 16
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %243, label %228

228:                                              ; preds = %237, %224
  %229 = phi i32 [ %241, %237 ], [ %226, %224 ]
  %230 = phi ptr [ %240, %237 ], [ %225, %224 ]
  %231 = phi i32 [ %238, %237 ], [ 0, %224 ]
  %232 = icmp ugt i32 %229, %212
  br i1 %232, label %237, label %233

233:                                              ; preds = %228
  %234 = getelementptr inbounds i8, ptr %230, i64 4
  %235 = load i32, ptr %234, align 4
  %236 = icmp ult i32 %235, %212
  br i1 %236, label %237, label %254

237:                                              ; preds = %233, %228
  %238 = add i32 %231, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr %struct.i915_range, ptr %225, i64 %239
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %228, !llvm.loop !190

243:                                              ; preds = %237, %224, %222
  %244 = getelementptr i8, ptr %209, i64 4
  store i32 %147, ptr %209, align 4
  %245 = getelementptr i8, ptr %209, i64 8
  store i32 %212, ptr %244, align 4
  %246 = load i64, ptr %57, align 8
  %247 = load i32, ptr %58, align 8
  %248 = trunc i64 %246 to i32
  %249 = shl i32 %211, 2
  %250 = add i32 %249, %248
  %251 = add i32 %250, %247
  %252 = getelementptr i8, ptr %209, i64 12
  store i32 %251, ptr %245, align 4
  %253 = getelementptr i8, ptr %209, i64 16
  store i32 0, ptr %252, align 4
  br label %254

254:                                              ; preds = %243, %233
  %255 = phi ptr [ %253, %243 ], [ %209, %233 ]
  %256 = add nuw i32 %211, 1
  %257 = getelementptr i8, ptr %210, i64 20
  %258 = load i32, ptr %7, align 8
  %259 = icmp ult i32 %256, %258
  br i1 %259, label %208, label %260, !llvm.loop !192

260:                                              ; preds = %254, %202, %199, %138
  %261 = phi i32 [ %139, %138 ], [ %201, %199 ], [ 0, %202 ], [ 0, %254 ]
  %262 = icmp eq ptr %132, null
  br i1 %262, label %273, label %263

263:                                              ; preds = %260
  %264 = getelementptr inbounds i8, ptr %132, i64 56
  %265 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %264, i32 1, ptr elementtype(i32) %264) #10, !srcloc !188
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %271, label %267, !prof !6

267:                                              ; preds = %263
  %268 = add i32 %265, 1
  %269 = or i32 %268, %265
  %270 = icmp sgt i32 %269, -1
  br i1 %270, label %273, label %271, !prof !189

271:                                              ; preds = %267, %263
  %272 = phi i32 [ 2, %263 ], [ 1, %267 ]
  call void @refcount_warn_saturate(ptr noundef %264, i32 noundef %272) #10
  br label %273

273:                                              ; preds = %271, %267, %260
  %274 = icmp eq i32 %261, 0
  br i1 %274, label %277, label %275

275:                                              ; preds = %273
  %276 = call zeroext i1 @i915_request_set_error_once(ptr noundef %132, i32 noundef %261) #10
  call void @i915_request_add(ptr noundef %132) #10
  br label %367

277:                                              ; preds = %273
  call void @i915_request_add(ptr noundef %132) #10
  %278 = call i64 @i915_request_wait(ptr noundef %132, i32 noundef 0, i64 noundef 200) #10
  %279 = icmp slt i64 %278, 0
  br i1 %279, label %367, label %280

280:                                              ; preds = %277
  %281 = load ptr, ptr %49, align 8
  %282 = call ptr @i915_gem_object_pin_map(ptr noundef %281, i32 noundef 0) #10
  %283 = inttoptr i64 -4096 to ptr
  %284 = icmp ugt ptr %282, %283
  br i1 %284, label %285, label %288

285:                                              ; preds = %280
  %286 = ptrtoint ptr %282 to i64
  %287 = trunc i64 %286 to i32
  br label %367

288:                                              ; preds = %280
  %289 = load i32, ptr %7, align 8
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %363, label %291

291:                                              ; preds = %288
  %292 = load ptr, ptr %56, align 8
  %293 = getelementptr inbounds i8, ptr %132, i64 72
  br label %294

294:                                              ; preds = %356, %291
  %295 = phi i64 [ 0, %291 ], [ %358, %356 ]
  %296 = phi i32 [ 0, %291 ], [ %357, %356 ]
  %297 = phi ptr [ %292, %291 ], [ %359, %356 ]
  %298 = load ptr, ptr %293, align 8
  %299 = load i32, ptr %297, align 4
  %300 = getelementptr inbounds i8, ptr %298, i64 7176
  %301 = load i8, ptr %300, align 8
  %302 = zext i8 %301 to i32
  %303 = shl nuw nsw i32 %302, 8
  %304 = getelementptr inbounds i8, ptr %298, i64 7177
  %305 = load i8, ptr %304, align 1
  %306 = zext i8 %305 to i32
  %307 = or disjoint i32 %303, %306
  %308 = icmp ugt i32 %307, 3121
  br i1 %308, label %313, label %309

309:                                              ; preds = %294
  %310 = icmp ugt i8 %301, 11
  br i1 %310, label %313, label %311

311:                                              ; preds = %309
  %312 = icmp ugt i8 %301, 7
  br i1 %312, label %313, label %332

313:                                              ; preds = %311, %309, %294
  %314 = phi ptr [ @mcr_ranges_xehp, %294 ], [ @mcr_ranges_gen12, %309 ], [ @mcr_ranges_gen8, %311 ]
  %315 = load i32, ptr %314, align 16
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %332, label %317

317:                                              ; preds = %326, %313
  %318 = phi i32 [ %330, %326 ], [ %315, %313 ]
  %319 = phi ptr [ %329, %326 ], [ %314, %313 ]
  %320 = phi i32 [ %327, %326 ], [ 0, %313 ]
  %321 = icmp ugt i32 %318, %299
  br i1 %321, label %326, label %322

322:                                              ; preds = %317
  %323 = getelementptr inbounds i8, ptr %319, i64 4
  %324 = load i32, ptr %323, align 4
  %325 = icmp ult i32 %324, %299
  br i1 %325, label %326, label %356

326:                                              ; preds = %322, %317
  %327 = add i32 %320, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr %struct.i915_range, ptr %314, i64 %328
  %330 = load i32, ptr %329, align 8
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %317, !llvm.loop !190

332:                                              ; preds = %326, %313, %311
  %333 = load ptr, ptr %6, align 8
  %334 = getelementptr i32, ptr %282, i64 %295
  %335 = load i32, ptr %334, align 4
  %336 = load ptr, ptr %59, align 8
  %337 = getelementptr inbounds i8, ptr %297, i64 8
  %338 = load i32, ptr %337, align 4
  %339 = xor i32 %338, %335
  %340 = getelementptr inbounds i8, ptr %297, i64 12
  %341 = load i32, ptr %340, align 4
  %342 = and i32 %339, %341
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %356, label %344

344:                                              ; preds = %332
  %345 = load ptr, ptr %333, align 8
  %346 = icmp eq ptr %345, null
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %345, i64 8
  %349 = load ptr, ptr %348, align 8
  br label %350

350:                                              ; preds = %347, %344
  %351 = phi ptr [ %349, %347 ], [ null, %344 ]
  %352 = getelementptr inbounds i8, ptr %333, i64 4952
  %353 = load i32, ptr %352, align 8
  %354 = and i32 %341, %335
  %355 = and i32 %341, %338
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %351, ptr noundef nonnull @.str.19, i32 noundef %353, ptr noundef %336, ptr noundef %1, i32 noundef %299, i32 noundef %335, i32 noundef %354, i32 noundef %355) #13
  br label %356

356:                                              ; preds = %350, %332, %322
  %357 = phi i32 [ %296, %332 ], [ -6, %350 ], [ %296, %322 ]
  %358 = add nuw nsw i64 %295, 1
  %359 = getelementptr i8, ptr %297, i64 20
  %360 = load i32, ptr %7, align 8
  %361 = zext i32 %360 to i64
  %362 = icmp ult i64 %358, %361
  br i1 %362, label %294, label %363, !llvm.loop !193

363:                                              ; preds = %356, %288
  %364 = phi i32 [ 0, %288 ], [ %357, %356 ]
  %365 = load ptr, ptr %49, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %366, ptr elementtype(i32) %366) #10, !srcloc !194
  br label %367

367:                                              ; preds = %363, %285, %277, %275
  %368 = phi i32 [ %261, %275 ], [ %287, %285 ], [ %364, %363 ], [ -62, %277 ]
  br i1 %262, label %379, label %369

369:                                              ; preds = %367
  %370 = getelementptr inbounds i8, ptr %132, i64 56
  %371 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %370, i32 -1, ptr elementtype(i32) %370) #10, !srcloc !195
  %372 = icmp eq i32 %371, 1
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !196
  br label %377

374:                                              ; preds = %369
  %375 = icmp sgt i32 %371, 0
  br i1 %375, label %377, label %376, !prof !189

376:                                              ; preds = %374
  call void @refcount_warn_saturate(ptr noundef %370, i32 noundef 3) #10
  br label %377

377:                                              ; preds = %376, %374, %373
  br i1 %372, label %378, label %379

378:                                              ; preds = %377
  call void @dma_fence_release(ptr noundef %370) #10, !callees !197
  br label %379

379:                                              ; preds = %378, %377, %367, %135
  %380 = phi i32 [ %137, %135 ], [ %368, %367 ], [ %368, %377 ], [ %368, %378 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %55, ptr elementtype(i32) %55) #10, !srcloc !194
  br label %381

381:                                              ; preds = %379, %124
  %382 = phi i32 [ %129, %124 ], [ %380, %379 ]
  %383 = load ptr, ptr %60, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 88
  %385 = load ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, null
  br i1 %386, label %387, label %388

387:                                              ; preds = %381
  call void @__intel_context_do_unpin(ptr noundef %5, i32 noundef 1) #10
  br label %413

388:                                              ; preds = %406, %381
  %389 = load volatile i32, ptr %54, align 4
  br label %390

390:                                              ; preds = %401, %388
  %391 = phi i32 [ %389, %388 ], [ %402, %401 ]
  %392 = icmp eq i32 %391, 1
  br i1 %392, label %403, label %393, !prof !6

393:                                              ; preds = %390
  %394 = add i32 %391, -1
  %395 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 %394, ptr elementtype(i32) %54, i32 %391) #10, !srcloc !184
  %396 = extractvalue { i8, i32 } %395, 0
  %397 = icmp ult i8 %396, 2
  call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %399, label %401, !prof !6

399:                                              ; preds = %393
  %400 = extractvalue { i8, i32 } %395, 1
  br label %401

401:                                              ; preds = %399, %393
  %402 = phi i32 [ %391, %393 ], [ %400, %399 ]
  br i1 %398, label %390, label %403, !llvm.loop !185

403:                                              ; preds = %401, %390
  %404 = phi i32 [ %391, %390 ], [ %402, %401 ]
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %413

406:                                              ; preds = %403
  %407 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 2, i32 1, ptr elementtype(i32) %54) #10, !srcloc !198
  %408 = icmp eq i32 %407, 1
  br i1 %408, label %409, label %388, !llvm.loop !199

409:                                              ; preds = %406
  %410 = load ptr, ptr %60, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 88
  %412 = load ptr, ptr %411, align 8
  call void %412(ptr noundef %5) #10
  br label %413

413:                                              ; preds = %409, %403, %387, %121
  %414 = phi i32 [ %122, %121 ], [ %382, %387 ], [ %382, %409 ], [ %382, %403 ]
  %415 = icmp eq i32 %414, -35
  br i1 %415, label %416, label %419

416:                                              ; preds = %413
  %417 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #10
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %61, label %419

419:                                              ; preds = %416, %413
  %420 = phi i32 [ %417, %416 ], [ %414, %413 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #10
  %421 = load ptr, ptr %11, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 352
  %423 = call i32 @__SCT__might_resched() #10
  %424 = load volatile i32, ptr %422, align 4
  br label %425

425:                                              ; preds = %436, %419
  %426 = phi i32 [ %424, %419 ], [ %437, %436 ]
  %427 = icmp eq i32 %426, 1
  br i1 %427, label %438, label %428, !prof !6

428:                                              ; preds = %425
  %429 = add i32 %426, -1
  %430 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %422, i32 %429, ptr elementtype(i32) %422, i32 %426) #10, !srcloc !184
  %431 = extractvalue { i8, i32 } %430, 0
  %432 = icmp ult i8 %431, 2
  call void @llvm.assume(i1 %432)
  %433 = icmp eq i8 %431, 0
  br i1 %433, label %434, label %436, !prof !6

434:                                              ; preds = %428
  %435 = extractvalue { i8, i32 } %430, 1
  br label %436

436:                                              ; preds = %434, %428
  %437 = phi i32 [ %426, %428 ], [ %435, %434 ]
  br i1 %433, label %425, label %438, !llvm.loop !185

438:                                              ; preds = %436, %425
  %439 = phi i32 [ %426, %425 ], [ %437, %436 ]
  %440 = icmp eq i32 %439, 1
  br i1 %440, label %441, label %442, !prof !6

441:                                              ; preds = %438
  call void @__intel_wakeref_put_last(ptr noundef %422, i64 noundef 0) #10
  br label %442

442:                                              ; preds = %441, %438
  %443 = load ptr, ptr %49, align 8
  %444 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %443, i32 -1, ptr elementtype(i32) %443) #10, !srcloc !195
  %445 = icmp eq i32 %444, 1
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !196
  br label %450

447:                                              ; preds = %442
  %448 = icmp sgt i32 %444, 0
  br i1 %448, label %450, label %449, !prof !189

449:                                              ; preds = %447
  call void @refcount_warn_saturate(ptr noundef %443, i32 noundef 3) #10
  br label %450

450:                                              ; preds = %449, %447, %446
  br i1 %445, label %451, label %452

451:                                              ; preds = %450
  call void @drm_gem_object_free(ptr noundef %443) #10, !callees !197
  br label %452

452:                                              ; preds = %451, %450, %22, %2
  %453 = phi i32 [ %24, %22 ], [ 0, %2 ], [ %420, %450 ], [ %420, %451 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  ret i32 %453
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dg1_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen12_ctx_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 29444, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 268435456, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4096, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28696, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1073758208, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 16384, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen12_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 29444, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 33554944, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 512, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 9600, ptr %6, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 393218, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 6, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %19, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 26116, ptr %5, align 4
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 -1, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 -536608768, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 16
  %27 = load i8, ptr %26, align 4
  %28 = and i8 %27, -4
  store i8 %28, ptr %26, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  %29 = getelementptr i8, ptr %8, i64 7188
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 128
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %48

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 28696, ptr %4, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 536879104, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 8192, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, -4
  %40 = or disjoint i8 %39, 1
  store i8 %40, ptr %37, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 29440, ptr %3, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4194368, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 64, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 16
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  %47 = or disjoint i8 %46, 1
  store i8 %47, ptr %44, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %48

48:                                               ; preds = %33, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_ctx_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  store i32 28724, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 512, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 58868, ptr %8, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1048592, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 16, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = or i8 %20, 3
  store i8 %21, ptr %19, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 58400, ptr %7, align 4
  %22 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1048592, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  %26 = load i8, ptr %25, align 4
  %27 = or i8 %26, 3
  store i8 %27, ptr %25, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 9600, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 393218, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 6, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  %34 = or disjoint i8 %33, 1
  store i8 %34, ptr %31, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 57740, ptr %5, align 4
  %35 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2097184, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 32, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  %39 = load i8, ptr %38, align 4
  %40 = or i8 %39, 3
  store i8 %40, ptr %38, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 28704, ptr %4, align 4
  %41 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = load i8, ptr %44, align 4
  %46 = and i8 %45, -4
  store i8 %46, ptr %44, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28708, ptr %3, align 4
  %47 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 -1, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 16
  %51 = load i8, ptr %50, align 4
  %52 = and i8 %51, -4
  store i8 %52, ptr %50, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 58508, ptr %2, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8388736, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 128, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 16
  %57 = load i8, ptr %56, align 4
  %58 = or i8 %57, 3
  store i8 %58, ptr %56, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfl_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 28692, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 16777472, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 256, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 57600, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1048592, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 16, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 4
  %17 = or i8 %16, 3
  store i8 %17, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @glk_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28692, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 16777472, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 256, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = or disjoint i8 %9, 1
  store i8 %10, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kbl_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = load ptr, ptr %0, align 8
  tail call fastcc void @gen9_ctx_workarounds_init(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %5, i64 7184
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 134217728
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %5, i64 7200
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %26, !prof !6

14:                                               ; preds = %10
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !200
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @dev_driver_string(ptr noundef %16) #10
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %18, align 8
  br label %24

24:                                               ; preds = %22, %14
  %25 = phi ptr [ %23, %22 ], [ %20, %14 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %17, ptr noundef %25, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !201
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 604, i32 2313, i64 12) #10, !srcloc !202
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !203
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !204
  br label %26

26:                                               ; preds = %24, %10
  %27 = load i8, ptr %11, align 8
  %28 = add i8 %27, -9
  %29 = icmp ult i8 %28, 33
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 28692, ptr %4, align 4
  %31 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 16777472, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 256, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  %37 = or disjoint i8 %36, 1
  store i8 %37, ptr %34, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %38

38:                                               ; preds = %30, %26, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 57600, ptr %3, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 1048592, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 16, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 16
  %43 = load i8, ptr %42, align 4
  %44 = or i8 %43, 3
  store i8 %44, ptr %42, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 58608, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 2097184, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = or i8 %9, 3
  store i8 %10, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28692, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 16777472, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 256, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca [3 x i8], align 1
  tail call fastcc void @gen9_ctx_workarounds_init(ptr noundef %0, ptr noundef %1)
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 5132
  br label %8

8:                                                ; preds = %20, %2
  %9 = phi i64 [ 0, %2 ], [ %21, %20 ]
  %10 = getelementptr [3 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = tail call i8 @llvm.ctpop.i8(i8 %11), !range !205
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = zext i8 %11 to i32
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #11, !srcloc !206
  %17 = trunc i32 %16 to i8
  %18 = sub i8 3, %17
  %19 = getelementptr [3 x i8], ptr %4, i64 0, i64 %9
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %8, !llvm.loop !207

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  %30 = getelementptr inbounds i8, ptr %4, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %50, label %34

34:                                               ; preds = %23
  %35 = zext i8 %27 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = zext i8 %24 to i32
  %38 = or i32 %36, %37
  %39 = zext i8 %31 to i32
  %40 = shl nuw nsw i32 %39, 4
  %41 = or i32 %38, %40
  %42 = or disjoint i32 %41, 4128768
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28680, ptr %3, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %42, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 63, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  %49 = or disjoint i8 %48, 1
  store i8 %49, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %50

50:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chv_ctx_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen8_ctx_workarounds_init(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 58608, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 2097184, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 32, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 4
  %9 = or i8 %8, 3
  store i8 %9, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 28696, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 -2147450880, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 32768, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  %16 = or disjoint i8 %15, 1
  store i8 %16, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bdw_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = load ptr, ptr %0, align 8
  tail call fastcc void @gen8_ctx_workarounds_init(ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 58608, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 2097184, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 32, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = load i8, ptr %11, align 4
  %13 = or i8 %12, 3
  store i8 %13, ptr %11, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 58612, ptr %5, align 4
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 65537, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 16
  %18 = load i8, ptr %17, align 4
  %19 = or i8 %18, 3
  store i8 %19, ptr %17, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 57732, ptr %4, align 4
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 131074, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 2, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i8, ptr %23, align 4
  %25 = or i8 %24, 3
  store i8 %25, ptr %23, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %26 = getelementptr inbounds i8, ptr %7, i64 7184
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 8388608
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %2
  %31 = getelementptr inbounds i8, ptr %7, i64 7168
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 3
  %36 = select i1 %35, i32 16416, i32 32
  br label %37

37:                                               ; preds = %30, %2
  %38 = phi i32 [ 32, %2 ], [ %36, %30 ]
  %39 = mul nuw nsw i32 %38, 65537
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 29440, ptr %3, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 %38, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, -4
  %46 = or disjoint i8 %45, 1
  store i8 %46, ptr %43, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen7_ctx_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 8384, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8388736, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 128, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, 1
  store i8 %9, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen6_ctx_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 8384, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 8388736, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 128, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, 1
  store i8 %9, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_wa_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %34

11:                                               ; preds = %2
  %12 = add i32 %8, 16
  %13 = zext i32 %12 to i64
  %14 = mul nuw nsw i64 %13, 20
  %15 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef 3264) #14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = icmp eq ptr %6, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %6, i64 8
  %21 = load ptr, ptr %20, align 8
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi ptr [ %21, %19 ], [ null, %17 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %23, ptr noundef nonnull @.str.8) #13
  br label %33

24:                                               ; preds = %11
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 8
  %30 = zext i32 %29 to i64
  %31 = mul nuw nsw i64 %30, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %15, ptr nonnull align 4 %26, i64 %31, i1 false)
  tail call void @kfree(ptr noundef nonnull %26) #10
  br label %32

32:                                               ; preds = %28, %24
  store ptr %15, ptr %25, align 8
  br label %33

33:                                               ; preds = %32, %22
  br i1 %16, label %119, label %34

34:                                               ; preds = %33, %2
  %35 = getelementptr inbounds i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 4
  %37 = icmp eq ptr %6, null
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  %39 = getelementptr inbounds i8, ptr %0, i64 36
  %40 = getelementptr inbounds i8, ptr %1, i64 8
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  br label %42

42:                                               ; preds = %94, %34
  %43 = phi i32 [ 0, %34 ], [ %95, %94 ]
  %44 = phi i32 [ %8, %34 ], [ %96, %94 ]
  %45 = icmp ult i32 %43, %44
  br i1 %45, label %46, label %98

46:                                               ; preds = %42
  %47 = sub i32 %44, %43
  %48 = lshr i32 %47, 1
  %49 = add i32 %48, %43
  %50 = load ptr, ptr %35, align 8
  %51 = zext i32 %49 to i64
  %52 = getelementptr %struct.i915_wa, ptr %50, i64 %51
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, %4
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = add i32 %49, 1
  br label %94

57:                                               ; preds = %46
  %58 = icmp ugt i32 %53, %4
  br i1 %58, label %94, label %59

59:                                               ; preds = %57
  %60 = load i32, ptr %36, align 4
  %61 = getelementptr inbounds i8, ptr %52, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = or i32 %62, %60
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %80, label %65

65:                                               ; preds = %59
  %66 = xor i32 %62, -1
  %67 = and i32 %60, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  br i1 %37, label %72, label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %38, align 8
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi ptr [ %71, %70 ], [ null, %69 ]
  %74 = getelementptr inbounds i8, ptr %52, i64 8
  %75 = load i32, ptr %74, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.9, i32 noundef %53, i32 noundef %62, i32 noundef %75) #13
  %76 = load i32, ptr %36, align 4
  %77 = xor i32 %76, -1
  %78 = load i32, ptr %74, align 4
  %79 = and i32 %78, %77
  store i32 %79, ptr %74, align 4
  br label %80

80:                                               ; preds = %72, %65, %59
  %81 = load i32, ptr %39, align 4
  %82 = add i32 %81, 1
  store i32 %82, ptr %39, align 4
  %83 = load i32, ptr %40, align 4
  %84 = getelementptr inbounds i8, ptr %52, i64 8
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 4
  %87 = load i32, ptr %36, align 4
  %88 = load i32, ptr %61, align 4
  %89 = or i32 %88, %87
  store i32 %89, ptr %61, align 4
  %90 = load i32, ptr %41, align 4
  %91 = getelementptr inbounds i8, ptr %52, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = or i32 %92, %90
  store i32 %93, ptr %91, align 4
  br label %94

94:                                               ; preds = %80, %57, %55
  %95 = phi i32 [ %43, %80 ], [ %56, %55 ], [ %43, %57 ]
  %96 = phi i32 [ %44, %80 ], [ %44, %55 ], [ %49, %57 ]
  %97 = phi i1 [ false, %80 ], [ true, %55 ], [ true, %57 ]
  br i1 %97, label %42, label %119, !llvm.loop !208

98:                                               ; preds = %42
  %99 = getelementptr inbounds i8, ptr %0, i64 36
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, 1
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds i8, ptr %0, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = load i32, ptr %7, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr %struct.i915_wa, ptr %103, i64 %106
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %107, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %108 = load ptr, ptr %102, align 8
  %109 = icmp ugt ptr %107, %108
  br i1 %109, label %110, label %119

110:                                              ; preds = %116, %98
  %111 = phi ptr [ %112, %116 ], [ %107, %98 ]
  %112 = getelementptr i8, ptr %111, i64 -20
  %113 = load i32, ptr %111, align 4
  %114 = load i32, ptr %112, align 4
  %115 = icmp ugt i32 %113, %114
  br i1 %115, label %119, label %116

116:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %111, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %111, ptr noundef align 4 dereferenceable(20) %112, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %112, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %117 = load ptr, ptr %102, align 8
  %118 = icmp ugt ptr %112, %117
  br i1 %118, label %110, label %119, !llvm.loop !209

119:                                              ; preds = %116, %110, %98, %94, %33
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen9_ctx_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = alloca %struct.i915_wa, align 4
  %11 = alloca %struct.i915_wa, align 4
  %12 = alloca %struct.i915_wa, align 4
  %13 = alloca %struct.i915_wa, align 4
  %14 = alloca %struct.i915_wa, align 4
  %15 = alloca %struct.i915_wa, align 4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 7168
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 28
  %20 = load i64, ptr %19, align 4
  %21 = and i64 %20, 524288
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %37, label %23

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 20, i1 false), !annotation !5
  store i32 28692, ptr %15, align 4
  %24 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %15, i64 8
  store i32 536879104, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %15, i64 12
  store i32 8192, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, -4
  %30 = or disjoint i8 %29, 1
  store i8 %30, ptr %27, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 20, i1 false), !annotation !5
  store i32 57748, ptr %14, align 4
  %31 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 0, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 16777472, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 256, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %14, i64 16
  %35 = load i8, ptr %34, align 4
  %36 = or i8 %35, 3
  store i8 %36, ptr %34, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  br label %37

37:                                               ; preds = %23, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !5
  store i32 58608, ptr %13, align 4
  %38 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 0, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 -2130673408, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %13, i64 12
  store i32 33024, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %13, i64 16
  %42 = load i8, ptr %41, align 4
  %43 = or i8 %42, 3
  store i8 %43, ptr %41, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !5
  store i32 57748, ptr %12, align 4
  %44 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 1310740, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %12, i64 12
  store i32 20, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %12, i64 16
  %48 = load i8, ptr %47, align 4
  %49 = or i8 %48, 3
  store i8 %49, ptr %47, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !5
  store i32 28676, ptr %11, align 4
  %50 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4325442, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 66, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  %56 = or disjoint i8 %55, 1
  store i8 %56, ptr %53, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !5
  store i32 57736, ptr %10, align 4
  %57 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 524288, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 8, ptr %59, align 4
  %60 = getelementptr inbounds i8, ptr %10, i64 16
  %61 = load i8, ptr %60, align 4
  %62 = or i8 %61, 3
  store i8 %62, ptr %60, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  store i32 29440, ptr %9, align 4
  %63 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 0, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 -2145353696, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 32800, ptr %65, align 4
  %66 = getelementptr inbounds i8, ptr %9, i64 16
  %67 = load i8, ptr %66, align 4
  %68 = and i8 %67, -4
  %69 = or disjoint i8 %68, 1
  store i8 %69, ptr %66, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 29440, ptr %8, align 4
  %70 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %70, align 4
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 1048592, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 16, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %8, i64 16
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, -4
  %76 = or disjoint i8 %75, 1
  store i8 %76, ptr %73, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  %77 = getelementptr inbounds i8, ptr %16, i64 7184
  %78 = load i32, ptr %77, align 4
  %79 = and i32 %78, 1778384896
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 57732, ptr %7, align 4
  %82 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %82, align 4
  %83 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 131074, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 2, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %7, i64 16
  %86 = load i8, ptr %85, align 4
  %87 = or i8 %86, 3
  store i8 %87, ptr %85, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  br label %88

88:                                               ; preds = %81, %37
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 57728, ptr %6, align 4
  %89 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 536879104, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 8192, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = load i8, ptr %92, align 4
  %94 = or i8 %93, 3
  store i8 %94, ptr %92, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 9600, ptr %5, align 4
  %95 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %95, align 4
  %96 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 65536, ptr %96, align 4
  %97 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %5, i64 16
  %99 = load i8, ptr %98, align 4
  %100 = and i8 %99, -4
  %101 = or disjoint i8 %100, 1
  store i8 %101, ptr %98, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 9600, ptr %4, align 4
  %102 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 393220, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 6, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %4, i64 16
  %106 = load i8, ptr %105, align 4
  %107 = and i8 %106, -4
  %108 = or disjoint i8 %107, 1
  store i8 %108, ptr %105, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %109 = getelementptr inbounds i8, ptr %16, i64 7176
  %110 = load i8, ptr %109, align 8
  %111 = icmp eq i8 %110, 9
  br i1 %111, label %112, label %126

112:                                              ; preds = %88
  %113 = load ptr, ptr %17, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 28
  %115 = load i64, ptr %114, align 4
  %116 = and i64 %115, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 21896, ptr %3, align 4
  %119 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 33554944, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 512, ptr %121, align 4
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = load i8, ptr %122, align 4
  %124 = and i8 %123, -4
  %125 = or disjoint i8 %124, 1
  store i8 %125, ptr %122, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %126

126:                                              ; preds = %118, %112, %88
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen8_ctx_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 8384, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 0, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 8388736, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 128, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %8, i64 16
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, -4
  %15 = or disjoint i8 %14, 1
  store i8 %15, ptr %12, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 8348, ptr %7, align 4
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 1073758208, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 16384, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load i8, ptr %19, align 4
  %21 = and i8 %20, -4
  %22 = or disjoint i8 %21, 1
  store i8 %22, ptr %19, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 58608, ptr %6, align 4
  %23 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 16777472, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 256, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  %27 = load i8, ptr %26, align 4
  %28 = or i8 %27, 3
  store i8 %28, ptr %26, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 29440, ptr %5, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 135268368, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 2064, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, -4
  %35 = or disjoint i8 %34, 1
  store i8 %35, ptr %32, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 28672, ptr %4, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 262144, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 4, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %4, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  %42 = or disjoint i8 %41, 1
  store i8 %42, ptr %39, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 28676, ptr %3, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4194368, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 64, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %3, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  %49 = or disjoint i8 %48, 1
  store i8 %49, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 28680, ptr %2, align 4
  %50 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 41943552, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 640, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 16
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, -4
  %56 = or disjoint i8 %55, 1
  store i8 %56, ptr %53, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uncore_forcewake_for_reg(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dg1_gt_workarounds_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen12_gt_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 38184, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 512, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 512, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 512, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  %11 = or disjoint i8 %10, 2
  store i8 %11, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 38116, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 524288, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 524288, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 524288, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  store i8 %17, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen12_gt_workarounds_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  tail call fastcc void @icl_wa_init_mcr(ptr noundef %0, ptr noundef %1)
  %6 = getelementptr inbounds i8, ptr %0, i64 4040
  %7 = getelementptr inbounds i8, ptr %5, i64 4
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %5, i64 12
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %31, %2
  %12 = phi i64 [ 0, %2 ], [ %32, %31 ]
  %13 = getelementptr [27 x ptr], ptr %6, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 56
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 1
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %14, i64 57
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %14, i64 72
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, 16144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 %28, ptr %5, align 4
  store i32 4194304, ptr %7, align 4
  store i32 4194304, ptr %8, align 4
  store i32 4194304, ptr %9, align 4
  %29 = load i8, ptr %10, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %10, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %31

31:                                               ; preds = %25, %20, %16, %11
  %32 = add nuw nsw i64 %12, 1
  %33 = icmp eq i64 %32, 27
  br i1 %33, label %34, label %11, !llvm.loop !63

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 38224, ptr %4, align 4
  %35 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 512, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 512, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 512, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %4, i64 16
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, -4
  %41 = or disjoint i8 %40, 2
  store i8 %41, ptr %38, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 37924, ptr %3, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_gt_workarounds_init(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = alloca %struct.i915_wa, align 4
  %11 = alloca %struct.i915_wa, align 4
  %12 = load ptr, ptr %0, align 8
  tail call fastcc void @icl_wa_init_mcr(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 20, i1 false), !annotation !5
  store i32 19328, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 12303, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 4097, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 12303, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %10, i8 0, i64 20, i1 false), !annotation !5
  store i32 46140, ptr %10, align 4
  %19 = getelementptr inbounds i8, ptr %10, i64 4
  store i32 640, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 640, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 640, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %10, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  store i32 16512, ptr %9, align 4
  %25 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 128, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 128, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 128, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %9, i64 16
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %8, i8 0, i64 20, i1 false), !annotation !5
  store i32 19128, ptr %8, align 4
  %31 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 -2147483648, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 -2147483648, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 -2147483648, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -4
  store i8 %36, ptr %34, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 37940, ptr %7, align 4
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 264, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 264, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 264, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, -4
  store i8 %42, ptr %40, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 38116, ptr %6, align 4
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 32, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 32, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 32, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 38180, ptr %5, align 4
  %49 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 65536, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 65536, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 65536, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -4
  %55 = or disjoint i8 %54, 2
  store i8 %55, ptr %52, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  %56 = getelementptr inbounds i8, ptr %12, i64 7184
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %59, label %84

59:                                               ; preds = %2
  %60 = getelementptr i8, ptr %12, i64 7188
  %61 = load i32, ptr %60, align 4
  %62 = and i32 %61, 24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %91, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %12, i64 7200
  %66 = load i8, ptr %65, align 8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %80, !prof !6

68:                                               ; preds = %64
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #10, !srcloc !210
  %69 = getelementptr inbounds i8, ptr %12, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @dev_driver_string(ptr noundef %70) #10
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 80
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %78

76:                                               ; preds = %68
  %77 = load ptr, ptr %72, align 8
  br label %78

78:                                               ; preds = %76, %68
  %79 = phi ptr [ %77, %76 ], [ %74, %68 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %71, ptr noundef %79, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #10, !srcloc !211
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1441, i32 2313, i64 12) #10, !srcloc !212
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !213
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !214
  br label %80

80:                                               ; preds = %78, %64
  %81 = load i8, ptr %65, align 8
  %82 = add i8 %81, -1
  %83 = icmp ult i8 %82, 4
  br i1 %83, label %84, label %91

84:                                               ; preds = %80, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 38100, ptr %4, align 4
  %85 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 196608, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 196608, ptr %86, align 4
  %87 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 196608, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %4, i64 16
  %89 = load i8, ptr %88, align 4
  %90 = and i8 %89, -4
  store i8 %90, ptr %88, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %91

91:                                               ; preds = %84, %80, %59
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 38224, ptr %3, align 4
  %92 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 512, ptr %92, align 4
  %93 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %93, align 4
  %94 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 512, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load i8, ptr %95, align 4
  %97 = and i8 %96, -4
  %98 = or disjoint i8 %97, 2
  store i8 %98, ptr %95, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfl_gt_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_gt_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 37900, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 16384, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 16384, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 16384, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 19120, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 262144, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 262144, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 262144, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  store i8 %16, ptr %14, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kbl_gt_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_gt_workarounds_init(ptr noundef %0, ptr noundef %1)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217728
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %6, i64 7200
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #10, !srcloc !215
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi ptr [ %27, %26 ], [ %24, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef %29, ptr noundef nonnull @.str.16) #10
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #10, !srcloc !216
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1184, i32 2313, i64 12) #10, !srcloc !217
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #10, !srcloc !218
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #10, !srcloc !219
  br label %30

30:                                               ; preds = %28, %11
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 7200
  %33 = load i8, ptr %32, align 8
  %34 = icmp ult i8 %33, 9
  br i1 %34, label %35, label %42

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 19128, ptr %5, align 4
  %36 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 268435456, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 268435456, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 268435456, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -4
  store i8 %41, ptr %39, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %42

42:                                               ; preds = %35, %30, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 37900, ptr %4, align 4
  %43 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 16384, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 16384, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 16384, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %4, i64 16
  %47 = load i8, ptr %46, align 4
  %48 = and i8 %47, -4
  store i8 %48, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 19120, ptr %3, align 4
  %49 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 262144, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 262144, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 262144, ptr %51, align 4
  %52 = getelementptr inbounds i8, ptr %3, i64 16
  %53 = load i8, ptr %52, align 4
  %54 = and i8 %53, -4
  store i8 %54, ptr %52, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen9_gt_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 9304
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4968
  %11 = load i8, ptr %10, align 8
  %12 = zext i8 %11 to i32
  %13 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #11, !srcloc !206
  %14 = trunc i32 %13 to i8
  %15 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef %10, i8 noundef zeroext %14) #10
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #11, !srcloc !206
  %17 = icmp eq ptr %7, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load ptr, ptr %19, align 8
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi ptr [ %20, %18 ], [ null, %2 ]
  %23 = shl i32 %13, 26
  %24 = and i32 %23, 201326592
  %25 = shl i32 %16, 24
  %26 = and i32 %25, 50331648
  %27 = or disjoint i32 %26, %24
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %22, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %13, i32 noundef %16, i32 noundef %27) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  store i32 4060, ptr %6, align 4
  %28 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 251658240, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %27, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  store i32 251658240, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %6, i64 16
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -4
  store i8 %33, ptr %31, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  %34 = getelementptr inbounds i8, ptr %7, i64 7184
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 1610612736
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 16528, ptr %5, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 256, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 256, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 256, ptr %41, align 4
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load i8, ptr %42, align 4
  %44 = and i8 %43, -4
  store i8 %44, ptr %42, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %45

45:                                               ; preds = %38, %21
  %46 = getelementptr inbounds i8, ptr %7, i64 7168
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i64, ptr %48, align 4
  %50 = and i64 %49, 524288
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 19932, ptr %4, align 4
  %53 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -2013265920, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 -2013265920, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -2013265920, ptr %55, align 4
  %56 = getelementptr inbounds i8, ptr %4, i64 16
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, -4
  store i8 %58, ptr %56, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %59

59:                                               ; preds = %52, %45
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 16528, ptr %3, align 4
  %60 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 33554432, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 33554432, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 33554432, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = load i8, ptr %63, align 4
  %65 = and i8 %64, -4
  store i8 %65, ptr %63, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_gt_workarounds_init(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_gt_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 37900, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 16384, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 16384, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 16384, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 7184
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 33554432
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %11, i64 7200
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %35, !prof !6

20:                                               ; preds = %16
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #10, !srcloc !220
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call ptr @dev_driver_string(ptr noundef %23) #10
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %20
  %32 = load ptr, ptr %27, align 8
  br label %33

33:                                               ; preds = %31, %20
  %34 = phi ptr [ %32, %31 ], [ %29, %20 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %24, ptr noundef %34, ptr noundef nonnull @.str.16) #10
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #10, !srcloc !221
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1172, i32 2313, i64 12) #10, !srcloc !222
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #10, !srcloc !223
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #10, !srcloc !224
  br label %35

35:                                               ; preds = %33, %16
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 7200
  %38 = load i8, ptr %37, align 8
  %39 = add i8 %38, -1
  %40 = icmp ult i8 %39, 28
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 19120, ptr %3, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 262144, ptr %42, align 4
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 262144, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 262144, ptr %44, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 16
  %46 = load i8, ptr %45, align 4
  %47 = and i8 %46, -4
  store i8 %47, ptr %45, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %48

48:                                               ; preds = %41, %35, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_gt_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 45112, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 134217728, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  store i8 %10, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 58524, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 4194368, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 8352, ptr %2, align 4
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 32768, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 32768, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 16
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, -4
  store i8 %23, ptr %21, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_gt_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 45108, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 134217728, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 134217728, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  store i8 %9, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 45072, ptr %2, align 4
  %10 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 13828096, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 16
  %14 = load i8, ptr %13, align 4
  %15 = and i8 %14, -4
  store i8 %15, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ivb_gt_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 28688, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 67108864, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 1024, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, -4
  %12 = or disjoint i8 %11, 1
  store i8 %12, ptr %9, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 45084, ptr %4, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 -1, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 1011351436, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 -1, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %4, i64 16
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -4
  store i8 %18, ptr %16, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 45104, ptr %3, align 4
  %19 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 -1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 536870912, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 -1, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  store i8 %24, ptr %22, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 45108, ptr %2, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 134217728, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 134217728, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i8, ptr %28, align 4
  %30 = and i8 %29, -4
  store i8 %30, ptr %28, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_gt_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 65536, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, -4
  %11 = or disjoint i8 %10, 1
  store i8 %11, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %3, align 4
  %12 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 16777472, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 256, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  %16 = load i8, ptr %15, align 4
  %17 = and i8 %16, -4
  %18 = or disjoint i8 %17, 1
  store i8 %18, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 8332, ptr %2, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 1073758208, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 16384, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = load i8, ptr %22, align 4
  %24 = and i8 %23, -4
  %25 = or disjoint i8 %24, 1
  store i8 %25, ptr %22, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @g4x_gt_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 65536, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 1, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -4
  %10 = or disjoint i8 %9, 1
  store i8 %10, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %2, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 16777472, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 256, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = load i8, ptr %14, align 4
  %16 = and i8 %15, -4
  %17 = or disjoint i8 %16, 1
  store i8 %17, ptr %14, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen4_gt_workarounds_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  store i32 8480, ptr %2, align 4
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 65536, ptr %4, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  %7 = load i8, ptr %6, align 4
  %8 = and i8 %7, -4
  %9 = or disjoint i8 %8, 1
  store i8 %9, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_report_steering(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xehp_init_mcr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.drm_printer, align 8
  %7 = alloca %struct.i915_wa, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 4976
  %9 = load i64, ptr %8, align 8
  %10 = tail call zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %9, i32 noundef 4) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 5144
  br label %12

12:                                               ; preds = %30, %2
  %13 = phi i32 [ 0, %2 ], [ %33, %30 ]
  %14 = phi i64 [ 0, %2 ], [ %34, %30 ]
  %15 = shl i64 %14, 32
  %16 = ashr exact i64 %15, 32
  %17 = icmp ult i64 %16, 4
  br i1 %17, label %18, label %26, !prof !189

18:                                               ; preds = %12
  %19 = load i64, ptr %11, align 8
  %20 = shl nsw i64 -1, %16
  %21 = and i64 %20, 15
  %22 = and i64 %21, %19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %18
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #11, !srcloc !59
  br label %26

26:                                               ; preds = %24, %18, %12
  %27 = phi i64 [ 4, %12 ], [ %25, %24 ], [ 4, %18 ]
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 4
  br i1 %29, label %30, label %35

30:                                               ; preds = %26
  %31 = shl i32 %28, 1
  %32 = shl i32 3, %31
  %33 = or i32 %32, %13
  %34 = add i64 %27, 1
  br label %12, !llvm.loop !225

35:                                               ; preds = %26
  %36 = zext i16 %10 to i64
  %37 = zext i32 %13 to i64
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = getelementptr i8, ptr %0, i64 4896
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %35
  %43 = phi i64 [ %38, %40 ], [ %36, %35 ]
  %44 = load i64, ptr %11, align 8
  %45 = and i64 %44, %43
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr i8, ptr %0, i64 4888
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %42
  %50 = phi i64 [ %45, %47 ], [ %43, %42 ]
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr i8, ptr %51, i64 7188
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1024
  %55 = icmp eq i32 %54, 0
  %56 = and i64 %50, 1
  %57 = icmp eq i64 %56, 0
  %58 = or i1 %57, %55
  br i1 %58, label %61, label %59

59:                                               ; preds = %49
  %60 = getelementptr i8, ptr %0, i64 4904
  store ptr null, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %49
  %62 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %50) #11, !srcloc !59
  %63 = trunc i64 %62 to i32
  %64 = shl i32 %63, 2
  %65 = icmp ult i32 %64, 64
  br i1 %65, label %66, label %77, !prof !189

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %0, i64 4976
  %68 = load i64, ptr %67, align 8
  %69 = zext nneg i32 %64 to i64
  %70 = shl nsw i64 -1, %69
  %71 = and i64 %68, %70
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %66
  %74 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %71) #11, !srcloc !59
  %75 = trunc i64 %74 to i32
  %76 = and i32 %75, 3
  br label %77

77:                                               ; preds = %73, %66, %61
  %78 = phi i32 [ 0, %61 ], [ %76, %73 ], [ 0, %66 ]
  %79 = shl i32 %63, 27
  %80 = and i32 %79, 2013265920
  %81 = shl nuw nsw i32 %78, 24
  %82 = or disjoint i32 %81, %80
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %7, i8 0, i64 20, i1 false), !annotation !5
  store i32 4060, ptr %7, align 4
  %83 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 2130706432, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %82, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 2130706432, ptr %85, align 4
  %86 = getelementptr inbounds i8, ptr %7, i64 16
  %87 = load i8, ptr %86, align 4
  %88 = and i8 %87, -4
  store i8 %88, ptr %86, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  %89 = trunc i64 %62 to i8
  %90 = getelementptr inbounds i8, ptr %0, i64 4936
  store i8 %89, ptr %90, align 8
  %91 = trunc i32 %78 to i8
  %92 = getelementptr inbounds i8, ptr %0, i64 4937
  store i8 %91, ptr %92, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %6, align 8, !alias.scope !226
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %93, i8 0, i64 16, i1 false), !alias.scope !226
  store ptr @.str.15, ptr %94, align 8, !alias.scope !226
  %95 = load i64, ptr @__drm_debug, align 8
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %77
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext false) #10
  br label %99

99:                                               ; preds = %98, %77
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  store i32 4048, ptr %5, align 4
  %100 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 2130706432, ptr %100, align 4
  %101 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 33554432, ptr %101, align 4
  %102 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 2130706432, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %5, i64 16
  %104 = load i8, ptr %103, align 4
  %105 = and i8 %104, -4
  store i8 %105, ptr %103, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 4056, ptr %4, align 4
  %106 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2130706432, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 33554432, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 2130706432, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %4, i64 16
  %110 = load i8, ptr %109, align 4
  %111 = and i8 %110, -4
  store i8 %111, ptr %109, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr i8, ptr %112, i64 7188
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 2048
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  store i32 4064, ptr %3, align 4
  %118 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 2130706432, ptr %118, align 4
  %119 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 134217728, ptr %119, align 4
  %120 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 2130706432, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, -4
  store i8 %123, ptr %121, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %124

124:                                              ; preds = %117, %99
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_wa_init_mcr(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = alloca %struct.i915_wa, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 4968
  %6 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef %5, i8 noundef zeroext 0) #10
  %7 = zext i32 %6 to i64
  %8 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %7) #11, !srcloc !59
  %9 = getelementptr inbounds i8, ptr %0, i64 4960
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = and i64 %8, 4294967295
  %13 = shl nuw i64 1, %12
  %14 = and i64 %13, %11
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 4880
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %2
  %19 = trunc i64 %8 to i32
  %20 = shl i32 %19, 24
  %21 = and i32 %20, 117440512
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %4, i8 0, i64 20, i1 false), !annotation !5
  store i32 4060, ptr %4, align 4
  %22 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 2130706432, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %21, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 2130706432, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, -4
  store i8 %27, ptr %25, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %28 = getelementptr inbounds i8, ptr %0, i64 4936
  store i8 0, ptr %28, align 8
  %29 = trunc i64 %8 to i8
  %30 = getelementptr inbounds i8, ptr %0, i64 4937
  store i8 %29, ptr %30, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !229
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false), !alias.scope !229
  store ptr @.str.15, ptr %32, align 8, !alias.scope !229
  %33 = load i64, ptr @__drm_debug, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %18
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #10
  br label %37

37:                                               ; preds = %36, %18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_get_hsw_subslices(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_multicast_write_fw(ptr noundef, i32, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__vm_create_scratch_for_read(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_init(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_vma_pin_ww(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_ww_ctx_backoff(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_ww_ctx_fini(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wakeref_get_first(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock_interruptible(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ww_mutex_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_context_do_pin_ww(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_i915_vma_move_to_active(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_context_do_unpin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_gem_object_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind memory(read) }
attributes #12 = { nounwind allocsize(1) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2160007873, i64 2160007682, i64 2160007734, i64 2160007780, i64 2160007808}
!8 = !{i64 2160008431, i64 2160008240, i64 2160008292, i64 2160008338, i64 2160008366}
!9 = !{i64 2160008505, i64 2160008534, i64 2160008580, i64 2160008638, i64 2160008692, i64 2160008746, i64 2160008801, i64 2160008832, i64 2160009140, i64 2160009146, i64 2160009193, i64 2160009216, i64 2160009242}
!10 = !{i64 2160009718, i64 2160009529, i64 2160009579, i64 2160009625, i64 2160009653}
!11 = !{i64 2160010024, i64 2160009835, i64 2160009885, i64 2160009931, i64 2160009959}
!12 = !{i64 2160014099, i64 2160013908, i64 2160013960, i64 2160014006, i64 2160014034}
!13 = !{i64 2160014657, i64 2160014466, i64 2160014518, i64 2160014564, i64 2160014592}
!14 = !{i64 2160014731, i64 2160014760, i64 2160014806, i64 2160014864, i64 2160014918, i64 2160014972, i64 2160015027, i64 2160015058, i64 2160015366, i64 2160015372, i64 2160015419, i64 2160015442, i64 2160015468}
!15 = !{i64 2160015944, i64 2160015755, i64 2160015805, i64 2160015851, i64 2160015879}
!16 = !{i64 2160016250, i64 2160016061, i64 2160016111, i64 2160016157, i64 2160016185}
!17 = !{i64 2160021628, i64 2160021437, i64 2160021489, i64 2160021535, i64 2160021563}
!18 = !{i64 2160022186, i64 2160021995, i64 2160022047, i64 2160022093, i64 2160022121}
!19 = !{i64 2160022260, i64 2160022289, i64 2160022335, i64 2160022393, i64 2160022447, i64 2160022501, i64 2160022556, i64 2160022587, i64 2160022895, i64 2160022901, i64 2160022948, i64 2160022971, i64 2160022997}
!20 = !{i64 2160023473, i64 2160023284, i64 2160023334, i64 2160023380, i64 2160023408}
!21 = !{i64 2160023779, i64 2160023590, i64 2160023640, i64 2160023686, i64 2160023714}
!22 = !{i64 2160027834, i64 2160027643, i64 2160027695, i64 2160027741, i64 2160027769}
!23 = !{i64 2160028392, i64 2160028201, i64 2160028253, i64 2160028299, i64 2160028327}
!24 = !{i64 2160028466, i64 2160028495, i64 2160028541, i64 2160028599, i64 2160028653, i64 2160028707, i64 2160028762, i64 2160028793, i64 2160029101, i64 2160029107, i64 2160029154, i64 2160029177, i64 2160029203}
!25 = !{i64 2160029679, i64 2160029490, i64 2160029540, i64 2160029586, i64 2160029614}
!26 = !{i64 2160029985, i64 2160029796, i64 2160029846, i64 2160029892, i64 2160029920}
!27 = !{i64 2160079945, i64 2160079754, i64 2160079806, i64 2160079852, i64 2160079880}
!28 = !{i64 2160080503, i64 2160080312, i64 2160080364, i64 2160080410, i64 2160080438}
!29 = !{i64 2160080577, i64 2160080606, i64 2160080652, i64 2160080710, i64 2160080764, i64 2160080818, i64 2160080873, i64 2160080904, i64 2160081212, i64 2160081218, i64 2160081265, i64 2160081288, i64 2160081314}
!30 = !{i64 2160081790, i64 2160081601, i64 2160081651, i64 2160081697, i64 2160081725}
!31 = !{i64 2160082096, i64 2160081907, i64 2160081957, i64 2160082003, i64 2160082031}
!32 = distinct !{!32, !33, !34}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!"llvm.loop.unroll.disable"}
!35 = !{i64 2154483741}
!36 = distinct !{!36, !33, !34}
!37 = distinct !{!37, !33, !34}
!38 = !{!39}
!39 = distinct !{!39, !40, !"drm_debug_printer: argument 0"}
!40 = distinct !{!40, !"drm_debug_printer"}
!41 = !{i64 2160203016, i64 2160202825, i64 2160202877, i64 2160202923, i64 2160202951}
!42 = !{i64 2160203574, i64 2160203383, i64 2160203435, i64 2160203481, i64 2160203509}
!43 = !{i64 2160203648, i64 2160203677, i64 2160203723, i64 2160203781, i64 2160203835, i64 2160203889, i64 2160203944, i64 2160203975, i64 2160204283, i64 2160204289, i64 2160204336, i64 2160204359, i64 2160204385}
!44 = !{i64 2160204862, i64 2160204673, i64 2160204723, i64 2160204769, i64 2160204797}
!45 = !{i64 2160205168, i64 2160204979, i64 2160205029, i64 2160205075, i64 2160205103}
!46 = !{i64 2160164964, i64 2160164773, i64 2160164825, i64 2160164871, i64 2160164899}
!47 = !{i64 2160165522, i64 2160165331, i64 2160165383, i64 2160165429, i64 2160165457}
!48 = !{i64 2160165596, i64 2160165625, i64 2160165671, i64 2160165729, i64 2160165783, i64 2160165837, i64 2160165892, i64 2160165923, i64 2160166231, i64 2160166237, i64 2160166284, i64 2160166307, i64 2160166333}
!49 = !{i64 2160166810, i64 2160166621, i64 2160166671, i64 2160166717, i64 2160166745}
!50 = !{i64 2160167116, i64 2160166927, i64 2160166977, i64 2160167023, i64 2160167051}
!51 = !{i64 2160171171, i64 2160170980, i64 2160171032, i64 2160171078, i64 2160171106}
!52 = !{i64 2160171729, i64 2160171538, i64 2160171590, i64 2160171636, i64 2160171664}
!53 = !{i64 2160171803, i64 2160171832, i64 2160171878, i64 2160171936, i64 2160171990, i64 2160172044, i64 2160172099, i64 2160172130, i64 2160172438, i64 2160172444, i64 2160172491, i64 2160172514, i64 2160172540}
!54 = !{i64 2160173017, i64 2160172828, i64 2160172878, i64 2160172924, i64 2160172952}
!55 = !{i64 2160173323, i64 2160173134, i64 2160173184, i64 2160173230, i64 2160173258}
!56 = !{!57}
!57 = distinct !{!57, !58, !"drm_debug_printer: argument 0"}
!58 = distinct !{!58, !"drm_debug_printer"}
!59 = !{i64 1075389}
!60 = !{!61}
!61 = distinct !{!61, !62, !"drm_debug_printer: argument 0"}
!62 = distinct !{!62, !"drm_debug_printer"}
!63 = distinct !{!63, !33, !34}
!64 = !{i64 2160114972, i64 2160114781, i64 2160114833, i64 2160114879, i64 2160114907}
!65 = !{i64 2160115530, i64 2160115339, i64 2160115391, i64 2160115437, i64 2160115465}
!66 = !{i64 2160115604, i64 2160115633, i64 2160115679, i64 2160115737, i64 2160115791, i64 2160115845, i64 2160115900, i64 2160115931, i64 2160116239, i64 2160116245, i64 2160116292, i64 2160116315, i64 2160116341}
!67 = !{i64 2160116818, i64 2160116629, i64 2160116679, i64 2160116725, i64 2160116753}
!68 = !{i64 2160117124, i64 2160116935, i64 2160116985, i64 2160117031, i64 2160117059}
!69 = !{i64 2160120500, i64 2160120309, i64 2160120361, i64 2160120407, i64 2160120435}
!70 = !{i64 2160121058, i64 2160120867, i64 2160120919, i64 2160120965, i64 2160120993}
!71 = !{i64 2160121132, i64 2160121161, i64 2160121207, i64 2160121265, i64 2160121319, i64 2160121373, i64 2160121428, i64 2160121459, i64 2160121767, i64 2160121773, i64 2160121820, i64 2160121843, i64 2160121869}
!72 = !{i64 2160122346, i64 2160122157, i64 2160122207, i64 2160122253, i64 2160122281}
!73 = !{i64 2160122652, i64 2160122463, i64 2160122513, i64 2160122559, i64 2160122587}
!74 = !{i64 2160125542, i64 2160125351, i64 2160125403, i64 2160125449, i64 2160125477}
!75 = !{i64 2160126100, i64 2160125909, i64 2160125961, i64 2160126007, i64 2160126035}
!76 = !{i64 2160126174, i64 2160126203, i64 2160126249, i64 2160126307, i64 2160126361, i64 2160126415, i64 2160126470, i64 2160126501, i64 2160126809, i64 2160126815, i64 2160126862, i64 2160126885, i64 2160126911}
!77 = !{i64 2160127388, i64 2160127199, i64 2160127249, i64 2160127295, i64 2160127323}
!78 = !{i64 2160131755, i64 2160127505, i64 2160127555, i64 2160127601, i64 2160127629}
!79 = !{i64 2160146079, i64 2160145888, i64 2160145940, i64 2160145986, i64 2160146014}
!80 = !{i64 2160146637, i64 2160146446, i64 2160146498, i64 2160146544, i64 2160146572}
!81 = !{i64 2160146711, i64 2160146740, i64 2160146786, i64 2160146844, i64 2160146898, i64 2160146952, i64 2160147007, i64 2160147038, i64 2160147346, i64 2160147352, i64 2160147399, i64 2160147422, i64 2160147448}
!82 = !{i64 2160147925, i64 2160147736, i64 2160147786, i64 2160147832, i64 2160147860}
!83 = !{i64 2160148231, i64 2160148042, i64 2160148092, i64 2160148138, i64 2160148166}
!84 = !{i64 2160208749, i64 2160208558, i64 2160208610, i64 2160208656, i64 2160208684}
!85 = !{i64 2160209307, i64 2160209116, i64 2160209168, i64 2160209214, i64 2160209242}
!86 = !{i64 2160209381, i64 2160209410, i64 2160209456, i64 2160209514, i64 2160209568, i64 2160209622, i64 2160209677, i64 2160209708, i64 2160210016, i64 2160210022, i64 2160210069, i64 2160210092, i64 2160210118}
!87 = !{i64 2160210595, i64 2160210406, i64 2160210456, i64 2160210502, i64 2160210530}
!88 = !{i64 2160210901, i64 2160210712, i64 2160210762, i64 2160210808, i64 2160210836}
!89 = !{i64 2154486134}
!90 = distinct !{!90, !33, !34}
!91 = distinct !{!91, !33, !34}
!92 = !{i64 2160221207, i64 2160221016, i64 2160221068, i64 2160221114, i64 2160221142}
!93 = !{i64 2160221765, i64 2160221574, i64 2160221626, i64 2160221672, i64 2160221700}
!94 = !{i64 2160221839, i64 2160221868, i64 2160221914, i64 2160221972, i64 2160222026, i64 2160222080, i64 2160222135, i64 2160222166, i64 2160222474, i64 2160222480, i64 2160222527, i64 2160222550, i64 2160222576}
!95 = !{i64 2160223053, i64 2160222864, i64 2160222914, i64 2160222960, i64 2160222988}
!96 = !{i64 2160223359, i64 2160223170, i64 2160223220, i64 2160223266, i64 2160223294}
!97 = distinct !{!97, !33, !34}
!98 = distinct !{!98, !33, !34}
!99 = !{i64 2160225568, i64 2160225377, i64 2160225429, i64 2160225475, i64 2160225503}
!100 = !{i64 2160226126, i64 2160225935, i64 2160225987, i64 2160226033, i64 2160226061}
!101 = !{i64 2160226200, i64 2160226229, i64 2160226275, i64 2160226333, i64 2160226387, i64 2160226441, i64 2160226496, i64 2160226527, i64 2160226835, i64 2160226841, i64 2160226888, i64 2160226911, i64 2160226937}
!102 = !{i64 2160227414, i64 2160227225, i64 2160227275, i64 2160227321, i64 2160227349}
!103 = !{i64 2160227720, i64 2160227531, i64 2160227581, i64 2160227627, i64 2160227655}
!104 = !{i64 2160436759, i64 2160436568, i64 2160436620, i64 2160436666, i64 2160436694}
!105 = !{i64 2160437317, i64 2160437126, i64 2160437178, i64 2160437224, i64 2160437252}
!106 = !{i64 2160437391, i64 2160437420, i64 2160437466, i64 2160437524, i64 2160437578, i64 2160437632, i64 2160437687, i64 2160437718, i64 2160438026, i64 2160438032, i64 2160438079, i64 2160438102, i64 2160438128}
!107 = !{i64 2160438605, i64 2160438416, i64 2160438466, i64 2160438512, i64 2160438540}
!108 = !{i64 2160438911, i64 2160438722, i64 2160438772, i64 2160438818, i64 2160438846}
!109 = !{i64 2160442986, i64 2160442795, i64 2160442847, i64 2160442893, i64 2160442921}
!110 = !{i64 2160443544, i64 2160443353, i64 2160443405, i64 2160443451, i64 2160443479}
!111 = !{i64 2160443618, i64 2160443647, i64 2160443693, i64 2160443751, i64 2160443805, i64 2160443859, i64 2160443914, i64 2160443945, i64 2160444253, i64 2160444259, i64 2160444306, i64 2160444329, i64 2160444355}
!112 = !{i64 2160444832, i64 2160444643, i64 2160444693, i64 2160444739, i64 2160444767}
!113 = !{i64 2160445138, i64 2160444949, i64 2160444999, i64 2160445045, i64 2160445073}
!114 = !{i64 2160449688, i64 2160449497, i64 2160449549, i64 2160449595, i64 2160449623}
!115 = !{i64 2160450246, i64 2160450055, i64 2160450107, i64 2160450153, i64 2160450181}
!116 = !{i64 2160450320, i64 2160450349, i64 2160450395, i64 2160450453, i64 2160450507, i64 2160450561, i64 2160450616, i64 2160450647, i64 2160450955, i64 2160450961, i64 2160451008, i64 2160451031, i64 2160451057}
!117 = !{i64 2160451534, i64 2160451345, i64 2160451395, i64 2160451441, i64 2160451469}
!118 = !{i64 2160451840, i64 2160451651, i64 2160451701, i64 2160451747, i64 2160451775}
!119 = !{i64 2160455895, i64 2160455704, i64 2160455756, i64 2160455802, i64 2160455830}
!120 = !{i64 2160456453, i64 2160456262, i64 2160456314, i64 2160456360, i64 2160456388}
!121 = !{i64 2160456527, i64 2160456556, i64 2160456602, i64 2160456660, i64 2160456714, i64 2160456768, i64 2160456823, i64 2160456854, i64 2160457162, i64 2160457168, i64 2160457215, i64 2160457238, i64 2160457264}
!122 = !{i64 2160457741, i64 2160457552, i64 2160457602, i64 2160457648, i64 2160457676}
!123 = !{i64 2160458047, i64 2160457858, i64 2160457908, i64 2160457954, i64 2160457982}
!124 = !{i64 2160462597, i64 2160462406, i64 2160462458, i64 2160462504, i64 2160462532}
!125 = !{i64 2160463155, i64 2160462964, i64 2160463016, i64 2160463062, i64 2160463090}
!126 = !{i64 2160463229, i64 2160463258, i64 2160463304, i64 2160463362, i64 2160463416, i64 2160463470, i64 2160463525, i64 2160463556, i64 2160463864, i64 2160463870, i64 2160463917, i64 2160463940, i64 2160463966}
!127 = !{i64 2160464443, i64 2160464254, i64 2160464304, i64 2160464350, i64 2160464378}
!128 = !{i64 2160464749, i64 2160464560, i64 2160464610, i64 2160464656, i64 2160464684}
!129 = !{i64 2160469304, i64 2160469108, i64 2160469160, i64 2160469206, i64 2160469234}
!130 = !{i64 2160469870, i64 2160469674, i64 2160469726, i64 2160469772, i64 2160469800}
!131 = !{i64 2160469947, i64 2160469976, i64 2160470022, i64 2160470080, i64 2160470134, i64 2160470188, i64 2160470243, i64 2160470274, i64 2160470582, i64 2160470588, i64 2160470635, i64 2160470658, i64 2160470684}
!132 = !{i64 2160471166, i64 2160470972, i64 2160471022, i64 2160471068, i64 2160471096}
!133 = !{i64 2160471480, i64 2160471286, i64 2160471336, i64 2160471382, i64 2160471410}
!134 = !{i64 2160475543, i64 2160475347, i64 2160475399, i64 2160475445, i64 2160475473}
!135 = !{i64 2160476109, i64 2160475913, i64 2160475965, i64 2160476011, i64 2160476039}
!136 = !{i64 2160476186, i64 2160476215, i64 2160476261, i64 2160476319, i64 2160476373, i64 2160476427, i64 2160476482, i64 2160476513, i64 2160476821, i64 2160476827, i64 2160476874, i64 2160476897, i64 2160476923}
!137 = !{i64 2160477405, i64 2160477211, i64 2160477261, i64 2160477307, i64 2160477335}
!138 = !{i64 2160477719, i64 2160477525, i64 2160477575, i64 2160477621, i64 2160477649}
!139 = !{i64 2160482863, i64 2160482667, i64 2160482719, i64 2160482765, i64 2160482793}
!140 = !{i64 2160483429, i64 2160483233, i64 2160483285, i64 2160483331, i64 2160483359}
!141 = !{i64 2160483506, i64 2160483535, i64 2160483581, i64 2160483639, i64 2160483693, i64 2160483747, i64 2160483802, i64 2160483833, i64 2160484141, i64 2160484147, i64 2160484194, i64 2160484217, i64 2160484243}
!142 = !{i64 2160484725, i64 2160484531, i64 2160484581, i64 2160484627, i64 2160484655}
!143 = !{i64 2160485039, i64 2160484845, i64 2160484895, i64 2160484941, i64 2160484969}
!144 = !{i64 2160489102, i64 2160488906, i64 2160488958, i64 2160489004, i64 2160489032}
!145 = !{i64 2160489668, i64 2160489472, i64 2160489524, i64 2160489570, i64 2160489598}
!146 = !{i64 2160489745, i64 2160489774, i64 2160489820, i64 2160489878, i64 2160489932, i64 2160489986, i64 2160490041, i64 2160490072, i64 2160490380, i64 2160490386, i64 2160490433, i64 2160490456, i64 2160490482}
!147 = !{i64 2160490964, i64 2160490770, i64 2160490820, i64 2160490866, i64 2160490894}
!148 = !{i64 2160491278, i64 2160491084, i64 2160491134, i64 2160491180, i64 2160491208}
!149 = !{i64 2160381694, i64 2160381503, i64 2160381555, i64 2160381601, i64 2160381629}
!150 = !{i64 2160382252, i64 2160382061, i64 2160382113, i64 2160382159, i64 2160382187}
!151 = !{i64 2160382326, i64 2160382355, i64 2160382401, i64 2160382459, i64 2160382513, i64 2160382567, i64 2160382622, i64 2160382653, i64 2160382961, i64 2160382967, i64 2160383014, i64 2160383037, i64 2160383063}
!152 = !{i64 2160387601, i64 2160387412, i64 2160387462, i64 2160387508, i64 2160387536}
!153 = !{i64 2160387907, i64 2160387718, i64 2160387768, i64 2160387814, i64 2160387842}
!154 = !{i64 2160273663, i64 2160273472, i64 2160273524, i64 2160273570, i64 2160273598}
!155 = !{i64 2160274221, i64 2160274030, i64 2160274082, i64 2160274128, i64 2160274156}
!156 = !{i64 2160274295, i64 2160274324, i64 2160274370, i64 2160274428, i64 2160274482, i64 2160274536, i64 2160274591, i64 2160274622, i64 2160274930, i64 2160274936, i64 2160274983, i64 2160275006, i64 2160275032}
!157 = !{i64 2160275509, i64 2160275320, i64 2160275370, i64 2160275416, i64 2160275444}
!158 = !{i64 2160275815, i64 2160275626, i64 2160275676, i64 2160275722, i64 2160275750}
!159 = !{i64 2160279870, i64 2160279679, i64 2160279731, i64 2160279777, i64 2160279805}
!160 = !{i64 2160280428, i64 2160280237, i64 2160280289, i64 2160280335, i64 2160280363}
!161 = !{i64 2160280502, i64 2160280531, i64 2160280577, i64 2160280635, i64 2160280689, i64 2160280743, i64 2160280798, i64 2160280829, i64 2160281137, i64 2160281143, i64 2160281190, i64 2160281213, i64 2160281239}
!162 = !{i64 2160281716, i64 2160281527, i64 2160281577, i64 2160281623, i64 2160281651}
!163 = !{i64 2160282022, i64 2160281833, i64 2160281883, i64 2160281929, i64 2160281957}
!164 = !{i64 2160286582, i64 2160286391, i64 2160286443, i64 2160286489, i64 2160286517}
!165 = !{i64 2160287140, i64 2160286949, i64 2160287001, i64 2160287047, i64 2160287075}
!166 = !{i64 2160287214, i64 2160287243, i64 2160287289, i64 2160287347, i64 2160287401, i64 2160287455, i64 2160287510, i64 2160287541, i64 2160287849, i64 2160287855, i64 2160287902, i64 2160287925, i64 2160287951}
!167 = !{i64 2160288428, i64 2160288239, i64 2160288289, i64 2160288335, i64 2160288363}
!168 = !{i64 2160288734, i64 2160288545, i64 2160288595, i64 2160288641, i64 2160288669}
!169 = !{i64 2160292789, i64 2160292598, i64 2160292650, i64 2160292696, i64 2160292724}
!170 = !{i64 2160293347, i64 2160293156, i64 2160293208, i64 2160293254, i64 2160293282}
!171 = !{i64 2160293421, i64 2160293450, i64 2160293496, i64 2160293554, i64 2160293608, i64 2160293662, i64 2160293717, i64 2160293748, i64 2160294056, i64 2160294062, i64 2160294109, i64 2160294132, i64 2160294158}
!172 = !{i64 2160294635, i64 2160294446, i64 2160294496, i64 2160294542, i64 2160294570}
!173 = !{i64 2160294941, i64 2160294752, i64 2160294802, i64 2160294848, i64 2160294876}
!174 = !{i64 2160299525, i64 2160299334, i64 2160299386, i64 2160299432, i64 2160299460}
!175 = !{i64 2160300083, i64 2160299892, i64 2160299944, i64 2160299990, i64 2160300018}
!176 = !{i64 2160300157, i64 2160300186, i64 2160300232, i64 2160300290, i64 2160300344, i64 2160300398, i64 2160300453, i64 2160300484, i64 2160300792, i64 2160300798, i64 2160300845, i64 2160300868, i64 2160300894}
!177 = !{i64 2160301371, i64 2160301182, i64 2160301232, i64 2160301278, i64 2160301306}
!178 = !{i64 2160301677, i64 2160301488, i64 2160301538, i64 2160301584, i64 2160301612}
!179 = !{i64 2160354040, i64 2160353849, i64 2160353901, i64 2160353947, i64 2160353975}
!180 = !{i64 2160354598, i64 2160354407, i64 2160354459, i64 2160354505, i64 2160354533}
!181 = !{i64 2160354672, i64 2160354701, i64 2160354747, i64 2160354805, i64 2160354859, i64 2160354913, i64 2160354968, i64 2160354999, i64 2160355307, i64 2160355313, i64 2160355360, i64 2160355383, i64 2160355409}
!182 = !{i64 2160355886, i64 2160355697, i64 2160355747, i64 2160355793, i64 2160355821}
!183 = !{i64 2160356192, i64 2160356003, i64 2160356053, i64 2160356099, i64 2160356127}
!184 = !{i64 2148914925, i64 2148914964, i64 2148914985, i64 2148915022, i64 2148915045, i64 2148915054, i64 2148915352}
!185 = distinct !{!185, !33, !34}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{i64 2148907033, i64 2148907072, i64 2148907093, i64 2148907130, i64 2148907153, i64 2148907162}
!189 = !{!"branch_weights", i32 2000, i32 1}
!190 = distinct !{!190, !33, !34}
!191 = distinct !{!191, !33, !34}
!192 = distinct !{!192, !33, !34}
!193 = distinct !{!193, !33, !34}
!194 = !{i64 2148896908, i64 2148896947, i64 2148896968, i64 2148897005, i64 2148897028, i64 2148896898}
!195 = !{i64 2148909218, i64 2148909257, i64 2148909278, i64 2148909315, i64 2148909338, i64 2148909347}
!196 = !{i64 2151386614}
!197 = !{ptr @dma_fence_release, ptr @drm_gem_object_free}
!198 = !{i64 2148911830, i64 2148911869, i64 2148911890, i64 2148911927, i64 2148911950, i64 2148911959}
!199 = distinct !{!199, !33, !34}
!200 = !{i64 2159907063, i64 2159906872, i64 2159906924, i64 2159906970, i64 2159906998}
!201 = !{i64 2159907621, i64 2159907430, i64 2159907482, i64 2159907528, i64 2159907556}
!202 = !{i64 2159907695, i64 2159907724, i64 2159907770, i64 2159907828, i64 2159907882, i64 2159907936, i64 2159907991, i64 2159908022, i64 2159908330, i64 2159908336, i64 2159908383, i64 2159908406, i64 2159908432}
!203 = !{i64 2159908908, i64 2159908719, i64 2159908769, i64 2159908815, i64 2159908843}
!204 = !{i64 2159909214, i64 2159909025, i64 2159909075, i64 2159909121, i64 2159909149}
!205 = !{i8 0, i8 9}
!206 = !{i64 1076993}
!207 = distinct !{!207, !33, !34}
!208 = distinct !{!208, !33, !34}
!209 = distinct !{!209, !33, !34}
!210 = !{i64 2160106617, i64 2160106426, i64 2160106478, i64 2160106524, i64 2160106552}
!211 = !{i64 2160107175, i64 2160106984, i64 2160107036, i64 2160107082, i64 2160107110}
!212 = !{i64 2160107249, i64 2160107278, i64 2160107324, i64 2160107382, i64 2160107436, i64 2160107490, i64 2160107545, i64 2160107576, i64 2160107884, i64 2160107890, i64 2160107937, i64 2160107960, i64 2160107986}
!213 = !{i64 2160108463, i64 2160108274, i64 2160108324, i64 2160108370, i64 2160108398}
!214 = !{i64 2160108769, i64 2160108580, i64 2160108630, i64 2160108676, i64 2160108704}
!215 = !{i64 2160096530, i64 2160096339, i64 2160096391, i64 2160096437, i64 2160096465}
!216 = !{i64 2160097088, i64 2160096897, i64 2160096949, i64 2160096995, i64 2160097023}
!217 = !{i64 2160097162, i64 2160097191, i64 2160097237, i64 2160097295, i64 2160097349, i64 2160097403, i64 2160097458, i64 2160097489, i64 2160097797, i64 2160097803, i64 2160097850, i64 2160097873, i64 2160097899}
!218 = !{i64 2160098376, i64 2160098187, i64 2160098237, i64 2160098283, i64 2160098311}
!219 = !{i64 2160098682, i64 2160098493, i64 2160098543, i64 2160098589, i64 2160098617}
!220 = !{i64 2160091912, i64 2160091721, i64 2160091773, i64 2160091819, i64 2160091847}
!221 = !{i64 2160092470, i64 2160092279, i64 2160092331, i64 2160092377, i64 2160092405}
!222 = !{i64 2160092544, i64 2160092573, i64 2160092619, i64 2160092677, i64 2160092731, i64 2160092785, i64 2160092840, i64 2160092871, i64 2160093179, i64 2160093185, i64 2160093232, i64 2160093255, i64 2160093281}
!223 = !{i64 2160093758, i64 2160093569, i64 2160093619, i64 2160093665, i64 2160093693}
!224 = !{i64 2160094064, i64 2160093875, i64 2160093925, i64 2160093971, i64 2160093999}
!225 = distinct !{!225, !33, !34}
!226 = !{!227}
!227 = distinct !{!227, !228, !"drm_debug_printer: argument 0"}
!228 = distinct !{!228, !"drm_debug_printer"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"drm_debug_printer: argument 0"}
!231 = distinct !{!231, !"drm_debug_printer"}
