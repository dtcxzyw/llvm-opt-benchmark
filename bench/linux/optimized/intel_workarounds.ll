; ModuleID = 'bench/linux/original/intel_workarounds.ll'
source_filename = "bench/linux/original/intel_workarounds.ll"
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
define dso_local void @intel_engine_init_ctx_wa(ptr noundef initializes((640, 656)) %0) local_unnamed_addr #0 align 16 {
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %26, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr @.str, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 656
  store ptr %27, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 7176
  %31 = load i8, ptr %30, align 8
  %32 = icmp ugt i8 %31, 11
  br i1 %32, label %33, label %71

33:                                               ; preds = %1
  %34 = zext i8 %31 to i32
  %35 = shl nuw nsw i32 %34, 8
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 7177
  %37 = load i8, ptr %36, align 1
  %38 = zext i8 %37 to i32
  %39 = or disjoint i32 %35, %38
  %40 = icmp samesign ugt i32 %39, 3126
  br i1 %40, label %41, label %50

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %43 = load i32, ptr %42, align 8
  %44 = add i32 %43, 156
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #10
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %45, align 4, !annotation !5
  store i32 %44, ptr %22, align 4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 268435456, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4096, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %49, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #10
  br label %50

50:                                               ; preds = %41, %33
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %52, 3
  br i1 %53, label %54, label %71

54:                                               ; preds = %50
  %55 = load ptr, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 5168
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 516
  %61 = zext i8 %57 to i32
  %62 = shl nuw nsw i32 %61, 1
  %63 = shl nuw nsw i32 %61, 9
  %64 = and i32 %63, 32256
  %65 = and i32 %62, 126
  %66 = or disjoint i32 %64, %65
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #10
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %67, align 4, !annotation !5
  store i32 %60, ptr %21, align 4
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 32639, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 %66, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 32639, ptr %70, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #10
  br label %71

71:                                               ; preds = %54, %50, %1
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %73 = load i8, ptr %72, align 8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %390

75:                                               ; preds = %71
  %76 = load ptr, ptr %25, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %282, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %76, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 7176
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 7177
  %87 = load i8, ptr %86, align 1
  %88 = and i8 %87, -2
  %89 = zext i8 %88 to i32
  %90 = or disjoint i32 %85, %89
  %91 = icmp eq i32 %90, 3142
  br i1 %91, label %92, label %282

92:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #10
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %93, align 4, !annotation !5
  store i32 25096, ptr %20, align 4
  %94 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 2097184, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 32, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 3, ptr %97, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #10
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %98, align 4, !annotation !5
  store i32 45400, ptr %19, align 4
  %99 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 1023, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 127, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1023, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 2, ptr %102, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #10
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %103, align 4, !annotation !5
  store i32 26116, ptr %18, align 4
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 16711680, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 262144, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 16711680, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 2, ptr %107, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #10
  %108 = load i32, ptr %77, align 8
  %109 = icmp eq i32 %108, 2
  br i1 %109, label %.thread16, label %110

110:                                              ; preds = %92
  %111 = load ptr, ptr %76, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 7176
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = shl nuw nsw i32 %114, 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 7177
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = or disjoint i32 %115, %118
  %120 = icmp eq i32 %119, 3142
  br i1 %120, label %121, label %.thread

121:                                              ; preds = %110
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 7200
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %140, !prof !6

125:                                              ; preds = %121
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !7
  %126 = load ptr, ptr %76, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = tail call ptr @dev_driver_string(ptr noundef %128) #10
  %130 = load ptr, ptr %76, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 80
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %125
  %137 = load ptr, ptr %132, align 8
  br label %138

138:                                              ; preds = %136, %125
  %139 = phi ptr [ %137, %136 ], [ %134, %125 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %129, ptr noundef %139, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #10, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 792, i32 2313, i64 12) #10, !srcloc !9
  tail call void asm sideeffect "870: nop\0A\09.pushsection .discard.instr_end\0A\09.long 870b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 870) #10, !srcloc !10
  tail call void asm sideeffect "871: nop\0A\09.pushsection .discard.instr_end\0A\09.long 871b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 871) #10, !srcloc !11
  %.pre = load ptr, ptr %76, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre18 = load i8, ptr %.phi.trans.insert, align 8
  br label %140

140:                                              ; preds = %138, %121
  %141 = phi i8 [ %.pre18, %138 ], [ %123, %121 ]
  %142 = phi ptr [ %.pre, %138 ], [ %111, %121 ]
  %143 = add i8 %141, -5
  %144 = icmp ult i8 %143, 37
  br i1 %144, label %180, label %145

145:                                              ; preds = %140
  %.pr.pre = load i32, ptr %77, align 8
  %146 = icmp eq i32 %.pr.pre, 2
  br i1 %146, label %.thread16, label %.thread

.thread:                                          ; preds = %110, %145
  %147 = phi ptr [ %142, %145 ], [ %111, %110 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 7176
  %149 = load i8, ptr %148, align 8
  %150 = zext i8 %149 to i32
  %151 = shl nuw nsw i32 %150, 8
  %152 = getelementptr inbounds nuw i8, ptr %147, i64 7177
  %153 = load i8, ptr %152, align 1
  %154 = zext i8 %153 to i32
  %155 = or disjoint i32 %151, %154
  %156 = icmp eq i32 %155, 3143
  br i1 %156, label %157, label %185

157:                                              ; preds = %.thread
  %158 = getelementptr inbounds nuw i8, ptr %147, i64 7200
  %159 = load i8, ptr %158, align 8
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %176, !prof !6

161:                                              ; preds = %157
  tail call void asm sideeffect "872: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 872b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 872) #10, !srcloc !12
  %162 = load ptr, ptr %76, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @dev_driver_string(ptr noundef %164) #10
  %166 = load ptr, ptr %76, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 80
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %174

172:                                              ; preds = %161
  %173 = load ptr, ptr %168, align 8
  br label %174

174:                                              ; preds = %172, %161
  %175 = phi ptr [ %173, %172 ], [ %170, %161 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %165, ptr noundef %175, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "873: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 873b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 873) #10, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 793, i32 2313, i64 12) #10, !srcloc !14
  tail call void asm sideeffect "874: nop\0A\09.pushsection .discard.instr_end\0A\09.long 874b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 874) #10, !srcloc !15
  tail call void asm sideeffect "875: nop\0A\09.pushsection .discard.instr_end\0A\09.long 875b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 875) #10, !srcloc !16
  %.pre20 = load ptr, ptr %76, align 8
  %.phi.trans.insert21 = getelementptr inbounds nuw i8, ptr %.pre20, i64 7200
  %.pre22 = load i8, ptr %.phi.trans.insert21, align 8
  br label %176

176:                                              ; preds = %174, %157
  %177 = phi i8 [ %.pre22, %174 ], [ %159, %157 ]
  %178 = add i8 %177, -5
  %179 = icmp ult i8 %178, 37
  br i1 %179, label %180, label %185

180:                                              ; preds = %176, %140
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #10
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %181, align 4, !annotation !5
  store i32 9920, ptr %17, align 4
  %182 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 1023, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1023, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %184, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #10
  br label %185

185:                                              ; preds = %180, %176, %.thread
  %.pr12 = load i32, ptr %77, align 8
  %186 = icmp eq i32 %.pr12, 2
  br i1 %186, label %.thread16, label %187

187:                                              ; preds = %185
  %188 = load ptr, ptr %76, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7176
  %190 = load i8, ptr %189, align 8
  %191 = zext i8 %190 to i32
  %192 = shl nuw nsw i32 %191, 8
  %193 = getelementptr inbounds nuw i8, ptr %188, i64 7177
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %192, %195
  %197 = icmp eq i32 %196, 3142
  br i1 %197, label %198, label %.thread13.thread

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 7200
  %200 = load i8, ptr %199, align 8
  %201 = icmp eq i8 %200, 0
  br i1 %201, label %202, label %217, !prof !6

202:                                              ; preds = %198
  tail call void asm sideeffect "876: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 876b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 876) #10, !srcloc !17
  %203 = load ptr, ptr %76, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call ptr @dev_driver_string(ptr noundef %205) #10
  %207 = load ptr, ptr %76, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 80
  %211 = load ptr, ptr %210, align 8
  %212 = icmp eq ptr %211, null
  br i1 %212, label %213, label %215

213:                                              ; preds = %202
  %214 = load ptr, ptr %209, align 8
  br label %215

215:                                              ; preds = %213, %202
  %216 = phi ptr [ %214, %213 ], [ %211, %202 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %206, ptr noundef %216, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "877: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 877b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 877) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 804, i32 2313, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "878: nop\0A\09.pushsection .discard.instr_end\0A\09.long 878b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 878) #10, !srcloc !20
  tail call void asm sideeffect "879: nop\0A\09.pushsection .discard.instr_end\0A\09.long 879b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 879) #10, !srcloc !21
  %.pre23 = load ptr, ptr %76, align 8
  %.phi.trans.insert24 = getelementptr inbounds nuw i8, ptr %.pre23, i64 7200
  %.pre25 = load i8, ptr %.phi.trans.insert24, align 8
  br label %217

217:                                              ; preds = %215, %198
  %218 = phi i8 [ %.pre25, %215 ], [ %200, %198 ]
  %219 = phi ptr [ %.pre23, %215 ], [ %188, %198 ]
  %220 = add i8 %218, -1
  %221 = icmp ult i8 %220, 4
  br i1 %221, label %256, label %.thread13

.thread13:                                        ; preds = %217
  %.pr15.pr.pre = load i32, ptr %77, align 8
  %222 = icmp eq i32 %.pr15.pr.pre, 2
  br i1 %222, label %.thread16, label %.thread13.thread

.thread13.thread:                                 ; preds = %187, %.thread13
  %223 = phi ptr [ %219, %.thread13 ], [ %188, %187 ]
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 7176
  %225 = load i8, ptr %224, align 8
  %226 = zext i8 %225 to i32
  %227 = shl nuw nsw i32 %226, 8
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 7177
  %229 = load i8, ptr %228, align 1
  %230 = zext i8 %229 to i32
  %231 = or disjoint i32 %227, %230
  %232 = icmp eq i32 %231, 3143
  br i1 %232, label %233, label %.thread16

233:                                              ; preds = %.thread13.thread
  %234 = getelementptr inbounds nuw i8, ptr %223, i64 7200
  %235 = load i8, ptr %234, align 8
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %252, !prof !6

237:                                              ; preds = %233
  tail call void asm sideeffect "880: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 880b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 880) #10, !srcloc !22
  %238 = load ptr, ptr %76, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %240 = load ptr, ptr %239, align 8
  %241 = tail call ptr @dev_driver_string(ptr noundef %240) #10
  %242 = load ptr, ptr %76, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %246 = load ptr, ptr %245, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %248, label %250

248:                                              ; preds = %237
  %249 = load ptr, ptr %244, align 8
  br label %250

250:                                              ; preds = %248, %237
  %251 = phi ptr [ %249, %248 ], [ %246, %237 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %241, ptr noundef %251, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "881: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 881b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 881) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 805, i32 2313, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "882: nop\0A\09.pushsection .discard.instr_end\0A\09.long 882b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 882) #10, !srcloc !25
  tail call void asm sideeffect "883: nop\0A\09.pushsection .discard.instr_end\0A\09.long 883b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 883) #10, !srcloc !26
  %.pre27 = load ptr, ptr %76, align 8
  %.phi.trans.insert28 = getelementptr inbounds nuw i8, ptr %.pre27, i64 7200
  %.pre29 = load i8, ptr %.phi.trans.insert28, align 8
  br label %252

252:                                              ; preds = %250, %233
  %253 = phi i8 [ %.pre29, %250 ], [ %235, %233 ]
  %254 = add i8 %253, -1
  %255 = icmp ult i8 %254, 4
  br i1 %255, label %256, label %.thread16

256:                                              ; preds = %252, %217
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %257, align 4, !annotation !5
  store i32 33700, ptr %16, align 4
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %258, align 4
  %259 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 -49152, ptr %259, align 4
  %260 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 65535, ptr %260, align 4
  %261 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %261, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  %262 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %262, align 4, !annotation !5
  store i32 29468, ptr %15, align 4
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 1073758208, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 16384, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 3, ptr %266, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  %267 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %267, align 4, !annotation !5
  store i32 25256, ptr %14, align 4
  %268 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 2097184, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 32, ptr %270, align 4
  %271 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 3, ptr %271, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %272, align 4, !annotation !5
  store i32 28732, ptr %13, align 4
  %273 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %273, align 4
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 2097184, ptr %274, align 4
  %275 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 32, ptr %275, align 4
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 3, ptr %276, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  br label %.thread16

.thread16:                                        ; preds = %145, %92, %185, %256, %252, %.thread13.thread, %.thread13
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  %277 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %277, align 4, !annotation !5
  store i32 28676, ptr %12, align 4
  %278 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %278, align 4
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 134219776, ptr %279, align 4
  %280 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 2048, ptr %280, align 4
  %281 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %281, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  br label %390

282:                                              ; preds = %80, %75
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 7184
  %284 = getelementptr i8, ptr %24, i64 7188
  %285 = load i32, ptr %284, align 4
  %286 = zext i32 %285 to i64
  %287 = and i64 %286, 4096
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %289, label %390

289:                                              ; preds = %282
  %290 = and i64 %286, 2048
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %333, label %292

292:                                              ; preds = %289
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  %293 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %293, align 4, !annotation !5
  store i32 25096, ptr %11, align 4
  %294 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %294, align 4
  %295 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 2097184, ptr %295, align 4
  %296 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 32, ptr %296, align 4
  %297 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 3, ptr %297, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %298, align 4, !annotation !5
  store i32 45400, ptr %10, align 4
  %299 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 1023, ptr %299, align 4
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 127, ptr %300, align 4
  %301 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1023, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 2, ptr %302, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %303 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %303, align 4, !annotation !5
  store i32 26116, ptr %9, align 4
  %304 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 16711680, ptr %304, align 4
  %305 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 262144, ptr %305, align 4
  %306 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 16711680, ptr %306, align 4
  %307 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 2, ptr %307, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %308, align 4, !annotation !5
  store i32 29468, ptr %8, align 4
  %309 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %309, align 4
  %310 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1073758208, ptr %310, align 4
  %311 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16384, ptr %311, align 4
  %312 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 3, ptr %312, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %313 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %313, align 4, !annotation !5
  store i32 33700, ptr %7, align 4
  %314 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %314, align 4
  %315 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -49152, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 65535, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %317, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %318 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %318, align 4, !annotation !5
  store i32 28732, ptr %6, align 4
  %319 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %319, align 4
  %320 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2097184, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 3, ptr %322, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %323 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %323, align 4, !annotation !5
  store i32 28676, ptr %5, align 4
  %324 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %324, align 4
  %325 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 134219776, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2048, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %327, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %328, align 4, !annotation !5
  store i32 28740, ptr %4, align 4
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %329, align 4
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 2097184, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 32, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 3, ptr %332, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %390

333:                                              ; preds = %289
  %334 = and i64 %286, 1024
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %390

336:                                              ; preds = %333
  %337 = and i64 %286, 128
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %340, label %339

339:                                              ; preds = %336
  %.val5 = load ptr, ptr %0, align 8
  tail call fastcc void @dg1_ctx_workarounds_init(ptr %.val5, ptr noundef nonnull %23)
  br label %390

340:                                              ; preds = %336
  %341 = load i8, ptr %30, align 8
  switch i8 %341, label %344 [
    i8 12, label %342
    i8 11, label %343
  ]

342:                                              ; preds = %340
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @gen12_ctx_workarounds_init(ptr %.val, ptr noundef nonnull %23)
  br label %390

343:                                              ; preds = %340
  tail call fastcc void @icl_ctx_workarounds_init(ptr noundef nonnull %23)
  br label %390

344:                                              ; preds = %340
  %345 = load i32, ptr %283, align 4
  %346 = zext i32 %345 to i64
  %347 = and i64 %346, 1610612736
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  %.val6 = load ptr, ptr %0, align 8
  tail call fastcc void @cfl_ctx_workarounds_init(ptr %.val6, ptr noundef nonnull %23)
  br label %390

350:                                              ; preds = %344
  %351 = and i64 %346, 268435456
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %354, label %353

353:                                              ; preds = %350
  %.val7 = load ptr, ptr %0, align 8
  tail call fastcc void @glk_ctx_workarounds_init(ptr %.val7, ptr noundef nonnull %23)
  br label %390

354:                                              ; preds = %350
  %355 = and i64 %346, 134217728
  %356 = icmp eq i64 %355, 0
  br i1 %356, label %358, label %357

357:                                              ; preds = %354
  %.val8 = load ptr, ptr %0, align 8
  tail call fastcc void @kbl_ctx_workarounds_init(ptr %.val8, ptr noundef nonnull %23)
  br label %390

358:                                              ; preds = %354
  %359 = and i64 %346, 67108864
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %362, label %361

361:                                              ; preds = %358
  %.val9 = load ptr, ptr %0, align 8
  tail call fastcc void @bxt_ctx_workarounds_init(ptr %.val9, ptr noundef nonnull %23)
  br label %390

362:                                              ; preds = %358
  %363 = and i64 %346, 33554432
  %364 = icmp eq i64 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %362
  tail call fastcc void @skl_ctx_workarounds_init(ptr noundef %0, ptr noundef nonnull %23)
  br label %390

366:                                              ; preds = %362
  %367 = and i64 %346, 16777216
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %366
  tail call fastcc void @chv_ctx_workarounds_init(ptr noundef nonnull %23)
  br label %390

370:                                              ; preds = %366
  %371 = and i64 %346, 8388608
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %374, label %373

373:                                              ; preds = %370
  %.val10 = load ptr, ptr %0, align 8
  tail call fastcc void @bdw_ctx_workarounds_init(ptr %.val10, ptr noundef nonnull %23)
  br label %390

374:                                              ; preds = %370
  switch i8 %341, label %385 [
    i8 7, label %375
    i8 6, label %380
  ]

375:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %376 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 1, ptr %376, align 4, !annotation !5
  store i32 8384, ptr %3, align 4
  %377 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %377, align 4
  %378 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 8388736, ptr %378, align 4
  %379 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 128, ptr %379, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %390

380:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %381, align 4, !annotation !5
  store i32 8384, ptr %2, align 4
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %382, align 4
  %383 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8388736, ptr %383, align 4
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 128, ptr %384, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %23, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %390

385:                                              ; preds = %374
  %386 = icmp ult i8 %341, 8
  br i1 %386, label %390, label %387

387:                                              ; preds = %385
  tail call void asm sideeffect "884: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 884b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 884) #10, !srcloc !27
  %388 = load i8, ptr %30, align 8
  %389 = zext i8 %388 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %389) #10
  tail call void asm sideeffect "885: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 885b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 885) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 946, i32 2313, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "886: nop\0A\09.pushsection .discard.instr_end\0A\09.long 886b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 886) #10, !srcloc !30
  tail call void asm sideeffect "887: nop\0A\09.pushsection .discard.instr_end\0A\09.long 887b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 887) #10, !srcloc !31
  br label %390

390:                                              ; preds = %387, %385, %380, %375, %373, %369, %365, %361, %357, %353, %349, %343, %342, %339, %333, %292, %282, %.thread16, %71
  %391 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %392 = load i32, ptr %391, align 8
  %393 = and i32 %392, 15
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %404, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %397 = load ptr, ptr %396, align 8
  %398 = zext i32 %392 to i64
  %399 = mul nuw nsw i64 %398, 20
  %400 = tail call ptr @kmemdup(ptr noundef %397, i64 noundef %399, i32 noundef 3264) #11
  %401 = icmp eq ptr %400, null
  br i1 %401, label %thread-pre-split.i, label %402

402:                                              ; preds = %395
  %403 = load ptr, ptr %396, align 8
  tail call void @kfree(ptr noundef %403) #10
  store ptr %400, ptr %396, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %402, %395
  %.pr.i = load i32, ptr %391, align 8
  br label %404

404:                                              ; preds = %thread-pre-split.i, %390
  %405 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %392, %390 ]
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %wa_init_finish.exit, label %407

407:                                              ; preds = %404
  %408 = load ptr, ptr %23, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %414, label %411

411:                                              ; preds = %407
  %412 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %413 = load ptr, ptr %412, align 8
  br label %414

414:                                              ; preds = %411, %407
  %415 = phi ptr [ %413, %411 ], [ null, %407 ]
  %416 = getelementptr inbounds nuw i8, ptr %408, i64 4952
  %417 = load i32, ptr %416, align 8
  %418 = getelementptr inbounds nuw i8, ptr %0, i64 676
  %419 = load i32, ptr %418, align 4
  %420 = load ptr, ptr %28, align 8
  %421 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %415, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %417, i32 noundef %419, ptr noundef %420, ptr noundef %421) #10
  br label %wa_init_finish.exit

wa_init_finish.exit:                              ; preds = %404, %414
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_emit_ctx_wa(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %113, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 888
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %0, i32 noundef 3) #10
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %113

16:                                               ; preds = %11
  %17 = load i32, ptr %8, align 8
  %18 = shl i32 %17, 1
  %19 = add i32 %18, 2
  %20 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %19) #10
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = ptrtoint ptr %20 to i64
  %24 = trunc i64 %23 to i32
  br label %113

25:                                               ; preds = %16
  store i64 0, ptr %2, align 8, !annotation !5
  %26 = load i32, ptr %8, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit5, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %31, %28
  %32 = phi i32 [ %38, %31 ], [ 0, %28 ]
  %33 = phi ptr [ %39, %31 ], [ %30, %28 ]
  %34 = phi i32 [ %37, %31 ], [ 0, %28 ]
  %35 = load i32, ptr %33, align 4
  %36 = tail call i32 @intel_uncore_forcewake_for_reg(ptr noundef %7, i32 %35, i32 noundef 3) #10
  %37 = or i32 %36, %34
  %38 = add nuw i32 %32, 1
  %39 = getelementptr i8, ptr %33, i64 20
  %40 = load i32, ptr %8, align 8
  %41 = icmp ult i32 %38, %40
  br i1 %41, label %31, label %.loopexit5, !llvm.loop !32

.loopexit5:                                       ; preds = %31, %25
  %42 = phi i32 [ 0, %25 ], [ %37, %31 ]
  %43 = load ptr, ptr %5, align 8
  call void @intel_gt_mcr_lock(ptr noundef %43, ptr noundef nonnull %2) #10
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @_raw_spin_lock(ptr noundef nonnull %44) #10
  call void @intel_uncore_forcewake_get__locked(ptr noundef %7, i32 noundef %42) #10
  %45 = load i32, ptr %8, align 8
  %46 = shl i32 %45, 1
  %47 = add i32 %46, -1
  %48 = or i32 %47, 285212672
  %49 = getelementptr i8, ptr %20, i64 4
  store i32 %48, ptr %20, align 4
  %50 = load i32, ptr %8, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %.loopexit5
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 36
  br label %56

56:                                               ; preds = %97, %52
  %57 = phi ptr [ %49, %52 ], [ %101, %97 ]
  %58 = phi i32 [ 0, %52 ], [ %102, %97 ]
  %59 = phi ptr [ %54, %52 ], [ %103, %97 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load i8, ptr %60, align 4
  %62 = and i8 %61, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %._crit_edge

._crit_edge:                                      ; preds = %56
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %59, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %97

64:                                               ; preds = %56
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %68 = load i32, ptr %67, align 4
  %69 = or i32 %68, %66
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %97, label %71

71:                                               ; preds = %64
  %72 = and i8 %61, 2
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8
  %76 = load i32, ptr %59, align 4
  %77 = call i32 @intel_gt_mcr_read_any_fw(ptr noundef %75, i32 %76) #10
  br label %90

78:                                               ; preds = %71
  %79 = load i32, ptr %59, align 4
  %80 = icmp ult i32 %79, 262144
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %55, align 4
  %83 = add i32 %82, %79
  br label %84

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %83, %81 ], [ %79, %78 ]
  %86 = load ptr, ptr %7, align 8
  %87 = zext i32 %85 to i64
  %88 = getelementptr i8, ptr %86, i64 %87
  %89 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %88) #10, !srcloc !35
  br label %90

90:                                               ; preds = %84, %74
  %91 = phi i32 [ %77, %74 ], [ %89, %84 ]
  %92 = load i32, ptr %65, align 4
  %93 = xor i32 %92, -1
  %94 = and i32 %91, %93
  %95 = load i32, ptr %67, align 4
  %96 = or i32 %94, %95
  br label %97

97:                                               ; preds = %64, %._crit_edge, %90
  %98 = phi i32 [ %96, %90 ], [ %.pre, %._crit_edge ], [ %68, %64 ]
  %99 = load i32, ptr %59, align 4
  %100 = getelementptr i8, ptr %57, i64 4
  store i32 %99, ptr %57, align 4
  %101 = getelementptr i8, ptr %57, i64 8
  store i32 %98, ptr %100, align 4
  %102 = add nuw i32 %58, 1
  %103 = getelementptr i8, ptr %59, i64 20
  %104 = load i32, ptr %8, align 8
  %105 = icmp ult i32 %102, %104
  br i1 %105, label %56, label %.loopexit, !llvm.loop !36

.loopexit:                                        ; preds = %97, %.loopexit5
  %106 = phi ptr [ %49, %.loopexit5 ], [ %101, %97 ]
  store i32 0, ptr %106, align 4
  call void @intel_uncore_forcewake_put__locked(ptr noundef %7, i32 noundef %42) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #10
  %107 = load ptr, ptr %5, align 8
  %108 = load i64, ptr %2, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %107, i64 noundef %108) #10
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 888
  %111 = load ptr, ptr %110, align 8
  %112 = call i32 %111(ptr noundef %0, i32 noundef 3) #10
  br label %113

113:                                              ; preds = %.loopexit, %22, %11, %1
  %114 = phi i32 [ %24, %22 ], [ 0, %1 ], [ %14, %11 ], [ %112, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret i32 %114
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_lock(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get__locked(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_mcr_read_any_fw(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  %30 = alloca %struct.i915_wa, align 4
  %31 = alloca %struct.drm_printer, align 8
  %32 = alloca %struct.i915_wa, align 4
  %33 = alloca %struct.drm_printer, align 8
  %34 = alloca %struct.i915_wa, align 4
  %35 = alloca %struct.i915_wa, align 4
  %36 = alloca %struct.i915_wa, align 4
  %37 = alloca %struct.i915_wa, align 4
  %38 = alloca %struct.drm_printer, align 8
  %39 = alloca %struct.i915_wa, align 4
  %40 = alloca %struct.i915_wa, align 4
  %41 = alloca %struct.i915_wa, align 4
  %42 = alloca %struct.i915_wa, align 4
  %43 = alloca %struct.i915_wa, align 4
  %44 = alloca %struct.i915_wa, align 4
  %45 = alloca %struct.i915_wa, align 4
  %46 = alloca %struct.i915_wa, align 4
  %47 = alloca %struct.i915_wa, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  store ptr @.str.1, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 3120
  store ptr @.str.2, ptr %50, align 8
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %77, label %55

55:                                               ; preds = %1
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 7176
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i32
  %59 = shl nuw nsw i32 %58, 8
  %60 = getelementptr inbounds nuw i8, ptr %51, i64 7177
  %61 = load i8, ptr %60, align 1
  %62 = and i8 %61, -2
  %63 = zext i8 %62 to i32
  %64 = or disjoint i32 %59, %63
  %65 = icmp eq i32 %64, 3142
  br i1 %65, label %66, label %77

66:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %47) #10
  %67 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %67, align 4, !annotation !5
  store i32 45448, ptr %47, align 4
  %68 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 8, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 8, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 8, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 2, ptr %71, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %46) #10
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %72, align 4, !annotation !5
  store i32 34596, ptr %46, align 4
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 1073741824, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 1073741824, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 1073741824, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 2, ptr %76, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %46) #10
  %.pre = load ptr, ptr %0, align 8
  br label %77

77:                                               ; preds = %66, %55, %1
  %78 = phi ptr [ %.pre, %66 ], [ %51, %55 ], [ %51, %1 ]
  %79 = getelementptr i8, ptr %78, i64 7188
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, 4096
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %94, label %83

83:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #10
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %84, align 4, !annotation !5
  store i32 45452, ptr %45, align 4
  %85 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 -1, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 4102, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 -1, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 2, ptr %88, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %44) #10
  %89 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %89, align 4, !annotation !5
  store i32 45084, ptr %44, align 4
  %90 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 131074, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 2, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 3, ptr %93, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %44) #10
  %.pre16 = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre16, i64 7188
  %.pre17 = load i32, ptr %.phi.trans.insert, align 4
  br label %94

