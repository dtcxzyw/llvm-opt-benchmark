; ModuleID = 'bench/cpython/original/_heapqmodule.ll'
source_filename = "bench/cpython/original/_heapqmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }

@_heapqmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 552977039360 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @module_doc, i64 0, ptr @heapq_methods, ptr @heapq_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [7 x i8] c"_heapq\00", align 1
@module_doc = internal constant [1264 x i8] c"Heap queue algorithm (a.k.a. priority queue).\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AUsage:\0A\0Aheap = []            # creates an empty heap\0Aheappush(heap, item) # pushes a new item on the heap\0Aitem = heappop(heap) # pops the smallest item from the heap\0Aitem = heap[0]       # smallest item on the heap without popping it\0Aheapify(x)           # transforms list into a heap, in-place, in linear time\0Aitem = heapreplace(heap, item) # pops and returns smallest item, and adds\0A                               # new item; the heap size is unchanged\0A\0AOur API differs from textbook heap algorithms as follows:\0A\0A- We use 0-based indexing.  This makes the relationship between the\0A  index for a node and the indexes for its children slightly less\0A  obvious, but is more suitable since Python uses 0-based indexing.\0A\0A- Our heappop() method returns the smallest item, not the largest.\0A\0AThese two make it possible to view the heap as a regular Python list\0Awithout surprises: heap[0] is the smallest item, and heap.sort()\0Amaintains the heap invariant!\0A\00", align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"heappush\00", align 1
@_heapq_heappush__doc__ = internal constant [90 x i8] c"heappush($module, heap, item, /)\0A--\0A\0APush item onto heap, maintaining the heap invariant.\00", align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"heappushpop\00", align 1
@_heapq_heappushpop__doc__ = internal constant [217 x i8] c"heappushpop($module, heap, item, /)\0A--\0A\0APush item on the heap, then pop and return the smallest item from the heap.\0A\0AThe combined action runs more efficiently than heappush() followed by\0Aa separate call to heappop().\00", align 16
@.str.3 = private unnamed_addr constant [8 x i8] c"heappop\00", align 1
@_heapq_heappop__doc__ = internal constant [98 x i8] c"heappop($module, heap, /)\0A--\0A\0APop the smallest item off the heap, maintaining the heap invariant.\00", align 16
@.str.4 = private unnamed_addr constant [12 x i8] c"heapreplace\00", align 1
@_heapq_heapreplace__doc__ = internal constant [446 x i8] c"heapreplace($module, heap, item, /)\0A--\0A\0APop and return the current smallest value, and add the new item.\0A\0AThis is more efficient than heappop() followed by heappush(), and can be\0Amore appropriate when using a fixed-size heap.  Note that the value\0Areturned may be larger than item!  That constrains reasonable uses of\0Athis routine unless written as part of a conditional replacement:\0A\0A    if item > heap[0]:\0A        item = heapreplace(heap, item)\00", align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"heapify\00", align 1
@_heapq_heapify__doc__ = internal constant [90 x i8] c"heapify($module, heap, /)\0A--\0A\0ATransform list into a heap, in-place, in O(len(heap)) time.\00", align 16
@.str.6 = private unnamed_addr constant [13 x i8] c"_heappop_max\00", align 1
@_heapq__heappop_max__doc__ = internal constant [63 x i8] c"_heappop_max($module, heap, /)\0A--\0A\0AMaxheap variant of heappop.\00", align 16
@.str.7 = private unnamed_addr constant [13 x i8] c"_heapify_max\00", align 1
@_heapq__heapify_max__doc__ = internal constant [63 x i8] c"_heapify_max($module, heap, /)\0A--\0A\0AMaxheap variant of heapify.\00", align 16
@.str.8 = private unnamed_addr constant [17 x i8] c"_heapreplace_max\00", align 1
@_heapq__heapreplace_max__doc__ = internal constant [77 x i8] c"_heapreplace_max($module, heap, item, /)\0A--\0A\0AMaxheap variant of heapreplace.\00", align 16
@heapq_methods = internal global [9 x { ptr, ptr, i32, [4 x i8], ptr }] [{ ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.1, ptr @_heapq_heappush, i32 128, [4 x i8] zeroinitializer, ptr @_heapq_heappush__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.2, ptr @_heapq_heappushpop, i32 128, [4 x i8] zeroinitializer, ptr @_heapq_heappushpop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.3, ptr @_heapq_heappop, i32 8, [4 x i8] zeroinitializer, ptr @_heapq_heappop__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.4, ptr @_heapq_heapreplace, i32 128, [4 x i8] zeroinitializer, ptr @_heapq_heapreplace__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.5, ptr @_heapq_heapify, i32 8, [4 x i8] zeroinitializer, ptr @_heapq_heapify__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.6, ptr @_heapq__heappop_max, i32 8, [4 x i8] zeroinitializer, ptr @_heapq__heappop_max__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.7, ptr @_heapq__heapify_max, i32 8, [4 x i8] zeroinitializer, ptr @_heapq__heapify_max__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } { ptr @.str.8, ptr @_heapq__heapreplace_max, i32 128, [4 x i8] zeroinitializer, ptr @_heapq__heapreplace_max__doc__ }, { ptr, ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.10 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [35 x i8] c"list changed size during iteration\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@heapq_slots = internal global [4 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @heapq_exec }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr inttoptr (i64 2 to ptr) }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr inttoptr (i64 1 to ptr) }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"__about__\00", align 1
@__about__ = internal constant [4720 x i8] c"Heap queues\0A\0A[explanation by Fran\C3\A7ois Pinard]\0A\0AHeaps are arrays for which a[k] <= a[2*k+1] and a[k] <= a[2*k+2] for\0Aall k, counting elements from 0.  For the sake of comparison,\0Anon-existing elements are considered to be infinite.  The interesting\0Aproperty of a heap is that a[0] is always its smallest element.\0A\0AThe strange invariant above is meant to be an efficient memory\0Arepresentation for a tournament.  The numbers below are 'k', not a[k]:\0A\0A                                   0\0A\0A                  1                                 2\0A\0A          3               4                5               6\0A\0A      7       8       9       10      11      12      13      14\0A\0A    15 16   17 18   19 20   21 22   23 24   25 26   27 28   29 30\0A\0A\0AIn the tree above, each cell 'k' is topping '2*k+1' and '2*k+2'.  In\0Aa usual binary tournament we see in sports, each cell is the winner\0Aover the two cells it tops, and we can trace the winner down the tree\0Ato see all opponents s/he had.  However, in many computer applications\0Aof such tournaments, we do not need to trace the history of a winner.\0ATo be more memory efficient, when a winner is promoted, we try to\0Areplace it by something else at a lower level, and the rule becomes\0Athat a cell and the two cells it tops contain three different items,\0Abut the top cell \22wins\22 over the two topped cells.\0A\0AIf this heap invariant is protected at all time, index 0 is clearly\0Athe overall winner.  The simplest algorithmic way to remove it and\0Afind the \22next\22 winner is to move some loser (let's say cell 30 in the\0Adiagram above) into the 0 position, and then percolate this new 0 down\0Athe tree, exchanging values, until the invariant is re-established.\0AThis is clearly logarithmic on the total number of items in the tree.\0ABy iterating over all items, you get an O(n ln n) sort.\0A\0AA nice feature of this sort is that you can efficiently insert new\0Aitems while the sort is going on, provided that the inserted items are\0Anot \22better\22 than the last 0'th element you extracted.  This is\0Aespecially useful in simulation contexts, where the tree holds all\0Aincoming events, and the \22win\22 condition means the smallest scheduled\0Atime.  When an event schedule other events for execution, they are\0Ascheduled into the future, so they can easily go into the heap.  So, a\0Aheap is a good structure for implementing schedulers (this is what I\0Aused for my MIDI sequencer :-).\0A\0AVarious structures for implementing schedulers have been extensively\0Astudied, and heaps are good for this, as they are reasonably speedy,\0Athe speed is almost constant, and the worst case is not much different\0Athan the average case.  However, there are other representations which\0Aare more efficient overall, yet the worst cases might be terrible.\0A\0AHeaps are also very useful in big disk sorts.  You most probably all\0Aknow that a big sort implies producing \22runs\22 (which are pre-sorted\0Asequences, which size is usually related to the amount of CPU memory),\0Afollowed by a merging passes for these runs, which merging is often\0Avery cleverly organised[1].  It is very important that the initial\0Asort produces the longest runs possible.  Tournaments are a good way\0Ato that.  If, using all the memory available to hold a tournament, you\0Areplace and percolate items that happen to fit the current run, you'll\0Aproduce runs which are twice the size of the memory for random input,\0Aand much better for input fuzzily ordered.\0A\0AMoreover, if you output the 0'th item on disk and get an input which\0Amay not fit in the current tournament (because the value \22wins\22 over\0Athe last output value), it cannot fit in the heap, so the size of the\0Aheap decreases.  The freed memory could be cleverly reused immediately\0Afor progressively building a second heap, which grows at exactly the\0Asame rate the first heap is melting.  When the first heap completely\0Avanishes, you switch heaps and start a new run.  Clever and quite\0Aeffective!\0A\0AIn a word, heaps are useful memory structures to know.  I use them in\0Aa few applications, and I think it is good to keep a 'heap' module\0Aaround. :-)\0A\0A--------------------\0A[1] The disk balancing algorithms which are current, nowadays, are\0Amore annoying than clever, and this is a consequence of the seeking\0Acapabilities of the disks.  On devices which cannot seek, like big\0Atape drives, the story was quite different, and one had to be very\0Aclever to ensure (far in advance) that each tape movement will be the\0Amost effective possible (that is, will best participate at\0A\22progressing\22 the merge).  Some tapes were even able to read\0Abackwards, and this was also used to avoid the rewinding time.\0ABelieve me, real good tape sorts were quite spectacular to watch!\0AFrom all times, sorting has always been a Great Art! :-)\0A\00", align 16

; Function Attrs: nounwind uwtable
define ptr @PyInit__heapq() local_unnamed_addr #0 {
  %1 = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_heapqmodule) #2
  ret ptr %1
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappush(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.1, i64 noundef %2, i64 noundef 2, i64 noundef 2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_heapq_heappush_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !11
  %10 = and i64 %.val12, 33554432
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #2
  br label %_heapq_heappush_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = tail call i32 @PyList_Append(ptr noundef nonnull %7, ptr noundef %14) #2
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %16, label %_heapq_heappush_impl.exit

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %7, i64 16
  %.val.i = load i64, ptr %17, align 8, !tbaa !21
  %18 = add i64 %.val.i, -1
  %19 = tail call fastcc i32 @siftdown(ptr noundef nonnull %7, i64 noundef 0, i64 noundef %18)
  %.not5.i = icmp eq i32 %19, 0
  %_Py_NoneStruct..i = select i1 %.not5.i, ptr @_Py_NoneStruct, ptr null
  br label %_heapq_heappush_impl.exit

_heapq_heappush_impl.exit:                        ; preds = %16, %12, %4, %11
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %12 ], [ %_Py_NoneStruct..i, %16 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappushpop(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %2, i64 noundef 2, i64 noundef 2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_heapq_heappushpop_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !11
  %10 = and i64 %.val12, 33554432
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #2
  br label %_heapq_heappushpop_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %7, i64 16
  %.val21.i = load i64, ptr %15, align 8, !tbaa !21
  %16 = icmp eq i64 %.val21.i, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, ptr %14, align 8, !tbaa !22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %_heapq_heappushpop_impl.exit, label %20

20:                                               ; preds = %17
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %14, align 8, !tbaa !22
  br label %_heapq_heappushpop_impl.exit

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !23
  %25 = load ptr, ptr %24, align 8, !tbaa !3
  %26 = load i32, ptr %25, align 8, !tbaa !22
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %Py_INCREF.exit.i, label %28

28:                                               ; preds = %22
  %29 = add nuw i32 %26, 1
  store i32 %29, ptr %25, align 8, !tbaa !22
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %28, %22
  %30 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %25, ptr noundef %14, i32 noundef 0) #2
  %31 = load i32, ptr %25, align 8, !tbaa !22
  %.not.i18.i = icmp sgt i32 %31, -1
  br i1 %.not.i18.i, label %32, label %Py_DECREF.exit19.i

32:                                               ; preds = %Py_INCREF.exit.i
  %33 = add nsw i32 %31, -1
  store i32 %33, ptr %25, align 8, !tbaa !22
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %Py_DECREF.exit19.i

35:                                               ; preds = %32
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #2
  br label %Py_DECREF.exit19.i

Py_DECREF.exit19.i:                               ; preds = %35, %32, %Py_INCREF.exit.i
  %36 = icmp slt i32 %30, 0
  br i1 %36, label %_heapq_heappushpop_impl.exit, label %37

37:                                               ; preds = %Py_DECREF.exit19.i
  %38 = icmp eq i32 %30, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %37
  %40 = load i32, ptr %14, align 8, !tbaa !22
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %_heapq_heappushpop_impl.exit, label %42

42:                                               ; preds = %39
  %43 = add nuw i32 %40, 1
  store i32 %43, ptr %14, align 8, !tbaa !22
  br label %_heapq_heappushpop_impl.exit

44:                                               ; preds = %37
  %.val.i = load i64, ptr %15, align 8, !tbaa !21
  %45 = icmp eq i64 %.val.i, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %44
  %47 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %47, ptr noundef nonnull @.str.12) #2
  br label %_heapq_heappushpop_impl.exit

48:                                               ; preds = %44
  %49 = load ptr, ptr %23, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load i32, ptr %14, align 8, !tbaa !22
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %_Py_NewRef.exit24.i, label %53

53:                                               ; preds = %48
  %54 = add nuw i32 %51, 1
  store i32 %54, ptr %14, align 8, !tbaa !22
  %.val22.pre.i = load ptr, ptr %23, align 8, !tbaa !23
  br label %_Py_NewRef.exit24.i

_Py_NewRef.exit24.i:                              ; preds = %53, %48
  %.val22.i = phi ptr [ %49, %48 ], [ %.val22.pre.i, %53 ]
  store ptr %14, ptr %.val22.i, align 8, !tbaa !3
  %55 = tail call i32 @siftup(ptr noundef nonnull readonly %7, i64 noundef 0)
  %.not.i = icmp eq i32 %55, 0
  br i1 %.not.i, label %_heapq_heappushpop_impl.exit, label %56

56:                                               ; preds = %_Py_NewRef.exit24.i
  %57 = load i32, ptr %50, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %57, -1
  br i1 %.not.i.i, label %58, label %_heapq_heappushpop_impl.exit

58:                                               ; preds = %56
  %59 = add nsw i32 %57, -1
  store i32 %59, ptr %50, align 8, !tbaa !22
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %_heapq_heappushpop_impl.exit

61:                                               ; preds = %58
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #2
  br label %_heapq_heappushpop_impl.exit

_heapq_heappushpop_impl.exit:                     ; preds = %61, %58, %56, %_Py_NewRef.exit24.i, %46, %42, %39, %Py_DECREF.exit19.i, %20, %17, %4, %11
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ %50, %_Py_NewRef.exit24.i ], [ null, %Py_DECREF.exit19.i ], [ %14, %20 ], [ null, %46 ], [ %14, %42 ], [ %14, %17 ], [ %14, %39 ], [ null, %56 ], [ null, %58 ], [ null, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heappop(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !11
  %5 = and i64 %.val6, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #2
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @heappop_internal(ptr noundef nonnull %1, ptr noundef nonnull @siftup)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq_heapreplace(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.4, i64 noundef %2, i64 noundef 2, i64 noundef 2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_heapq_heapreplace_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !11
  %10 = and i64 %.val12, 33554432
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #2
  br label %_heapq_heapreplace_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %7, i64 16
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !21
  %16 = icmp eq i64 %.val.i.i, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.12) #2
  br label %_heapq_heapreplace_impl.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i32, ptr %14, align 8, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i.i, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %14, align 8, !tbaa !22
  %.val9.pre.i.i = load ptr, ptr %20, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %25, %19
  %.val9.i.i = phi ptr [ %21, %19 ], [ %.val9.pre.i.i, %25 ]
  store ptr %14, ptr %.val9.i.i, align 8, !tbaa !3
  %27 = tail call i32 @siftup(ptr noundef nonnull readonly %7, i64 noundef 0) #2, !callees !26
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_heapq_heapreplace_impl.exit, label %28

28:                                               ; preds = %_Py_NewRef.exit.i.i
  %29 = load i32, ptr %22, align 8, !tbaa !22
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %_heapq_heapreplace_impl.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %22, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_heapq_heapreplace_impl.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #2
  br label %_heapq_heapreplace_impl.exit

_heapq_heapreplace_impl.exit:                     ; preds = %33, %30, %28, %_Py_NewRef.exit.i.i, %17, %4, %11
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %17 ], [ %22, %_Py_NewRef.exit.i.i ], [ null, %28 ], [ null, %30 ], [ null, %33 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_heapq_heapify(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !11
  %5 = and i64 %.val6, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #2
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc noundef ptr @heapify_internal(ptr noundef nonnull %1, ptr noundef nonnull @siftup)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heappop_max(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !11
  %5 = and i64 %.val6, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #2
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc ptr @heappop_internal(ptr noundef nonnull %1, ptr noundef nonnull @siftup_max)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_heapq__heapify_max(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %3, align 8, !tbaa !8
  %4 = getelementptr i8, ptr %.val, i64 168
  %.val6 = load i64, ptr %4, align 8, !tbaa !11
  %5 = and i64 %.val6, 33554432
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.11, ptr noundef nonnull %1) #2
  br label %9

7:                                                ; preds = %2
  %8 = tail call fastcc noundef ptr @heapify_internal(ptr noundef nonnull %1, ptr noundef nonnull @siftup_max)
  br label %9

9:                                                ; preds = %7, %6
  %.0 = phi ptr [ %8, %7 ], [ null, %6 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_heapq__heapreplace_max(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond = icmp eq i64 %2, 2
  br i1 %or.cond, label %6, label %4

4:                                                ; preds = %3
  %5 = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %2, i64 noundef 2, i64 noundef 2) #2
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %_heapq__heapreplace_max_impl.exit, label %6

6:                                                ; preds = %3, %4
  %7 = load ptr, ptr %1, align 8, !tbaa !3
  %8 = getelementptr i8, ptr %7, i64 8
  %.val = load ptr, ptr %8, align 8, !tbaa !8
  %9 = getelementptr i8, ptr %.val, i64 168
  %.val12 = load i64, ptr %9, align 8, !tbaa !11
  %10 = and i64 %.val12, 33554432
  %.not11 = icmp eq i64 %10, 0
  br i1 %.not11, label %11, label %12

11:                                               ; preds = %6
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull %7) #2
  br label %_heapq__heapreplace_max_impl.exit

12:                                               ; preds = %6
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = getelementptr i8, ptr %7, i64 16
  %.val.i.i = load i64, ptr %15, align 8, !tbaa !21
  %16 = icmp eq i64 %.val.i.i, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.12) #2
  br label %_heapq__heapreplace_max_impl.exit

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !23
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load i32, ptr %14, align 8, !tbaa !22
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %_Py_NewRef.exit.i.i, label %25

25:                                               ; preds = %19
  %26 = add nuw i32 %23, 1
  store i32 %26, ptr %14, align 8, !tbaa !22
  %.val9.pre.i.i = load ptr, ptr %20, align 8, !tbaa !23
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %25, %19
  %.val9.i.i = phi ptr [ %21, %19 ], [ %.val9.pre.i.i, %25 ]
  store ptr %14, ptr %.val9.i.i, align 8, !tbaa !3
  %27 = tail call i32 @siftup_max(ptr noundef nonnull readonly %7, i64 noundef 0) #2, !callees !26
  %.not.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i, label %_heapq__heapreplace_max_impl.exit, label %28

28:                                               ; preds = %_Py_NewRef.exit.i.i
  %29 = load i32, ptr %22, align 8, !tbaa !22
  %.not.i.i.i = icmp sgt i32 %29, -1
  br i1 %.not.i.i.i, label %30, label %_heapq__heapreplace_max_impl.exit

30:                                               ; preds = %28
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %22, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %_heapq__heapreplace_max_impl.exit

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #2
  br label %_heapq__heapreplace_max_impl.exit

_heapq__heapreplace_max_impl.exit:                ; preds = %33, %30, %28, %_Py_NewRef.exit.i.i, %17, %4, %11
  %.0 = phi ptr [ null, %4 ], [ null, %11 ], [ null, %17 ], [ %22, %_Py_NewRef.exit.i.i ], [ null, %28 ], [ null, %30 ], [ null, %33 ]
  ret ptr %.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 1) i32 @siftdown(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %4, align 8, !tbaa !21
  %.not = icmp slt i64 %2, %.val
  br i1 %.not, label %5, label %.loopexit.sink.split

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp sgt i64 %2, %1
  br i1 %7, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %5
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %9 = getelementptr [8 x i8], ptr %8, i64 %2
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %.03347 = phi i64 [ %12, %38 ], [ %2, %.lr.ph.preheader ]
  %.03446 = phi ptr [ %43, %38 ], [ %10, %.lr.ph.preheader ]
  %.03545 = phi ptr [ %39, %38 ], [ %8, %.lr.ph.preheader ]
  %11 = add nsw i64 %.03347, -1
  %12 = ashr i64 %11, 1
  %13 = getelementptr [8 x i8], ptr %.03545, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %15 = load i32, ptr %.03446, align 8, !tbaa !22
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %Py_INCREF.exit, label %17

17:                                               ; preds = %.lr.ph
  %18 = add nuw i32 %15, 1
  store i32 %18, ptr %.03446, align 8, !tbaa !22
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %.lr.ph, %17
  %19 = load i32, ptr %14, align 8, !tbaa !22
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %Py_INCREF.exit40, label %21

21:                                               ; preds = %Py_INCREF.exit
  %22 = add nuw i32 %19, 1
  store i32 %22, ptr %14, align 8, !tbaa !22
  br label %Py_INCREF.exit40

Py_INCREF.exit40:                                 ; preds = %Py_INCREF.exit, %21
  %23 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %.03446, ptr noundef nonnull %14, i32 noundef 0) #2
  %24 = load i32, ptr %14, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %24, -1
  br i1 %.not.i, label %25, label %Py_DECREF.exit

25:                                               ; preds = %Py_INCREF.exit40
  %26 = add nsw i32 %24, -1
  store i32 %26, ptr %14, align 8, !tbaa !22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %Py_DECREF.exit

28:                                               ; preds = %25
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit40, %25, %28
  %29 = load i32, ptr %.03446, align 8, !tbaa !22
  %.not.i41 = icmp sgt i32 %29, -1
  br i1 %.not.i41, label %30, label %Py_DECREF.exit42

30:                                               ; preds = %Py_DECREF.exit
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %.03446, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit42

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03446) #2
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_DECREF.exit, %30, %33
  %34 = icmp slt i32 %23, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %Py_DECREF.exit42
  %.val44 = load i64, ptr %4, align 8, !tbaa !21
  %.not39 = icmp eq i64 %.val, %.val44
  br i1 %.not39, label %36, label %.loopexit.sink.split

36:                                               ; preds = %35
  %37 = icmp eq i32 %23, 0
  br i1 %37, label %.loopexit, label %38

38:                                               ; preds = %36
  %39 = load ptr, ptr %6, align 8, !tbaa !23
  %40 = getelementptr [8 x i8], ptr %39, i64 %12
  %41 = load ptr, ptr %40, align 8, !tbaa !3
  %42 = getelementptr [8 x i8], ptr %39, i64 %.03347
  %43 = load ptr, ptr %42, align 8, !tbaa !3
  store ptr %43, ptr %40, align 8, !tbaa !3
  store ptr %41, ptr %42, align 8, !tbaa !3
  %44 = icmp sgt i64 %12, %1
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !27

.loopexit.sink.split:                             ; preds = %35, %3
  %PyExc_RuntimeError.sink = phi ptr [ @PyExc_IndexError, %3 ], [ @PyExc_RuntimeError, %35 ]
  %.str.13.sink = phi ptr [ @.str.12, %3 ], [ @.str.13, %35 ]
  %45 = load ptr, ptr %PyExc_RuntimeError.sink, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull %.str.13.sink) #2
  br label %.loopexit

