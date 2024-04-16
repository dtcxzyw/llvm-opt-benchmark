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
  br i1 %4, label %169, label %5

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
  br label %169

26:                                               ; preds = %21
  %27 = icmp eq i64 %23, %22
  br i1 %27, label %169, label %.thread

.thread:                                          ; preds = %26
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #8
  br label %thread-pre-split10

28:                                               ; preds = %15, %12
  %.pr = load i64, ptr @fam10h_pci_mmconf_base, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %1) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %1, i8 0, i64 128, i1 false), !annotation !7
  %29 = icmp eq i64 %.pr, 0
  br i1 %29, label %30, label %.thread12

.thread12:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #8
  br label %159

30:                                               ; preds = %28
  %31 = tail call i32 @early_pci_allowed() #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %thread-pre-split10, label %.preheader

.preheader:                                       ; preds = %30, %.preheader
  %33 = phi i1 [ false, %.preheader ], [ true, %30 ]
  %34 = phi i64 [ 1, %.preheader ], [ 0, %30 ]
  %35 = phi i32 [ %45, %.preheader ], [ 0, %30 ]
  %36 = getelementptr [2 x %struct.pci_hostbridge_probe], ptr @pci_probes, i64 0, i64 %34
  %37 = load i32, ptr %36, align 16
  %38 = getelementptr inbounds i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = trunc i32 %37 to i8
  %41 = trunc i32 %39 to i8
  %42 = tail call i32 @read_pci_config(i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext 0, i8 noundef zeroext 0) #8
  %43 = icmp ne i32 %42, 301994018
  %44 = icmp eq i32 %42, 301994018
  %45 = select i1 %44, i32 1, i32 %35
  %46 = and i1 %33, %43
  br i1 %46, label %.preheader, label %47, !llvm.loop !8

47:                                               ; preds = %.preheader
  %48 = icmp eq i32 %45, 0
  br i1 %48, label %thread-pre-split10, label %49

49:                                               ; preds = %47
  %50 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #8, !srcloc !5
  %51 = extractvalue { i64, i64 } %50, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %56 [label %52], !srcloc !6

52:                                               ; preds = %49
  %53 = extractvalue { i64, i64 } %50, 1
  %54 = shl i64 %53, 32
  %55 = or i64 %54, %51
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %55, i32 noundef 0) #8
  br label %56

56:                                               ; preds = %52, %49
  %57 = and i64 %51, 2097152
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %56
  %60 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676259) #8, !srcloc !5
  %61 = extractvalue { i64, i64 } %60, 0
  %62 = extractvalue { i64, i64 } %60, 1
  %63 = shl i64 %62, 32
  %64 = or i64 %63, %61
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %66 [label %65], !srcloc !6

65:                                               ; preds = %59
  tail call void @do_trace_read_msr(i32 noundef -1073676259, i64 noundef %64, i32 noundef 0) #8
  br label %66

66:                                               ; preds = %65, %59
  %67 = and i64 %64, 281474968322048
  %68 = tail call i64 @llvm.umax.i64(i64 %67, i64 4294967296)
  br label %69

69:                                               ; preds = %66, %56
  %70 = phi i64 [ %68, %66 ], [ 4294967296, %56 ]
  br label %71

71:                                               ; preds = %95, %69
  %72 = phi i32 [ 0, %69 ], [ %97, %95 ]
  %73 = phi i32 [ 0, %69 ], [ %96, %95 ]
  %74 = trunc i32 %72 to i8
  %75 = shl nuw nsw i8 %74, 3
  %76 = or disjoint i8 %75, -128
  %77 = tail call i32 @read_pci_config(i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext 1, i8 noundef zeroext %76) #8
  %78 = and i32 %77, 3
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %95, label %80

80:                                               ; preds = %71
  %81 = or disjoint i8 %75, -124
  %82 = tail call i32 @read_pci_config(i8 noundef zeroext %40, i8 noundef zeroext %41, i8 noundef zeroext 1, i8 noundef zeroext %81) #8
  %83 = zext i32 %82 to i64
  %84 = shl nuw nsw i64 %83, 8
  %85 = or i64 %84, 65535
  %86 = icmp ult i64 %85, %70
  br i1 %86, label %95, label %87

87:                                               ; preds = %80
  %88 = and i32 %77, -256
  %89 = zext i32 %88 to i64
  %90 = shl nuw nsw i64 %89, 8
  %91 = sext i32 %73 to i64
  %92 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %91
  store i64 %90, ptr %92, align 16
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store i64 %85, ptr %93, align 8
  %94 = add i32 %73, 1
  br label %95