94:                                               ; preds = %83, %77
  %95 = phi i32 [ %.pre17, %83 ], [ %80, %77 ]
  %96 = and i32 %95, 2048
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %109, label %98

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #10
  %99 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %99, align 4, !annotation !5
  store i32 45448, ptr %43, align 4
  %100 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 8, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 8, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 8, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i8 2, ptr %103, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %42) #10
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %104, align 4, !annotation !5
  store i32 34596, ptr %42, align 4
  %105 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 1073741824, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1073741824, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 1073741824, ptr %107, align 4
  %108 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i8 2, ptr %108, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %42) #10
  br label %109

109:                                              ; preds = %98, %94
  %110 = load i32, ptr %52, align 8
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %167

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %51, i64 7179
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl nuw nsw i32 %115, 8
  %117 = getelementptr inbounds nuw i8, ptr %51, i64 7180
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = or disjoint i32 %116, %119
  %121 = icmp eq i32 %120, 3328
  br i1 %121, label %122, label %160

122:                                              ; preds = %112
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %124 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %125 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %127 = getelementptr inbounds nuw i8, ptr %41, i64 16
  br label %128

128:                                              ; preds = %141, %122
  %129 = phi i64 [ 0, %122 ], [ %142, %141 ]
  %130 = getelementptr [27 x ptr], ptr %123, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %141, label %133

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 56
  %135 = load i8, ptr %134, align 8
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %137, label %141

137:                                              ; preds = %133
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 72
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, 16156
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41) #10
  store i32 0, ptr %127, align 4, !annotation !5
  store i32 %140, ptr %41, align 4
  store i32 8, ptr %124, align 4
  store i32 8, ptr %125, align 4
  store i32 8, ptr %126, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #10
  br label %141

141:                                              ; preds = %137, %133, %128
  %142 = add nuw nsw i64 %129, 1
  %143 = icmp eq i64 %142, 27
  br i1 %143, label %144, label %128, !llvm.loop !37

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %40) #10
  %145 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %145, align 4, !annotation !5
  store i32 53040, ptr %40, align 4
  %146 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 8, ptr %146, align 4
  %147 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 8, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 8, ptr %148, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39) #10
  %149 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %149, align 4, !annotation !5
  store i32 34584, ptr %39, align 4
  %150 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8388608, ptr %150, align 4
  %151 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 8388608, ptr %151, align 4
  %152 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 8388608, ptr %152, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #10
  store ptr @__drm_printfn_debug, ptr %38, align 8, !alias.scope !38
  %153 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %38, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %153, i8 0, i64 16, i1 false), !alias.scope !38
  store ptr @.str.15, ptr %154, align 8, !alias.scope !38
  %155 = load i64, ptr @__drm_debug, align 8
  %156 = and i64 %155, 2
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %144
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %38, ptr noundef %0, i1 noundef zeroext false) #10
  br label %159

159:                                              ; preds = %158, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #10
  br label %670

160:                                              ; preds = %112
  tail call void asm sideeffect "927: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 927b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 927) #10, !srcloc !41
  %161 = load i8, ptr %113, align 1
  %162 = zext i8 %161 to i64
  %163 = shl nuw nsw i64 %162, 8
  %164 = load i8, ptr %117, align 1
  %165 = zext i8 %164 to i64
  %166 = or disjoint i64 %163, %165
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.14, i64 noundef %166) #10
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #10, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1741, i32 2313, i64 12) #10, !srcloc !43
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #10, !srcloc !44
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_end\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #10, !srcloc !45
  br label %670

167:                                              ; preds = %109
  %168 = load ptr, ptr %0, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 7176
  %170 = load i8, ptr %169, align 8
  %171 = zext i8 %170 to i32
  %172 = shl nuw nsw i32 %171, 8
  %173 = getelementptr inbounds nuw i8, ptr %168, i64 7177
  %174 = load i8, ptr %173, align 1
  %175 = and i8 %174, -2
  %176 = zext i8 %175 to i32
  %177 = or disjoint i32 %172, %176
  %178 = icmp eq i32 %177, 3142
  br i1 %178, label %179, label %278

179:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37) #10
  %180 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %180, align 4, !annotation !5
  store i32 53040, ptr %37, align 4
  %181 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 8, ptr %181, align 4
  %182 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 8, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 8, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 2, ptr %184, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %36) #10
  %185 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %185, align 4, !annotation !5
  store i32 34584, ptr %36, align 4
  %186 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 8388608, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 8388608, ptr %187, align 4
  %188 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 8388608, ptr %188, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36) #10
  %189 = load i32, ptr %52, align 8
  %190 = icmp eq i32 %189, 2
  br i1 %190, label %.thread, label %191

191:                                              ; preds = %179
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 7176
  %194 = load i8, ptr %193, align 8
  %195 = zext i8 %194 to i32
  %196 = shl nuw nsw i32 %195, 8
  %197 = getelementptr inbounds nuw i8, ptr %192, i64 7177
  %198 = load i8, ptr %197, align 1
  %199 = zext i8 %198 to i32
  %200 = or disjoint i32 %196, %199
  %201 = icmp eq i32 %200, 3142
  br i1 %201, label %202, label %.thread29

202:                                              ; preds = %191
  %203 = getelementptr inbounds nuw i8, ptr %192, i64 7200
  %204 = load i8, ptr %203, align 8
  %205 = icmp eq i8 %204, 0
  br i1 %205, label %206, label %221, !prof !6

206:                                              ; preds = %202
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #10, !srcloc !46
  %207 = load ptr, ptr %0, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  %210 = tail call ptr @dev_driver_string(ptr noundef %209) #10
  %211 = load ptr, ptr %0, align 8
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 80
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq ptr %215, null
  br i1 %216, label %217, label %219

217:                                              ; preds = %206
  %218 = load ptr, ptr %213, align 8
  br label %219

219:                                              ; preds = %217, %206
  %220 = phi ptr [ %218, %217 ], [ %215, %206 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %210, ptr noundef %220, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "920: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 920b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 920) #10, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1652, i32 2313, i64 12) #10, !srcloc !48
  tail call void asm sideeffect "921: nop\0A\09.pushsection .discard.instr_end\0A\09.long 921b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 921) #10, !srcloc !49
  tail call void asm sideeffect "922: nop\0A\09.pushsection .discard.instr_end\0A\09.long 922b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 922) #10, !srcloc !50
  %.pre22 = load ptr, ptr %0, align 8
  %.phi.trans.insert23 = getelementptr inbounds nuw i8, ptr %.pre22, i64 7200
  %.pre24 = load i8, ptr %.phi.trans.insert23, align 8
  br label %221

221:                                              ; preds = %219, %202
  %222 = phi i8 [ %.pre24, %219 ], [ %204, %202 ]
  %223 = phi ptr [ %.pre22, %219 ], [ %192, %202 ]
  %224 = add i8 %222, -1
  %225 = icmp ult i8 %224, 4
  br i1 %225, label %261, label %226

226:                                              ; preds = %221
  %.pr.pre = load i32, ptr %52, align 8
  %227 = icmp eq i32 %.pr.pre, 2
  br i1 %227, label %.thread, label %.thread29

.thread29:                                        ; preds = %191, %226
  %228 = phi ptr [ %223, %226 ], [ %192, %191 ]
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 7176
  %230 = load i8, ptr %229, align 8
  %231 = zext i8 %230 to i32
  %232 = shl nuw nsw i32 %231, 8
  %233 = getelementptr inbounds nuw i8, ptr %228, i64 7177
  %234 = load i8, ptr %233, align 1
  %235 = zext i8 %234 to i32
  %236 = or disjoint i32 %232, %235
  %237 = icmp eq i32 %236, 3143
  br i1 %237, label %238, label %.thread

238:                                              ; preds = %.thread29
  %239 = getelementptr inbounds nuw i8, ptr %228, i64 7200
  %240 = load i8, ptr %239, align 8
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %242, label %257, !prof !6

242:                                              ; preds = %238
  tail call void asm sideeffect "923: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 923b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 923) #10, !srcloc !51
  %243 = load ptr, ptr %0, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 8
  %245 = load ptr, ptr %244, align 8
  %246 = tail call ptr @dev_driver_string(ptr noundef %245) #10
  %247 = load ptr, ptr %0, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 80
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr %251, null
  br i1 %252, label %253, label %255

253:                                              ; preds = %242
  %254 = load ptr, ptr %249, align 8
  br label %255

255:                                              ; preds = %253, %242
  %256 = phi ptr [ %254, %253 ], [ %251, %242 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %246, ptr noundef %256, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #10, !srcloc !52
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1653, i32 2313, i64 12) #10, !srcloc !53
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #10, !srcloc !54
  tail call void asm sideeffect "926: nop\0A\09.pushsection .discard.instr_end\0A\09.long 926b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 926) #10, !srcloc !55
  %.pre26 = load ptr, ptr %0, align 8
  %.phi.trans.insert27 = getelementptr inbounds nuw i8, ptr %.pre26, i64 7200
  %.pre28 = load i8, ptr %.phi.trans.insert27, align 8
  br label %257

257:                                              ; preds = %255, %238
  %258 = phi i8 [ %.pre28, %255 ], [ %240, %238 ]
  %259 = add i8 %258, -1
  %260 = icmp ult i8 %259, 4
  br i1 %260, label %261, label %.thread

261:                                              ; preds = %257, %221
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35) #10
  %262 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %262, align 4, !annotation !5
  store i32 59660, ptr %35, align 4
  %263 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 1610612736, ptr %263, align 4
  %264 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 0, ptr %264, align 4
  %265 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 1610612736, ptr %265, align 4
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 2, ptr %266, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %35)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %34) #10
  %267 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %267, align 4, !annotation !5
  store i32 37924, ptr %34, align 4
  %268 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 2, ptr %268, align 4
  %269 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 0, ptr %269, align 4
  %270 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 2, ptr %270, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %34) #10
  br label %.thread

.thread:                                          ; preds = %179, %261, %257, %.thread29, %226
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #10
  store ptr @__drm_printfn_debug, ptr %33, align 8, !alias.scope !56
  %271 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %33, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %271, i8 0, i64 16, i1 false), !alias.scope !56
  store ptr @.str.15, ptr %272, align 8, !alias.scope !56
  %273 = load i64, ptr @__drm_debug, align 8
  %274 = and i64 %273, 2
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %277, label %276

276:                                              ; preds = %.thread
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %33, ptr noundef %0, i1 noundef zeroext false) #10
  br label %277

277:                                              ; preds = %276, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #10
  br label %670

278:                                              ; preds = %167
  %279 = getelementptr inbounds nuw i8, ptr %51, i64 7184
  %280 = getelementptr i8, ptr %51, i64 7188
  %281 = load i32, ptr %280, align 4
  %282 = zext i32 %281 to i64
  %283 = and i64 %282, 4096
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %344, label %285

285:                                              ; preds = %278
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %287 = load i64, ptr %286, align 8
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %292, label %289

289:                                              ; preds = %285
  %290 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %287) #12, !srcloc !59
  %291 = trunc i64 %290 to i32
  br label %292

292:                                              ; preds = %289, %285
  %293 = phi i32 [ %291, %289 ], [ 64, %285 ]
  %294 = lshr i32 %293, 3
  %295 = and i32 %293, 7
  %296 = shl i32 %294, 27
  %297 = and i32 %296, 2013265920
  %298 = shl nuw nsw i32 %295, 24
  %299 = or disjoint i32 %297, %298
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %32) #10
  %300 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %300, align 4, !annotation !5
  store i32 4060, ptr %32, align 4
  %301 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 2130706432, ptr %301, align 4
  %302 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %299, ptr %302, align 4
  %303 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 2130706432, ptr %303, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %32) #10
  %304 = trunc i32 %294 to i8
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i8 %304, ptr %305, align 8
  %306 = trunc nuw nsw i32 %295 to i8
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  store i8 %306, ptr %307, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #10
  store ptr @__drm_printfn_debug, ptr %31, align 8, !alias.scope !60
  %308 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %31, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false), !alias.scope !60
  store ptr @.str.15, ptr %309, align 8, !alias.scope !60
  %310 = load i64, ptr @__drm_debug, align 8
  %311 = and i64 %310, 2
  %312 = icmp eq i64 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %292
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %31, ptr noundef %0, i1 noundef zeroext false) #10
  br label %314

314:                                              ; preds = %313, %292
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30) #10
  %315 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %315, align 4, !annotation !5
  store i32 37924, ptr %30, align 4
  %316 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 2, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 0, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 2, ptr %318, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #10
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %319, align 4, !annotation !5
  store i32 53036, ptr %29, align 4
  %320 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 8, ptr %320, align 4
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 8, ptr %321, align 4
  %322 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 8, ptr %322, align 4
  %323 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 2, ptr %323, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #10
  %324 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %324, align 4, !annotation !5
  store i32 53040, ptr %28, align 4
  %325 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 8, ptr %325, align 4
  %326 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 8, ptr %326, align 4
  %327 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 8, ptr %327, align 4
  %328 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 2, ptr %328, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27) #10
  %329 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %329, align 4, !annotation !5
  store i32 53044, ptr %27, align 4
  %330 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 8, ptr %330, align 4
  %331 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 8, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 8, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i8 2, ptr %333, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #10
  %334 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %334, align 4, !annotation !5
  store i32 53048, ptr %26, align 4
  %335 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 8, ptr %335, align 4
  %336 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 8, ptr %336, align 4
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 8, ptr %337, align 4
  %338 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 2, ptr %338, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #10
  %339 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %339, align 4, !annotation !5
  store i32 45084, ptr %25, align 4
  %340 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 0, ptr %340, align 4
  %341 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 65537, ptr %341, align 4
  %342 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 1, ptr %342, align 4
  %343 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 3, ptr %343, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #10
  br label %670

344:                                              ; preds = %278
  %345 = and i64 %282, 2048
  %346 = icmp eq i64 %345, 0
  br i1 %346, label %431, label %347

347:                                              ; preds = %344
  tail call fastcc void @xehp_init_mcr(ptr noundef %0, ptr noundef nonnull %48)
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %349 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %350 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %351 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %352 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %353

353:                                              ; preds = %371, %347
  %354 = phi i64 [ 0, %347 ], [ %372, %371 ]
  %355 = getelementptr [27 x ptr], ptr %348, i64 0, i64 %354
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %371, label %358

358:                                              ; preds = %353
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 56
  %360 = load i8, ptr %359, align 8
  %361 = icmp eq i8 %360, 1
  br i1 %361, label %362, label %371

362:                                              ; preds = %358
  %363 = getelementptr inbounds nuw i8, ptr %356, i64 57
  %364 = load i8, ptr %363, align 1
  %365 = and i8 %364, 1
  %366 = icmp eq i8 %365, 0
  br i1 %366, label %367, label %371

367:                                              ; preds = %362
  %368 = getelementptr inbounds nuw i8, ptr %356, i64 72
  %369 = load i32, ptr %368, align 8
  %370 = add i32 %369, 16144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #10
  store i32 0, ptr %352, align 4, !annotation !5
  store i32 %370, ptr %24, align 4
  store i32 4194304, ptr %349, align 4
  store i32 4194304, ptr %350, align 4
  store i32 4194304, ptr %351, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #10
  br label %371

371:                                              ; preds = %367, %362, %358, %353
  %372 = add nuw nsw i64 %354, 1
  %373 = icmp eq i64 %372, 27
  br i1 %373, label %374, label %353, !llvm.loop !63

374:                                              ; preds = %371
  %375 = load ptr, ptr %0, align 8
  %376 = getelementptr i8, ptr %375, i64 7188
  %377 = load i32, ptr %376, align 4
  %378 = shl i32 %377, 20
  %379 = shl i32 %377, 31
  %380 = and i32 %378, %379
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %374
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #10
  %383 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %383, align 4, !annotation !5
  store i32 37940, ptr %23, align 4
  %384 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 131072, ptr %384, align 4
  %385 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 131072, ptr %385, align 4
  %386 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 131072, ptr %386, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #10
  %387 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %387, align 4, !annotation !5
  store i32 38180, ptr %22, align 4
  %388 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 268435456, ptr %388, align 4
  %389 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 268435456, ptr %389, align 4
  %390 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 268435456, ptr %390, align 4
  %391 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 2, ptr %391, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #10
  br label %392

392:                                              ; preds = %382, %374
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #10
  %393 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %393, align 4, !annotation !5
  store i32 59660, ptr %21, align 4
  %394 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 1610612736, ptr %394, align 4
  %395 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %395, align 4
  %396 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 1610612736, ptr %396, align 4
  %397 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i8 2, ptr %397, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #10
  %398 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %398, align 4, !annotation !5
  store i32 37924, ptr %20, align 4
  %399 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 2, ptr %399, align 4
  %400 = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %400, i8 0, i64 9, i1 false)
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #10
  %401 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %401, align 4, !annotation !5
  store i32 53036, ptr %19, align 4
  %402 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 8, ptr %402, align 4
  %403 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 8, ptr %403, align 4
  %404 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 8, ptr %404, align 4
  %405 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 2, ptr %405, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #10
  %406 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %406, align 4, !annotation !5
  store i32 53040, ptr %18, align 4
  %407 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 8, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 8, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 8, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i8 2, ptr %410, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #10
  %411 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %411, align 4, !annotation !5
  store i32 53044, ptr %17, align 4
  %412 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %412, align 4
  %413 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 8, ptr %413, align 4
  %414 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %414, align 4
  %415 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 2, ptr %415, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  %416 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %416, align 4, !annotation !5
  store i32 53048, ptr %16, align 4
  %417 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %417, align 4
  %418 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 8, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 8, ptr %419, align 4
  %420 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 2, ptr %420, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  %421 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %421, align 4, !annotation !5
  store i32 53076, ptr %15, align 4
  %422 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 4100, ptr %422, align 4
  %423 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 4100, ptr %423, align 4
  %424 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 4100, ptr %424, align 4
  %425 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 2, ptr %425, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  %426 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %426, align 4, !annotation !5
  store i32 45236, ptr %14, align 4
  %427 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 524288, ptr %427, align 4
  %428 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 524288, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 524288, ptr %429, align 4
  %430 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 2, ptr %430, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  br label %670

431:                                              ; preds = %344
  %432 = and i64 %282, 1024
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %609, label %434

434:                                              ; preds = %431
  tail call fastcc void @xehp_init_mcr(ptr noundef %0, ptr noundef nonnull %48)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  %435 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %435, align 4, !annotation !5
  store i32 38108, ptr %13, align 4
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 16384, ptr %436, align 4
  %437 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16384, ptr %437, align 4
  %438 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 16384, ptr %438, align 4
  %439 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 2, ptr %439, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  %440 = getelementptr i8, ptr %168, i64 7188
  %441 = load i32, ptr %440, align 4
  %442 = and i32 %441, 1024
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %475, label %444

444:                                              ; preds = %434
  %445 = getelementptr inbounds nuw i8, ptr %168, i64 7200
  %446 = load i8, ptr %445, align 8
  %447 = icmp eq i8 %446, 0
  br i1 %447, label %448, label %460, !prof !6

448:                                              ; preds = %444
  tail call void asm sideeffect "903: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 903b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 903) #10, !srcloc !64
  %449 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %450 = load ptr, ptr %449, align 8
  %451 = tail call ptr @dev_driver_string(ptr noundef %450) #10
  %452 = load ptr, ptr %449, align 8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 80
  %454 = load ptr, ptr %453, align 8
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = load ptr, ptr %452, align 8
  br label %458

458:                                              ; preds = %456, %448
  %459 = phi ptr [ %457, %456 ], [ %454, %448 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %451, ptr noundef %459, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "904: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 904b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 904) #10, !srcloc !65
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1524, i32 2313, i64 12) #10, !srcloc !66
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_end\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #10, !srcloc !67
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_end\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #10, !srcloc !68
  %.pre18 = load i8, ptr %445, align 8
  br label %460

460:                                              ; preds = %458, %444
  %461 = phi i8 [ %.pre18, %458 ], [ %446, %444 ]
  %462 = add i8 %461, -2
  %463 = icmp ult i8 %462, 3
  br i1 %463, label %464, label %475

464:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  %465 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %465, align 4, !annotation !5
  store i32 45424, ptr %12, align 4
  %466 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %466, align 4
  %467 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 262144, ptr %467, align 4
  %468 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 4, ptr %468, align 4
  %469 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 3, ptr %469, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  %470 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %470, align 4, !annotation !5
  store i32 45568, ptr %11, align 4
  %471 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 32, ptr %471, align 4
  %472 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 32, ptr %472, align 4
  %473 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 32, ptr %473, align 4
  %474 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 2, ptr %474, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  br label %475

475:                                              ; preds = %464, %460, %434
  %476 = load i32, ptr %440, align 4
  %477 = and i32 %476, 1024
  %478 = icmp eq i32 %477, 0
  br i1 %478, label %504, label %479

479:                                              ; preds = %475
  %480 = getelementptr inbounds nuw i8, ptr %168, i64 7200
  %481 = load i8, ptr %480, align 8
  %482 = icmp eq i8 %481, 0
  br i1 %482, label %483, label %495, !prof !6

483:                                              ; preds = %479
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #10, !srcloc !69
  %484 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %485 = load ptr, ptr %484, align 8
  %486 = tail call ptr @dev_driver_string(ptr noundef %485) #10
  %487 = load ptr, ptr %484, align 8
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 80
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %491, label %493

491:                                              ; preds = %483
  %492 = load ptr, ptr %487, align 8
  br label %493

