; ModuleID = 'bench/linux/original/ip_options.ll'
source_filename = "bench/linux/original/ip_options.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___ip_options_compile: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __ip_options_compile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_options_compile: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_options_compile ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_options_rcv_srr: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_options_rcv_srr ; .previous"

@__UNIQUE_ID___addressable___ip_options_compile732 = internal global ptr @__ip_options_compile, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ip_options_compile733 = internal global ptr @ip_options_compile, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [39 x i8] c"\012IPv4: %s(): Argh! Destination lost!\0A\00", align 1
@__func__.ip_forward_options = private unnamed_addr constant [19 x i8] c"ip_forward_options\00", align 1
@__UNIQUE_ID___addressable_ip_options_rcv_srr734 = internal global ptr @ip_options_rcv_srr, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___ip_options_compile732, ptr @__UNIQUE_ID___addressable_ip_options_compile733, ptr @__UNIQUE_ID___addressable_ip_options_rcv_srr734], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_options_build(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr i8, ptr %10, i64 20
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 4 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds i8, ptr %0, i64 53
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %4
  %21 = zext i8 %18 to i64
  %22 = getelementptr i8, ptr %10, i64 %21
  %23 = getelementptr i8, ptr %22, i64 1
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -4
  store i32 %2, ptr %27, align 1
  br label %28

28:                                               ; preds = %20, %4
  %29 = getelementptr inbounds i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %0, i64 54
  %35 = load i8, ptr %34, align 2
  %36 = zext i8 %35 to i64
  %37 = getelementptr i8, ptr %10, i64 %36
  %38 = getelementptr i8, ptr %37, i64 2
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr i8, ptr %37, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -5
  tail call void @ip_rt_get_source(ptr noundef %42, ptr noundef %0, ptr noundef %3) #11
  %.pre = load i8, ptr %29, align 4
  br label %43

43:                                               ; preds = %33, %28
  %44 = phi i8 [ %.pre, %33 ], [ %30, %28 ]
  %45 = and i8 %44, 32
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %57, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %0, i64 55
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %10, i64 %50
  %52 = getelementptr i8, ptr %51, i64 2
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = getelementptr i8, ptr %55, i64 -9
  tail call void @ip_rt_get_source(ptr noundef %56, ptr noundef %0, ptr noundef %3) #11
  %.pre1 = load i8, ptr %29, align 4
  br label %57

57:                                               ; preds = %47, %43
  %58 = phi i8 [ %.pre1, %47 ], [ %44, %43 ]
  %59 = and i8 %58, 16
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %72, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @inet_current_timestamp() #11
  %63 = getelementptr inbounds i8, ptr %0, i64 55
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = getelementptr i8, ptr %10, i64 %65
  %67 = getelementptr i8, ptr %66, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr i8, ptr %70, i64 -5
  store i32 %62, ptr %71, align 1
  br label %72

72:                                               ; preds = %61, %57
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_get_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_current_timestamp() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__ip_options_echo(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = getelementptr inbounds i8, ptr %3, i64 10
  %17 = load i8, ptr %16, align 2
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %8
  %20 = zext i8 %17 to i64
  %21 = getelementptr i8, ptr %14, i64 %20
  %22 = getelementptr i8, ptr %21, i64 1
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr i8, ptr %21, i64 2
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 20, ptr %27, align 2
  %28 = load i8, ptr %16, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %14, i64 %29
  %31 = zext i8 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 8
  %35 = icmp eq i8 %34, 0
  %36 = icmp ugt i8 %25, %23
  %37 = select i1 %35, i1 true, i1 %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %19
  %39 = zext i8 %25 to i32
  %40 = zext i8 %23 to i32
  %41 = add nuw nsw i32 %39, 3
  %42 = icmp ugt i32 %41, %40
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = add i8 %25, 4
  %45 = getelementptr i8, ptr %1, i64 18
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds i8, ptr %1, i64 12
  store i8 8, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %19
  %48 = getelementptr i8, ptr %15, i64 %31
  store i8 %23, ptr %26, align 4
  %49 = add i8 %23, 20
  br label %50

50:                                               ; preds = %47, %8
  %51 = phi i8 [ %49, %47 ], [ 20, %8 ]
  %52 = phi ptr [ %48, %47 ], [ %15, %8 ]
  %53 = getelementptr inbounds i8, ptr %3, i64 11
  %54 = load i8, ptr %53, align 1
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %126, label %56

56:                                               ; preds = %50
  %57 = zext i8 %54 to i64
  %58 = getelementptr i8, ptr %14, i64 %57
  %59 = getelementptr i8, ptr %58, i64 1
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i32
  %62 = getelementptr i8, ptr %58, i64 2
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds i8, ptr %1, i64 8
  %66 = getelementptr inbounds i8, ptr %1, i64 11
  store i8 %51, ptr %66, align 1
  %67 = load i8, ptr %53, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %14, i64 %68
  %70 = zext i8 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %69, i64 %70, i1 false)
  %71 = icmp ugt i8 %63, %60
  br i1 %71, label %122, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds i8, ptr %3, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 32
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %64, 3
  %79 = icmp ugt i32 %78, %61
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %1, i64 12
  %82 = load i8, ptr %81, align 4
  %83 = or i8 %82, 32
  store i8 %83, ptr %81, align 4
  %84 = add nuw nsw i32 %64, 4
  %.pre = load i8, ptr %73, align 4
  br label %85

85:                                               ; preds = %80, %72
  %86 = phi i8 [ %.pre, %80 ], [ %74, %72 ]
  %87 = phi i32 [ %84, %80 ], [ %64, %72 ]
  %88 = and i8 %86, 16
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %118, label %90

90:                                               ; preds = %85
  %91 = add nuw nsw i32 %87, 3
  %92 = icmp ugt i32 %91, %61
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %52, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 15
  %97 = icmp eq i8 %96, 3
  %98 = getelementptr inbounds i8, ptr %1, i64 12
  %99 = load i8, ptr %98, align 4
  br i1 %97, label %100, label %113

100:                                              ; preds = %93
  %101 = and i8 %99, -17
  store i8 %101, ptr %98, align 4
  %102 = add nuw nsw i32 %87, 7
  %103 = icmp ugt i32 %102, %61
  br i1 %103, label %118, label %104

104:                                              ; preds = %100
  %105 = zext nneg i32 %87 to i64
  %106 = getelementptr i8, ptr %52, i64 %105
  %107 = getelementptr i8, ptr %106, i64 -1
  %108 = load i32, ptr %107, align 1
  %109 = tail call i32 @inet_addr_type(ptr noundef %0, i32 noundef %108) #11
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load i8, ptr %98, align 4
  br label %113

113:                                              ; preds = %111, %93
  %114 = phi i8 [ %112, %111 ], [ %99, %93 ]
  %115 = phi i32 [ 8, %111 ], [ 4, %93 ]
  %116 = or i8 %114, 16
  store i8 %116, ptr %98, align 4
  %117 = add nuw nsw i32 %115, %87
  br label %118

118:                                              ; preds = %113, %104, %100, %85
  %119 = phi i32 [ %87, %100 ], [ %87, %85 ], [ %87, %104 ], [ %117, %113 ]
  %120 = trunc i32 %119 to i8
  %121 = getelementptr i8, ptr %52, i64 2
  store i8 %120, ptr %121, align 1
  br label %122

122:                                              ; preds = %118, %56
  %123 = getelementptr i8, ptr %52, i64 %70
  %124 = load i8, ptr %65, align 4
  %125 = add i8 %124, %60
  store i8 %125, ptr %65, align 4
  br label %126

126:                                              ; preds = %122, %50
  %127 = phi ptr [ %123, %122 ], [ %52, %50 ]
  %128 = getelementptr inbounds i8, ptr %3, i64 9
  %129 = load i8, ptr %128, align 1
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %.thread, label %131

131:                                              ; preds = %126
  %132 = zext i8 %129 to i64
  %133 = getelementptr i8, ptr %14, i64 %132
  %134 = getelementptr i8, ptr %133, i64 1
  %135 = load i8, ptr %134, align 1
  %136 = getelementptr i8, ptr %133, i64 2
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ugt i8 %137, %135
  %140 = zext i8 %135 to i32
  %141 = add nuw nsw i32 %140, 1
  %142 = select i1 %139, i32 %141, i32 %138
  %143 = icmp ugt i32 %142, 7
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %131
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr i8, ptr %133, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -5
  %148 = load i32, ptr %147, align 1
  %149 = add nsw i32 %142, -8
  %150 = getelementptr i8, ptr %133, i64 -1
  %151 = icmp ugt i32 %142, 11
  br i1 %151, label %152, label %167

152:                                              ; preds = %144
  %153 = zext nneg i32 %149 to i64
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %153, %152 ], [ %161, %154 ]
  %156 = phi i64 [ 4, %152 ], [ %162, %154 ]
  %157 = add nsw i64 %156, -1
  %158 = getelementptr i8, ptr %127, i64 %157
  %159 = getelementptr i8, ptr %150, i64 %155
  %160 = load i32, ptr %159, align 1
  store i32 %160, ptr %158, align 1
  %161 = add nsw i64 %155, -4
  %162 = add nuw nsw i64 %156, 4
  %163 = icmp ugt i64 %155, 7
  br i1 %163, label %154, label %164, !llvm.loop !5