.loopexit:                                        ; preds = %Py_DECREF.exit42, %36, %38, %.loopexit.sink.split, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %.loopexit.sink.split ], [ -1, %Py_DECREF.exit42 ], [ 0, %38 ], [ 0, %36 ]
  ret i32 %.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @siftup(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val58 = load i64, ptr %3, align 8, !tbaa !21
  %.not = icmp slt i64 %1, %.val58
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.12) #2
  br label %.critedge

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = ashr i64 %.val58, 1
  %9 = icmp slt i64 %1, %8
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %10 = load ptr, ptr %7, align 8, !tbaa !23
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %47
  %.04262 = phi i64 [ %.044, %47 ], [ %1, %.lr.ph.preheader ]
  %.04661 = phi ptr [ %.147, %47 ], [ %10, %.lr.ph.preheader ]
  %11 = shl i64 %.04262, 1
  %12 = or disjoint i64 %11, 1
  %13 = add i64 %11, 2
  %14 = icmp slt i64 %13, %.val58
  br i1 %14, label %15, label %47

15:                                               ; preds = %.lr.ph
  %16 = getelementptr [8 x i8], ptr %.04661, i64 %12
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = getelementptr [8 x i8], ptr %.04661, i64 %13
  %19 = load ptr, ptr %18, align 8, !tbaa !3
  %20 = load i32, ptr %17, align 8, !tbaa !22
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %Py_INCREF.exit54, label %22