493:                                              ; preds = %491, %483
  %494 = phi ptr [ %492, %491 ], [ %489, %483 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %486, ptr noundef %494, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #10, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1530, i32 2313, i64 12) #10, !srcloc !71
  tail call void asm sideeffect "909: nop\0A\09.pushsection .discard.instr_end\0A\09.long 909b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 909) #10, !srcloc !72
  tail call void asm sideeffect "910: nop\0A\09.pushsection .discard.instr_end\0A\09.long 910b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 910) #10, !srcloc !73
  %.pre19 = load i8, ptr %480, align 8
  br label %495

495:                                              ; preds = %493, %479
  %496 = phi i8 [ %.pre19, %493 ], [ %481, %479 ]
  %497 = add i8 %496, -1
  %498 = icmp ult i8 %497, 4
  br i1 %498, label %499, label %504

499:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  %500 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %500, align 4, !annotation !5
  store i32 37940, ptr %10, align 4
  %501 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 131072, ptr %501, align 4
  %502 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 131072, ptr %502, align 4
  %503 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 131072, ptr %503, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  br label %504

504:                                              ; preds = %499, %495, %475
  %505 = load i32, ptr %440, align 4
  %506 = and i32 %505, 1024
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %537, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds nuw i8, ptr %168, i64 7200
  %510 = load i8, ptr %509, align 8
  %511 = icmp eq i8 %510, 0
  br i1 %511, label %512, label %524, !prof !6

512:                                              ; preds = %508
  tail call void asm sideeffect "911: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 911b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 911) #10, !srcloc !74
  %513 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %514 = load ptr, ptr %513, align 8
  %515 = tail call ptr @dev_driver_string(ptr noundef %514) #10
  %516 = load ptr, ptr %513, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %518 = load ptr, ptr %517, align 8
  %519 = icmp eq ptr %518, null
  br i1 %519, label %520, label %522

520:                                              ; preds = %512
  %521 = load ptr, ptr %516, align 8
  br label %522

522:                                              ; preds = %520, %512
  %523 = phi ptr [ %521, %520 ], [ %518, %512 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %515, ptr noundef %523, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #10, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1535, i32 2313, i64 12) #10, !srcloc !76
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #10, !srcloc !77
  tail call void asm sideeffect "914: nop\0A\09.pushsection .discard.instr_end\0A\09.long 914b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 914) #10, !srcloc !78
  %.pre20 = load i8, ptr %509, align 8
  br label %524

524:                                              ; preds = %522, %508
  %525 = phi i8 [ %.pre20, %522 ], [ %510, %508 ]
  %526 = add i8 %525, -5
  %527 = icmp ult i8 %526, 37
  br i1 %527, label %528, label %537

528:                                              ; preds = %524
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %529 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %529, align 4, !annotation !5
  store i32 37952, ptr %9, align 4
  %530 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 501465152, ptr %530, align 4
  %531 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 501465152, ptr %531, align 4
  %532 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 501465152, ptr %532, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %533 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %533, align 4, !annotation !5
  store i32 37956, ptr %8, align 4
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 2147418112, ptr %534, align 4
  %535 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 2147418112, ptr %535, align 4
  %536 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 2147418112, ptr %536, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  br label %537

537:                                              ; preds = %528, %524, %504
  %538 = load i32, ptr %440, align 4
  %539 = and i32 %538, 1024
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %566, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %168, i64 7200
  %543 = load i8, ptr %542, align 8
  %544 = icmp eq i8 %543, 0
  br i1 %544, label %545, label %557, !prof !6

545:                                              ; preds = %541
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #10, !srcloc !79
  %546 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %547 = load ptr, ptr %546, align 8
  %548 = tail call ptr @dev_driver_string(ptr noundef %547) #10
  %549 = load ptr, ptr %546, align 8
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 80
  %551 = load ptr, ptr %550, align 8
  %552 = icmp eq ptr %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %545
  %554 = load ptr, ptr %549, align 8
  br label %555

555:                                              ; preds = %553, %545
  %556 = phi ptr [ %554, %553 ], [ %551, %545 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %548, ptr noundef %556, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #10, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1566, i32 2313, i64 12) #10, !srcloc !81
  tail call void asm sideeffect "917: nop\0A\09.pushsection .discard.instr_end\0A\09.long 917b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 917) #10, !srcloc !82
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_end\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #10, !srcloc !83
  %.pre21 = load i8, ptr %542, align 8
  br label %557

557:                                              ; preds = %555, %541
  %558 = phi i8 [ %.pre21, %555 ], [ %543, %541 ]
  %559 = add i8 %558, -2
  %560 = icmp ult i8 %559, 40
  br i1 %560, label %561, label %566

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %562 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %562, align 4, !annotation !5
  store i32 37940, ptr %7, align 4
  %563 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 1048576, ptr %563, align 4
  %564 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048576, ptr %564, align 4
  %565 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1048576, ptr %565, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  br label %566

566:                                              ; preds = %561, %557, %537
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %568 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %571 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %572

572:                                              ; preds = %590, %566
  %573 = phi i64 [ 0, %566 ], [ %591, %590 ]
  %574 = getelementptr [27 x ptr], ptr %567, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8
  %576 = icmp eq ptr %575, null
  br i1 %576, label %590, label %577

577:                                              ; preds = %572
  %578 = getelementptr inbounds nuw i8, ptr %575, i64 56
  %579 = load i8, ptr %578, align 8
  %580 = icmp eq i8 %579, 1
  br i1 %580, label %581, label %590

581:                                              ; preds = %577
  %582 = getelementptr inbounds nuw i8, ptr %575, i64 57
  %583 = load i8, ptr %582, align 1
  %584 = and i8 %583, 1
  %585 = icmp eq i8 %584, 0
  br i1 %585, label %586, label %590

586:                                              ; preds = %581
  %587 = getelementptr inbounds nuw i8, ptr %575, i64 72
  %588 = load i32, ptr %587, align 8
  %589 = add i32 %588, 16144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  store i32 0, ptr %571, align 4, !annotation !5
  store i32 %589, ptr %6, align 4
  store i32 4194304, ptr %568, align 4
  store i32 4194304, ptr %569, align 4
  store i32 4194304, ptr %570, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  br label %590

590:                                              ; preds = %586, %581, %577, %572
  %591 = add nuw nsw i64 %573, 1
  %592 = icmp eq i64 %591, 27
  br i1 %592, label %593, label %572, !llvm.loop !63

593:                                              ; preds = %590
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %594 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %594, align 4, !annotation !5
  store i32 53032, ptr %5, align 4
  %595 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 8, ptr %595, align 4
  %596 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 8, ptr %596, align 4
  %597 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8, ptr %597, align 4
  %598 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 2, ptr %598, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %599 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %599, align 4, !annotation !5
  store i32 53076, ptr %4, align 4
  %600 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4100, ptr %600, align 4
  %601 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 4100, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4100, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 2, ptr %603, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %604 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %604, align 4, !annotation !5
  store i32 45236, ptr %3, align 4
  %605 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 524288, ptr %605, align 4
  %606 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 524288, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 524288, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 2, ptr %608, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %670

609:                                              ; preds = %431
  %610 = and i64 %282, 128
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %613, label %612

612:                                              ; preds = %609
  tail call fastcc void @dg1_gt_workarounds_init(ptr noundef %0, ptr noundef nonnull %48)
  br label %670

613:                                              ; preds = %609
  %614 = getelementptr inbounds nuw i8, ptr %51, i64 7176
  %615 = load i8, ptr %614, align 8
  switch i8 %615, label %618 [
    i8 12, label %616
    i8 11, label %617
  ]

616:                                              ; preds = %613
  tail call fastcc void @gen12_gt_workarounds_init(ptr noundef %0, ptr noundef nonnull %48)
  br label %670

617:                                              ; preds = %613
  tail call fastcc void @icl_gt_workarounds_init(ptr noundef %0, ptr noundef nonnull %48)
  br label %670

618:                                              ; preds = %613
  %619 = load i32, ptr %279, align 4
  %620 = zext i32 %619 to i64
  %621 = and i64 %620, 1610612736
  %622 = icmp eq i64 %621, 0
  br i1 %622, label %624, label %623

623:                                              ; preds = %618
  tail call fastcc void @cfl_gt_workarounds_init(ptr %168, ptr noundef nonnull %48)
  br label %670

624:                                              ; preds = %618
  %625 = and i64 %620, 268435456
  %626 = icmp eq i64 %625, 0
  br i1 %626, label %628, label %627

627:                                              ; preds = %624
  tail call fastcc void @gen9_gt_workarounds_init(ptr %168, ptr noundef nonnull %48)
  br label %670

628:                                              ; preds = %624
  %629 = and i64 %620, 134217728
  %630 = icmp eq i64 %629, 0
  br i1 %630, label %632, label %631

631:                                              ; preds = %628
  tail call fastcc void @kbl_gt_workarounds_init(ptr noundef %0, ptr noundef nonnull %48)
  br label %670

632:                                              ; preds = %628
  %633 = and i64 %620, 67108864
  %634 = icmp eq i64 %633, 0
  br i1 %634, label %636, label %635

635:                                              ; preds = %632
  tail call fastcc void @gen9_gt_workarounds_init(ptr %168, ptr noundef nonnull %48)
  br label %670

636:                                              ; preds = %632
  %637 = and i64 %620, 33554432
  %638 = icmp eq i64 %637, 0
  br i1 %638, label %640, label %639

639:                                              ; preds = %636
  tail call fastcc void @skl_gt_workarounds_init(ptr noundef %0, ptr noundef nonnull %48)
  br label %670

640:                                              ; preds = %636
  %641 = and i64 %620, 4194304
  %642 = icmp eq i64 %641, 0
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  tail call fastcc void @hsw_gt_workarounds_init(ptr noundef nonnull %48)
  br label %670

644:                                              ; preds = %640
  %645 = and i64 %620, 2097152
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %648, label %647

647:                                              ; preds = %644
  tail call fastcc void @vlv_gt_workarounds_init(ptr noundef nonnull %48)
  br label %670

648:                                              ; preds = %644
  %649 = and i64 %620, 1048576
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %652, label %651

651:                                              ; preds = %648
  tail call fastcc void @ivb_gt_workarounds_init(ptr noundef nonnull %48)
  br label %670

652:                                              ; preds = %648
  switch i8 %615, label %654 [
    i8 6, label %670
    i8 5, label %653
  ]

653:                                              ; preds = %652
  tail call fastcc void @ilk_gt_workarounds_init(ptr noundef nonnull %48)
  br label %670

654:                                              ; preds = %652
  %655 = and i64 %620, 196608
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %658, label %657

657:                                              ; preds = %654
  tail call fastcc void @g4x_gt_workarounds_init(ptr noundef nonnull %48)
  br label %670

658:                                              ; preds = %654
  %659 = icmp eq i8 %615, 4
  br i1 %659, label %660, label %665

660:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %661 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %661, align 4, !annotation !5
  store i32 8480, ptr %2, align 4
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 65536, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %664, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %48, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %670

665:                                              ; preds = %658
  %666 = icmp ult i8 %615, 9
  br i1 %666, label %670, label %667

667:                                              ; preds = %665
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #10, !srcloc !84
  %668 = load i8, ptr %614, align 8
  %669 = zext i8 %668 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %669) #10
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #10, !srcloc !85
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1787, i32 2313, i64 12) #10, !srcloc !86
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #10, !srcloc !87
  tail call void asm sideeffect "934: nop\0A\09.pushsection .discard.instr_end\0A\09.long 934b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 934) #10, !srcloc !88
  br label %670

670:                                              ; preds = %667, %665, %660, %657, %653, %652, %651, %647, %643, %639, %635, %631, %627, %623, %617, %616, %612, %593, %392, %314, %277, %160, %159
  %671 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %672 = load i32, ptr %671, align 8
  %673 = and i32 %672, 15
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %684, label %675

675:                                              ; preds = %670
  %676 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %677 = load ptr, ptr %676, align 8
  %678 = zext i32 %672 to i64
  %679 = mul nuw nsw i64 %678, 20
  %680 = call ptr @kmemdup(ptr noundef %677, i64 noundef %679, i32 noundef 3264) #11
  %681 = icmp eq ptr %680, null
  br i1 %681, label %thread-pre-split.i, label %682

682:                                              ; preds = %675
  %683 = load ptr, ptr %676, align 8
  call void @kfree(ptr noundef %683) #10
  store ptr %680, ptr %676, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %682, %675
  %.pr.i = load i32, ptr %671, align 8
  br label %684

684:                                              ; preds = %thread-pre-split.i, %670
  %685 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %672, %670 ]
  %686 = icmp eq i32 %685, 0
  br i1 %686, label %wa_init_finish.exit, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %48, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = icmp eq ptr %689, null
  br i1 %690, label %694, label %691

691:                                              ; preds = %687
  %692 = getelementptr inbounds nuw i8, ptr %689, i64 8
  %693 = load ptr, ptr %692, align 8
  br label %694

694:                                              ; preds = %691, %687
  %695 = phi ptr [ %693, %691 ], [ null, %687 ]
  %696 = getelementptr inbounds nuw i8, ptr %688, i64 4952
  %697 = load i32, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %0, i64 3140
  %699 = load i32, ptr %698, align 4
  %700 = load ptr, ptr %49, align 8
  %701 = load ptr, ptr %50, align 8
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %695, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %697, i32 noundef %699, ptr noundef %700, ptr noundef %701) #10
  br label %wa_init_finish.exit

wa_init_finish.exit:                              ; preds = %684, %694
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_apply_workarounds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  tail call fastcc void @wa_list_apply(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @wa_list_apply(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @_raw_spin_lock(ptr noundef nonnull %24) #10
  call void @intel_uncore_forcewake_get__locked(ptr noundef %5, i32 noundef %18) #10
  %25 = load i32, ptr %6, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 36
  br label %30

30:                                               ; preds = %83, %27
  %31 = phi i32 [ 0, %27 ], [ %84, %83 ]
  %32 = phi ptr [ %28, %27 ], [ %85, %83 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %55, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %38 = load i8, ptr %37, align 4
  %39 = and i8 %38, 2
  %40 = icmp eq i8 %39, 0
  %41 = load i32, ptr %32, align 4
  br i1 %40, label %44, label %42

42:                                               ; preds = %36
  %43 = call i32 @intel_gt_mcr_read_any_fw(ptr noundef %3, i32 %41) #10
  br label %55

44:                                               ; preds = %36
  %45 = icmp ult i32 %41, 262144
  br i1 %45, label %46, label %49

46:                                               ; preds = %44
  %47 = load i32, ptr %29, align 4
  %48 = add i32 %47, %41
  br label %49

49:                                               ; preds = %46, %44
  %50 = phi i32 [ %48, %46 ], [ %41, %44 ]
  %51 = load ptr, ptr %5, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53) #10, !srcloc !35
  br label %55

55:                                               ; preds = %49, %42, %30
  %56 = phi i32 [ 0, %30 ], [ %43, %42 ], [ %54, %49 ]
  %57 = load i32, ptr %33, align 4
  %58 = xor i32 %57, -1
  %59 = and i32 %56, %58
  %60 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %61 = load i32, ptr %60, align 4
  %62 = or i32 %59, %61
  %63 = icmp ne i32 %62, %56
  %64 = icmp eq i32 %57, 0
  %65 = or i1 %64, %63
  br i1 %65, label %66, label %83

66:                                               ; preds = %55
  %67 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 2
  %70 = icmp eq i8 %69, 0
  %71 = load i32, ptr %32, align 4
  br i1 %70, label %73, label %72

72:                                               ; preds = %66
  call void @intel_gt_mcr_multicast_write_fw(ptr noundef %3, i32 %71, i32 noundef %62) #10
  br label %83

73:                                               ; preds = %66
  %74 = icmp ult i32 %71, 262144
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %29, align 4
  %77 = add i32 %76, %71
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i32 [ %77, %75 ], [ %71, %73 ]
  %80 = load ptr, ptr %5, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %62, ptr elementtype(i32) %82) #10, !srcloc !89
  br label %83

83:                                               ; preds = %78, %72, %55
  %84 = add nuw i32 %31, 1
  %85 = getelementptr i8, ptr %32, i64 20
  %86 = load i32, ptr %6, align 8
  %87 = icmp ult i32 %84, %86
  br i1 %87, label %30, label %.loopexit, !llvm.loop !90

.loopexit:                                        ; preds = %83, %23
  call void @intel_uncore_forcewake_put__locked(ptr noundef %5, i32 noundef %18) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %24) #10
  %88 = load i64, ptr %2, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %3, i64 noundef %88) #10
  br label %89

89:                                               ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_gt_verify_workarounds(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3104
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 0, ptr %3, align 8, !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3136
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit3, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3128
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
  br i1 %23, label %13, label %.loopexit3, !llvm.loop !32

.loopexit3:                                       ; preds = %13, %2
  %24 = phi i32 [ 0, %2 ], [ %19, %13 ]
  call void @intel_gt_mcr_lock(ptr noundef %0, ptr noundef nonnull %3) #10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 32
  call void @_raw_spin_lock(ptr noundef nonnull %25) #10
  call void @intel_uncore_forcewake_get__locked(ptr noundef %6, i32 noundef %24) #10
  %26 = load i32, ptr %7, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.loopexit3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 3128
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 3112
  br label %33

33:                                               ; preds = %79, %28
  %34 = phi i1 [ true, %28 ], [ %80, %79 ]
  %35 = phi i32 [ 0, %28 ], [ %81, %79 ]
  %36 = phi ptr [ %30, %28 ], [ %82, %79 ]
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %42 = load i32, ptr %36, align 4
  br i1 %41, label %45, label %43

43:                                               ; preds = %33
  %44 = call i32 @intel_gt_mcr_read_any_fw(ptr noundef %0, i32 %42) #10
  br label %56

45:                                               ; preds = %33
  %46 = icmp ult i32 %42, 262144
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = load i32, ptr %31, align 4
  %49 = add i32 %48, %42
  br label %50

50:                                               ; preds = %47, %45
  %51 = phi i32 [ %49, %47 ], [ %42, %45 ]
  %52 = load ptr, ptr %6, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54) #10, !srcloc !35
  br label %56

56:                                               ; preds = %50, %43
  %57 = phi i32 [ %44, %43 ], [ %55, %50 ]
  %58 = load ptr, ptr %32, align 8
  %59 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %60 = load i32, ptr %59, align 4
  %61 = xor i32 %60, %57
  %62 = getelementptr inbounds nuw i8, ptr %36, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %61, %63
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %56
  %67 = load ptr, ptr %37, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %71, %69 ], [ null, %66 ]
  %74 = getelementptr inbounds nuw i8, ptr %37, i64 4952
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %36, align 4
  %77 = and i32 %63, %57
  %78 = and i32 %63, %60
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %73, ptr noundef nonnull @.str.19, i32 noundef %75, ptr noundef %58, ptr noundef %1, i32 noundef %76, i32 noundef %57, i32 noundef %77, i32 noundef %78) #13
  br label %79

79:                                               ; preds = %72, %56
  %80 = and i1 %34, %65
  %81 = add nuw i32 %35, 1
  %82 = getelementptr i8, ptr %36, i64 20
  %83 = load i32, ptr %7, align 8
  %84 = icmp ult i32 %81, %83
  br i1 %84, label %33, label %.loopexit, !llvm.loop !91

.loopexit:                                        ; preds = %79, %.loopexit3
  %85 = phi i1 [ true, %.loopexit3 ], [ %80, %79 ]
  call void @intel_uncore_forcewake_put__locked(ptr noundef %6, i32 noundef %24) #10
  call void @_raw_spin_unlock(ptr noundef nonnull %25) #10
  %86 = load i64, ptr %3, align 8
  call void @intel_gt_mcr_unlock(ptr noundef %0, i64 noundef %86) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  ret i1 %85
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_whitelist(ptr noundef initializes((720, 736)) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %9, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr @.str.3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 736
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %100, label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 7177
  %23 = load i8, ptr %22, align 1
  %24 = and i8 %23, -2
  %25 = zext i8 %24 to i32
  %26 = or disjoint i32 %21, %25
  %27 = icmp eq i32 %26, 3142
  br i1 %27, label %28, label %38

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %100

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %33, align 4, !annotation !5
  store i32 29444, ptr %5, align 4
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 2, ptr %37, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %7, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %100

38:                                               ; preds = %16
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %40 = getelementptr i8, ptr %6, i64 7188
  %41 = load i32, ptr %40, align 4
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 4096
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %46, i8 0, i64 16, i1 false)
  store i32 1073759235, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %7, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %47, i8 0, i64 16, i1 false)
  store i32 1073759491, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %7, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %100

48:                                               ; preds = %38
  %49 = and i64 %42, 2048
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %61, label %51

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %100

55:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %56, align 4, !annotation !5
  store i32 29444, ptr %2, align 4
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %60, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %100

61:                                               ; preds = %48
  %62 = and i64 %42, 1024
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %100

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %66 = load i8, ptr %65, align 8
  switch i8 %66, label %69 [
    i8 12, label %67
    i8 11, label %68
  ]

67:                                               ; preds = %64
  tail call fastcc void @tgl_whitelist_build(ptr noundef %0)
  br label %100

68:                                               ; preds = %64
  tail call fastcc void @icl_whitelist_build(ptr noundef %0)
  br label %100

69:                                               ; preds = %64
  %70 = load i32, ptr %39, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 1073741824
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call fastcc void @cml_whitelist_build(ptr noundef %0)
  br label %100

75:                                               ; preds = %69
  %76 = and i64 %71, 536870912
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  tail call fastcc void @cfl_whitelist_build(ptr noundef %0)
  br label %100

79:                                               ; preds = %75
  %80 = and i64 %71, 268435456
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  tail call fastcc void @glk_whitelist_build(ptr noundef %0)
  br label %100

83:                                               ; preds = %79
  %84 = and i64 %71, 134217728
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  tail call fastcc void @kbl_whitelist_build(ptr noundef %0)
  br label %100

87:                                               ; preds = %83
  %88 = and i64 %71, 67108864
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %87
  tail call fastcc void @bxt_whitelist_build(ptr noundef %0)
  br label %100

91:                                               ; preds = %87
  %92 = and i64 %71, 33554432
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  tail call fastcc void @skl_whitelist_build(ptr noundef %0)
  br label %100

95:                                               ; preds = %91
  %96 = icmp ult i8 %66, 9
  br i1 %96, label %100, label %97

97:                                               ; preds = %95
  tail call void asm sideeffect "935: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 935b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 935) #10, !srcloc !92
  %98 = load i8, ptr %65, align 8
  %99 = zext i8 %98 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i64 noundef %99) #10
  tail call void asm sideeffect "936: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 936b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 936) #10, !srcloc !93
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2246, i32 2313, i64 12) #10, !srcloc !94
  tail call void asm sideeffect "937: nop\0A\09.pushsection .discard.instr_end\0A\09.long 937b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 937) #10, !srcloc !95
  tail call void asm sideeffect "938: nop\0A\09.pushsection .discard.instr_end\0A\09.long 938b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 938) #10, !srcloc !96
  br label %100

100:                                              ; preds = %97, %95, %94, %90, %86, %82, %78, %74, %68, %67, %61, %55, %51, %45, %32, %28, %1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 15
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %107 = load ptr, ptr %106, align 8
  %108 = zext i32 %102 to i64
  %109 = mul nuw nsw i64 %108, 20
  %110 = tail call ptr @kmemdup(ptr noundef %107, i64 noundef %109, i32 noundef 3264) #11
  %111 = icmp eq ptr %110, null
  br i1 %111, label %thread-pre-split.i, label %112

112:                                              ; preds = %105
  %113 = load ptr, ptr %106, align 8
  tail call void @kfree(ptr noundef %113) #10
  store ptr %110, ptr %106, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %112, %105
  %.pr.i = load i32, ptr %101, align 8
  br label %114

114:                                              ; preds = %thread-pre-split.i, %100
  %115 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %102, %100 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %wa_init_finish.exit, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %7, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %124, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load ptr, ptr %122, align 8
  br label %124

124:                                              ; preds = %121, %117
  %125 = phi ptr [ %123, %121 ], [ null, %117 ]
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 4952
  %127 = load i32, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %129 = load i32, ptr %128, align 4
  %130 = load ptr, ptr %11, align 8
  %131 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %125, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %127, i32 noundef %129, ptr noundef %130, ptr noundef %131) #10
  br label %wa_init_finish.exit

wa_init_finish.exit:                              ; preds = %114, %124
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @tgl_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, 936
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %15 = or i32 %14, 268435456
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 16, i1 false)
  store i32 %15, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  %.pr = load i8, ptr %7, align 8
  %17 = icmp eq i8 %.pr, 0
  br i1 %17, label %.thread, label %23

.thread:                                          ; preds = %1, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 16, i1 false)
  store i32 268444489, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %18, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %20, i8 0, i64 16, i1 false)
  store i32 28688, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %18, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %21, i8 0, i64 16, i1 false)
  store i32 28696, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %18, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %22, i8 0, i64 16, i1 false)
  store i32 29444, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %18, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %23

23:                                               ; preds = %.thread, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i8, ptr %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 936
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %18 = or i32 %17, 268435456
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, i8 0, i64 16, i1 false)
  store i32 %18, ptr %9, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  %.pr = load i8, ptr %11, align 8
  switch i8 %.pr, label %45 [
    i8 0, label %.thread
    i8 1, label %32
  ]

.thread:                                          ; preds = %1, %14
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 4, !annotation !5
  store i32 57748, ptr %8, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 2, ptr %24, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %25, align 4, !annotation !5
  store i32 57740, ptr %7, align 4
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 2, ptr %29, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %30, i8 0, i64 16, i1 false)
  store i32 29468, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %31, i8 0, i64 16, i1 false)
  store i32 268444489, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %45

32:                                               ; preds = %14
  %33 = load i32, ptr %15, align 8
  %34 = add i32 %33, 8192
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %35 = or i32 %34, 268435456
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %36, i8 0, i64 16, i1 false)
  store i32 %35, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %37 = load i32, ptr %15, align 8
  %38 = add i32 %37, 8212
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %39 = or i32 %38, 268435456
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %40, i8 0, i64 16, i1 false)
  store i32 %39, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  %41 = load i32, ptr %15, align 8
  %42 = add i32 %41, 9136
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %43 = or i32 %42, 268435456
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %44, i8 0, i64 16, i1 false)
  store i32 %43, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %45

45:                                               ; preds = %32, %.thread, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cml_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i8, ptr %3, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 936
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %11 = or i32 %10, 268435456
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i32 %11, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %7, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %13

13:                                               ; preds = %6, %1
  tail call fastcc void @cfl_whitelist_build(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfl_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 16, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 16, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 16, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 16, i1 false)
  store i32 268444489, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @glk_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 16, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 16, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 16, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %16, i8 0, i64 16, i1 false)
  store i32 29468, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kbl_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 16, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 16, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 16, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %16, align 4, !annotation !5
  store i32 45336, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %20, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %21

21:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %11, i8 0, i64 16, i1 false)
  store i32 8776, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i32 9600, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 16, i1 false)
  store i32 29444, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 16, i1 false)
  store i32 28692, ptr %2, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %10, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %15

15:                                               ; preds = %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_whitelist_build(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 720
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 16, i1 false)
  store i32 8776, ptr %6, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 16, i1 false)
  store i32 9600, ptr %5, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %14, i8 0, i64 16, i1 false)
  store i32 29444, ptr %4, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %15, i8 0, i64 16, i1 false)
  store i32 28692, ptr %3, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %16, align 4, !annotation !5
  store i32 45336, ptr %2, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 2, ptr %20, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %11, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %21

21:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_apply_whitelist(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 744
  %11 = load ptr, ptr %10, align 8
  %12 = add i32 %5, 1232
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %18

14:                                               ; preds = %18
  %15 = icmp ult i32 %19, 11
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %14
  %17 = add i32 %5, 148
  br label %29

18:                                               ; preds = %18, %9
  %19 = phi i32 [ 0, %9 ], [ %25, %18 ]
  %20 = phi ptr [ %11, %9 ], [ %26, %18 ]
  %21 = shl i32 %19, 2
  %22 = add i32 %21, %12
  %23 = load i32, ptr %20, align 4
  %24 = load ptr, ptr %13, align 8
  tail call void %24(ptr noundef %3, i32 %22, i32 noundef %23, i1 noundef zeroext true) #10
  %25 = add nuw i32 %19, 1
  %26 = getelementptr i8, ptr %20, i64 20
  %27 = load i32, ptr %6, align 8
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %18, label %14, !llvm.loop !97

29:                                               ; preds = %29, %16
  %30 = phi i32 [ %25, %16 ], [ %34, %29 ]
  %31 = shl nuw nsw i32 %30, 2
  %32 = add i32 %31, %12
  %33 = load ptr, ptr %13, align 8
  tail call void %33(ptr noundef %3, i32 %32, i32 noundef %17, i1 noundef zeroext true) #10
  %34 = add i32 %30, 1
  %35 = icmp eq i32 %34, 12
  br i1 %35, label %.loopexit, label %29, !llvm.loop !98

.loopexit:                                        ; preds = %29, %14, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_init_workarounds(ptr noundef initializes((680, 696)) %0) local_unnamed_addr #0 align 16 {
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
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %81, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @.str.7, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store ptr %82, ptr %84, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 7176
  %87 = load i8, ptr %86, align 8
  %88 = icmp ult i8 %87, 4
  br i1 %88, label %.thread53, label %89

89:                                               ; preds = %1
  %90 = icmp ugt i8 %87, 11
  br i1 %90, label %91, label %141

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %81, i64 5168
  %93 = load i8, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 7168
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i64, ptr %96, align 4
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %123, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %102 = load i8, ptr %101, align 8
  %103 = icmp eq i8 %102, 5
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %81, i64 5169
  %106 = load i8, ptr %105, align 1
  %107 = icmp eq i8 %106, 0
  br i1 %107, label %108, label %123, !prof !6

108:                                              ; preds = %104
  tail call void asm sideeffect "939: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 939b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 939) #10, !srcloc !99
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = tail call ptr @dev_driver_string(ptr noundef %111) #10
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 80
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
  %124 = phi i8 [ %93, %100 ], [ %93, %91 ], [ 0, %121 ], [ %106, %104 ]
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %136 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i32 0, ptr %136, align 4, !annotation !5
  store i32 %127, ptr %78, align 4
  %137 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 0, ptr %137, align 4
  %138 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 %135, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 16383, ptr %139, align 4
  %140 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i8 1, ptr %140, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %78)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %78) #10
  br label %141

141:                                              ; preds = %123, %89
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %143 = load i32, ptr %142, align 8
  %144 = and i32 %143, 2048
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %652, label %146

146:                                              ; preds = %141
  %147 = load ptr, ptr %0, align 8
  %148 = load ptr, ptr %80, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %164, label %153

153:                                              ; preds = %146
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 7176
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = shl nuw nsw i32 %156, 8
  %158 = getelementptr inbounds nuw i8, ptr %149, i64 7177
  %159 = load i8, ptr %158, align 1
  %160 = and i8 %159, -2
  %161 = zext i8 %160 to i32
  %162 = or disjoint i32 %157, %161
  %163 = icmp eq i32 %162, 3142
  br i1 %163, label %169, label %164

164:                                              ; preds = %153, %146
  %165 = getelementptr i8, ptr %149, i64 7188
  %166 = load i32, ptr %165, align 4
  %167 = and i32 %166, 2048
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %175, label %169

169:                                              ; preds = %164, %153
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %77) #10
  %170 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %170, align 4, !annotation !5
  store i32 58672, ptr %77, align 4
  %171 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 96, ptr %171, align 4
  %172 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 64, ptr %172, align 4
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 12
  store i32 96, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i8 2, ptr %174, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %77)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %77) #10
  br label %175

175:                                              ; preds = %169, %164
  %176 = getelementptr inbounds nuw i8, ptr %149, i64 7168
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 28
  %179 = load i64, ptr %178, align 4
  %180 = and i64 %179, 34359738368
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %188, label %182

182:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %76) #10
  %183 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %183, align 4, !annotation !5
  store i32 58508, ptr %76, align 4
  %184 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 0, ptr %184, align 4
  %185 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 786440, ptr %185, align 4
  %186 = getelementptr inbounds nuw i8, ptr %76, i64 12
  store i32 12, ptr %186, align 4
  %187 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i8 3, ptr %187, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %76)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %76) #10
  br label %188

188:                                              ; preds = %182, %175
  %189 = getelementptr inbounds nuw i8, ptr %149, i64 7176
  %190 = load i8, ptr %189, align 8
  %191 = icmp eq i8 %190, 12
  br i1 %191, label %192, label %203

192:                                              ; preds = %188
  %193 = getelementptr inbounds nuw i8, ptr %149, i64 7177
  %194 = load i8, ptr %193, align 1
  %195 = zext i8 %194 to i32
  %196 = or disjoint i32 %195, 3072
  %197 = icmp samesign ult i32 %196, 3122
  br i1 %197, label %198, label %203

198:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %75) #10
  %199 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %199, align 4, !annotation !5
  store i32 45060, ptr %75, align 4
  %200 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 128, ptr %200, align 4
  %201 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 0, ptr %201, align 4
  %202 = getelementptr inbounds nuw i8, ptr %75, i64 12
  store i32 128, ptr %202, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %75)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %75) #10
  br label %203

203:                                              ; preds = %198, %192, %188
  %204 = getelementptr inbounds nuw i8, ptr %147, i64 7176
  %205 = load i8, ptr %204, align 8
  %206 = icmp ugt i8 %205, 10
  br i1 %206, label %207, label %213

207:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %74) #10
  %208 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %208, align 4, !annotation !5
  store i32 57740, ptr %74, align 4
  %209 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 0, ptr %209, align 4
  %210 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 65537, ptr %210, align 4
  %211 = getelementptr inbounds nuw i8, ptr %74, i64 12
  store i32 1, ptr %211, align 4
  %212 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i8 3, ptr %212, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %74)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %74) #10
  br label %213

213:                                              ; preds = %207, %203
  %214 = load i32, ptr %150, align 8
  %215 = icmp eq i32 %214, 2
  br i1 %215, label %.thread35, label %216

216:                                              ; preds = %213
  %217 = load ptr, ptr %148, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 7176
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 8
  %222 = getelementptr inbounds nuw i8, ptr %217, i64 7177
  %223 = load i8, ptr %222, align 1
  %224 = zext i8 %223 to i32
  %225 = or disjoint i32 %221, %224
  %226 = icmp eq i32 %225, 3142
  br i1 %226, label %227, label %.thread

227:                                              ; preds = %216
  %228 = getelementptr inbounds nuw i8, ptr %217, i64 7200
  %229 = load i8, ptr %228, align 8
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %246, !prof !6

231:                                              ; preds = %227
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #10, !srcloc !104
  %232 = load ptr, ptr %148, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load ptr, ptr %233, align 8
  %235 = tail call ptr @dev_driver_string(ptr noundef %234) #10
  %236 = load ptr, ptr %148, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 80
  %240 = load ptr, ptr %239, align 8
  %241 = icmp eq ptr %240, null
  br i1 %241, label %242, label %244

242:                                              ; preds = %231
  %243 = load ptr, ptr %238, align 8
  br label %244

244:                                              ; preds = %242, %231
  %245 = phi ptr [ %243, %242 ], [ %240, %231 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %235, ptr noundef %245, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #10, !srcloc !105
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2883, i32 2313, i64 12) #10, !srcloc !106
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #10, !srcloc !107
  tail call void asm sideeffect "983: nop\0A\09.pushsection .discard.instr_end\0A\09.long 983b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 983) #10, !srcloc !108
  %.pre = load ptr, ptr %148, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre61 = load i8, ptr %.phi.trans.insert, align 8
  br label %246

246:                                              ; preds = %244, %227
  %247 = phi i8 [ %.pre61, %244 ], [ %229, %227 ]
  %248 = phi ptr [ %.pre, %244 ], [ %217, %227 ]
  %249 = add i8 %247, -5
  %250 = icmp ult i8 %249, 37
  br i1 %250, label %286, label %251

251:                                              ; preds = %246
  %.pr.pre = load i32, ptr %150, align 8
  %252 = icmp eq i32 %.pr.pre, 2
  br i1 %252, label %.thread35, label %.thread

.thread:                                          ; preds = %216, %251
  %253 = phi ptr [ %248, %251 ], [ %217, %216 ]
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 7176
  %255 = load i8, ptr %254, align 8
  %256 = zext i8 %255 to i32
  %257 = shl nuw nsw i32 %256, 8
  %258 = getelementptr inbounds nuw i8, ptr %253, i64 7177
  %259 = load i8, ptr %258, align 1
  %260 = zext i8 %259 to i32
  %261 = or disjoint i32 %257, %260
  %262 = icmp eq i32 %261, 3143
  br i1 %262, label %263, label %292

263:                                              ; preds = %.thread
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 7200
  %265 = load i8, ptr %264, align 8
  %266 = icmp eq i8 %265, 0
  br i1 %266, label %267, label %282, !prof !6

267:                                              ; preds = %263
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #10, !srcloc !109
  %268 = load ptr, ptr %148, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @dev_driver_string(ptr noundef %270) #10
  %272 = load ptr, ptr %148, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 80
  %276 = load ptr, ptr %275, align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %274, align 8
  br label %280

280:                                              ; preds = %278, %267
  %281 = phi ptr [ %279, %278 ], [ %276, %267 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %271, ptr noundef %281, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #10, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2884, i32 2313, i64 12) #10, !srcloc !111
  tail call void asm sideeffect "986: nop\0A\09.pushsection .discard.instr_end\0A\09.long 986b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 986) #10, !srcloc !112
  tail call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_end\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #10, !srcloc !113
  %.pre63 = load ptr, ptr %148, align 8
  %.phi.trans.insert64 = getelementptr inbounds nuw i8, ptr %.pre63, i64 7200
  %.pre65 = load i8, ptr %.phi.trans.insert64, align 8
  br label %282

282:                                              ; preds = %280, %263
  %283 = phi i8 [ %.pre65, %280 ], [ %265, %263 ]
  %284 = add i8 %283, -5
  %285 = icmp ult i8 %284, 37
  br i1 %285, label %286, label %292

286:                                              ; preds = %282, %246
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %73) #10
  %287 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %287, align 4, !annotation !5
  store i32 58524, ptr %73, align 4
  %288 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 0, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 33554944, ptr %289, align 4
  %290 = getelementptr inbounds nuw i8, ptr %73, i64 12
  store i32 512, ptr %290, align 4
  %291 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i8 3, ptr %291, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %73)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %73) #10
  br label %292

292:                                              ; preds = %286, %282, %.thread
  %.pr20 = load i32, ptr %150, align 8
  %293 = icmp eq i32 %.pr20, 2
  br i1 %293, label %.thread35, label %294

294:                                              ; preds = %292
  %295 = load ptr, ptr %148, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 7176
  %297 = load i8, ptr %296, align 8
  %298 = zext i8 %297 to i32
  %299 = shl nuw nsw i32 %298, 8
  %300 = getelementptr inbounds nuw i8, ptr %295, i64 7177
  %301 = load i8, ptr %300, align 1
  %302 = zext i8 %301 to i32
  %303 = or disjoint i32 %299, %302
  %304 = icmp eq i32 %303, 3142
  br i1 %304, label %305, label %.thread21.thread

305:                                              ; preds = %294
  %306 = getelementptr inbounds nuw i8, ptr %295, i64 7200
  %307 = load i8, ptr %306, align 8
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %309, label %324, !prof !6

309:                                              ; preds = %305
  tail call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #10, !srcloc !114
  %310 = load ptr, ptr %148, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %312 = load ptr, ptr %311, align 8
  %313 = tail call ptr @dev_driver_string(ptr noundef %312) #10
  %314 = load ptr, ptr %148, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 80
  %318 = load ptr, ptr %317, align 8
  %319 = icmp eq ptr %318, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %309
  %321 = load ptr, ptr %316, align 8
  br label %322

322:                                              ; preds = %320, %309
  %323 = phi ptr [ %321, %320 ], [ %318, %309 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %313, ptr noundef %323, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "989: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 989b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 989) #10, !srcloc !115
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2888, i32 2313, i64 12) #10, !srcloc !116
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_end\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #10, !srcloc !117
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #10, !srcloc !118
  %.pre66 = load ptr, ptr %148, align 8
  %.phi.trans.insert67 = getelementptr inbounds nuw i8, ptr %.pre66, i64 7200
  %.pre68 = load i8, ptr %.phi.trans.insert67, align 8
  br label %324

324:                                              ; preds = %322, %305
  %325 = phi i8 [ %.pre68, %322 ], [ %307, %305 ]
  %326 = phi ptr [ %.pre66, %322 ], [ %295, %305 ]
  %327 = add i8 %325, -1
  %328 = icmp ult i8 %327, 4
  br i1 %328, label %363, label %.thread21

.thread21:                                        ; preds = %324
  %.pr23.pr.pre = load i32, ptr %150, align 8
  %329 = icmp eq i32 %.pr23.pr.pre, 2
  br i1 %329, label %.thread35, label %.thread21.thread

.thread21.thread:                                 ; preds = %294, %.thread21
  %330 = phi ptr [ %326, %.thread21 ], [ %295, %294 ]
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 7176
  %332 = load i8, ptr %331, align 8
  %333 = zext i8 %332 to i32
  %334 = shl nuw nsw i32 %333, 8
  %335 = getelementptr inbounds nuw i8, ptr %330, i64 7177
  %336 = load i8, ptr %335, align 1
  %337 = zext i8 %336 to i32
  %338 = or disjoint i32 %334, %337
  %339 = icmp eq i32 %338, 3143
  br i1 %339, label %340, label %369

340:                                              ; preds = %.thread21.thread
  %341 = getelementptr inbounds nuw i8, ptr %330, i64 7200
  %342 = load i8, ptr %341, align 8
  %343 = icmp eq i8 %342, 0
  br i1 %343, label %344, label %359, !prof !6

344:                                              ; preds = %340
  tail call void asm sideeffect "992: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 992b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 992) #10, !srcloc !119
  %345 = load ptr, ptr %148, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  %348 = tail call ptr @dev_driver_string(ptr noundef %347) #10
  %349 = load ptr, ptr %148, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 80
  %353 = load ptr, ptr %352, align 8
  %354 = icmp eq ptr %353, null
  br i1 %354, label %355, label %357

355:                                              ; preds = %344
  %356 = load ptr, ptr %351, align 8
  br label %357

357:                                              ; preds = %355, %344
  %358 = phi ptr [ %356, %355 ], [ %353, %344 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %348, ptr noundef %358, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #10, !srcloc !120
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2889, i32 2313, i64 12) #10, !srcloc !121
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #10, !srcloc !122
  tail call void asm sideeffect "995: nop\0A\09.pushsection .discard.instr_end\0A\09.long 995b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 995) #10, !srcloc !123
  %.pre70 = load ptr, ptr %148, align 8
  %.phi.trans.insert71 = getelementptr inbounds nuw i8, ptr %.pre70, i64 7200
  %.pre72 = load i8, ptr %.phi.trans.insert71, align 8
  br label %359

359:                                              ; preds = %357, %340
  %360 = phi i8 [ %.pre72, %357 ], [ %342, %340 ]
  %361 = add i8 %360, -1
  %362 = icmp ult i8 %361, 4
  br i1 %362, label %363, label %369

363:                                              ; preds = %359, %324
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %72) #10
  %364 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %364, align 4, !annotation !5
  store i32 57740, ptr %72, align 4
  %365 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 0, ptr %365, align 4
  %366 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 524296, ptr %366, align 4
  %367 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 8, ptr %367, align 4
  %368 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i8 3, ptr %368, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %72)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %72) #10
  br label %369

369:                                              ; preds = %363, %359, %.thread21.thread
  %.pr26 = load i32, ptr %150, align 8
  %370 = icmp eq i32 %.pr26, 2
  br i1 %370, label %.thread35, label %371

371:                                              ; preds = %369
  %372 = load ptr, ptr %148, align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 7176
  %374 = load i8, ptr %373, align 8
  %375 = zext i8 %374 to i32
  %376 = shl nuw nsw i32 %375, 8
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 7177
  %378 = load i8, ptr %377, align 1
  %379 = zext i8 %378 to i32
  %380 = or disjoint i32 %376, %379
  %381 = icmp eq i32 %380, 3143
  br i1 %381, label %382, label %.thread28

382:                                              ; preds = %371
  %383 = getelementptr inbounds nuw i8, ptr %372, i64 7200
  %384 = load i8, ptr %383, align 8
  %385 = icmp eq i8 %384, 0
  br i1 %385, label %386, label %401, !prof !6

386:                                              ; preds = %382
  tail call void asm sideeffect "996: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 996b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 996) #10, !srcloc !124
  %387 = load ptr, ptr %148, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = tail call ptr @dev_driver_string(ptr noundef %389) #10
  %391 = load ptr, ptr %148, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 80
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %399

397:                                              ; preds = %386
  %398 = load ptr, ptr %393, align 8
  br label %399

399:                                              ; preds = %397, %386
  %400 = phi ptr [ %398, %397 ], [ %395, %386 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %390, ptr noundef %400, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "997: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 997b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 997) #10, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2897, i32 2313, i64 12) #10, !srcloc !126
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_end\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #10, !srcloc !127
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #10, !srcloc !128
  %.pre73 = load ptr, ptr %148, align 8
  %.phi.trans.insert74 = getelementptr inbounds nuw i8, ptr %.pre73, i64 7200
  %.pre75 = load i8, ptr %.phi.trans.insert74, align 8
  br label %401

401:                                              ; preds = %399, %382
  %402 = phi i8 [ %.pre75, %399 ], [ %384, %382 ]
  %403 = add i8 %402, -1
  %404 = icmp ult i8 %403, 4
  br i1 %404, label %405, label %.thread28

405:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %71) #10
  %406 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %406, align 4, !annotation !5
  store i32 58400, ptr %71, align 4
  %407 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 0, ptr %407, align 4
  %408 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 524296, ptr %408, align 4
  %409 = getelementptr inbounds nuw i8, ptr %71, i64 12
  store i32 8, ptr %409, align 4
  %410 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i8 3, ptr %410, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %71)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %71) #10
  br label %.thread28

.thread28:                                        ; preds = %405, %401, %371
  %.pr30.pr.pr = load i32, ptr %150, align 8
  %411 = icmp eq i32 %.pr30.pr.pr, 2
  br i1 %411, label %.thread35, label %412

412:                                              ; preds = %.thread28
  %413 = load ptr, ptr %148, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 7176
  %415 = load i8, ptr %414, align 8
  %416 = zext i8 %415 to i32
  %417 = shl nuw nsw i32 %416, 8
  %418 = getelementptr inbounds nuw i8, ptr %413, i64 7177
  %419 = load i8, ptr %418, align 1
  %420 = zext i8 %419 to i32
  %421 = or disjoint i32 %417, %420
  %422 = icmp eq i32 %421, 3142
  br i1 %422, label %423, label %.thread135

423:                                              ; preds = %412
  %424 = getelementptr inbounds nuw i8, ptr %413, i64 7200
  %425 = load i8, ptr %424, align 8
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %427, label %442, !prof !6

427:                                              ; preds = %423
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #10, !srcloc !129
  %428 = load ptr, ptr %148, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call ptr @dev_driver_string(ptr noundef %430) #10
  %432 = load ptr, ptr %148, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 8
  %434 = load ptr, ptr %433, align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 80
  %436 = load ptr, ptr %435, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %440

438:                                              ; preds = %427
  %439 = load ptr, ptr %434, align 8
  br label %440

440:                                              ; preds = %438, %427
  %441 = phi ptr [ %439, %438 ], [ %436, %427 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %431, ptr noundef %441, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #10, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2902, i32 2313, i64 12) #10, !srcloc !131
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #10, !srcloc !132
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #10, !srcloc !133
  %.pre76 = load ptr, ptr %148, align 8
  %.phi.trans.insert77 = getelementptr inbounds nuw i8, ptr %.pre76, i64 7200
  %.pre78 = load i8, ptr %.phi.trans.insert77, align 8
  br label %442

442:                                              ; preds = %440, %423
  %443 = phi i8 [ %.pre78, %440 ], [ %425, %423 ]
  %444 = phi ptr [ %.pre76, %440 ], [ %413, %423 ]
  %445 = add i8 %443, -1
  %446 = icmp ult i8 %445, 4
  br i1 %446, label %486, label %447

447:                                              ; preds = %442
  %.pr33.pre = load i32, ptr %150, align 8
  %448 = icmp eq i32 %.pr33.pre, 2
  br i1 %448, label %.thread35, label %.thread135

.thread135:                                       ; preds = %412, %447
  %449 = phi ptr [ %444, %447 ], [ %413, %412 ]
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 7176
  %451 = load i8, ptr %450, align 8
  %452 = zext i8 %451 to i32
  %453 = shl nuw nsw i32 %452, 8
  %454 = getelementptr inbounds nuw i8, ptr %449, i64 7177
  %455 = load i8, ptr %454, align 1
  %456 = zext i8 %455 to i32
  %457 = or disjoint i32 %453, %456
  %458 = icmp eq i32 %457, 3143
  br i1 %458, label %459, label %.thread35

459:                                              ; preds = %.thread135
  %460 = getelementptr inbounds nuw i8, ptr %449, i64 7200
  %461 = load i8, ptr %460, align 8
  %462 = icmp eq i8 %461, 0
  br i1 %462, label %463, label %478, !prof !6

463:                                              ; preds = %459
  tail call void asm sideeffect "1004: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1004b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1004) #10, !srcloc !134
  %464 = load ptr, ptr %148, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = tail call ptr @dev_driver_string(ptr noundef %466) #10
  %468 = load ptr, ptr %148, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 80
  %472 = load ptr, ptr %471, align 8
  %473 = icmp eq ptr %472, null
  br i1 %473, label %474, label %476

474:                                              ; preds = %463
  %475 = load ptr, ptr %470, align 8
  br label %476

476:                                              ; preds = %474, %463
  %477 = phi ptr [ %475, %474 ], [ %472, %463 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %467, ptr noundef %477, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #10, !srcloc !135
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2903, i32 2313, i64 12) #10, !srcloc !136
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #10, !srcloc !137
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #10, !srcloc !138
  %.pre81 = load ptr, ptr %148, align 8
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %.pre81, i64 7200
  %.pre83 = load i8, ptr %.phi.trans.insert82, align 8
  br label %478

478:                                              ; preds = %476, %459
  %479 = phi i8 [ %.pre83, %476 ], [ %461, %459 ]
  %480 = add i8 %479, -1
  %481 = icmp ult i8 %480, 4
  br i1 %481, label %486, label %.thread35

.thread35:                                        ; preds = %213, %251, %.thread21, %292, %369, %.thread28, %478, %.thread135, %447
  %482 = getelementptr i8, ptr %147, i64 7188
  %483 = load i32, ptr %482, align 4
  %484 = and i32 %483, 2048
  %485 = icmp eq i32 %484, 0
  br i1 %485, label %497, label %486

486:                                              ; preds = %.thread35, %478, %442
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %70) #10
  %487 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %487, align 4, !annotation !5
  store i32 59340, ptr %70, align 4
  %488 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 16, ptr %488, align 4
  %489 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 16, ptr %489, align 4
  %490 = getelementptr inbounds nuw i8, ptr %70, i64 12
  store i32 16, ptr %490, align 4
  %491 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i8 2, ptr %491, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %70)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %70) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %69) #10
  %492 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %492, align 4, !annotation !5
  store i32 33716, ptr %69, align 4
  %493 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 0, ptr %493, align 4
  %494 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 1048592, ptr %494, align 4
  %495 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 16, ptr %495, align 4
  %496 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i8 1, ptr %496, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %69)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %69) #10
  br label %497

497:                                              ; preds = %486, %.thread35
  %498 = load i32, ptr %150, align 8
  %499 = icmp eq i32 %498, 2
  br i1 %499, label %.thread38, label %500

500:                                              ; preds = %497
  %501 = load ptr, ptr %148, align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 7176
  %503 = load i8, ptr %502, align 8
  %504 = zext i8 %503 to i32
  %505 = shl nuw nsw i32 %504, 8
  %506 = getelementptr inbounds nuw i8, ptr %501, i64 7177
  %507 = load i8, ptr %506, align 1
  %508 = zext i8 %507 to i32
  %509 = or disjoint i32 %505, %508
  %510 = icmp eq i32 %509, 3142
  br i1 %510, label %511, label %.thread137

511:                                              ; preds = %500
  %512 = getelementptr inbounds nuw i8, ptr %501, i64 7200
  %513 = load i8, ptr %512, align 8
  %514 = icmp eq i8 %513, 0
  br i1 %514, label %515, label %530, !prof !6

515:                                              ; preds = %511
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #10, !srcloc !139
  %516 = load ptr, ptr %148, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 8
  %518 = load ptr, ptr %517, align 8
  %519 = tail call ptr @dev_driver_string(ptr noundef %518) #10
  %520 = load ptr, ptr %148, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 8
  %522 = load ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 80
  %524 = load ptr, ptr %523, align 8
  %525 = icmp eq ptr %524, null
  br i1 %525, label %526, label %528

526:                                              ; preds = %515
  %527 = load ptr, ptr %522, align 8
  br label %528

528:                                              ; preds = %526, %515
  %529 = phi ptr [ %527, %526 ], [ %524, %515 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %519, ptr noundef %529, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1009: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1009b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1009) #10, !srcloc !140
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2913, i32 2313, i64 12) #10, !srcloc !141
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #10, !srcloc !142
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #10, !srcloc !143
  %.pre84 = load ptr, ptr %148, align 8
  %.phi.trans.insert85 = getelementptr inbounds nuw i8, ptr %.pre84, i64 7200
  %.pre86 = load i8, ptr %.phi.trans.insert85, align 8
  br label %530

530:                                              ; preds = %528, %511
  %531 = phi i8 [ %.pre86, %528 ], [ %513, %511 ]
  %532 = phi ptr [ %.pre84, %528 ], [ %501, %511 ]
  %533 = add i8 %531, -1
  %534 = icmp ult i8 %533, 4
  br i1 %534, label %575, label %535

535:                                              ; preds = %530
  %.pr37.pre = load i32, ptr %150, align 8
  %536 = icmp eq i32 %.pr37.pre, 2
  br i1 %536, label %.thread38, label %.thread137

.thread137:                                       ; preds = %500, %535
  %537 = phi ptr [ %532, %535 ], [ %501, %500 ]
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 7176
  %539 = load i8, ptr %538, align 8
  %540 = zext i8 %539 to i32
  %541 = shl nuw nsw i32 %540, 8
  %542 = getelementptr inbounds nuw i8, ptr %537, i64 7177
  %543 = load i8, ptr %542, align 1
  %544 = zext i8 %543 to i32
  %545 = or disjoint i32 %541, %544
  %546 = icmp eq i32 %545, 3143
  br i1 %546, label %547, label %.thread38

547:                                              ; preds = %.thread137
  %548 = getelementptr inbounds nuw i8, ptr %537, i64 7200
  %549 = load i8, ptr %548, align 8
  %550 = icmp eq i8 %549, 0
  br i1 %550, label %551, label %566, !prof !6

551:                                              ; preds = %547
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #10, !srcloc !144
  %552 = load ptr, ptr %148, align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 8
  %554 = load ptr, ptr %553, align 8
  %555 = tail call ptr @dev_driver_string(ptr noundef %554) #10
  %556 = load ptr, ptr %148, align 8
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 8
  %558 = load ptr, ptr %557, align 8
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 80
  %560 = load ptr, ptr %559, align 8
  %561 = icmp eq ptr %560, null
  br i1 %561, label %562, label %564

562:                                              ; preds = %551
  %563 = load ptr, ptr %558, align 8
  br label %564

564:                                              ; preds = %562, %551
  %565 = phi ptr [ %563, %562 ], [ %560, %551 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %555, ptr noundef %565, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #10, !srcloc !145
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2914, i32 2313, i64 12) #10, !srcloc !146
  tail call void asm sideeffect "1014: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1014b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1014) #10, !srcloc !147
  tail call void asm sideeffect "1015: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1015b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1015) #10, !srcloc !148
  %.pre89 = load ptr, ptr %148, align 8
  %.phi.trans.insert90 = getelementptr inbounds nuw i8, ptr %.pre89, i64 7200
  %.pre91 = load i8, ptr %.phi.trans.insert90, align 8
  br label %566

566:                                              ; preds = %564, %547
  %567 = phi i8 [ %.pre91, %564 ], [ %549, %547 ]
  %568 = add i8 %567, -1
  %569 = icmp ult i8 %568, 4
  br i1 %569, label %575, label %.thread38

.thread38:                                        ; preds = %497, %566, %.thread137, %535
  %570 = getelementptr i8, ptr %147, i64 7188
  %571 = load i32, ptr %570, align 4
  %572 = and i32 %571, 6144
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %.thread139, label %575

.thread139:                                       ; preds = %.thread38
  %574 = getelementptr i8, ptr %147, i64 7188
  br label %594

575:                                              ; preds = %530, %566, %.thread38
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %68) #10
  %576 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %576, align 4, !annotation !5
  store i32 59336, ptr %68, align 4
  %577 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 1073741824, ptr %577, align 4
  %578 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 1073741824, ptr %578, align 4
  %579 = getelementptr inbounds nuw i8, ptr %68, i64 12
  store i32 1073741824, ptr %579, align 4
  %580 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i8 2, ptr %580, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %68)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %68) #10
  %.phi.trans.insert92 = getelementptr i8, ptr %147, i64 7188
  %.pre93 = load i32, ptr %.phi.trans.insert92, align 4
  %.pre131 = and i32 %.pre93, 6144
  %581 = icmp eq i32 %.pre131, 0
  %582 = getelementptr i8, ptr %147, i64 7188
  br i1 %581, label %594, label %583

583:                                              ; preds = %575
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %67) #10
  %584 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %584, align 4, !annotation !5
  store i32 58508, ptr %67, align 4
  %585 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 0, ptr %585, align 4
  %586 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 134219776, ptr %586, align 4
  %587 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 2048, ptr %587, align 4
  %588 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i8 3, ptr %588, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %67)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %67) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %66) #10
  %589 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %589, align 4, !annotation !5
  store i32 8420, ptr %66, align 4
  %590 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 0, ptr %590, align 4
  %591 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 -2147450880, ptr %591, align 4
  %592 = getelementptr inbounds nuw i8, ptr %66, i64 12
  store i32 32768, ptr %592, align 4
  %593 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i8 1, ptr %593, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %66)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %66) #10
  %.pre129 = load i32, ptr %582, align 4
  br label %594

594:                                              ; preds = %.thread139, %583, %575
  %595 = phi ptr [ %582, %583 ], [ %582, %575 ], [ %574, %.thread139 ]
  %596 = phi i32 [ %.pre129, %583 ], [ %.pre93, %575 ], [ %571, %.thread139 ]
  %597 = and i32 %596, 2048
  %598 = icmp eq i32 %597, 0
  br i1 %598, label %610, label %599

599:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %65) #10
  %600 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i32 0, ptr %600, align 4, !annotation !5
  store i32 59340, ptr %65, align 4
  %601 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 8388608, ptr %601, align 4
  %602 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 8388608, ptr %602, align 4
  %603 = getelementptr inbounds nuw i8, ptr %65, i64 12
  store i32 8388608, ptr %603, align 4
  %604 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store i8 2, ptr %604, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %65)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %65) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %64) #10
  %605 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i32 0, ptr %605, align 4, !annotation !5
  store i32 59340, ptr %64, align 4
  %606 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 67108864, ptr %606, align 4
  %607 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 67108864, ptr %607, align 4
  %608 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 67108864, ptr %608, align 4
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i8 2, ptr %609, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %64)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %64) #10
  %.pre94 = load i32, ptr %595, align 4
  br label %610

610:                                              ; preds = %599, %594
  %611 = phi i32 [ %.pre94, %599 ], [ %596, %594 ]
  %612 = shl i32 %611, 20
  %613 = shl i32 %611, 30
  %614 = and i32 %612, %613
  %615 = icmp slt i32 %614, 0
  br i1 %615, label %616, label %632

616:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %63) #10
  %617 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i32 0, ptr %617, align 4, !annotation !5
  store i32 59340, ptr %63, align 4
  %618 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 224, ptr %618, align 4
  %619 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 64, ptr %619, align 4
  %620 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 224, ptr %620, align 4
  %621 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i8 2, ptr %621, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %63)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %63) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %62) #10
  %622 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i32 0, ptr %622, align 4, !annotation !5
  store i32 59336, ptr %62, align 4
  %623 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 32768, ptr %623, align 4
  %624 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 32768, ptr %624, align 4
  %625 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 32768, ptr %625, align 4
  %626 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store i8 2, ptr %626, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %62)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %62) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %61) #10
  %627 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 0, ptr %627, align 4, !annotation !5
  store i32 58400, ptr %61, align 4
  %628 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 0, ptr %628, align 4
  %629 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 524296, ptr %629, align 4
  %630 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %630, align 4
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i8 3, ptr %631, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %61)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %61) #10
  %.pre95 = load i32, ptr %595, align 4
  br label %632

