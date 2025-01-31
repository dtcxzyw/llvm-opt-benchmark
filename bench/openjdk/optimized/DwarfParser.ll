; ModuleID = 'bench/openjdk/original/DwarfParser.ll'
source_filename = "bench/openjdk/original/DwarfParser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"sun/jvm/hotspot/debugger/linux/amd64/DwarfParser\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"p_dwarf_context\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"J\00", align 1
@_ZL18p_dwarf_context_ID = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"sun/jvm/hotspot/debugger/amd64/AMD64ThreadContext\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"RAX\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@_ZL6sa_RAX = internal unnamed_addr global i32 -1, align 4
@.str.6 = private unnamed_addr constant [4 x i8] c"RDX\00", align 1
@_ZL6sa_RDX = internal unnamed_addr global i32 -1, align 4
@.str.7 = private unnamed_addr constant [4 x i8] c"RCX\00", align 1
@_ZL6sa_RCX = internal unnamed_addr global i32 -1, align 4
@.str.8 = private unnamed_addr constant [4 x i8] c"RBX\00", align 1
@_ZL6sa_RBX = internal unnamed_addr global i32 -1, align 4
@.str.9 = private unnamed_addr constant [4 x i8] c"RSI\00", align 1
@_ZL6sa_RSI = internal unnamed_addr global i32 -1, align 4
@.str.10 = private unnamed_addr constant [4 x i8] c"RDI\00", align 1
@_ZL6sa_RDI = internal unnamed_addr global i32 -1, align 4
@.str.11 = private unnamed_addr constant [4 x i8] c"RBP\00", align 1
@_ZL6sa_RBP = internal unnamed_addr global i32 -1, align 4
@.str.12 = private unnamed_addr constant [4 x i8] c"RSP\00", align 1
@_ZL6sa_RSP = internal unnamed_addr global i32 -1, align 4
@.str.13 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@_ZL5sa_R8 = internal unnamed_addr global i32 -1, align 4
@.str.14 = private unnamed_addr constant [3 x i8] c"R9\00", align 1
@_ZL5sa_R9 = internal unnamed_addr global i32 -1, align 4
@.str.15 = private unnamed_addr constant [4 x i8] c"R10\00", align 1
@_ZL6sa_R10 = internal unnamed_addr global i32 -1, align 4
@.str.16 = private unnamed_addr constant [4 x i8] c"R11\00", align 1
@_ZL6sa_R11 = internal unnamed_addr global i32 -1, align 4
@.str.17 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@_ZL6sa_R12 = internal unnamed_addr global i32 -1, align 4
@.str.18 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@_ZL6sa_R13 = internal unnamed_addr global i32 -1, align 4
@.str.19 = private unnamed_addr constant [4 x i8] c"R14\00", align 1
@_ZL6sa_R14 = internal unnamed_addr global i32 -1, align 4
@.str.20 = private unnamed_addr constant [4 x i8] c"R15\00", align 1
@_ZL6sa_R15 = internal unnamed_addr global i32 -1, align 4
@.str.21 = private unnamed_addr constant [43 x i8] c"sun/jvm/hotspot/debugger/DebuggerException\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"DWARF not found\00", align 1
@.str.23 = private unnamed_addr constant [27 x i8] c"Could not find PC in DWARF\00", align 1

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_init0(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %317

11:                                               ; preds = %2
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 752
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %6, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2)
  store ptr %15, ptr @_ZL18p_dwarf_context_ID, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not119 = icmp eq ptr %19, null
  br i1 %.not119, label %20, label %317

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not120 = icmp eq ptr %28, null
  br i1 %.not120, label %29, label %317

29:                                               ; preds = %20
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1152
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 120
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not121 = icmp eq ptr %37, null
  br i1 %.not121, label %38, label %317

38:                                               ; preds = %29
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1200
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef i32 %41(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %33)
  store i32 %42, ptr @_ZL6sa_RAX, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not122 = icmp eq ptr %46, null
  br i1 %.not122, label %47, label %317

47:                                               ; preds = %38
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 1152
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef ptr %50(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5)
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not123 = icmp eq ptr %55, null
  br i1 %.not123, label %56, label %317

