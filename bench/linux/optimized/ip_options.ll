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
define dso_local void @ip_options_build(ptr noundef initializes((44, 60)) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %11, ptr noundef align 4 dereferenceable(16) %1, i64 16, i1 false)
  %12 = getelementptr i8, ptr %10, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i8, ptr %14, align 4
  %16 = zext i8 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 4 %13, i64 %16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 53
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load i8, ptr %29, align 4
  %31 = and i8 %30, 8
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 54
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 55
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
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 55
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ip_rt_get_source(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_current_timestamp() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @__ip_options_echo(ptr noundef %0, ptr noundef captures(none) initializes((0, 16)) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #0 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i8, ptr %5, align 4
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 10
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 20, ptr %27, align 2
  %28 = load i8, ptr %16, align 2
  %29 = zext i8 %28 to i64
  %30 = getelementptr i8, ptr %14, i64 %29
  %31 = zext i8 %23 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %30, i64 %31, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
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
  %42 = icmp samesign ugt i32 %41, %40
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %38
  %44 = add i8 %25, 4
  %45 = getelementptr i8, ptr %1, i64 18
  store i8 %44, ptr %45, align 1
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 11
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
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 11
  store i8 %51, ptr %66, align 1
  %67 = load i8, ptr %53, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr i8, ptr %14, i64 %68
  %70 = zext i8 %60 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %52, ptr align 1 %69, i64 %70, i1 false)
  %71 = icmp ugt i8 %63, %60
  br i1 %71, label %122, label %72

72:                                               ; preds = %56
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %74 = load i8, ptr %73, align 4
  %75 = and i8 %74, 32
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %85, label %77

77:                                               ; preds = %72
  %78 = add nuw nsw i32 %64, 3
  %79 = icmp samesign ugt i32 %78, %61
  br i1 %79, label %.loopexit, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 12
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
  %92 = icmp samesign ugt i32 %91, %61
  br i1 %92, label %.loopexit, label %93

93:                                               ; preds = %90
  %94 = getelementptr i8, ptr %52, i64 3
  %95 = load i8, ptr %94, align 1
  %96 = and i8 %95, 15
  %97 = icmp eq i8 %96, 3
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i8, ptr %98, align 4
  br i1 %97, label %100, label %113

100:                                              ; preds = %93
  %101 = and i8 %99, -17
  store i8 %101, ptr %98, align 4
  %102 = add nuw nsw i32 %87, 7
  %103 = icmp samesign ugt i32 %102, %61
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
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 9
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
  %143 = icmp samesign ugt i32 %142, 7
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %131
  %145 = zext nneg i32 %142 to i64
  %146 = getelementptr i8, ptr %133, i64 %145
  %147 = getelementptr i8, ptr %146, i64 -5
  %148 = load i32, ptr %147, align 1
  %149 = add nsw i32 %142, -8
  %150 = getelementptr i8, ptr %133, i64 -1
  %151 = icmp samesign ugt i32 %142, 11
  br i1 %151, label %152, label %165

152:                                              ; preds = %144
  %153 = zext nneg i32 %149 to i64
  %invariant.gep = getelementptr i8, ptr %127, i64 -1
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i64 [ %153, %152 ], [ %159, %154 ]
  %156 = phi i64 [ 4, %152 ], [ %160, %154 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %156
  %157 = getelementptr i8, ptr %150, i64 %155
  %158 = load i32, ptr %157, align 1
  store i32 %158, ptr %gep, align 1
  %159 = add nsw i64 %155, -4
  %160 = add nuw nsw i64 %156, 4
  %161 = icmp samesign ugt i64 %155, 7
  br i1 %161, label %154, label %162, !llvm.loop !5

162:                                              ; preds = %154
  %163 = trunc i64 %159 to i32
  %164 = trunc i64 %160 to i32
  br label %165

165:                                              ; preds = %144, %162
  %166 = phi i32 [ %149, %144 ], [ %163, %162 ]
  %167 = phi i32 [ 4, %144 ], [ %164, %162 ]
  %168 = load ptr, ptr %9, align 8
  %169 = load i16, ptr %11, align 4
  %170 = zext i16 %169 to i64
  %171 = getelementptr i8, ptr %168, i64 %170
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 12
  %173 = zext nneg i32 %166 to i64
  %174 = getelementptr i8, ptr %133, i64 %173
  %175 = getelementptr i8, ptr %174, i64 3
  %176 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %172, ptr noundef dereferenceable(4) %175, i64 4)
  %177 = icmp eq i32 %176, 0
  %178 = add i32 %167, -4
  %179 = select i1 %177, i32 %178, i32 %167
  %180 = icmp sgt i32 %179, 3
  br i1 %180, label %181, label %.thread

181:                                              ; preds = %165
  store i32 %148, ptr %1, align 4
  %182 = load i8, ptr %133, align 1
  store i8 %182, ptr %127, align 1
  %183 = add nuw i32 %179, 3
  %184 = trunc i32 %183 to i8
  %185 = getelementptr i8, ptr %127, i64 1
  store i8 %184, ptr %185, align 1
  %186 = getelementptr i8, ptr %127, i64 2
  store i8 4, ptr %186, align 1
  %187 = sext i32 %183 to i64
  %188 = getelementptr i8, ptr %127, i64 %187
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %190 = load i8, ptr %189, align 4
  %191 = add i8 %190, 20
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 9
  store i8 %191, ptr %192, align 1
  %193 = add i8 %190, %184
  store i8 %193, ptr %189, align 4
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %195 = load i8, ptr %194, align 4
  %196 = and i8 %195, 1
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %198 = load i8, ptr %197, align 4
  %199 = and i8 %198, -2
  %200 = or disjoint i8 %199, %196
  store i8 %200, ptr %197, align 4
  br label %.thread

.thread:                                          ; preds = %131, %181, %165, %126
  %201 = phi ptr [ %127, %126 ], [ %188, %181 ], [ %127, %165 ], [ %127, %131 ]
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %203 = load i8, ptr %202, align 2
  %204 = icmp eq i8 %203, 0
  br i1 %204, label %.thread._crit_edge, label %205

.thread._crit_edge:                               ; preds = %.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre11 = load i8, ptr %.phi.trans.insert, align 4
  br label %221

205:                                              ; preds = %.thread
  %206 = zext i8 %203 to i64
  %207 = getelementptr i8, ptr %14, i64 %206
  %208 = getelementptr i8, ptr %207, i64 1
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %211 = load i8, ptr %210, align 4
  %212 = add i8 %211, 20
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 14
  store i8 %212, ptr %213, align 2
  %214 = load i8, ptr %202, align 2
  %215 = zext i8 %214 to i64
  %216 = getelementptr i8, ptr %14, i64 %215
  %217 = zext i8 %209 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %201, ptr align 1 %216, i64 %217, i1 false)
  %218 = getelementptr i8, ptr %201, i64 %217
  %219 = load i8, ptr %210, align 4
  %220 = add i8 %219, %209
  store i8 %220, ptr %210, align 4
  br label %221