22:                                               ; preds = %15
  %23 = add nuw i32 %20, 1
  store i32 %23, ptr %17, align 8, !tbaa !22
  br label %Py_INCREF.exit54

Py_INCREF.exit54:                                 ; preds = %15, %22
  %24 = load i32, ptr %19, align 8, !tbaa !22
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %Py_INCREF.exit, label %26

26:                                               ; preds = %Py_INCREF.exit54
  %27 = add nuw i32 %24, 1
  store i32 %27, ptr %19, align 8, !tbaa !22
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit54, %26
  %28 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %17, ptr noundef nonnull %19, i32 noundef 0) #2
  %29 = load i32, ptr %17, align 8, !tbaa !22
  %.not.i55 = icmp sgt i32 %29, -1
  br i1 %.not.i55, label %30, label %Py_DECREF.exit56

30:                                               ; preds = %Py_INCREF.exit
  %31 = add nsw i32 %29, -1
  store i32 %31, ptr %17, align 8, !tbaa !22
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %Py_DECREF.exit56

33:                                               ; preds = %30
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #2
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %Py_INCREF.exit, %30, %33
  %34 = load i32, ptr %19, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %34, -1
  br i1 %.not.i, label %35, label %Py_DECREF.exit

35:                                               ; preds = %Py_DECREF.exit56
  %36 = add nsw i32 %34, -1
  store i32 %36, ptr %19, align 8, !tbaa !22
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %Py_DECREF.exit

