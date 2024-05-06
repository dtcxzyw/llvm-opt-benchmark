; ModuleID = 'bench/linux/original/cap_audit.ll'
source_filename = "bench/linux/original/cap_audit.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.list_head = type { ptr, ptr }

@intel_iommu_ecap_sanity = internal unnamed_addr global i64 0, align 8
@dmar_drhd_units = external dso_local global %struct.list_head, align 8
@intel_iommu_cap_sanity = internal unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [38 x i8] c"\016DMAR: IOMMU feature %s inconsistent\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"fl5lp_support\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"fl1gp_support\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"read_drain\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"write_drain\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"pgsel_inv\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"zlr\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"caching_mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"phmr\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"plmr\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"rwbf\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"afl\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"rps\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"smpwc\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"flts\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"slts\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"nwfs\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"slads\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"smts\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"pds\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"dit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"pasid\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"eafs\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"srs\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"ers\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"prs\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"nest\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"mts\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"sc_support\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"pass_through\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"dev_iotlb_support\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"qis\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"coherent\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"pi_support\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"eim_support\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -95, 1) i32 @intel_cap_audit(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %853 [
    i32 0, label %3
    i32 1, label %3
    i32 2, label %360
    i32 3, label %360
  ]

3:                                                ; preds = %2, %2
  tail call void @__rcu_read_lock() #5
  %4 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %5 = icmp eq ptr %4, @dmar_drhd_units
  br i1 %5, label %358, label %6

6:                                                ; preds = %3
  %7 = load volatile ptr, ptr @dmar_drhd_units, align 8
  %8 = icmp eq ptr %7, @dmar_drhd_units
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %6
  %10 = icmp eq i32 %0, 0
  br i1 %10, label %.split.us, label %.split

.split.us:                                        ; preds = %9, %304
  %11 = phi ptr [ %306, %304 ], [ %7, %9 ]
  %12 = phi ptr [ %305, %304 ], [ %1, %9 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 54
  %16 = load i8, ptr %15, align 2
  %17 = and i8 %16, 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %304

19:                                               ; preds = %.split.us
  %20 = icmp eq ptr %12, null
  br i1 %20, label %299, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %14, i64 24
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %25 = and i64 %24, 17732923532771328
  %26 = and i64 %23, 17732923532771328
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 %26)
  %28 = and i64 %24, -18013573863120648
  %29 = or disjoint i64 %27, %28
  %30 = and i64 %24, 280375465082880
  %31 = and i64 %23, 280375465082880
  %32 = tail call i64 @llvm.umin.i64(i64 %30, i64 %31)
  %33 = or disjoint i64 %29, %32
  %34 = and i64 %24, 257698037760
  %35 = and i64 %23, 257698037760
  %36 = tail call i64 @llvm.umin.i64(i64 %34, i64 %35)
  %37 = or disjoint i64 %33, %36
  %38 = and i64 %24, 17163091968
  %39 = and i64 %23, 17163091968
  %40 = tail call i64 @llvm.umin.i64(i64 %38, i64 %39)
  %41 = and i64 %24, 4128768
  %42 = and i64 %23, 4128768
  %43 = tail call i64 @llvm.umin.i64(i64 %41, i64 %42)
  %44 = and i64 %24, 7936
  %45 = and i64 %23, 7936
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 %45)
  %47 = and i64 %24, 7
  %48 = and i64 %23, 7
  %49 = tail call i64 @llvm.umin.i64(i64 %47, i64 %48)
  %50 = or disjoint i64 %37, %40
  %51 = or i64 %50, %43
  %52 = or i64 %51, %46
  %53 = or disjoint i64 %52, %49
  store i64 %53, ptr @intel_iommu_cap_sanity, align 8
  %54 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %55 = and i64 %54, 1065151889408
  %56 = getelementptr inbounds i8, ptr %14, i64 32
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 1065151889408
  %59 = tail call i64 @llvm.umin.i64(i64 %55, i64 %58)
  %60 = and i64 %54, -1065167879937
  %61 = or disjoint i64 %59, %60
  %62 = and i64 %54, 15728640
  %63 = and i64 %57, 15728640
  %64 = tail call i64 @llvm.umin.i64(i64 %62, i64 %63)
  %65 = or disjoint i64 %61, %64
  %66 = and i64 %54, 261888
  %67 = and i64 %57, 261888
  %68 = tail call i64 @llvm.umin.i64(i64 %66, i64 %67)
  %69 = or disjoint i64 %65, %68
  store i64 %69, ptr @intel_iommu_ecap_sanity, align 8
  %70 = getelementptr inbounds i8, ptr %12, i64 24
  %71 = load i64, ptr %70, align 8
  %72 = xor i64 %71, %23
  %73 = and i64 %72, 1152921504606846976
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %21
  %76 = and i64 %53, -1152921504606846977
  store i64 %76, ptr @intel_iommu_cap_sanity, align 8
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %.pre47 = load i64, ptr %70, align 8
  %.pre48 = load i64, ptr %22, align 8
  %.pre107 = xor i64 %.pre48, %.pre47
  br label %78

78:                                               ; preds = %75, %21
  %.pre-phi = phi i64 [ %.pre107, %75 ], [ %72, %21 ]
  %79 = and i64 %.pre-phi, 72057594037927936
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %83 = and i64 %82, -72057594037927937
  store i64 %83, ptr @intel_iommu_cap_sanity, align 8
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  %.pre49 = load i64, ptr %70, align 8
  %.pre50 = load i64, ptr %22, align 8
  %.pre108 = xor i64 %.pre50, %.pre49
  br label %85

85:                                               ; preds = %81, %78
  %.pre-phi109 = phi i64 [ %.pre108, %81 ], [ %.pre-phi, %78 ]
  %86 = and i64 %.pre-phi109, 36028797018963968
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %92, label %88

88:                                               ; preds = %85
  %89 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %90 = and i64 %89, -36028797018963969
  store i64 %90, ptr @intel_iommu_cap_sanity, align 8
  %91 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  %.pre51 = load i64, ptr %70, align 8
  %.pre52 = load i64, ptr %22, align 8
  %.pre110 = xor i64 %.pre52, %.pre51
  br label %92

92:                                               ; preds = %88, %85
  %.pre-phi111 = phi i64 [ %.pre110, %88 ], [ %.pre-phi109, %85 ]
  %93 = and i64 %.pre-phi111, 18014398509481984
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %97 = and i64 %96, -18014398509481985
  store i64 %97, ptr @intel_iommu_cap_sanity, align 8
  %98 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %.pre53 = load i64, ptr %70, align 8
  %.pre54 = load i64, ptr %22, align 8
  %.pre112 = xor i64 %.pre54, %.pre53
  br label %99

