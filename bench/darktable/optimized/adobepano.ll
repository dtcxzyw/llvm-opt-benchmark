; ModuleID = 'bench/darktable/original/adobepano.ll'
source_filename = "bench/darktable/original/adobepano.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.libraw_static_table_t = type <{ ptr, i32, [4 x i8] }>

@_ZN6LibRaw22tagtype_dataunit_bytesE = external local_unnamed_addr global %class.libraw_static_table_t, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN6LibRaw23parseAdobePanoMakernoteEv(ptr noundef nonnull align 8 dereferenceable(767680) initializes((381552, 381554)) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 381416
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 381552
  store i16 19789, ptr %3, align 8, !tbaa !6
  %4 = tail call noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680) %0)
  %5 = add i32 %4, -5
  %or.cond = icmp ult i32 %5, 10239995
  br i1 %or.cond, label %6, label %.thread

6:                                                ; preds = %1
  %7 = add nuw nsw i32 %4, 1024
  %8 = zext nneg i32 %7 to i64
  %9 = tail call noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680) %0, i64 noundef %8, i64 noundef 1)
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.thread, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %2, align 8, !tbaa !71
  %12 = zext nneg i32 %4 to i64
  %13 = load ptr, ptr %11, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i32 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %9, i64 noundef %12, i64 noundef 1)
  %17 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %19 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %18)
  %20 = zext i16 %19 to i32
  %21 = icmp ugt i16 %19, 1000
  br i1 %21, label %.thread.sink.split, label %22

22:                                               ; preds = %10
  switch i16 %17, label %.thread.sink.split [
    i16 19789, label %23
    i16 18761, label %23
  ]

23:                                               ; preds = %22, %22
  %.not140167 = icmp eq i16 %19, 0
  br i1 %.not140167, label %.thread.sink.split, label %.lr.ph170

.lr.ph170:                                        ; preds = %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 3976
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 187092
  br label %26

26:                                               ; preds = %.lr.ph170, %.backedge
  %.in = phi i32 [ %20, %.lr.ph170 ], [ %27, %.backedge ]
  %.0169 = phi i32 [ 4, %.lr.ph170 ], [ %.0.be, %.backedge ]
  %.0123168 = phi i32 [ 0, %.lr.ph170 ], [ %.0123.be, %.backedge ]
  %27 = add nsw i32 %.in, -1
  store i16 19789, ptr %3, align 8, !tbaa !6
  %28 = add i32 %.0169, 8
  %29 = icmp ugt i32 %28, %4
  br i1 %29, label %.thread.sink.split, label %30

30:                                               ; preds = %26
  %31 = zext i32 %.0169 to i64
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 %31
  %33 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %32)
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %35 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %34)
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %37 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %36)
  store i16 %17, ptr %3, align 8, !tbaa !6
  %38 = icmp eq i32 %.0123168, 0
  %39 = icmp ne i32 %37, 0
  %or.cond5 = or i1 %38, %39
  br i1 %or.cond5, label %40, label %.backedge

40:                                               ; preds = %30
  %41 = icmp ult i16 %35, 19
  %narrow = select i1 %41, i16 %35, i16 0
  %42 = zext nneg i16 %narrow to i32
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, i64 8), align 8, !tbaa !74
  %44 = icmp ugt i32 %43, %42
  br i1 %44, label %45, label %50

45:                                               ; preds = %40
  %46 = load ptr, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, align 8, !tbaa !76
  %47 = zext nneg i16 %narrow to i64
  %48 = getelementptr inbounds nuw i32, ptr %46, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !77
  br label %_ZNK21libraw_static_table_tixEj.exit

50:                                               ; preds = %40
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %_ZNK21libraw_static_table_tixEj.exit, label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr @_ZN6LibRaw22tagtype_dataunit_bytesE, align 8, !tbaa !76
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %_ZNK21libraw_static_table_tixEj.exit, label %53

53:                                               ; preds = %51
  %54 = load i32, ptr %52, align 4, !tbaa !77
  br label %_ZNK21libraw_static_table_tixEj.exit