38:                                               ; preds = %35
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit56, %35, %38
  %39 = icmp slt i32 %28, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %Py_DECREF.exit
  %41 = xor i32 %28, 1
  %42 = zext nneg i32 %41 to i64
  %43 = add i64 %12, %42
  %44 = load ptr, ptr %7, align 8, !tbaa !23
  %.val = load i64, ptr %3, align 8, !tbaa !21
  %.not53 = icmp eq i64 %.val58, %.val
  br i1 %.not53, label %47, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr @PyExc_RuntimeError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %46, ptr noundef nonnull @.str.13) #2
  br label %.critedge

47:                                               ; preds = %40, %.lr.ph
  %.147 = phi ptr [ %.04661, %.lr.ph ], [ %44, %40 ]
  %.044 = phi i64 [ %12, %.lr.ph ], [ %43, %40 ]
  %48 = getelementptr [8 x i8], ptr %.147, i64 %.044
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = getelementptr [8 x i8], ptr %.147, i64 %.04262
  %51 = load ptr, ptr %50, align 8, !tbaa !3
  store ptr %51, ptr %48, align 8, !tbaa !3
  store ptr %49, ptr %50, align 8, !tbaa !3
  %52 = icmp slt i64 %.044, %8
  br i1 %52, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %47, %6
  %.042.lcssa = phi i64 [ %1, %6 ], [ %.044, %47 ]
  %53 = tail call fastcc i32 @siftdown(ptr noundef %0, i64 noundef %1, i64 noundef %.042.lcssa)
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %45, %._crit_edge, %4
  %.0 = phi i32 [ -1, %4 ], [ %53, %._crit_edge ], [ -1, %45 ], [ -1, %Py_DECREF.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @heappop_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !21
  %4 = icmp eq i64 %.val, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = load ptr, ptr @PyExc_IndexError, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.12) #2
  br label %Py_DECREF.exit23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = add i64 %.val, -1
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = load i32, ptr %12, align 8, !tbaa !22
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %Py_INCREF.exit, label %15