99:                                               ; preds = %95, %92
  %.pre-phi113 = phi i64 [ %.pre112, %95 ], [ %.pre-phi111, %92 ]
  %100 = and i64 %.pre-phi113, 549755813888
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %106, label %102

102:                                              ; preds = %99
  %103 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %104 = and i64 %103, -549755813889
  store i64 %104, ptr @intel_iommu_cap_sanity, align 8
  %105 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  %.pre55 = load i64, ptr %70, align 8
  %.pre56 = load i64, ptr %22, align 8
  %.pre114 = xor i64 %.pre56, %.pre55
  br label %106

106:                                              ; preds = %102, %99
  %.pre-phi115 = phi i64 [ %.pre114, %102 ], [ %.pre-phi113, %99 ]
  %107 = and i64 %.pre-phi115, 4194304
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %111 = and i64 %110, -4194305
  store i64 %111, ptr @intel_iommu_cap_sanity, align 8
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  %.pre57 = load i64, ptr %70, align 8
  %.pre58 = load i64, ptr %22, align 8
  %.pre116 = xor i64 %.pre58, %.pre57
  br label %113

113:                                              ; preds = %109, %106
  %.pre-phi117 = phi i64 [ %.pre116, %109 ], [ %.pre-phi115, %106 ]
  %114 = and i64 %.pre-phi117, 128
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %118 = and i64 %117, -129
  store i64 %118, ptr @intel_iommu_cap_sanity, align 8
  %119 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  %.pre59 = load i64, ptr %70, align 8
  %.pre60 = load i64, ptr %22, align 8
  %.pre118 = xor i64 %.pre60, %.pre59
  br label %120

120:                                              ; preds = %116, %113
  %.pre-phi119 = phi i64 [ %.pre118, %116 ], [ %.pre-phi117, %113 ]
  %121 = and i64 %.pre-phi119, 64
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %125 = and i64 %124, -65
  store i64 %125, ptr @intel_iommu_cap_sanity, align 8
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  %.pre61 = load i64, ptr %70, align 8
  %.pre62 = load i64, ptr %22, align 8
  %.pre120 = xor i64 %.pre62, %.pre61
  br label %127

127:                                              ; preds = %123, %120
  %.pre-phi121 = phi i64 [ %.pre120, %123 ], [ %.pre-phi119, %120 ]
  %128 = and i64 %.pre-phi121, 32
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %132 = and i64 %131, -33
  store i64 %132, ptr @intel_iommu_cap_sanity, align 8
  %133 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  %.pre63 = load i64, ptr %70, align 8
  %.pre64 = load i64, ptr %22, align 8
  %.pre122 = xor i64 %.pre64, %.pre63
  br label %134

134:                                              ; preds = %130, %127
  %.pre-phi123 = phi i64 [ %.pre122, %130 ], [ %.pre-phi121, %127 ]
  %135 = and i64 %.pre-phi123, 16
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %139 = and i64 %138, -17
  store i64 %139, ptr @intel_iommu_cap_sanity, align 8
  %140 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  %.pre65 = load i64, ptr %70, align 8
  %.pre66 = load i64, ptr %22, align 8
  %.pre124 = xor i64 %.pre66, %.pre65
  br label %141

141:                                              ; preds = %137, %134
  %.pre-phi125 = phi i64 [ %.pre124, %137 ], [ %.pre-phi123, %134 ]
  %142 = and i64 %.pre-phi125, 8
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %148, label %144

144:                                              ; preds = %141
  %145 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %146 = and i64 %145, -9
  store i64 %146, ptr @intel_iommu_cap_sanity, align 8
  %147 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %148

148:                                              ; preds = %144, %141
  %149 = getelementptr inbounds i8, ptr %12, i64 32
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %56, align 8
  %152 = xor i64 %151, %150
  %153 = and i64 %152, 562949953421312
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %148
  %156 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %157 = and i64 %156, -562949953421313
  store i64 %157, ptr @intel_iommu_ecap_sanity, align 8
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  %.pre67 = load i64, ptr %149, align 8
  %.pre68 = load i64, ptr %56, align 8
  %.pre126 = xor i64 %.pre68, %.pre67
  br label %159

159:                                              ; preds = %155, %148
  %.pre-phi127 = phi i64 [ %.pre126, %155 ], [ %152, %148 ]
  %160 = and i64 %.pre-phi127, 281474976710656
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %164 = and i64 %163, -281474976710657
  store i64 %164, ptr @intel_iommu_ecap_sanity, align 8
  %165 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #6
  %.pre69 = load i64, ptr %149, align 8
  %.pre70 = load i64, ptr %56, align 8
  %.pre128 = xor i64 %.pre70, %.pre69
  br label %166

166:                                              ; preds = %162, %159
  %.pre-phi129 = phi i64 [ %.pre128, %162 ], [ %.pre-phi127, %159 ]
  %167 = and i64 %.pre-phi129, 140737488355328
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %171 = and i64 %170, -140737488355329
  store i64 %171, ptr @intel_iommu_ecap_sanity, align 8
  %172 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #6
  %.pre71 = load i64, ptr %149, align 8
  %.pre72 = load i64, ptr %56, align 8
  %.pre130 = xor i64 %.pre72, %.pre71
  br label %173

173:                                              ; preds = %169, %166
  %.pre-phi131 = phi i64 [ %.pre130, %169 ], [ %.pre-phi129, %166 ]
  %174 = and i64 %.pre-phi131, 70368744177664
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %180, label %176

176:                                              ; preds = %173
  %177 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %178 = and i64 %177, -70368744177665
  store i64 %178, ptr @intel_iommu_ecap_sanity, align 8
  %179 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #6
  %.pre73 = load i64, ptr %149, align 8
  %.pre74 = load i64, ptr %56, align 8
  %.pre132 = xor i64 %.pre74, %.pre73
  br label %180

180:                                              ; preds = %176, %173
  %.pre-phi133 = phi i64 [ %.pre132, %176 ], [ %.pre-phi131, %173 ]
  %181 = and i64 %.pre-phi133, 8589934592
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %187, label %183

183:                                              ; preds = %180
  %184 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %185 = and i64 %184, -8589934593
  store i64 %185, ptr @intel_iommu_ecap_sanity, align 8
  %186 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #6
  %.pre75 = load i64, ptr %149, align 8
  %.pre76 = load i64, ptr %56, align 8
  %.pre134 = xor i64 %.pre76, %.pre75
  br label %187

187:                                              ; preds = %183, %180
  %.pre-phi135 = phi i64 [ %.pre134, %183 ], [ %.pre-phi133, %180 ]
  %188 = and i64 %.pre-phi135, 35184372088832
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %194, label %190

190:                                              ; preds = %187
  %191 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %192 = and i64 %191, -35184372088833
  store i64 %192, ptr @intel_iommu_ecap_sanity, align 8
  %193 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #6
  %.pre77 = load i64, ptr %149, align 8
  %.pre78 = load i64, ptr %56, align 8
  %.pre136 = xor i64 %.pre78, %.pre77
  br label %194