_ZNK21libraw_static_table_tixEj.exit:             ; preds = %45, %50, %51, %53
  %.0.i = phi i32 [ %49, %45 ], [ %54, %53 ], [ 0, %51 ], [ 0, %50 ]
  %55 = mul i32 %.0.i, %37
  %56 = icmp ugt i32 %55, 10240000
  br i1 %56, label %.thread.sink.split, label %57

57:                                               ; preds = %_ZNK21libraw_static_table_tixEj.exit
  switch i16 %33, label %142 [
    i16 2, label %58
    i16 19, label %66
    i16 39, label %99
    i16 289, label %135
  ]

58:                                               ; preds = %57
  %59 = add i32 %.0169, 12
  %60 = icmp ugt i32 %59, %4
  br i1 %60, label %.thread.sink.split, label %61

61:                                               ; preds = %58
  %62 = add i32 %.0169, 10
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 %63
  %65 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %64)
  %.not142 = icmp eq i16 %65, 0
  %.0123. = select i1 %.not142, i32 %.0123168, i32 1
  %. = select i1 %.not142, i32 %59, i32 %62
  br label %.backedge

66:                                               ; preds = %57
  %67 = add i32 %.0169, 10
  %68 = icmp ugt i32 %67, %4
  br i1 %68, label %.thread.sink.split, label %69

69:                                               ; preds = %66
  %70 = zext nneg i32 %28 to i64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 %70
  %72 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %71)
  %73 = icmp ugt i16 %72, 256
  br i1 %73, label %.thread.sink.split, label %.preheader

.preheader:                                       ; preds = %69
  %.not174 = icmp eq i16 %72, 0
  br i1 %.not174, label %.backedge, label %.lr.ph165

.lr.ph165:                                        ; preds = %.preheader, %96
  %.3164 = phi i32 [ %97, %96 ], [ %67, %.preheader ]
  %.0125163 = phi i16 [ %98, %96 ], [ 0, %.preheader ]
  %74 = add i32 %.3164, 2
  %75 = icmp ugt i32 %74, %4
  br i1 %75, label %.thread.sink.split, label %76

76:                                               ; preds = %.lr.ph165
  %77 = zext i32 %.3164 to i64
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 %77
  %79 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %78)
  %80 = icmp ult i16 %79, 256
  br i1 %80, label %81, label %96

81:                                               ; preds = %76
  %82 = add i32 %.3164, 4
  %83 = icmp ugt i32 %82, %4
  br i1 %83, label %.thread.sink.split, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %86 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %85)
  %87 = zext i16 %86 to i32
  %88 = zext nneg i16 %79 to i64
  %89 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %25, i64 0, i64 %88
  store i32 %87, ptr %89, align 4, !tbaa !77
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %91 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %90)
  %92 = zext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 %92, ptr %93, align 4, !tbaa !77
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 12
  store i32 256, ptr %94, align 8, !tbaa !77
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 256, ptr %95, align 8, !tbaa !77
  br label %96

96:                                               ; preds = %84, %76
  %97 = add i32 %.3164, 6
  %98 = add nuw i16 %.0125163, 1
  %exitcond177.not = icmp eq i16 %98, %72
  br i1 %exitcond177.not, label %.backedge, label %.lr.ph165, !llvm.loop !78

99:                                               ; preds = %57
  %100 = add i32 %.0169, 10
  %101 = icmp ugt i32 %100, %4
  br i1 %101, label %.thread.sink.split, label %102

102:                                              ; preds = %99
  %103 = zext nneg i32 %28 to i64
  %104 = getelementptr inbounds nuw i8, ptr %9, i64 %103
  %105 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %104)
  %106 = icmp ugt i16 %105, 256
  br i1 %106, label %.thread.sink.split, label %.preheader155

.preheader155:                                    ; preds = %102
  %.not173 = icmp eq i16 %105, 0
  br i1 %.not173, label %.backedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader155, %132
  %.5162 = phi i32 [ %133, %132 ], [ %100, %.preheader155 ]
  %.0121161 = phi i16 [ %134, %132 ], [ 0, %.preheader155 ]
  %107 = add i32 %.5162, 2
  %108 = icmp ugt i32 %107, %4
  br i1 %108, label %.thread.sink.split, label %109