164:                                              ; preds = %154
  %165 = trunc i64 %161 to i32
  %166 = trunc i64 %162 to i32
  br label %167

167:                                              ; preds = %144, %164
  %168 = phi i32 [ %149, %144 ], [ %165, %164 ]
  %169 = phi i32 [ 4, %144 ], [ %166, %164 ]
  %170 = load ptr, ptr %9, align 8
  %171 = load i16, ptr %11, align 4
  %172 = zext i16 %171 to i64
  %173 = getelementptr i8, ptr %170, i64 %172
  %174 = getelementptr inbounds i8, ptr %173, i64 12
  %175 = zext nneg i32 %168 to i64
  %176 = getelementptr i8, ptr %133, i64 %175
  %177 = getelementptr i8, ptr %176, i64 3
  %178 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %174, ptr noundef dereferenceable(4) %177, i64 4)
  %179 = icmp eq i32 %178, 0
  %180 = add i32 %169, -4
  %181 = select i1 %179, i32 %180, i32 %169
  %182 = icmp sgt i32 %181, 3
  br i1 %182, label %183, label %.thread

183:                                              ; preds = %167
  store i32 %148, ptr %1, align 4
  %184 = load i8, ptr %133, align 1
  store i8 %184, ptr %127, align 1
  %185 = add nuw i32 %181, 3
  %186 = trunc i32 %185 to i8
  %187 = getelementptr i8, ptr %127, i64 1
  store i8 %186, ptr %187, align 1
  %188 = getelementptr i8, ptr %127, i64 2
  store i8 4, ptr %188, align 1
  %189 = sext i32 %185 to i64
  %190 = getelementptr i8, ptr %127, i64 %189
  %191 = getelementptr inbounds i8, ptr %1, i64 8
  %192 = load i8, ptr %191, align 4
  %193 = add i8 %192, 20
  %194 = getelementptr inbounds i8, ptr %1, i64 9
  store i8 %193, ptr %194, align 1
  %195 = add i8 %192, %186
  store i8 %195, ptr %191, align 4
  %196 = getelementptr inbounds i8, ptr %3, i64 12
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 1
  %199 = getelementptr inbounds i8, ptr %1, i64 12
  %200 = load i8, ptr %199, align 4
  %201 = and i8 %200, -2
  %202 = or disjoint i8 %201, %198
  store i8 %202, ptr %199, align 4
  br label %.thread

.thread:                                          ; preds = %131, %183, %167, %126
  %203 = phi ptr [ %127, %126 ], [ %190, %183 ], [ %127, %167 ], [ %127, %131 ]
  %204 = getelementptr inbounds i8, ptr %3, i64 14
  %205 = load i8, ptr %204, align 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %.thread._crit_edge, label %207

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.pre11 = load i8, ptr %.phi.trans.insert, align 4
  br label %223

207:                                              ; preds = %.thread
  %208 = zext i8 %205 to i64
  %209 = getelementptr i8, ptr %14, i64 %208
  %210 = getelementptr i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1
  %212 = getelementptr inbounds i8, ptr %1, i64 8
  %213 = load i8, ptr %212, align 4
  %214 = add i8 %213, 20
  %215 = getelementptr inbounds i8, ptr %1, i64 14
  store i8 %214, ptr %215, align 2
  %216 = load i8, ptr %204, align 2
  %217 = zext i8 %216 to i64
  %218 = getelementptr i8, ptr %14, i64 %217
  %219 = zext i8 %211 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %203, ptr align 1 %218, i64 %219, i1 false)
  %220 = getelementptr i8, ptr %203, i64 %219
  %221 = load i8, ptr %212, align 4
  %222 = add i8 %221, %211
  store i8 %222, ptr %212, align 4
  br label %223