194:                                              ; preds = %190, %187
  %.pre-phi137 = phi i64 [ %.pre136, %190 ], [ %.pre-phi135, %187 ]
  %195 = and i64 %.pre-phi137, 8796093022208
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %199 = and i64 %198, -8796093022209
  store i64 %199, ptr @intel_iommu_ecap_sanity, align 8
  %200 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  %.pre79 = load i64, ptr %149, align 8
  %.pre80 = load i64, ptr %56, align 8
  %.pre138 = xor i64 %.pre80, %.pre79
  br label %201

201:                                              ; preds = %197, %194
  %.pre-phi139 = phi i64 [ %.pre138, %197 ], [ %.pre-phi137, %194 ]
  %202 = and i64 %.pre-phi139, 4398046511104
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %206 = and i64 %205, -4398046511105
  store i64 %206, ptr @intel_iommu_ecap_sanity, align 8
  %207 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #6
  %.pre81 = load i64, ptr %149, align 8
  %.pre82 = load i64, ptr %56, align 8
  %.pre140 = xor i64 %.pre82, %.pre81
  br label %208

208:                                              ; preds = %204, %201
  %.pre-phi141 = phi i64 [ %.pre140, %204 ], [ %.pre-phi139, %201 ]
  %209 = and i64 %.pre-phi141, 2199023255552
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %213 = and i64 %212, -2199023255553
  store i64 %213, ptr @intel_iommu_ecap_sanity, align 8
  %214 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #6
  %.pre83 = load i64, ptr %149, align 8
  %.pre84 = load i64, ptr %56, align 8
  %.pre142 = xor i64 %.pre84, %.pre83
  br label %215

215:                                              ; preds = %211, %208
  %.pre-phi143 = phi i64 [ %.pre142, %211 ], [ %.pre-phi141, %208 ]
  %216 = and i64 %.pre-phi143, 1099511627776
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %220 = and i64 %219, -1099511627777
  store i64 %220, ptr @intel_iommu_ecap_sanity, align 8
  %221 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #6
  %.pre85 = load i64, ptr %149, align 8
  %.pre86 = load i64, ptr %56, align 8
  %.pre144 = xor i64 %.pre86, %.pre85
  br label %222

222:                                              ; preds = %218, %215
  %.pre-phi145 = phi i64 [ %.pre144, %218 ], [ %.pre-phi143, %215 ]
  %223 = and i64 %.pre-phi145, 17179869184
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %229, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %227 = and i64 %226, -17179869185
  store i64 %227, ptr @intel_iommu_ecap_sanity, align 8
  %228 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #6
  %.pre87 = load i64, ptr %149, align 8
  %.pre88 = load i64, ptr %56, align 8
  %.pre146 = xor i64 %.pre88, %.pre87
  br label %229

229:                                              ; preds = %225, %222
  %.pre-phi147 = phi i64 [ %.pre146, %225 ], [ %.pre-phi145, %222 ]
  %230 = and i64 %.pre-phi147, 2147483648
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %236, label %232

232:                                              ; preds = %229
  %233 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %234 = and i64 %233, -2147483649
  store i64 %234, ptr @intel_iommu_ecap_sanity, align 8
  %235 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #6
  %.pre89 = load i64, ptr %149, align 8
  %.pre90 = load i64, ptr %56, align 8
  %.pre148 = xor i64 %.pre90, %.pre89
  br label %236

236:                                              ; preds = %232, %229
  %.pre-phi149 = phi i64 [ %.pre148, %232 ], [ %.pre-phi147, %229 ]
  %237 = and i64 %.pre-phi149, 1073741824
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %243, label %239

239:                                              ; preds = %236
  %240 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %241 = and i64 %240, -1073741825
  store i64 %241, ptr @intel_iommu_ecap_sanity, align 8
  %242 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #6
  %.pre91 = load i64, ptr %149, align 8
  %.pre92 = load i64, ptr %56, align 8
  %.pre150 = xor i64 %.pre92, %.pre91
  br label %243

243:                                              ; preds = %239, %236
  %.pre-phi151 = phi i64 [ %.pre150, %239 ], [ %.pre-phi149, %236 ]
  %244 = and i64 %.pre-phi151, 536870912
  %245 = icmp eq i64 %244, 0
  br i1 %245, label %250, label %246

246:                                              ; preds = %243
  %247 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %248 = and i64 %247, -536870913
  store i64 %248, ptr @intel_iommu_ecap_sanity, align 8
  %249 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #6
  %.pre93 = load i64, ptr %149, align 8
  %.pre94 = load i64, ptr %56, align 8
  %.pre152 = xor i64 %.pre94, %.pre93
  br label %250

250:                                              ; preds = %246, %243
  %.pre-phi153 = phi i64 [ %.pre152, %246 ], [ %.pre-phi151, %243 ]
  %251 = and i64 %.pre-phi153, 67108864
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %257, label %253

253:                                              ; preds = %250
  %254 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %255 = and i64 %254, -67108865
  store i64 %255, ptr @intel_iommu_ecap_sanity, align 8
  %256 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #6
  %.pre95 = load i64, ptr %149, align 8
  %.pre96 = load i64, ptr %56, align 8
  %.pre154 = xor i64 %.pre96, %.pre95
  br label %257

257:                                              ; preds = %253, %250
  %.pre-phi155 = phi i64 [ %.pre154, %253 ], [ %.pre-phi153, %250 ]
  %258 = and i64 %.pre-phi155, 33554432
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %262 = and i64 %261, -33554433
  store i64 %262, ptr @intel_iommu_ecap_sanity, align 8
  %263 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #6
  %.pre97 = load i64, ptr %149, align 8
  %.pre98 = load i64, ptr %56, align 8
  %.pre156 = xor i64 %.pre98, %.pre97
  br label %264

264:                                              ; preds = %260, %257
  %.pre-phi157 = phi i64 [ %.pre156, %260 ], [ %.pre-phi155, %257 ]
  %265 = and i64 %.pre-phi157, 128
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %271, label %267

267:                                              ; preds = %264
  %268 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %269 = and i64 %268, -129
  store i64 %269, ptr @intel_iommu_ecap_sanity, align 8
  %270 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #6
  %.pre99 = load i64, ptr %149, align 8
  %.pre100 = load i64, ptr %56, align 8
  %.pre158 = xor i64 %.pre100, %.pre99
  br label %271

271:                                              ; preds = %267, %264
  %.pre-phi159 = phi i64 [ %.pre158, %267 ], [ %.pre-phi157, %264 ]
  %272 = and i64 %.pre-phi159, 64
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %276 = and i64 %275, -65
  store i64 %276, ptr @intel_iommu_ecap_sanity, align 8
  %277 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #6
  %.pre101 = load i64, ptr %149, align 8
  %.pre102 = load i64, ptr %56, align 8
  %.pre160 = xor i64 %.pre102, %.pre101
  br label %278