632:                                              ; preds = %616, %610
  %633 = phi i32 [ %.pre95, %616 ], [ %611, %610 ]
  %634 = and i32 %633, 1024
  %635 = icmp eq i32 %634, 0
  br i1 %635, label %652, label %636

636:                                              ; preds = %632
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %60) #10
  %637 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 0, ptr %637, align 4, !annotation !5
  store i32 58608, ptr %60, align 4
  %638 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 0, ptr %638, align 4
  %639 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 67109888, ptr %639, align 4
  %640 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 1024, ptr %640, align 4
  %641 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i8 3, ptr %641, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %60)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %60) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %59) #10
  %642 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %642, align 4, !annotation !5
  store i32 58508, ptr %59, align 4
  %643 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 0, ptr %643, align 4
  %644 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 536879104, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %59, i64 12
  store i32 8192, ptr %645, align 4
  %646 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i8 3, ptr %646, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %59)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %59) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %58) #10
  %647 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i32 0, ptr %647, align 4, !annotation !5
  store i32 57600, ptr %58, align 4
  %648 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 0, ptr %648, align 4
  %649 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 524296, ptr %649, align 4
  %650 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 8, ptr %650, align 4
  %651 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 3, ptr %651, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %58)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %58) #10
  br label %652

652:                                              ; preds = %636, %632, %141
  %653 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %654 = load i8, ptr %653, align 8
  %655 = load ptr, ptr %0, align 8
  switch i8 %654, label %1263 [
    i8 5, label %656
    i8 0, label %690
  ]

656:                                              ; preds = %652
  %657 = getelementptr i8, ptr %655, i64 7188
  %658 = load i32, ptr %657, align 4
  %659 = and i32 %658, 4096
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %.thread53, label %661

661:                                              ; preds = %656
  %662 = getelementptr inbounds nuw i8, ptr %655, i64 7200
  %663 = load i8, ptr %662, align 8
  %664 = icmp eq i8 %663, 0
  br i1 %664, label %665, label %680, !prof !6

665:                                              ; preds = %661
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #10, !srcloc !149
  %666 = load ptr, ptr %0, align 8
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 8
  %668 = load ptr, ptr %667, align 8
  %669 = tail call ptr @dev_driver_string(ptr noundef %668) #10
  %670 = load ptr, ptr %0, align 8
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 80
  %674 = load ptr, ptr %673, align 8
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %678

676:                                              ; preds = %665
  %677 = load ptr, ptr %672, align 8
  br label %678

678:                                              ; preds = %676, %665
  %679 = phi ptr [ %677, %676 ], [ %674, %665 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %669, ptr noundef %679, ptr noundef nonnull @.str.21) #10
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #10, !srcloc !150
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2807, i32 2313, i64 12) #10, !srcloc !151
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #10, !srcloc !152
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_end\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #10, !srcloc !153
  %.pre125 = load ptr, ptr %0, align 8
  %.phi.trans.insert126 = getelementptr inbounds nuw i8, ptr %.pre125, i64 7200
  %.pre127 = load i8, ptr %.phi.trans.insert126, align 8
  br label %680

680:                                              ; preds = %678, %661
  %681 = phi i8 [ %.pre127, %678 ], [ %663, %661 ]
  %682 = add i8 %681, -1
  %683 = icmp ult i8 %682, 8
  br i1 %683, label %684, label %.thread53

684:                                              ; preds = %680
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %57) #10
  %685 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i32 0, ptr %685, align 4, !annotation !5
  store i32 58400, ptr %57, align 4
  %686 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 0, ptr %686, align 4
  %687 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 2097184, ptr %687, align 4
  %688 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 32, ptr %688, align 4
  %689 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store i8 3, ptr %689, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %57)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %57) #10
  br label %.thread53

690:                                              ; preds = %652
  %691 = load ptr, ptr %80, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load i32, ptr %692, align 8
  %694 = icmp eq i32 %693, 2
  br i1 %694, label %.thread48, label %695

695:                                              ; preds = %690
  %696 = load ptr, ptr %691, align 8
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 7176
  %698 = load i8, ptr %697, align 8
  %699 = zext i8 %698 to i32
  %700 = shl nuw nsw i32 %699, 8
  %701 = getelementptr inbounds nuw i8, ptr %696, i64 7177
  %702 = load i8, ptr %701, align 1
  %703 = zext i8 %702 to i32
  %704 = or disjoint i32 %700, %703
  %705 = icmp eq i32 %704, 3142
  br i1 %705, label %706, label %.thread141

706:                                              ; preds = %695
  %707 = getelementptr inbounds nuw i8, ptr %696, i64 7200
  %708 = load i8, ptr %707, align 8
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %710, label %725, !prof !6

710:                                              ; preds = %706
  tail call void asm sideeffect "943: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 943b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 943) #10, !srcloc !154
  %711 = load ptr, ptr %691, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 8
  %713 = load ptr, ptr %712, align 8
  %714 = tail call ptr @dev_driver_string(ptr noundef %713) #10
  %715 = load ptr, ptr %691, align 8
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 8
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 80
  %719 = load ptr, ptr %718, align 8
  %720 = icmp eq ptr %719, null
  br i1 %720, label %721, label %723

721:                                              ; preds = %710
  %722 = load ptr, ptr %717, align 8
  br label %723

723:                                              ; preds = %721, %710
  %724 = phi ptr [ %722, %721 ], [ %719, %710 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %714, ptr noundef %724, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "944: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 944b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 944) #10, !srcloc !155
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2324, i32 2313, i64 12) #10, !srcloc !156
  tail call void asm sideeffect "945: nop\0A\09.pushsection .discard.instr_end\0A\09.long 945b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 945) #10, !srcloc !157
  tail call void asm sideeffect "946: nop\0A\09.pushsection .discard.instr_end\0A\09.long 946b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 946) #10, !srcloc !158
  %.pre96 = load ptr, ptr %691, align 8
  %.phi.trans.insert97 = getelementptr inbounds nuw i8, ptr %.pre96, i64 7200
  %.pre98 = load i8, ptr %.phi.trans.insert97, align 8
  br label %725

725:                                              ; preds = %723, %706
  %726 = phi i8 [ %.pre98, %723 ], [ %708, %706 ]
  %727 = phi ptr [ %.pre96, %723 ], [ %696, %706 ]
  %728 = add i8 %726, -1
  %729 = icmp ult i8 %728, 4
  br i1 %729, label %765, label %730

730:                                              ; preds = %725
  %.pr40.pre = load i32, ptr %692, align 8
  %731 = icmp eq i32 %.pr40.pre, 2
  br i1 %731, label %.thread48, label %.thread141

.thread141:                                       ; preds = %695, %730
  %732 = phi ptr [ %727, %730 ], [ %696, %695 ]
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 7176
  %734 = load i8, ptr %733, align 8
  %735 = zext i8 %734 to i32
  %736 = shl nuw nsw i32 %735, 8
  %737 = getelementptr inbounds nuw i8, ptr %732, i64 7177
  %738 = load i8, ptr %737, align 1
  %739 = zext i8 %738 to i32
  %740 = or disjoint i32 %736, %739
  %741 = icmp eq i32 %740, 3143
  br i1 %741, label %742, label %771

742:                                              ; preds = %.thread141
  %743 = getelementptr inbounds nuw i8, ptr %732, i64 7200
  %744 = load i8, ptr %743, align 8
  %745 = icmp eq i8 %744, 0
  br i1 %745, label %746, label %761, !prof !6

746:                                              ; preds = %742
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #10, !srcloc !159
  %747 = load ptr, ptr %691, align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 8
  %749 = load ptr, ptr %748, align 8
  %750 = tail call ptr @dev_driver_string(ptr noundef %749) #10
  %751 = load ptr, ptr %691, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 80
  %755 = load ptr, ptr %754, align 8
  %756 = icmp eq ptr %755, null
  br i1 %756, label %757, label %759

757:                                              ; preds = %746
  %758 = load ptr, ptr %753, align 8
  br label %759

759:                                              ; preds = %757, %746
  %760 = phi ptr [ %758, %757 ], [ %755, %746 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %750, ptr noundef %760, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #10, !srcloc !160
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2325, i32 2313, i64 12) #10, !srcloc !161
  tail call void asm sideeffect "949: nop\0A\09.pushsection .discard.instr_end\0A\09.long 949b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 949) #10, !srcloc !162
  tail call void asm sideeffect "950: nop\0A\09.pushsection .discard.instr_end\0A\09.long 950b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 950) #10, !srcloc !163
  %.pre101 = load ptr, ptr %691, align 8
  %.phi.trans.insert102 = getelementptr inbounds nuw i8, ptr %.pre101, i64 7200
  %.pre103 = load i8, ptr %.phi.trans.insert102, align 8
  br label %761

761:                                              ; preds = %759, %742
  %762 = phi i8 [ %.pre103, %759 ], [ %744, %742 ]
  %763 = add i8 %762, -1
  %764 = icmp ult i8 %763, 4
  br i1 %764, label %765, label %771

765:                                              ; preds = %761, %725
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %56) #10
  %766 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i32 0, ptr %766, align 4, !annotation !5
  store i32 58400, ptr %56, align 4
  %767 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 0, ptr %767, align 4
  %768 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 67109888, ptr %768, align 4
  %769 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 1024, ptr %769, align 4
  %770 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 3, ptr %770, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %56)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %56) #10
  br label %771

771:                                              ; preds = %765, %761, %.thread141
  %.pr43 = load i32, ptr %692, align 8
  %772 = icmp eq i32 %.pr43, 2
  br i1 %772, label %.thread48, label %773

773:                                              ; preds = %771
  %774 = load ptr, ptr %691, align 8
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 7176
  %776 = load i8, ptr %775, align 8
  %777 = zext i8 %776 to i32
  %778 = shl nuw nsw i32 %777, 8
  %779 = getelementptr inbounds nuw i8, ptr %774, i64 7177
  %780 = load i8, ptr %779, align 1
  %781 = zext i8 %780 to i32
  %782 = or disjoint i32 %778, %781
  %783 = icmp eq i32 %782, 3142
  br i1 %783, label %784, label %.thread45.thread

784:                                              ; preds = %773
  %785 = getelementptr inbounds nuw i8, ptr %774, i64 7200
  %786 = load i8, ptr %785, align 8
  %787 = icmp eq i8 %786, 0
  br i1 %787, label %788, label %803, !prof !6

788:                                              ; preds = %784
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #10, !srcloc !164
  %789 = load ptr, ptr %691, align 8
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 8
  %791 = load ptr, ptr %790, align 8
  %792 = tail call ptr @dev_driver_string(ptr noundef %791) #10
  %793 = load ptr, ptr %691, align 8
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 8
  %795 = load ptr, ptr %794, align 8
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 80
  %797 = load ptr, ptr %796, align 8
  %798 = icmp eq ptr %797, null
  br i1 %798, label %799, label %801

799:                                              ; preds = %788
  %800 = load ptr, ptr %795, align 8
  br label %801

801:                                              ; preds = %799, %788
  %802 = phi ptr [ %800, %799 ], [ %797, %788 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %792, ptr noundef %802, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #10, !srcloc !165
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2331, i32 2313, i64 12) #10, !srcloc !166
  tail call void asm sideeffect "953: nop\0A\09.pushsection .discard.instr_end\0A\09.long 953b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 953) #10, !srcloc !167
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_end\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #10, !srcloc !168
  %.pre104 = load ptr, ptr %691, align 8
  %.phi.trans.insert105 = getelementptr inbounds nuw i8, ptr %.pre104, i64 7200
  %.pre106 = load i8, ptr %.phi.trans.insert105, align 8
  br label %803

803:                                              ; preds = %801, %784
  %804 = phi i8 [ %.pre106, %801 ], [ %786, %784 ]
  %805 = phi ptr [ %.pre104, %801 ], [ %774, %784 ]
  %806 = add i8 %804, -1
  %807 = icmp ult i8 %806, 4
  br i1 %807, label %846, label %.thread45

.thread45:                                        ; preds = %803
  %.pr47.pr.pre = load i32, ptr %692, align 8
  %808 = icmp eq i32 %.pr47.pr.pre, 2
  br i1 %808, label %.thread48, label %.thread45.thread

.thread45.thread:                                 ; preds = %773, %.thread45
  %809 = phi ptr [ %805, %.thread45 ], [ %774, %773 ]
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 7176
  %811 = load i8, ptr %810, align 8
  %812 = zext i8 %811 to i32
  %813 = shl nuw nsw i32 %812, 8
  %814 = getelementptr inbounds nuw i8, ptr %809, i64 7177
  %815 = load i8, ptr %814, align 1
  %816 = zext i8 %815 to i32
  %817 = or disjoint i32 %813, %816
  %818 = icmp eq i32 %817, 3143
  br i1 %818, label %819, label %.thread48

819:                                              ; preds = %.thread45.thread
  %820 = getelementptr inbounds nuw i8, ptr %809, i64 7200
  %821 = load i8, ptr %820, align 8
  %822 = icmp eq i8 %821, 0
  br i1 %822, label %823, label %838, !prof !6

823:                                              ; preds = %819
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #10, !srcloc !169
  %824 = load ptr, ptr %691, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 8
  %826 = load ptr, ptr %825, align 8
  %827 = tail call ptr @dev_driver_string(ptr noundef %826) #10
  %828 = load ptr, ptr %691, align 8
  %829 = getelementptr inbounds nuw i8, ptr %828, i64 8
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 80
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, null
  br i1 %833, label %834, label %836

834:                                              ; preds = %823
  %835 = load ptr, ptr %830, align 8
  br label %836

836:                                              ; preds = %834, %823
  %837 = phi ptr [ %835, %834 ], [ %832, %823 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %827, ptr noundef %837, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #10, !srcloc !170
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2332, i32 2313, i64 12) #10, !srcloc !171
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #10, !srcloc !172
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #10, !srcloc !173
  %.pre108 = load ptr, ptr %691, align 8
  %.phi.trans.insert109 = getelementptr inbounds nuw i8, ptr %.pre108, i64 7200
  %.pre110 = load i8, ptr %.phi.trans.insert109, align 8
  br label %838

838:                                              ; preds = %836, %819
  %839 = phi i8 [ %.pre110, %836 ], [ %821, %819 ]
  %840 = add i8 %839, -1
  %841 = icmp ult i8 %840, 4
  br i1 %841, label %846, label %.thread48

.thread48:                                        ; preds = %730, %690, %771, %838, %.thread45.thread, %.thread45
  %842 = getelementptr i8, ptr %655, i64 7188
  %843 = load i32, ptr %842, align 4
  %844 = and i32 %843, 2048
  %845 = icmp eq i32 %844, 0
  br i1 %845, label %852, label %846

846:                                              ; preds = %.thread48, %838, %803
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %55) #10
  %847 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i32 0, ptr %847, align 4, !annotation !5
  store i32 57740, ptr %55, align 4
  %848 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 0, ptr %848, align 4
  %849 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 33554944, ptr %849, align 4
  %850 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 512, ptr %850, align 4
  %851 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i8 3, ptr %851, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %55)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %55) #10
  br label %852

852:                                              ; preds = %846, %.thread48
  %853 = load i32, ptr %692, align 8
  %854 = icmp eq i32 %853, 2
  br i1 %854, label %889, label %855

855:                                              ; preds = %852
  %856 = load ptr, ptr %691, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 7176
  %858 = load i8, ptr %857, align 8
  %859 = zext i8 %858 to i32
  %860 = shl nuw nsw i32 %859, 8
  %861 = getelementptr inbounds nuw i8, ptr %856, i64 7177
  %862 = load i8, ptr %861, align 1
  %863 = zext i8 %862 to i32
  %864 = or disjoint i32 %860, %863
  %865 = icmp eq i32 %864, 3142
  br i1 %865, label %866, label %889

866:                                              ; preds = %855
  %867 = getelementptr inbounds nuw i8, ptr %856, i64 7200
  %868 = load i8, ptr %867, align 8
  %869 = icmp eq i8 %868, 0
  br i1 %869, label %870, label %885, !prof !6

870:                                              ; preds = %866
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #10, !srcloc !174
  %871 = load ptr, ptr %691, align 8
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %873 = load ptr, ptr %872, align 8
  %874 = tail call ptr @dev_driver_string(ptr noundef %873) #10
  %875 = load ptr, ptr %691, align 8
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 80
  %879 = load ptr, ptr %878, align 8
  %880 = icmp eq ptr %879, null
  br i1 %880, label %881, label %883

881:                                              ; preds = %870
  %882 = load ptr, ptr %877, align 8
  br label %883

883:                                              ; preds = %881, %870
  %884 = phi ptr [ %882, %881 ], [ %879, %870 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %874, ptr noundef %884, ptr noundef nonnull @.str.12) #10
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #10, !srcloc !175
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2339, i32 2313, i64 12) #10, !srcloc !176
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #10, !srcloc !177
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_end\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #10, !srcloc !178
  %.pre111 = load ptr, ptr %691, align 8
  %.phi.trans.insert112 = getelementptr inbounds nuw i8, ptr %.pre111, i64 7200
  %.pre113 = load i8, ptr %.phi.trans.insert112, align 8
  br label %885

885:                                              ; preds = %883, %866
  %886 = phi i8 [ %.pre113, %883 ], [ %868, %866 ]
  %887 = add i8 %886, -1
  %888 = icmp ult i8 %887, 4
  br i1 %888, label %894, label %889

889:                                              ; preds = %885, %855, %852
  %890 = getelementptr i8, ptr %655, i64 7188
  %891 = load i32, ptr %890, align 4
  %892 = and i32 %891, 2048
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %.thread144, label %894

894:                                              ; preds = %885, %889
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %54) #10
  %895 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i32 0, ptr %895, align 4, !annotation !5
  store i32 58612, ptr %54, align 4
  %896 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 0, ptr %896, align 4
  %897 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 -2147450880, ptr %897, align 4
  %898 = getelementptr inbounds nuw i8, ptr %54, i64 12
  store i32 32768, ptr %898, align 4
  %899 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i8 3, ptr %899, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %54)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %54) #10
  %.phi.trans.insert114 = getelementptr i8, ptr %655, i64 7188
  %.pre115 = load i32, ptr %.phi.trans.insert114, align 4
  %.pre130 = and i32 %.pre115, 2048
  %900 = icmp eq i32 %.pre130, 0
  br i1 %900, label %.thread144, label %901

901:                                              ; preds = %894
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %53) #10
  %902 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i32 0, ptr %902, align 4, !annotation !5
  store i32 58864, ptr %53, align 4
  %903 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 0, ptr %903, align 4
  %904 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 939524096, ptr %904, align 4
  %905 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 14336, ptr %905, align 4
  %906 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 3, ptr %906, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %53)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %53) #10
  br label %.thread144

.thread144:                                       ; preds = %889, %901, %894
  %907 = getelementptr inbounds nuw i8, ptr %655, i64 7184
  %908 = getelementptr i8, ptr %655, i64 7188
  %909 = load i32, ptr %692, align 8
  %910 = icmp eq i32 %909, 2
  br i1 %910, label %923, label %911

911:                                              ; preds = %.thread144
  %912 = load ptr, ptr %691, align 8
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 7176
  %914 = load i8, ptr %913, align 8
  %915 = zext i8 %914 to i32
  %916 = shl nuw nsw i32 %915, 8
  %917 = getelementptr inbounds nuw i8, ptr %912, i64 7177
  %918 = load i8, ptr %917, align 1
  %919 = and i8 %918, -2
  %920 = zext i8 %919 to i32
  %921 = or disjoint i32 %916, %920
  %922 = icmp eq i32 %921, 3142
  br i1 %922, label %927, label %923

923:                                              ; preds = %911, %.thread144
  %924 = load i32, ptr %908, align 4
  %925 = and i32 %924, 2048
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %933, label %927

927:                                              ; preds = %923, %911
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %52) #10
  %928 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i32 0, ptr %928, align 4, !annotation !5
  store i32 58864, ptr %52, align 4
  %929 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 0, ptr %929, align 4
  %930 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 524296, ptr %930, align 4
  %931 = getelementptr inbounds nuw i8, ptr %52, i64 12
  store i32 0, ptr %931, align 4
  %932 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i8 3, ptr %932, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %52)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %52) #10
  %.pre116 = load i32, ptr %908, align 4
  br label %933

933:                                              ; preds = %927, %923
  %934 = phi i32 [ %.pre116, %927 ], [ %924, %923 ]
  %935 = and i32 %934, 3040
  %936 = icmp eq i32 %935, 0
  br i1 %936, label %943, label %937

937:                                              ; preds = %933
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %51) #10
  %938 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 0, ptr %938, align 4, !annotation !5
  store i32 8428, ptr %51, align 4
  %939 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 0, ptr %939, align 4
  %940 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 131074, ptr %940, align 4
  %941 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 2, ptr %941, align 4
  %942 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i8 1, ptr %942, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %51)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %51) #10
  %.pre117 = load i32, ptr %908, align 4
  br label %943

943:                                              ; preds = %937, %933
  %944 = phi i32 [ %.pre117, %937 ], [ %934, %933 ]
  %945 = and i32 %944, 992
  %946 = icmp eq i32 %945, 0
  br i1 %946, label %962, label %947

947:                                              ; preds = %943
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %50) #10
  %948 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i32 0, ptr %948, align 4, !annotation !5
  store i32 58612, ptr %50, align 4
  %949 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 0, ptr %949, align 4
  %950 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 1073758208, ptr %950, align 4
  %951 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 16384, ptr %951, align 4
  %952 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i8 3, ptr %952, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %50)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %50) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %49) #10
  %953 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i32 0, ptr %953, align 4, !annotation !5
  store i32 8352, ptr %49, align 4
  %954 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 524288, ptr %954, align 4
  %955 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 524288, ptr %955, align 4
  %956 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 524288, ptr %956, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %49)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %49) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %48) #10
  %957 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i32 0, ptr %957, align 4, !annotation !5
  store i32 57740, ptr %48, align 4
  %958 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 0, ptr %958, align 4
  %959 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 -2147450880, ptr %959, align 4
  %960 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 32768, ptr %960, align 4
  %961 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i8 3, ptr %961, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %48)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %48) #10
  %.pre118 = load i32, ptr %908, align 4
  br label %962

962:                                              ; preds = %947, %943
  %963 = phi i32 [ %.pre118, %947 ], [ %944, %943 ]
  %964 = and i32 %963, 864
  %965 = icmp eq i32 %964, 0
  br i1 %965, label %977, label %966

966:                                              ; preds = %962
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %47) #10
  %967 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %967, align 4, !annotation !5
  store i32 58612, ptr %47, align 4
  %968 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 0, ptr %968, align 4
  %969 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 16777472, ptr %969, align 4
  %970 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 256, ptr %970, align 4
  %971 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i8 3, ptr %971, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %47)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %47) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %46) #10
  %972 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %972, align 4, !annotation !5
  store i32 58508, ptr %46, align 4
  %973 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 0, ptr %973, align 4
  %974 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 33554944, ptr %974, align 4
  %975 = getelementptr inbounds nuw i8, ptr %46, i64 12
  store i32 512, ptr %975, align 4
  %976 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i8 3, ptr %976, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %46)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %46) #10
  %.pre119 = load i32, ptr %908, align 4
  br label %977

977:                                              ; preds = %966, %962
  %978 = phi i32 [ %.pre119, %966 ], [ %963, %962 ]
  %979 = and i32 %978, 608
  %980 = icmp eq i32 %979, 0
  br i1 %980, label %987, label %981

981:                                              ; preds = %977
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %45) #10
  %982 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %982, align 4, !annotation !5
  store i32 8272, ptr %45, align 4
  %983 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 0, ptr %983, align 4
  %984 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 276828288, ptr %984, align 4
  %985 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 4224, ptr %985, align 4
  %986 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i8 1, ptr %986, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %45)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %45) #10
  br label %987

987:                                              ; preds = %981, %977
  %988 = getelementptr inbounds nuw i8, ptr %655, i64 7176
  %989 = load i8, ptr %988, align 8
  %990 = icmp eq i8 %989, 11
  br i1 %990, label %991, label %1037

991:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %44) #10
  %992 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %992, align 4, !annotation !5
  store i32 8336, ptr %44, align 4
  %993 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 0, ptr %993, align 4
  %994 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 2097184, ptr %994, align 4
  %995 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 32, ptr %995, align 4
  %996 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i8 1, ptr %996, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %44)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %44) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %43) #10
  %997 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %997, align 4, !annotation !5
  store i32 45060, ptr %43, align 4
  %998 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 264241152, ptr %998, align 4
  %999 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 264241152, ptr %999, align 4
  %1000 = getelementptr inbounds nuw i8, ptr %43, i64 12
  store i32 264241152, ptr %1000, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %43)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %43) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %42) #10
  %1001 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 0, ptr %1001, align 4, !annotation !5
  store i32 45060, ptr %42, align 4
  %1002 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 127, ptr %1002, align 4
  %1003 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 1, ptr %1003, align 4
  %1004 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 127, ptr %1004, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %42)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %42) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %41) #10
  %1005 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i32 0, ptr %1005, align 4, !annotation !5
  store i32 46084, ptr %41, align 4
  %1006 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 4064, ptr %1006, align 4
  %1007 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 32, ptr %1007, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %41, i64 12
  store i32 4064, ptr %1008, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %41)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %41) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %40) #10
  %1009 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i32 0, ptr %1009, align 4, !annotation !5
  store i32 45336, ptr %40, align 4
  %1010 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 64, ptr %1010, align 4
  %1011 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 64, ptr %1011, align 4
  %1012 = getelementptr inbounds nuw i8, ptr %40, i64 12
  store i32 64, ptr %1012, align 4
  %1013 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i8 2, ptr %1013, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %40)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %40) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %39) #10
  %1014 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %1014, align 4, !annotation !5
  store i32 45056, ptr %39, align 4
  %1015 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 1073741824, ptr %1015, align 4
  %1016 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 1073741824, ptr %1016, align 4
  %1017 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 1073741824, ptr %1017, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %39)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %39) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %38) #10
  %1018 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %1018, align 4, !annotation !5
  store i32 45376, ptr %38, align 4
  %1019 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 524288, ptr %1019, align 4
  %1020 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 0, ptr %1020, align 4
  %1021 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 524288, ptr %1021, align 4
  %1022 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i8 2, ptr %1022, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %38)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %38) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %37) #10
  %1023 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %1023, align 4, !annotation !5
  store i32 8404, ptr %37, align 4
  %1024 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 0, ptr %1024, align 4
  %1025 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 8388736, ptr %1025, align 4
  %1026 = getelementptr inbounds nuw i8, ptr %37, i64 12
  store i32 128, ptr %1026, align 4
  %1027 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i8 1, ptr %1027, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %37)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %37) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %36) #10
  %1028 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %1028, align 4, !annotation !5
  store i32 8352, ptr %36, align 4
  %1029 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 524288, ptr %1029, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 524288, ptr %1030, align 4
  %1031 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 524288, ptr %1031, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %36)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %36) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %35) #10
  %1032 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %1032, align 4, !annotation !5
  store i32 8428, ptr %35, align 4
  %1033 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 0, ptr %1033, align 4
  %1034 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 131074, ptr %1034, align 4
  %1035 = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 2, ptr %1035, align 4
  %1036 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i8 1, ptr %1036, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %35)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %35) #10
  %.pr49 = load i8, ptr %988, align 8
  br label %1037

1037:                                             ; preds = %991, %987
  %1038 = phi i8 [ %.pr49, %991 ], [ %989, %987 ]
  %1039 = icmp ugt i8 %1038, 8
  br i1 %1039, label %1040, label %1046

1040:                                             ; preds = %1037
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %34) #10
  %1041 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %1041, align 4, !annotation !5
  store i32 8416, ptr %34, align 4
  %1042 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 0, ptr %1042, align 4
  %1043 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 1073758208, ptr %1043, align 4
  %1044 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 16384, ptr %1044, align 4
  %1045 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i8 1, ptr %1045, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %34)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %34) #10
  br label %1046