223:                                              ; preds = %.thread._crit_edge, %207
  %224 = phi i8 [ %222, %207 ], [ %.pre11, %.thread._crit_edge ]
  %225 = phi ptr [ %220, %207 ], [ %203, %.thread._crit_edge ]
  %226 = getelementptr inbounds i8, ptr %1, i64 8
  %227 = and i8 %224, 3
  %228 = icmp eq i8 %227, 0
  br i1 %228, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %223, %.preheader
  %229 = phi ptr [ %230, %.preheader ], [ %225, %223 ]
  %230 = getelementptr i8, ptr %229, i64 1
  store i8 0, ptr %229, align 1
  %231 = load i8, ptr %226, align 4
  %232 = add i8 %231, 1
  store i8 %232, ptr %226, align 4
  %233 = and i8 %232, 3
  %234 = icmp eq i8 %233, 0
  br i1 %234, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %223, %90, %77, %38, %4
  %235 = phi i32 [ 0, %4 ], [ -22, %38 ], [ -22, %77 ], [ -22, %90 ], [ 0, %223 ], [ 0, %.preheader ]
  ret i32 %235
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ip_options_fragment(ptr nocapture noundef %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit5, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 180
  %10 = load i16, ptr %9, align 4
  %11 = zext i16 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr i8, ptr %12, i64 20
  br label %14

14:                                               ; preds = %20, %5
  %15 = phi i32 [ %22, %20 ], [ %6, %5 ]
  %16 = phi ptr [ %23, %20 ], [ %13, %5 ]
  %17 = load i8, ptr %16, align 1
  switch i8 %17, label %25 [
    i8 0, label %.loopexit
    i8 1, label %18
  ]

18:                                               ; preds = %14
  %19 = add nsw i32 %15, -1
  br label %20

20:                                               ; preds = %._crit_edge, %18
  %21 = phi i64 [ 1, %18 ], [ %34, %._crit_edge ]
  %22 = phi i32 [ %19, %18 ], [ %36, %._crit_edge ]
  %23 = getelementptr i8, ptr %16, i64 %21
  %24 = icmp sgt i32 %22, 0
  br i1 %24, label %14, label %.loopexit5, !llvm.loop !9

25:                                               ; preds = %14
  %26 = getelementptr i8, ptr %16, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = icmp ult i8 %27, 2
  %30 = icmp ult i32 %15, %28
  %31 = or i1 %29, %30
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %25
  %33 = icmp sgt i8 %17, -1
  %34 = zext i8 %27 to i64
  br i1 %33, label %35, label %._crit_edge

35:                                               ; preds = %32
  tail call void @llvm.memset.p0.i64(ptr align 1 %16, i8 1, i64 %34, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %35
  %36 = sub nsw i32 %15, %28
  br label %20

.loopexit5:                                       ; preds = %20, %1
  %37 = getelementptr inbounds i8, ptr %0, i64 55
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds i8, ptr %0, i64 54
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds i8, ptr %0, i64 56
  %40 = load i8, ptr %39, align 4
  %41 = and i8 %40, -57
  store i8 %41, ptr %39, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %25, %14, %.loopexit5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @__ip_options_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3) #0 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #11
  %6 = icmp eq ptr %2, null
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 20
  %17 = icmp ult i64 %9, 2
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi ptr [ %19, %18 ], [ %16, %7 ]
  %22 = phi i1 [ true, %18 ], [ %17, %7 ]
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread20, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 -20
  %28 = zext i8 %24 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  %30 = getelementptr inbounds i8, ptr %1, i64 14
  %31 = ptrtoint ptr %27 to i64
  %32 = getelementptr inbounds i8, ptr %1, i64 13
  %33 = getelementptr inbounds i8, ptr %1, i64 11
  %34 = getelementptr inbounds i8, ptr %1, i64 12
  %35 = getelementptr inbounds i8, ptr %1, i64 10
  %36 = getelementptr inbounds i8, ptr %1, i64 9
  br label %37

37:                                               ; preds = %294, %26
  %38 = phi ptr [ %21, %26 ], [ %299, %294 ]
  %39 = phi i32 [ %28, %26 ], [ %297, %294 ]
  %40 = phi i32 [ 0, %26 ], [ %296, %294 ]
  br label %41

41:                                               ; preds = %60, %37
  %42 = phi i32 [ %39, %37 ], [ %61, %60 ]
  %43 = phi ptr [ %38, %37 ], [ %62, %60 ]
  %44 = load i8, ptr %43, align 1
  switch i8 %44, label %64 [
    i8 0, label %45
    i8 1, label %60
  ]

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %43, i64 1
  store ptr %46, ptr %5, align 8
  %47 = icmp ugt i32 %42, 1
  br i1 %47, label %.preheader, label %.thread20

.preheader:                                       ; preds = %45, %56
  %48 = phi i32 [ %50, %56 ], [ %42, %45 ]
  %49 = phi ptr [ %58, %56 ], [ %46, %45 ]
  %50 = add nsw i32 %48, -1
  %51 = load i8, ptr %49, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %.preheader
  store i8 0, ptr %49, align 1
  %54 = load i8, ptr %34, align 4
  %55 = or i8 %54, 4
  store i8 %55, ptr %34, align 4
  %.pre = load ptr, ptr %5, align 8
  br label %56

56:                                               ; preds = %53, %.preheader
  %57 = phi ptr [ %.pre, %53 ], [ %49, %.preheader ]
  %58 = getelementptr i8, ptr %57, i64 1
  store ptr %58, ptr %5, align 8
  %59 = icmp ugt i32 %48, 2
  br i1 %59, label %.preheader, label %.thread20, !llvm.loop !10

60:                                               ; preds = %41
  %61 = add nsw i32 %42, -1
  %62 = getelementptr i8, ptr %43, i64 1
  store ptr %62, ptr %5, align 8
  %63 = icmp sgt i32 %42, 1
  br i1 %63, label %41, label %.thread20, !llvm.loop !11

64:                                               ; preds = %41
  %65 = icmp eq i32 %42, 1
  br i1 %65, label %.loopexit22, label %66, !prof !12

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %43, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ult i8 %68, 2
  %71 = icmp slt i32 %42, %69
  %72 = or i1 %70, %71
  br i1 %72, label %.loopexit22, label %73

73:                                               ; preds = %66
  switch i8 %44, label %290 [
    i8 -119, label %74
    i8 -125, label %74
    i8 7, label %111
    i8 68, label %154
    i8 -108, label %263
    i8 -122, label %277
  ]

74:                                               ; preds = %73, %73
  %75 = icmp eq i8 %68, 2
  br i1 %75, label %.loopexit22.loopexit.split.loop.exit178, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %43, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp ult i8 %78, 4
  br i1 %79, label %.loopexit22.loopexit.split.loop.exit166, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %36, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.loopexit22

83:                                               ; preds = %80
  br i1 %6, label %84, label %100

84:                                               ; preds = %83
  %85 = icmp ne i8 %78, 4
  %86 = icmp ult i8 %68, 7
  %87 = or i1 %86, %85
  br i1 %87, label %.loopexit22.loopexit.split.loop.exit182, label %88

88:                                               ; preds = %84
  %89 = add nuw nsw i32 %69, 1
  %90 = and i32 %89, 3
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %.loopexit22.loopexit.split.loop.exit180

92:                                               ; preds = %88
  %93 = getelementptr i8, ptr %43, i64 3
  %94 = load i32, ptr %93, align 1
  store i32 %94, ptr %1, align 4
  %95 = icmp ugt i8 %68, 7
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = getelementptr i8, ptr %43, i64 7
  %98 = add nsw i32 %69, -7
  %99 = zext nneg i32 %98 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %93, ptr align 1 %97, i64 %99, i1 false)
  %.pre140 = load ptr, ptr %5, align 8
  br label %100