109:                                              ; preds = %.lr.ph
  %110 = zext i32 %.5162 to i64
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 %110
  %112 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %111)
  %113 = icmp ult i16 %112, 256
  br i1 %113, label %114, label %132

114:                                              ; preds = %109
  %115 = add i32 %.5162, 6
  %116 = icmp ugt i32 %115, %4
  br i1 %116, label %.thread.sink.split, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 2
  %119 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %118)
  %120 = zext i16 %119 to i32
  %121 = zext nneg i16 %112 to i64
  %122 = getelementptr inbounds nuw [256 x [4 x i32]], ptr %25, i64 0, i64 %121
  store i32 %120, ptr %122, align 4, !tbaa !77
  %123 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %124 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %123)
  %125 = zext i16 %124 to i32
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 12
  store i32 %125, ptr %126, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 %125, ptr %127, align 8, !tbaa !77
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 6
  %129 = tail call noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %128)
  %130 = zext i16 %129 to i32
  %131 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 %130, ptr %131, align 4, !tbaa !77
  br label %132

132:                                              ; preds = %117, %109
  %133 = add i32 %.5162, 8
  %134 = add nuw i16 %.0121161, 1
  %exitcond.not = icmp eq i16 %134, %105
  br i1 %exitcond.not, label %.backedge, label %.lr.ph, !llvm.loop !80

135:                                              ; preds = %57
  %136 = add i32 %.0169, 12
  %137 = icmp ugt i32 %136, %4
  br i1 %137, label %.thread.sink.split, label %138

138:                                              ; preds = %135
  %139 = zext nneg i32 %28 to i64
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 %139
  %141 = tail call noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %140)
  store i32 %141, ptr %24, align 8, !tbaa !81
  br label %.backedge

142:                                              ; preds = %57
  %143 = icmp samesign ugt i32 %55, 4
  br i1 %143, label %144, label %146

144:                                              ; preds = %142
  %145 = add nuw nsw i32 %55, %28
  br label %.backedge

146:                                              ; preds = %142
  br i1 %38, label %147, label %149

147:                                              ; preds = %146
  %148 = add i32 %.0169, 12
  br label %.backedge

149:                                              ; preds = %146
  %150 = icmp samesign ult i32 %55, 3
  br i1 %150, label %151, label %153

151:                                              ; preds = %149
  %152 = add i32 %.0169, 10
  br label %.backedge

153:                                              ; preds = %149
  %154 = add i32 %.0169, 12
  br label %.backedge

.backedge:                                        ; preds = %132, %96, %144, %151, %153, %147, %138, %61, %.preheader, %.preheader155, %30
  %.0123.be = phi i32 [ 1, %30 ], [ %.0123168, %138 ], [ %.0123168, %144 ], [ 1, %151 ], [ 1, %153 ], [ 0, %147 ], [ %.0123., %61 ], [ %.0123168, %.preheader ], [ %.0123168, %.preheader155 ], [ %.0123168, %96 ], [ %.0123168, %132 ]
  %.0.be = phi i32 [ %28, %30 ], [ %136, %138 ], [ %145, %144 ], [ %152, %151 ], [ %154, %153 ], [ %148, %147 ], [ %., %61 ], [ %67, %.preheader ], [ %100, %.preheader155 ], [ %97, %96 ], [ %133, %132 ]
  %.not140 = icmp eq i32 %27, 0
  br i1 %.not140, label %.thread.sink.split, label %26, !llvm.loop !82

.thread.sink.split:                               ; preds = %102, %69, %.backedge, %135, %99, %66, %58, %_ZNK21libraw_static_table_tixEj.exit, %26, %114, %.lr.ph, %81, %.lr.ph165, %23, %10, %22
  tail call void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680) %0, ptr noundef nonnull %9)
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %1, %6
  ret void
}

declare noundef i32 @_ZN6LibRaw4get4Ev(ptr noundef nonnull align 8 dereferenceable(767680)) local_unnamed_addr #1