1046:                                             ; preds = %1040, %1037
  %1047 = load i32, ptr %907, align 4
  %1048 = and i32 %1047, 1778384896
  %1049 = icmp eq i32 %1048, 0
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %1046
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %33) #10
  %1051 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %1051, align 4, !annotation !5
  store i32 45060, ptr %33, align 4
  %1052 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 128, ptr %1052, align 4
  %1053 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 128, ptr %1053, align 4
  %1054 = getelementptr inbounds nuw i8, ptr %33, i64 12
  store i32 128, ptr %1054, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %33)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %33) #10
  %.pre120 = load i32, ptr %907, align 4
  br label %1055

1055:                                             ; preds = %1050, %1046
  %1056 = phi i32 [ %.pre120, %1050 ], [ %1047, %1046 ]
  %1057 = and i32 %1056, 67108864
  %1058 = icmp eq i32 %1057, 0
  br i1 %1058, label %1065, label %1059

1059:                                             ; preds = %1055
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %32) #10
  %1060 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 0, ptr %1060, align 4, !annotation !5
  store i32 8420, ptr %32, align 4
  %1061 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 0, ptr %1061, align 4
  %1062 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 67109888, ptr %1062, align 4
  %1063 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i32 1024, ptr %1063, align 4
  %1064 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 1, ptr %1064, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %32)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %32) #10
  br label %1065

1065:                                             ; preds = %1059, %1055
  %1066 = load i8, ptr %988, align 8
  %1067 = icmp eq i8 %1066, 9
  br i1 %1067, label %1068, label %1114

1068:                                             ; preds = %1065
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %31) #10
  %1069 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i32 0, ptr %1069, align 4, !annotation !5
  store i32 8404, ptr %31, align 4
  %1070 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 0, ptr %1070, align 4
  %1071 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 262148, ptr %1071, align 4
  %1072 = getelementptr inbounds nuw i8, ptr %31, i64 12
  store i32 4, ptr %1072, align 4
  %1073 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i8 1, ptr %1073, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %31)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %31) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %30) #10
  %1074 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i32 0, ptr %1074, align 4, !annotation !5
  store i32 45340, ptr %30, align 4
  %1075 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 4, ptr %1075, align 4
  %1076 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 4, ptr %1076, align 4
  %1077 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i32 4, ptr %1077, align 4
  %1078 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 2, ptr %1078, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %30)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %30) #10
  %1079 = load i8, ptr %988, align 8
  %1080 = icmp eq i8 %1079, 9
  br i1 %1080, label %1081, label %1094

1081:                                             ; preds = %1068
  %1082 = getelementptr inbounds nuw i8, ptr %655, i64 7168
  %1083 = load ptr, ptr %1082, align 8
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 28
  %1085 = load i64, ptr %1084, align 4
  %1086 = and i64 %1085, 2
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1094, label %1088

1088:                                             ; preds = %1081
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %29) #10
  %1089 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 0, ptr %1089, align 4, !annotation !5
  store i32 45312, ptr %29, align 4
  %1090 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 16760832, ptr %1090, align 4
  %1091 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 16269312, ptr %1091, align 4
  %1092 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 16760832, ptr %1092, align 4
  %1093 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i8 2, ptr %1093, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %29)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %29) #10
  br label %1094

1094:                                             ; preds = %1088, %1081, %1068
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %28) #10
  %1095 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %1095, align 4, !annotation !5
  store i32 45336, ptr %28, align 4
  %1096 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 2097152, ptr %1096, align 4
  %1097 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 2097152, ptr %1097, align 4
  %1098 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 2097152, ptr %1098, align 4
  %1099 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 2, ptr %1099, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %28)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %28) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %27) #10
  %1100 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i32 0, ptr %1100, align 4, !annotation !5
  store i32 45064, ptr %27, align 4
  %1101 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 1, ptr %1101, align 4
  %1102 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %1102, align 4
  %1103 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %1103, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %27)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %26) #10
  %1104 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i32 0, ptr %1104, align 4, !annotation !5
  store i32 45336, ptr %26, align 4
  %1105 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 4194304, ptr %1105, align 4
  %1106 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 0, ptr %1106, align 4
  %1107 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 4194304, ptr %1107, align 4
  %1108 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i8 2, ptr %1108, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %26)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %25) #10
  %1109 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i32 0, ptr %1109, align 4, !annotation !5
  store i32 45340, ptr %25, align 4
  %1110 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 256, ptr %1110, align 4
  %1111 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 0, ptr %1111, align 4
  %1112 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 256, ptr %1112, align 4
  %1113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i8 2, ptr %1113, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %25)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %25) #10
  br label %1114

1114:                                             ; preds = %1094, %1065
  %1115 = load i32, ptr %907, align 4
  %1116 = and i32 %1115, 4194304
  %1117 = icmp eq i32 %1116, 0
  br i1 %1117, label %1129, label %1118

1118:                                             ; preds = %1114
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %24) #10
  %1119 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 0, ptr %1119, align 4, !annotation !5
  store i32 57732, ptr %24, align 4
  %1120 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 0, ptr %1120, align 4
  %1121 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 33554944, ptr %1121, align 4
  %1122 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 512, ptr %1122, align 4
  %1123 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i8 1, ptr %1123, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %23) #10
  %1124 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 0, ptr %1124, align 4, !annotation !5
  store i32 28672, ptr %23, align 4
  %1125 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %1125, align 4
  %1126 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 262144, ptr %1126, align 4
  %1127 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 4, ptr %1127, align 4
  %1128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 1, ptr %1128, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %23)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %23) #10
  %.pre121 = load i32, ptr %907, align 4
  br label %1129

1129:                                             ; preds = %1118, %1114
  %1130 = phi i32 [ %.pre121, %1118 ], [ %1115, %1114 ]
  %1131 = and i32 %1130, 2097152
  %1132 = icmp eq i32 %1131, 0
  br i1 %1132, label %1148, label %1133

1133:                                             ; preds = %1129
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %22) #10
  %1134 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i32 0, ptr %1134, align 4, !annotation !5
  store i32 8336, ptr %22, align 4
  %1135 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %1135, align 4
  %1136 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 67109888, ptr %1136, align 4
  %1137 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 1024, ptr %1137, align 4
  %1138 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i8 1, ptr %1138, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %22)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %21) #10
  %1139 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i32 0, ptr %1139, align 4, !annotation !5
  store i32 8352, ptr %21, align 4
  %1140 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 487536, ptr %1140, align 4
  %1141 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 0, ptr %1141, align 4
  %1142 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 487536, ptr %1142, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %21)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %20) #10
  %1143 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %1143, align 4, !annotation !5
  store i32 57600, ptr %20, align 4
  %1144 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 0, ptr %1144, align 4
  %1145 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 -2146926584, ptr %1145, align 4
  %1146 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 32776, ptr %1146, align 4
  %1147 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i8 1, ptr %1147, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %20)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %20) #10
  %.pre122 = load i32, ptr %907, align 4
  br label %1148

1148:                                             ; preds = %1133, %1129
  %1149 = phi i32 [ %.pre122, %1133 ], [ %1130, %1129 ]
  %1150 = and i32 %1149, 1048576
  %1151 = icmp eq i32 %1150, 0
  br i1 %1151, label %1177, label %1152

1152:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %19) #10
  %1153 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %1153, align 4, !annotation !5
  store i32 8336, ptr %19, align 4
  %1154 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 0, ptr %1154, align 4
  %1155 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 67109888, ptr %1155, align 4
  %1156 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 1024, ptr %1156, align 4
  %1157 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i8 1, ptr %1157, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %19)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %18) #10
  %1158 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i32 0, ptr %1158, align 4, !annotation !5
  store i32 8352, ptr %18, align 4
  %1159 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 487536, ptr %1159, align 4
  %1160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 0, ptr %1160, align 4
  %1161 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 487536, ptr %1161, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %18)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %18) #10
  %1162 = load i32, ptr %907, align 4
  %1163 = and i32 %1162, 1048576
  %1164 = icmp eq i32 %1163, 0
  br i1 %1164, label %1177, label %1165

1165:                                             ; preds = %1152
  %1166 = getelementptr inbounds nuw i8, ptr %655, i64 7168
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 16
  %1169 = load i8, ptr %1168, align 8
  %1170 = icmp eq i8 %1169, 1
  br i1 %1170, label %1171, label %1177

1171:                                             ; preds = %1165
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %17) #10
  %1172 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i32 0, ptr %1172, align 4, !annotation !5
  store i32 57600, ptr %17, align 4
  %1173 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 0, ptr %1173, align 4
  %1174 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 524296, ptr %1174, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 8, ptr %1175, align 4
  %1176 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i8 1, ptr %1176, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %17)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %17) #10
  br label %1177

1177:                                             ; preds = %1171, %1165, %1152, %1148
  %1178 = load i8, ptr %988, align 8
  %1179 = icmp eq i8 %1178, 7
  br i1 %1179, label %1180, label %1201

1180:                                             ; preds = %1177
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %16) #10
  %1181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i32 0, ptr %1181, align 4, !annotation !5
  store i32 8860, ptr %16, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %1182, align 4
  %1183 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 671098880, ptr %1183, align 4
  %1184 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 10240, ptr %1184, align 4
  %1185 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i8 1, ptr %1185, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %15) #10
  %1186 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 0, ptr %1186, align 4, !annotation !5
  store i32 28672, ptr %15, align 4
  %1187 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 0, ptr %1187, align 4
  %1188 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 65536, ptr %1188, align 4
  %1189 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 1, ptr %1189, align 4
  %1190 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i8 1, ptr %1190, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  %1191 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %1191, align 4, !annotation !5
  store i32 28676, ptr %14, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %1192, align 4
  %1193 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 4194368, ptr %1193, align 4
  %1194 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 64, ptr %1194, align 4
  %1195 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %1195, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  %1196 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %1196, align 4, !annotation !5
  store i32 28680, ptr %13, align 4
  %1197 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %1197, align 4
  %1198 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 41943552, ptr %1198, align 4
  %1199 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 640, ptr %1199, align 4
  %1200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 1, ptr %1200, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  %.pre123 = load i8, ptr %988, align 8
  br label %1201

1201:                                             ; preds = %1180, %1177
  %1202 = phi i8 [ %.pre123, %1180 ], [ %1178, %1177 ]
  %1203 = and i8 %1202, -2
  %1204 = icmp eq i8 %1203, 6
  br i1 %1204, label %1205, label %.thread51

1205:                                             ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  %1206 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %1206, align 4, !annotation !5
  store i32 8348, ptr %12, align 4
  %1207 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %1207, align 4
  %1208 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 1073758208, ptr %1208, align 4
  %1209 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 16384, ptr %1209, align 4
  %1210 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 1, ptr %1210, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  %.pr50 = load i8, ptr %988, align 8
  %1211 = icmp eq i8 %.pr50, 6
  br i1 %1211, label %1212, label %.thread51

1212:                                             ; preds = %1205
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  %1213 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %1213, align 4, !annotation !5
  store i32 9504, ptr %11, align 4
  %1214 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %1214, align 4
  %1215 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 536879104, ptr %1215, align 4
  %1216 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 8192, ptr %1216, align 4
  %1217 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 1, ptr %1217, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  %1218 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %1218, align 4, !annotation !5
  store i32 8324, ptr %10, align 4
  %1219 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %1219, align 4
  %1220 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 67109888, ptr %1220, align 4
  %1221 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 1024, ptr %1221, align 4
  %1222 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %1222, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %1223 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %1223, align 4, !annotation !5
  store i32 8336, ptr %9, align 4
  %1224 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %1224, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 2228258, ptr %1225, align 4
  %1226 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 34, ptr %1226, align 4
  %1227 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 1, ptr %1227, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %1228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %1228, align 4, !annotation !5
  store i32 8400, ptr %8, align 4
  %1229 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %1229, align 4
  %1230 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 41943552, ptr %1230, align 4
  %1231 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 640, ptr %1231, align 4
  %1232 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %1232, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %1233 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %1233, align 4, !annotation !5
  store i32 8480, ptr %7, align 4
  %1234 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %1234, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 65536, ptr %1235, align 4
  %1236 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 1, ptr %1236, align 4
  %1237 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %1237, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %1238 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %1238, align 4, !annotation !5
  store i32 8480, ptr %6, align 4
  %1239 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %1239, align 4
  %1240 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 2097152, ptr %1240, align 4
  %1241 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 32, ptr %1241, align 4
  %1242 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %1242, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  %.pre124 = load i8, ptr %988, align 8
  br label %.thread51

.thread51:                                        ; preds = %1201, %1212, %1205
  %1243 = phi i8 [ %1202, %1201 ], [ %.pre124, %1212 ], [ %.pr50, %1205 ]
  %1244 = add i8 %1243, -4
  %1245 = icmp ult i8 %1244, 3
  br i1 %1245, label %1246, label %.thread53

1246:                                             ; preds = %.thread51
  %1247 = load i32, ptr %907, align 4
  %1248 = lshr i32 %1247, 8
  %1249 = and i32 %1248, 64
  %1250 = xor i32 %1249, 64
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %1251 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %1251, align 4, !annotation !5
  store i32 8348, ptr %5, align 4
  %1252 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %1252, align 4
  %1253 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 4194368, ptr %1253, align 4
  %1254 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %1250, ptr %1254, align 4
  %1255 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %1255, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  %.pr52 = load i8, ptr %988, align 8
  %1256 = icmp eq i8 %.pr52, 4
  br i1 %1256, label %1257, label %.thread53

1257:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %1258 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %1258, align 4, !annotation !5
  store i32 8656, ptr %4, align 4
  %1259 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %1259, align 4
  %1260 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1048592, ptr %1260, align 4
  %1261 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %1261, align 4
  %1262 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %1262, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %.thread53

1263:                                             ; preds = %652
  %1264 = getelementptr inbounds nuw i8, ptr %655, i64 7184
  %1265 = load i32, ptr %1264, align 4
  %1266 = and i32 %1265, 134217728
  %1267 = icmp eq i32 %1266, 0
  br i1 %1267, label %1296, label %1268

1268:                                             ; preds = %1263
  %1269 = getelementptr inbounds nuw i8, ptr %655, i64 7200
  %1270 = load i8, ptr %1269, align 8
  %1271 = icmp eq i8 %1270, 0
  br i1 %1271, label %1272, label %1284, !prof !6

1272:                                             ; preds = %1268
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #10, !srcloc !179
  %1273 = getelementptr inbounds nuw i8, ptr %655, i64 8
  %1274 = load ptr, ptr %1273, align 8
  %1275 = tail call ptr @dev_driver_string(ptr noundef %1274) #10
  %1276 = load ptr, ptr %1273, align 8
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 80
  %1278 = load ptr, ptr %1277, align 8
  %1279 = icmp eq ptr %1278, null
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1272
  %1281 = load ptr, ptr %1276, align 8
  br label %1282

1282:                                             ; preds = %1280, %1272
  %1283 = phi ptr [ %1281, %1280 ], [ %1278, %1272 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %1275, ptr noundef %1283, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #10, !srcloc !180
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 2792, i32 2313, i64 12) #10, !srcloc !181
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #10, !srcloc !182
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #10, !srcloc !183
  %.pre128 = load i8, ptr %1269, align 8
  br label %1284

1284:                                             ; preds = %1282, %1268
  %1285 = phi i8 [ %.pre128, %1282 ], [ %1270, %1268 ]
  %1286 = add i8 %1285, -1
  %1287 = icmp ult i8 %1286, 20
  br i1 %1287, label %1288, label %1296

1288:                                             ; preds = %1284
  %1289 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1290 = load i32, ptr %1289, align 8
  %1291 = add i32 %1290, 588
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %1292 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %1292, align 4, !annotation !5
  store i32 %1291, ptr %3, align 4
  %1293 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %1293, align 4
  %1294 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 1, ptr %1294, align 4
  %1295 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %1295, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %1296

1296:                                             ; preds = %1288, %1284, %1263
  %1297 = load ptr, ptr %80, align 8
  %1298 = getelementptr inbounds nuw i8, ptr %1297, i64 16
  %1299 = load i32, ptr %1298, align 8
  %1300 = icmp eq i32 %1299, 2
  br i1 %1300, label %.thread53, label %1301

1301:                                             ; preds = %1296
  %1302 = load ptr, ptr %1297, align 8
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 7176
  %1304 = load i8, ptr %1303, align 8
  %1305 = zext i8 %1304 to i32
  %1306 = shl nuw nsw i32 %1305, 8
  %1307 = getelementptr inbounds nuw i8, ptr %1302, i64 7177
  %1308 = load i8, ptr %1307, align 1
  %1309 = zext i8 %1308 to i32
  %1310 = or disjoint i32 %1306, %1309
  %1311 = add nsw i32 %1310, -3127
  %1312 = icmp ult i32 %1311, 17
  br i1 %1312, label %1313, label %.thread53

1313:                                             ; preds = %1301
  %1314 = load i8, ptr %653, align 8
  %1315 = icmp eq i8 %1314, 3
  br i1 %1315, label %1316, label %.thread53

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %1318 = load i8, ptr %1317, align 1
  %1319 = icmp eq i8 %1318, 0
  br i1 %1319, label %1320, label %.thread53

1320:                                             ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1322 = load i32, ptr %1321, align 8
  %1323 = add i32 %1322, 464
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %1324 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %1324, align 4, !annotation !5
  store i32 %1323, ptr %2, align 4
  %1325 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %1325, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 402655232, ptr %1326, align 4
  %1327 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 6144, ptr %1327, align 4
  %1328 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %1328, align 4
  call fastcc void @_wa_add(ptr noundef nonnull %79, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %.thread53

.thread53:                                        ; preds = %.thread51, %1320, %1316, %1313, %1301, %1296, %1257, %1246, %684, %680, %656, %1
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %1330 = load i32, ptr %1329, align 8
  %1331 = and i32 %1330, 15
  %1332 = icmp eq i32 %1331, 0
  br i1 %1332, label %1342, label %1333

1333:                                             ; preds = %.thread53
  %1334 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %1335 = load ptr, ptr %1334, align 8
  %1336 = zext i32 %1330 to i64
  %1337 = mul nuw nsw i64 %1336, 20
  %1338 = tail call ptr @kmemdup(ptr noundef %1335, i64 noundef %1337, i32 noundef 3264) #11
  %1339 = icmp eq ptr %1338, null
  br i1 %1339, label %thread-pre-split.i, label %1340

1340:                                             ; preds = %1333
  %1341 = load ptr, ptr %1334, align 8
  tail call void @kfree(ptr noundef %1341) #10
  store ptr %1338, ptr %1334, align 8
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %1340, %1333
  %.pr.i = load i32, ptr %1329, align 8
  br label %1342

1342:                                             ; preds = %thread-pre-split.i, %.thread53
  %1343 = phi i32 [ %.pr.i, %thread-pre-split.i ], [ %1330, %.thread53 ]
  %1344 = icmp eq i32 %1343, 0
  br i1 %1344, label %wa_init_finish.exit, label %1345

1345:                                             ; preds = %1342
  %1346 = load ptr, ptr %79, align 8
  %1347 = load ptr, ptr %1346, align 8
  %1348 = icmp eq ptr %1347, null
  br i1 %1348, label %1352, label %1349

1349:                                             ; preds = %1345
  %1350 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1351 = load ptr, ptr %1350, align 8
  br label %1352

1352:                                             ; preds = %1349, %1345
  %1353 = phi ptr [ %1351, %1349 ], [ null, %1345 ]
  %1354 = getelementptr inbounds nuw i8, ptr %1346, i64 4952
  %1355 = load i32, ptr %1354, align 8
  %1356 = getelementptr inbounds nuw i8, ptr %0, i64 716
  %1357 = load i32, ptr %1356, align 4
  %1358 = load ptr, ptr %83, align 8
  %1359 = load ptr, ptr %84, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %1353, i32 noundef 1, ptr noundef nonnull @.str.18, i32 noundef %1355, i32 noundef %1357, ptr noundef %1358, ptr noundef %1359) #10
  br label %wa_init_finish.exit

wa_init_finish.exit:                              ; preds = %1342, %1352
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_engine_apply_workarounds(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  tail call fastcc void @wa_list_apply(ptr noundef nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_verify_workarounds(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_gem_ww_ctx, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.thread56, label %10

10:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %8 to i64
  %18 = shl nuw nsw i64 %17, 2
  %19 = tail call ptr @__vm_create_scratch_for_read(ptr noundef %16, i64 noundef %18) #10
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %10
  %22 = ptrtoint ptr %19 to i64
  %23 = trunc i64 %22 to i32
  br label %.thread56

24:                                               ; preds = %10
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 352
  %27 = tail call i32 @__SCT__might_resched() #10
  %28 = load volatile i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !184

.lr.ph:                                           ; preds = %24, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %24 ]
  %31 = add i32 %30, 1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %31, ptr nonnull elementtype(i32) %26, i32 %30) #10, !srcloc !185
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.loopexit67, !prof !6

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %._crit_edge, label %.lr.ph, !prof !186, !llvm.loop !187

._crit_edge:                                      ; preds = %36, %24
  %39 = tail call i32 @__intel_wakeref_get_first(ptr noundef nonnull %26) #10
  br label %.loopexit67

.loopexit67:                                      ; preds = %.lr.ph, %._crit_edge
  call void @i915_gem_ww_ctx_init(ptr noundef nonnull %3, i1 noundef zeroext false) #10
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 204
  %46 = getelementptr inbounds nuw i8, ptr %19, i64 268
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 400
  br label %52

52:                                               ; preds = %370, %.loopexit67
  %53 = load ptr, ptr %40, align 8
  %54 = load i8, ptr %41, align 8, !range !188, !noundef !189
  %55 = icmp eq i8 %54, 0
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %57 = load ptr, ptr %56, align 8
  br i1 %55, label %60, label %58

58:                                               ; preds = %52
  %59 = call i32 @ww_mutex_lock_interruptible(ptr noundef %57, ptr noundef nonnull %3) #10
  br label %62

60:                                               ; preds = %52
  %61 = call i32 @ww_mutex_lock(ptr noundef %57, ptr noundef nonnull %3) #10
  br label %62

62:                                               ; preds = %60, %58
  %63 = phi i32 [ %59, %58 ], [ %61, %60 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #10, !srcloc !190
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %72, label %68, !prof !6

68:                                               ; preds = %65
  %69 = add i32 %66, 1
  %70 = or i32 %69, %66
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %74, label %72, !prof !191

72:                                               ; preds = %68, %65
  %73 = phi i32 [ 2, %65 ], [ 1, %68 ]
  call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %73) #10
  br label %74

74:                                               ; preds = %72, %68
  %75 = getelementptr inbounds nuw i8, ptr %53, i64 528
  %76 = load ptr, ptr %43, align 8
  store ptr %75, ptr %43, align 8
  store ptr %42, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %53, i64 536
  store ptr %76, ptr %77, align 8
  store volatile ptr %75, ptr %76, align 8
  br label %78

78:                                               ; preds = %74, %62
  %79 = icmp eq i32 %63, -114
  %80 = select i1 %79, i32 0, i32 %63
  switch i32 %80, label %.thread47 [
    i32 -35, label %81
    i32 0, label %90
  ]

81:                                               ; preds = %78
  %82 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %53, i32 1, ptr elementtype(i32) %53) #10, !srcloc !190
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %88, label %84, !prof !6

84:                                               ; preds = %81
  %85 = add i32 %82, 1
  %86 = or i32 %85, %82
  %87 = icmp sgt i32 %86, -1
  br i1 %87, label %.thread47.thread, label %88, !prof !191

88:                                               ; preds = %84, %81
  %89 = phi i32 [ 2, %81 ], [ 1, %84 ]
  call void @refcount_warn_saturate(ptr noundef %53, i32 noundef %89) #10
  br label %.thread47.thread

.thread47.thread:                                 ; preds = %84, %88
  store ptr %53, ptr %44, align 8
  br label %370

90:                                               ; preds = %78
  %91 = load volatile i32, ptr %45, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %._crit_edge71, label %.lr.ph70, !prof !184

.lr.ph70:                                         ; preds = %90, %99
  %93 = phi i32 [ %100, %99 ], [ %91, %90 ]
  %94 = add i32 %93, 1
  %95 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %94, ptr nonnull elementtype(i32) %45, i32 %93) #10, !srcloc !185
  %96 = extractvalue { i8, i32 } %95, 0
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %99, label %.thread48, !prof !6

99:                                               ; preds = %.lr.ph70
  %100 = extractvalue { i8, i32 } %95, 1
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %._crit_edge71, label %.lr.ph70, !prof !186, !llvm.loop !187

._crit_edge71:                                    ; preds = %99, %90
  %102 = call i32 @__intel_context_do_pin_ww(ptr noundef %5, ptr noundef nonnull %3) #10
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread48, label %.thread47

.thread48:                                        ; preds = %.lr.ph70, %._crit_edge71
  %104 = load volatile i64, ptr %46, align 8
  %105 = and i64 %104, 8192
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i64 2048, i64 1024
  %108 = call i32 @i915_vma_pin_ww(ptr noundef %19, ptr noundef nonnull %3, i64 noundef 0, i64 noundef 0, i64 noundef %107) #10
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %344

110:                                              ; preds = %.thread48
  %111 = call ptr @i915_request_create(ptr noundef %5) #10
  %112 = icmp ugt ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = ptrtoint ptr %111 to i64
  %115 = trunc i64 %114 to i32
  br label %.thread50

116:                                              ; preds = %110
  %117 = call i32 @_i915_vma_move_to_active(ptr noundef %19, ptr noundef %111, ptr noundef %111, i32 noundef 4) #10
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %.loopexit66

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 7176
  %123 = load i8, ptr %122, align 8
  %124 = icmp ult i8 %123, 8
  %125 = select i1 %124, i32 306184193, i32 306184194
  %126 = load i32, ptr %7, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %168, label %128

128:                                              ; preds = %119
  %129 = zext i8 %123 to i32
  %130 = shl nuw nsw i32 %129, 8
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 7177
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = or disjoint i32 %130, %133
  %135 = icmp samesign ult i32 %134, 3122
  %136 = icmp ugt i8 %123, 11
  %137 = select i1 %136, ptr @mcr_ranges_gen12, ptr @mcr_ranges_gen8
  %138 = select i1 %135, i1 %124, i1 false
  %139 = select i1 %135, ptr %137, ptr @mcr_ranges_xehp
  %140 = load i32, ptr %139, align 16
  %141 = icmp eq i32 %140, 0
  %142 = select i1 %138, i1 true, i1 %141
  br i1 %142, label %.split73.us, label %.preheader62.preheader

.preheader62.preheader:                           ; preds = %128
  %143 = load ptr, ptr %47, align 8
  br label %.preheader62

.preheader62:                                     ; preds = %.preheader62.preheader, %.loopexit63
  %144 = phi ptr [ %165, %.loopexit63 ], [ %143, %.preheader62.preheader ]
  %145 = phi i32 [ %163, %.loopexit63 ], [ 0, %.preheader62.preheader ]
  %146 = phi i32 [ %164, %.loopexit63 ], [ 0, %.preheader62.preheader ]
  %147 = load i32, ptr %144, align 4
  br label %148

148:                                              ; preds = %.preheader62, %157
  %149 = phi i32 [ %161, %157 ], [ %140, %.preheader62 ]
  %150 = phi ptr [ %160, %157 ], [ %139, %.preheader62 ]
  %151 = phi i32 [ %158, %157 ], [ 0, %.preheader62 ]
  %152 = icmp ugt i32 %149, %147
  br i1 %152, label %157, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %155 = load i32, ptr %154, align 4
  %156 = icmp ult i32 %155, %147
  br i1 %156, label %157, label %.loopexit63