221:                                              ; preds = %.thread._crit_edge, %205
  %222 = phi i8 [ %220, %205 ], [ %.pre11, %.thread._crit_edge ]
  %223 = phi ptr [ %218, %205 ], [ %201, %.thread._crit_edge ]
  %224 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %225 = and i8 %222, 3
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %221, %.preheader
  %227 = phi ptr [ %228, %.preheader ], [ %223, %221 ]
  %228 = getelementptr i8, ptr %227, i64 1
  store i8 0, ptr %227, align 1
  %229 = load i8, ptr %224, align 4
  %230 = add i8 %229, 1
  store i8 %230, ptr %224, align 4
  %231 = and i8 %230, 3
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %221, %90, %77, %38, %4
  %233 = phi i32 [ 0, %4 ], [ -22, %38 ], [ -22, %77 ], [ -22, %90 ], [ 0, %221 ], [ 0, %.preheader ]
  ret i32 %233
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @inet_addr_type(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @ip_options_fragment(ptr noundef captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i8, ptr %2, align 4
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %.loopexit5, label %5

5:                                                ; preds = %1
  %6 = zext i8 %3 to i32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 180
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
  %30 = icmp samesign ult i32 %15, %28
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
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 55
  store i8 0, ptr %37, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 54
  store i8 0, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr i8, ptr %15, i64 20
  %17 = icmp ult i64 %9, 2
  br label %20

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %20

20:                                               ; preds = %18, %7
  %21 = phi ptr [ %19, %18 ], [ %16, %7 ]
  %22 = phi i1 [ true, %18 ], [ %17, %7 ]
  store ptr %21, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load i8, ptr %23, align 4
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %.thread21, label %26

26:                                               ; preds = %20
  %27 = getelementptr i8, ptr %21, i64 -20
  %28 = zext i8 %24 to i32
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %31 = ptrtoint ptr %27 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 11
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 10
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 9
  br label %37

37:                                               ; preds = %291, %26
  %38 = phi ptr [ %21, %26 ], [ %296, %291 ]
  %39 = phi i32 [ %28, %26 ], [ %294, %291 ]
  %40 = phi i32 [ 0, %26 ], [ %293, %291 ]
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
  %47 = icmp samesign ugt i32 %42, 1
  br i1 %47, label %.preheader, label %.thread21

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
  %59 = icmp samesign ugt i32 %48, 2
  br i1 %59, label %.preheader, label %.thread21, !llvm.loop !10

60:                                               ; preds = %41
  %61 = add nsw i32 %42, -1
  %62 = getelementptr i8, ptr %43, i64 1
  store ptr %62, ptr %5, align 8
  %63 = icmp sgt i32 %42, 1
  br i1 %63, label %41, label %.thread21, !llvm.loop !11

64:                                               ; preds = %41
  %65 = icmp eq i32 %42, 1
  br i1 %65, label %.loopexit26, label %66, !prof !12

66:                                               ; preds = %64
  %67 = getelementptr i8, ptr %43, i64 1
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i32
  %70 = icmp ult i8 %68, 2
  %71 = icmp slt i32 %42, %69
  %72 = or i1 %70, %71
  br i1 %72, label %.loopexit26, label %73

73:                                               ; preds = %66
  switch i8 %44, label %287 [
    i8 -119, label %74
    i8 -125, label %74
    i8 7, label %108
    i8 68, label %151
    i8 -108, label %260
    i8 -122, label %274
  ]

74:                                               ; preds = %73, %73
  %75 = icmp eq i8 %68, 2
  br i1 %75, label %.loopexit26.loopexit.split.loop.exit177, label %76

76:                                               ; preds = %74
  %77 = getelementptr i8, ptr %43, i64 2
  %78 = load i8, ptr %77, align 1
  %79 = icmp ult i8 %78, 4
  br i1 %79, label %.loopexit26.loopexit.split.loop.exit165, label %80

80:                                               ; preds = %76
  %81 = load i8, ptr %36, align 1
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %.loopexit26

83:                                               ; preds = %80
  br i1 %6, label %84, label %97

84:                                               ; preds = %83
  %85 = icmp eq i8 %78, 4
  %86 = icmp ugt i8 %68, 6
  %.not24 = and i1 %86, %85
  %87 = and i32 %69, 3
  %88 = icmp eq i32 %87, 3
  %or.cond = and i1 %88, %.not24
  br i1 %or.cond, label %89, label %.loopexit26.loopexit.split.loop.exit179

89:                                               ; preds = %84
  %90 = getelementptr i8, ptr %43, i64 3
  %91 = load i32, ptr %90, align 1
  store i32 %91, ptr %1, align 4
  %92 = icmp ugt i8 %68, 7
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %43, i64 7
  %95 = add nsw i32 %69, -7
  %96 = zext nneg i32 %95 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %90, ptr align 1 %94, i64 %96, i1 false)
  %.pre139 = load ptr, ptr %5, align 8
  br label %97

97:                                               ; preds = %93, %89, %83
  %98 = phi ptr [ %.pre139, %93 ], [ %43, %89 ], [ %43, %83 ]
  %99 = load i8, ptr %98, align 1
  %100 = icmp eq i8 %99, -119
  %101 = zext i1 %100 to i8
  %102 = load i8, ptr %34, align 4
  %103 = and i8 %102, -2
  %104 = or disjoint i8 %103, %101
  store i8 %104, ptr %34, align 4
  %105 = ptrtoint ptr %98 to i64
  %106 = sub i64 %105, %31
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %36, align 1
  br label %291

108:                                              ; preds = %73
  %109 = load i8, ptr %35, align 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %.loopexit26

111:                                              ; preds = %108
  %112 = icmp eq i8 %68, 2
  br i1 %112, label %.loopexit26.loopexit.split.loop.exit167, label %113

113:                                              ; preds = %111
  %114 = getelementptr i8, ptr %43, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = icmp ult i8 %115, 4
  br i1 %117, label %.loopexit26.loopexit.split.loop.exit169, label %118

118:                                              ; preds = %113
  %119 = icmp ugt i8 %115, %68
  br i1 %119, label %145, label %120

120:                                              ; preds = %118
  %121 = add nuw nsw i32 %116, 3
  %122 = icmp samesign ugt i32 %121, %69
  br i1 %122, label %.loopexit26.loopexit.split.loop.exit171, label %123

123:                                              ; preds = %120
  br i1 %22, label %137, label %124

124:                                              ; preds = %123
  %125 = icmp eq i32 %40, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = call i32 @fib_compute_spec_dst(ptr noundef %2) #11
  %.pre132 = load ptr, ptr %5, align 8
  %.phi.trans.insert133 = getelementptr i8, ptr %.pre132, i64 2
  %.pre134 = load i8, ptr %.phi.trans.insert133, align 1
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i8 [ %.pre134, %126 ], [ %115, %124 ]
  %130 = phi ptr [ %.pre132, %126 ], [ %43, %124 ]
  %131 = phi i32 [ %127, %126 ], [ %40, %124 ]
  %132 = zext i8 %129 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  %134 = getelementptr i8, ptr %133, i64 -1
  store i32 %131, ptr %134, align 1
  %135 = load i8, ptr %34, align 4
  %136 = or i8 %135, 4
  store i8 %136, ptr %34, align 4
  %.pre135 = load ptr, ptr %5, align 8
  %.phi.trans.insert136 = getelementptr i8, ptr %.pre135, i64 2
  %.pre137 = load i8, ptr %.phi.trans.insert136, align 1
  br label %137

137:                                              ; preds = %128, %123
  %138 = phi i8 [ %115, %123 ], [ %.pre137, %128 ]
  %139 = phi ptr [ %43, %123 ], [ %.pre135, %128 ]
  %140 = phi i32 [ %40, %123 ], [ %131, %128 ]
  %141 = getelementptr i8, ptr %139, i64 2
  %142 = add i8 %138, 4
  store i8 %142, ptr %141, align 1
  %143 = load i8, ptr %34, align 4
  %144 = or i8 %143, 8
  store i8 %144, ptr %34, align 4
  %.pre138 = load ptr, ptr %5, align 8
  br label %145

145:                                              ; preds = %137, %118
  %146 = phi ptr [ %43, %118 ], [ %.pre138, %137 ]
  %147 = phi i32 [ %40, %118 ], [ %140, %137 ]
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %148, %31
  %150 = trunc i64 %149 to i8
  store i8 %150, ptr %35, align 2
  br label %291

151:                                              ; preds = %73
  %152 = load i8, ptr %33, align 1
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %.loopexit26

154:                                              ; preds = %151
  %155 = icmp ult i8 %68, 4
  br i1 %155, label %.loopexit26.loopexit.split.loop.exit173, label %156

156:                                              ; preds = %154
  %157 = getelementptr i8, ptr %43, i64 2
  %158 = load i8, ptr %157, align 1
  %159 = zext i8 %158 to i32
  %160 = icmp ult i8 %158, 5
  br i1 %160, label %.loopexit26, label %161

161:                                              ; preds = %156
  %162 = icmp ugt i8 %158, %68
  br i1 %162, label %239, label %163

163:                                              ; preds = %161
  %164 = add nuw nsw i32 %159, 3
  %165 = icmp samesign ugt i32 %164, %69
  br i1 %165, label %.loopexit26, label %166

166:                                              ; preds = %163
  %167 = getelementptr i8, ptr %43, i64 3
  %168 = load i8, ptr %167, align 1
  %169 = and i8 %168, 15
  switch i8 %169, label %215 [
    i8 0, label %170
    i8 1, label %176
    i8 3, label %197
  ]

170:                                              ; preds = %166
  %171 = zext i8 %158 to i64
  %172 = getelementptr i8, ptr %43, i64 %171
  %173 = getelementptr i8, ptr %172, i64 -1
  %174 = load i8, ptr %34, align 4
  %175 = or i8 %174, 16
  store i8 %175, ptr %34, align 4
  br i1 %6, label %.thread17, label %227

176:                                              ; preds = %166
  %177 = add nuw nsw i32 %159, 7
  %178 = icmp samesign ugt i32 %177, %69
  br i1 %178, label %.loopexit26, label %179

179:                                              ; preds = %176
  br i1 %22, label %.sink.split, label %180

180:                                              ; preds = %179
  %181 = icmp eq i32 %40, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %180
  %183 = call i32 @fib_compute_spec_dst(ptr noundef %2) #11
  %.pre130 = load ptr, ptr %5, align 8
  %.phi.trans.insert = getelementptr i8, ptr %.pre130, i64 2
  %.pre131 = load i8, ptr %.phi.trans.insert, align 1
  br label %184

184:                                              ; preds = %182, %180
  %185 = phi i8 [ %.pre131, %182 ], [ %158, %180 ]
  %186 = phi ptr [ %.pre130, %182 ], [ %43, %180 ]
  %187 = phi i32 [ %183, %182 ], [ %40, %180 ]
  %188 = zext i8 %185 to i64
  %189 = getelementptr i8, ptr %186, i64 %188
  %190 = getelementptr i8, ptr %189, i64 -1
  store i32 %187, ptr %190, align 1
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr i8, ptr %191, i64 2
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr i8, ptr %191, i64 %194
  %196 = getelementptr i8, ptr %195, i64 3
  br label %.sink.split

197:                                              ; preds = %166
  %198 = add nuw nsw i32 %159, 7
  %199 = icmp samesign ugt i32 %198, %69
  br i1 %199, label %.loopexit26, label %200

200:                                              ; preds = %197
  %201 = zext i8 %158 to i64
  %202 = getelementptr i8, ptr %43, i64 %201
  %203 = getelementptr i8, ptr %202, i64 -1
  %204 = load i32, ptr %203, align 1
  %205 = call i32 @inet_addr_type(ptr noundef %0, i32 noundef %204) #11
  %206 = icmp eq i32 %205, 1
  %207 = or i1 %6, %206
  br i1 %207, label %214, label %.thread

.thread:                                          ; preds = %200
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr i8, ptr %208, i64 2
  %210 = load i8, ptr %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = getelementptr i8, ptr %212, i64 3
  br label %.sink.split

214:                                              ; preds = %200
  br i1 %206, label %.thread19, label %._crit_edge128

._crit_edge128:                                   ; preds = %214
  %.pre129 = load ptr, ptr %5, align 8
  br label %.sink.split

215:                                              ; preds = %166
  br i1 %6, label %216, label %.thread19

216:                                              ; preds = %215
  %217 = load ptr, ptr %29, align 16
  %218 = call zeroext i1 @ns_capable(ptr noundef %217, i32 noundef 13) #11
  br i1 %218, label %.thread19, label %219

219:                                              ; preds = %216
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr i8, ptr %220, i64 3
  br label %.loopexit26

.thread17:                                        ; preds = %170
  %222 = load i8, ptr %157, align 1
  %223 = add i8 %222, 4
  store i8 %223, ptr %157, align 1
  br label %.thread19

.sink.split:                                      ; preds = %.thread, %._crit_edge128, %179, %184
  %.sink213 = phi i8 [ 48, %184 ], [ 48, %179 ], [ 16, %._crit_edge128 ], [ 16, %.thread ]
  %.sink = phi ptr [ %191, %184 ], [ %43, %179 ], [ %.pre129, %._crit_edge128 ], [ %208, %.thread ]
  %.ph209 = phi i32 [ %187, %184 ], [ %40, %179 ], [ %40, %._crit_edge128 ], [ %40, %.thread ]
  %.ph210 = phi ptr [ %196, %184 ], [ null, %179 ], [ null, %._crit_edge128 ], [ %213, %.thread ]
  %224 = load i8, ptr %34, align 4
  %225 = or i8 %224, %.sink213
  store i8 %225, ptr %34, align 4
  %226 = getelementptr i8, ptr %.sink, i64 2
  br label %227

227:                                              ; preds = %.sink.split, %170
  %228 = phi ptr [ %157, %170 ], [ %226, %.sink.split ]
  %229 = phi i8 [ 4, %170 ], [ 8, %.sink.split ]
  %230 = phi i32 [ %40, %170 ], [ %.ph209, %.sink.split ]
  %231 = phi ptr [ %173, %170 ], [ %.ph210, %.sink.split ]
  %232 = load i8, ptr %228, align 1
  %233 = add i8 %232, %229
  store i8 %233, ptr %228, align 1
  %234 = icmp eq ptr %231, null
  br i1 %234, label %.thread19, label %235

235:                                              ; preds = %227
  %236 = call i32 @inet_current_timestamp() #11
  store i32 %236, ptr %231, align 1
  %237 = load i8, ptr %34, align 4
  %238 = or i8 %237, 4
  store i8 %238, ptr %34, align 4
  br label %.thread19

239:                                              ; preds = %161
  %240 = getelementptr i8, ptr %43, i64 3
  %241 = load i8, ptr %240, align 1
  %242 = zext i8 %241 to i32
  %243 = and i32 %242, 15
  %244 = icmp eq i32 %243, 3
  br i1 %244, label %.thread19, label %245

245:                                              ; preds = %239
  %246 = and i32 %242, 240
  %247 = icmp eq i32 %246, 240
  %248 = or i1 %6, %247
  br i1 %248, label %254, label %.thread20

.thread20:                                        ; preds = %245
  %249 = add nuw nsw i32 %246, 16
  %250 = or disjoint i32 %249, %243
  %251 = trunc nuw i32 %250 to i8
  store i8 %251, ptr %240, align 1
  %252 = load i8, ptr %34, align 4
  %253 = or i8 %252, 4
  store i8 %253, ptr %34, align 4
  br label %.thread19

254:                                              ; preds = %245
  br i1 %247, label %.loopexit26, label %.thread19

.thread19:                                        ; preds = %254, %214, %215, %216, %.thread17, %235, %227, %.thread20, %239
  %255 = phi i32 [ %40, %239 ], [ %40, %254 ], [ %40, %.thread20 ], [ %40, %.thread17 ], [ %230, %235 ], [ %230, %227 ], [ %40, %216 ], [ %40, %215 ], [ %40, %214 ]
  %256 = load ptr, ptr %5, align 8
  %257 = ptrtoint ptr %256 to i64
  %258 = sub i64 %257, %31
  %259 = trunc i64 %258 to i8
  store i8 %259, ptr %33, align 1
  br label %291

260:                                              ; preds = %73
  %261 = icmp ult i8 %68, 4
  br i1 %261, label %.loopexit26.loopexit.split.loop.exit175, label %262

262:                                              ; preds = %260
  %263 = getelementptr i8, ptr %43, i64 2
  %264 = load i8, ptr %263, align 1
  %265 = icmp eq i8 %264, 0
  br i1 %265, label %266, label %291

266:                                              ; preds = %262
  %267 = getelementptr i8, ptr %43, i64 3
  %268 = load i8, ptr %267, align 1
  %269 = icmp eq i8 %268, 0
  br i1 %269, label %270, label %291

270:                                              ; preds = %266
  %271 = ptrtoint ptr %43 to i64
  %272 = sub i64 %271, %31
  %273 = trunc i64 %272 to i8
  store i8 %273, ptr %32, align 1
  br label %291

274:                                              ; preds = %73
  br i1 %6, label %275, label %278

275:                                              ; preds = %274
  %276 = load ptr, ptr %29, align 16
  %277 = call zeroext i1 @ns_capable(ptr noundef %276, i32 noundef 13) #11
  %.pre127.pre = load ptr, ptr %5, align 8
  br i1 %277, label %278, label %.loopexit26

278:                                              ; preds = %275, %274
  %.pre127 = phi ptr [ %.pre127.pre, %275 ], [ %43, %274 ]
  %279 = load i8, ptr %30, align 2
  %280 = icmp eq i8 %279, 0
  br i1 %280, label %281, label %.loopexit26

281:                                              ; preds = %278
  %282 = ptrtoint ptr %.pre127 to i64
  %283 = sub i64 %282, %31
  %284 = trunc i64 %283 to i8
  store i8 %284, ptr %30, align 2
  %285 = call i32 @cipso_v4_validate(ptr noundef %2, ptr noundef nonnull %5) #11
  %286 = icmp eq i32 %285, 0
  %.pre141 = load ptr, ptr %5, align 8
  br i1 %286, label %291, label %.loopexit26

287:                                              ; preds = %73
  br i1 %6, label %288, label %291

288:                                              ; preds = %287
  %289 = load ptr, ptr %29, align 16
  %290 = call zeroext i1 @ns_capable(ptr noundef %289, i32 noundef 13) #11
  %.pre140 = load ptr, ptr %5, align 8
  br i1 %290, label %291, label %.loopexit26

291:                                              ; preds = %288, %287, %281, %270, %266, %262, %.thread19, %145, %97
  %292 = phi ptr [ %.pre140, %288 ], [ %43, %287 ], [ %.pre141, %281 ], [ %43, %270 ], [ %43, %266 ], [ %43, %262 ], [ %256, %.thread19 ], [ %146, %145 ], [ %98, %97 ]
  %293 = phi i32 [ %40, %288 ], [ %40, %287 ], [ %40, %281 ], [ %40, %270 ], [ %40, %266 ], [ %40, %262 ], [ %255, %.thread19 ], [ %147, %145 ], [ %40, %97 ]
  %294 = sub nsw i32 %42, %69
  %295 = zext i8 %68 to i64
  %296 = getelementptr i8, ptr %292, i64 %295
  store ptr %296, ptr %5, align 8
  %297 = icmp sgt i32 %294, 0
  br i1 %297, label %37, label %.thread21, !llvm.loop !11

.loopexit26.loopexit.split.loop.exit165:          ; preds = %76
  %298 = getelementptr i8, ptr %43, i64 2
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit167:          ; preds = %111
  %299 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit169:          ; preds = %113
  %300 = getelementptr i8, ptr %43, i64 2
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit171:          ; preds = %120
  %301 = getelementptr i8, ptr %43, i64 2
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit173:          ; preds = %154
  %302 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit175:          ; preds = %260
  %303 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit177:          ; preds = %74
  %304 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit26

.loopexit26.loopexit.split.loop.exit179:          ; preds = %84
  %305 = getelementptr i8, ptr %43, i64 1
  br label %.loopexit26

.loopexit26:                                      ; preds = %278, %275, %281, %288, %254, %163, %176, %197, %156, %151, %108, %80, %66, %64, %.loopexit26.loopexit.split.loop.exit165, %.loopexit26.loopexit.split.loop.exit167, %.loopexit26.loopexit.split.loop.exit169, %.loopexit26.loopexit.split.loop.exit171, %.loopexit26.loopexit.split.loop.exit173, %.loopexit26.loopexit.split.loop.exit175, %.loopexit26.loopexit.split.loop.exit177, %.loopexit26.loopexit.split.loop.exit179, %219
  %306 = phi ptr [ %221, %219 ], [ %298, %.loopexit26.loopexit.split.loop.exit165 ], [ %299, %.loopexit26.loopexit.split.loop.exit167 ], [ %300, %.loopexit26.loopexit.split.loop.exit169 ], [ %301, %.loopexit26.loopexit.split.loop.exit171 ], [ %302, %.loopexit26.loopexit.split.loop.exit173 ], [ %303, %.loopexit26.loopexit.split.loop.exit175 ], [ %304, %.loopexit26.loopexit.split.loop.exit177 ], [ %305, %.loopexit26.loopexit.split.loop.exit179 ], [ %.pre127, %278 ], [ %.pre127.pre, %275 ], [ %.pre141, %281 ], [ %.pre140, %288 ], [ %240, %254 ], [ %157, %163 ], [ %157, %176 ], [ %157, %197 ], [ %157, %156 ], [ %43, %151 ], [ %43, %108 ], [ %43, %80 ], [ %43, %66 ], [ %43, %64 ]
  %307 = icmp eq ptr %3, null
  br i1 %307, label %.thread21, label %308

308:                                              ; preds = %.loopexit26
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %309, %31
  %311 = trunc i64 %310 to i32
  %312 = and i32 %311, 255
  store i32 %312, ptr %3, align 4
  br label %.thread21

.thread21:                                        ; preds = %291, %60, %56, %45, %20, %308, %.loopexit26
  %313 = phi i32 [ -22, %308 ], [ -22, %.loopexit26 ], [ 0, %20 ], [ 0, %45 ], [ 0, %56 ], [ 0, %60 ], [ 0, %291 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #11
  ret i32 %313
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

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
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 44
  call void @__icmp_send(ptr noundef nonnull %2, i32 noundef 12, i32 noundef 0, i32 noundef %10, ptr noundef nonnull %11) #11
  br label %12

12:                                               ; preds = %9, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @ip_options_undo(ptr noundef captures(none) %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %3 = load i8, ptr %2, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %34, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 10
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
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %36 = load i8, ptr %35, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %71, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define dso_local noundef range(i32 -22, 1) i32 @ip_options_get(ptr noundef %0, ptr noundef captures(none) %1, ptr %2, i8 %3, i32 noundef %4) local_unnamed_addr #0 align 16 {
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
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 0, ptr %15, align 8
  br label %50

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
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
  %25 = tail call i64 @_copy_from_user(ptr noundef nonnull %17, ptr noundef %2, i64 noundef %18) #11
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %30, label %29

28:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %17, ptr align 1 %2, i64 %18, i1 false)
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
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 24
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
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i8 %42, ptr %43, align 8
  %44 = icmp eq i32 %36, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %.thread3, %41
  %46 = getelementptr inbounds nuw i8, ptr %11, i64 16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !13
  %47 = call i32 @__ip_options_compile(ptr noundef %0, ptr noundef nonnull %46, ptr noundef null, ptr noundef nonnull %6)
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -2
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %9 = load i16, ptr %8, align 4
  %10 = zext i16 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 54
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
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i64
  %36 = getelementptr i8, ptr %11, i64 %35
  %37 = getelementptr i8, ptr %36, i64 2
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = getelementptr i8, ptr %36, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr i8, ptr %36, i64 -1
  %45 = icmp ugt i8 %38, %41
  %46 = add nuw nsw i32 %39, 3
  %47 = icmp samesign ugt i32 %46, %42
  %48 = select i1 %45, i1 true, i1 %47
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %32
  %50 = zext i8 %38 to i64
  %51 = zext i8 %41 to i64
  %52 = getelementptr i8, ptr %44, i64 %50
  %53 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef dereferenceable(4) %52, i64 4)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.thread, label %.preheader

55:                                               ; preds = %.preheader
  %56 = getelementptr i8, ptr %44, i64 %60
  %57 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %43, ptr noundef dereferenceable(4) %56, i64 4)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.thread.loopexit, label %.preheader, !llvm.loop !18