declare noundef ptr @_ZN6LibRaw6callocEmm(ptr noundef nonnull align 8 dereferenceable(767680), i64 noundef, i64 noundef) local_unnamed_addr #1

declare noundef zeroext i16 @_ZN6LibRaw5sget2EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare void @_ZN6LibRaw4freeEPv(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZN6LibRaw5sget4EPh(ptr noundef nonnull align 8 dereferenceable(767680), ptr noundef) local_unnamed_addr #1

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !14, i64 381552}
!7 = !{!"_ZTS6LibRaw", !8, i64 8, !57, i64 381408, !58, i64 381416, !11, i64 384168, !68, i64 433320, !68, i64 433328, !11, i64 433336, !69, i64 767416, !70, i64 767432, !11, i64 767568, !11, i64 767584, !11, i64 767600, !10, i64 767616, !10, i64 767624, !10, i64 767632, !49, i64 767640, !10, i64 767648, !10, i64 767656, !10, i64 767664, !10, i64 767672}
!8 = !{!"_ZTS13libraw_data_t", !9, i64 0, !13, i64 8, !17, i64 192, !19, i64 632, !25, i64 1928, !41, i64 4992, !42, i64 5136, !43, i64 5440, !15, i64 5488, !15, i64 5492, !45, i64 5496, !48, i64 192544, !51, i64 193344, !53, i64 193368, !54, i64 193632, !10, i64 381392}
!9 = !{!"p1 short", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"_ZTS20libraw_image_sizes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !15, i64 16, !16, i64 24, !15, i64 32, !11, i64 36, !14, i64 164, !11, i64 166}
!14 = !{!"short", !11, i64 0}
!15 = !{!"int", !11, i64 0}
!16 = !{!"double", !11, i64 0}
!17 = !{!"_ZTS16libraw_iparams_t", !11, i64 0, !11, i64 4, !11, i64 68, !11, i64 132, !11, i64 196, !11, i64 260, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !11, i64 348, !11, i64 384, !11, i64 420, !15, i64 428, !18, i64 432}
!18 = !{!"p1 omnipotent char", !10, i64 0}
!19 = !{!"_ZTS17libraw_lensinfo_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !11, i64 20, !11, i64 148, !11, i64 276, !11, i64 404, !14, i64 532, !21, i64 536, !22, i64 544, !23, i64 560}
!20 = !{!"float", !11, i64 0}
!21 = !{!"_ZTS18libraw_nikonlens_t", !20, i64 0, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7}
!22 = !{!"_ZTS16libraw_dnglens_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!23 = !{!"_ZTS24libraw_makernotes_lens_t", !24, i64 0, !11, i64 8, !14, i64 136, !14, i64 138, !24, i64 144, !14, i64 152, !14, i64 154, !11, i64 156, !14, i64 220, !11, i64 222, !11, i64 238, !20, i64 256, !20, i64 260, !20, i64 264, !20, i64 268, !20, i64 272, !20, i64 276, !20, i64 280, !20, i64 284, !20, i64 288, !20, i64 292, !20, i64 296, !20, i64 300, !20, i64 304, !20, i64 308, !20, i64 312, !24, i64 320, !11, i64 328, !24, i64 456, !11, i64 464, !24, i64 592, !11, i64 600, !14, i64 728, !20, i64 732}
!24 = !{!"long long", !11, i64 0}
!25 = !{!"_ZTS19libraw_makernotes_t", !26, i64 0, !28, i64 168, !30, i64 432, !31, i64 816, !32, i64 1168, !33, i64 1576, !34, i64 1760, !35, i64 2004, !36, i64 2072, !37, i64 2104, !38, i64 2552, !39, i64 2624, !40, i64 2760}
!26 = !{!"_ZTS25libraw_canon_makernotes_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !11, i64 16, !15, i64 32, !11, i64 36, !14, i64 52, !14, i64 54, !11, i64 56, !14, i64 58, !14, i64 60, !14, i64 62, !14, i64 64, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !14, i64 80, !14, i64 82, !15, i64 84, !20, i64 88, !14, i64 92, !14, i64 94, !14, i64 96, !15, i64 100, !14, i64 104, !15, i64 108, !15, i64 112, !14, i64 116, !15, i64 120, !27, i64 124, !27, i64 132, !27, i64 140, !27, i64 148, !27, i64 156, !11, i64 164}
!27 = !{!"_ZTS13libraw_area_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!28 = !{!"_ZTS25libraw_nikon_makernotes_t", !16, i64 0, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 19, !11, i64 20, !11, i64 21, !11, i64 34, !11, i64 54, !11, i64 58, !11, i64 62, !11, i64 66, !11, i64 67, !11, i64 68, !11, i64 69, !11, i64 70, !11, i64 71, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !11, i64 77, !11, i64 78, !11, i64 82, !11, i64 86, !14, i64 88, !15, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !11, i64 112, !11, i64 144, !11, i64 145, !11, i64 146, !15, i64 148, !15, i64 152, !15, i64 156, !11, i64 160, !11, i64 162, !14, i64 170, !29, i64 172, !14, i64 180, !14, i64 182, !14, i64 184, !15, i64 188, !11, i64 192, !11, i64 212, !15, i64 232, !14, i64 236, !16, i64 240, !16, i64 248, !16, i64 256}
!29 = !{!"_ZTS30libraw_sensor_highspeed_crop_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6}
!30 = !{!"_ZTS30libraw_hasselblad_makernotes_t", !15, i64 0, !16, i64 8, !11, i64 16, !11, i64 24, !11, i64 88, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !11, i64 168, !11, i64 200, !15, i64 264, !11, i64 268, !11, i64 276, !11, i64 288}
!31 = !{!"_ZTS18libraw_fuji_info_t", !20, i64 0, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !14, i64 14, !14, i64 16, !14, i64 18, !11, i64 20, !11, i64 53, !20, i64 88, !14, i64 92, !14, i64 94, !11, i64 96, !14, i64 100, !15, i64 104, !15, i64 108, !14, i64 112, !11, i64 114, !14, i64 120, !14, i64 122, !14, i64 124, !14, i64 126, !14, i64 128, !15, i64 132, !14, i64 136, !11, i64 138, !11, i64 151, !11, i64 156, !15, i64 164, !14, i64 168, !15, i64 172, !14, i64 176, !11, i64 178, !11, i64 196, !15, i64 324, !15, i64 328, !15, i64 332, !11, i64 336, !15, i64 344}
!32 = !{!"_ZTS27libraw_olympus_makernotes_t", !11, i64 0, !14, i64 6, !11, i64 8, !11, i64 16, !14, i64 26, !11, i64 28, !14, i64 32, !14, i64 34, !11, i64 36, !11, i64 296, !14, i64 336, !11, i64 338, !11, i64 340, !11, i64 348, !14, i64 360, !14, i64 362, !14, i64 364, !14, i64 366, !16, i64 368, !11, i64 376, !11, i64 384, !11, i64 392, !15, i64 396, !14, i64 400, !14, i64 402}
!33 = !{!"_ZTS18libraw_sony_info_t", !14, i64 0, !11, i64 2, !11, i64 3, !15, i64 4, !11, i64 8, !15, i64 12, !11, i64 16, !11, i64 17, !14, i64 18, !11, i64 20, !11, i64 24, !11, i64 25, !14, i64 26, !11, i64 28, !11, i64 38, !11, i64 39, !11, i64 40, !14, i64 48, !11, i64 50, !11, i64 51, !11, i64 52, !14, i64 54, !15, i64 56, !14, i64 60, !11, i64 62, !14, i64 66, !14, i64 68, !14, i64 70, !14, i64 72, !14, i64 74, !14, i64 76, !14, i64 78, !15, i64 80, !20, i64 84, !14, i64 88, !15, i64 92, !15, i64 96, !14, i64 100, !11, i64 102, !15, i64 124, !14, i64 128, !15, i64 132, !11, i64 136, !11, i64 137, !14, i64 138, !14, i64 140, !14, i64 142, !14, i64 144, !14, i64 146, !14, i64 148, !14, i64 150, !14, i64 152, !14, i64 154, !15, i64 156, !14, i64 160, !11, i64 162, !20, i64 180}
!34 = !{!"_ZTS25libraw_kodak_makernotes_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !11, i64 12, !11, i64 48, !11, i64 84, !11, i64 120, !11, i64 156, !11, i64 192, !14, i64 228, !14, i64 230, !14, i64 232, !14, i64 234, !20, i64 236, !20, i64 240}
!35 = !{!"_ZTS29libraw_panasonic_makernotes_t", !14, i64 0, !14, i64 2, !11, i64 4, !15, i64 36, !20, i64 40, !11, i64 44, !14, i64 56, !14, i64 58, !15, i64 60, !15, i64 64}
!36 = !{!"_ZTS26libraw_pentax_makernotes_t", !11, i64 0, !11, i64 4, !11, i64 8, !14, i64 12, !15, i64 16, !15, i64 20, !14, i64 24, !14, i64 26, !11, i64 28, !11, i64 29, !14, i64 30}
!37 = !{!"_ZTS22libraw_p1_makernotes_t", !11, i64 0, !11, i64 64, !11, i64 128, !11, i64 384}
!38 = !{!"_ZTS25libraw_ricoh_makernotes_t", !14, i64 0, !11, i64 4, !11, i64 12, !14, i64 20, !15, i64 24, !15, i64 28, !15, i64 32, !15, i64 36, !14, i64 40, !14, i64 42, !14, i64 44, !14, i64 46, !14, i64 48, !14, i64 50, !16, i64 56, !16, i64 64}
!39 = !{!"_ZTS27libraw_samsung_makernotes_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 40, !16, i64 88, !15, i64 96, !11, i64 100}
!40 = !{!"_ZTS24libraw_metadata_common_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !20, i64 60, !14, i64 64, !11, i64 66, !20, i64 196, !11, i64 200, !15, i64 296}
!41 = !{!"_ZTS21libraw_shootinginfo_t", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10, !14, i64 12, !11, i64 14, !11, i64 78}
!42 = !{!"_ZTS22libraw_output_params_t", !11, i64 0, !11, i64 16, !11, i64 32, !11, i64 64, !11, i64 112, !20, i64 128, !20, i64 132, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !18, i64 168, !18, i64 176, !18, i64 184, !18, i64 192, !15, i64 200, !15, i64 204, !15, i64 208, !15, i64 212, !15, i64 216, !15, i64 220, !11, i64 224, !15, i64 240, !15, i64 244, !20, i64 248, !20, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !20, i64 288, !20, i64 292, !15, i64 296, !15, i64 300}
!43 = !{!"_ZTS26libraw_raw_unpack_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !20, i64 28, !11, i64 32, !44, i64 40}
!44 = !{!"p2 omnipotent char", !10, i64 0}
!45 = !{!"_ZTS18libraw_colordata_t", !11, i64 0, !11, i64 131072, !15, i64 147488, !15, i64 147492, !15, i64 147496, !11, i64 147504, !20, i64 147536, !20, i64 147540, !11, i64 147544, !11, i64 147672, !11, i64 147688, !11, i64 147704, !11, i64 147752, !11, i64 147800, !11, i64 147848, !46, i64 147896, !20, i64 147932, !20, i64 147936, !11, i64 147940, !11, i64 148004, !11, i64 148068, !11, i64 148132, !11, i64 148196, !11, i64 148213, !10, i64 148280, !15, i64 148288, !11, i64 148292, !11, i64 148324, !47, i64 148660, !11, i64 181588, !11, i64 185684, !15, i64 186964, !11, i64 186968, !15, i64 187040, !15, i64 187044}
!46 = !{!"_ZTS5ph1_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28, !20, i64 32}
!47 = !{!"_ZTS19libraw_dng_levels_t", !15, i64 0, !11, i64 4, !15, i64 16420, !11, i64 16424, !20, i64 32840, !11, i64 32844, !11, i64 32860, !11, i64 32868, !15, i64 32884, !11, i64 32888, !11, i64 32904, !20, i64 32920, !20, i64 32924}
!48 = !{!"_ZTS17libraw_imgother_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !49, i64 16, !15, i64 24, !11, i64 28, !50, i64 156, !11, i64 204, !11, i64 716, !11, i64 780}
!49 = !{!"long", !11, i64 0}
!50 = !{!"_ZTS17libraw_gps_info_t", !11, i64 0, !11, i64 12, !11, i64 24, !20, i64 36, !11, i64 40, !11, i64 41, !11, i64 42, !11, i64 43, !11, i64 44}
!51 = !{!"_ZTS18libraw_thumbnail_t", !52, i64 0, !14, i64 4, !14, i64 6, !15, i64 8, !15, i64 12, !18, i64 16}
!52 = !{!"_ZTS24LibRaw_thumbnail_formats", !11, i64 0}
!53 = !{!"_ZTS23libraw_thumbnail_list_t", !15, i64 0, !11, i64 8}
!54 = !{!"_ZTS16libraw_rawdata_t", !10, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !55, i64 32, !55, i64 40, !55, i64 48, !9, i64 56, !9, i64 64, !17, i64 72, !13, i64 512, !56, i64 696, !45, i64 712}
!55 = !{!"p1 float", !10, i64 0}
!56 = !{!"_ZTS31libraw_internal_output_params_t", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 12, !14, i64 14}
!57 = !{!"p1 _ZTS10LibRaw_TLS", !10, i64 0}
!58 = !{!"_ZTS22libraw_internal_data_t", !59, i64 0, !56, i64 64, !62, i64 80, !64, i64 96, !65, i64 136}
!59 = !{!"_ZTS15internal_data_t", !60, i64 0, !61, i64 8, !15, i64 16, !18, i64 24, !24, i64 32, !24, i64 40, !11, i64 48}
!60 = !{!"p1 _ZTS26LibRaw_abstract_datastream", !10, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!62 = !{!"_ZTS13output_data_t", !63, i64 0, !63, i64 8}
!63 = !{!"p1 int", !10, i64 0}
!64 = !{!"_ZTS15identify_data_t", !15, i64 0, !24, i64 8, !24, i64 16, !15, i64 24, !15, i64 28, !15, i64 32}
!65 = !{!"_ZTS15unpacker_data_t", !14, i64 0, !11, i64 2, !11, i64 10, !15, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !24, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84, !15, i64 88, !66, i64 92, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !24, i64 144, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !15, i64 180, !15, i64 184, !67, i64 192, !11, i64 440, !15, i64 2488, !15, i64 2492, !14, i64 2496, !14, i64 2498, !15, i64 2500, !15, i64 2504, !15, i64 2508, !15, i64 2512, !15, i64 2516, !15, i64 2520, !15, i64 2524, !11, i64 2528, !14, i64 2608}
!66 = !{!"_ZTS33LibRaw_internal_thumbnail_formats", !11, i64 0}
!67 = !{!"_ZTS12pana8_tags_t", !11, i64 0, !11, i64 24, !14, i64 36, !11, i64 38, !11, i64 46, !11, i64 80, !11, i64 114, !14, i64 148, !14, i64 150, !11, i64 152, !11, i64 192, !11, i64 204, !11, i64 224, !11, i64 234}
!68 = !{!"p1 _ZTS6decode", !10, i64 0}
!69 = !{!"_ZTS13libraw_memmgr", !10, i64 0, !15, i64 8}
!70 = !{!"_ZTS18libraw_callbacks_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128}
!71 = !{!7, !60, i64 381416}
!72 = !{!73, !73, i64 0}
!73 = !{!"vtable pointer", !12, i64 0}
!74 = !{!75, !15, i64 8}
!75 = !{!"_ZTS21libraw_static_table_t", !63, i64 0, !15, i64 8}
!76 = !{!75, !63, i64 0}
!77 = !{!15, !15, i64 0}
!78 = distinct !{!78, !79}
!79 = !{!"llvm.loop.mustprogress"}
!80 = distinct !{!80, !79}
!81 = !{!7, !15, i64 3976}
!82 = distinct !{!82, !79}