157:                                              ; preds = %153, %148
  %158 = add i32 %151, 1
  %159 = sext i32 %158 to i64
  %160 = getelementptr %struct.i915_range, ptr %139, i64 %159
  %161 = load i32, ptr %160, align 8
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %.loopexit63, label %148, !llvm.loop !192

.loopexit63:                                      ; preds = %153, %157
  %.ph = phi i32 [ 0, %153 ], [ 1, %157 ]
  %163 = add i32 %.ph, %145
  %164 = add nuw i32 %146, 1
  %165 = getelementptr i8, ptr %144, i64 20
  %166 = icmp eq i32 %164, %126
  br i1 %166, label %.split73.us, label %.preheader62, !llvm.loop !193

.split73.us:                                      ; preds = %.loopexit63, %128
  %.us-phi = phi i32 [ %126, %128 ], [ %163, %.loopexit63 ]
  %167 = shl i32 %.us-phi, 2
  br label %168

168:                                              ; preds = %.split73.us, %119
  %169 = phi i32 [ 0, %119 ], [ %167, %.split73.us ]
  %170 = call ptr @intel_ring_begin(ptr noundef %111, i32 noundef %169) #10
  %171 = icmp ugt ptr %170, inttoptr (i64 -4096 to ptr)
  br i1 %171, label %172, label %175

172:                                              ; preds = %168
  %173 = ptrtoint ptr %170 to i64
  %174 = trunc i64 %173 to i32
  br label %.loopexit66

175:                                              ; preds = %168
  %176 = load i32, ptr %7, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.loopexit66, label %178

178:                                              ; preds = %175
  %179 = load ptr, ptr %47, align 8
  %180 = getelementptr inbounds nuw i8, ptr %121, i64 7177
  br label %181

181:                                              ; preds = %.loopexit60, %178
  %182 = phi i32 [ %176, %178 ], [ %226, %.loopexit60 ]
  %183 = phi ptr [ %170, %178 ], [ %227, %.loopexit60 ]
  %184 = phi ptr [ %179, %178 ], [ %229, %.loopexit60 ]
  %185 = phi i32 [ 0, %178 ], [ %228, %.loopexit60 ]
  %186 = load i32, ptr %184, align 4
  %187 = load i8, ptr %122, align 8
  %188 = zext i8 %187 to i32
  %189 = shl nuw nsw i32 %188, 8
  %190 = load i8, ptr %180, align 1
  %191 = zext i8 %190 to i32
  %192 = or disjoint i32 %189, %191
  %193 = icmp samesign ugt i32 %192, 3121
  br i1 %193, label %198, label %194

194:                                              ; preds = %181
  %195 = icmp ugt i8 %187, 11
  br i1 %195, label %198, label %196

196:                                              ; preds = %194
  %197 = icmp samesign ugt i8 %187, 7
  br i1 %197, label %198, label %.loopexit61

198:                                              ; preds = %196, %194, %181
  %199 = phi ptr [ @mcr_ranges_xehp, %181 ], [ @mcr_ranges_gen12, %194 ], [ @mcr_ranges_gen8, %196 ]
  %200 = load i32, ptr %199, align 16
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %.loopexit61, label %.preheader59

.preheader59:                                     ; preds = %198, %210
  %202 = phi i32 [ %214, %210 ], [ %200, %198 ]
  %203 = phi ptr [ %213, %210 ], [ %199, %198 ]
  %204 = phi i32 [ %211, %210 ], [ 0, %198 ]
  %205 = icmp ugt i32 %202, %186
  br i1 %205, label %210, label %206

206:                                              ; preds = %.preheader59
  %207 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %208 = load i32, ptr %207, align 4
  %209 = icmp ult i32 %208, %186
  br i1 %209, label %210, label %.loopexit60

210:                                              ; preds = %206, %.preheader59
  %211 = add i32 %204, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr %struct.i915_range, ptr %199, i64 %212
  %214 = load i32, ptr %213, align 8
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %.loopexit61, label %.preheader59, !llvm.loop !192

.loopexit61:                                      ; preds = %210, %198, %196
  %216 = getelementptr i8, ptr %183, i64 4
  store i32 %125, ptr %183, align 4
  %217 = getelementptr i8, ptr %183, i64 8
  store i32 %186, ptr %216, align 4
  %218 = load i64, ptr %48, align 8
  %219 = load i32, ptr %49, align 8
  %220 = trunc i64 %218 to i32
  %221 = shl i32 %185, 2
  %222 = add i32 %221, %220
  %223 = add i32 %222, %219
  %224 = getelementptr i8, ptr %183, i64 12
  store i32 %223, ptr %217, align 4
  %225 = getelementptr i8, ptr %183, i64 16
  store i32 0, ptr %224, align 4
  %.pre = load i32, ptr %7, align 8
  br label %.loopexit60

.loopexit60:                                      ; preds = %206, %.loopexit61
  %226 = phi i32 [ %.pre, %.loopexit61 ], [ %182, %206 ]
  %227 = phi ptr [ %225, %.loopexit61 ], [ %183, %206 ]
  %228 = add nuw i32 %185, 1
  %229 = getelementptr i8, ptr %184, i64 20
  %230 = icmp ult i32 %228, %226
  br i1 %230, label %181, label %.loopexit66, !llvm.loop !194

.loopexit66:                                      ; preds = %.loopexit60, %175, %172, %116
  %231 = phi i32 [ %117, %116 ], [ %174, %172 ], [ 0, %175 ], [ 0, %.loopexit60 ]
  %232 = icmp eq ptr %111, null
  br i1 %232, label %243, label %233

233:                                              ; preds = %.loopexit66
  %234 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %235 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %234, i32 1, ptr nonnull elementtype(i32) %234) #10, !srcloc !190
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %241, label %237, !prof !6

237:                                              ; preds = %233
  %238 = add i32 %235, 1
  %239 = or i32 %238, %235
  %240 = icmp sgt i32 %239, -1
  br i1 %240, label %243, label %241, !prof !191

241:                                              ; preds = %237, %233
  %242 = phi i32 [ 2, %233 ], [ 1, %237 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %234, i32 noundef %242) #10
  br label %243

243:                                              ; preds = %241, %237, %.loopexit66
  %244 = icmp eq i32 %231, 0
  br i1 %244, label %247, label %245

245:                                              ; preds = %243
  %246 = call zeroext i1 @i915_request_set_error_once(ptr noundef %111, i32 noundef %231) #10
  call void @i915_request_add(ptr noundef %111) #10
  br label %333

247:                                              ; preds = %243
  call void @i915_request_add(ptr noundef %111) #10
  %248 = call i64 @i915_request_wait(ptr noundef %111, i32 noundef 0, i64 noundef 200) #10
  %249 = icmp slt i64 %248, 0
  br i1 %249, label %333, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %40, align 8
  %252 = call ptr @i915_gem_object_pin_map(ptr noundef %251, i32 noundef 0) #10
  %253 = icmp ugt ptr %252, inttoptr (i64 -4096 to ptr)
  br i1 %253, label %254, label %257

254:                                              ; preds = %250
  %255 = ptrtoint ptr %252 to i64
  %256 = trunc i64 %255 to i32
  br label %333

257:                                              ; preds = %250
  %258 = load i32, ptr %7, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.loopexit65, label %260

260:                                              ; preds = %257
  %261 = load ptr, ptr %47, align 8
  %262 = getelementptr inbounds nuw i8, ptr %111, i64 72
  br label %263

263:                                              ; preds = %.loopexit57, %260
  %264 = phi i32 [ %258, %260 ], [ %324, %.loopexit57 ]
  %265 = phi i64 [ 0, %260 ], [ %326, %.loopexit57 ]
  %266 = phi i32 [ 0, %260 ], [ %325, %.loopexit57 ]
  %267 = phi ptr [ %261, %260 ], [ %327, %.loopexit57 ]
  %268 = load ptr, ptr %262, align 8
  %269 = load i32, ptr %267, align 4
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 7176
  %271 = load i8, ptr %270, align 8
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %268, i64 7177
  %275 = load i8, ptr %274, align 1
  %276 = zext i8 %275 to i32
  %277 = or disjoint i32 %273, %276
  %278 = icmp samesign ugt i32 %277, 3121
  br i1 %278, label %283, label %279

279:                                              ; preds = %263
  %280 = icmp ugt i8 %271, 11
  br i1 %280, label %283, label %281

281:                                              ; preds = %279
  %282 = icmp samesign ugt i8 %271, 7
  br i1 %282, label %283, label %.loopexit58

283:                                              ; preds = %281, %279, %263
  %284 = phi ptr [ @mcr_ranges_xehp, %263 ], [ @mcr_ranges_gen12, %279 ], [ @mcr_ranges_gen8, %281 ]
  %285 = load i32, ptr %284, align 16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %.loopexit58, label %.preheader

.preheader:                                       ; preds = %283, %295
  %287 = phi i32 [ %299, %295 ], [ %285, %283 ]
  %288 = phi ptr [ %298, %295 ], [ %284, %283 ]
  %289 = phi i32 [ %296, %295 ], [ 0, %283 ]
  %290 = icmp ugt i32 %287, %269
  br i1 %290, label %295, label %291

291:                                              ; preds = %.preheader
  %292 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp ult i32 %293, %269
  br i1 %294, label %295, label %.loopexit57

295:                                              ; preds = %291, %.preheader
  %296 = add i32 %289, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr %struct.i915_range, ptr %284, i64 %297
  %299 = load i32, ptr %298, align 8
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.loopexit58, label %.preheader, !llvm.loop !192

.loopexit58:                                      ; preds = %295, %283, %281
  %301 = load ptr, ptr %6, align 8
  %302 = getelementptr i32, ptr %252, i64 %265
  %303 = load i32, ptr %302, align 4
  %304 = load ptr, ptr %50, align 8
  %305 = getelementptr inbounds nuw i8, ptr %267, i64 8
  %306 = load i32, ptr %305, align 4
  %307 = xor i32 %306, %303
  %308 = getelementptr inbounds nuw i8, ptr %267, i64 12
  %309 = load i32, ptr %308, align 4
  %310 = and i32 %307, %309
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %.loopexit57, label %312

312:                                              ; preds = %.loopexit58
  %313 = load ptr, ptr %301, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %312
  %319 = phi ptr [ %317, %315 ], [ null, %312 ]
  %320 = getelementptr inbounds nuw i8, ptr %301, i64 4952
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %309, %303
  %323 = and i32 %309, %306
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %319, ptr noundef nonnull @.str.19, i32 noundef %321, ptr noundef %304, ptr noundef %1, i32 noundef %269, i32 noundef %303, i32 noundef %322, i32 noundef %323) #13
  %.pre83 = load i32, ptr %7, align 8
  br label %.loopexit57

.loopexit57:                                      ; preds = %291, %318, %.loopexit58
  %324 = phi i32 [ %264, %.loopexit58 ], [ %.pre83, %318 ], [ %264, %291 ]
  %325 = phi i32 [ %266, %.loopexit58 ], [ -6, %318 ], [ %266, %291 ]
  %326 = add nuw nsw i64 %265, 1
  %327 = getelementptr i8, ptr %267, i64 20
  %328 = zext i32 %324 to i64
  %329 = icmp samesign ult i64 %326, %328
  br i1 %329, label %263, label %.loopexit65, !llvm.loop !195

.loopexit65:                                      ; preds = %.loopexit57, %257
  %330 = phi i32 [ 0, %257 ], [ %325, %.loopexit57 ]
  %331 = load ptr, ptr %40, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 672
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %332, ptr nonnull elementtype(i32) %332) #10, !srcloc !196
  br label %333

333:                                              ; preds = %.loopexit65, %254, %247, %245
  %334 = phi i32 [ %231, %245 ], [ %256, %254 ], [ %330, %.loopexit65 ], [ -62, %247 ]
  br i1 %232, label %.thread50, label %335

335:                                              ; preds = %333
  %336 = getelementptr inbounds nuw i8, ptr %111, i64 56
  %337 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %336, i32 -1, ptr nonnull elementtype(i32) %336) #10, !srcloc !197
  %338 = icmp eq i32 %337, 1
  br i1 %338, label %342, label %339

339:                                              ; preds = %335
  %340 = icmp sgt i32 %337, 0
  br i1 %340, label %.thread50, label %341, !prof !191

341:                                              ; preds = %339
  call void @refcount_warn_saturate(ptr noundef nonnull %336, i32 noundef 3) #10
  br label %.thread50

342:                                              ; preds = %335
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !198
  call void @dma_fence_release(ptr noundef nonnull %336) #10, !callees !199
  br label %.thread50

.thread50:                                        ; preds = %339, %341, %342, %333, %113
  %343 = phi i32 [ %115, %113 ], [ %334, %333 ], [ %334, %342 ], [ %334, %341 ], [ %334, %339 ]
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %46) #10, !srcloc !196
  br label %344

344:                                              ; preds = %.thread50, %.thread48
  %345 = phi i32 [ %108, %.thread48 ], [ %343, %.thread50 ]
  %346 = load ptr, ptr %51, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 88
  %348 = load ptr, ptr %347, align 8
  %349 = icmp eq ptr %348, null
  br i1 %349, label %350, label %.preheader64

350:                                              ; preds = %344
  call void @__intel_context_do_unpin(ptr noundef %5, i32 noundef 1) #10
  br label %.thread47

.preheader64:                                     ; preds = %344, %._crit_edge76
  %351 = load volatile i32, ptr %45, align 4
  %352 = icmp eq i32 %351, 1
  br i1 %352, label %._crit_edge76, label %.lr.ph75, !prof !184

.lr.ph75:                                         ; preds = %.preheader64, %359
  %353 = phi i32 [ %360, %359 ], [ %351, %.preheader64 ]
  %354 = add i32 %353, -1
  %355 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 %354, ptr nonnull elementtype(i32) %45, i32 %353) #10, !srcloc !185
  %356 = extractvalue { i8, i32 } %355, 0
  %357 = icmp ult i8 %356, 2
  call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %359, label %.thread47, !prof !6

359:                                              ; preds = %.lr.ph75
  %360 = extractvalue { i8, i32 } %355, 1
  %361 = icmp eq i32 %360, 1
  br i1 %361, label %._crit_edge76, label %.lr.ph75, !prof !186, !llvm.loop !187

._crit_edge76:                                    ; preds = %359, %.preheader64
  %362 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %45, i32 2, i32 1, ptr nonnull elementtype(i32) %45) #10, !srcloc !200
  %363 = icmp eq i32 %362, 1
  br i1 %363, label %364, label %.preheader64, !llvm.loop !201

364:                                              ; preds = %._crit_edge76
  %365 = load ptr, ptr %51, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 88
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef %5) #10
  br label %.thread47

.thread47:                                        ; preds = %.lr.ph75, %78, %364, %350, %._crit_edge71
  %368 = phi i32 [ %102, %._crit_edge71 ], [ %345, %350 ], [ %345, %364 ], [ %63, %78 ], [ %345, %.lr.ph75 ]
  %369 = icmp eq i32 %368, -35
  br i1 %369, label %370, label %373

370:                                              ; preds = %.thread47.thread, %.thread47
  %371 = call i32 @i915_gem_ww_ctx_backoff(ptr noundef nonnull %3) #10
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %52, label %373

373:                                              ; preds = %370, %.thread47
  %374 = phi i32 [ %371, %370 ], [ %368, %.thread47 ]
  call void @i915_gem_ww_ctx_fini(ptr noundef nonnull %3) #10
  %375 = load ptr, ptr %11, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 352
  %377 = call i32 @__SCT__might_resched() #10
  %378 = load volatile i32, ptr %376, align 4
  %379 = icmp eq i32 %378, 1
  br i1 %379, label %._crit_edge79, label %.lr.ph78, !prof !184

.lr.ph78:                                         ; preds = %373, %386
  %380 = phi i32 [ %387, %386 ], [ %378, %373 ]
  %381 = add i32 %380, -1
  %382 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, i32 %381, ptr nonnull elementtype(i32) %376, i32 %380) #10, !srcloc !185
  %383 = extractvalue { i8, i32 } %382, 0
  %384 = icmp ult i8 %383, 2
  call void @llvm.assume(i1 %384)
  %385 = icmp eq i8 %383, 0
  br i1 %385, label %386, label %.loopexit, !prof !6

386:                                              ; preds = %.lr.ph78
  %387 = extractvalue { i8, i32 } %382, 1
  %388 = icmp eq i32 %387, 1
  br i1 %388, label %._crit_edge79, label %.lr.ph78, !prof !186, !llvm.loop !187

._crit_edge79:                                    ; preds = %386, %373
  call void @__intel_wakeref_put_last(ptr noundef nonnull %376, i64 noundef 0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph78, %._crit_edge79
  %389 = load ptr, ptr %40, align 8
  %390 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %389, i32 -1, ptr elementtype(i32) %389) #10, !srcloc !197
  %391 = icmp eq i32 %390, 1
  br i1 %391, label %395, label %392

392:                                              ; preds = %.loopexit
  %393 = icmp sgt i32 %390, 0
  br i1 %393, label %.thread56, label %394, !prof !191

394:                                              ; preds = %392
  call void @refcount_warn_saturate(ptr noundef %389, i32 noundef 3) #10
  br label %.thread56

395:                                              ; preds = %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !198
  call void @drm_gem_object_free(ptr noundef %389) #10, !callees !199
  br label %.thread56

.thread56:                                        ; preds = %392, %394, %395, %21, %2
  %396 = phi i32 [ %23, %21 ], [ 0, %2 ], [ %374, %395 ], [ %374, %394 ], [ %374, %392 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #10
  ret i32 %396
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @dg1_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen12_ctx_workarounds_init(ptr %.0.val, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 29444, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 268435456, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 4096, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 28696, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1073758208, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16384, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen12_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %7, align 4, !annotation !5
  store i32 29444, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 33554944, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 512, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %11, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %12, align 4, !annotation !5
  store i32 9600, ptr %5, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 393218, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %16, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %17, align 4, !annotation !5
  store i32 26116, ptr %4, align 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -536608768, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 0, ptr %20, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %21 = getelementptr i8, ptr %.0.val, i64 7188
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 128
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %26, align 4, !annotation !5
  store i32 28696, ptr %3, align 4
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 536879104, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 8192, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %30, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %31, align 4, !annotation !5
  store i32 29440, ptr %2, align 4
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 4194368, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 64, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %35, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %36

36:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_ctx_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  %9 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %10, align 4, !annotation !5
  store i32 28724, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 -1, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 512, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 -1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %14, align 4, !annotation !5
  store i32 58868, ptr %8, align 4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 1048592, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 16, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 3, ptr %18, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %19, align 4, !annotation !5
  store i32 58400, ptr %7, align 4
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048592, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 3, ptr %23, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %24, align 4, !annotation !5
  store i32 9600, ptr %6, align 4
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 393218, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 6, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 1, ptr %28, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %29, align 4, !annotation !5
  store i32 57740, ptr %5, align 4
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2097184, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 3, ptr %33, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %34, align 4, !annotation !5
  store i32 28704, ptr %4, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 -2, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %37, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %38, align 4, !annotation !5
  store i32 28708, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -1, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %41, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %42, align 4, !annotation !5
  store i32 58508, ptr %2, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 8388736, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 128, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfl_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr %.0.val, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 28692, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16777472, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 256, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 57600, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1048592, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @glk_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr %.0.val, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 28692, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777472, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 256, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kbl_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr %.0.val, ptr noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 134217728
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %34, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7200
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %12, label %24, !prof !6

12:                                               ; preds = %8
  tail call void asm sideeffect "861: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 861b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 861) #10, !srcloc !202
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @dev_driver_string(ptr noundef %14) #10
  %16 = load ptr, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %12
  %21 = load ptr, ptr %16, align 8
  br label %22

22:                                               ; preds = %20, %12
  %23 = phi ptr [ %21, %20 ], [ %18, %12 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %15, ptr noundef %23, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #10, !srcloc !203
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 604, i32 2313, i64 12) #10, !srcloc !204
  tail call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #10, !srcloc !205
  tail call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_end\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #10, !srcloc !206
  %.pre = load i8, ptr %9, align 8
  br label %24

24:                                               ; preds = %22, %8
  %25 = phi i8 [ %.pre, %22 ], [ %10, %8 ]
  %26 = add i8 %25, -9
  %27 = icmp ult i8 %26, 33
  br i1 %27, label %28, label %34

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %29, align 4, !annotation !5
  store i32 28692, ptr %3, align 4
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16777472, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 256, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %33, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %34

34:                                               ; preds = %28, %24, %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %35, align 4, !annotation !5
  store i32 57600, ptr %2, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1048592, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 3, ptr %39, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bxt_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_ctx_workarounds_init(ptr %.0.val, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 58608, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2097184, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 28692, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777472, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 256, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_ctx_workarounds_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca [3 x i8], align 1
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @gen9_ctx_workarounds_init(ptr %.val, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 5132
  br label %8

8:                                                ; preds = %20, %2
  %9 = phi i64 [ 0, %2 ], [ %21, %20 ]
  %10 = getelementptr [3 x i8], ptr %7, i64 0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = tail call range(i8 0, 9) i8 @llvm.ctpop.i8(i8 %11), !range !207
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %14, label %20

14:                                               ; preds = %8
  %15 = zext i8 %11 to i32
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #12, !srcloc !208
  %17 = trunc i32 %16 to i8
  %18 = sub i8 3, %17
  %19 = getelementptr [3 x i8], ptr %4, i64 0, i64 %9
  store i8 %18, ptr %19, align 1
  br label %20

20:                                               ; preds = %14, %8
  %21 = add nuw nsw i64 %9, 1
  %22 = icmp eq i64 %21, 3
  br i1 %22, label %23, label %8, !llvm.loop !209

23:                                               ; preds = %20
  %24 = load i8, ptr %4, align 1
  %25 = icmp eq i8 %24, 0
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = icmp eq i8 %27, 0
  %29 = select i1 %25, i1 %28, i1 false
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 0
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %48, label %34

34:                                               ; preds = %23
  %35 = zext i8 %27 to i32
  %36 = shl nuw nsw i32 %35, 2
  %37 = zext i8 %24 to i32
  %38 = zext i8 %31 to i32
  %39 = shl nuw nsw i32 %38, 4
  %40 = or i32 %36, %37
  %41 = or i32 %40, %39
  %42 = or disjoint i32 %41, 4128768
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %43, align 4, !annotation !5
  store i32 28680, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %42, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 63, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %47, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %48

48:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @chv_ctx_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen8_ctx_workarounds_init(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 58608, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 2097184, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 32, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 28696, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -2147450880, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32768, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @bdw_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen8_ctx_workarounds_init(ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 4, !annotation !5
  store i32 58608, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 2097184, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 32, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 3, ptr %10, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 4, !annotation !5
  store i32 58612, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65537, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 3, ptr %15, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %16, align 4, !annotation !5
  store i32 57732, ptr %3, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 131074, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 3, ptr %20, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7184
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 8388608
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %32, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7168
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load i8, ptr %28, align 8
  %30 = icmp eq i8 %29, 3
  %31 = select i1 %30, i32 16416, i32 32
  br label %32

32:                                               ; preds = %25, %1
  %33 = phi i32 [ 32, %1 ], [ %31, %25 ]
  %34 = mul nuw nsw i32 %33, 65537
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %35, align 4, !annotation !5
  store i32 29440, ptr %2, align 4
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %34, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %33, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %39, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @_wa_add(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = load i32, ptr %1, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, 15
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %.thread16

.thread16:                                        ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre.pre = load ptr, ptr %.phi.trans.insert, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %.lr.ph

13:                                               ; preds = %2
  %14 = add i32 %8, 16
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %15, 20
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = icmp eq ptr %6, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %.thread

.thread:                                          ; preds = %19, %21
  %24 = phi ptr [ %23, %21 ], [ null, %19 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %24, ptr noundef nonnull @.str.8) #13
  br label %.loopexit

25:                                               ; preds = %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %7, align 8
  %31 = zext i32 %30 to i64
  %32 = mul nuw nsw i64 %31, 20
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr nonnull align 4 %27, i64 %32, i1 false)
  tail call void @kfree(ptr noundef nonnull %27) #10
  br label %33

33:                                               ; preds = %29, %25
  store ptr %17, ptr %26, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread16, %33
  %36 = phi ptr [ %12, %.thread16 ], [ %35, %33 ]
  %37 = phi ptr [ %11, %.thread16 ], [ %34, %33 ]
  %.pre19 = phi ptr [ %.pre.pre, %.thread16 ], [ %17, %33 ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %39 = icmp eq ptr %6, null
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  br label %43

43:                                               ; preds = %.lr.ph, %91
  %44 = phi i32 [ %8, %.lr.ph ], [ %93, %91 ]
  %45 = phi i32 [ 0, %.lr.ph ], [ %92, %91 ]
  %46 = sub nuw i32 %44, %45
  %47 = lshr i32 %46, 1
  %48 = add i32 %47, %45
  %49 = zext i32 %48 to i64
  %50 = getelementptr %struct.i915_wa, ptr %.pre19, i64 %49
  %51 = load i32, ptr %50, align 4
  %52 = icmp ult i32 %51, %4
  br i1 %52, label %53, label %55

53:                                               ; preds = %43
  %54 = add i32 %48, 1
  br label %91

55:                                               ; preds = %43
  %56 = icmp ugt i32 %51, %4
  br i1 %56, label %91, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %38, align 4
  %59 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = or i32 %60, %58
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.thread9, label %63

63:                                               ; preds = %57
  %64 = xor i32 %60, -1
  %65 = and i32 %58, %64
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread9

67:                                               ; preds = %63
  br i1 %39, label %70, label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %40, align 8
  br label %70

70:                                               ; preds = %68, %67
  %71 = phi ptr [ %69, %68 ], [ null, %67 ]
  %72 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %73 = load i32, ptr %72, align 4
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %71, ptr noundef nonnull @.str.9, i32 noundef %51, i32 noundef %60, i32 noundef %73) #13
  %74 = load i32, ptr %38, align 4
  %75 = xor i32 %74, -1
  %76 = load i32, ptr %72, align 4
  %77 = and i32 %76, %75
  store i32 %77, ptr %72, align 4
  br label %.thread9

.thread9:                                         ; preds = %57, %63, %70
  %78 = load i32, ptr %36, align 4
  %79 = add i32 %78, 1
  store i32 %79, ptr %36, align 4
  %80 = load i32, ptr %41, align 4
  %81 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = or i32 %82, %80
  store i32 %83, ptr %81, align 4
  %84 = load i32, ptr %38, align 4
  %85 = load i32, ptr %59, align 4
  %86 = or i32 %85, %84
  store i32 %86, ptr %59, align 4
  %87 = load i32, ptr %42, align 4
  %88 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, %87
  store i32 %90, ptr %88, align 4
  br label %.loopexit

91:                                               ; preds = %55, %53
  %92 = phi i32 [ %54, %53 ], [ %45, %55 ]
  %93 = phi i32 [ %44, %53 ], [ %48, %55 ]
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %43, label %._crit_edge, !llvm.loop !210

._crit_edge:                                      ; preds = %91, %33
  %95 = phi ptr [ %35, %33 ], [ %36, %91 ]
  %96 = phi ptr [ %34, %33 ], [ %37, %91 ]
  %.pre20 = phi ptr [ %17, %33 ], [ %.pre19, %91 ]
  %97 = load i32, ptr %95, align 4
  %98 = add i32 %97, 1
  store i32 %98, ptr %95, align 4
  %99 = load i32, ptr %7, align 8
  %100 = add i32 %99, 1
  store i32 %100, ptr %7, align 8
  %101 = zext i32 %99 to i64
  %102 = getelementptr %struct.i915_wa, ptr %.pre20, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %102, ptr noundef align 4 dereferenceable(20) %1, i64 20, i1 false)
  %103 = load ptr, ptr %96, align 8
  %104 = icmp ugt ptr %102, %103
  br i1 %104, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %._crit_edge, %110
  %105 = phi ptr [ %106, %110 ], [ %102, %._crit_edge ]
  %106 = getelementptr i8, ptr %105, i64 -20
  %107 = load i32, ptr %105, align 4
  %108 = load i32, ptr %106, align 4
  %109 = icmp ugt i32 %107, %108
  br i1 %109, label %.loopexit, label %110

110:                                              ; preds = %.preheader
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %105, i64 20, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %105, ptr noundef align 4 dereferenceable(20) %106, i64 20, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %106, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %111 = load ptr, ptr %96, align 8
  %112 = icmp ugt ptr %106, %111
  br i1 %112, label %.preheader, label %.loopexit, !llvm.loop !211

.loopexit:                                        ; preds = %110, %.preheader, %.thread9, %.thread, %._crit_edge
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
define internal fastcc void @gen9_ctx_workarounds_init(ptr readonly captures(none) %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7168
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %18 = load i64, ptr %17, align 4
  %19 = and i64 %18, 524288
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %14) #10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 0, ptr %22, align 4, !annotation !5
  store i32 28692, ptr %14, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 536879104, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 8192, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i8 1, ptr %26, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %27, align 4, !annotation !5
  store i32 57748, ptr %13, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 16777472, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 256, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 3, ptr %31, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  br label %32

32:                                               ; preds = %21, %1
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %33, align 4, !annotation !5
  store i32 58608, ptr %12, align 4
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 0, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 -2130673408, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 33024, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i8 3, ptr %37, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %38, align 4, !annotation !5
  store i32 57748, ptr %11, align 4
  %39 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1310740, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 20, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i8 3, ptr %42, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %43, align 4, !annotation !5
  store i32 28676, ptr %10, align 4
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 0, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 4325442, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 66, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i8 1, ptr %47, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %48, align 4, !annotation !5
  store i32 57736, ptr %9, align 4
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 524288, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 8, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i8 3, ptr %52, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %53, align 4, !annotation !5
  store i32 29440, ptr %8, align 4
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 -2145353696, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32800, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %57, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %58, align 4, !annotation !5
  store i32 29440, ptr %7, align 4
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1048592, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %62, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  %63 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7184
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1778384896
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %73, label %67

67:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %68, align 4, !annotation !5
  store i32 57732, ptr %6, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %69, align 4
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 131074, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 3, ptr %72, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  br label %73

73:                                               ; preds = %67, %32
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %74, align 4, !annotation !5
  store i32 57728, ptr %5, align 4
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %75, align 4
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 536879104, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 8192, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 3, ptr %78, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %79, align 4, !annotation !5
  store i32 9600, ptr %4, align 4
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %80, align 4
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65536, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %83, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %84, align 4, !annotation !5
  store i32 9600, ptr %3, align 4
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 393220, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 6, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %88, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  %89 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7176
  %90 = load i8, ptr %89, align 8
  %91 = icmp eq i8 %90, 9
  br i1 %91, label %92, label %104

92:                                               ; preds = %73
  %93 = load ptr, ptr %15, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %95 = load i64, ptr %94, align 4
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %99, align 4, !annotation !5
  store i32 21896, ptr %2, align 4
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %100, align 4
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 33554944, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 512, ptr %102, align 4
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %103, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  br label %104

104:                                              ; preds = %98, %92, %73
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen8_ctx_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 8384, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 8388736, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 128, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %14, align 4, !annotation !5
  store i32 8348, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1073758208, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 16384, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %18, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %19, align 4, !annotation !5
  store i32 58608, ptr %6, align 4
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 16777472, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 256, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 3, ptr %23, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %24, align 4, !annotation !5
  store i32 29440, ptr %5, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 135268368, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2064, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %28, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %29, align 4, !annotation !5
  store i32 28672, ptr %4, align 4
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 262144, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 4, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %33, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %34, align 4, !annotation !5
  store i32 28676, ptr %3, align 4
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4194368, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 64, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %38, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %39, align 4, !annotation !5
  store i32 28680, ptr %2, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 41943552, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 640, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %43, align 4
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
define internal fastcc void @dg1_gt_workarounds_init(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen12_gt_workarounds_init(ptr noundef %0, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4, !annotation !5
  store i32 38184, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 512, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 512, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 512, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 2, ptr %9, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 4, !annotation !5
  store i32 38116, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 524288, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 524288, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 524288, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen12_gt_workarounds_init(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.i915_wa, align 4
  %7 = alloca %struct.i915_wa, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %9 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef nonnull %8, i8 noundef zeroext 0) #10
  %10 = zext i32 %9 to i64
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #12, !srcloc !59
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = and i64 %11, 4294967295
  %16 = shl nuw i64 1, %15
  %17 = and i64 %16, %14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store ptr null, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %2
  %22 = trunc i64 %11 to i32
  %23 = shl i32 %22, 24
  %24 = and i32 %23, 117440512
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %25, align 4, !annotation !5
  store i32 4060, ptr %4, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2130706432, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %24, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2130706432, ptr %28, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i8 0, ptr %29, align 8
  %30 = trunc i64 %11 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  store i8 %30, ptr %31, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !212
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false), !alias.scope !212
  store ptr @.str.15, ptr %33, align 8, !alias.scope !212
  %34 = load i64, ptr @__drm_debug, align 8
  %35 = and i64 %34, 2
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %icl_wa_init_mcr.exit, label %37

37:                                               ; preds = %21
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #10
  br label %icl_wa_init_mcr.exit

icl_wa_init_mcr.exit:                             ; preds = %21, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %43

43:                                               ; preds = %61, %icl_wa_init_mcr.exit
  %44 = phi i64 [ 0, %icl_wa_init_mcr.exit ], [ %62, %61 ]
  %45 = getelementptr [27 x ptr], ptr %38, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %61, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %50 = load i8, ptr %49, align 8
  %51 = icmp eq i8 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 57
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, 16144
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  store i32 0, ptr %42, align 4, !annotation !5
  store i32 %60, ptr %7, align 4
  store i32 4194304, ptr %39, align 4
  store i32 4194304, ptr %40, align 4
  store i32 4194304, ptr %41, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  br label %61

61:                                               ; preds = %57, %52, %48, %43
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, 27
  br i1 %63, label %64, label %43, !llvm.loop !63

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %65, align 4, !annotation !5
  store i32 38224, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 512, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 512, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 512, ptr %68, align 4
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 2, ptr %69, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %70, align 4, !annotation !5
  store i32 37924, ptr %5, align 4
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(9) %72, i8 0, i64 9, i1 false)
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @icl_gt_workarounds_init(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_printer, align 8
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
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4968
  %16 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef nonnull %15, i8 noundef zeroext 0) #10
  %17 = zext i32 %16 to i64
  %18 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #12, !srcloc !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4960
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = and i64 %18, 4294967295
  %23 = shl nuw i64 1, %22
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 4880
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %2
  %29 = trunc i64 %18 to i32
  %30 = shl i32 %29, 24
  %31 = and i32 %30, 117440512
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %32, align 4, !annotation !5
  store i32 4060, ptr %4, align 4
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2130706432, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %31, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2130706432, ptr %35, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i8 0, ptr %36, align 8
  %37 = trunc i64 %18 to i8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  store i8 %37, ptr %38, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  store ptr @__drm_printfn_debug, ptr %3, align 8, !alias.scope !215
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false), !alias.scope !215
  store ptr @.str.15, ptr %40, align 8, !alias.scope !215
  %41 = load i64, ptr @__drm_debug, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %icl_wa_init_mcr.exit, label %44

44:                                               ; preds = %28
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %3, ptr noundef %0, i1 noundef zeroext false) #10
  br label %icl_wa_init_mcr.exit

icl_wa_init_mcr.exit:                             ; preds = %28, %44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #10
  %45 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 0, ptr %45, align 4, !annotation !5
  store i32 19328, ptr %13, align 4
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 12303, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 4097, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 12303, ptr %48, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #10
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 0, ptr %49, align 4, !annotation !5
  store i32 46140, ptr %12, align 4
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 640, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 640, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 640, ptr %52, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %11) #10
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %53, align 4, !annotation !5
  store i32 16512, ptr %11, align 4
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 128, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 128, ptr %55, align 4
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 128, ptr %56, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10) #10
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 0, ptr %57, align 4, !annotation !5
  store i32 19128, ptr %10, align 4
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 -2147483648, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 -2147483648, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 -2147483648, ptr %60, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #10
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %61, align 4, !annotation !5
  store i32 37940, ptr %9, align 4
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 264, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 264, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 264, ptr %64, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %8) #10
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %65, align 4, !annotation !5
  store i32 38116, ptr %8, align 4
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 32, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 32, ptr %67, align 4
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 32, ptr %68, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %69, align 4, !annotation !5
  store i32 38180, ptr %7, align 4
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 65536, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 65536, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 65536, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 2, ptr %73, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  %74 = getelementptr inbounds nuw i8, ptr %14, i64 7184
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %77, label %102