.preheader:                                       ; preds = %49, %55
  %59 = phi i64 [ %60, %55 ], [ %50, %49 ]
  %60 = add nuw nsw i64 %59, 4
  %61 = icmp samesign ugt i64 %60, %51
  %62 = add nuw nsw i64 %59, 7
  %63 = icmp samesign ugt i64 %62, %51
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
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
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
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 55
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %6 = load i16, ptr %5, align 4
  %7 = zext i16 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 53
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = icmp eq i64 %15, 0
  br i1 %17, label %.thread9, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 7
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.thread9

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %25 = load i16, ptr %24, align 8
  switch i16 %25, label %.thread9 [
    i16 1, label %26
    i16 2, label %33
  ]

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %28 = load i8, ptr %27, align 4
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %.thread9, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef 16, ptr noundef nonnull %32) #11
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
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = zext i8 %35 to i64
  %47 = zext i8 %37 to i64
  br label %48

48:                                               ; preds = %119, %40
  %49 = phi i64 [ %46, %40 ], [ %122, %119 ]
  %50 = add nuw nsw i64 %49, 3
  %51 = icmp samesign ugt i64 %50, %47
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = load i8, ptr %9, align 1
  %54 = add i8 %53, 2
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  tail call void @__icmp_send(ptr noundef %0, i32 noundef 12, i32 noundef 0, i32 noundef %55, ptr noundef nonnull %56) #11
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
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 1, ptr nonnull elementtype(i32) %75) #11, !srcloc !19
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %82, label %79, !prof !20

79:                                               ; preds = %72
  %80 = tail call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %75) #11
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
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 144
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
  %123 = icmp samesign ugt i64 %122, %47
  br i1 %123, label %.thread9, label %48, !llvm.loop !21

124:                                              ; preds = %116
  %125 = load i8, ptr %45, align 4
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

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