100:                                              ; preds = %96, %92, %83
  %101 = phi ptr [ %.pre140, %96 ], [ %43, %92 ], [ %43, %83 ]
  %102 = load i8, ptr %101, align 1
  %103 = icmp eq i8 %102, -119
  %104 = zext i1 %103 to i8
  %105 = load i8, ptr %34, align 4
  %106 = and i8 %105, -2
  %107 = or disjoint i8 %106, %104
  store i8 %107, ptr %34, align 4
  %108 = ptrtoint ptr %101 to i64
  %109 = sub i64 %108, %31
  %110 = trunc i64 %109 to i8
  store i8 %110, ptr %36, align 1
  br label %294

111:                                              ; preds = %73
  %112 = load i8, ptr %35, align 2
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %.loopexit22

114:                                              ; preds = %111
  %115 = icmp eq i8 %68, 2
  br i1 %115, label %.loopexit22.loopexit.split.loop.exit168, label %116

116:                                              ; preds = %114
  %117 = getelementptr i8, ptr %43, i64 2
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ult i8 %118, 4
  br i1 %120, label %.loopexit22.loopexit.split.loop.exit170, label %121

121:                                              ; preds = %116
  %122 = icmp ugt i8 %118, %68
  br i1 %122, label %148, label %123

123:                                              ; preds = %121
  %124 = add nuw nsw i32 %119, 3
  %125 = icmp ugt i32 %124, %69
  br i1 %125, label %.loopexit22.loopexit.split.loop.exit172, label %126

126:                                              ; preds = %123
  br i1 %22, label %140, label %127

127:                                              ; preds = %126
  %128 = icmp eq i32 %40, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %127
  %130 = call i32 @fib_compute_spec_dst(ptr noundef %2) #11
  %.pre133 = load ptr, ptr %5, align 8
  %.phi.trans.insert134 = getelementptr i8, ptr %.pre133, i64 2
  %.pre135 = load i8, ptr %.phi.trans.insert134, align 1
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i8 [ %.pre135, %129 ], [ %118, %127 ]
  %133 = phi ptr [ %.pre133, %129 ], [ %43, %127 ]
  %134 = phi i32 [ %130, %129 ], [ %40, %127 ]
  %135 = zext i8 %132 to i64
  %136 = getelementptr i8, ptr %133, i64 %135
  %137 = getelementptr i8, ptr %136, i64 -1
  store i32 %134, ptr %137, align 1
  %138 = load i8, ptr %34, align 4
  %139 = or i8 %138, 4
  store i8 %139, ptr %34, align 4
  %.pre136 = load ptr, ptr %5, align 8
  %.phi.trans.insert137 = getelementptr i8, ptr %.pre136, i64 2
  %.pre138 = load i8, ptr %.phi.trans.insert137, align 1
  br label %140

140:                                              ; preds = %131, %126
  %141 = phi i8 [ %118, %126 ], [ %.pre138, %131 ]
  %142 = phi ptr [ %43, %126 ], [ %.pre136, %131 ]
  %143 = phi i32 [ %40, %126 ], [ %134, %131 ]
  %144 = getelementptr i8, ptr %142, i64 2
  %145 = add i8 %141, 4
  store i8 %145, ptr %144, align 1
  %146 = load i8, ptr %34, align 4
  %147 = or i8 %146, 8
  store i8 %147, ptr %34, align 4
  %.pre139 = load ptr, ptr %5, align 8
  br label %148

148:                                              ; preds = %140, %121
  %149 = phi ptr [ %43, %121 ], [ %.pre139, %140 ]
  %150 = phi i32 [ %40, %121 ], [ %143, %140 ]
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %151, %31
  %153 = trunc i64 %152 to i8
  store i8 %153, ptr %35, align 2
  br label %294

154:                                              ; preds = %73
  %155 = load i8, ptr %33, align 1
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %.loopexit22

157:                                              ; preds = %154
  %158 = icmp ult i8 %68, 4
  br i1 %158, label %.loopexit22.loopexit.split.loop.exit174, label %159

159:                                              ; preds = %157
  %160 = getelementptr i8, ptr %43, i64 2
  %161 = load i8, ptr %160, align 1
  %162 = zext i8 %161 to i32
  %163 = icmp ult i8 %161, 5
  br i1 %163, label %.loopexit22, label %164

164:                                              ; preds = %159
  %165 = icmp ugt i8 %161, %68
  br i1 %165, label %242, label %166

166:                                              ; preds = %164
  %167 = add nuw nsw i32 %162, 3
  %168 = icmp ugt i32 %167, %69
  br i1 %168, label %.loopexit22, label %169

169:                                              ; preds = %166
  %170 = getelementptr i8, ptr %43, i64 3
  %171 = load i8, ptr %170, align 1
  %172 = and i8 %171, 15
  switch i8 %172, label %218 [
    i8 0, label %173
    i8 1, label %179
    i8 3, label %200
  ]

173:                                              ; preds = %169
  %174 = zext i8 %161 to i64
  %175 = getelementptr i8, ptr %43, i64 %174
  %176 = getelementptr i8, ptr %175, i64 -1
  %177 = load i8, ptr %34, align 4
  %178 = or i8 %177, 16
  store i8 %178, ptr %34, align 4
  br i1 %6, label %.thread16, label %230

179:                                              ; preds = %169
  %180 = add nuw nsw i32 %162, 7
  %181 = icmp ugt i32 %180, %69
  br i1 %181, label %.loopexit22, label %182

182:                                              ; preds = %179
  br i1 %22, label %.sink.split, label %183

183:                                              ; preds = %182
  %184 = icmp eq i32 %40, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %183
  %186 = call i32 @fib_compute_spec_dst(ptr noundef %2) #11
  %.pre131 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre131, i64 2
  %.pre132 = load i8, ptr %.phi.trans.insert, align 1
  br label %187

187:                                              ; preds = %185, %183
  %188 = phi i8 [ %.pre132, %185 ], [ %161, %183 ]
  %189 = phi ptr [ %.pre131, %185 ], [ %43, %183 ]
  %190 = phi i32 [ %186, %185 ], [ %40, %183 ]
  %191 = zext i8 %188 to i64
  %192 = getelementptr i8, ptr %189, i64 %191
  %193 = getelementptr i8, ptr %192, i64 -1
  store i32 %190, ptr %193, align 1
  %194 = load ptr, ptr %5, align 8
  %195 = getelementptr i8, ptr %194, i64 2
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr i8, ptr %194, i64 %197
  %199 = getelementptr i8, ptr %198, i64 3
  br label %.sink.split

200:                                              ; preds = %169
  %201 = add nuw nsw i32 %162, 7
  %202 = icmp ugt i32 %201, %69
  br i1 %202, label %.loopexit22, label %203

203:                                              ; preds = %200
  %204 = zext i8 %161 to i64
  %205 = getelementptr i8, ptr %43, i64 %204
  %206 = getelementptr i8, ptr %205, i64 -1
  %207 = load i32, ptr %206, align 1
  %208 = call i32 @inet_addr_type(ptr noundef %0, i32 noundef %207) #11
  %209 = icmp eq i32 %208, 1
  %210 = or i1 %6, %209
  br i1 %210, label %217, label %.thread