278:                                              ; preds = %274, %271
  %.pre-phi161 = phi i64 [ %.pre160, %274 ], [ %.pre-phi159, %271 ]
  %279 = and i64 %.pre-phi161, 4
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %283 = and i64 %282, -5
  store i64 %283, ptr @intel_iommu_ecap_sanity, align 8
  %284 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #6
  %.pre103 = load i64, ptr %149, align 8
  %.pre104 = load i64, ptr %56, align 8
  %.pre162 = xor i64 %.pre104, %.pre103
  br label %285

285:                                              ; preds = %281, %278
  %.pre-phi163 = phi i64 [ %.pre162, %281 ], [ %.pre-phi161, %278 ]
  %286 = and i64 %.pre-phi163, 2
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %292, label %288

288:                                              ; preds = %285
  %289 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %290 = and i64 %289, -3
  store i64 %290, ptr @intel_iommu_ecap_sanity, align 8
  %291 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #6
  %.pre105 = load i64, ptr %149, align 8
  %.pre106 = load i64, ptr %56, align 8
  %.pre164 = xor i64 %.pre106, %.pre105
  br label %292

292:                                              ; preds = %288, %285
  %.pre-phi165 = phi i64 [ %.pre164, %288 ], [ %.pre-phi163, %285 ]
  %293 = and i64 %.pre-phi165, 1
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %304, label %295

295:                                              ; preds = %292
  %296 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %297 = and i64 %296, -2
  store i64 %297, ptr @intel_iommu_ecap_sanity, align 8
  %298 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #6
  br label %304

299:                                              ; preds = %19
  %300 = getelementptr inbounds i8, ptr %14, i64 32
  %301 = load i64, ptr %300, align 8
  store i64 %301, ptr @intel_iommu_ecap_sanity, align 8
  %302 = getelementptr inbounds i8, ptr %14, i64 24
  %303 = load i64, ptr %302, align 8
  store i64 %303, ptr @intel_iommu_cap_sanity, align 8
  br label %304

304:                                              ; preds = %299, %295, %292, %.split.us
  %305 = phi ptr [ %12, %.split.us ], [ %14, %299 ], [ %12, %292 ], [ %12, %295 ]
  %306 = load volatile ptr, ptr %11, align 8
  %307 = icmp eq ptr %306, @dmar_drhd_units
  br i1 %307, label %.loopexit, label %.split.us, !llvm.loop !5

.split:                                           ; preds = %9, %347
  %308 = phi ptr [ %349, %347 ], [ %7, %9 ]
  %309 = phi ptr [ %348, %347 ], [ %1, %9 ]
  %310 = getelementptr inbounds i8, ptr %308, i64 56
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %308, i64 54
  %313 = load i8, ptr %312, align 2
  %314 = and i8 %313, 1
  %315 = icmp eq i8 %314, 0
  br i1 %315, label %316, label %347

316:                                              ; preds = %.split
  %317 = icmp eq ptr %309, null
  br i1 %317, label %318, label %323

318:                                              ; preds = %316
  %319 = getelementptr inbounds i8, ptr %311, i64 32
  %320 = load i64, ptr %319, align 8
  store i64 %320, ptr @intel_iommu_ecap_sanity, align 8
  %321 = getelementptr inbounds i8, ptr %311, i64 24
  %322 = load i64, ptr %321, align 8
  store i64 %322, ptr @intel_iommu_cap_sanity, align 8
  br label %347

323:                                              ; preds = %316
  %324 = getelementptr inbounds i8, ptr %311, i64 24
  %325 = load i64, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %309, i64 24
  %327 = load i64, ptr %326, align 8
  %328 = xor i64 %327, %325
  %329 = and i64 %328, 576460752303423488
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %323
  %332 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %333 = and i64 %332, -576460752303423489
  store i64 %333, ptr @intel_iommu_cap_sanity, align 8
  %334 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #6
  br label %335

335:                                              ; preds = %331, %323
  %336 = getelementptr inbounds i8, ptr %309, i64 32
  %337 = load i64, ptr %336, align 8
  %338 = getelementptr inbounds i8, ptr %311, i64 32
  %339 = load i64, ptr %338, align 8
  %340 = xor i64 %339, %337
  %341 = and i64 %340, 16
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %347, label %343

343:                                              ; preds = %335
  %344 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %345 = and i64 %344, -17
  store i64 %345, ptr @intel_iommu_ecap_sanity, align 8
  %346 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #6
  br label %347

347:                                              ; preds = %343, %335, %318, %.split
  %348 = phi ptr [ %309, %.split ], [ %311, %318 ], [ %309, %335 ], [ %309, %343 ]
  %349 = load volatile ptr, ptr %308, align 8
  %350 = icmp eq ptr %349, @dmar_drhd_units
  br i1 %350, label %.loopexit, label %.split, !llvm.loop !5

.loopexit:                                        ; preds = %347, %304, %6
  %351 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %352 = and i64 %351, 149533581377536
  %353 = icmp eq i64 %352, 8796093022208
  br i1 %353, label %354, label %358

354:                                              ; preds = %.loopexit
  %355 = and i64 %351, 70368744177664
  %356 = icmp eq i64 %355, 0
  %357 = select i1 %356, i32 -95, i32 0
  br label %358

358:                                              ; preds = %354, %.loopexit, %3
  %359 = phi i32 [ 0, %3 ], [ 0, %.loopexit ], [ %357, %354 ]
  tail call void @__rcu_read_unlock() #5
  br label %853

360:                                              ; preds = %2, %2
  %361 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %362 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %363 = icmp eq i32 %0, 3
  br i1 %363, label %364, label %386

364:                                              ; preds = %360
  %365 = and i64 %361, 576460752303423488
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %374, label %367

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %1, i64 24
  %369 = load i64, ptr %368, align 8
  %370 = and i64 %369, 576460752303423488
  %.not15 = icmp eq i64 %370, 0
  br i1 %.not15, label %371, label %374

371:                                              ; preds = %367
  %372 = and i64 %361, -576460752303423489
  store i64 %372, ptr @intel_iommu_cap_sanity, align 8
  %373 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.33) #6
  %.pre46 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %374

374:                                              ; preds = %371, %367, %364
  %375 = phi i64 [ %.pre46, %371 ], [ %362, %367 ], [ %362, %364 ]
  %376 = and i64 %375, 16
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %853, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %1, i64 32
  %380 = load i64, ptr %379, align 8
  %381 = and i64 %380, 16
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %853

383:                                              ; preds = %378
  %384 = and i64 %375, -17
  store i64 %384, ptr @intel_iommu_ecap_sanity, align 8
  %385 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.34) #6
  br label %853