15:                                               ; preds = %7
  %16 = add nuw i32 %13, 1
  store i32 %16, ptr %12, align 8, !tbaa !22
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %7, %15
  %17 = tail call i32 @PyList_SetSlice(ptr noundef nonnull %0, i64 noundef %10, i64 noundef %.val, ptr noundef null) #2
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %24, label %18

18:                                               ; preds = %Py_INCREF.exit
  %19 = load i32, ptr %12, align 8, !tbaa !22
  %.not.i22 = icmp sgt i32 %19, -1
  br i1 %.not.i22, label %20, label %Py_DECREF.exit23

20:                                               ; preds = %18
  %21 = add nsw i32 %19, -1
  store i32 %21, ptr %12, align 8, !tbaa !22
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %Py_DECREF.exit23

23:                                               ; preds = %20
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #2
  br label %Py_DECREF.exit23

24:                                               ; preds = %Py_INCREF.exit
  %.not20 = icmp eq i64 %.val, 1
  br i1 %.not20, label %Py_DECREF.exit23, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8, !tbaa !23
  %27 = load ptr, ptr %26, align 8, !tbaa !3
  store ptr %12, ptr %26, align 8, !tbaa !3
  %28 = tail call i32 %1(ptr noundef nonnull %0, i64 noundef 0) #2, !callees !26
  %.not21 = icmp eq i32 %28, 0
  br i1 %.not21, label %Py_DECREF.exit23, label %29