.thread:                                          ; preds = %203
  %211 = load ptr, ptr %5, align 8
  %212 = getelementptr i8, ptr %211, i64 2
  %213 = load i8, ptr %212, align 1
  %214 = zext i8 %213 to i64
  %215 = getelementptr i8, ptr %211, i64 %214
  %216 = getelementptr i8, ptr %215, i64 3
  br label %.sink.split

217:                                              ; preds = %203
  br i1 %209, label %.thread18, label %._crit_edge129

._crit_edge129:                                   ; preds = %217
  %.pre130 = load ptr, ptr %5, align 8
  br label %.sink.split

218:                                              ; preds = %169
  br i1 %6, label %219, label %.thread18

219:                                              ; preds = %218
  %220 = load ptr, ptr %29, align 16
  %221 = call zeroext i1 @ns_capable(ptr noundef %220, i32 noundef 13) #11
  br i1 %221, label %.thread18, label %222

222:                                              ; preds = %219
  %223 = load ptr, ptr %5, align 8
  %224 = getelementptr i8, ptr %223, i64 3
  br label %.loopexit22

.thread16:                                        ; preds = %173
  %225 = load i8, ptr %160, align 1
  %226 = add i8 %225, 4
  store i8 %226, ptr %160, align 1
  br label %.thread18

.sink.split:                                      ; preds = %.thread, %._crit_edge129, %182, %187
  %.sink217 = phi i8 [ 48, %187 ], [ 48, %182 ], [ 16, %._crit_edge129 ], [ 16, %.thread ]
  %.sink = phi ptr [ %194, %187 ], [ %43, %182 ], [ %.pre130, %._crit_edge129 ], [ %211, %.thread ]
  %.ph213 = phi i32 [ %190, %187 ], [ %40, %182 ], [ %40, %._crit_edge129 ], [ %40, %.thread ]
  %.ph214 = phi ptr [ %199, %187 ], [ null, %182 ], [ null, %._crit_edge129 ], [ %216, %.thread ]
  %227 = load i8, ptr %34, align 4
  %228 = or i8 %227, %.sink217
  store i8 %228, ptr %34, align 4
  %229 = getelementptr i8, ptr %.sink, i64 2
  br label %230

230:                                              ; preds = %.sink.split, %173
  %231 = phi ptr [ %160, %173 ], [ %229, %.sink.split ]
  %232 = phi i8 [ 4, %173 ], [ 8, %.sink.split ]
  %233 = phi i32 [ %40, %173 ], [ %.ph213, %.sink.split ]
  %234 = phi ptr [ %176, %173 ], [ %.ph214, %.sink.split ]
  %235 = load i8, ptr %231, align 1
  %236 = add i8 %235, %232
  store i8 %236, ptr %231, align 1
  %237 = icmp eq ptr %234, null
  br i1 %237, label %.thread18, label %238

238:                                              ; preds = %230
  %239 = call i32 @inet_current_timestamp() #11
  store i32 %239, ptr %234, align 1
  %240 = load i8, ptr %34, align 4
  %241 = or i8 %240, 4
  store i8 %241, ptr %34, align 4
  br label %.thread18

242:                                              ; preds = %164
  %243 = getelementptr i8, ptr %43, i64 3
  %244 = load i8, ptr %243, align 1
  %245 = zext i8 %244 to i32
  %246 = and i32 %245, 15
  %247 = icmp eq i32 %246, 3
  br i1 %247, label %.thread18, label %248

248:                                              ; preds = %242
  %249 = and i32 %245, 240
  %250 = icmp eq i32 %249, 240
  %251 = or i1 %6, %250
  br i1 %251, label %257, label %.thread19

.thread19:                                        ; preds = %248
  %252 = add nuw nsw i32 %249, 16
  %253 = or disjoint i32 %252, %246
  %254 = trunc nuw i32 %253 to i8
  store i8 %254, ptr %243, align 1
  %255 = load i8, ptr %34, align 4
  %256 = or i8 %255, 4
  store i8 %256, ptr %34, align 4
  br label %.thread18

257:                                              ; preds = %248
  br i1 %250, label %.loopexit22, label %.thread18

.thread18:                                        ; preds = %257, %217, %218, %219, %.thread16, %238, %230, %.thread19, %242
  %258 = phi i32 [ %40, %242 ], [ %40, %257 ], [ %40, %.thread19 ], [ %40, %.thread16 ], [ %233, %238 ], [ %233, %230 ], [ %40, %219 ], [ %40, %218 ], [ %40, %217 ]
  %259 = load ptr, ptr %5, align 8
  %260 = ptrtoint ptr %259 to i64
  %261 = sub i64 %260, %31
  %262 = trunc i64 %261 to i8
  store i8 %262, ptr %33, align 1
  br label %294

263:                                              ; preds = %73
  %264 = icmp ult i8 %68, 4
  br i1 %264, label %.loopexit22.loopexit.split.loop.exit176, label %265

265:                                              ; preds = %263
  %266 = getelementptr i8, ptr %43, i64 2
  %267 = load i8, ptr %266, align 1
  %268 = icmp eq i8 %267, 0
  br i1 %268, label %269, label %294

269:                                              ; preds = %265
  %270 = getelementptr i8, ptr %43, i64 3
  %271 = load i8, ptr %270, align 1
  %272 = icmp eq i8 %271, 0
  br i1 %272, label %273, label %294

273:                                              ; preds = %269
  %274 = ptrtoint ptr %43 to i64
  %275 = sub i64 %274, %31
  %276 = trunc i64 %275 to i8
  store i8 %276, ptr %32, align 1
  br label %294

277:                                              ; preds = %73
  br i1 %6, label %278, label %281

278:                                              ; preds = %277
  %279 = load ptr, ptr %29, align 16
  %280 = call zeroext i1 @ns_capable(ptr noundef %279, i32 noundef 13) #11
  %.pre128.pre = load ptr, ptr %5, align 8
  br i1 %280, label %281, label %.loopexit22

281:                                              ; preds = %278, %277
  %.pre128 = phi ptr [ %.pre128.pre, %278 ], [ %43, %277 ]
  %282 = load i8, ptr %30, align 2
  %283 = icmp eq i8 %282, 0
  br i1 %283, label %284, label %.loopexit22

284:                                              ; preds = %281
  %285 = ptrtoint ptr %.pre128 to i64
  %286 = sub i64 %285, %31
  %287 = trunc i64 %286 to i8
  store i8 %287, ptr %30, align 2
  %288 = call i32 @cipso_v4_validate(ptr noundef %2, ptr noundef nonnull %5) #11
  %289 = icmp eq i32 %288, 0
  %.pre142 = load ptr, ptr %5, align 8
  br i1 %289, label %294, label %.loopexit22

290:                                              ; preds = %73
  br i1 %6, label %291, label %294