386:                                              ; preds = %360
  %387 = and i64 %361, 1152921504606846976
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %396, label %389

389:                                              ; preds = %386
  %390 = getelementptr inbounds i8, ptr %1, i64 24
  %391 = load i64, ptr %390, align 8
  %392 = and i64 %391, 1152921504606846976
  %.not = icmp eq i64 %392, 0
  br i1 %.not, label %393, label %396

393:                                              ; preds = %389
  %394 = and i64 %361, -1152921504606846977
  store i64 %394, ptr @intel_iommu_cap_sanity, align 8
  %395 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #6
  %.pre = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %396

396:                                              ; preds = %393, %389, %386
  %397 = phi i64 [ %.pre, %393 ], [ %361, %389 ], [ %361, %386 ]
  %398 = and i64 %397, 72057594037927936
  %399 = icmp eq i64 %398, 0
  br i1 %399, label %408, label %400

400:                                              ; preds = %396
  %401 = getelementptr inbounds i8, ptr %1, i64 24
  %402 = load i64, ptr %401, align 8
  %403 = and i64 %402, 72057594037927936
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = and i64 %397, -72057594037927937
  store i64 %406, ptr @intel_iommu_cap_sanity, align 8
  %407 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #6
  %.pre17 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %408

408:                                              ; preds = %405, %400, %396
  %409 = phi i64 [ %.pre17, %405 ], [ %397, %400 ], [ %397, %396 ]
  %410 = and i64 %409, 36028797018963968
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %420, label %412

412:                                              ; preds = %408
  %413 = getelementptr inbounds i8, ptr %1, i64 24
  %414 = load i64, ptr %413, align 8
  %415 = and i64 %414, 36028797018963968
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %417, label %420

417:                                              ; preds = %412
  %418 = and i64 %409, -36028797018963969
  store i64 %418, ptr @intel_iommu_cap_sanity, align 8
  %419 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #6
  %.pre18 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %420

420:                                              ; preds = %417, %412, %408
  %421 = phi i64 [ %.pre18, %417 ], [ %409, %412 ], [ %409, %408 ]
  %422 = and i64 %421, 18014398509481984
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %432, label %424

424:                                              ; preds = %420
  %425 = getelementptr inbounds i8, ptr %1, i64 24
  %426 = load i64, ptr %425, align 8
  %427 = and i64 %426, 18014398509481984
  %428 = icmp eq i64 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %424
  %430 = and i64 %421, -18014398509481985
  store i64 %430, ptr @intel_iommu_cap_sanity, align 8
  %431 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #6
  %.pre19 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %432

432:                                              ; preds = %429, %424, %420
  %433 = phi i64 [ %.pre19, %429 ], [ %421, %424 ], [ %421, %420 ]
  %434 = and i64 %433, 549755813888
  %435 = icmp eq i64 %434, 0
  br i1 %435, label %444, label %436

436:                                              ; preds = %432
  %437 = getelementptr inbounds i8, ptr %1, i64 24
  %438 = load i64, ptr %437, align 8
  %439 = and i64 %438, 549755813888
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %441, label %444

441:                                              ; preds = %436
  %442 = and i64 %433, -549755813889
  store i64 %442, ptr @intel_iommu_cap_sanity, align 8
  %443 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #6
  %.pre20 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %444

444:                                              ; preds = %441, %436, %432
  %445 = phi i64 [ %.pre20, %441 ], [ %433, %436 ], [ %433, %432 ]
  %446 = and i64 %445, 4194304
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %456, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %1, i64 24
  %450 = load i64, ptr %449, align 8
  %451 = and i64 %450, 4194304
  %452 = icmp eq i64 %451, 0
  br i1 %452, label %453, label %456

453:                                              ; preds = %448
  %454 = and i64 %445, -4194305
  store i64 %454, ptr @intel_iommu_cap_sanity, align 8
  %455 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #6
  %.pre21 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %456

456:                                              ; preds = %453, %448, %444
  %457 = phi i64 [ %.pre21, %453 ], [ %445, %448 ], [ %445, %444 ]
  %458 = and i64 %457, 128
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %468, label %460

460:                                              ; preds = %456
  %461 = getelementptr inbounds i8, ptr %1, i64 24
  %462 = load i64, ptr %461, align 8
  %463 = and i64 %462, 128
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %465, label %468

465:                                              ; preds = %460
  %466 = and i64 %457, -129
  store i64 %466, ptr @intel_iommu_cap_sanity, align 8
  %467 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #6
  %.pre22 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %468

468:                                              ; preds = %465, %460, %456
  %469 = phi i64 [ %.pre22, %465 ], [ %457, %460 ], [ %457, %456 ]
  %470 = and i64 %469, 64
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %480, label %472

472:                                              ; preds = %468
  %473 = getelementptr inbounds i8, ptr %1, i64 24
  %474 = load i64, ptr %473, align 8
  %475 = and i64 %474, 64
  %476 = icmp eq i64 %475, 0
  br i1 %476, label %477, label %480

477:                                              ; preds = %472
  %478 = and i64 %469, -65
  store i64 %478, ptr @intel_iommu_cap_sanity, align 8
  %479 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #6
  %.pre23 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %480

480:                                              ; preds = %477, %472, %468
  %481 = phi i64 [ %.pre23, %477 ], [ %469, %472 ], [ %469, %468 ]
  %482 = and i64 %481, 32
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %492, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds i8, ptr %1, i64 24
  %486 = load i64, ptr %485, align 8
  %487 = and i64 %486, 32
  %488 = icmp eq i64 %487, 0
  br i1 %488, label %489, label %492

489:                                              ; preds = %484
  %490 = and i64 %481, -33
  store i64 %490, ptr @intel_iommu_cap_sanity, align 8
  %491 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #6
  %.pre24 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %492

492:                                              ; preds = %489, %484, %480
  %493 = phi i64 [ %.pre24, %489 ], [ %481, %484 ], [ %481, %480 ]
  %494 = and i64 %493, 16
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %504, label %496

496:                                              ; preds = %492
  %497 = getelementptr inbounds i8, ptr %1, i64 24
  %498 = load i64, ptr %497, align 8
  %499 = and i64 %498, 16
  %500 = icmp eq i64 %499, 0
  br i1 %500, label %501, label %504

501:                                              ; preds = %496
  %502 = and i64 %493, -17
  store i64 %502, ptr @intel_iommu_cap_sanity, align 8
  %503 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #6
  %.pre25 = load i64, ptr @intel_iommu_cap_sanity, align 8
  br label %504

504:                                              ; preds = %501, %496, %492
  %505 = phi i64 [ %.pre25, %501 ], [ %493, %496 ], [ %493, %492 ]
  %506 = and i64 %505, 8
  %507 = icmp eq i64 %506, 0
  br i1 %507, label %516, label %508