29:                                               ; preds = %25
  %30 = load i32, ptr %27, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %30, -1
  br i1 %.not.i, label %31, label %Py_DECREF.exit23

31:                                               ; preds = %29
  %32 = add nsw i32 %30, -1
  store i32 %32, ptr %27, align 8, !tbaa !22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %Py_DECREF.exit23

34:                                               ; preds = %31
  tail call void @_Py_Dealloc(ptr noundef nonnull %27) #2
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %34, %31, %29, %23, %20, %18, %25, %24, %5
  %.0 = phi ptr [ null, %5 ], [ %27, %25 ], [ null, %23 ], [ %12, %24 ], [ null, %18 ], [ null, %20 ], [ null, %29 ], [ null, %31 ], [ null, %34 ]
  ret ptr %.0
}

declare i32 @PyList_SetSlice(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @heapify_internal(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %3, align 8, !tbaa !21
  %4 = icmp sgt i64 %.val, 2500
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = lshr i64 %.val, 1
  %7 = add nuw nsw i64 %6, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5, %.lr.ph.i.i
  %.07.i.i = phi i32 [ %9, %.lr.ph.i.i ], [ 0, %5 ]
  %.056.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ %7, %5 ]
  %8 = lshr i64 %.056.i.i, 1
  %9 = add nuw nsw i32 %.07.i.i, 1
  %10 = icmp samesign ugt i64 %.056.i.i, 3
  br i1 %10, label %.lr.ph.i.i, label %._crit_edge.loopexit.i.i, !llvm.loop !30

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %11 = zext nneg i32 %9 to i64
  %12 = shl nuw i64 %8, %11
  %13 = add i64 %12, -1
  %14 = lshr i64 %.val, 2
  %15 = add i64 %12, -2
  %.not39.i = icmp slt i64 %15, %14
  br i1 %.not39.i, label %.preheader32.i, label %.preheader34.i

.preheader34.i:                                   ; preds = %._crit_edge.loopexit.i.i, %21
  %.02340.i = phi i64 [ %22, %21 ], [ %15, %._crit_edge.loopexit.i.i ]
  %16 = tail call i32 %1(ptr noundef %0, i64 noundef %.02340.i) #2, !callees !26
  %.not2937.i = icmp eq i32 %16, 0
  br i1 %.not2937.i, label %.lr.ph.i, label %cache_friendly_heapify.exit

.preheader32.i:                                   ; preds = %21, %._crit_edge.loopexit.i.i
  %.not2645.not.i = icmp sgt i64 %6, %13
  br i1 %.not2645.not.i, label %.preheader.preheader.i, label %cache_friendly_heapify.exit

.preheader.preheader.i:                           ; preds = %.preheader32.i
  %.144.i = add nsw i64 %6, -1
  br label %.preheader.i

17:                                               ; preds = %.lr.ph.i
  %18 = ashr i64 %.02438.i, 1
  %19 = tail call i32 %1(ptr noundef %0, i64 noundef %18) #2, !callees !26
  %.not29.i = icmp eq i32 %19, 0
  br i1 %.not29.i, label %.lr.ph.i, label %cache_friendly_heapify.exit

.lr.ph.i:                                         ; preds = %.preheader34.i, %17
  %.02438.i = phi i64 [ %18, %17 ], [ %.02340.i, %.preheader34.i ]
  %20 = and i64 %.02438.i, 1
  %.not30.i = icmp eq i64 %20, 0
  br i1 %.not30.i, label %21, label %17

21:                                               ; preds = %.lr.ph.i
  %22 = add nsw i64 %.02340.i, -1
  %.not.not.i = icmp sgt i64 %.02340.i, %14
  br i1 %.not.not.i, label %.preheader34.i, label %.preheader32.i, !llvm.loop !31

.loopexit31.i:                                    ; preds = %.lr.ph43.i
  %.1.i = add i64 %.146.i, -1
  %.not26.i = icmp slt i64 %.1.i, %13
  br i1 %.not26.i, label %cache_friendly_heapify.exit, label %.preheader.i, !llvm.loop !32

.preheader.i:                                     ; preds = %.loopexit31.i, %.preheader.preheader.i
  %.146.i = phi i64 [ %.1.i, %.loopexit31.i ], [ %.144.i, %.preheader.preheader.i ]
  %23 = tail call i32 %1(ptr noundef %0, i64 noundef %.146.i) #2, !callees !26
  %.not2741.i = icmp eq i32 %23, 0
  br i1 %.not2741.i, label %.lr.ph43.i, label %cache_friendly_heapify.exit

24:                                               ; preds = %.lr.ph43.i
  %25 = ashr i64 %.12542.i, 1
  %26 = tail call i32 %1(ptr noundef %0, i64 noundef %25) #2, !callees !26
  %.not27.i = icmp eq i32 %26, 0
  br i1 %.not27.i, label %.lr.ph43.i, label %cache_friendly_heapify.exit

.lr.ph43.i:                                       ; preds = %.preheader.i, %24
  %.12542.i = phi i64 [ %25, %24 ], [ %.146.i, %.preheader.i ]
  %27 = and i64 %.12542.i, 1
  %.not28.i = icmp eq i64 %27, 0
  br i1 %.not28.i, label %.loopexit31.i, label %24

28:                                               ; preds = %2
  %29 = ashr i64 %.val, 1
  br label %30

30:                                               ; preds = %32, %28
  %.010.in = phi i64 [ %29, %28 ], [ %.010, %32 ]
  %31 = icmp sgt i64 %.010.in, 0
  br i1 %31, label %32, label %cache_friendly_heapify.exit

32:                                               ; preds = %30
  %.010 = add nsw i64 %.010.in, -1
  %33 = tail call i32 %1(ptr noundef %0, i64 noundef %.010) #2, !callees !26
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %30, label %cache_friendly_heapify.exit, !llvm.loop !33

cache_friendly_heapify.exit:                      ; preds = %30, %32, %.preheader34.i, %17, %.preheader.i, %.loopexit31.i, %24, %.preheader32.i
  %.0 = phi ptr [ null, %.preheader.i ], [ null, %.preheader34.i ], [ @_Py_NoneStruct, %.preheader32.i ], [ null, %17 ], [ null, %24 ], [ @_Py_NoneStruct, %.loopexit31.i ], [ @_Py_NoneStruct, %30 ], [ null, %32 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @siftup_max(ptr noundef readonly captures(none) %0, i64 noundef %1) #0 {
  %3 = getelementptr i8, ptr %0, i64 16
  %.val58 = load i64, ptr %3, align 8, !tbaa !21
  %.not = icmp slt i64 %1, %.val58
  br i1 %.not, label %4, label %.critedge.sink.split

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !23
  %7 = ashr i64 %.val58, 1
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %43
  %.04264 = phi i64 [ %.044, %43 ], [ %1, %4 ]
  %.04663 = phi ptr [ %.147, %43 ], [ %6, %4 ]
  %9 = shl i64 %.04264, 1
  %10 = or disjoint i64 %9, 1
  %11 = add i64 %9, 2
  %12 = icmp slt i64 %11, %.val58
  br i1 %12, label %13, label %43

13:                                               ; preds = %.lr.ph
  %14 = getelementptr [8 x i8], ptr %.04663, i64 %11
  %15 = load ptr, ptr %14, align 8, !tbaa !3
  %16 = getelementptr [8 x i8], ptr %.04663, i64 %10
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %18 = load i32, ptr %15, align 8, !tbaa !22
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %Py_INCREF.exit54, label %20

20:                                               ; preds = %13
  %21 = add nuw i32 %18, 1
  store i32 %21, ptr %15, align 8, !tbaa !22
  br label %Py_INCREF.exit54

Py_INCREF.exit54:                                 ; preds = %13, %20
  %22 = load i32, ptr %17, align 8, !tbaa !22
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %Py_INCREF.exit, label %24

24:                                               ; preds = %Py_INCREF.exit54
  %25 = add nuw i32 %22, 1
  store i32 %25, ptr %17, align 8, !tbaa !22
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %Py_INCREF.exit54, %24
  %26 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %15, ptr noundef nonnull %17, i32 noundef 0) #2
  %27 = load i32, ptr %15, align 8, !tbaa !22
  %.not.i55 = icmp sgt i32 %27, -1
  br i1 %.not.i55, label %28, label %Py_DECREF.exit56

28:                                               ; preds = %Py_INCREF.exit
  %29 = add nsw i32 %27, -1
  store i32 %29, ptr %15, align 8, !tbaa !22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %Py_DECREF.exit56

31:                                               ; preds = %28
  tail call void @_Py_Dealloc(ptr noundef nonnull %15) #2
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %Py_INCREF.exit, %28, %31
  %32 = load i32, ptr %17, align 8, !tbaa !22
  %.not.i = icmp sgt i32 %32, -1
  br i1 %.not.i, label %33, label %Py_DECREF.exit

33:                                               ; preds = %Py_DECREF.exit56
  %34 = add nsw i32 %32, -1
  store i32 %34, ptr %17, align 8, !tbaa !22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %Py_DECREF.exit

36:                                               ; preds = %33
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #2
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit56, %33, %36
  %37 = icmp slt i32 %26, 0
  br i1 %37, label %.critedge, label %38

38:                                               ; preds = %Py_DECREF.exit
  %39 = xor i32 %26, 1
  %40 = zext nneg i32 %39 to i64
  %41 = add i64 %10, %40
  %42 = load ptr, ptr %5, align 8, !tbaa !23
  %.val = load i64, ptr %3, align 8, !tbaa !21
  %.not53 = icmp eq i64 %.val58, %.val
  br i1 %.not53, label %43, label %.critedge.sink.split

43:                                               ; preds = %38, %.lr.ph
  %.147 = phi ptr [ %.04663, %.lr.ph ], [ %42, %38 ]
  %.044 = phi i64 [ %10, %.lr.ph ], [ %41, %38 ]
  %44 = getelementptr [8 x i8], ptr %.147, i64 %.044
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr [8 x i8], ptr %.147, i64 %.04264
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %44, align 8, !tbaa !3
  store ptr %45, ptr %46, align 8, !tbaa !3
  %48 = icmp slt i64 %.044, %7
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %43, %4
  %49 = phi ptr [ %6, %4 ], [ %.147, %43 ]
  %.042.lcssa = phi i64 [ %1, %4 ], [ %.044, %43 ]
  %.not.i59 = icmp slt i64 %.042.lcssa, %.val58
  br i1 %.not.i59, label %50, label %.critedge.sink.split

50:                                               ; preds = %._crit_edge
  %51 = icmp sgt i64 %.042.lcssa, %1
  br i1 %51, label %.lr.ph.preheader.i, label %.critedge

.lr.ph.preheader.i:                               ; preds = %50
  %52 = getelementptr [8 x i8], ptr %49, i64 %.042.lcssa
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.preheader.i
  %.03245.i = phi i64 [ %55, %81 ], [ %.042.lcssa, %.lr.ph.preheader.i ]
  %.03344.i = phi ptr [ %86, %81 ], [ %53, %.lr.ph.preheader.i ]
  %.03443.i = phi ptr [ %82, %81 ], [ %49, %.lr.ph.preheader.i ]
  %54 = add nsw i64 %.03245.i, -1
  %55 = ashr i64 %54, 1
  %56 = getelementptr [8 x i8], ptr %.03443.i, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = load i32, ptr %57, align 8, !tbaa !22
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %_Py_NewRef.exit.i, label %60

60:                                               ; preds = %.lr.ph.i
  %61 = add nuw i32 %58, 1
  store i32 %61, ptr %57, align 8, !tbaa !22
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %60, %.lr.ph.i
  %62 = load i32, ptr %.03344.i, align 8, !tbaa !22
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %Py_INCREF.exit.i, label %64

64:                                               ; preds = %_Py_NewRef.exit.i
  %65 = add nuw i32 %62, 1
  store i32 %65, ptr %.03344.i, align 8, !tbaa !22
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %64, %_Py_NewRef.exit.i
  %66 = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %57, ptr noundef nonnull %.03344.i, i32 noundef 0) #2
  %67 = load i32, ptr %57, align 8, !tbaa !22
  %.not.i39.i = icmp sgt i32 %67, -1
  br i1 %.not.i39.i, label %68, label %Py_DECREF.exit40.i