291:                                              ; preds = %290
  %292 = load ptr, ptr %29, align 16
  %293 = call zeroext i1 @ns_capable(ptr noundef %292, i32 noundef 13) #11
  %.pre141 = load ptr, ptr %5, align 8
  br i1 %293, label %294, label %.loopexit22

294:                                              ; preds = %291, %290, %284, %273, %269, %265, %.thread18, %148, %100
  %295 = phi ptr [ %.pre141, %291 ], [ %43, %290 ], [ %.pre142, %284 ], [ %43, %273 ], [ %43, %269 ], [ %43, %265 ], [ %259, %.thread18 ], [ %149, %148 ], [ %101, %100 ]
  %296 = phi i32 [ %40, %291 ], [ %40, %290 ], [ %40, %284 ], [ %40, %273 ], [ %40, %269 ], [ %40, %265 ], [ %258, %.thread18 ], [ %150, %148 ], [ %40, %100 ]
  %297 = sub nsw i32 %42, %69
  %298 = zext i8 %68 to i64
  %299 = getelementptr i8, ptr %295, i64 %298
  store ptr %299, ptr %5, align 8
  %300 = icmp sgt i32 %297, 0
  br i1 %300, label %37, label %.thread20, !llvm.loop !11

.loopexit22.loopexit.split.loop.exit166:          ; preds = %76
  %301 = getelementptr i8, ptr %43, i64 2
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit168:          ; preds = %114
  %302 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit170:          ; preds = %116
  %303 = getelementptr i8, ptr %43, i64 2
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit172:          ; preds = %123
  %304 = getelementptr i8, ptr %43, i64 2
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit174:          ; preds = %157
  %305 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit176:          ; preds = %263
  %306 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit178:          ; preds = %74
  %307 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit180:          ; preds = %88
  %308 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit22

.loopexit22.loopexit.split.loop.exit182:          ; preds = %84
  %309 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit22

.loopexit22:                                      ; preds = %281, %278, %284, %291, %257, %166, %179, %200, %159, %154, %111, %80, %66, %64, %.loopexit22.loopexit.split.loop.exit166, %.loopexit22.loopexit.split.loop.exit168, %.loopexit22.loopexit.split.loop.exit170, %.loopexit22.loopexit.split.loop.exit172, %.loopexit22.loopexit.split.loop.exit174, %.loopexit22.loopexit.split.loop.exit176, %.loopexit22.loopexit.split.loop.exit178, %.loopexit22.loopexit.split.loop.exit180, %.loopexit22.loopexit.split.loop.exit182, %222
  %310 = phi ptr [ %224, %222 ], [ %301, %.loopexit22.loopexit.split.loop.exit166 ], [ %302, %.loopexit22.loopexit.split.loop.exit168 ], [ %303, %.loopexit22.loopexit.split.loop.exit170 ], [ %304, %.loopexit22.loopexit.split.loop.exit172 ], [ %305, %.loopexit22.loopexit.split.loop.exit174 ], [ %306, %.loopexit22.loopexit.split.loop.exit176 ], [ %307, %.loopexit22.loopexit.split.loop.exit178 ], [ %308, %.loopexit22.loopexit.split.loop.exit180 ], [ %309, %.loopexit22.loopexit.split.loop.exit182 ], [ %.pre128, %281 ], [ %.pre128.pre, %278 ], [ %.pre142, %284 ], [ %.pre141, %291 ], [ %243, %257 ], [ %160, %166 ], [ %160, %179 ], [ %160, %200 ], [ %160, %159 ], [ %43, %154 ], [ %43, %111 ], [ %43, %80 ], [ %43, %66 ], [ %43, %64 ]
  %311 = icmp eq ptr %3, null
  br i1 %311, label %.thread20, label %312

312:                                              ; preds = %.loopexit22
  %313 = ptrtoint ptr %310 to i64
  %314 = sub i64 %313, %31
  %315 = trunc i64 %314 to i32
  %316 = and i32 %315, 255
  store i32 %316, ptr %3, align 4
  br label %.thread20