508:                                              ; preds = %504
  %509 = getelementptr inbounds i8, ptr %1, i64 24
  %510 = load i64, ptr %509, align 8
  %511 = and i64 %510, 8
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %513, label %516

513:                                              ; preds = %508
  %514 = and i64 %505, -9
  store i64 %514, ptr @intel_iommu_cap_sanity, align 8
  %515 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.11) #6
  br label %516

516:                                              ; preds = %513, %508, %504
  %517 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %518 = and i64 %517, 562949953421312
  %519 = icmp eq i64 %518, 0
  br i1 %519, label %528, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds i8, ptr %1, i64 32
  %522 = load i64, ptr %521, align 8
  %523 = and i64 %522, 562949953421312
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %525, label %528

525:                                              ; preds = %520
  %526 = and i64 %517, -562949953421313
  store i64 %526, ptr @intel_iommu_ecap_sanity, align 8
  %527 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.12) #6
  %.pre26 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %528

528:                                              ; preds = %525, %520, %516
  %529 = phi i64 [ %.pre26, %525 ], [ %517, %520 ], [ %517, %516 ]
  %530 = and i64 %529, 281474976710656
  %531 = icmp eq i64 %530, 0
  br i1 %531, label %540, label %532

532:                                              ; preds = %528
  %533 = getelementptr inbounds i8, ptr %1, i64 32
  %534 = load i64, ptr %533, align 8
  %535 = and i64 %534, 281474976710656
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %537, label %540

537:                                              ; preds = %532
  %538 = and i64 %529, -281474976710657
  store i64 %538, ptr @intel_iommu_ecap_sanity, align 8
  %539 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.13) #6
  %.pre27 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %540

540:                                              ; preds = %537, %532, %528
  %541 = phi i64 [ %.pre27, %537 ], [ %529, %532 ], [ %529, %528 ]
  %542 = and i64 %541, 140737488355328
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %552, label %544

544:                                              ; preds = %540
  %545 = getelementptr inbounds i8, ptr %1, i64 32
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 140737488355328
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %552

549:                                              ; preds = %544
  %550 = and i64 %541, -140737488355329
  store i64 %550, ptr @intel_iommu_ecap_sanity, align 8
  %551 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.14) #6
  %.pre28 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %552

552:                                              ; preds = %549, %544, %540
  %553 = phi i64 [ %.pre28, %549 ], [ %541, %544 ], [ %541, %540 ]
  %554 = and i64 %553, 70368744177664
  %555 = icmp eq i64 %554, 0
  br i1 %555, label %564, label %556

556:                                              ; preds = %552
  %557 = getelementptr inbounds i8, ptr %1, i64 32
  %558 = load i64, ptr %557, align 8
  %559 = and i64 %558, 70368744177664
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %561, label %564

561:                                              ; preds = %556
  %562 = and i64 %553, -70368744177665
  store i64 %562, ptr @intel_iommu_ecap_sanity, align 8
  %563 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.15) #6
  %.pre29 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %564

564:                                              ; preds = %561, %556, %552
  %565 = phi i64 [ %.pre29, %561 ], [ %553, %556 ], [ %553, %552 ]
  %566 = and i64 %565, 8589934592
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %576, label %568

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %1, i64 32
  %570 = load i64, ptr %569, align 8
  %571 = and i64 %570, 8589934592
  %572 = icmp eq i64 %571, 0
  br i1 %572, label %573, label %576

573:                                              ; preds = %568
  %574 = and i64 %565, -8589934593
  store i64 %574, ptr @intel_iommu_ecap_sanity, align 8
  %575 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.16) #6
  %.pre30 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %576

576:                                              ; preds = %573, %568, %564
  %577 = phi i64 [ %.pre30, %573 ], [ %565, %568 ], [ %565, %564 ]
  %578 = and i64 %577, 35184372088832
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %576
  %581 = getelementptr inbounds i8, ptr %1, i64 32
  %582 = load i64, ptr %581, align 8
  %583 = and i64 %582, 35184372088832
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %588

585:                                              ; preds = %580
  %586 = and i64 %577, -35184372088833
  store i64 %586, ptr @intel_iommu_ecap_sanity, align 8
  %587 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.17) #6
  %.pre31 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %588

588:                                              ; preds = %585, %580, %576
  %589 = phi i64 [ %.pre31, %585 ], [ %577, %580 ], [ %577, %576 ]
  %590 = and i64 %589, 8796093022208
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %600, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds i8, ptr %1, i64 32
  %594 = load i64, ptr %593, align 8
  %595 = and i64 %594, 8796093022208
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %597, label %600

597:                                              ; preds = %592
  %598 = and i64 %589, -8796093022209
  store i64 %598, ptr @intel_iommu_ecap_sanity, align 8
  %599 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.18) #6
  %.pre32 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %600

600:                                              ; preds = %597, %592, %588
  %601 = phi i64 [ %.pre32, %597 ], [ %589, %592 ], [ %589, %588 ]
  %602 = and i64 %601, 4398046511104
  %603 = icmp eq i64 %602, 0
  br i1 %603, label %612, label %604

604:                                              ; preds = %600
  %605 = getelementptr inbounds i8, ptr %1, i64 32
  %606 = load i64, ptr %605, align 8
  %607 = and i64 %606, 4398046511104
  %608 = icmp eq i64 %607, 0
  br i1 %608, label %609, label %612

609:                                              ; preds = %604
  %610 = and i64 %601, -4398046511105
  store i64 %610, ptr @intel_iommu_ecap_sanity, align 8
  %611 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.19) #6
  %.pre33 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %612

612:                                              ; preds = %609, %604, %600
  %613 = phi i64 [ %.pre33, %609 ], [ %601, %604 ], [ %601, %600 ]
  %614 = and i64 %613, 2199023255552
  %615 = icmp eq i64 %614, 0
  br i1 %615, label %624, label %616

616:                                              ; preds = %612
  %617 = getelementptr inbounds i8, ptr %1, i64 32
  %618 = load i64, ptr %617, align 8
  %619 = and i64 %618, 2199023255552
  %620 = icmp eq i64 %619, 0
  br i1 %620, label %621, label %624

621:                                              ; preds = %616
  %622 = and i64 %613, -2199023255553
  store i64 %622, ptr @intel_iommu_ecap_sanity, align 8
  %623 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.20) #6
  %.pre34 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %624

624:                                              ; preds = %621, %616, %612
  %625 = phi i64 [ %.pre34, %621 ], [ %613, %616 ], [ %613, %612 ]
  %626 = and i64 %625, 1099511627776
  %627 = icmp eq i64 %626, 0
  br i1 %627, label %636, label %628

628:                                              ; preds = %624
  %629 = getelementptr inbounds i8, ptr %1, i64 32
  %630 = load i64, ptr %629, align 8
  %631 = and i64 %630, 1099511627776
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %633, label %636