68:                                               ; preds = %Py_INCREF.exit.i
  %69 = add nsw i32 %67, -1
  store i32 %69, ptr %57, align 8, !tbaa !22
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %Py_DECREF.exit40.i

71:                                               ; preds = %68
  tail call void @_Py_Dealloc(ptr noundef nonnull %57) #2
  br label %Py_DECREF.exit40.i

Py_DECREF.exit40.i:                               ; preds = %71, %68, %Py_INCREF.exit.i
  %72 = load i32, ptr %.03344.i, align 8, !tbaa !22
  %.not.i.i = icmp sgt i32 %72, -1
  br i1 %.not.i.i, label %73, label %Py_DECREF.exit.i

73:                                               ; preds = %Py_DECREF.exit40.i
  %74 = add nsw i32 %72, -1
  store i32 %74, ptr %.03344.i, align 8, !tbaa !22
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %Py_DECREF.exit.i

76:                                               ; preds = %73
  tail call void @_Py_Dealloc(ptr noundef nonnull %.03344.i) #2
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %76, %73, %Py_DECREF.exit40.i
  %77 = icmp slt i32 %66, 0
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %Py_DECREF.exit.i
  %.val.i = load i64, ptr %3, align 8, !tbaa !21
  %.not38.i = icmp eq i64 %.val58, %.val.i
  br i1 %.not38.i, label %79, label %.critedge.sink.split