56:                                               ; preds = %47
  %57 = load ptr, ptr %0, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1200
  %59 = load ptr, ptr %58, align 8
  %60 = tail call noundef i32 %59(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %51)
  store i32 %60, ptr @_ZL6sa_RDX, align 4
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8
  %64 = tail call noundef ptr %63(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not124 = icmp eq ptr %64, null
  br i1 %.not124, label %65, label %317

65:                                               ; preds = %56
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1152
  %68 = load ptr, ptr %67, align 8
  %69 = tail call noundef ptr %68(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5)
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef ptr %72(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not125 = icmp eq ptr %73, null
  br i1 %.not125, label %74, label %317

74:                                               ; preds = %65
  %75 = load ptr, ptr %0, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 1200
  %77 = load ptr, ptr %76, align 8
  %78 = tail call noundef i32 %77(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %69)
  store i32 %78, ptr @_ZL6sa_RCX, align 4
  %79 = load ptr, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8
  %82 = tail call noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not126 = icmp eq ptr %82, null
  br i1 %.not126, label %83, label %317

83:                                               ; preds = %74
  %84 = load ptr, ptr %0, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 1152
  %86 = load ptr, ptr %85, align 8
  %87 = tail call noundef ptr %86(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5)
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 120
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not127 = icmp eq ptr %91, null
  br i1 %.not127, label %92, label %317

92:                                               ; preds = %83
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 1200
  %95 = load ptr, ptr %94, align 8
  %96 = tail call noundef i32 %95(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %87)
  store i32 %96, ptr @_ZL6sa_RBX, align 4
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noundef ptr %99(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not128 = icmp eq ptr %100, null
  br i1 %.not128, label %101, label %317

101:                                              ; preds = %92
  %102 = load ptr, ptr %0, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 1152
  %104 = load ptr, ptr %103, align 8
  %105 = tail call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.5)
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not129 = icmp eq ptr %109, null
  br i1 %.not129, label %110, label %317

110:                                              ; preds = %101
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 1200
  %113 = load ptr, ptr %112, align 8
  %114 = tail call noundef i32 %113(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %105)
  store i32 %114, ptr @_ZL6sa_RSI, align 4
  %115 = load ptr, ptr %0, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = tail call noundef ptr %117(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not130 = icmp eq ptr %118, null
  br i1 %.not130, label %119, label %317

119:                                              ; preds = %110
  %120 = load ptr, ptr %0, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 1152
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef ptr %122(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.5)
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 120
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef ptr %126(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not131 = icmp eq ptr %127, null
  br i1 %.not131, label %128, label %317

128:                                              ; preds = %119
  %129 = load ptr, ptr %0, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 1200
  %131 = load ptr, ptr %130, align 8
  %132 = tail call noundef i32 %131(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %123)
  store i32 %132, ptr @_ZL6sa_RDI, align 4
  %133 = load ptr, ptr %0, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = tail call noundef ptr %135(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not132 = icmp eq ptr %136, null
  br i1 %.not132, label %137, label %317

137:                                              ; preds = %128
  %138 = load ptr, ptr %0, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 1152
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.5)
  %142 = load ptr, ptr %0, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 120
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not133 = icmp eq ptr %145, null
  br i1 %.not133, label %146, label %317

146:                                              ; preds = %137
  %147 = load ptr, ptr %0, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1200
  %149 = load ptr, ptr %148, align 8
  %150 = tail call noundef i32 %149(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %141)
  store i32 %150, ptr @_ZL6sa_RBP, align 4
  %151 = load ptr, ptr %0, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = tail call noundef ptr %153(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not134 = icmp eq ptr %154, null
  br i1 %.not134, label %155, label %317

155:                                              ; preds = %146
  %156 = load ptr, ptr %0, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 1152
  %158 = load ptr, ptr %157, align 8
  %159 = tail call noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.5)
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8
  %163 = tail call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not135 = icmp eq ptr %163, null
  br i1 %.not135, label %164, label %317

164:                                              ; preds = %155
  %165 = load ptr, ptr %0, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 1200
  %167 = load ptr, ptr %166, align 8
  %168 = tail call noundef i32 %167(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %159)
  store i32 %168, ptr @_ZL6sa_RSP, align 4
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 120
  %171 = load ptr, ptr %170, align 8
  %172 = tail call noundef ptr %171(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not136 = icmp eq ptr %172, null
  br i1 %.not136, label %173, label %317

173:                                              ; preds = %164
  %174 = load ptr, ptr %0, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 1152
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.5)
  %178 = load ptr, ptr %0, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 120
  %180 = load ptr, ptr %179, align 8
  %181 = tail call noundef ptr %180(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not137 = icmp eq ptr %181, null
  br i1 %.not137, label %182, label %317

182:                                              ; preds = %173
  %183 = load ptr, ptr %0, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 1200
  %185 = load ptr, ptr %184, align 8
  %186 = tail call noundef i32 %185(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %177)
  store i32 %186, ptr @_ZL5sa_R8, align 4
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 120
  %189 = load ptr, ptr %188, align 8
  %190 = tail call noundef ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not138 = icmp eq ptr %190, null
  br i1 %.not138, label %191, label %317

191:                                              ; preds = %182
  %192 = load ptr, ptr %0, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 1152
  %194 = load ptr, ptr %193, align 8
  %195 = tail call noundef ptr %194(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.5)
  %196 = load ptr, ptr %0, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 120
  %198 = load ptr, ptr %197, align 8
  %199 = tail call noundef ptr %198(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not139 = icmp eq ptr %199, null
  br i1 %.not139, label %200, label %317

200:                                              ; preds = %191
  %201 = load ptr, ptr %0, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 1200
  %203 = load ptr, ptr %202, align 8
  %204 = tail call noundef i32 %203(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %195)
  store i32 %204, ptr @_ZL5sa_R9, align 4
  %205 = load ptr, ptr %0, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 120
  %207 = load ptr, ptr %206, align 8
  %208 = tail call noundef ptr %207(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not140 = icmp eq ptr %208, null
  br i1 %.not140, label %209, label %317

209:                                              ; preds = %200
  %210 = load ptr, ptr %0, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1152
  %212 = load ptr, ptr %211, align 8
  %213 = tail call noundef ptr %212(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.5)
  %214 = load ptr, ptr %0, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 120
  %216 = load ptr, ptr %215, align 8
  %217 = tail call noundef ptr %216(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not141 = icmp eq ptr %217, null
  br i1 %.not141, label %218, label %317

218:                                              ; preds = %209
  %219 = load ptr, ptr %0, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 1200
  %221 = load ptr, ptr %220, align 8
  %222 = tail call noundef i32 %221(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %213)
  store i32 %222, ptr @_ZL6sa_R10, align 4
  %223 = load ptr, ptr %0, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8
  %226 = tail call noundef ptr %225(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not142 = icmp eq ptr %226, null
  br i1 %.not142, label %227, label %317

227:                                              ; preds = %218
  %228 = load ptr, ptr %0, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 1152
  %230 = load ptr, ptr %229, align 8
  %231 = tail call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.5)
  %232 = load ptr, ptr %0, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8
  %235 = tail call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not143 = icmp eq ptr %235, null
  br i1 %.not143, label %236, label %317

236:                                              ; preds = %227
  %237 = load ptr, ptr %0, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 1200
  %239 = load ptr, ptr %238, align 8
  %240 = tail call noundef i32 %239(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %231)
  store i32 %240, ptr @_ZL6sa_R11, align 4
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = tail call noundef ptr %243(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not144 = icmp eq ptr %244, null
  br i1 %.not144, label %245, label %317

245:                                              ; preds = %236
  %246 = load ptr, ptr %0, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 1152
  %248 = load ptr, ptr %247, align 8
  %249 = tail call noundef ptr %248(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.5)
  %250 = load ptr, ptr %0, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 120
  %252 = load ptr, ptr %251, align 8
  %253 = tail call noundef ptr %252(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not145 = icmp eq ptr %253, null
  br i1 %.not145, label %254, label %317

254:                                              ; preds = %245
  %255 = load ptr, ptr %0, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 1200
  %257 = load ptr, ptr %256, align 8
  %258 = tail call noundef i32 %257(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %249)
  store i32 %258, ptr @_ZL6sa_R12, align 4
  %259 = load ptr, ptr %0, align 8
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 120
  %261 = load ptr, ptr %260, align 8
  %262 = tail call noundef ptr %261(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not146 = icmp eq ptr %262, null
  br i1 %.not146, label %263, label %317

263:                                              ; preds = %254
  %264 = load ptr, ptr %0, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 1152
  %266 = load ptr, ptr %265, align 8
  %267 = tail call noundef ptr %266(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.5)
  %268 = load ptr, ptr %0, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load ptr, ptr %269, align 8
  %271 = tail call noundef ptr %270(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not147 = icmp eq ptr %271, null
  br i1 %.not147, label %272, label %317

272:                                              ; preds = %263
  %273 = load ptr, ptr %0, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1200
  %275 = load ptr, ptr %274, align 8
  %276 = tail call noundef i32 %275(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %267)
  store i32 %276, ptr @_ZL6sa_R13, align 4
  %277 = load ptr, ptr %0, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 120
  %279 = load ptr, ptr %278, align 8
  %280 = tail call noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not148 = icmp eq ptr %280, null
  br i1 %.not148, label %281, label %317

281:                                              ; preds = %272
  %282 = load ptr, ptr %0, align 8
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 1152
  %284 = load ptr, ptr %283, align 8
  %285 = tail call noundef ptr %284(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.5)
  %286 = load ptr, ptr %0, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 120
  %288 = load ptr, ptr %287, align 8
  %289 = tail call noundef ptr %288(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not149 = icmp eq ptr %289, null
  br i1 %.not149, label %290, label %317

290:                                              ; preds = %281
  %291 = load ptr, ptr %0, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 1200
  %293 = load ptr, ptr %292, align 8
  %294 = tail call noundef i32 %293(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %285)
  store i32 %294, ptr @_ZL6sa_R14, align 4
  %295 = load ptr, ptr %0, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8
  %298 = tail call noundef ptr %297(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not150 = icmp eq ptr %298, null
  br i1 %.not150, label %299, label %317

299:                                              ; preds = %290
  %300 = load ptr, ptr %0, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 1152
  %302 = load ptr, ptr %301, align 8
  %303 = tail call noundef ptr %302(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.5)
  %304 = load ptr, ptr %0, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 120
  %306 = load ptr, ptr %305, align 8
  %307 = tail call noundef ptr %306(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not151 = icmp eq ptr %307, null
  br i1 %.not151, label %308, label %317

308:                                              ; preds = %299
  %309 = load ptr, ptr %0, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 1200
  %311 = load ptr, ptr %310, align 8
  %312 = tail call noundef i32 %311(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %24, ptr noundef %303)
  store i32 %312, ptr @_ZL6sa_R15, align 4
  %313 = load ptr, ptr %0, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = tail call noundef ptr %315(ptr noundef nonnull align 8 dereferenceable(8) %0)
  br label %317

317:                                              ; preds = %308, %299, %290, %281, %272, %263, %254, %245, %236, %227, %218, %209, %200, %191, %182, %173, %164, %155, %146, %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %38, %29, %20, %11, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_createDwarfContext(ptr noundef %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #6
  %5 = inttoptr i64 %2 to ptr
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 16, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %12, i8 0, i64 21, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4400
  %14 = load ptr, ptr %13, align 8
  %.not8 = icmp eq ptr %14, null
  br i1 %.not8, label %15, label %30

15:                                               ; preds = %3
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21)
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %19, ptr noundef nonnull @.str.22)
  br label %29

29:                                               ; preds = %15, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 64) #7
  br label %32

30:                                               ; preds = %3
  %31 = ptrtoint ptr %4 to i64
  br label %32

32:                                               ; preds = %30, %29
  %.0 = phi i64 [ %31, %30 ], [ 0, %29 ]
  ret i64 %.0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_destroyDwarfContext(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, i64 noundef %2) local_unnamed_addr #3 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %2 to ptr
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef 64) #7
  br label %7

7:                                                ; preds = %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_isIn0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %4)
  %9 = inttoptr i64 %8 to ptr
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4368
  %12 = load i64, ptr %11, align 8
  %.not.i = icmp ugt i64 %12, %2
  br i1 %.not.i, label %_ZN11DwarfParser5is_inEl.exit, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 4376
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %2, %15
  %17 = zext i1 %16 to i8
  br label %_ZN11DwarfParser5is_inEl.exit

_ZN11DwarfParser5is_inEl.exit:                    ; preds = %3, %13
  %18 = phi i8 [ 0, %3 ], [ %17, %13 ]
  ret i8 %18
}

; Function Attrs: mustprogress uwtable
define void @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_processDwarf0(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %4)
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call noundef zeroext i1 @_ZN11DwarfParser13process_dwarfEm(ptr noundef nonnull align 8 dereferenceable(61) %9, i64 noundef %2)
  br i1 %10, label %25, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.21)
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef ptr %18(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %20, label %25

20:                                               ; preds = %11
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef i32 %23(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %15, ptr noundef nonnull @.str.23)
  br label %25

25:                                               ; preds = %11, %20, %3
  ret void
}

declare noundef zeroext i1 @_ZN11DwarfParser13process_dwarfEm(ptr noundef nonnull align 8 dereferenceable(61), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getCFARegister(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %43 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
    i32 3, label %17
    i32 4, label %19
    i32 5, label %21
    i32 6, label %23
    i32 7, label %25
    i32 8, label %27
    i32 9, label %29
    i32 10, label %31
    i32 11, label %33
    i32 12, label %35
    i32 13, label %37
    i32 14, label %39
    i32 15, label %41
  ]

11:                                               ; preds = %2
  %12 = load i32, ptr @_ZL6sa_RAX, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load i32, ptr @_ZL6sa_RDX, align 4
  br label %43

15:                                               ; preds = %2
  %16 = load i32, ptr @_ZL6sa_RCX, align 4
  br label %43

17:                                               ; preds = %2
  %18 = load i32, ptr @_ZL6sa_RBX, align 4
  br label %43

19:                                               ; preds = %2
  %20 = load i32, ptr @_ZL6sa_RSI, align 4
  br label %43

21:                                               ; preds = %2
  %22 = load i32, ptr @_ZL6sa_RDI, align 4
  br label %43

23:                                               ; preds = %2
  %24 = load i32, ptr @_ZL6sa_RBP, align 4
  br label %43

25:                                               ; preds = %2
  %26 = load i32, ptr @_ZL6sa_RSP, align 4
  br label %43

27:                                               ; preds = %2
  %28 = load i32, ptr @_ZL5sa_R8, align 4
  br label %43

29:                                               ; preds = %2
  %30 = load i32, ptr @_ZL5sa_R9, align 4
  br label %43

31:                                               ; preds = %2
  %32 = load i32, ptr @_ZL6sa_R10, align 4
  br label %43

33:                                               ; preds = %2
  %34 = load i32, ptr @_ZL6sa_R11, align 4
  br label %43

35:                                               ; preds = %2
  %36 = load i32, ptr @_ZL6sa_R12, align 4
  br label %43

37:                                               ; preds = %2
  %38 = load i32, ptr @_ZL6sa_R13, align 4
  br label %43

39:                                               ; preds = %2
  %40 = load i32, ptr @_ZL6sa_R14, align 4
  br label %43

41:                                               ; preds = %2
  %42 = load i32, ptr @_ZL6sa_R15, align 4
  br label %43

43:                                               ; preds = %2, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11
  %.0 = phi i32 [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ], [ %34, %33 ], [ %32, %31 ], [ %30, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %23 ], [ %22, %21 ], [ %20, %19 ], [ %18, %17 ], [ %16, %15 ], [ %14, %13 ], [ %12, %11 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getCFAOffset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getReturnAddressOffsetFromCFA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define i32 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_getBasePointerOffsetFromCFA(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i32, ptr %9, align 8
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define zeroext range(i8 0, 2) i8 @Java_sun_jvm_hotspot_debugger_linux_amd64_DwarfParser_isBPOffsetAvailable(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr @_ZL18p_dwarf_context_ID, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %3)
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i8, ptr %9, align 4
  %11 = and i8 %10, 1
  ret i8 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