633:                                              ; preds = %628
  %634 = and i64 %625, -1099511627777
  store i64 %634, ptr @intel_iommu_ecap_sanity, align 8
  %635 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.21) #6
  %.pre35 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %636

636:                                              ; preds = %633, %628, %624
  %637 = phi i64 [ %.pre35, %633 ], [ %625, %628 ], [ %625, %624 ]
  %638 = and i64 %637, 17179869184
  %639 = icmp eq i64 %638, 0
  br i1 %639, label %648, label %640

640:                                              ; preds = %636
  %641 = getelementptr inbounds i8, ptr %1, i64 32
  %642 = load i64, ptr %641, align 8
  %643 = and i64 %642, 17179869184
  %644 = icmp eq i64 %643, 0
  br i1 %644, label %645, label %648

645:                                              ; preds = %640
  %646 = and i64 %637, -17179869185
  store i64 %646, ptr @intel_iommu_ecap_sanity, align 8
  %647 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.22) #6
  %.pre36 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %648

648:                                              ; preds = %645, %640, %636
  %649 = phi i64 [ %.pre36, %645 ], [ %637, %640 ], [ %637, %636 ]
  %650 = and i64 %649, 2147483648
  %651 = icmp eq i64 %650, 0
  br i1 %651, label %660, label %652

652:                                              ; preds = %648
  %653 = getelementptr inbounds i8, ptr %1, i64 32
  %654 = load i64, ptr %653, align 8
  %655 = and i64 %654, 2147483648
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %657, label %660

657:                                              ; preds = %652
  %658 = and i64 %649, -2147483649
  store i64 %658, ptr @intel_iommu_ecap_sanity, align 8
  %659 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.23) #6
  %.pre37 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %660

660:                                              ; preds = %657, %652, %648
  %661 = phi i64 [ %.pre37, %657 ], [ %649, %652 ], [ %649, %648 ]
  %662 = and i64 %661, 1073741824
  %663 = icmp eq i64 %662, 0
  br i1 %663, label %672, label %664

664:                                              ; preds = %660
  %665 = getelementptr inbounds i8, ptr %1, i64 32
  %666 = load i64, ptr %665, align 8
  %667 = and i64 %666, 1073741824
  %668 = icmp eq i64 %667, 0
  br i1 %668, label %669, label %672

669:                                              ; preds = %664
  %670 = and i64 %661, -1073741825
  store i64 %670, ptr @intel_iommu_ecap_sanity, align 8
  %671 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.24) #6
  %.pre38 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %672

672:                                              ; preds = %669, %664, %660
  %673 = phi i64 [ %.pre38, %669 ], [ %661, %664 ], [ %661, %660 ]
  %674 = and i64 %673, 536870912
  %675 = icmp eq i64 %674, 0
  br i1 %675, label %684, label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds i8, ptr %1, i64 32
  %678 = load i64, ptr %677, align 8
  %679 = and i64 %678, 536870912
  %680 = icmp eq i64 %679, 0
  br i1 %680, label %681, label %684

681:                                              ; preds = %676
  %682 = and i64 %673, -536870913
  store i64 %682, ptr @intel_iommu_ecap_sanity, align 8
  %683 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.25) #6
  %.pre39 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %684

684:                                              ; preds = %681, %676, %672
  %685 = phi i64 [ %.pre39, %681 ], [ %673, %676 ], [ %673, %672 ]
  %686 = and i64 %685, 67108864
  %687 = icmp eq i64 %686, 0
  br i1 %687, label %696, label %688

688:                                              ; preds = %684
  %689 = getelementptr inbounds i8, ptr %1, i64 32
  %690 = load i64, ptr %689, align 8
  %691 = and i64 %690, 67108864
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %688
  %694 = and i64 %685, -67108865
  store i64 %694, ptr @intel_iommu_ecap_sanity, align 8
  %695 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.26) #6
  %.pre40 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %696

696:                                              ; preds = %693, %688, %684
  %697 = phi i64 [ %.pre40, %693 ], [ %685, %688 ], [ %685, %684 ]
  %698 = and i64 %697, 33554432
  %699 = icmp eq i64 %698, 0
  br i1 %699, label %708, label %700

700:                                              ; preds = %696
  %701 = getelementptr inbounds i8, ptr %1, i64 32
  %702 = load i64, ptr %701, align 8
  %703 = and i64 %702, 33554432
  %704 = icmp eq i64 %703, 0
  br i1 %704, label %705, label %708

705:                                              ; preds = %700
  %706 = and i64 %697, -33554433
  store i64 %706, ptr @intel_iommu_ecap_sanity, align 8
  %707 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.27) #6
  %.pre41 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %708

708:                                              ; preds = %705, %700, %696
  %709 = phi i64 [ %.pre41, %705 ], [ %697, %700 ], [ %697, %696 ]
  %710 = and i64 %709, 128
  %711 = icmp eq i64 %710, 0
  br i1 %711, label %720, label %712

712:                                              ; preds = %708
  %713 = getelementptr inbounds i8, ptr %1, i64 32
  %714 = load i64, ptr %713, align 8
  %715 = and i64 %714, 128
  %716 = icmp eq i64 %715, 0
  br i1 %716, label %717, label %720

717:                                              ; preds = %712
  %718 = and i64 %709, -129
  store i64 %718, ptr @intel_iommu_ecap_sanity, align 8
  %719 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.28) #6
  %.pre42 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %720

720:                                              ; preds = %717, %712, %708
  %721 = phi i64 [ %.pre42, %717 ], [ %709, %712 ], [ %709, %708 ]
  %722 = and i64 %721, 64
  %723 = icmp eq i64 %722, 0
  br i1 %723, label %732, label %724

724:                                              ; preds = %720
  %725 = getelementptr inbounds i8, ptr %1, i64 32
  %726 = load i64, ptr %725, align 8
  %727 = and i64 %726, 64
  %728 = icmp eq i64 %727, 0
  br i1 %728, label %729, label %732

729:                                              ; preds = %724
  %730 = and i64 %721, -65
  store i64 %730, ptr @intel_iommu_ecap_sanity, align 8
  %731 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.29) #6
  %.pre43 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %732

732:                                              ; preds = %729, %724, %720
  %733 = phi i64 [ %.pre43, %729 ], [ %721, %724 ], [ %721, %720 ]
  %734 = and i64 %733, 4
  %735 = icmp eq i64 %734, 0
  br i1 %735, label %744, label %736

736:                                              ; preds = %732
  %737 = getelementptr inbounds i8, ptr %1, i64 32
  %738 = load i64, ptr %737, align 8
  %739 = and i64 %738, 4
  %740 = icmp eq i64 %739, 0
  br i1 %740, label %741, label %744

