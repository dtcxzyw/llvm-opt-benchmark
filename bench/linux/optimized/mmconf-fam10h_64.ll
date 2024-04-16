; ModuleID = 'bench/linux/original/mmconf-fam10h_64.ll'
source_filename = "bench/linux/original/mmconf-fam10h_64.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.dmi_system_id = type { ptr, ptr, [4 x %struct.dmi_strmatch], ptr }
%struct.dmi_strmatch = type { i8, [79 x i8] }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.pci_hostbridge_probe = type { i32, i32, i32, i32 }
%struct.range = type { i64, i64 }

@pci_probe = external dso_local local_unnamed_addr global i32, align 4
@acpi_pci_disabled = external dso_local local_unnamed_addr global i32, align 4
@fam10h_pci_mmconf_base = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [37 x i8] c"\016Enable MMCONFIG on AMD Family 10h\0A\00", align 1
@mmconf_dmi_table = internal constant [2 x %struct.dmi_system_id] [%struct.dmi_system_id { ptr @set_check_enable_amd_mmconf, ptr @.str.1, [4 x %struct.dmi_strmatch] [%struct.dmi_strmatch { i8 6, [79 x i8] c"Sun Microsystems\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer, %struct.dmi_strmatch zeroinitializer], ptr null }, %struct.dmi_system_id zeroinitializer], section ".init.rodata", align 16
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@pci_probes = internal unnamed_addr constant [2 x %struct.pci_hostbridge_probe] [%struct.pci_hostbridge_probe { i32 0, i32 24, i32 4130, i32 4608 }, %struct.pci_hostbridge_probe { i32 255, i32 0, i32 4130, i32 4608 }], align 16
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"Sun Microsystems Machine\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fam10h_check_enable_mmcfg() local_unnamed_addr #0 align 16 {
  %1 = alloca [8 x %struct.range], align 16
  %2 = load i32, ptr @pci_probe, align 4
  %3 = and i32 %2, 131072
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %163, label %5

5:                                                ; preds = %0
  %6 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200) #8, !srcloc !5
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  %9 = shl i64 %8, 32
  %10 = or i64 %9, %7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %12 [label %11], !srcloc !6

11:                                               ; preds = %5
  tail call void @do_trace_read_msr(i32 noundef -1073676200, i64 noundef %10, i32 noundef 0) #8
  br label %12

12:                                               ; preds = %11, %5
  %13 = and i64 %7, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %28, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr @acpi_pci_disabled, align 4
  %17 = icmp eq i32 %16, 0
  %18 = and i64 %7, 32
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %21, label %28

21:                                               ; preds = %15
  %22 = and i64 %10, -1048576
  %23 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 %22, ptr @fam10h_pci_mmconf_base, align 8
  br label %163

26:                                               ; preds = %21
  %27 = icmp eq i64 %23, %22
  br i1 %27, label %163, label %.thread

.thread:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #8
  br label %thread-pre-split11

28:                                               ; preds = %15, %12
  %.pr = load i64, ptr @fam10h_pci_mmconf_base, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !annotation !7
  %29 = icmp eq i64 %.pr, 0
  br i1 %29, label %30, label %.thread13

.thread13:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #8
  br label %153

30:                                               ; preds = %28
  %31 = tail call i32 @early_pci_allowed() #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %thread-pre-split11, label %.preheader

.preheader:                                       ; preds = %30, %42
  %33 = phi i1 [ false, %42 ], [ true, %30 ]
  %34 = phi i64 [ 1, %42 ], [ 0, %30 ]
  %35 = getelementptr [2 x %struct.pci_hostbridge_probe], ptr @pci_probes, i64 0, i64 %34
  %36 = load i32, ptr %35, align 16
  %37 = getelementptr inbounds i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = trunc i32 %36 to i8
  %40 = trunc i32 %38 to i8
  %41 = tail call i32 @read_pci_config(i8 noundef zeroext %39, i8 noundef zeroext %40, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %or.cond = icmp eq i32 %41, 301994018
  br i1 %or.cond, label %43, label %42

42:                                               ; preds = %.preheader
  br i1 %33, label %.preheader, label %thread-pre-split11, !llvm.loop !8

43:                                               ; preds = %.preheader
  %44 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #8, !srcloc !5
  %45 = extractvalue { i64, i64 } %44, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %50 [label %46], !srcloc !6

46:                                               ; preds = %43
  %47 = extractvalue { i64, i64 } %44, 1
  %48 = shl i64 %47, 32
  %49 = or i64 %48, %45
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %49, i32 noundef 0) #8
  br label %50

50:                                               ; preds = %46, %43
  %51 = and i64 %45, 2097152
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %63, label %53

53:                                               ; preds = %50
  %54 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #8, !srcloc !5
  %55 = extractvalue { i64, i64 } %54, 0
  %56 = extractvalue { i64, i64 } %54, 1
  %57 = shl i64 %56, 32
  %58 = or i64 %57, %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %60 [label %59], !srcloc !6

59:                                               ; preds = %53
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %58, i32 noundef 0) #8
  br label %60

60:                                               ; preds = %59, %53
  %61 = and i64 %58, 281474968322048
  %62 = tail call i64 @llvm.umax.i64(i64 %61, i64 4294967296)
  br label %63

63:                                               ; preds = %60, %50
  %64 = phi i64 [ %62, %60 ], [ 4294967296, %50 ]
  br label %65

65:                                               ; preds = %89, %63
  %66 = phi i32 [ 0, %63 ], [ %91, %89 ]
  %67 = phi i32 [ 0, %63 ], [ %90, %89 ]
  %68 = trunc i32 %66 to i8
  %69 = shl nuw nsw i8 %68, 3
  %70 = or disjoint i8 %69, -128
  %71 = tail call i32 @read_pci_config(i8 noundef zeroext %39, i8 noundef zeroext %40, i8 noundef zeroext 1, i8 noundef zeroext %70) #8
  %72 = and i32 %71, 3
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %65
  %75 = or disjoint i8 %69, -124
  %76 = tail call i32 @read_pci_config(i8 noundef zeroext %39, i8 noundef zeroext %40, i8 noundef zeroext 1, i8 noundef zeroext %75) #8
  %77 = zext i32 %76 to i64
  %78 = shl nuw nsw i64 %77, 8
  %79 = or i64 %78, 65535
  %80 = icmp ult i64 %79, %64
  br i1 %80, label %89, label %81

81:                                               ; preds = %74
  %82 = and i32 %71, -256
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = sext i32 %67 to i64
  %86 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %85
  store i64 %84, ptr %86, align 16
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  store i64 %79, ptr %87, align 8
  %88 = add i32 %67, 1
  br label %89

89:                                               ; preds = %81, %74, %65
  %90 = phi i32 [ %88, %81 ], [ %67, %65 ], [ %67, %74 ]
  %91 = add nuw nsw i32 %66, 1
  %92 = icmp eq i32 %91, 8
  br i1 %92, label %93, label %65, !llvm.loop !11

93:                                               ; preds = %89
  %94 = add nuw nsw i64 %64, 2097151
  %95 = icmp ult i64 %64, 1082331758592
  %96 = and i64 %94, -1048576
  %97 = select i1 %95, i64 1082331758592, i64 %96
  %98 = icmp eq i32 %90, 0
  br i1 %98, label %145, label %99

99:                                               ; preds = %93
  %100 = sext i32 %90 to i64
  call void @sort(ptr noundef nonnull %1, i64 noundef %100, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #8
  %101 = add i32 %90, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %102, i32 1
  %104 = load i64, ptr %103, align 8
  %105 = icmp ult i64 %104, %97
  br i1 %105, label %145, label %106

106:                                              ; preds = %99
  %107 = load i64, ptr %1, align 16
  %108 = add nuw nsw i64 %97, 268435456
  %109 = icmp ugt i64 %107, %108
  br i1 %109, label %145, label %110

110:                                              ; preds = %106
  %111 = and i64 %107, -1048576
  %112 = add nsw i64 %111, -1048576
  %113 = icmp ugt i64 %112, %64
  %114 = add nsw i64 %111, -1099512676352
  %115 = icmp ult i64 %114, -13153337343
  %116 = and i1 %113, %115
  br i1 %116, label %145, label %117

117:                                              ; preds = %110
  %118 = and i64 %104, -1048576
  %119 = add i64 %118, 1048576
  %120 = add i64 %118, -1099510579200
  %121 = icmp ult i64 %120, -13153337343
  br i1 %121, label %145, label %122

122:                                              ; preds = %117
  %123 = icmp sgt i32 %90, 1
  br i1 %123, label %124, label %thread-pre-split11

124:                                              ; preds = %122
  %125 = zext nneg i32 %90 to i64
  br label %126

126:                                              ; preds = %140, %124
  %127 = phi i64 [ 1, %124 ], [ %141, %140 ]
  %128 = add nsw i64 %127, -1
  %129 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %128, i32 1
  %130 = load i64, ptr %129, align 8
  %131 = and i64 %130, -1048576
  %132 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %127
  %133 = load i64, ptr %132, align 16
  %134 = and i64 %133, -1048576
  %135 = add i64 %131, 269484032
  %136 = icmp uge i64 %134, %135
  %137 = add i64 %131, -1099510579200
  %138 = icmp ult i64 %137, -13153337343
  %139 = and i1 %136, %138
  br i1 %139, label %143, label %140

140:                                              ; preds = %126
  %141 = add nuw nsw i64 %127, 1
  %142 = icmp eq i64 %141, %125
  br i1 %142, label %thread-pre-split11, label %126, !llvm.loop !12

143:                                              ; preds = %126
  %144 = add i64 %131, 1048576
  br label %145

145:                                              ; preds = %143, %117, %110, %106, %99, %93
  %146 = phi i64 [ %97, %99 ], [ %97, %106 ], [ %119, %117 ], [ %97, %93 ], [ %112, %110 ], [ %144, %143 ]
  store i64 %146, ptr @fam10h_pci_mmconf_base, align 8
  br label %147

thread-pre-split11:                               ; preds = %42, %140, %30, %122, %.thread
  %.pr12 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  br label %147

147:                                              ; preds = %thread-pre-split11, %145
  %148 = phi i64 [ %.pr12, %thread-pre-split11 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i32, ptr @pci_probe, align 4
  %152 = and i32 %151, -131073
  store i32 %152, ptr @pci_probe, align 4
  br label %163

153:                                              ; preds = %.thread13, %147
  %154 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  %155 = and i64 %10, -281474975662142
  %156 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %157 = or i64 %156, %155
  %158 = or i64 %157, 33
  %159 = trunc i64 %158 to i32
  %160 = lshr i64 %157, 32
  %161 = trunc nuw i64 %160 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200, i32 %159, i32 %161) #8, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %163 [label %162], !srcloc !6

162:                                              ; preds = %153
  call void @do_trace_write_msr(i32 noundef -1073676200, i64 noundef %158, i32 noundef 0) #8
  br label %163

163:                                              ; preds = %162, %153, %150, %26, %25, %0
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @check_enable_amd_mmconf_dmi() local_unnamed_addr #0 section ".ref.text" align 16 {
  %1 = tail call i32 @dmi_check_system(ptr noundef nonnull @mmconf_dmi_table) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dmi_check_system(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @early_pci_allowed() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @read_pci_config(i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sort(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @cmp_range(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #5 align 16 {
  %3 = load i64, ptr %0, align 8
  %4 = lshr i64 %3, 32
  %5 = trunc nuw i64 %4 to i32
  %6 = load i64, ptr %1, align 8
  %7 = lshr i64 %6, 32
  %8 = trunc nuw i64 %7 to i32
  %9 = sub i32 %5, %8
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @set_check_enable_amd_mmconf(ptr nocapture readnone %0) #6 section ".init.text" align 16 {
  %2 = load i32, ptr @pci_probe, align 4
  %3 = or i32 %2, 131072
  store i32 %3, ptr @pci_probe, align 4
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1259685, i64 1259706, i64 2149493371, i64 2149493415, i64 2149493438, i64 2149493471, i64 2149493502, i64 2149493541}
!6 = !{i64 806047, i64 806091, i64 2148293066, i64 2148293087, i64 2148293113, i64 2148293146, i64 2148293180, i64 2148293204}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 1259941, i64 1259962, i64 2149493870, i64 2149493914, i64 2149493937, i64 2149493970, i64 2149494001, i64 2149494040}