95:                                               ; preds = %87, %80, %71
  %96 = phi i32 [ %94, %87 ], [ %73, %71 ], [ %73, %80 ]
  %97 = add nuw nsw i32 %72, 1
  %98 = icmp eq i32 %97, 8
  br i1 %98, label %99, label %71, !llvm.loop !11

99:                                               ; preds = %95
  %100 = add nuw nsw i64 %70, 2097151
  %101 = icmp ult i64 %70, 1082331758592
  %102 = and i64 %100, -1048576
  %103 = select i1 %101, i64 1082331758592, i64 %102
  %104 = icmp eq i32 %96, 0
  br i1 %104, label %151, label %105

105:                                              ; preds = %99
  %106 = sext i32 %96 to i64
  call void @sort(ptr noundef nonnull %1, i64 noundef %106, i64 noundef 16, ptr noundef nonnull @cmp_range, ptr noundef null) #8
  %107 = add i32 %96, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %108, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = icmp ult i64 %110, %103
  br i1 %111, label %151, label %112

112:                                              ; preds = %105
  %113 = load i64, ptr %1, align 16
  %114 = add nuw nsw i64 %103, 268435456
  %115 = icmp ugt i64 %113, %114
  br i1 %115, label %151, label %116

116:                                              ; preds = %112
  %117 = and i64 %113, -1048576
  %118 = add nsw i64 %117, -1048576
  %119 = icmp ugt i64 %118, %70
  %120 = add nsw i64 %117, -1099512676352
  %121 = icmp ult i64 %120, -13153337343
  %122 = and i1 %119, %121
  br i1 %122, label %151, label %123

123:                                              ; preds = %116
  %124 = and i64 %110, -1048576
  %125 = add i64 %124, 1048576
  %126 = add i64 %124, -1099510579200
  %127 = icmp ult i64 %126, -13153337343
  br i1 %127, label %151, label %128

128:                                              ; preds = %123
  %129 = icmp sgt i32 %96, 1
  br i1 %129, label %130, label %thread-pre-split10

130:                                              ; preds = %128
  %131 = zext nneg i32 %96 to i64
  br label %132

132:                                              ; preds = %146, %130
  %133 = phi i64 [ 1, %130 ], [ %147, %146 ]
  %134 = add nsw i64 %133, -1
  %135 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %134, i32 1
  %136 = load i64, ptr %135, align 8
  %137 = and i64 %136, -1048576
  %138 = getelementptr [8 x %struct.range], ptr %1, i64 0, i64 %133
  %139 = load i64, ptr %138, align 16
  %140 = and i64 %139, -1048576
  %141 = add i64 %137, 269484032
  %142 = icmp uge i64 %140, %141
  %143 = add i64 %137, -1099510579200
  %144 = icmp ult i64 %143, -13153337343
  %145 = and i1 %142, %144
  br i1 %145, label %149, label %146

146:                                              ; preds = %132
  %147 = add nuw nsw i64 %133, 1
  %148 = icmp eq i64 %147, %131
  br i1 %148, label %thread-pre-split10, label %132, !llvm.loop !12

149:                                              ; preds = %132
  %150 = add i64 %137, 1048576
  br label %151

151:                                              ; preds = %149, %123, %116, %112, %105, %99
  %152 = phi i64 [ %103, %105 ], [ %103, %112 ], [ %125, %123 ], [ %103, %99 ], [ %118, %116 ], [ %150, %149 ]
  store i64 %152, ptr @fam10h_pci_mmconf_base, align 8
  br label %153

thread-pre-split10:                               ; preds = %146, %30, %47, %128, %.thread
  %.pr11 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  br label %153

153:                                              ; preds = %thread-pre-split10, %151
  %154 = phi i64 [ %.pr11, %thread-pre-split10 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %1) #8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i32, ptr @pci_probe, align 4
  %158 = and i32 %157, -131073
  store i32 %158, ptr @pci_probe, align 4
  br label %169

159:                                              ; preds = %.thread12, %153
  %160 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  %161 = and i64 %10, -281474975662142
  %162 = load i64, ptr @fam10h_pci_mmconf_base, align 8
  %163 = or i64 %162, %161
  %164 = or i64 %163, 33
  %165 = trunc i64 %164 to i32
  %166 = lshr i64 %163, 32
  %167 = trunc nuw i64 %166 to i32
  call void asm sideeffect "1: wrmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 8 \0A .popsection\0A", "{cx},{ax},{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1073676200, i32 %165, i32 %167) #8, !srcloc !13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_write_msr, i64 0, i32 1), i32 2) #8
          to label %169 [label %168], !srcloc !6

168:                                              ; preds = %159
  call void @do_trace_write_msr(i32 noundef -1073676200, i64 noundef %164, i32 noundef 0) #8
  br label %169

169:                                              ; preds = %168, %159, %156, %26, %25, %0
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