.thread20:                                        ; preds = %294, %60, %56, %45, %20, %312, %.loopexit22
  %317 = phi i32 [ -22, %312 ], [ -22, %.loopexit22 ], [ 0, %20 ], [ 0, %45 ], [ 0, %56 ], [ 0, %60 ], [ 0, %294 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %317
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cipso_v4_validate(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @ip_options_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !13
  %5 = call i32 @__ip_options_compile(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %4)
  %6 = icmp ne i32 %5, 0
  %7 = icmp ne ptr %2, null
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load i32, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 44
  call void @__icmp_send(ptr noundef nonnull %2, i32 noundef 12, i32 noundef 0, i32 noundef %10, ptr noundef %11) #11
  br label %12

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ip_options_undo(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = zext i8 %3 to i64
  %8 = getelementptr i8, ptr %6, i64 %7
  %9 = getelementptr i8, ptr %8, i64 -13
  %10 = getelementptr i8, ptr %8, i64 -17
  %11 = getelementptr i8, ptr %8, i64 -19
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i64
  %14 = add nsw i64 %13, -7
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %9, ptr align 1 %10, i64 %14, i1 false)
  %15 = load i32, ptr %0, align 4
  store i32 %15, ptr %10, align 1
  br label %16

16:                                               ; preds = %5, %1
  %17 = getelementptr inbounds i8, ptr %0, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = getelementptr inbounds i8, ptr %0, i64 10
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr i8, ptr %26, i64 -20
  %28 = getelementptr i8, ptr %26, i64 -18
  %29 = load i8, ptr %28, align 1
  %30 = add i8 %29, -4
  store i8 %30, ptr %28, align 1
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %27, i64 %31
  %33 = getelementptr i8, ptr %32, i64 -1
  store i32 0, ptr %33, align 1
  br label %34

34:                                               ; preds = %21, %16
  %35 = getelementptr inbounds i8, ptr %0, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 16
  %40 = zext i8 %36 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  %42 = getelementptr i8, ptr %41, i64 -20
  %43 = load i8, ptr %17, align 4
  %44 = and i8 %43, 16
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %38
  %47 = getelementptr i8, ptr %41, i64 -18
  %48 = load i8, ptr %47, align 1
  %49 = add i8 %48, -4
  store i8 %49, ptr %47, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr i8, ptr %42, i64 %50
  %52 = getelementptr i8, ptr %51, i64 -1
  store i32 0, ptr %52, align 1
  %53 = getelementptr i8, ptr %41, i64 -17
  %54 = load i8, ptr %53, align 1
  %55 = and i8 %54, 15
  %56 = icmp eq i8 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %46
  %58 = load i8, ptr %47, align 1
  %59 = add i8 %58, -4
  store i8 %59, ptr %47, align 1
  br label %60

60:                                               ; preds = %57, %46, %38
  %61 = load i8, ptr %17, align 4
  %62 = and i8 %61, 32
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %60
  %65 = getelementptr i8, ptr %41, i64 -18
  %66 = load i8, ptr %65, align 1
  %67 = add i8 %66, -4
  store i8 %67, ptr %65, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %42, i64 %68
  %70 = getelementptr i8, ptr %69, i64 -1
  store i32 0, ptr %70, align 1
  br label %71

71:                                               ; preds = %64, %60, %34
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ip_options_get(ptr noundef %0, ptr nocapture noundef %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  %7 = add i32 %4, 3
  %8 = and i32 %7, -4
  %9 = sext i32 %8 to i64
  %10 = add nsw i64 %9, 32
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %5
  %14 = icmp eq i32 %4, 0
  br i1 %14, label %.thread2, label %16

.thread2:                                         ; preds = %13
  %15 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 0, ptr %15, align 8
  br label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %11, i64 32
  %18 = sext i32 %4 to i64
  %19 = and i8 %3, 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = icmp slt i32 %4, 0
  br i1 %22, label %23, label %24, !prof !12

23:                                               ; preds = %21
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #11, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !15
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !16
  br label %29

24:                                               ; preds = %21
  %25 = tail call i64 @_copy_from_user(ptr noundef %17, ptr noundef %2, i64 noundef %18) #11
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %29

28:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 1 %2, i64 %18, i1 false)
  br label %30

29:                                               ; preds = %24, %23
  tail call void @kfree(ptr noundef nonnull %11) #11
  br label %52

30:                                               ; preds = %28, %24
  %31 = and i32 %4, 3
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.thread3, label %.preheader

.thread3:                                         ; preds = %30
  %33 = trunc i32 %4 to i8
  %34 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 %33, ptr %34, align 8
  br label %45

.preheader:                                       ; preds = %30, %.preheader
  %35 = phi i32 [ %36, %.preheader ], [ %4, %30 ]
  %36 = add i32 %35, 1
  %37 = sext i32 %35 to i64
  %38 = getelementptr [0 x i8], ptr %17, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = and i32 %36, 3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.preheader, !llvm.loop !17

41:                                               ; preds = %.preheader
  %42 = trunc i32 %36 to i8
  %43 = getelementptr inbounds i8, ptr %11, i64 24
  store i8 %42, ptr %43, align 8
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %.thread3, %41
  %46 = getelementptr inbounds i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !13
  %47 = call i32 @__ip_options_compile(ptr noundef %0, ptr noundef %46, ptr noundef null, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  call void @kfree(ptr noundef nonnull %11) #11
  br label %52

50:                                               ; preds = %.thread2, %45, %41
  %51 = load ptr, ptr %1, align 8
  call void @kfree(ptr noundef %51) #11
  store ptr %11, ptr %1, align 8
  br label %52

52:                                               ; preds = %50, %49, %29, %5
  %53 = phi i32 [ -14, %29 ], [ -22, %49 ], [ 0, %50 ], [ -12, %5 ]
  ret i32 %53
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ip_forward_options(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 54
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i64
  %20 = getelementptr i8, ptr %11, i64 %19
  %21 = getelementptr i8, ptr %20, i64 2
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -5
  tail call void @ip_rt_get_source(ptr noundef %25, ptr noundef %0, ptr noundef %5) #11
  %26 = load i8, ptr %12, align 4
  %27 = or i8 %26, 4
  store i8 %27, ptr %12, align 4
  br label %28

28:                                               ; preds = %16, %1
  %29 = phi i8 [ %27, %16 ], [ %13, %1 ]
  %30 = and i8 %29, 2
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %101, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 53
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %11, i64 %35
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds i8, ptr %0, i64 48
  %44 = getelementptr i8, ptr %36, i64 -1
  %45 = icmp ugt i8 %38, %41
  %46 = add nuw nsw i32 %39, 3
  %47 = icmp ugt i32 %46, %42
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %32
  %50 = zext i8 %38 to i64
  %51 = zext i8 %41 to i64
  %52 = getelementptr i8, ptr %44, i64 %50
  %53 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %43, ptr noundef dereferenceable(4) %52, i64 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %.preheader

55:                                               ; preds = %.preheader
  %56 = getelementptr i8, ptr %44, i64 %60
  %57 = tail call i32 @bcmp(ptr noundef dereferenceable(4) %43, ptr noundef dereferenceable(4) %56, i64 4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %49, %55
  %59 = phi i64 [ %60, %55 ], [ %50, %49 ]
  %60 = add nuw nsw i64 %59, 4
  %61 = icmp ugt i64 %60, %51
  %62 = add nuw nsw i64 %59, 7
  %63 = icmp ugt i64 %62, %51
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %.loopexit.loopexit, label %55, !llvm.loop !18

.loopexit.loopexit:                               ; preds = %.preheader
  %indvars.le17 = trunc i64 %60 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32
  %65 = phi i32 [ %39, %32 ], [ %indvars.le17, %.loopexit.loopexit ]
  %66 = phi i1 [ %47, %32 ], [ %63, %.loopexit.loopexit ]
  br i1 %66, label %80, label %.thread

.thread.loopexit:                                 ; preds = %55
  %indvars.le = trunc i64 %60 to i32
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %49, %.loopexit
  %67 = phi i32 [ %65, %.loopexit ], [ %39, %49 ], [ %indvars.le, %.thread.loopexit ]
  %68 = or i8 %29, 4
  store i8 %68, ptr %12, align 4
  %69 = load i32, ptr %43, align 4
  %70 = load ptr, ptr %6, align 8
  %71 = load i16, ptr %8, align 4
  %72 = zext i16 %71 to i64
  %73 = getelementptr i8, ptr %70, i64 %72
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  store i32 %69, ptr %74, align 4
  %75 = zext nneg i32 %67 to i64
  %76 = getelementptr i8, ptr %36, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -1
  tail call void @ip_rt_get_source(ptr noundef %77, ptr noundef %0, ptr noundef %5) #11
  %78 = trunc i32 %67 to i8
  %79 = add i8 %78, 4
  store i8 %79, ptr %37, align 1
  br label %85

80:                                               ; preds = %.loopexit
  %81 = tail call i32 @net_ratelimit() #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.ip_forward_options) #13
  br label %85

85:                                               ; preds = %83, %80, %.thread
  %86 = load i8, ptr %12, align 4
  %87 = and i8 %86, 32
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %101, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 55
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr i8, ptr %11, i64 %92
  %94 = getelementptr i8, ptr %93, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr i8, ptr %93, i64 %96
  %98 = getelementptr i8, ptr %97, i64 -9
  tail call void @ip_rt_get_source(ptr noundef %98, ptr noundef %0, ptr noundef %5) #11
  %99 = load i8, ptr %12, align 4
  %100 = or i8 %99, 4
  store i8 %100, ptr %12, align 4
  br label %101

101:                                              ; preds = %89, %85, %28
  %102 = phi i8 [ %100, %89 ], [ %86, %85 ], [ %29, %28 ]
  %103 = and i8 %102, 4
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %111, label %105

105:                                              ; preds = %101
  %106 = and i8 %102, -5
  store i8 %106, ptr %12, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = load i16, ptr %8, align 4
  %109 = zext i16 %108 to i64
  %110 = getelementptr i8, ptr %107, i64 %109
  tail call void @ip_send_check(ptr noundef %110) #11
  br label %111

111:                                              ; preds = %105, %101
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_send_check(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @ip_options_rcv_srr(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 53
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.thread9, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds i8, ptr %0, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread9

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %16, i64 144
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %.thread9 [
    i16 1, label %26
    i16 2, label %33
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread9, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef 16, ptr noundef %32) #11
  br label %.thread9

33:                                               ; preds = %23
  %34 = getelementptr i8, ptr %12, i64 2
  %35 = load i8, ptr %34, align 1
  %36 = getelementptr i8, ptr %12, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = getelementptr i8, ptr %12, i64 -1
  %39 = icmp ugt i8 %35, %37
  br i1 %39, label %.thread9, label %40

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %8, i64 12
  %42 = getelementptr inbounds i8, ptr %8, i64 1
  %43 = getelementptr inbounds i8, ptr %0, i64 129
  %44 = getelementptr inbounds i8, ptr %8, i64 16
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = zext i8 %35 to i64
  %47 = zext i8 %37 to i64
  br label %48

48:                                               ; preds = %119, %40
  %49 = phi i64 [ %46, %40 ], [ %122, %119 ]
  %50 = add nuw nsw i64 %49, 3
  %51 = icmp ugt i64 %50, %47
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1
  %54 = add i8 %53, 2
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef %55, ptr noundef %56) #11
  br label %.thread9

57:                                               ; preds = %48
  %58 = getelementptr i8, ptr %38, i64 %49
  %59 = load i32, ptr %58, align 1
  %60 = load i64, ptr %13, align 8
  store i64 0, ptr %13, align 8
  %61 = load i32, ptr %41, align 4
  %62 = load i8, ptr %42, align 1
  tail call void @__rcu_read_lock() #11
  %63 = tail call i32 @ip_route_input_noref(ptr noundef %0, i32 noundef %59, i32 noundef %61, i8 noundef zeroext %62, ptr noundef %1) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %.thread

.thread:                                          ; preds = %57
  tail call void @__rcu_read_unlock() #11
  %65 = load i64, ptr %13, align 8
  br label %.loopexit

66:                                               ; preds = %57
  %67 = load i64, ptr %13, align 8
  %68 = and i64 %67, 1
  %69 = icmp ne i64 %68, 0
  %70 = icmp ugt i64 %67, 1
  %71 = and i1 %70, %69
  br i1 %71, label %72, label %93

72:                                               ; preds = %66
  %73 = and i64 %67, -2
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 64
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 1, ptr elementtype(i32) %75) #11, !srcloc !19
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !20

79:                                               ; preds = %72
  %80 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef %75) #11
  %81 = select i1 %80, ptr %74, ptr null
  br label %82

82:                                               ; preds = %79, %72
  %83 = phi ptr [ %81, %79 ], [ %74, %72 ]
  %84 = ptrtoint ptr %83 to i64
  store i64 %84, ptr %13, align 8
  %85 = icmp ne ptr %83, null
  %86 = load i24, ptr %43, align 1
  %87 = and i24 %86, 1048576
  %88 = icmp ne i24 %87, 0
  %89 = or i1 %85, %88
  %90 = select i1 %89, i24 1048576, i24 0
  %91 = and i24 %86, -1048577
  %92 = or disjoint i24 %90, %91
  store i24 %92, ptr %43, align 1
  br label %93

93:                                               ; preds = %66, %82
  %94 = phi i64 [ %67, %66 ], [ %84, %82 ]
  %95 = icmp ugt i64 %94, 1
  tail call void @__rcu_read_unlock() #11
  %96 = load i64, ptr %13, align 8
  br i1 %95, label %97, label %.loopexit

97:                                               ; preds = %93
  %98 = and i64 %96, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 144
  %101 = load i16, ptr %100, align 8
  %102 = add i16 %101, -1
  %103 = icmp ult i16 %102, 2
  br i1 %103, label %111, label %.loopexit

.loopexit:                                        ; preds = %97, %93, %.thread
  %104 = phi i64 [ %65, %.thread ], [ %96, %93 ], [ %96, %97 ]
  %105 = icmp ne i64 %104, 0
  %106 = and i64 %104, 1
  %107 = icmp eq i64 %106, 0
  %or.cond = and i1 %105, %107
  br i1 %or.cond, label %108, label %110

108:                                              ; preds = %.loopexit
  %109 = inttoptr i64 %104 to ptr
  tail call void @dst_release(ptr noundef nonnull %109) #11
  br label %110

110:                                              ; preds = %108, %.loopexit
  store i64 %60, ptr %13, align 8
  br label %.thread9

111:                                              ; preds = %97
  %112 = and i64 %60, 1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = inttoptr i64 %60 to ptr
  tail call void @dst_release(ptr noundef %115) #11
  %.pre = load i16, ptr %100, align 8
  br label %116

116:                                              ; preds = %114, %111
  %117 = phi i16 [ %.pre, %114 ], [ %101, %111 ]
  %118 = icmp eq i16 %117, 2
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  store i32 %59, ptr %44, align 4
  %120 = load i8, ptr %45, align 4
  %121 = or i8 %120, 4
  store i8 %121, ptr %45, align 4
  %122 = add nuw nsw i64 %49, 4
  %123 = icmp ugt i64 %122, %47
  br i1 %123, label %.thread9, label %48, !llvm.loop !21

124:                                              ; preds = %116
  %125 = load i8, ptr %45, align 4
  %126 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %59, ptr %126, align 4
  %127 = or i8 %125, 6
  store i8 %127, ptr %45, align 4
  br label %.thread9

.thread9:                                         ; preds = %119, %33, %124, %110, %52, %31, %26, %23, %18, %2
  %128 = phi i32 [ -22, %31 ], [ -22, %52 ], [ -22, %110 ], [ 0, %2 ], [ -22, %18 ], [ 0, %26 ], [ -22, %23 ], [ 0, %124 ], [ 0, %33 ], [ 0, %119 ]
  ret i32 %128
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fib_compute_spec_dst(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_route_input_noref(ptr noundef, i32 noundef, i32 noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{!"auto-init"}
!14 = !{i64 2149737396, i64 2149737210, i64 2149737262, i64 2149737308, i64 2149737336}
!15 = !{i64 2149737467, i64 2149737496, i64 2149737542, i64 2149737600, i64 2149737654, i64 2149737708, i64 2149737763, i64 2149737794, i64 2149738102, i64 2149738108, i64 2149738155, i64 2149738178, i64 2149738204}
!16 = !{i64 2149738659, i64 2149738475, i64 2149738525, i64 2149738571, i64 2149738599}
!17 = distinct !{!17, !6, !7}
!18 = distinct !{!18, !6, !7}
!19 = !{i64 2148869498, i64 2148869537, i64 2148869558, i64 2148869595, i64 2148869618, i64 2148869627, i64 2148869726}
!20 = !{!"branch_weights", i32 2000, i32 1}
!21 = distinct !{!21, !6, !7}