77:                                               ; preds = %icl_wa_init_mcr.exit
  %78 = getelementptr i8, ptr %14, i64 7188
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %107, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %14, i64 7200
  %84 = load i8, ptr %83, align 8
  %85 = icmp eq i8 %84, 0
  br i1 %85, label %86, label %98, !prof !6

86:                                               ; preds = %82
  tail call void asm sideeffect "899: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 899b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 899) #10, !srcloc !218
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = tail call ptr @dev_driver_string(ptr noundef %88) #10
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %86
  %95 = load ptr, ptr %90, align 8
  br label %96

96:                                               ; preds = %94, %86
  %97 = phi ptr [ %95, %94 ], [ %92, %86 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %89, ptr noundef %97, ptr noundef nonnull @.str.13) #10
  tail call void asm sideeffect "900: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 900b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 900) #10, !srcloc !219
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1441, i32 2313, i64 12) #10, !srcloc !220
  tail call void asm sideeffect "901: nop\0A\09.pushsection .discard.instr_end\0A\09.long 901b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 901) #10, !srcloc !221
  tail call void asm sideeffect "902: nop\0A\09.pushsection .discard.instr_end\0A\09.long 902b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 902) #10, !srcloc !222
  %.pre = load i8, ptr %83, align 8
  br label %98

98:                                               ; preds = %96, %82
  %99 = phi i8 [ %.pre, %96 ], [ %84, %82 ]
  %100 = add i8 %99, -1
  %101 = icmp ult i8 %100, 4
  br i1 %101, label %102, label %107

102:                                              ; preds = %98, %icl_wa_init_mcr.exit
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #10
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %103, align 4, !annotation !5
  store i32 38100, ptr %6, align 4
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 196608, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 196608, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 196608, ptr %106, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #10
  br label %107

107:                                              ; preds = %102, %98, %77
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %108, align 4, !annotation !5
  store i32 38224, ptr %5, align 4
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 512, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %110, align 4
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 512, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 2, ptr %112, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cfl_gt_workarounds_init(ptr %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  tail call fastcc void @gen9_gt_workarounds_init(ptr %.0.val, ptr noundef %0)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 37900, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16384, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16384, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 16384, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 4, !annotation !5
  store i32 19120, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 262144, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 262144, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 262144, ptr %11, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kbl_gt_workarounds_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @gen9_gt_workarounds_init(ptr %.val, ptr noundef %1)
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 134217728
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 7200
  %13 = load i8, ptr %12, align 8
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %30, !prof !6

15:                                               ; preds = %11
  tail call void asm sideeffect "895: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 895b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 895) #10, !srcloc !223
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @dev_driver_string(ptr noundef %18) #10
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %15
  %27 = load ptr, ptr %22, align 8
  br label %28

28:                                               ; preds = %26, %15
  %29 = phi ptr [ %27, %26 ], [ %24, %15 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %19, ptr noundef %29, ptr noundef nonnull @.str.16) #10
  tail call void asm sideeffect "896: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 896b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 896) #10, !srcloc !224
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1184, i32 2313, i64 12) #10, !srcloc !225
  tail call void asm sideeffect "897: nop\0A\09.pushsection .discard.instr_end\0A\09.long 897b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 897) #10, !srcloc !226
  tail call void asm sideeffect "898: nop\0A\09.pushsection .discard.instr_end\0A\09.long 898b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 898) #10, !srcloc !227
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre1 = load i8, ptr %.phi.trans.insert, align 8
  br label %30

30:                                               ; preds = %28, %11
  %31 = phi i8 [ %.pre1, %28 ], [ %13, %11 ]
  %32 = icmp ult i8 %31, 9
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %34, align 4, !annotation !5
  store i32 19128, ptr %5, align 4
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 268435456, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 268435456, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 268435456, ptr %37, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  br label %38

38:                                               ; preds = %33, %30, %2
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %39, align 4, !annotation !5
  store i32 37900, ptr %4, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16384, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16384, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16384, ptr %42, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %43, align 4, !annotation !5
  store i32 19120, ptr %3, align 4
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 262144, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262144, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 262144, ptr %46, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen9_gt_workarounds_init(ptr readonly %.0.val, ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = getelementptr inbounds nuw i8, ptr %.0.val, i64 9304
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4968
  %9 = load i8, ptr %8, align 8
  %10 = zext i8 %9 to i32
  %11 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %10, i32 -1) #12, !srcloc !208
  %12 = trunc i32 %11 to i8
  %13 = tail call i32 @intel_sseu_get_hsw_subslices(ptr noundef nonnull %8, i8 noundef zeroext %12) #10
  %14 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %13, i32 -1) #12, !srcloc !208
  %15 = icmp eq ptr %.0.val, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %16, %1
  %20 = phi ptr [ %18, %16 ], [ null, %1 ]
  %21 = shl i32 %11, 26
  %22 = and i32 %21, 201326592
  %23 = shl i32 %14, 24
  %24 = and i32 %23, 50331648
  %25 = or disjoint i32 %24, %22
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.17, i32 noundef %11, i32 noundef %14, i32 noundef %25) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %26, align 4, !annotation !5
  store i32 4060, ptr %5, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 251658240, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 251658240, ptr %29, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  %30 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1610612736
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %35, align 4, !annotation !5
  store i32 16528, ptr %4, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 256, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 256, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 256, ptr %38, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  br label %39

39:                                               ; preds = %34, %19
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 7168
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %43 = load i64, ptr %42, align 4
  %44 = and i64 %43, 524288
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %47, align 4, !annotation !5
  store i32 19932, ptr %3, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -2013265920, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -2013265920, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -2013265920, ptr %50, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %51

51:                                               ; preds = %46, %39
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %52, align 4, !annotation !5
  store i32 16528, ptr %2, align 4
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 33554432, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 33554432, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 33554432, ptr %55, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @skl_gt_workarounds_init(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %.val = load ptr, ptr %0, align 8
  tail call fastcc void @gen9_gt_workarounds_init(ptr %.val, ptr noundef %1)
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4, !annotation !5
  store i32 37900, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 16384, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 16384, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 16384, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 33554432
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %42, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 7200
  %16 = load i8, ptr %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %33, !prof !6

18:                                               ; preds = %14
  tail call void asm sideeffect "891: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 891b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 891) #10, !srcloc !228
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @dev_driver_string(ptr noundef %21) #10
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %25, align 8
  br label %31

31:                                               ; preds = %29, %18
  %32 = phi ptr [ %30, %29 ], [ %27, %18 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.11, ptr noundef %22, ptr noundef %32, ptr noundef nonnull @.str.16) #10
  tail call void asm sideeffect "892: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 892b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 892) #10, !srcloc !229
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 1172, i32 2313, i64 12) #10, !srcloc !230
  tail call void asm sideeffect "893: nop\0A\09.pushsection .discard.instr_end\0A\09.long 893b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 893) #10, !srcloc !231
  tail call void asm sideeffect "894: nop\0A\09.pushsection .discard.instr_end\0A\09.long 894b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 894) #10, !srcloc !232
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre1 = load i8, ptr %.phi.trans.insert, align 8
  br label %33

33:                                               ; preds = %31, %14
  %34 = phi i8 [ %.pre1, %31 ], [ %16, %14 ]
  %35 = add i8 %34, -1
  %36 = icmp ult i8 %35, 28
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %38, align 4, !annotation !5
  store i32 19120, ptr %3, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 262144, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 262144, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 262144, ptr %41, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %42

42:                                               ; preds = %37, %33, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @hsw_gt_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4, !annotation !5
  store i32 45112, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 134217728, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 58524, ptr %3, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 4194368, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 4, !annotation !5
  store i32 8352, ptr %2, align 4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 32768, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 32768, ptr %17, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vlv_gt_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 45108, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 134217728, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 134217728, ptr %7, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %8, align 4, !annotation !5
  store i32 45072, ptr %2, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 13828096, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %11, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ivb_gt_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %6, align 4, !annotation !5
  store i32 28688, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 67108864, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 1024, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %10, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %11, align 4, !annotation !5
  store i32 45084, ptr %4, align 4
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 -1, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 1011351436, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 -1, ptr %14, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %15, align 4, !annotation !5
  store i32 45104, ptr %3, align 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 -1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 536870912, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 -1, ptr %18, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %19, align 4, !annotation !5
  store i32 45108, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 134217728, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 134217728, ptr %22, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ilk_gt_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %5, align 4, !annotation !5
  store i32 8480, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 65536, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %9, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %10, align 4, !annotation !5
  store i32 8480, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 16777472, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 256, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %14, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %15, align 4, !annotation !5
  store i32 8332, ptr %2, align 4
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1073758208, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 16384, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %19, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @g4x_gt_workarounds_init(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.i915_wa, align 4
  %3 = alloca %struct.i915_wa, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %4, align 4, !annotation !5
  store i32 8480, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 65536, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i8 1, ptr %8, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %2) #10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %9, align 4, !annotation !5
  store i32 8480, ptr %2, align 4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 16777472, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 256, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 1, ptr %13, align 4
  call fastcc void @_wa_add(ptr noundef %0, ptr noundef nonnull %2)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_mcr_report_steering(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_printfn_debug(ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @xehp_init_mcr(ptr noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.i915_wa, align 4
  %4 = alloca %struct.i915_wa, align 4
  %5 = alloca %struct.i915_wa, align 4
  %6 = alloca %struct.drm_printer, align 8
  %7 = alloca %struct.i915_wa, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4976
  %9 = load i64, ptr %8, align 8
  %10 = tail call zeroext i16 @intel_slicemask_from_xehp_dssmask(i64 %9, i32 noundef 4) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  %12 = load i64, ptr %11, align 8
  %invariant.op = and i64 %12, 15
  br label %13

13:                                               ; preds = %2, %22
  %14 = phi i64 [ 0, %2 ], [ %28, %22 ]
  %15 = phi i32 [ 0, %2 ], [ %25, %22 ]
  %16 = shl nsw i64 -1, %14
  %.reass = and i64 %16, %invariant.op
  %17 = icmp eq i64 %.reass, 0
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %13
  %19 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.reass) #12, !srcloc !59
  %20 = trunc i64 %19 to i32
  %21 = icmp slt i32 %20, 4
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %18
  %23 = shl i32 %20, 1
  %24 = shl i32 3, %23
  %25 = or i32 %24, %15
  %26 = shl i64 %19, 32
  %27 = add i64 %26, 4294967296
  %28 = ashr exact i64 %27, 32
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %13, label %.thread, !prof !233, !llvm.loop !234

.thread:                                          ; preds = %13, %22, %18
  %.lcssa = phi i32 [ %15, %13 ], [ %25, %22 ], [ %15, %18 ]
  %30 = zext i16 %10 to i64
  %31 = zext i32 %.lcssa to i64
  %32 = and i64 %31, %30
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %.thread
  %35 = getelementptr i8, ptr %0, i64 4896
  store ptr null, ptr %35, align 8
  br label %36

36:                                               ; preds = %34, %.thread
  %37 = phi i64 [ %32, %34 ], [ %30, %.thread ]
  %38 = and i64 %12, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 4888
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i64 [ %38, %40 ], [ %37, %36 ]
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr i8, ptr %44, i64 7188
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 1024
  %48 = icmp eq i32 %47, 0
  %49 = and i64 %43, 1
  %50 = icmp eq i64 %49, 0
  %51 = or i1 %50, %48
  br i1 %51, label %54, label %52

52:                                               ; preds = %42
  %53 = getelementptr i8, ptr %0, i64 4904
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %42
  %55 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #12, !srcloc !59
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %56, 2
  %58 = icmp ult i32 %57, 64
  br i1 %58, label %59, label %69, !prof !191

59:                                               ; preds = %54
  %60 = load i64, ptr %8, align 8
  %61 = zext nneg i32 %57 to i64
  %62 = shl nsw i64 -1, %61
  %63 = and i64 %60, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %59
  %66 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %63) #12, !srcloc !59
  %67 = trunc i64 %66 to i32
  %68 = and i32 %67, 3
  br label %69

69:                                               ; preds = %65, %59, %54
  %70 = phi i32 [ 0, %54 ], [ %68, %65 ], [ 0, %59 ]
  %71 = shl i32 %56, 27
  %72 = and i32 %71, 2013265920
  %73 = shl nuw nsw i32 %70, 24
  %74 = or disjoint i32 %73, %72
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %7) #10
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %75, align 4, !annotation !5
  store i32 4060, ptr %7, align 4
  %76 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 2130706432, ptr %76, align 4
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %74, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 2130706432, ptr %78, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %7) #10
  %79 = trunc i64 %55 to i8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i8 %79, ptr %80, align 8
  %81 = trunc nuw nsw i32 %70 to i8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 4937
  store i8 %81, ptr %82, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  store ptr @__drm_printfn_debug, ptr %6, align 8, !alias.scope !235
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %83, i8 0, i64 16, i1 false), !alias.scope !235
  store ptr @.str.15, ptr %84, align 8, !alias.scope !235
  %85 = load i64, ptr @__drm_debug, align 8
  %86 = and i64 %85, 2
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %69
  call void @intel_gt_mcr_report_steering(ptr noundef nonnull %6, ptr noundef %0, i1 noundef zeroext false) #10
  br label %89

89:                                               ; preds = %88, %69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #10
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 0, ptr %90, align 4, !annotation !5
  store i32 4048, ptr %5, align 4
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2130706432, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 33554432, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 2130706432, ptr %93, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4) #10
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %94, align 4, !annotation !5
  store i32 4056, ptr %4, align 4
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 2130706432, ptr %95, align 4
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 33554432, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 2130706432, ptr %97, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4) #10
  %98 = load ptr, ptr %0, align 8
  %99 = getelementptr i8, ptr %98, i64 7188
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, 2048
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %108, label %103

103:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #10
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %104, align 4, !annotation !5
  store i32 4064, ptr %3, align 4
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 2130706432, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 134217728, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 2130706432, ptr %107, align 4
  call fastcc void @_wa_add(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #10
  br label %108

108:                                              ; preds = %103, %89
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @intel_slicemask_from_xehp_dssmask(i64, i32 noundef) local_unnamed_addr #2

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(1) }
attributes #12 = { nounwind memory(read) }
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
!184 = !{!"branch_weights", i32 1, i32 127}
!185 = !{i64 2148914925, i64 2148914964, i64 2148914985, i64 2148915022, i64 2148915045, i64 2148915054, i64 2148915352}
!186 = !{!"branch_weights", i32 127, i32 255873}
!187 = distinct !{!187, !33, !34}
!188 = !{i8 0, i8 2}
!189 = !{}
!190 = !{i64 2148907033, i64 2148907072, i64 2148907093, i64 2148907130, i64 2148907153, i64 2148907162}
!191 = !{!"branch_weights", i32 2000, i32 1}
!192 = distinct !{!192, !33, !34}
!193 = distinct !{!193, !33, !34}
!194 = distinct !{!194, !33, !34}
!195 = distinct !{!195, !33, !34}
!196 = !{i64 2148896908, i64 2148896947, i64 2148896968, i64 2148897005, i64 2148897028, i64 2148896898}
!197 = !{i64 2148909218, i64 2148909257, i64 2148909278, i64 2148909315, i64 2148909338, i64 2148909347}
!198 = !{i64 2151386614}
!199 = !{ptr @dma_fence_release, ptr @drm_gem_object_free}
!200 = !{i64 2148911830, i64 2148911869, i64 2148911890, i64 2148911927, i64 2148911950, i64 2148911959}
!201 = distinct !{!201, !33, !34}
!202 = !{i64 2159907063, i64 2159906872, i64 2159906924, i64 2159906970, i64 2159906998}
!203 = !{i64 2159907621, i64 2159907430, i64 2159907482, i64 2159907528, i64 2159907556}
!204 = !{i64 2159907695, i64 2159907724, i64 2159907770, i64 2159907828, i64 2159907882, i64 2159907936, i64 2159907991, i64 2159908022, i64 2159908330, i64 2159908336, i64 2159908383, i64 2159908406, i64 2159908432}
!205 = !{i64 2159908908, i64 2159908719, i64 2159908769, i64 2159908815, i64 2159908843}
!206 = !{i64 2159909214, i64 2159909025, i64 2159909075, i64 2159909121, i64 2159909149}
!207 = !{i8 0, i8 9}
!208 = !{i64 1076993}
!209 = distinct !{!209, !33, !34}
!210 = distinct !{!210, !33, !34}
!211 = distinct !{!211, !33, !34}
!212 = !{!213}
!213 = distinct !{!213, !214, !"drm_debug_printer: argument 0"}
!214 = distinct !{!214, !"drm_debug_printer"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"drm_debug_printer: argument 0"}
!217 = distinct !{!217, !"drm_debug_printer"}
!218 = !{i64 2160106617, i64 2160106426, i64 2160106478, i64 2160106524, i64 2160106552}
!219 = !{i64 2160107175, i64 2160106984, i64 2160107036, i64 2160107082, i64 2160107110}
!220 = !{i64 2160107249, i64 2160107278, i64 2160107324, i64 2160107382, i64 2160107436, i64 2160107490, i64 2160107545, i64 2160107576, i64 2160107884, i64 2160107890, i64 2160107937, i64 2160107960, i64 2160107986}
!221 = !{i64 2160108463, i64 2160108274, i64 2160108324, i64 2160108370, i64 2160108398}
!222 = !{i64 2160108769, i64 2160108580, i64 2160108630, i64 2160108676, i64 2160108704}
!223 = !{i64 2160096530, i64 2160096339, i64 2160096391, i64 2160096437, i64 2160096465}
!224 = !{i64 2160097088, i64 2160096897, i64 2160096949, i64 2160096995, i64 2160097023}
!225 = !{i64 2160097162, i64 2160097191, i64 2160097237, i64 2160097295, i64 2160097349, i64 2160097403, i64 2160097458, i64 2160097489, i64 2160097797, i64 2160097803, i64 2160097850, i64 2160097873, i64 2160097899}
!226 = !{i64 2160098376, i64 2160098187, i64 2160098237, i64 2160098283, i64 2160098311}
!227 = !{i64 2160098682, i64 2160098493, i64 2160098543, i64 2160098589, i64 2160098617}
!228 = !{i64 2160091912, i64 2160091721, i64 2160091773, i64 2160091819, i64 2160091847}
!229 = !{i64 2160092470, i64 2160092279, i64 2160092331, i64 2160092377, i64 2160092405}
!230 = !{i64 2160092544, i64 2160092573, i64 2160092619, i64 2160092677, i64 2160092731, i64 2160092785, i64 2160092840, i64 2160092871, i64 2160093179, i64 2160093185, i64 2160093232, i64 2160093255, i64 2160093281}
!231 = !{i64 2160093758, i64 2160093569, i64 2160093619, i64 2160093665, i64 2160093693}
!232 = !{i64 2160094064, i64 2160093875, i64 2160093925, i64 2160093971, i64 2160093999}
!233 = !{!"branch_weights", i32 1999, i32 1}
!234 = distinct !{!234, !33, !34}
!235 = !{!236}
!236 = distinct !{!236, !237, !"drm_debug_printer: argument 0"}
!237 = distinct !{!237, !"drm_debug_printer"}