741:                                              ; preds = %736
  %742 = and i64 %733, -5
  store i64 %742, ptr @intel_iommu_ecap_sanity, align 8
  %743 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.30) #6
  %.pre44 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %744

744:                                              ; preds = %741, %736, %732
  %745 = phi i64 [ %.pre44, %741 ], [ %733, %736 ], [ %733, %732 ]
  %746 = and i64 %745, 2
  %747 = icmp eq i64 %746, 0
  br i1 %747, label %756, label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds i8, ptr %1, i64 32
  %750 = load i64, ptr %749, align 8
  %751 = and i64 %750, 2
  %752 = icmp eq i64 %746, %751
  br i1 %752, label %756, label %753

753:                                              ; preds = %748
  %754 = and i64 %745, -3
  store i64 %754, ptr @intel_iommu_ecap_sanity, align 8
  %755 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.31) #6
  %.pre45 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  br label %756

756:                                              ; preds = %753, %748, %744
  %757 = phi i64 [ %.pre45, %753 ], [ %745, %748 ], [ %745, %744 ]
  %758 = and i64 %757, 1
  %759 = icmp eq i64 %758, 0
  br i1 %759, label %768, label %760

760:                                              ; preds = %756
  %761 = getelementptr inbounds i8, ptr %1, i64 32
  %762 = load i64, ptr %761, align 8
  %763 = and i64 %762, 1
  %764 = icmp eq i64 %763, 0
  br i1 %764, label %765, label %768

765:                                              ; preds = %760
  %766 = and i64 %757, -2
  store i64 %766, ptr @intel_iommu_ecap_sanity, align 8
  %767 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.32) #6
  br label %768

768:                                              ; preds = %765, %760, %756
  %769 = load i64, ptr @intel_iommu_cap_sanity, align 8
  %770 = and i64 %769, 17732923532771328
  %771 = getelementptr inbounds i8, ptr %1, i64 24
  %772 = load i64, ptr %771, align 8
  %773 = lshr i64 %772, 48
  %774 = and i64 %773, 63
  %775 = icmp ugt i64 %770, %774
  %776 = and i64 %772, -17732923532771329
  %777 = or disjoint i64 %776, %770
  %778 = select i1 %775, i64 %772, i64 %777
  %779 = and i64 %769, 280375465082880
  %780 = lshr i64 %778, 40
  %781 = and i64 %780, 255
  %782 = add nuw nsw i64 %781, 1
  %783 = icmp ugt i64 %779, %782
  %784 = and i64 %778, -280375465082881
  %785 = or disjoint i64 %784, %779
  %786 = select i1 %783, i64 %778, i64 %785
  %787 = and i64 %769, 257698037760
  %788 = lshr i64 %786, 34
  %789 = and i64 %788, 15
  %790 = icmp ugt i64 %787, %789
  %791 = and i64 %786, -257698037761
  %792 = or disjoint i64 %791, %787
  %793 = select i1 %790, i64 %786, i64 %792
  %794 = and i64 %769, 17163091968
  %795 = lshr i64 %793, 20
  %796 = and i64 %795, 16368
  %797 = icmp ugt i64 %794, %796
  %798 = and i64 %793, -17163091969
  %799 = or disjoint i64 %798, %794
  %800 = select i1 %797, i64 %793, i64 %799
  %801 = and i64 %769, 4128768
  %802 = lshr i64 %800, 16
  %803 = and i64 %802, 63
  %804 = add nuw nsw i64 %803, 1
  %805 = icmp ugt i64 %801, %804
  %806 = and i64 %800, -4128769
  %807 = or disjoint i64 %806, %801
  %808 = select i1 %805, i64 %800, i64 %807
  %809 = and i64 %769, 7936
  %810 = lshr i64 %808, 8
  %811 = and i64 %810, 31
  %812 = icmp ugt i64 %809, %811
  %813 = and i64 %808, -7944
  %814 = or disjoint i64 %813, %809
  %815 = select i1 %812, i64 %808, i64 %814
  %816 = and i64 %769, 7
  %817 = and i64 %815, -8
  %818 = or disjoint i64 %817, %816
  store i64 %818, ptr %771, align 8
  %819 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %820 = and i64 %819, 1065151889408
  %821 = getelementptr inbounds i8, ptr %1, i64 32
  %822 = load i64, ptr %821, align 8
  %823 = lshr i64 %822, 35
  %824 = and i64 %823, 31
  %825 = icmp ugt i64 %820, %824
  %826 = and i64 %822, -1065151889409
  %827 = or disjoint i64 %826, %820
  %828 = select i1 %825, i64 %822, i64 %827
  %829 = and i64 %819, 15728640
  %830 = lshr i64 %828, 20
  %831 = and i64 %830, 15
  %832 = icmp ugt i64 %829, %831
  %833 = and i64 %828, -15728641
  %834 = or disjoint i64 %833, %829
  %835 = select i1 %832, i64 %828, i64 %834
  %836 = or i1 %832, %825
  %837 = select i1 %836, i1 true, i1 %812
  %838 = select i1 %837, i1 true, i1 %805
  %839 = select i1 %838, i1 true, i1 %797
  %840 = select i1 %839, i1 true, i1 %790
  %841 = select i1 %840, i1 true, i1 %783
  %842 = select i1 %841, i1 true, i1 %775
  %.demorgan = and i1 %825, %832
  br i1 %.demorgan, label %844, label %843

843:                                              ; preds = %768
  store i64 %835, ptr %821, align 8
  br label %844

844:                                              ; preds = %768, %843
  %845 = and i64 %819, 261888
  %846 = lshr i64 %835, 4
  %847 = and i64 %846, 16368
  %848 = icmp ugt i64 %845, %847
  br i1 %848, label %852, label %849

849:                                              ; preds = %844
  %850 = and i64 %835, -261889
  %851 = or disjoint i64 %850, %845
  store i64 %851, ptr %821, align 8
  br i1 %842, label %852, label %853

852:                                              ; preds = %849, %844
  store i64 %361, ptr @intel_iommu_cap_sanity, align 8
  store i64 %362, ptr @intel_iommu_ecap_sanity, align 8
  br label %853

853:                                              ; preds = %852, %849, %383, %378, %374, %358, %2
  %854 = phi i32 [ %359, %358 ], [ -14, %2 ], [ -14, %852 ], [ 0, %383 ], [ 0, %378 ], [ 0, %374 ], [ 0, %849 ]
  ret i32 %854
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_smts_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 8796093022208
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_pasid_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 1099511627776
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_nest_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 67108864
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_flts_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 140737488355328
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local zeroext i1 @intel_cap_slts_sanity() local_unnamed_addr #1 align 16 {
  %1 = load i64, ptr @intel_iommu_ecap_sanity, align 8
  %2 = and i64 %1, 70368744177664
  %3 = icmp ne i64 %2, 0
  ret i1 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