79:                                               ; preds = %78
  %80 = icmp eq i32 %66, 0
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %79
  %82 = load ptr, ptr %5, align 8, !tbaa !23
  %83 = getelementptr [8 x i8], ptr %82, i64 %55
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  %85 = getelementptr [8 x i8], ptr %82, i64 %.03245.i
  %86 = load ptr, ptr %85, align 8, !tbaa !3
  store ptr %86, ptr %83, align 8, !tbaa !3
  store ptr %84, ptr %85, align 8, !tbaa !3
  %87 = icmp sgt i64 %55, %1
  br i1 %87, label %.lr.ph.i, label %.critedge, !llvm.loop !35

.critedge.sink.split:                             ; preds = %38, %78, %._crit_edge, %2
  %PyExc_RuntimeError.sink.i.sink = phi ptr [ @PyExc_RuntimeError, %78 ], [ @PyExc_IndexError, %2 ], [ @PyExc_IndexError, %._crit_edge ], [ @PyExc_RuntimeError, %38 ]
  %.str.13.sink.i.sink = phi ptr [ @.str.13, %78 ], [ @.str.12, %2 ], [ @.str.12, %._crit_edge ], [ @.str.13, %38 ]
  %88 = load ptr, ptr %PyExc_RuntimeError.sink.i.sink, align 8, !tbaa !3
  tail call void @PyErr_SetString(ptr noundef %88, ptr noundef nonnull %.str.13.sink.i.sink) #2
  br label %.critedge

.critedge:                                        ; preds = %Py_DECREF.exit, %81, %79, %Py_DECREF.exit.i, %.critedge.sink.split, %50
  %.0 = phi i32 [ 0, %50 ], [ 0, %79 ], [ -1, %.critedge.sink.split ], [ -1, %Py_DECREF.exit.i ], [ 0, %81 ], [ -1, %Py_DECREF.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @heapq_exec(ptr noundef %0) #0 {
  %2 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @__about__) #2
  %3 = tail call i32 @PyModule_Add(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef %2) #2
  %.lobit = ashr i32 %3, 31
  ret i32 %.lobit
}

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7_object", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_object", !6, i64 0, !10, i64 8}
!10 = !{!"p1 _ZTS11_typeobject", !5, i64 0}
!11 = !{!12, !14, i64 168}
!12 = !{!"_typeobject", !13, i64 0, !15, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !14, i64 168, !15, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !14, i64 208, !5, i64 216, !5, i64 224, !16, i64 232, !17, i64 240, !18, i64 248, !10, i64 256, !4, i64 264, !5, i64 272, !5, i64 280, !14, i64 288, !5, i64 296, !5, i64 304, !5, i64 312, !5, i64 320, !5, i64 328, !4, i64 336, !4, i64 344, !4, i64 352, !5, i64 360, !4, i64 368, !5, i64 376, !19, i64 384, !5, i64 392, !5, i64 400, !6, i64 408, !20, i64 410}
!13 = !{!"", !9, i64 0, !14, i64 16}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!"p1 _ZTS11PyMethodDef", !5, i64 0}
!17 = !{!"p1 _ZTS11PyMemberDef", !5, i64 0}
!18 = !{!"p1 _ZTS11PyGetSetDef", !5, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!"short", !6, i64 0}
!21 = !{!13, !14, i64 16}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !25, i64 24}
!24 = !{!"", !13, i64 0, !25, i64 24, !14, i64 32}
!25 = !{!"p2 _ZTS7_object", !5, i64 0}
!26 = !{ptr @siftup, ptr @siftup_max}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = distinct !{!29, !28}
!30 = distinct !{!30, !28}
!31 = distinct !{!31, !28}
!32 = distinct !{!32, !28}
!33 = distinct !{!33, !28}
!34 = distinct !{!34, !28}
!35 = distinct !{!35, !28}
